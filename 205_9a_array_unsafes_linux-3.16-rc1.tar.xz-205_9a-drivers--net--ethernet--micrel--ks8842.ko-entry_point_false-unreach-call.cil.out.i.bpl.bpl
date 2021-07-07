var $M.0: [ref]i8;

var $M.1: i32;

var $M.2: [ref]ref;

var $M.3: [ref]ref;

var $M.4: [ref]ref;

var $M.5: [ref]ref;

var $M.6: [ref]i24;

var $M.7: [ref]i8;

var $M.8: ref;

var $M.9: [ref]i8;

var $M.10: ref;

var $M.11: i32;

var $M.12: [ref]ref;

var $M.14: [ref]ref;

var $M.15: [ref]ref;

var $M.16: [ref]i64;

var $M.17: [ref]i32;

var $M.18: [ref]ref;

var $M.19: [ref]ref;

var $M.20: i32;

var $M.21: i32;

var $M.22: i32;

var $M.23: i32;

var $M.24: i32;

var $M.25: i32;

var $M.26: i32;

var $M.27: i32;

var $M.28: ref;

var $M.29: ref;

var $M.30: ref;

var $M.31: ref;

var $M.34: ref;

var $M.35: i32;

var $M.36: i32;

var $M.37: i32;

var $M.38: i32;

var $M.39: i32;

var $M.40: i32;

var $M.41: i32;

var $M.42: i32;

var $M.43: i32;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 338337);

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

const ldv_irq_1_2: ref;

axiom ldv_irq_1_2 == $sub.ref(0, 1028);

const LDV_IN_INTERRUPT: ref;

axiom LDV_IN_INTERRUPT == $sub.ref(0, 2056);

const ldv_irq_1_3: ref;

axiom ldv_irq_1_3 == $sub.ref(0, 3084);

const ldv_irq_1_1: ref;

axiom ldv_irq_1_1 == $sub.ref(0, 4112);

const ldv_irq_1_0: ref;

axiom ldv_irq_1_0 == $sub.ref(0, 5140);

const ldv_irq_line_1_0: ref;

axiom ldv_irq_line_1_0 == $sub.ref(0, 6168);

const ldv_irq_data_1_0: ref;

axiom ldv_irq_data_1_0 == $sub.ref(0, 7200);

const ldv_irq_line_1_1: ref;

axiom ldv_irq_line_1_1 == $sub.ref(0, 8228);

const ldv_irq_data_1_1: ref;

axiom ldv_irq_data_1_1 == $sub.ref(0, 9260);

const ldv_irq_line_1_2: ref;

axiom ldv_irq_line_1_2 == $sub.ref(0, 10288);

const ldv_irq_data_1_2: ref;

axiom ldv_irq_data_1_2 == $sub.ref(0, 11320);

const ldv_irq_line_1_3: ref;

axiom ldv_irq_line_1_3 == $sub.ref(0, 12348);

const ldv_irq_data_1_3: ref;

axiom ldv_irq_data_1_3 == $sub.ref(0, 13380);

const ks8842_netdev_ops_group1: ref;

axiom ks8842_netdev_ops_group1 == $sub.ref(0, 14412);

const ks8842_platform_driver_group0: ref;

axiom ks8842_platform_driver_group0 == $sub.ref(0, 15444);

const ldv_state_variable_4: ref;

axiom ldv_state_variable_4 == $sub.ref(0, 16472);

const ldv_state_variable_1: ref;

axiom ldv_state_variable_1 == $sub.ref(0, 17500);

const ref_cnt: ref;

axiom ref_cnt == $sub.ref(0, 18528);

const ldv_state_variable_0: ref;

axiom ldv_state_variable_0 == $sub.ref(0, 19556);

const ldv_state_variable_3: ref;

axiom ldv_state_variable_3 == $sub.ref(0, 20584);

const ldv_state_variable_2: ref;

axiom ldv_state_variable_2 == $sub.ref(0, 21612);

const ldv_retval_1: ref;

axiom ldv_retval_1 == $sub.ref(0, 22640);

const ldv_retval_0: ref;

axiom ldv_retval_0 == $sub.ref(0, 23668);

const ldv_retval_2: ref;

axiom ldv_retval_2 == $sub.ref(0, 24696);

const ldv_retval_3: ref;

axiom ldv_retval_3 == $sub.ref(0, 25724);

const last_index: ref;

axiom last_index == $sub.ref(0, 26752);

const LDV_SKBS: ref;

axiom LDV_SKBS == $sub.ref(0, 27784);

const {:count 15} set_impl: ref;

axiom set_impl == $sub.ref(0, 28928);

const ks8842_ethtool_ops: ref;

axiom ks8842_ethtool_ops == $sub.ref(0, 30328);

const ks8842_netdev_ops: ref;

axiom ks8842_netdev_ops == $sub.ref(0, 31832);

const ks8842_platform_driver: ref;

axiom ks8842_platform_driver == $sub.ref(0, 33032);

const .str: ref;

axiom .str == $sub.ref(0, 34063);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const iomem_resource: ref;

axiom iomem_resource == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const {:count 25} .str.31: ref;

axiom .str.31 == $sub.ref(0, 35112);

const {:count 25} .str.32: ref;

axiom .str.32 == $sub.ref(0, 36161);

const {:count 6} .str.33: ref;

axiom .str.33 == $sub.ref(0, 37191);

const {:count 56} .str.34: ref;

axiom .str.34 == $sub.ref(0, 38271);

const {:count 15} .str.36: ref;

axiom .str.36 == $sub.ref(0, 39310);

const {:count 234} .str.2: ref;

axiom .str.2 == $sub.ref(0, 40568);

const {:count 16} .str.3: ref;

axiom .str.3 == $sub.ref(0, 41608);

const {:count 25} .str.42: ref;

axiom .str.42 == $sub.ref(0, 42657);

const {:count 11} .str.22: ref;

axiom .str.22 == $sub.ref(0, 43692);

const {:count 17} .str.40: ref;

axiom .str.40 == $sub.ref(0, 44733);

const {:count 20} .str.41: ref;

axiom .str.41 == $sub.ref(0, 45777);

const {:count 17} .str.37: ref;

axiom .str.37 == $sub.ref(0, 46818);

const {:count 24} .str.38: ref;

axiom .str.38 == $sub.ref(0, 47866);

const {:count 16} .str.39: ref;

axiom .str.39 == $sub.ref(0, 48906);

const {:count 26} .str.11: ref;

axiom .str.11 == $sub.ref(0, 49956);

const {:count 30} .str.14: ref;

axiom .str.14 == $sub.ref(0, 51010);

const {:count 22} .str.15: ref;

axiom .str.15 == $sub.ref(0, 52056);

const {:count 26} .str.12: ref;

axiom .str.12 == $sub.ref(0, 53106);

const {:count 20} .str.13: ref;

axiom .str.13 == $sub.ref(0, 54150);

const {:count 26} .str.19: ref;

axiom .str.19 == $sub.ref(0, 55200);

const {:count 71} .str.20: ref;

axiom .str.20 == $sub.ref(0, 56295);

const {:count 23} .str.35: ref;

axiom .str.35 == $sub.ref(0, 57342);

const {:count 37} .str.16: ref;

axiom .str.16 == $sub.ref(0, 58403);

const {:count 41} .str.6: ref;

axiom .str.6 == $sub.ref(0, 59468);

const dma_ops: ref;

axiom dma_ops == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32792));

const {:count 17} .str.17: ref;

axiom .str.17 == $sub.ref(0, 60509);

const {:count 17} .str.18: ref;

axiom .str.18 == $sub.ref(0, 61550);

const {:count 18} .str.30: ref;

axiom .str.30 == $sub.ref(0, 62592);

const system_wq: ref;

axiom system_wq == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32800));

const {:count 15} .str.29: ref;

axiom .str.29 == $sub.ref(0, 63631);

const {:count 18} .str.21: ref;

axiom .str.21 == $sub.ref(0, 64673);

const {:count 16} .str.27: ref;

axiom .str.27 == $sub.ref(0, 65713);

const {:count 43} .str.28: ref;

axiom .str.28 == $sub.ref(0, 66780);

const {:count 20} .str.23: ref;

axiom .str.23 == $sub.ref(0, 67824);

const {:count 16} .str.24: ref;

axiom .str.24 == $sub.ref(0, 68864);

const {:count 17} .str.25: ref;

axiom .str.25 == $sub.ref(0, 69905);

const {:count 17} .str.26: ref;

axiom .str.26 == $sub.ref(0, 70946);

const {:count 13} .str.4: ref;

axiom .str.4 == $sub.ref(0, 71983);

const {:count 12} .str.5: ref;

axiom .str.5 == $sub.ref(0, 73019);

const {:count 12} .str.7: ref;

axiom .str.7 == $sub.ref(0, 74055);

const {:count 46} .str.8: ref;

axiom .str.8 == $sub.ref(0, 75125);

const {:count 40} .str.9: ref;

axiom .str.9 == $sub.ref(0, 76189);

const {:count 11} .str.1: ref;

axiom .str.1 == $sub.ref(0, 77224);

const {:count 28} .str.10: ref;

axiom .str.10 == $sub.ref(0, 78276);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 79308);

const {:count 3} .str.1.100: ref;

axiom .str.1.100 == $sub.ref(0, 80335);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 81373);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 82401);

const __kmalloc: ref;

axiom __kmalloc == $sub.ref(0, 83433);

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

axiom llvm.dbg.declare == $sub.ref(0, 84465);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const ldv_malloc: ref;

axiom ldv_malloc == $sub.ref(0, 85497);

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

axiom malloc == $sub.ref(0, 86529);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 9} $r := $malloc($i0);
    return;
}



const ks8842_probe: ref;

axiom ks8842_probe == $sub.ref(0, 87561);

procedure ks8842_probe($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.1, $CurrAddr, $M.8;



implementation ks8842_probe($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i64;
  var $p9: ref;
  var $i10: i64;
  var $p11: ref;
  var $i12: i64;
  var $i13: i1;
  var $p15: ref;
  var $i16: i64;
  var $i17: i1;
  var $p19: ref;
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
  var $p34: ref;
  var $p36: ref;
  var $i37: i64;
  var $p38: ref;
  var $i39: i64;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $i43: i64;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var $i47: i64;
  var $i48: i1;
  var $i50: i32;
  var $p51: ref;
  var $p52: ref;
  var $i53: i32;
  var $i54: i1;
  var $p55: ref;
  var $i56: i32;
  var $p59: ref;
  var $p60: ref;
  var $i61: i64;
  var $i62: i1;
  var $p64: ref;
  var $p65: ref;
  var $p67: ref;
  var $p66: ref;
  var $p68: ref;
  var $p69: ref;
  var $i70: i64;
  var $i71: i64;
  var $i72: i1;
  var $i73: i64;
  var $i74: i1;
  var $p75: ref;
  var $i76: i32;
  var $i77: i1;
  var $p78: ref;
  var $i79: i32;
  var $i80: i1;
  var $p81: ref;
  var $i82: i32;
  var $p84: ref;
  var $p85: ref;
  var $i86: i32;
  var $p88: ref;
  var $p90: ref;
  var $p92: ref;
  var $p93: ref;
  var $i94: i64;
  var $p95: ref;
  var $p98: ref;
  var $p99: ref;
  var $p100: ref;
  var $p101: ref;
  var $p102: ref;
  var $i103: i8;
  var $i104: i32;
  var $i105: i64;
  var $i106: i1;
  var $p107: ref;
  var $i108: i8;
  var $i109: i32;
  var $i110: i1;
  var $i113: i64;
  var $p115: ref;
  var $i116: i8;
  var $i117: i32;
  var $i118: i1;
  var $i119: i32;
  var $i121: i32;
  var $i122: i8;
  var $i123: i32;
  var $i124: i1;
  var $i112: i32;
  var $i125: i32;
  var $i111: i32;
  var $i120: i32;
  var $p126: ref;
  var $i127: i8;
  var $i128: i32;
  var $i129: i1;
  var $p130: ref;
  var $i131: i8;
  var $i132: i64;
  var $p133: ref;
  var $p134: ref;
  var $p135: ref;
  var $p136: ref;
  var $i137: i32;
  var $p138: ref;
  var $i139: i8;
  var $i140: i32;
  var $i141: i1;
  var $p142: ref;
  var $p143: ref;
  var $p144: ref;
  var $p145: ref;
  var $i146: i1;
  var $i147: i8;
  var $i148: i1;
  var $i149: i32;
  var $i150: i1;
  var $i151: i16;
  var $p152: ref;
  var $p153: ref;
  var $p154: ref;
  var $i155: i32;
  var $i156: i1;
  var $p157: ref;
  var $i158: i32;
  var $i159: i32;
  var $i160: i32;
  var $i161: i32;
  var $i162: i32;
  var $i163: i32;
  var $i164: i32;
  var $i165: i32;
  var $i166: i32;
  var $i57: i32;
  var $p169: ref;
  var $p170: ref;
  var $i49: i32;
  var $i18: i32;
  var $i171: i64;
  var $p172: ref;
  var $i173: i64;
  var $i14: i32;
  var $i168: i32;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;
  var cmdloc_dummy_var_2: [ref]i8;
  var cmdloc_dummy_var_3: [ref]i8;
  var cmdloc_dummy_var_4: [ref]i8;
  var cmdloc_dummy_var_5: [ref]i8;
  var vslice_dummy_var_16: ref;
  var vslice_dummy_var_17: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 10} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 11} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 12} $p3 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 1472)), $mul.ref(16, 1));
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    call {:si_unique_call 13} $p5 := dev_get_platdata($p4);
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_22;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    call {:si_unique_call 14} $p7 := platform_get_resource($p0, 512, 0);
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    call {:si_unique_call 15} $i8 := resource_size($p7);
    call {:si_unique_call 16} {:cexpr "tmp___0"} boogie_si_record_i64($i8);
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p7, $mul.ref(0, 56)), $mul.ref(0, 1));
    goto corral_source_split_25;

  corral_source_split_25:
    assume {:verifier.code 0} true;
    $i10 := $load.i64($M.0, $p9);
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    call {:si_unique_call 17} $p11 := __request_region(iomem_resource, $i10, $i8, .str, 0);
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p11);
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    $i13 := $eq.i64($i12, 0);
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 18} $p15 := alloc_etherdev_mqs(416, 1, 1);
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p15);
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $i17 := $eq.i64($i16, 0);
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p0, $mul.ref(0, 1472)), $mul.ref(16, 1));
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($add.ref($p15, $mul.ref(0, 3176)), $mul.ref(1296, 1)), $mul.ref(0, 1));
    goto corral_source_split_48;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p21, $p19);
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    call {:si_unique_call 22} $p22 := netdev_priv($p15);
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    $p23 := $bitcast.ref.ref($p22);
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p23, $mul.ref(0, 416)), $mul.ref(216, 1));
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p24, $p15);
    goto corral_source_split_53;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p23, $mul.ref(0, 416)), $mul.ref(136, 1));
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    call {:si_unique_call 23} __init_work($p25, 0);
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p2, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p26, 137438953408);
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($add.ref($p23, $mul.ref(0, 416)), $mul.ref(136, 1)), $mul.ref(0, 1));
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    $p29 := $bitcast.ref.ref($p28);
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    $p30 := $bitcast.ref.ref($p2);
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.0;
    cmdloc_dummy_var_1 := $M.0;
    call {:si_unique_call 24} cmdloc_dummy_var_2 := $memcpy.i8(cmdloc_dummy_var_0, cmdloc_dummy_var_1, $p29, $p30, 8, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_2;
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($add.ref($p23, $mul.ref(0, 416)), $mul.ref(136, 1)), $mul.ref(32, 1));
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    call {:si_unique_call 25} lockdep_init_map($p32, .str.31, $p1, 0);
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($add.ref($p23, $mul.ref(0, 416)), $mul.ref(136, 1)), $mul.ref(8, 1));
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    call {:si_unique_call 26} INIT_LIST_HEAD($p34);
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($add.ref($p23, $mul.ref(0, 416)), $mul.ref(136, 1)), $mul.ref(24, 1));
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p36, ks8842_tx_timeout_work);
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    call {:si_unique_call 27} $i37 := resource_size($p7);
    call {:si_unique_call 28} {:cexpr "tmp___3"} boogie_si_record_i64($i37);
    goto corral_source_split_68;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p7, $mul.ref(0, 56)), $mul.ref(0, 1));
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    $i39 := $load.i64($M.0, $p38);
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    call {:si_unique_call 29} $p40 := ioremap($i39, $i37);
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p23, $mul.ref(0, 416)), $mul.ref(0, 1));
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p41, $p40);
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p7, $mul.ref(0, 56)), $mul.ref(24, 1));
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    $i43 := $load.i64($M.0, $p42);
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p23, $mul.ref(0, 416)), $mul.ref(16, 1));
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p44, $i43);
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p23, $mul.ref(0, 416)), $mul.ref(0, 1));
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    $p46 := $load.ref($M.0, $p45);
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    $i47 := $p2i.ref.i64($p46);
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    $i48 := $eq.i64($i47, 0);
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    assume {:branchcond $i48} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i48 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 31} $i50 := platform_get_irq($p0, 0);
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p23, $mul.ref(0, 416)), $mul.ref(8, 1));
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p51, $i50);
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p23, $mul.ref(0, 416)), $mul.ref(8, 1));
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    $i53 := $load.i32($M.0, $p52);
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    $i54 := $slt.i32($i53, 0);
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    assume {:branchcond $i54} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i54 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1472)), $mul.ref(16, 1)), $mul.ref(0, 1));
    goto corral_source_split_104;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    $p60 := $load.ref($M.0, $p59);
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    $i61 := $p2i.ref.i64($p60);
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    $i62 := $ne.i64($i61, 0);
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    assume {:branchcond $i62} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i62 == 1);
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p0, $mul.ref(0, 1472)), $mul.ref(16, 1));
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    $p66 := $p67;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p23, $mul.ref(0, 416)), $mul.ref(224, 1));
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p68, $p66);
    goto corral_source_split_118;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p23, $mul.ref(0, 416)), $mul.ref(16, 1));
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    $i70 := $load.i64($M.0, $p69);
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    $i71 := $and.i64($i70, 1);
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    $i72 := $eq.i64($i71, 0);
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    assume !($i72 == 1);
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($add.ref($p23, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(104, 1));
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p90, $sub.i32(0, 1));
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    $p92 := $add.ref($add.ref($add.ref($p23, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(64, 1));
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p92, $sub.i32(0, 1));
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $p93 := $add.ref($add.ref($p23, $mul.ref(0, 416)), $mul.ref(24, 1));
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    $i94 := $p2i.ref.i64($p15);
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    call {:si_unique_call 34} tasklet_init($p93, ks8842_tasklet, $i94);
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    $p95 := $add.ref($add.ref($p23, $mul.ref(0, 416)), $mul.ref(64, 1));
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    call {:si_unique_call 35} vslice_dummy_var_16 := spinlock_check($p95);
    goto corral_source_split_156;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    $p98 := $add.ref($add.ref($add.ref($p23, $mul.ref(0, 416)), $mul.ref(64, 1)), $mul.ref(0, 1));
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    $p99 := $bitcast.ref.ref($p98);
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    call {:si_unique_call 36} __raw_spin_lock_init($p99, .str.32, $p3);
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    $p100 := $add.ref($add.ref($p15, $mul.ref(0, 3176)), $mul.ref(488, 1));
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p100, ks8842_netdev_ops);
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    $p101 := $add.ref($add.ref($p15, $mul.ref(0, 3176)), $mul.ref(496, 1));
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p101, ks8842_ethtool_ops);
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    $p102 := $add.ref($add.ref($p15, $mul.ref(0, 3176)), $mul.ref(581, 1));
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    $i103 := $load.i8($M.0, $p102);
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    $i104 := $zext.i8.i32($i103);
    call {:si_unique_call 37} {:cexpr "i"} boogie_si_record_i32($i104);
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    $i105 := $p2i.ref.i64($p6);
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    $i106 := $ne.i64($i105, 0);
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    assume {:branchcond $i106} true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i106 == 1);
    assume {:verifier.code 0} true;
    $i137 := $i104;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    $p138 := $add.ref($add.ref($p15, $mul.ref(0, 3176)), $mul.ref(581, 1));
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    $i139 := $load.i8($M.0, $p138);
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    $i140 := $zext.i8.i32($i139);
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    $i141 := $eq.i32($i140, $i137);
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    assume {:branchcond $i141} true;
    goto $bb48, $bb49;

  $bb49:
    assume !($i141 == 1);
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    call {:si_unique_call 45} $i151 := ks8842_read16($p23, 32, 0);
    call {:si_unique_call 46} {:cexpr "id"} boogie_si_record_i16($i151);
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    $p152 := $add.ref($add.ref($p15, $mul.ref(0, 3176)), $mul.ref(0, 1));
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    $p153 := $bitcast.ref.ref($p152);
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    call {:si_unique_call 47} $p154 := strcpy($p153, .str.33);
    assume $isExternal($p154);
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    call {:si_unique_call 48} $i155 := ldv_register_netdev_17($p15);
    call {:si_unique_call 49} {:cexpr "err"} boogie_si_record_i32($i155);
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    $i156 := $ne.i32($i155, 0);
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    assume {:branchcond $i156} true;
    goto $bb57, $bb58;

  $bb58:
    assume !($i156 == 1);
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    $p157 := $bitcast.ref.ref($p15);
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    call {:si_unique_call 50} platform_set_drvdata($p0, $p157);
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    $i158 := $zext.i16.i32($i151);
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    $i159 := $ashr.i32($i158, 8);
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    $i160 := $and.i32($i159, 255);
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    $i161 := $zext.i16.i32($i151);
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    $i162 := $ashr.i32($i161, 4);
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    $i163 := $and.i32($i162, 15);
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    $i164 := $zext.i16.i32($i151);
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    $i165 := $ashr.i32($i164, 1);
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    $i166 := $and.i32($i165, 7);
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    call {:si_unique_call 51} vslice_dummy_var_17 := printk.ref.i32.i32.i32(.str.34, $i160, $i163, $i166);
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    $i168 := 0;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    $r := $i168;
    return;

  $bb57:
    assume $i156 == 1;
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    $i57 := $i155;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    $p169 := $add.ref($add.ref($p23, $mul.ref(0, 416)), $mul.ref(0, 1));
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    $p170 := $load.ref($M.0, $p169);
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    call {:si_unique_call 33} iounmap($p170);
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    $i49 := $i57;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    call {:si_unique_call 30} ldv_free_netdev_18($p15);
    goto corral_source_split_86;

  corral_source_split_86:
    assume {:verifier.code 0} true;
    $i18 := $i49;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    call {:si_unique_call 19} $i171 := resource_size($p7);
    call {:si_unique_call 20} {:cexpr "tmp___6"} boogie_si_record_i64($i171);
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    $p172 := $add.ref($add.ref($p7, $mul.ref(0, 56)), $mul.ref(0, 1));
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    $i173 := $load.i64($M.0, $p172);
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    call {:si_unique_call 21} __release_region(iomem_resource, $i173, $i171);
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    $i14 := $i18;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    $i168 := $i14;
    goto $bb61;

  $bb48:
    assume $i141 == 1;
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    $p142 := $add.ref($add.ref($p15, $mul.ref(0, 3176)), $mul.ref(840, 1));
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    $p143 := $load.ref($M.0, $p142);
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    call {:si_unique_call 41} ks8842_read_mac_addr($p23, $p143);
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    $p144 := $add.ref($add.ref($p15, $mul.ref(0, 3176)), $mul.ref(840, 1));
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    $p145 := $load.ref($M.0, $p144);
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    call {:si_unique_call 42} $i146 := is_valid_ether_addr($p145);
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    $i147 := $zext.i1.i8($i146);
    call {:si_unique_call 43} {:cexpr "tmp___4"} boogie_si_record_i8($i147);
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    $i148 := $trunc.i8.i1($i147);
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    assume {:branchcond $i148} true;
    goto $bb50, $bb51;

  $bb51:
    assume !($i148 == 1);
    assume {:verifier.code 0} true;
    $i149 := 1;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    goto corral_source_split_229;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    $i150 := $ne.i32($i149, 0);
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    assume {:branchcond $i150} true;
    goto $bb53, $bb54;

  $bb54:
    assume !($i150 == 1);
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb53:
    assume $i150 == 1;
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    call {:si_unique_call 44} eth_hw_addr_random($p15);
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb50:
    assume $i148 == 1;
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    $i149 := 0;
    goto $bb52;

  $bb30:
    assume $i106 == 1;
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    $p107 := $add.ref($add.ref($p15, $mul.ref(0, 3176)), $mul.ref(581, 1));
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    $i108 := $load.i8($M.0, $p107);
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    $i109 := $zext.i8.i32($i108);
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    $i110 := $ugt.i32($i109, 0);
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    $i111 := 0;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    assume !($i110 == 1);
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    $i120 := $i111;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    $p126 := $add.ref($add.ref($p15, $mul.ref(0, 3176)), $mul.ref(581, 1));
    goto corral_source_split_189;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    $i127 := $load.i8($M.0, $p126);
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    $i128 := $zext.i8.i32($i127);
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    $i129 := $ugt.i32($i128, $i120);
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    assume {:branchcond $i129} true;
    goto $bb44, $bb45;

  $bb45:
    assume !($i129 == 1);
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    $i137 := $i120;
    goto $bb47;

  $bb44:
    assume $i129 == 1;
    goto corral_source_split_201;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    $p130 := $add.ref($add.ref($p15, $mul.ref(0, 3176)), $mul.ref(581, 1));
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    $i131 := $load.i8($M.0, $p130);
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    $i132 := $zext.i8.i64($i131);
    call {:si_unique_call 39} {:cexpr "__len"} boogie_si_record_i64($i132);
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    $p133 := $add.ref($add.ref($p15, $mul.ref(0, 3176)), $mul.ref(840, 1));
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    $p134 := $load.ref($M.0, $p133);
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    $p135 := $add.ref($add.ref($p6, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    $p136 := $bitcast.ref.ref($p135);
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_3 := $M.0;
    cmdloc_dummy_var_4 := $M.0;
    call {:si_unique_call 40} cmdloc_dummy_var_5 := $memcpy.i8(cmdloc_dummy_var_3, cmdloc_dummy_var_4, $p134, $p136, $i132, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_5;
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb32:
    assume $i110 == 1;
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    $i112 := 0;
    goto $bb35;

  $bb35:
    call $i113, $p115, $i116, $i117, $i118, $i119, $i121, $i122, $i123, $i124, $i112, $i125 := ks8842_probe_loop_$bb35($p6, $p107, $i113, $p115, $i116, $i117, $i118, $i119, $i121, $i122, $i123, $i124, $i112, $i125);
    goto $bb35_last;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    $i113 := $zext.i32.i64($i112);
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    $p115 := $add.ref($add.ref($add.ref($p6, $mul.ref(0, 16)), $mul.ref(0, 1)), $mul.ref($i113, 1));
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    $i116 := $load.i8($M.0, $p115);
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    $i117 := $zext.i8.i32($i116);
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    $i118 := $ne.i32($i117, 0);
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    $i119 := $i112;
    assume true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i118 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $i121 := $add.i32($i112, 1);
    call {:si_unique_call 38} {:cexpr "i"} boogie_si_record_i32($i121);
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    $i122 := $load.i8($M.0, $p107);
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    $i123 := $zext.i8.i32($i122);
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    $i124 := $ugt.i32($i123, $i121);
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    $i125 := $i121;
    assume true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i124 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    $i111 := $i125;
    goto $bb34;

  $bb41:
    assume $i124 == 1;
    assume {:verifier.code 0} true;
    $i112 := $i121;
    goto $bb41_dummy;

  $bb37:
    assume $i118 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    $i120 := $i119;
    goto $bb39;

  $bb20:
    assume $i72 == 1;
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    $i73 := $p2i.ref.i64($p6);
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    $i74 := $ne.i64($i73, 0);
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    assume {:branchcond $i74} true;
    goto $bb23, $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    assume !($i74 == 1);
    goto $bb22;

  $bb23:
    assume $i74 == 1;
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($p6, $mul.ref(0, 16)), $mul.ref(12, 1));
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    $i76 := $load.i32($M.0, $p75);
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    $i77 := $ne.i32($i76, $sub.i32(0, 1));
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    assume {:branchcond $i77} true;
    goto $bb25, $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    assume !($i77 == 1);
    goto $bb22;

  $bb25:
    assume $i77 == 1;
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    $p78 := $add.ref($add.ref($p6, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    $i79 := $load.i32($M.0, $p78);
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    $i80 := $ne.i32($i79, $sub.i32(0, 1));
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    assume {:branchcond $i80} true;
    goto $bb27, $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    assume !($i80 == 1);
    goto $bb22;

  $bb27:
    assume $i80 == 1;
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    $p81 := $add.ref($add.ref($p6, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    $i82 := $load.i32($M.0, $p81);
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($add.ref($p23, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(104, 1));
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p84, $i82);
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($add.ref($p6, $mul.ref(0, 16)), $mul.ref(12, 1));
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    $i86 := $load.i32($M.0, $p85);
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($add.ref($add.ref($p23, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(64, 1));
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p88, $i86);
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb17:
    assume $i62 == 1;
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1472)), $mul.ref(16, 1)), $mul.ref(0, 1));
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    $p65 := $load.ref($M.0, $p64);
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    $p66 := $p65;
    goto $bb19;

  $bb13:
    assume $i54 == 1;
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p23, $mul.ref(0, 416)), $mul.ref(8, 1));
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    $i56 := $load.i32($M.0, $p55);
    call {:si_unique_call 32} {:cexpr "err"} boogie_si_record_i32($i56);
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    $i57 := $i56;
    goto $bb15;

  $bb9:
    assume $i48 == 1;
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    $i49 := $sub.i32(0, 12);
    goto $bb11;

  $bb5:
    assume $i17 == 1;
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    $i18 := $sub.i32(0, 12);
    goto $bb7;

  $bb1:
    assume $i13 == 1;
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    $i14 := $sub.i32(0, 12);
    goto $bb3;

  $bb41_dummy:
    assume false;
    return;

  $bb35_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_178;
}



const ks8842_remove: ref;

axiom ks8842_remove == $sub.ref(0, 88593);

procedure ks8842_remove($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1;



implementation ks8842_remove($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $p10: ref;
  var $i11: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_259;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    call {:si_unique_call 52} $p1 := platform_get_drvdata($p0);
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    call {:si_unique_call 53} $p3 := netdev_priv($p2);
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    call {:si_unique_call 54} $p5 := platform_get_resource($p0, 512, 0);
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    call {:si_unique_call 55} ldv_unregister_netdev_19($p2);
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p4, $mul.ref(0, 416)), $mul.ref(24, 1));
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    call {:si_unique_call 56} tasklet_kill($p6);
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p4, $mul.ref(0, 416)), $mul.ref(0, 1));
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_269;

  corral_source_split_269:
    assume {:verifier.code 0} true;
    call {:si_unique_call 57} iounmap($p8);
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    call {:si_unique_call 58} ldv_free_netdev_20($p2);
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    call {:si_unique_call 59} $i9 := resource_size($p5);
    call {:si_unique_call 60} {:cexpr "tmp___2"} boogie_si_record_i64($i9);
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p5, $mul.ref(0, 56)), $mul.ref(0, 1));
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    $i11 := $load.i64($M.0, $p10);
    goto corral_source_split_274;

  corral_source_split_274:
    assume {:verifier.code 0} true;
    call {:si_unique_call 61} __release_region(iomem_resource, $i11, $i9);
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const platform_get_drvdata: ref;

axiom platform_get_drvdata == $sub.ref(0, 89625);

procedure platform_get_drvdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation platform_get_drvdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1472)), $mul.ref(16, 1));
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    call {:si_unique_call 62} $p2 := dev_get_drvdata($p1);
    goto corral_source_split_279;

  corral_source_split_279:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const netdev_priv: ref;

axiom netdev_priv == $sub.ref(0, 90657);

procedure netdev_priv($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation netdev_priv($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($p1, $mul.ref(3264, 1));
    goto corral_source_split_283;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const platform_get_resource: ref;

axiom platform_get_resource == $sub.ref(0, 91689);

procedure platform_get_resource($p0: ref, $i1: i32, $i2: i32) returns ($r: ref);
  free requires assertsPassed;



implementation platform_get_resource($p0: ref, $i1: i32, $i2: i32) returns ($r: ref)
{
  var $p3: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 63} {:cexpr "platform_get_resource:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 64} {:cexpr "platform_get_resource:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    call {:si_unique_call 65} $p3 := external_alloc();
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;
}



const ldv_unregister_netdev_19: ref;

axiom ldv_unregister_netdev_19 == $sub.ref(0, 92721);

procedure ldv_unregister_netdev_19($p0: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation ldv_unregister_netdev_19($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    call {:si_unique_call 66} unregister_netdev($p0);
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    $M.1 := 0;
    call {:si_unique_call 67} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(0);
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    return;
}



const tasklet_kill: ref;

axiom tasklet_kill == $sub.ref(0, 93753);

procedure tasklet_kill($p0: ref);
  free requires assertsPassed;



implementation tasklet_kill($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    return;
}



const iounmap: ref;

axiom iounmap == $sub.ref(0, 94785);

procedure iounmap($p0: ref);
  free requires assertsPassed;



implementation iounmap($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    return;
}



const ldv_free_netdev_20: ref;

axiom ldv_free_netdev_20 == $sub.ref(0, 95817);

procedure ldv_free_netdev_20($p0: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation ldv_free_netdev_20($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    call {:si_unique_call 68} free_netdev($p0);
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    $M.1 := 0;
    call {:si_unique_call 69} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(0);
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    return;
}



const resource_size: ref;

axiom resource_size == $sub.ref(0, 96849);

procedure resource_size($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation resource_size($p0: ref) returns ($r: i64)
{
  var $p1: ref;
  var $i2: i64;
  var $p3: ref;
  var $i4: i64;
  var $i5: i64;
  var $i6: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 56)), $mul.ref(8, 1));
    goto corral_source_split_302;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    $i2 := $load.i64($M.0, $p1);
    goto corral_source_split_303;

  corral_source_split_303:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 56)), $mul.ref(0, 1));
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    $i4 := $load.i64($M.0, $p3);
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    $i5 := $sub.i64($i2, $i4);
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    $i6 := $add.i64($i5, 1);
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const __release_region: ref;

axiom __release_region == $sub.ref(0, 97881);

procedure __release_region($p0: ref, $i1: i64, $i2: i64);
  free requires assertsPassed;



implementation __release_region($p0: ref, $i1: i64, $i2: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 70} {:cexpr "__release_region:arg:arg1"} boogie_si_record_i64($i1);
    call {:si_unique_call 71} {:cexpr "__release_region:arg:arg2"} boogie_si_record_i64($i2);
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    return;
}



const free_netdev: ref;

axiom free_netdev == $sub.ref(0, 98913);

procedure free_netdev($p0: ref);
  free requires assertsPassed;



implementation free_netdev($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_311;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    return;
}



const unregister_netdev: ref;

axiom unregister_netdev == $sub.ref(0, 99945);

procedure unregister_netdev($p0: ref);
  free requires assertsPassed;



implementation unregister_netdev($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    return;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 100977);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 1} true;
    call {:si_unique_call 72} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 73} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const dev_get_drvdata: ref;

axiom dev_get_drvdata == $sub.ref(0, 102009);

procedure dev_get_drvdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation dev_get_drvdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_318;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(520, 1));
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const dev_get_platdata: ref;

axiom dev_get_platdata == $sub.ref(0, 103041);

procedure dev_get_platdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation dev_get_platdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(512, 1));
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __request_region: ref;

axiom __request_region == $sub.ref(0, 104073);

procedure __request_region($p0: ref, $i1: i64, $i2: i64, $p3: ref, $i4: i32) returns ($r: ref);
  free requires assertsPassed;



implementation __request_region($p0: ref, $i1: i64, $i2: i64, $p3: ref, $i4: i32) returns ($r: ref)
{
  var $p5: ref;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 74} {:cexpr "__request_region:arg:arg1"} boogie_si_record_i64($i1);
    call {:si_unique_call 75} {:cexpr "__request_region:arg:arg2"} boogie_si_record_i64($i2);
    call {:si_unique_call 76} {:cexpr "__request_region:arg:arg4"} boogie_si_record_i32($i4);
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    call {:si_unique_call 77} $p5 := external_alloc();
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    $r := $p6;
    return;
}



const alloc_etherdev_mqs: ref;

axiom alloc_etherdev_mqs == $sub.ref(0, 105105);

procedure alloc_etherdev_mqs($i0: i32, $i1: i32, $i2: i32) returns ($r: ref);
  free requires assertsPassed;



implementation alloc_etherdev_mqs($i0: i32, $i1: i32, $i2: i32) returns ($r: ref)
{
  var $p3: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 78} {:cexpr "alloc_etherdev_mqs:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 79} {:cexpr "alloc_etherdev_mqs:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 80} {:cexpr "alloc_etherdev_mqs:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    call {:si_unique_call 81} $p3 := external_alloc();
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;
}



const __init_work: ref;

axiom __init_work == $sub.ref(0, 106137);

procedure __init_work($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation __init_work($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 82} {:cexpr "__init_work:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    return;
}



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 107169);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const lockdep_init_map: ref;

axiom lockdep_init_map == $sub.ref(0, 108201);

procedure lockdep_init_map($p0: ref, $p1: ref, $p2: ref, $i3: i32);
  free requires assertsPassed;



implementation lockdep_init_map($p0: ref, $p1: ref, $p2: ref, $i3: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 83} {:cexpr "lockdep_init_map:arg:arg3"} boogie_si_record_i32($i3);
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    return;
}



const INIT_LIST_HEAD: ref;

axiom INIT_LIST_HEAD == $sub.ref(0, 109233);

procedure INIT_LIST_HEAD($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation INIT_LIST_HEAD($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_339;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p1, $p0);
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p2, $p0);
    goto corral_source_split_342;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    return;
}



const ks8842_tx_timeout_work: ref;

axiom ks8842_tx_timeout_work == $sub.ref(0, 110265);

procedure ks8842_tx_timeout_work($p0: ref);



const ioremap: ref;

axiom ioremap == $sub.ref(0, 111297);

procedure ioremap($i0: i64, $i1: i64) returns ($r: ref);
  free requires assertsPassed;



implementation ioremap($i0: i64, $i1: i64) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 84} {:cexpr "ioremap:arg:offset"} boogie_si_record_i64($i0);
    call {:si_unique_call 85} {:cexpr "ioremap:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    call {:si_unique_call 86} $p2 := ioremap_nocache($i0, $i1);
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const platform_get_irq: ref;

axiom platform_get_irq == $sub.ref(0, 112329);

procedure platform_get_irq($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation platform_get_irq($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 87} {:cexpr "platform_get_irq:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_347;

  corral_source_split_347:
    assume {:verifier.code 1} true;
    call {:si_unique_call 88} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 89} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ks8842_tasklet: ref;

axiom ks8842_tasklet == $sub.ref(0, 113361);

procedure ks8842_tasklet($i0: i64);



const tasklet_init: ref;

axiom tasklet_init == $sub.ref(0, 114393);

procedure tasklet_init($p0: ref, $p1: ref, $i2: i64);
  free requires assertsPassed;



implementation tasklet_init($p0: ref, $p1: ref, $i2: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 90} {:cexpr "tasklet_init:arg:arg2"} boogie_si_record_i64($i2);
    goto corral_source_split_350;

  corral_source_split_350:
    assume {:verifier.code 0} true;
    return;
}



const spinlock_check: ref;

axiom spinlock_check == $sub.ref(0, 115425);

procedure spinlock_check($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation spinlock_check($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_353;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __raw_spin_lock_init: ref;

axiom __raw_spin_lock_init == $sub.ref(0, 116457);

procedure __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    return;
}



const ks8842_read_mac_addr: ref;

axiom ks8842_read_mac_addr == $sub.ref(0, 117489);

procedure ks8842_read_mac_addr($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation ks8842_read_mac_addr($p0: ref, $p1: ref)
{
  var $i3: i8;
  var $i4: i32;
  var $i5: i64;
  var $i6: i64;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;
  var $i2: i32;
  var $p10: ref;
  var $i11: i64;
  var $i12: i32;
  var $i13: i32;
  var $i14: i1;
  var $i15: i16;
  var $i16: i32;
  var $i17: i16;
  var $i18: i16;
  var $i19: i32;
  var $i20: i16;
  var $i21: i16;
  var $i22: i32;
  var $i23: i16;
  var $i24: i16;
  var $i25: i32;
  var $i26: i16;
  var $i27: i16;
  var $i28: i32;
  var $i29: i16;
  var $i30: i16;
  var $i31: i32;
  var $i32: i16;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    $i2 := 0;
    goto $bb1;

  $bb1:
    call $i3, $i4, $i5, $i6, $p7, $i8, $i9, $i2 := ks8842_read_mac_addr_loop_$bb1($p0, $p1, $i3, $i4, $i5, $i6, $p7, $i8, $i9, $i2);
    goto $bb1_last;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    call {:si_unique_call 91} $i3 := ks8842_read8($p0, 2, $i2);
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    $i4 := $sub.i32(6, $i2);
    goto corral_source_split_363;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    $i5 := $sext.i32.i64($i4);
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    $i6 := $add.i64($i5, $sub.i64(0, 1));
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($p1, $mul.ref($i6, 1));
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p7, $i3);
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    $i8 := $add.i32($i2, 1);
    call {:si_unique_call 92} {:cexpr "i"} boogie_si_record_i32($i8);
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    $i9 := $sle.i32($i8, 5);
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(16, 1));
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    $i11 := $load.i64($M.0, $p10);
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    $i12 := $trunc.i64.i32($i11);
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    $i13 := $and.i32($i12, 1);
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    $i14 := $ne.i32($i13, 0);
    goto corral_source_split_375;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i14 == 1);
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    call {:si_unique_call 102} $i24 := ks8842_read16($p0, 2, 0);
    call {:si_unique_call 103} {:cexpr "mac"} boogie_si_record_i16($i24);
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    $i25 := $zext.i16.i32($i24);
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    $i26 := $trunc.i32.i16($i25);
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    call {:si_unique_call 104} ks8842_write16($p0, 39, $i26, 0);
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    call {:si_unique_call 105} $i27 := ks8842_read16($p0, 2, 2);
    call {:si_unique_call 106} {:cexpr "mac"} boogie_si_record_i16($i27);
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    $i28 := $zext.i16.i32($i27);
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    $i29 := $trunc.i32.i16($i28);
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    call {:si_unique_call 107} ks8842_write16($p0, 39, $i29, 2);
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    call {:si_unique_call 108} $i30 := ks8842_read16($p0, 2, 4);
    call {:si_unique_call 109} {:cexpr "mac"} boogie_si_record_i16($i30);
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    $i31 := $zext.i16.i32($i30);
    goto corral_source_split_401;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    $i32 := $trunc.i32.i16($i31);
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    call {:si_unique_call 110} ks8842_write16($p0, 39, $i32, 4);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    return;

  $bb6:
    assume $i14 == 1;
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    call {:si_unique_call 93} $i15 := ks8842_read16($p0, 2, 0);
    call {:si_unique_call 94} {:cexpr "mac"} boogie_si_record_i16($i15);
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    $i16 := $zext.i16.i32($i15);
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    $i17 := $trunc.i32.i16($i16);
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    call {:si_unique_call 95} ks8842_write16($p0, 39, $i17, 4);
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    call {:si_unique_call 96} $i18 := ks8842_read16($p0, 2, 2);
    call {:si_unique_call 97} {:cexpr "mac"} boogie_si_record_i16($i18);
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    $i19 := $zext.i16.i32($i18);
    goto corral_source_split_383;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    $i20 := $trunc.i32.i16($i19);
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    call {:si_unique_call 98} ks8842_write16($p0, 39, $i20, 2);
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    call {:si_unique_call 99} $i21 := ks8842_read16($p0, 2, 4);
    call {:si_unique_call 100} {:cexpr "mac"} boogie_si_record_i16($i21);
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    $i22 := $zext.i16.i32($i21);
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    $i23 := $trunc.i32.i16($i22);
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    call {:si_unique_call 101} ks8842_write16($p0, 39, $i23, 0);
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb3:
    assume $i9 == 1;
    assume {:verifier.code 0} true;
    $i2 := $i8;
    goto $bb3_dummy;

  $bb3_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_360;
}



const is_valid_ether_addr: ref;

axiom is_valid_ether_addr == $sub.ref(0, 118521);

procedure is_valid_ether_addr($p0: ref) returns ($r: i1);
  free requires assertsPassed;



implementation is_valid_ether_addr($p0: ref) returns ($r: i1)
{
  var $i1: i1;
  var $i2: i8;
  var $i3: i1;
  var $i4: i32;
  var $i5: i1;
  var $i6: i1;
  var $i7: i8;
  var $i8: i1;
  var $i9: i32;
  var $i10: i1;
  var $i11: i32;
  var $i12: i32;
  var $i13: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    call {:si_unique_call 111} $i1 := is_multicast_ether_addr($p0);
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i8($i1);
    call {:si_unique_call 112} {:cexpr "tmp"} boogie_si_record_i8($i2);
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i8.i1($i2);
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    $i4 := 1;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    $i12 := 0;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    $i13 := $ne.i32($i12, 0);
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    $r := $i13;
    return;

  $bb4:
    assume $i5 == 1;
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    call {:si_unique_call 113} $i6 := is_zero_ether_addr($p0);
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    $i7 := $zext.i1.i8($i6);
    call {:si_unique_call 114} {:cexpr "tmp___1"} boogie_si_record_i8($i7);
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    $i8 := $trunc.i8.i1($i7);
    goto corral_source_split_417;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    $i9 := 1;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i9, 0);
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    $i11 := 0;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_426;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    $i12 := $i11;
    goto $bb12;

  $bb9:
    assume $i10 == 1;
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    $i11 := 1;
    goto $bb11;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    $i9 := 0;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    $i4 := 0;
    goto $bb3;
}



const eth_hw_addr_random: ref;

axiom eth_hw_addr_random == $sub.ref(0, 119553);

procedure eth_hw_addr_random($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation eth_hw_addr_random($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(580, 1));
    goto corral_source_split_432;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p1, 1);
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(840, 1));
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    call {:si_unique_call 115} eth_random_addr($p3);
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    return;
}



const ks8842_read16: ref;

axiom ks8842_read16 == $sub.ref(0, 120585);

procedure ks8842_read16($p0: ref, $i1: i16, $i2: i32) returns ($r: i16);
  free requires assertsPassed;



implementation ks8842_read16($p0: ref, $i1: i16, $i2: i32) returns ($r: i16)
{
  var $i3: i32;
  var $i4: i16;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $p8: ref;
  var $i9: i32;
  var $i10: i16;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 116} {:cexpr "ks8842_read16:arg:bank"} boogie_si_record_i16($i1);
    call {:si_unique_call 117} {:cexpr "ks8842_read16:arg:offset"} boogie_si_record_i32($i2);
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    $i3 := $zext.i16.i32($i1);
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i32.i16($i3);
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    call {:si_unique_call 118} ks8842_select_bank($p0, $i4);
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(0, 1));
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    $i7 := $sext.i32.i64($i2);
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($p6, $mul.ref($i7, 1));
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    call {:si_unique_call 119} $i9 := ioread16($p8);
    call {:si_unique_call 120} {:cexpr "tmp"} boogie_si_record_i32($i9);
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i32.i16($i9);
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;
}



const strcpy: ref;

axiom strcpy == $sub.ref(0, 121617);

procedure strcpy($p0: ref, $p1: ref) returns ($r: ref);



const ldv_register_netdev_17: ref;

axiom ldv_register_netdev_17 == $sub.ref(0, 122649);

procedure ldv_register_netdev_17($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.8, $M.0, $CurrAddr;



implementation ldv_register_netdev_17($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    call {:si_unique_call 121} $i1 := register_netdev($p0);
    call {:si_unique_call 122} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    $M.1 := 1;
    call {:si_unique_call 123} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    call {:si_unique_call 124} ldv_net_device_ops_4();
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const platform_set_drvdata: ref;

axiom platform_set_drvdata == $sub.ref(0, 123681);

procedure platform_set_drvdata($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation platform_set_drvdata($p0: ref, $p1: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1472)), $mul.ref(16, 1));
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    call {:si_unique_call 125} dev_set_drvdata($p2, $p1);
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    return;
}



const printk: ref;

axiom printk == $sub.ref(0, 124713);

procedure printk.ref.i32.i32($p0: ref, p.1: i32, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32.i32($p0: ref, p.1: i32, p.2: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 1} true;
    call {:si_unique_call 126} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 127} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_459;

  corral_source_split_459:
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
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 1} true;
    call {:si_unique_call 128} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 129} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_462;

  corral_source_split_462:
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
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 1} true;
    call {:si_unique_call 130} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 131} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i32.i32.i32($p0: ref, p.1: i32, p.2: i32, p.3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32.i32.i32($p0: ref, p.1: i32, p.2: i32, p.3: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb3:
    assume {:verifier.code 1} true;
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 1} true;
    call {:si_unique_call 132} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 133} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_free_netdev_18: ref;

axiom ldv_free_netdev_18 == $sub.ref(0, 125745);

procedure ldv_free_netdev_18($p0: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation ldv_free_netdev_18($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    call {:si_unique_call 134} free_netdev($p0);
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    $M.1 := 0;
    call {:si_unique_call 135} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(0);
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    return;
}



const dev_set_drvdata: ref;

axiom dev_set_drvdata == $sub.ref(0, 126777);

procedure dev_set_drvdata($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation dev_set_drvdata($p0: ref, $p1: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(520, 1));
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p2, $p1);
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    return;
}



const register_netdev: ref;

axiom register_netdev == $sub.ref(0, 127809);

procedure register_netdev($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation register_netdev($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 1} true;
    call {:si_unique_call 136} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 137} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_net_device_ops_4: ref;

axiom ldv_net_device_ops_4 == $sub.ref(0, 128841);

procedure ldv_net_device_ops_4();
  free requires assertsPassed;
  modifies $M.8, $M.0, $CurrAddr;



implementation ldv_net_device_ops_4()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    call {:si_unique_call 138} $p0 := ldv_zalloc(3264);
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    $M.8 := $p0;
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    return;
}



const ldv_zalloc: ref;

axiom ldv_zalloc == $sub.ref(0, 129873);

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
    call {:si_unique_call 139} {:cexpr "ldv_zalloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 1} true;
    call {:si_unique_call 140} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 141} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 142} {:cexpr "tmp___0"} boogie_si_record_i32($i1);
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_488;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    call {:si_unique_call 143} $p4 := calloc(1, $i0);
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 1} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 1} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 1} true;
    call {:si_unique_call 144} __VERIFIER_assume($i7);
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    $p3 := $p4;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    $p3 := $0.ref;
    goto $bb3;
}



const ks8842_select_bank: ref;

axiom ks8842_select_bank == $sub.ref(0, 130905);

procedure ks8842_select_bank($p0: ref, $i1: i16);
  free requires assertsPassed;



implementation ks8842_select_bank($p0: ref, $i1: i16)
{
  var $i2: i32;
  var $i3: i16;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 145} {:cexpr "ks8842_select_bank:arg:bank"} boogie_si_record_i16($i1);
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    $i2 := $zext.i16.i32($i1);
    goto corral_source_split_502;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i32.i16($i2);
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(0, 1));
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($p5, $mul.ref(14, 1));
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    call {:si_unique_call 146} iowrite16($i3, $p6);
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    return;
}



const ioread16: ref;

axiom ioread16 == $sub.ref(0, 131937);

procedure ioread16($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation ioread16($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 1} true;
    call {:si_unique_call 147} $i1 := __VERIFIER_nondet_uint();
    call {:si_unique_call 148} {:cexpr "smack:ext:__VERIFIER_nondet_uint"} boogie_si_record_i32($i1);
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const iowrite16: ref;

axiom iowrite16 == $sub.ref(0, 132969);

procedure iowrite16($i0: i16, $p1: ref);
  free requires assertsPassed;



implementation iowrite16($i0: i16, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 149} {:cexpr "iowrite16:arg:arg0"} boogie_si_record_i16($i0);
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    return;
}



const eth_random_addr: ref;

axiom eth_random_addr == $sub.ref(0, 134001);

procedure eth_random_addr($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation eth_random_addr($p0: ref)
{
  var $i1: i8;
  var $i2: i32;
  var $i3: i32;
  var $i4: i8;
  var $i5: i8;
  var $i6: i32;
  var $i7: i32;
  var $i8: i8;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    call {:si_unique_call 150} get_random_bytes($p0, 6);
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    $i1 := $load.i8($M.0, $p0);
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    $i2 := $zext.i8.i32($i1);
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    $i3 := $and.i32($i2, 254);
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i32.i8($i3);
    goto corral_source_split_519;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p0, $i4);
    goto corral_source_split_520;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    $i5 := $load.i8($M.0, $p0);
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    $i6 := $zext.i8.i32($i5);
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    $i7 := $or.i32($i6, 2);
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    $i8 := $trunc.i32.i8($i7);
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p0, $i8);
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    return;
}



const get_random_bytes: ref;

axiom get_random_bytes == $sub.ref(0, 135033);

procedure get_random_bytes($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation get_random_bytes($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 151} {:cexpr "get_random_bytes:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    return;
}



const is_multicast_ether_addr: ref;

axiom is_multicast_ether_addr == $sub.ref(0, 136065);

procedure is_multicast_ether_addr($p0: ref) returns ($r: i1);
  free requires assertsPassed;



implementation is_multicast_ether_addr($p0: ref) returns ($r: i1)
{
  var $i1: i8;
  var $i2: i32;
  var $i3: i32;
  var $i4: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    $i1 := $load.i8($M.0, $p0);
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    $i2 := $zext.i8.i32($i1);
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    $i3 := $and.i32($i2, 1);
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const is_zero_ether_addr: ref;

axiom is_zero_ether_addr == $sub.ref(0, 137097);

procedure is_zero_ether_addr($p0: ref) returns ($r: i1);
  free requires assertsPassed;



implementation is_zero_ether_addr($p0: ref) returns ($r: i1)
{
  var $p1: ref;
  var $i2: i32;
  var $p3: ref;
  var $p4: ref;
  var $i5: i16;
  var $i6: i32;
  var $i7: i32;
  var $i8: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_536;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.0, $p1);
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p0);
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($p3, $mul.ref(4, 2));
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    $i5 := $load.i16($M.0, $p4);
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    $i6 := $zext.i16.i32($i5);
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    $i7 := $or.i32($i2, $i6);
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i7, 0);
    goto corral_source_split_543;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;
}



const ks8842_read8: ref;

axiom ks8842_read8 == $sub.ref(0, 138129);

procedure ks8842_read8($p0: ref, $i1: i16, $i2: i32) returns ($r: i8);
  free requires assertsPassed;



implementation ks8842_read8($p0: ref, $i1: i16, $i2: i32) returns ($r: i8)
{
  var $i3: i32;
  var $i4: i16;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $p8: ref;
  var $i9: i32;
  var $i10: i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 152} {:cexpr "ks8842_read8:arg:bank"} boogie_si_record_i16($i1);
    call {:si_unique_call 153} {:cexpr "ks8842_read8:arg:offset"} boogie_si_record_i32($i2);
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    $i3 := $zext.i16.i32($i1);
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i32.i16($i3);
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    call {:si_unique_call 154} ks8842_select_bank($p0, $i4);
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(0, 1));
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    $i7 := $sext.i32.i64($i2);
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($p6, $mul.ref($i7, 1));
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    call {:si_unique_call 155} $i9 := ioread8($p8);
    call {:si_unique_call 156} {:cexpr "tmp"} boogie_si_record_i32($i9);
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i32.i8($i9);
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;
}



const ks8842_write16: ref;

axiom ks8842_write16 == $sub.ref(0, 139161);

procedure ks8842_write16($p0: ref, $i1: i16, $i2: i16, $i3: i32);
  free requires assertsPassed;



implementation ks8842_write16($p0: ref, $i1: i16, $i2: i16, $i3: i32)
{
  var $i4: i32;
  var $i5: i16;
  var $i6: i32;
  var $i7: i16;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $p11: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 157} {:cexpr "ks8842_write16:arg:bank"} boogie_si_record_i16($i1);
    call {:si_unique_call 158} {:cexpr "ks8842_write16:arg:value"} boogie_si_record_i16($i2);
    call {:si_unique_call 159} {:cexpr "ks8842_write16:arg:offset"} boogie_si_record_i32($i3);
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    $i4 := $zext.i16.i32($i1);
    goto corral_source_split_557;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i32.i16($i4);
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    call {:si_unique_call 160} ks8842_select_bank($p0, $i5);
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    $i6 := $zext.i16.i32($i2);
    goto corral_source_split_560;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    $i7 := $trunc.i32.i16($i6);
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(0, 1));
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    $i10 := $sext.i32.i64($i3);
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($p9, $mul.ref($i10, 1));
    goto corral_source_split_565;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    call {:si_unique_call 161} iowrite16($i7, $p11);
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    return;
}



const ioread8: ref;

axiom ioread8 == $sub.ref(0, 140193);

procedure ioread8($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation ioread8($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 1} true;
    call {:si_unique_call 162} $i1 := __VERIFIER_nondet_uint();
    call {:si_unique_call 163} {:cexpr "smack:ext:__VERIFIER_nondet_uint"} boogie_si_record_i32($i1);
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const _raw_spin_lock_irqsave: ref;

axiom _raw_spin_lock_irqsave == $sub.ref(0, 141225);

procedure _raw_spin_lock_irqsave($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation _raw_spin_lock_irqsave($p0: ref) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 1} true;
    call {:si_unique_call 164} $i1 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 165} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i1);
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const spin_unlock_irqrestore: ref;

axiom spin_unlock_irqrestore == $sub.ref(0, 142257);

procedure spin_unlock_irqrestore($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation spin_unlock_irqrestore($p0: ref, $i1: i64)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 166} {:cexpr "spin_unlock_irqrestore:arg:flags"} boogie_si_record_i64($i1);
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    call {:si_unique_call 167} _raw_spin_unlock_irqrestore($p3, $i1);
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    return;
}



const ldv__builtin_expect: ref;

axiom ldv__builtin_expect == $sub.ref(0, 143289);

procedure ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64);
  free requires assertsPassed;



implementation ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 168} {:cexpr "ldv__builtin_expect:arg:exp"} boogie_si_record_i64($i0);
    call {:si_unique_call 169} {:cexpr "ldv__builtin_expect:arg:c"} boogie_si_record_i64($i1);
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __dynamic_netdev_dbg: ref;

axiom __dynamic_netdev_dbg == $sub.ref(0, 144321);

procedure __dynamic_netdev_dbg.ref.ref.ref.ref.i32($p0: ref, $p1: ref, $p2: ref, p.3: ref, p.4: i32) returns ($r: i32);
  free requires assertsPassed;



implementation __dynamic_netdev_dbg.ref.ref.ref.ref.i32($p0: ref, $p1: ref, $p2: ref, p.3: ref, p.4: i32) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 1} true;
    call {:si_unique_call 170} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 171} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



procedure __dynamic_netdev_dbg.ref.ref.ref.ref($p0: ref, $p1: ref, $p2: ref, p.3: ref) returns ($r: i32);
  free requires assertsPassed;



implementation __dynamic_netdev_dbg.ref.ref.ref.ref($p0: ref, $p1: ref, $p2: ref, p.3: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 1} true;
    call {:si_unique_call 172} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 173} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_585;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



procedure __dynamic_netdev_dbg.ref.ref.ref($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);



procedure __dynamic_netdev_dbg.ref.ref.ref.ref.i32.ref.ref.ref.ref($p0: ref, $p1: ref, $p2: ref, p.3: ref, p.4: i32, p.5: ref, p.6: ref, p.7: ref, p.8: ref) returns ($r: i32);
  free requires assertsPassed;



implementation __dynamic_netdev_dbg.ref.ref.ref.ref.i32.ref.ref.ref.ref($p0: ref, $p1: ref, $p2: ref, p.3: ref, p.4: i32, p.5: ref, p.6: ref, p.7: ref, p.8: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb3:
    assume {:verifier.code 1} true;
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 1} true;
    call {:si_unique_call 174} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 175} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



procedure __dynamic_netdev_dbg.ref.ref.ref.i32($p0: ref, $p1: ref, $p2: ref, p.3: i32) returns ($r: i32);



const iowrite32: ref;

axiom iowrite32 == $sub.ref(0, 145353);

procedure iowrite32($i0: i32, $p1: ref);
  free requires assertsPassed;



implementation iowrite32($i0: i32, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 176} {:cexpr "iowrite32:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    return;
}



const netif_running: ref;

axiom netif_running == $sub.ref(0, 146385);

procedure netif_running($p0: ref) returns ($r: i1);



const ks8842_update_link_status: ref;

axiom ks8842_update_link_status == $sub.ref(0, 147417);

procedure ks8842_update_link_status($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation ks8842_update_link_status($p0: ref, $p1: ref)
{
  var $i2: i16;
  var $i3: i32;
  var $i4: i32;
  var $i5: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    call {:si_unique_call 177} $i2 := ks8842_read16($p1, 45, 2);
    call {:si_unique_call 178} {:cexpr "tmp"} boogie_si_record_i16($i2);
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    $i3 := $zext.i16.i32($i2);
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    $i4 := $and.i32($i3, 4);
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    call {:si_unique_call 181} netif_stop_queue($p0);
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    call {:si_unique_call 182} netif_carrier_off($p0);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    call {:si_unique_call 179} netif_carrier_on($p0);
    goto corral_source_split_599;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    call {:si_unique_call 180} netif_wake_queue($p0);
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ks8842_handle_rx: ref;

axiom ks8842_handle_rx == $sub.ref(0, 148449);

procedure ks8842_handle_rx($p0: ref, $p1: ref);



const ks8842_handle_tx: ref;

axiom ks8842_handle_tx == $sub.ref(0, 149481);

procedure ks8842_handle_tx($p0: ref, $p1: ref);



const ks8842_handle_rx_overrun: ref;

axiom ks8842_handle_rx_overrun == $sub.ref(0, 150513);

procedure ks8842_handle_rx_overrun($p0: ref, $p1: ref);



const ks8842_disable_tx: ref;

axiom ks8842_disable_tx == $sub.ref(0, 151545);

procedure ks8842_disable_tx($p0: ref);



const ks8842_enable_tx: ref;

axiom ks8842_enable_tx == $sub.ref(0, 152577);

procedure ks8842_enable_tx($p0: ref);
  free requires assertsPassed;



implementation ks8842_enable_tx($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_605;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    call {:si_unique_call 183} ks8842_enable_bits($p0, 16, 1, 0);
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    return;
}



const ks8842_disable_rx: ref;

axiom ks8842_disable_rx == $sub.ref(0, 153609);

procedure ks8842_disable_rx($p0: ref);



const ks8842_enable_rx: ref;

axiom ks8842_enable_rx == $sub.ref(0, 154641);

procedure ks8842_enable_rx($p0: ref);
  free requires assertsPassed;



implementation ks8842_enable_rx($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    call {:si_unique_call 184} ks8842_enable_bits($p0, 16, 1, 4);
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    return;
}



const ks8842_resume_dma: ref;

axiom ks8842_resume_dma == $sub.ref(0, 155673);

procedure ks8842_resume_dma($p0: ref);
  free requires assertsPassed;



implementation ks8842_resume_dma($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(0, 1));
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($p2, $mul.ref(48, 1));
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    call {:si_unique_call 185} iowrite32(1, $p3);
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    return;
}



const ks8842_enable_bits: ref;

axiom ks8842_enable_bits == $sub.ref(0, 156705);

procedure ks8842_enable_bits($p0: ref, $i1: i16, $i2: i16, $i3: i32);
  free requires assertsPassed;



implementation ks8842_enable_bits($p0: ref, $i1: i16, $i2: i16, $i3: i32)
{
  var $i4: i32;
  var $i5: i16;
  var $p6: ref;
  var $p7: ref;
  var $i8: i64;
  var $p9: ref;
  var $i10: i32;
  var $i11: i16;
  var $i12: i32;
  var $i13: i32;
  var $i14: i32;
  var $i15: i16;
  var $i16: i32;
  var $i17: i16;
  var $p18: ref;
  var $p19: ref;
  var $i20: i64;
  var $p21: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 186} {:cexpr "ks8842_enable_bits:arg:bank"} boogie_si_record_i16($i1);
    call {:si_unique_call 187} {:cexpr "ks8842_enable_bits:arg:bits"} boogie_si_record_i16($i2);
    call {:si_unique_call 188} {:cexpr "ks8842_enable_bits:arg:offset"} boogie_si_record_i32($i3);
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    $i4 := $zext.i16.i32($i1);
    goto corral_source_split_618;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i32.i16($i4);
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    call {:si_unique_call 189} ks8842_select_bank($p0, $i5);
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(0, 1));
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i3);
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($p7, $mul.ref($i8, 1));
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    call {:si_unique_call 190} $i10 := ioread16($p9);
    call {:si_unique_call 191} {:cexpr "tmp"} boogie_si_record_i32($i10);
    goto corral_source_split_625;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    $i11 := $trunc.i32.i16($i10);
    call {:si_unique_call 192} {:cexpr "reg"} boogie_si_record_i16($i11);
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    $i12 := $zext.i16.i32($i11);
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    $i13 := $zext.i16.i32($i2);
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    $i14 := $or.i32($i12, $i13);
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    $i15 := $trunc.i32.i16($i14);
    call {:si_unique_call 193} {:cexpr "reg"} boogie_si_record_i16($i15);
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    $i16 := $zext.i16.i32($i15);
    goto corral_source_split_631;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    $i17 := $trunc.i32.i16($i16);
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(0, 1));
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.0, $p18);
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    $i20 := $sext.i32.i64($i3);
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($p19, $mul.ref($i20, 1));
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    call {:si_unique_call 194} iowrite16($i17, $p21);
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    return;
}



const ks8842_clear_bits: ref;

axiom ks8842_clear_bits == $sub.ref(0, 157737);

procedure ks8842_clear_bits($p0: ref, $i1: i16, $i2: i16, $i3: i32);



const netif_queue_stopped: ref;

axiom netif_queue_stopped == $sub.ref(0, 158769);

procedure netif_queue_stopped($p0: ref) returns ($r: i1);



const netif_wake_queue: ref;

axiom netif_wake_queue == $sub.ref(0, 159801);

procedure netif_wake_queue($p0: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation netif_wake_queue($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    call {:si_unique_call 195} $p1 := netdev_get_tx_queue($p0, 0);
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    call {:si_unique_call 196} netif_tx_wake_queue($p1);
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    return;
}



const netdev_get_tx_queue: ref;

axiom netdev_get_tx_queue == $sub.ref(0, 160833);

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
    call {:si_unique_call 197} {:cexpr "netdev_get_tx_queue:arg:index"} boogie_si_record_i32($i1);
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(920, 1));
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $i4 := $zext.i32.i64($i1);
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($p3, $mul.ref($i4, 496));
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    $r := $p5;
    return;
}



const netif_tx_wake_queue: ref;

axiom netif_tx_wake_queue == $sub.ref(0, 161865);

procedure netif_tx_wake_queue($p0: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation netif_tx_wake_queue($p0: ref)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;
  var $p4: ref;
  var $p5: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 496)), $mul.ref(424, 1));
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    call {:si_unique_call 198} $i2 := test_and_clear_bit(0, $p1);
    call {:si_unique_call 199} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_652;

  corral_source_split_652:
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
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 496)), $mul.ref(8, 1));
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    call {:si_unique_call 200} __netif_schedule($p5);
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const test_and_clear_bit: ref;

axiom test_and_clear_bit == $sub.ref(0, 162897);

procedure test_and_clear_bit($i0: i64, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation test_and_clear_bit($i0: i64, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i8;
  var $i4: i32;
  var $i5: i1;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 201} $p2 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    call {:si_unique_call 202} {:cexpr "test_and_clear_bit:arg:nr"} boogie_si_record_i64($i0);
    call {:si_unique_call 203} devirtbounce(0, $p1, $p2, $i0, $p1);
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    $i3 := $load.i8($M.9, $p2);
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    $i4 := $sext.i8.i32($i3);
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_662;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const __netif_schedule: ref;

axiom __netif_schedule == $sub.ref(0, 163929);

procedure __netif_schedule($p0: ref);
  free requires assertsPassed;



implementation __netif_schedule($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    return;
}



const netif_tx_queue_stopped: ref;

axiom netif_tx_queue_stopped == $sub.ref(0, 164961);

procedure netif_tx_queue_stopped($p0: ref) returns ($r: i1);



const constant_test_bit: ref;

axiom constant_test_bit == $sub.ref(0, 165993);

procedure constant_test_bit($i0: i64, $p1: ref) returns ($r: i32);



const ks8842_rx_frame: ref;

axiom ks8842_rx_frame == $sub.ref(0, 167025);

procedure ks8842_rx_frame($p0: ref, $p1: ref);



const ks8842_read32: ref;

axiom ks8842_read32 == $sub.ref(0, 168057);

procedure ks8842_read32($p0: ref, $i1: i16, $i2: i32) returns ($r: i32);



const netdev_alloc_skb_ip_align: ref;

axiom netdev_alloc_skb_ip_align == $sub.ref(0, 169089);

procedure netdev_alloc_skb_ip_align($p0: ref, $i1: i32) returns ($r: ref);



const ks8842_update_rx_counters: ref;

axiom ks8842_update_rx_counters == $sub.ref(0, 170121);

procedure ks8842_update_rx_counters($p0: ref, $i1: i32, $i2: i32);



const skb_put: ref;

axiom skb_put == $sub.ref(0, 171153);

procedure skb_put($p0: ref, $i1: i32) returns ($r: ref);



const ioread32: ref;

axiom ioread32 == $sub.ref(0, 172185);

procedure ioread32($p0: ref) returns ($r: i32);



const eth_type_trans: ref;

axiom eth_type_trans == $sub.ref(0, 173217);

procedure eth_type_trans($p0: ref, $p1: ref) returns ($r: i16);



const ldv_netif_rx_14: ref;

axiom ldv_netif_rx_14 == $sub.ref(0, 174249);

procedure ldv_netif_rx_14($p0: ref) returns ($r: i32);



const ks8842_update_rx_err_counters: ref;

axiom ks8842_update_rx_err_counters == $sub.ref(0, 175281);

procedure ks8842_update_rx_err_counters($p0: ref, $i1: i32);



const ldv_skb_free_int: ref;

axiom ldv_skb_free_int == $sub.ref(0, 176313);

procedure ldv_skb_free_int($p0: ref) returns ($r: i32);



const ldv_set_remove: ref;

axiom ldv_set_remove == $sub.ref(0, 177345);

procedure ldv_set_remove($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.12, $M.11;



implementation ldv_set_remove($p0: ref, $p1: ref)
{
  var $i2: i32;
  var $i3: i1;
  var $i4: i32;
  var $i6: i64;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $i10: i64;
  var $i11: i1;
  var $i12: i32;
  var $i13: i32;
  var $i14: i32;
  var $i15: i1;
  var $i5: i32;
  var $i16: i1;
  var $i17: i32;
  var $i18: i32;
  var $i19: i1;
  var $i20: i32;
  var $i21: i64;
  var $p22: ref;
  var $p23: ref;
  var $i24: i32;
  var $i25: i64;
  var $p26: ref;
  var $i27: i32;
  var $i28: i32;
  var $i29: i1;
  var $i30: i32;
  var $i31: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    $i2 := $M.11;
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    $i3 := $slt.i32(0, $i2);
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i3 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i5 := $sub.i32(0, 1);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_684;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i5, $sub.i32(0, 1));
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    return;

  $bb12:
    assume $i16 == 1;
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    $i17 := $add.i32($i5, 1);
    call {:si_unique_call 205} {:cexpr "i"} boogie_si_record_i32($i17);
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    $i18 := $M.11;
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    $i19 := $slt.i32($i17, $i18);
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume !($i19 == 1);
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $i30 := $M.11;
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    $i31 := $sub.i32($i30, 1);
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    $M.11 := $i31;
    call {:si_unique_call 207} {:cexpr "last_index"} boogie_si_record_i32($i31);
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb14:
    assume $i19 == 1;
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    $i20 := $i17;
    goto $bb17;

  $bb17:
    call $i20, $i21, $p22, $p23, $i24, $i25, $p26, $i27, $i28, $i29 := ldv_set_remove_loop_$bb17($i20, $i21, $p22, $p23, $i24, $i25, $p26, $i27, $i28, $i29);
    goto $bb17_last;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i21 := $sext.i32.i64($i20);
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i21, 8));
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.12, $p22);
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    $i24 := $sub.i32($i20, 1);
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    $i25 := $sext.i32.i64($i24);
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i25, 8));
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    $M.12 := $store.ref($M.12, $p26, $p23);
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    $i27 := $add.i32($i20, 1);
    call {:si_unique_call 206} {:cexpr "i"} boogie_si_record_i32($i27);
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    $i28 := $M.11;
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    $i29 := $slt.i32($i27, $i28);
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb19;

  $bb19:
    assume !($i29 == 1);
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb21:
    assume $i29 == 1;
    assume {:verifier.code 0} true;
    $i20 := $i27;
    goto $bb21_dummy;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_671;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    $i4 := 0;
    goto $bb4;

  $bb4:
    call $i4, $i6, $p7, $p8, $i9, $i10, $i11, $i12, $i13, $i14, $i15 := ldv_set_remove_loop_$bb4($p1, $i4, $i6, $p7, $p8, $i9, $i10, $i11, $i12, $i13, $i14, $i15);
    goto $bb4_last;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i6 := $sext.i32.i64($i4);
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i6, 8));
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.12, $p7);
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p1);
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    $i11 := $eq.i64($i9, $i10);
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    $i12 := $i4;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i13 := $add.i32($i4, 1);
    call {:si_unique_call 204} {:cexpr "i"} boogie_si_record_i32($i13);
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    $i14 := $M.11;
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    $i15 := $slt.i32($i13, $i14);
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb6;

  $bb6:
    assume !($i15 == 1);
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb11:
    assume $i15 == 1;
    assume {:verifier.code 0} true;
    $i4 := $i13;
    goto $bb11_dummy;

  $bb8:
    assume $i11 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_687;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    $i5 := $i12;
    goto $bb7;

  $bb21_dummy:
    assume false;
    return;

  $bb17_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_700;

  $bb11_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_673;
}



const __netdev_alloc_skb_ip_align: ref;

axiom __netdev_alloc_skb_ip_align == $sub.ref(0, 178377);

procedure __netdev_alloc_skb_ip_align($p0: ref, $i1: i32, $i2: i32) returns ($r: ref);



const __netdev_alloc_skb: ref;

axiom __netdev_alloc_skb == $sub.ref(0, 179409);

procedure __netdev_alloc_skb($p0: ref, $i1: i32, $i2: i32) returns ($r: ref);



const netif_carrier_on: ref;

axiom netif_carrier_on == $sub.ref(0, 180441);

procedure netif_carrier_on($p0: ref);
  free requires assertsPassed;



implementation netif_carrier_on($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_719;

  corral_source_split_719:
    assume {:verifier.code 0} true;
    return;
}



const netif_stop_queue: ref;

axiom netif_stop_queue == $sub.ref(0, 181473);

procedure netif_stop_queue($p0: ref);
  free requires assertsPassed;



implementation netif_stop_queue($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    call {:si_unique_call 208} $p1 := netdev_get_tx_queue($p0, 0);
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    call {:si_unique_call 209} netif_tx_stop_queue($p1);
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    return;
}



const netif_carrier_off: ref;

axiom netif_carrier_off == $sub.ref(0, 182505);

procedure netif_carrier_off($p0: ref);
  free requires assertsPassed;



implementation netif_carrier_off($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    return;
}



const netif_tx_stop_queue: ref;

axiom netif_tx_stop_queue == $sub.ref(0, 183537);

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
  var vslice_dummy_var_18: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    $i2 := $eq.i64($i1, 0);
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    call {:si_unique_call 210} {:cexpr "__ret_warn_on"} boogie_si_record_i32($i3);
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_731;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    $i6 := $sext.i32.i64($i5);
    goto corral_source_split_733;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    call {:si_unique_call 211} $i7 := ldv__builtin_expect($i6, 0);
    call {:si_unique_call 212} {:cexpr "tmp"} boogie_si_record_i64($i7);
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    $i8 := $ne.i64($i7, 0);
    goto corral_source_split_735;

  corral_source_split_735:
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
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    $i10 := $zext.i1.i32($i9);
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    $i11 := $sext.i32.i64($i10);
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    call {:si_unique_call 214} $i12 := ldv__builtin_expect($i11, 0);
    call {:si_unique_call 215} {:cexpr "tmp___0"} boogie_si_record_i64($i12);
    goto corral_source_split_743;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    $i13 := $ne.i64($i12, 0);
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 496)), $mul.ref(424, 1));
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    call {:si_unique_call 217} set_bit(0, $p15);
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume $i13 == 1;
    goto corral_source_split_746;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    call {:si_unique_call 216} vslice_dummy_var_18 := printk.ref(.str.20);
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_737;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    call {:si_unique_call 213} warn_slowpath_null(.str.19, 2212);
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const warn_slowpath_null: ref;

axiom warn_slowpath_null == $sub.ref(0, 184569);

procedure warn_slowpath_null($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation warn_slowpath_null($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 218} {:cexpr "warn_slowpath_null:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    return;
}



const set_bit: ref;

axiom set_bit == $sub.ref(0, 185601);

procedure set_bit($i0: i64, $p1: ref);
  free requires assertsPassed;



implementation set_bit($i0: i64, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 219} {:cexpr "set_bit:arg:nr"} boogie_si_record_i64($i0);
    call {:si_unique_call 220} devirtbounce.1(0, $p1, $i0, $p1);
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_unlock_irqrestore: ref;

axiom _raw_spin_unlock_irqrestore == $sub.ref(0, 186633);

procedure _raw_spin_unlock_irqrestore($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation _raw_spin_unlock_irqrestore($p0: ref, $i1: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 221} {:cexpr "_raw_spin_unlock_irqrestore:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    return;
}



const ioremap_nocache: ref;

axiom ioremap_nocache == $sub.ref(0, 187665);

procedure ioremap_nocache($i0: i64, $i1: i64) returns ($r: ref);
  free requires assertsPassed;



implementation ioremap_nocache($i0: i64, $i1: i64) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 222} {:cexpr "ioremap_nocache:arg:arg0"} boogie_si_record_i64($i0);
    call {:si_unique_call 223} {:cexpr "ioremap_nocache:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    call {:si_unique_call 224} $p2 := external_alloc();
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ks8842_stop_dma: ref;

axiom ks8842_stop_dma == $sub.ref(0, 188697);

procedure ks8842_stop_dma($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.12, $M.11;



implementation ks8842_stop_dma($p0: ref)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i1;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $i20: i64;
  var $i21: i1;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $p32: ref;
  var $i33: i64;
  var $i34: i1;
  var $p35: ref;
  var $p36: ref;
  var $p38: ref;
  var $i39: i64;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $p44: ref;
  var $p45: ref;
  var vslice_dummy_var_19: i32;
  var vslice_dummy_var_20: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(8, 1));
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p3, $0.ref);
    $p4 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(0, 1));
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_765;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    $i7 := $ne.i64($i6, 0);
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    $p17 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(8, 1));
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p17, $0.ref);
    $p18 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(0, 1));
    goto corral_source_split_778;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.0, $p18);
    goto corral_source_split_779;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    $i20 := $p2i.ref.i64($p19);
    goto corral_source_split_780;

  corral_source_split_780:
    assume {:verifier.code 0} true;
    $i21 := $ne.i64($i20, 0);
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    $p32 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(24, 1)), $mul.ref(24, 1));
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    $i33 := $load.i64($M.0, $p32);
    goto corral_source_split_792;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    $i34 := $ne.i64($i33, 0);
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    assume {:branchcond $i34} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    $p41 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(24, 1)), $mul.ref(24, 1));
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p41, 0);
    $p42 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(16, 1));
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    $p43 := $load.ref($M.0, $p42);
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    $p44 := $bitcast.ref.ref($p43);
    goto corral_source_split_804;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    call {:si_unique_call 228} ldv_skb_free($p44);
    $p45 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(16, 1));
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p45, $0.ref);
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    return;

  $bb7:
    assume $i34 == 1;
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(224, 1));
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    $p36 := $load.ref($M.0, $p35);
    $p38 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(24, 1)), $mul.ref(24, 1));
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    $i39 := $load.i64($M.0, $p38);
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    call {:si_unique_call 227} dma_unmap_single_attrs($p36, $i39, 2048, 2, $0.ref);
    goto corral_source_split_799;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb4:
    assume $i21 == 1;
    $p22 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(0, 1));
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.0, $p22);
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p23, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_785;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.0, $p24);
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p25, $mul.ref(0, 200)), $mul.ref(168, 1));
    goto corral_source_split_787;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.0, $p26);
    $p28 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(0, 1));
    goto corral_source_split_788;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.0, $p28);
    call {:si_unique_call 226} vslice_dummy_var_20 := devirtbounce.2($p27, $p29, 0, 0);
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i7 == 1;
    $p8 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(0, 1));
    goto corral_source_split_769;

  corral_source_split_769:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p9, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_771;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p11, $mul.ref(0, 200)), $mul.ref(168, 1));
    goto corral_source_split_773;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    $p14 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(0, 1));
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    call {:si_unique_call 225} vslice_dummy_var_19 := devirtbounce.2($p13, $p15, 0, 0);
    goto corral_source_split_775;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ks8842_reset_hw: ref;

axiom ks8842_reset_hw == $sub.ref(0, 189729);

procedure ks8842_reset_hw($p0: ref);
  free requires assertsPassed;



implementation ks8842_reset_hw($p0: ref)
{
  var $p2: ref;
  var $i3: i32;
  var $i4: i1;
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i64;
  var $i14: i64;
  var $i15: i1;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    call {:si_unique_call 229} ks8842_reset($p0);
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    call {:si_unique_call 230} ks8842_write16($p0, 16, 14, 0);
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    call {:si_unique_call 231} ks8842_write16($p0, 16, 1256, 4);
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    call {:si_unique_call 232} ks8842_write16($p0, 17, 16384, 4);
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    call {:si_unique_call 233} ks8842_write16($p0, 17, 16384, 6);
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    call {:si_unique_call 234} ks8842_write16($p0, 0, 4096, 4);
    goto corral_source_split_814;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    call {:si_unique_call 235} ks8842_enable_bits($p0, 32, 256, 2);
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    call {:si_unique_call 236} ks8842_enable_bits($p0, 32, 8, 4);
    goto corral_source_split_816;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    call {:si_unique_call 237} ks8842_write16($p0, 48, 7687, 2);
    goto corral_source_split_817;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    call {:si_unique_call 238} ks8842_enable_bits($p0, 49, 8192, 2);
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    call {:si_unique_call 239} ks8842_enable_tx($p0);
    goto corral_source_split_819;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    call {:si_unique_call 240} ks8842_enable_rx($p0);
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    call {:si_unique_call 241} ks8842_write16($p0, 18, $sub.i16(0, 1), 2);
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(64, 1));
    goto corral_source_split_822;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    $i3 := $load.i32($M.0, $p2);
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, $sub.i32(0, 1));
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i4 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(16, 1));
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    $i13 := $load.i64($M.0, $p12);
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    $i14 := $and.i64($i13, 1);
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    $i15 := $eq.i64($i14, 0);
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 246} ks8842_write16($p0, 18, $sub.i16(0, 5248), 0);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    call {:si_unique_call 244} ks8842_write16($p0, 32, 1, 0);
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    return;

  $bb7:
    assume $i15 == 1;
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(0, 1));
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.0, $p16);
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($p17, $mul.ref(40, 1));
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    call {:si_unique_call 245} iowrite16($sub.i16(0, 5248), $p18);
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_826;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(104, 1));
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    $i7 := $load.i32($M.0, $p6);
    goto corral_source_split_828;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, $sub.i32(0, 1));
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb3;

  $bb4:
    assume $i8 == 1;
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(0, 1));
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($p10, $mul.ref(40, 1));
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    call {:si_unique_call 242} iowrite16($sub.i16(0, 29824), $p11);
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    call {:si_unique_call 243} ks8842_write16($p0, 18, $sub.i16(0, 21632), 0);
    goto corral_source_split_841;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    goto $bb6;
}



const ks8842_write_mac_addr: ref;

axiom ks8842_write_mac_addr == $sub.ref(0, 190761);

procedure ks8842_write_mac_addr($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation ks8842_write_mac_addr($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $p5: ref;
  var $i6: i8;
  var $i7: i32;
  var $i8: i8;
  var $p9: ref;
  var $i10: i64;
  var $i11: i64;
  var $i12: i1;
  var $p13: ref;
  var $i14: i8;
  var $i15: i32;
  var $i16: i8;
  var $p17: ref;
  var $i18: i64;
  var $i19: i32;
  var $i20: i32;
  var $i21: i1;
  var $i22: i16;
  var $i23: i32;
  var $i24: i16;
  var $i25: i16;
  var $i26: i32;
  var $i27: i16;
  var $i28: i16;
  var $i29: i32;
  var $i30: i16;
  var $p31: ref;
  var $p32: ref;
  var $i33: i8;
  var $i34: i32;
  var $i35: i8;
  var $p36: ref;
  var $i37: i64;
  var $i38: i64;
  var $i39: i1;
  var $p40: ref;
  var $i41: i8;
  var $i42: i32;
  var $i43: i8;
  var $p44: ref;
  var $i45: i8;
  var $i46: i32;
  var $i47: i8;
  var $p48: ref;
  var $i49: i64;
  var $i50: i64;
  var $i51: i1;
  var $p52: ref;
  var $i53: i8;
  var $i54: i32;
  var $i55: i8;
  var $p56: ref;
  var $i57: i8;
  var $i58: i32;
  var $i59: i8;
  var $p60: ref;
  var $i61: i64;
  var $i62: i64;
  var $i63: i1;
  var $p64: ref;
  var $i65: i8;
  var $i66: i32;
  var $i67: i8;
  var $p68: ref;
  var $i69: i8;
  var $i70: i32;
  var $i71: i8;
  var $p72: ref;
  var $i73: i64;
  var $i74: i64;
  var $i75: i1;
  var $p76: ref;
  var $i77: i8;
  var $i78: i32;
  var $i79: i8;
  var $i80: i8;
  var $i81: i32;
  var $i82: i8;
  var $p83: ref;
  var $i84: i64;
  var $i85: i64;
  var $i86: i1;
  var $i87: i8;
  var $i88: i32;
  var $i89: i8;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_851;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(64, 1));
    goto corral_source_split_852;

  corral_source_split_852:
    assume {:verifier.code 0} true;
    call {:si_unique_call 247} $p3 := spinlock_check($p2);
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    call {:si_unique_call 248} $i4 := _raw_spin_lock_irqsave($p3);
    call {:si_unique_call 249} {:cexpr "flags"} boogie_si_record_i64($i4);
    goto corral_source_split_854;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($p1, $mul.ref(5, 1));
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    $i6 := $load.i8($M.0, $p5);
    goto corral_source_split_857;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    $i7 := $zext.i8.i32($i6);
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    $i8 := $trunc.i32.i8($i7);
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    call {:si_unique_call 250} ks8842_write8($p0, 2, $i8, 0);
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(16, 1));
    goto corral_source_split_861;

  corral_source_split_861:
    assume {:verifier.code 0} true;
    $i10 := $load.i64($M.0, $p9);
    goto corral_source_split_862;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    $i11 := $and.i64($i10, 1);
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    $i12 := $eq.i64($i11, 0);
    goto corral_source_split_864;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($p1, $mul.ref(4, 1));
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    $i33 := $load.i8($M.0, $p32);
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    $i34 := $zext.i8.i32($i33);
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    $i35 := $trunc.i32.i8($i34);
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    call {:si_unique_call 252} ks8842_write8($p0, 2, $i35, 1);
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(16, 1));
    goto corral_source_split_878;

  corral_source_split_878:
    assume {:verifier.code 0} true;
    $i37 := $load.i64($M.0, $p36);
    goto corral_source_split_879;

  corral_source_split_879:
    assume {:verifier.code 0} true;
    $i38 := $and.i64($i37, 1);
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    $i39 := $eq.i64($i38, 0);
    goto corral_source_split_881;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    assume {:branchcond $i39} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($p1, $mul.ref(3, 1));
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    $i45 := $load.i8($M.0, $p44);
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    $i46 := $zext.i8.i32($i45);
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    $i47 := $trunc.i32.i8($i46);
    goto corral_source_split_916;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    call {:si_unique_call 264} ks8842_write8($p0, 2, $i47, 2);
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(16, 1));
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    $i49 := $load.i64($M.0, $p48);
    goto corral_source_split_919;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    $i50 := $and.i64($i49, 1);
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    $i51 := $eq.i64($i50, 0);
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i51 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($p1, $mul.ref(2, 1));
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    $i57 := $load.i8($M.0, $p56);
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    $i58 := $zext.i8.i32($i57);
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    $i59 := $trunc.i32.i8($i58);
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    call {:si_unique_call 266} ks8842_write8($p0, 2, $i59, 3);
    goto corral_source_split_934;

  corral_source_split_934:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(16, 1));
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    $i61 := $load.i64($M.0, $p60);
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    $i62 := $and.i64($i61, 1);
    goto corral_source_split_937;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    $i63 := $eq.i64($i62, 0);
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i63 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($p1, $mul.ref(1, 1));
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    $i69 := $load.i8($M.0, $p68);
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    $i70 := $zext.i8.i32($i69);
    goto corral_source_split_949;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    $i71 := $trunc.i32.i8($i70);
    goto corral_source_split_950;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    call {:si_unique_call 268} ks8842_write8($p0, 2, $i71, 4);
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(16, 1));
    goto corral_source_split_952;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    $i73 := $load.i64($M.0, $p72);
    goto corral_source_split_953;

  corral_source_split_953:
    assume {:verifier.code 0} true;
    $i74 := $and.i64($i73, 1);
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    $i75 := $eq.i64($i74, 0);
    goto corral_source_split_955;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i75 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $i80 := $load.i8($M.0, $p1);
    goto corral_source_split_964;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    $i81 := $zext.i8.i32($i80);
    goto corral_source_split_965;

  corral_source_split_965:
    assume {:verifier.code 0} true;
    $i82 := $trunc.i32.i8($i81);
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    call {:si_unique_call 270} ks8842_write8($p0, 2, $i82, 5);
    goto corral_source_split_967;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    $p83 := $add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(16, 1));
    goto corral_source_split_968;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    $i84 := $load.i64($M.0, $p83);
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 0} true;
    $i85 := $and.i64($i84, 1);
    goto corral_source_split_970;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    $i86 := $eq.i64($i85, 0);
    goto corral_source_split_971;

  corral_source_split_971:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i86 == 1);
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(16, 1));
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    $i18 := $load.i64($M.0, $p17);
    goto corral_source_split_884;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    $i19 := $trunc.i64.i32($i18);
    goto corral_source_split_885;

  corral_source_split_885:
    assume {:verifier.code 0} true;
    $i20 := $and.i32($i19, 1);
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    $i21 := $ne.i32($i20, 0);
    goto corral_source_split_887;

  corral_source_split_887:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(64, 1));
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    call {:si_unique_call 262} spin_unlock_irqrestore($p31, $i4);
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    return;

  $bb8:
    assume $i21 == 1;
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    call {:si_unique_call 253} $i22 := ks8842_read16($p0, 2, 0);
    call {:si_unique_call 254} {:cexpr "mac___0"} boogie_si_record_i16($i22);
    goto corral_source_split_890;

  corral_source_split_890:
    assume {:verifier.code 0} true;
    $i23 := $zext.i16.i32($i22);
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    $i24 := $trunc.i32.i16($i23);
    goto corral_source_split_892;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    call {:si_unique_call 255} ks8842_write16($p0, 39, $i24, 4);
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    call {:si_unique_call 256} $i25 := ks8842_read16($p0, 2, 2);
    call {:si_unique_call 257} {:cexpr "mac___0"} boogie_si_record_i16($i25);
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    $i26 := $zext.i16.i32($i25);
    goto corral_source_split_895;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    $i27 := $trunc.i32.i16($i26);
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    call {:si_unique_call 258} ks8842_write16($p0, 39, $i27, 2);
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    call {:si_unique_call 259} $i28 := ks8842_read16($p0, 2, 4);
    call {:si_unique_call 260} {:cexpr "mac___0"} boogie_si_record_i16($i28);
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    $i29 := $zext.i16.i32($i28);
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    $i30 := $trunc.i32.i16($i29);
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    call {:si_unique_call 261} ks8842_write16($p0, 39, $i30, 0);
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb27:
    assume $i86 == 1;
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    $i87 := $load.i8($M.0, $p1);
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    $i88 := $zext.i8.i32($i87);
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 0} true;
    $i89 := $trunc.i32.i8($i88);
    goto corral_source_split_976;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    call {:si_unique_call 271} ks8842_write8($p0, 39, $i89, 5);
    goto corral_source_split_977;

  corral_source_split_977:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb23:
    assume $i75 == 1;
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($p1, $mul.ref(1, 1));
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    $i77 := $load.i8($M.0, $p76);
    goto corral_source_split_959;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    $i78 := $zext.i8.i32($i77);
    goto corral_source_split_960;

  corral_source_split_960:
    assume {:verifier.code 0} true;
    $i79 := $trunc.i32.i8($i78);
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    call {:si_unique_call 269} ks8842_write8($p0, 39, $i79, 4);
    goto corral_source_split_962;

  corral_source_split_962:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb19:
    assume $i63 == 1;
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($p1, $mul.ref(2, 1));
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    $i65 := $load.i8($M.0, $p64);
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    $i66 := $zext.i8.i32($i65);
    goto corral_source_split_943;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    $i67 := $trunc.i32.i8($i66);
    goto corral_source_split_944;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    call {:si_unique_call 267} ks8842_write8($p0, 39, $i67, 3);
    goto corral_source_split_945;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb15:
    assume $i51 == 1;
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($p1, $mul.ref(3, 1));
    goto corral_source_split_924;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    $i53 := $load.i8($M.0, $p52);
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    $i54 := $zext.i8.i32($i53);
    goto corral_source_split_926;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    $i55 := $trunc.i32.i8($i54);
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    call {:si_unique_call 265} ks8842_write8($p0, 39, $i55, 2);
    goto corral_source_split_928;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb11:
    assume $i39 == 1;
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($p1, $mul.ref(4, 1));
    goto corral_source_split_907;

  corral_source_split_907:
    assume {:verifier.code 0} true;
    $i41 := $load.i8($M.0, $p40);
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    $i42 := $zext.i8.i32($i41);
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    $i43 := $trunc.i32.i8($i42);
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    call {:si_unique_call 263} ks8842_write8($p0, 39, $i43, 1);
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb3:
    assume $i12 == 1;
    goto corral_source_split_866;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($p1, $mul.ref(5, 1));
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    $i14 := $load.i8($M.0, $p13);
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    $i15 := $zext.i8.i32($i14);
    goto corral_source_split_869;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    $i16 := $trunc.i32.i8($i15);
    goto corral_source_split_870;

  corral_source_split_870:
    assume {:verifier.code 0} true;
    call {:si_unique_call 251} ks8842_write8($p0, 39, $i16, 0);
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const __ks8842_start_new_rx_dma: ref;

axiom __ks8842_start_new_rx_dma == $sub.ref(0, 191793);

procedure __ks8842_start_new_rx_dma($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.14, $M.16, $M.17, $M.19, $M.0, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.12, $M.11, $M.1, $CurrAddr, $M.8, $M.21, $M.28, $M.20, $M.23, $M.29, $M.22, $M.25, $M.30, $M.24, $M.27, $M.31, $M.26;



implementation __ks8842_start_new_rx_dma($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $i10: i1;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $i17: i64;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $i22: i64;
  var $i23: i32;
  var $i24: i1;
  var $i25: i32;
  var $i26: i64;
  var $i27: i64;
  var $i28: i1;
  var $p29: ref;
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
  var $p52: ref;
  var $p54: ref;
  var $i30: i32;
  var $p56: ref;
  var $i57: i64;
  var $i58: i1;
  var $p59: ref;
  var $p60: ref;
  var $p61: ref;
  var $i62: i64;
  var $p63: ref;
  var $p64: ref;
  var $p65: ref;
  var $i66: i64;
  var $i67: i1;
  var $p68: ref;
  var $p69: ref;
  var $p70: ref;
  var $p71: ref;
  var $i55: i32;
  var vslice_dummy_var_21: i32;
  var vslice_dummy_var_22: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    call {:si_unique_call 272} $p1 := netdev_priv($p0);
    goto corral_source_split_980;

  corral_source_split_980:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(24, 1));
    goto corral_source_split_982;

  corral_source_split_982:
    assume {:verifier.code 0} true;
    call {:si_unique_call 273} $p5 := ldv_netdev_alloc_skb_12($p0, 2048);
    $p6 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(16, 1));
    goto corral_source_split_983;

  corral_source_split_983:
    assume {:verifier.code 0} true;
    $M.14 := $store.ref($M.14, $p6, $p5);
    $p7 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(16, 1));
    goto corral_source_split_984;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.14, $p7);
    goto corral_source_split_985;

  corral_source_split_985:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    $i10 := $ne.i64($i9, 0);
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    $p54 := $add.ref($add.ref($add.ref($add.ref($p2, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(24, 1)), $mul.ref(24, 1));
    goto corral_source_split_1008;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    $M.16 := $store.i64($M.16, $p54, 0);
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    $i30 := $sub.i32(0, 12);
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($add.ref($add.ref($p2, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(24, 1)), $mul.ref(24, 1));
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    $i57 := $load.i64($M.16, $p56);
    goto corral_source_split_1015;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    $i58 := $ne.i64($i57, 0);
    goto corral_source_split_1016;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    assume {:branchcond $i58} true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i58 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    $p63 := $add.ref($add.ref($add.ref($add.ref($p2, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(24, 1)), $mul.ref(24, 1));
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    $M.16 := $store.i64($M.16, $p63, 0);
    $p64 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(16, 1));
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    $p65 := $load.ref($M.14, $p64);
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    $i66 := $p2i.ref.i64($p65);
    goto corral_source_split_1052;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    $i67 := $ne.i64($i66, 0);
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    assume {:branchcond $i67} true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i67 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    $p71 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(16, 1));
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    $M.14 := $store.ref($M.14, $p71, $0.ref);
    goto corral_source_split_1061;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    call {:si_unique_call 284} vslice_dummy_var_22 := printk.ref.i32(.str.16, $i30);
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    $i55 := $i30;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    $r := $i55;
    return;

  $bb15:
    assume $i67 == 1;
    $p68 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(16, 1));
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    $p69 := $load.ref($M.14, $p68);
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    $p70 := $bitcast.ref.ref($p69);
    goto corral_source_split_1057;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    call {:si_unique_call 283} ldv_skb_free($p70);
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb12:
    assume $i58 == 1;
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p2, $mul.ref(0, 416)), $mul.ref(224, 1));
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    $p60 := $load.ref($M.15, $p59);
    $p61 := $add.ref($add.ref($add.ref($add.ref($p2, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(24, 1)), $mul.ref(24, 1));
    goto corral_source_split_1045;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    $i62 := $load.i64($M.16, $p61);
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    call {:si_unique_call 282} dma_unmap_single_attrs($p60, $i62, 2048, 2, $0.ref);
    goto corral_source_split_1047;

  corral_source_split_1047:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    call {:si_unique_call 274} sg_init_table($p4, 1);
    goto corral_source_split_990;

  corral_source_split_990:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p2, $mul.ref(0, 416)), $mul.ref(224, 1));
    goto corral_source_split_991;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.15, $p11);
    $p13 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(16, 1));
    goto corral_source_split_992;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.14, $p13);
    goto corral_source_split_993;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p14, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_994;

  corral_source_split_994:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.0, $p15);
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    call {:si_unique_call 275} $i17 := dma_map_single_attrs($p12, $p16, 2048, 2, $0.ref);
    $p18 := $add.ref($add.ref($add.ref($add.ref($p2, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(24, 1)), $mul.ref(24, 1));
    goto corral_source_split_996;

  corral_source_split_996:
    assume {:verifier.code 0} true;
    $M.16 := $store.i64($M.16, $p18, $i17);
    goto corral_source_split_997;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p2, $mul.ref(0, 416)), $mul.ref(224, 1));
    goto corral_source_split_998;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.15, $p19);
    $p21 := $add.ref($add.ref($add.ref($add.ref($p2, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(24, 1)), $mul.ref(24, 1));
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    $i22 := $load.i64($M.16, $p21);
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    call {:si_unique_call 276} $i23 := dma_mapping_error($p20, $i22);
    call {:si_unique_call 277} {:cexpr "err"} boogie_si_record_i32($i23);
    goto corral_source_split_1001;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    $i24 := $ne.i32($i23, 0);
    goto corral_source_split_1002;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    $i25 := $zext.i1.i32($i24);
    goto corral_source_split_1003;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    $i26 := $sext.i32.i64($i25);
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    call {:si_unique_call 278} $i27 := ldv__builtin_expect($i26, 0);
    call {:si_unique_call 279} {:cexpr "tmp___0"} boogie_si_record_i64($i27);
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    $i28 := $ne.i64($i27, 0);
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    assume {:branchcond $i28} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    $p31 := $add.ref($add.ref($add.ref($add.ref($p2, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(24, 1)), $mul.ref(32, 1));
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    $M.17 := $store.i32($M.17, $p31, 2048);
    $p32 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(0, 1));
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    $p33 := $load.ref($M.18, $p32);
    goto corral_source_split_1020;

  corral_source_split_1020:
    assume {:verifier.code 0} true;
    call {:si_unique_call 280} $p34 := dmaengine_prep_slave_sg($p33, $p4, 1, 2, 1);
    $p35 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(8, 1));
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    $M.19 := $store.ref($M.19, $p35, $p34);
    $p36 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(8, 1));
    goto corral_source_split_1022;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    $p37 := $load.ref($M.19, $p36);
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    $i38 := $p2i.ref.i64($p37);
    goto corral_source_split_1024;

  corral_source_split_1024:
    assume {:verifier.code 0} true;
    $i39 := $eq.i64($i38, 0);
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    assume {:branchcond $i39} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(8, 1));
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    $p42 := $load.ref($M.19, $p41);
    goto corral_source_split_1030;

  corral_source_split_1030:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p42, $mul.ref(0, 56)), $mul.ref(40, 1));
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p43, $p0);
    $p44 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(8, 1));
    goto corral_source_split_1032;

  corral_source_split_1032:
    assume {:verifier.code 0} true;
    $p45 := $load.ref($M.19, $p44);
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p45, $mul.ref(0, 56)), $mul.ref(32, 1));
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p46, ks8842_dma_rx_cb);
    $p47 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(8, 1));
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    $p48 := $load.ref($M.19, $p47);
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p48, $mul.ref(0, 56)), $mul.ref(24, 1));
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    $p50 := $load.ref($M.0, $p49);
    $p51 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(8, 1));
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    $p52 := $load.ref($M.19, $p51);
    call {:si_unique_call 281} vslice_dummy_var_21 := devirtbounce.3($p50, $p52);
    goto corral_source_split_1039;

  corral_source_split_1039:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i55 := $i23;
    goto $bb11;

  $bb7:
    assume $i39 == 1;
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    $i30 := $i23;
    goto $bb5;

  $bb3:
    assume $i28 == 1;
    $p29 := $add.ref($add.ref($add.ref($add.ref($p2, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(24, 1)), $mul.ref(24, 1));
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    $M.16 := $store.i64($M.16, $p29, 0);
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    $i30 := $i23;
    goto $bb5;
}



const ldv_netdev_alloc_skb_12: ref;

axiom ldv_netdev_alloc_skb_12 == $sub.ref(0, 192825);

procedure ldv_netdev_alloc_skb_12($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0, $M.12, $M.11, $CurrAddr;



implementation ldv_netdev_alloc_skb_12($p0: ref, $i1: i32) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 285} {:cexpr "ldv_netdev_alloc_skb_12:arg:length"} boogie_si_record_i32($i1);
    goto corral_source_split_1064;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    call {:si_unique_call 286} $p2 := ldv_skb_alloc();
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const sg_init_table: ref;

axiom sg_init_table == $sub.ref(0, 193857);

procedure sg_init_table($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation sg_init_table($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 287} {:cexpr "sg_init_table:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1068;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    return;
}



const dma_map_single_attrs: ref;

axiom dma_map_single_attrs == $sub.ref(0, 194889);

procedure dma_map_single_attrs($p0: ref, $p1: ref, $i2: i64, $i3: i32, $p4: ref) returns ($r: i64);
  free requires assertsPassed;



implementation dma_map_single_attrs($p0: ref, $p1: ref, $i2: i64, $i3: i32, $p4: ref) returns ($r: i64)
{
  var $p5: ref;
  var $i6: i32;
  var $i7: i32;
  var $i8: i1;
  var $i9: i32;
  var $i10: i64;
  var $i11: i64;
  var $i12: i1;
  var $i13: i64;
  var $i14: i64;
  var $p15: ref;
  var $p16: ref;
  var $i17: i64;
  var $p18: ref;
  var $i19: i64;
  var $i20: i64;
  var $i21: i64;
  var $i22: i64;
  var $i23: i64;
  var $i24: i64;
  var $p25: ref;
  var $i26: i64;
  var $i27: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 288} {:cexpr "dma_map_single_attrs:arg:size"} boogie_si_record_i64($i2);
    call {:si_unique_call 289} {:cexpr "dma_map_single_attrs:arg:dir"} boogie_si_record_i32($i3);
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    call {:si_unique_call 290} $p5 := get_dma_ops($p0);
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    $i6 := $trunc.i64.i32($i2);
    goto corral_source_split_1072;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    call {:si_unique_call 291} kmemcheck_mark_initialized($p1, $i6);
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    call {:si_unique_call 292} $i7 := valid_dma_direction($i3);
    call {:si_unique_call 293} {:cexpr "tmp___0"} boogie_si_record_i32($i7);
    goto corral_source_split_1074;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i7, 0);
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    $i9 := $zext.i1.i32($i8);
    goto corral_source_split_1076;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    $i10 := $sext.i32.i64($i9);
    goto corral_source_split_1077;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    call {:si_unique_call 294} $i11 := ldv__builtin_expect($i10, 0);
    call {:si_unique_call 295} {:cexpr "tmp___1"} boogie_si_record_i64($i11);
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    $i12 := $ne.i64($i11, 0);
    goto corral_source_split_1079;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p1);
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    call {:si_unique_call 297} $i14 := __phys_addr($i13);
    call {:si_unique_call 298} {:cexpr "tmp___2"} boogie_si_record_i64($i14);
    goto corral_source_split_1084;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p5, $mul.ref(0, 128)), $mul.ref(32, 1));
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.0, $p15);
    goto corral_source_split_1086;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    $i17 := $lshr.i64($i14, 12);
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($i2p.i64.ref($sub.i64(0, 24189255811072)), $mul.ref($i17, 64));
    goto corral_source_split_1088;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    $i19 := $p2i.ref.i64($p1);
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    $i20 := $and.i64($i19, 4095);
    call {:si_unique_call 299} $i21 := devirtbounce.5($p16, $p0, $p18, $i20, $i2, $i3, $p4);
    call {:si_unique_call 300} {:cexpr "addr"} boogie_si_record_i64($i21);
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p1);
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    call {:si_unique_call 301} $i23 := __phys_addr($i22);
    call {:si_unique_call 302} {:cexpr "tmp___3"} boogie_si_record_i64($i23);
    goto corral_source_split_1092;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    $i24 := $lshr.i64($i23, 12);
    goto corral_source_split_1093;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($i2p.i64.ref($sub.i64(0, 24189255811072)), $mul.ref($i24, 64));
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    $i26 := $p2i.ref.i64($p1);
    goto corral_source_split_1095;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    $i27 := $and.i64($i26, 4095);
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    call {:si_unique_call 303} debug_dma_map_page($p0, $p25, $i27, $i2, $i3, $i21, 1);
    goto corral_source_split_1097;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    $r := $i21;
    return;

  $bb1:
    assume $i12 == 1;
    call {:si_unique_call 296} devirtbounce.4(0, .str.6, 19, 12);
    goto corral_source_split_1081;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    call dma_map_single_attrs_loop_$bb3();
    goto $bb3_last;

  $bb3_dummy:
    assume false;
    return;

  $bb3_last:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;
}



const dma_mapping_error: ref;

axiom dma_mapping_error == $sub.ref(0, 195921);

procedure dma_mapping_error($p0: ref, $i1: i64) returns ($r: i32);
  free requires assertsPassed;



implementation dma_mapping_error($p0: ref, $i1: i64) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i1;
  var $p7: ref;
  var $p8: ref;
  var $i9: i32;
  var $i11: i1;
  var $i12: i32;
  var $i10: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 304} {:cexpr "dma_mapping_error:arg:dma_addr"} boogie_si_record_i64($i1);
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    call {:si_unique_call 305} $p2 := get_dma_ops($p0);
    goto corral_source_split_1100;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    call {:si_unique_call 306} debug_dma_mapping_error($p0, $i1);
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 128)), $mul.ref(96, 1));
    goto corral_source_split_1102;

  corral_source_split_1102:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_1104;

  corral_source_split_1104:
    assume {:verifier.code 0} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_1105;

  corral_source_split_1105:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i11 := $eq.i64($i1, 0);
    goto corral_source_split_1113;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    $i12 := $zext.i1.i32($i11);
    goto corral_source_split_1114;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    $i10 := $i12;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1111;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p2, $mul.ref(0, 128)), $mul.ref(96, 1));
    goto corral_source_split_1108;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    call {:si_unique_call 307} $i9 := devirtbounce.6($p8, $p0, $i1);
    call {:si_unique_call 308} {:cexpr "tmp___0"} boogie_si_record_i32($i9);
    goto corral_source_split_1109;

  corral_source_split_1109:
    assume {:verifier.code 0} true;
    $i10 := $i9;
    goto $bb3;
}



const dmaengine_prep_slave_sg: ref;

axiom dmaengine_prep_slave_sg == $sub.ref(0, 196953);

procedure dmaengine_prep_slave_sg($p0: ref, $p1: ref, $i2: i32, $i3: i32, $i4: i64) returns ($r: ref);
  free requires assertsPassed;



implementation dmaengine_prep_slave_sg($p0: ref, $p1: ref, $i2: i32, $i3: i32, $i4: i64) returns ($r: ref)
{
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 309} {:cexpr "dmaengine_prep_slave_sg:arg:sg_len"} boogie_si_record_i32($i2);
    call {:si_unique_call 310} {:cexpr "dmaengine_prep_slave_sg:arg:dir"} boogie_si_record_i32($i3);
    call {:si_unique_call 311} {:cexpr "dmaengine_prep_slave_sg:arg:flags"} boogie_si_record_i64($i4);
    goto corral_source_split_1116;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_1117;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 200)), $mul.ref(144, 1));
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    call {:si_unique_call 312} $p9 := devirtbounce.7($p8, $p0, $p1, $i2, $i3, $i4, $0.ref);
    goto corral_source_split_1120;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    $r := $p9;
    return;
}



const ks8842_dma_rx_cb: ref;

axiom ks8842_dma_rx_cb == $sub.ref(0, 197985);

procedure ks8842_dma_rx_cb($p0: ref);



const dma_unmap_single_attrs: ref;

axiom dma_unmap_single_attrs == $sub.ref(0, 199017);

procedure dma_unmap_single_attrs($p0: ref, $i1: i64, $i2: i64, $i3: i32, $p4: ref);
  free requires assertsPassed;



implementation dma_unmap_single_attrs($p0: ref, $i1: i64, $i2: i64, $i3: i32, $p4: ref)
{
  var $p5: ref;
  var $i6: i32;
  var $i7: i1;
  var $i8: i32;
  var $i9: i64;
  var $i10: i64;
  var $i11: i1;
  var $p12: ref;
  var $p13: ref;
  var $i14: i64;
  var $i15: i1;
  var $p16: ref;
  var $p17: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 313} {:cexpr "dma_unmap_single_attrs:arg:addr"} boogie_si_record_i64($i1);
    call {:si_unique_call 314} {:cexpr "dma_unmap_single_attrs:arg:size"} boogie_si_record_i64($i2);
    call {:si_unique_call 315} {:cexpr "dma_unmap_single_attrs:arg:dir"} boogie_si_record_i32($i3);
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    call {:si_unique_call 316} $p5 := get_dma_ops($p0);
    goto corral_source_split_1123;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    call {:si_unique_call 317} $i6 := valid_dma_direction($i3);
    call {:si_unique_call 318} {:cexpr "tmp___0"} boogie_si_record_i32($i6);
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 0);
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    $i8 := $zext.i1.i32($i7);
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    $i9 := $sext.i32.i64($i8);
    goto corral_source_split_1127;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    call {:si_unique_call 319} $i10 := ldv__builtin_expect($i9, 0);
    call {:si_unique_call 320} {:cexpr "tmp___1"} boogie_si_record_i64($i10);
    goto corral_source_split_1128;

  corral_source_split_1128:
    assume {:verifier.code 0} true;
    $i11 := $ne.i64($i10, 0);
    goto corral_source_split_1129;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p5, $mul.ref(0, 128)), $mul.ref(40, 1));
    goto corral_source_split_1133;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_1134;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p13);
    goto corral_source_split_1135;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    $i15 := $ne.i64($i14, 0);
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 323} debug_dma_unmap_page($p0, $i1, $i2, $i3, 1);
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    return;

  $bb5:
    assume $i15 == 1;
    goto corral_source_split_1138;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p5, $mul.ref(0, 128)), $mul.ref(40, 1));
    goto corral_source_split_1139;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.0, $p16);
    call {:si_unique_call 322} devirtbounce.8($p17, $p0, $i1, $i2, $i3, $p4);
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i11 == 1;
    call {:si_unique_call 321} devirtbounce.4(0, .str.6, 36, 12);
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    call dma_unmap_single_attrs_loop_$bb3();
    goto $bb3_last;

  $bb3_dummy:
    assume false;
    return;

  $bb3_last:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;
}



const ldv_skb_free: ref;

axiom ldv_skb_free == $sub.ref(0, 200049);

procedure ldv_skb_free($p0: ref);
  free requires assertsPassed;
  modifies $M.12, $M.11;



implementation ldv_skb_free($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    $p1 := $M.10;
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p0);
    goto corral_source_split_1146;

  corral_source_split_1146:
    assume {:verifier.code 0} true;
    call {:si_unique_call 324} ldv_set_remove($p1, $p2);
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    return;
}



const get_dma_ops: ref;

axiom get_dma_ops == $sub.ref(0, 201081);

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
    goto corral_source_split_1149;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    $i2 := $eq.i64($i1, 0);
    goto corral_source_split_1151;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_1152;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    call {:si_unique_call 325} $i5 := ldv__builtin_expect($i4, 0);
    call {:si_unique_call 326} {:cexpr "tmp"} boogie_si_record_i64($i5);
    goto corral_source_split_1154;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i6 == 1);
    goto corral_source_split_1159;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(1224, 1)), $mul.ref(0, 1));
    goto corral_source_split_1160;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p9);
    goto corral_source_split_1162;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    $i11 := $eq.i64($i10, 0);
    goto corral_source_split_1163;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i11 == 1);
    goto corral_source_split_1165;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(1224, 1)), $mul.ref(0, 1));
    goto corral_source_split_1166;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.0, $p15);
    goto corral_source_split_1167;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    $p13 := $p16;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1169;

  corral_source_split_1169:
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
    goto corral_source_split_1157;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    $p13 := $p12;
    goto $bb6;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i6 == 1;
    goto $bb2;
}



const valid_dma_direction: ref;

axiom valid_dma_direction == $sub.ref(0, 202113);

procedure valid_dma_direction($i0: i32) returns ($r: i32);
  free requires assertsPassed;



implementation valid_dma_direction($i0: i32) returns ($r: i32)
{
  var $i1: i1;
  var $i3: i1;
  var $i4: i1;
  var $i2: i1;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 327} {:cexpr "valid_dma_direction:arg:dma_direction"} boogie_si_record_i32($i0);
    goto corral_source_split_1171;

  corral_source_split_1171:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_1172;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    $i2 := 1;
    assume {:branchcond $i1} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i1 == 1);
    goto corral_source_split_1177;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i0, 1);
    goto corral_source_split_1178;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    $i2 := 1;
    assume {:branchcond $i3} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i3 == 1);
    goto corral_source_split_1180;

  corral_source_split_1180:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i0, 2);
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    $i2 := $i4;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i2);
    goto corral_source_split_1175;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i3 == 1;
    goto $bb2;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i1 == 1;
    goto $bb2;
}



const debug_dma_unmap_page: ref;

axiom debug_dma_unmap_page == $sub.ref(0, 203145);

procedure debug_dma_unmap_page($p0: ref, $i1: i64, $i2: i64, $i3: i32, $i4: i1);
  free requires assertsPassed;



implementation debug_dma_unmap_page($p0: ref, $i1: i64, $i2: i64, $i3: i32, $i4: i1)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 328} {:cexpr "debug_dma_unmap_page:arg:arg1"} boogie_si_record_i64($i1);
    call {:si_unique_call 329} {:cexpr "debug_dma_unmap_page:arg:arg2"} boogie_si_record_i64($i2);
    call {:si_unique_call 330} {:cexpr "debug_dma_unmap_page:arg:arg3"} boogie_si_record_i32($i3);
    call {:si_unique_call 331} {:cexpr "debug_dma_unmap_page:arg:arg4"} boogie_si_record_i1($i4);
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    return;
}



const tasklet_schedule: ref;

axiom tasklet_schedule == $sub.ref(0, 204177);

procedure tasklet_schedule($p0: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation tasklet_schedule($p0: ref)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1185;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1186;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    call {:si_unique_call 332} $i2 := test_and_set_bit(0, $p1);
    call {:si_unique_call 333} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 0);
    goto corral_source_split_1188;

  corral_source_split_1188:
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
    goto corral_source_split_1190;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    call {:si_unique_call 334} __tasklet_schedule($p0);
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const test_and_set_bit: ref;

axiom test_and_set_bit == $sub.ref(0, 205209);

procedure test_and_set_bit($i0: i64, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation test_and_set_bit($i0: i64, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i8;
  var $i4: i32;
  var $i5: i1;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 335} $p2 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    call {:si_unique_call 336} {:cexpr "test_and_set_bit:arg:nr"} boogie_si_record_i64($i0);
    call {:si_unique_call 337} devirtbounce(0, $p1, $p2, $i0, $p1);
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    $i3 := $load.i8($M.9, $p2);
    goto corral_source_split_1194;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    $i4 := $sext.i8.i32($i3);
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_1196;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const __tasklet_schedule: ref;

axiom __tasklet_schedule == $sub.ref(0, 206241);

procedure __tasklet_schedule($p0: ref);
  free requires assertsPassed;



implementation __tasklet_schedule($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    return;
}



const debug_dma_mapping_error: ref;

axiom debug_dma_mapping_error == $sub.ref(0, 207273);

procedure debug_dma_mapping_error($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation debug_dma_mapping_error($p0: ref, $i1: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 338} {:cexpr "debug_dma_mapping_error:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    return;
}



const kmemcheck_mark_initialized: ref;

axiom kmemcheck_mark_initialized == $sub.ref(0, 208305);

procedure kmemcheck_mark_initialized($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation kmemcheck_mark_initialized($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 339} {:cexpr "kmemcheck_mark_initialized:arg:n"} boogie_si_record_i32($i1);
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    return;
}



const __phys_addr: ref;

axiom __phys_addr == $sub.ref(0, 209337);

procedure __phys_addr($i0: i64) returns ($r: i64);
  free requires assertsPassed;



implementation __phys_addr($i0: i64) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 340} {:cexpr "__phys_addr:arg:arg0"} boogie_si_record_i64($i0);
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 1} true;
    call {:si_unique_call 341} $i1 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 342} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i1);
    goto corral_source_split_1206;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const debug_dma_map_page: ref;

axiom debug_dma_map_page == $sub.ref(0, 210369);

procedure debug_dma_map_page($p0: ref, $p1: ref, $i2: i64, $i3: i64, $i4: i32, $i5: i64, $i6: i1);
  free requires assertsPassed;



implementation debug_dma_map_page($p0: ref, $p1: ref, $i2: i64, $i3: i64, $i4: i32, $i5: i64, $i6: i1)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 343} {:cexpr "debug_dma_map_page:arg:arg2"} boogie_si_record_i64($i2);
    call {:si_unique_call 344} {:cexpr "debug_dma_map_page:arg:arg3"} boogie_si_record_i64($i3);
    call {:si_unique_call 345} {:cexpr "debug_dma_map_page:arg:arg4"} boogie_si_record_i32($i4);
    call {:si_unique_call 346} {:cexpr "debug_dma_map_page:arg:arg5"} boogie_si_record_i64($i5);
    call {:si_unique_call 347} {:cexpr "debug_dma_map_page:arg:arg6"} boogie_si_record_i1($i6);
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    return;
}



const ldv_skb_alloc: ref;

axiom ldv_skb_alloc == $sub.ref(0, 211401);

procedure ldv_skb_alloc() returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0, $M.12, $M.11, $CurrAddr;



implementation ldv_skb_alloc() returns ($r: ref)
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $i3: i1;
  var $p5: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1210;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    call {:si_unique_call 348} $p0 := ldv_zalloc(232);
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_1212;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    $i3 := $ne.ref($p2, $0.ref);
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_1221;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    $p5 := $M.10;
    goto corral_source_split_1217;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    call {:si_unique_call 349} ldv_set_add($p5, $p2);
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    goto corral_source_split_1219;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    $p4 := $p0;
    goto $bb3;
}



const ldv_set_add: ref;

axiom ldv_set_add == $sub.ref(0, 212433);

procedure ldv_set_add($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.12, $M.11;



implementation ldv_set_add($p0: ref, $p1: ref)
{
  var $i2: i32;
  var $i3: i1;
  var $i4: i32;
  var $i5: i64;
  var $p6: ref;
  var $p7: ref;
  var $i8: i64;
  var $i9: i64;
  var $i10: i1;
  var $i11: i32;
  var $i12: i32;
  var $i13: i1;
  var $i14: i32;
  var $i15: i1;
  var $i16: i32;
  var $i17: i64;
  var $p18: ref;
  var $i19: i32;
  var $i20: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1225;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    $i2 := $M.11;
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    $i3 := $slt.i32(0, $i2);
    goto corral_source_split_1227;

  corral_source_split_1227:
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
    $i14 := $M.11;
    goto corral_source_split_1242;

  corral_source_split_1242:
    assume {:verifier.code 0} true;
    $i15 := $slt.i32($i14, 15);
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    return;

  $bb13:
    assume $i15 == 1;
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    $i16 := $M.11;
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    $i17 := $sext.i32.i64($i16);
    goto corral_source_split_1253;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i17, 8));
    goto corral_source_split_1254;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    $M.12 := $store.ref($M.12, $p18, $p1);
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    $i19 := $M.11;
    goto corral_source_split_1256;

  corral_source_split_1256:
    assume {:verifier.code 0} true;
    $i20 := $add.i32($i19, 1);
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    $M.11 := $i20;
    call {:si_unique_call 351} {:cexpr "last_index"} boogie_si_record_i32($i20);
    goto corral_source_split_1258;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1229;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    $i4 := 0;
    goto $bb4;

  $bb4:
    call $i4, $i5, $p6, $p7, $i8, $i9, $i10, $i11, $i12, $i13 := ldv_set_add_loop_$bb4($p1, $i4, $i5, $p6, $p7, $i8, $i9, $i10, $i11, $i12, $i13);
    goto $bb4_last;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i5 := $sext.i32.i64($i4);
    goto corral_source_split_1233;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i5, 8));
    goto corral_source_split_1234;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.12, $p6);
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p7);
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p1);
    goto corral_source_split_1237;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    $i10 := $eq.i64($i8, $i9);
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $i11 := $add.i32($i4, 1);
    call {:si_unique_call 350} {:cexpr "i"} boogie_si_record_i32($i11);
    goto corral_source_split_1247;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    $i12 := $M.11;
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    $i13 := $slt.i32($i11, $i12);
    goto corral_source_split_1249;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb6;

  $bb6:
    assume !($i13 == 1);
    goto corral_source_split_1240;

  corral_source_split_1240:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb12:
    assume $i13 == 1;
    assume {:verifier.code 0} true;
    $i4 := $i11;
    goto $bb12_dummy;

  $bb8:
    assume $i10 == 1;
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb12_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1231;
}



const ks8842_write8: ref;

axiom ks8842_write8 == $sub.ref(0, 213465);

procedure ks8842_write8($p0: ref, $i1: i16, $i2: i8, $i3: i32);
  free requires assertsPassed;



implementation ks8842_write8($p0: ref, $i1: i16, $i2: i8, $i3: i32)
{
  var $i4: i32;
  var $i5: i16;
  var $i6: i32;
  var $i7: i8;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $p11: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 352} {:cexpr "ks8842_write8:arg:bank"} boogie_si_record_i16($i1);
    call {:si_unique_call 353} {:cexpr "ks8842_write8:arg:value"} boogie_si_record_i8($i2);
    call {:si_unique_call 354} {:cexpr "ks8842_write8:arg:offset"} boogie_si_record_i32($i3);
    goto corral_source_split_1260;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    $i4 := $zext.i16.i32($i1);
    goto corral_source_split_1261;

  corral_source_split_1261:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i32.i16($i4);
    goto corral_source_split_1262;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    call {:si_unique_call 355} ks8842_select_bank($p0, $i5);
    goto corral_source_split_1263;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    $i6 := $zext.i8.i32($i2);
    goto corral_source_split_1264;

  corral_source_split_1264:
    assume {:verifier.code 0} true;
    $i7 := $trunc.i32.i8($i6);
    goto corral_source_split_1265;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(0, 1));
    goto corral_source_split_1266;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_1267;

  corral_source_split_1267:
    assume {:verifier.code 0} true;
    $i10 := $sext.i32.i64($i3);
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($p9, $mul.ref($i10, 1));
    goto corral_source_split_1269;

  corral_source_split_1269:
    assume {:verifier.code 0} true;
    call {:si_unique_call 356} iowrite8($i7, $p11);
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    return;
}



const iowrite8: ref;

axiom iowrite8 == $sub.ref(0, 214497);

procedure iowrite8($i0: i8, $p1: ref);
  free requires assertsPassed;



implementation iowrite8($i0: i8, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 357} {:cexpr "iowrite8:arg:arg0"} boogie_si_record_i8($i0);
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    return;
}



const ks8842_reset: ref;

axiom ks8842_reset == $sub.ref(0, 215529);

procedure ks8842_reset($p0: ref);
  free requires assertsPassed;



implementation ks8842_reset($p0: ref)
{
  var $p1: ref;
  var $i2: i64;
  var $i3: i32;
  var $i4: i32;
  var $i5: i1;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(16, 1));
    goto corral_source_split_1275;

  corral_source_split_1275:
    assume {:verifier.code 0} true;
    $i2 := $load.i64($M.0, $p1);
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i64.i32($i2);
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    $i4 := $and.i32($i3, 1);
    goto corral_source_split_1278;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_1279;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    goto corral_source_split_1289;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(0, 1));
    goto corral_source_split_1290;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_1291;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($p10, $mul.ref(28, 1));
    goto corral_source_split_1292;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    call {:si_unique_call 361} iowrite32(1, $p11);
    goto corral_source_split_1293;

  corral_source_split_1293:
    assume {:verifier.code 0} true;
    call {:si_unique_call 362} msleep(20);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_1281;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    call {:si_unique_call 358} ks8842_write16($p0, 3, 1, 6);
    goto corral_source_split_1282;

  corral_source_split_1282:
    assume {:verifier.code 0} true;
    call {:si_unique_call 359} msleep(10);
    goto corral_source_split_1283;

  corral_source_split_1283:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(0, 1));
    goto corral_source_split_1284;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_1285;

  corral_source_split_1285:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($p7, $mul.ref(6, 1));
    goto corral_source_split_1286;

  corral_source_split_1286:
    assume {:verifier.code 0} true;
    call {:si_unique_call 360} iowrite16(0, $p8);
    goto corral_source_split_1287;

  corral_source_split_1287:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const msleep: ref;

axiom msleep == $sub.ref(0, 216561);

procedure msleep($i0: i32);
  free requires assertsPassed;



implementation msleep($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 363} {:cexpr "msleep:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_1295;

  corral_source_split_1295:
    assume {:verifier.code 0} true;
    return;
}



const ks8842_open: ref;

axiom ks8842_open == $sub.ref(0, 217593);

procedure ks8842_open($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.14, $M.16, $M.17, $M.19, $M.0, $M.12, $M.11, $CurrAddr, $M.1, $M.21, $M.28, $M.20, $M.23, $M.29, $M.22, $M.25, $M.30, $M.24, $M.27, $M.31, $M.26, $M.8;



implementation ks8842_open($p0: ref) returns ($r: i32)
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
  var $i10: i24;
  var $i11: i24;
  var $i12: i24;
  var $p13: ref;
  var $p14: ref;
  var $i15: i8;
  var $i16: i64;
  var $i17: i64;
  var $i18: i64;
  var $i19: i1;
  var $p22: ref;
  var $i23: i32;
  var $i24: i1;
  var $p26: ref;
  var $i27: i32;
  var $i28: i1;
  var $i29: i32;
  var $i30: i1;
  var $i31: i32;
  var $i32: i1;
  var $i33: i32;
  var $i34: i1;
  var $p37: ref;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $i43: i32;
  var $p44: ref;
  var $i45: i32;
  var $i46: i1;
  var $p47: ref;
  var $i48: i32;
  var $i50: i32;
  var vslice_dummy_var_23: i32;
  var vslice_dummy_var_24: i32;
  var vslice_dummy_var_25: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 364} $p1 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_1297;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    call {:si_unique_call 365} $p2 := netdev_priv($p0);
    goto corral_source_split_1298;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1300;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p4, .str);
    goto corral_source_split_1301;

  corral_source_split_1301:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p5, .str.7);
    goto corral_source_split_1303;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1304;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p6, .str.2);
    goto corral_source_split_1305;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1306;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p7, .str.5);
    goto corral_source_split_1307;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1308;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_1309;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    $i10 := $load.i24($M.6, $p9);
    goto corral_source_split_1310;

  corral_source_split_1310:
    assume {:verifier.code 0} true;
    $i11 := $and.i24($i10, $sub.i24(0, 262144));
    goto corral_source_split_1311;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    $i12 := $or.i24($i11, 1039);
    goto corral_source_split_1312;

  corral_source_split_1312:
    assume {:verifier.code 0} true;
    $M.6 := $store.i24($M.6, $p9, $i12);
    goto corral_source_split_1313;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1314;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    $M.7 := $store.i8($M.7, $p13, 0);
    goto corral_source_split_1315;

  corral_source_split_1315:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1316;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    $i15 := $load.i8($M.7, $p14);
    goto corral_source_split_1317;

  corral_source_split_1317:
    assume {:verifier.code 0} true;
    $i16 := $zext.i8.i64($i15);
    goto corral_source_split_1318;

  corral_source_split_1318:
    assume {:verifier.code 0} true;
    $i17 := $and.i64($i16, 1);
    goto corral_source_split_1319;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    call {:si_unique_call 366} $i18 := ldv__builtin_expect($i17, 0);
    call {:si_unique_call 367} {:cexpr "tmp___0"} boogie_si_record_i64($i18);
    goto corral_source_split_1320;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    $i19 := $ne.i64($i18, 0);
    goto corral_source_split_1321;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(64, 1));
    goto corral_source_split_1326;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    $i23 := $load.i32($M.0, $p22);
    goto corral_source_split_1327;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    $i24 := $ne.i32($i23, $sub.i32(0, 1));
    goto corral_source_split_1328;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    assume {:branchcond $i24} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i24 == 1);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    call {:si_unique_call 376} ks8842_reset_hw($p3);
    goto corral_source_split_1357;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(840, 1));
    goto corral_source_split_1358;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    $p41 := $load.ref($M.0, $p40);
    goto corral_source_split_1359;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    call {:si_unique_call 377} ks8842_write_mac_addr($p3, $p41);
    goto corral_source_split_1360;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    call {:si_unique_call 378} ks8842_update_link_status($p0, $p3);
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p3, $mul.ref(0, 416)), $mul.ref(8, 1));
    goto corral_source_split_1362;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    $i43 := $load.i32($M.0, $p42);
    goto corral_source_split_1363;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    $p44 := $bitcast.ref.ref($p0);
    goto corral_source_split_1364;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    call {:si_unique_call 379} $i45 := ldv_request_irq_15($i43, ks8842_irq, 128, .str, $p44);
    call {:si_unique_call 380} {:cexpr "err"} boogie_si_record_i32($i45);
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    $i46 := $ne.i32($i45, 0);
    goto corral_source_split_1366;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    assume {:branchcond $i46} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i46 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $i50 := 0;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto corral_source_split_1373;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    $r := $i50;
    return;

  $bb19:
    assume $i46 == 1;
    goto corral_source_split_1368;

  corral_source_split_1368:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p3, $mul.ref(0, 416)), $mul.ref(8, 1));
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    $i48 := $load.i32($M.0, $p47);
    goto corral_source_split_1370;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    call {:si_unique_call 381} vslice_dummy_var_25 := printk.ref.i32.i32(.str.9, $i48, $i45);
    goto corral_source_split_1371;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    $i50 := $i45;
    goto $bb21;

  $bb4:
    assume $i24 == 1;
    goto corral_source_split_1330;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(104, 1));
    goto corral_source_split_1331;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    $i27 := $load.i32($M.0, $p26);
    goto corral_source_split_1332;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    $i28 := $ne.i32($i27, $sub.i32(0, 1));
    goto corral_source_split_1333;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    assume {:branchcond $i28} true;
    goto $bb7, $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume !($i28 == 1);
    goto $bb6;

  $bb7:
    assume $i28 == 1;
    goto corral_source_split_1335;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    call {:si_unique_call 369} $i29 := ks8842_alloc_dma_bufs($p0);
    call {:si_unique_call 370} {:cexpr "err"} boogie_si_record_i32($i29);
    goto corral_source_split_1336;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    $i30 := $eq.i32($i29, 0);
    goto corral_source_split_1337;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    assume {:branchcond $i30} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    $i33 := $i29;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto corral_source_split_1346;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    $i34 := $ne.i32($i33, 0);
    goto corral_source_split_1347;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    assume {:branchcond $i34} true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb15:
    assume $i34 == 1;
    goto corral_source_split_1349;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    call {:si_unique_call 374} vslice_dummy_var_24 := printk.ref(.str.8);
    goto corral_source_split_1350;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    call {:si_unique_call 375} ks8842_dealloc_dma_bufs($p3);
    goto corral_source_split_1351;

  corral_source_split_1351:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(104, 1));
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p37, $sub.i32(0, 1));
    goto corral_source_split_1353;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(64, 1));
    goto corral_source_split_1354;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p39, $sub.i32(0, 1));
    goto corral_source_split_1355;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb9:
    assume $i30 == 1;
    goto corral_source_split_1339;

  corral_source_split_1339:
    assume {:verifier.code 0} true;
    call {:si_unique_call 371} $i31 := __ks8842_start_new_rx_dma($p0);
    call {:si_unique_call 372} {:cexpr "err"} boogie_si_record_i32($i31);
    goto corral_source_split_1340;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    $i32 := $ne.i32($i31, 0);
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    assume {:branchcond $i32} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i33 := $i31;
    goto $bb14;

  $bb11:
    assume $i32 == 1;
    goto corral_source_split_1343;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    call {:si_unique_call 373} ks8842_dealloc_dma_bufs($p3);
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb1:
    assume $i19 == 1;
    goto corral_source_split_1323;

  corral_source_split_1323:
    assume {:verifier.code 0} true;
    call {:si_unique_call 368} vslice_dummy_var_23 := __dynamic_netdev_dbg.ref.ref.ref.ref($p1, $p0, .str.5, .str.7);
    goto corral_source_split_1324;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ks8842_close: ref;

axiom ks8842_close == $sub.ref(0, 218625);

procedure ks8842_close($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.0, $CurrAddr, $M.12, $M.11, $M.20, $M.22, $M.24, $M.26;



implementation ks8842_close($p0: ref) returns ($r: i32)
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
  var $i10: i24;
  var $i11: i24;
  var $i12: i24;
  var $p13: ref;
  var $p14: ref;
  var $i15: i8;
  var $i16: i64;
  var $i17: i64;
  var $i18: i64;
  var $i19: i1;
  var $p21: ref;
  var $p24: ref;
  var $i25: i32;
  var $i26: i1;
  var $p28: ref;
  var $i29: i32;
  var $i30: i1;
  var $p31: ref;
  var $i32: i32;
  var $p33: ref;
  var vslice_dummy_var_26: i32;
  var vslice_dummy_var_27: i1;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 382} $p1 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_1375;

  corral_source_split_1375:
    assume {:verifier.code 0} true;
    call {:si_unique_call 383} $p2 := netdev_priv($p0);
    goto corral_source_split_1376;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1377;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p4, .str);
    goto corral_source_split_1379;

  corral_source_split_1379:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1380;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p5, .str.4);
    goto corral_source_split_1381;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1382;

  corral_source_split_1382:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p6, .str.2);
    goto corral_source_split_1383;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1384;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p7, .str.5);
    goto corral_source_split_1385;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1386;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_1387;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    $i10 := $load.i24($M.6, $p9);
    goto corral_source_split_1388;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    $i11 := $and.i24($i10, $sub.i24(0, 262144));
    goto corral_source_split_1389;

  corral_source_split_1389:
    assume {:verifier.code 0} true;
    $i12 := $or.i24($i11, 1081);
    goto corral_source_split_1390;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    $M.6 := $store.i24($M.6, $p9, $i12);
    goto corral_source_split_1391;

  corral_source_split_1391:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1392;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    $M.7 := $store.i8($M.7, $p13, 0);
    goto corral_source_split_1393;

  corral_source_split_1393:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    $i15 := $load.i8($M.7, $p14);
    goto corral_source_split_1395;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    $i16 := $zext.i8.i64($i15);
    goto corral_source_split_1396;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    $i17 := $and.i64($i16, 1);
    goto corral_source_split_1397;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    call {:si_unique_call 384} $i18 := ldv__builtin_expect($i17, 0);
    call {:si_unique_call 385} {:cexpr "tmp___0"} boogie_si_record_i64($i18);
    goto corral_source_split_1398;

  corral_source_split_1398:
    assume {:verifier.code 0} true;
    $i19 := $ne.i64($i18, 0);
    goto corral_source_split_1399;

  corral_source_split_1399:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p3, $mul.ref(0, 416)), $mul.ref(136, 1));
    goto corral_source_split_1404;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    call {:si_unique_call 387} vslice_dummy_var_27 := cancel_work_sync($p21);
    goto corral_source_split_1405;

  corral_source_split_1405:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(64, 1));
    goto corral_source_split_1406;

  corral_source_split_1406:
    assume {:verifier.code 0} true;
    $i25 := $load.i32($M.0, $p24);
    goto corral_source_split_1407;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    $i26 := $ne.i32($i25, $sub.i32(0, 1));
    goto corral_source_split_1408;

  corral_source_split_1408:
    assume {:verifier.code 0} true;
    assume {:branchcond $i26} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i26 == 1);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p3, $mul.ref(0, 416)), $mul.ref(8, 1));
    goto corral_source_split_1418;

  corral_source_split_1418:
    assume {:verifier.code 0} true;
    $i32 := $load.i32($M.0, $p31);
    goto corral_source_split_1419;

  corral_source_split_1419:
    assume {:verifier.code 0} true;
    $p33 := $bitcast.ref.ref($p0);
    goto corral_source_split_1420;

  corral_source_split_1420:
    assume {:verifier.code 0} true;
    call {:si_unique_call 389} ldv_free_irq_16($i32, $p33);
    goto corral_source_split_1421;

  corral_source_split_1421:
    assume {:verifier.code 0} true;
    call {:si_unique_call 390} ks8842_write16($p3, 32, 0, 0);
    goto corral_source_split_1422;

  corral_source_split_1422:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb4:
    assume $i26 == 1;
    goto corral_source_split_1410;

  corral_source_split_1410:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(104, 1));
    goto corral_source_split_1411;

  corral_source_split_1411:
    assume {:verifier.code 0} true;
    $i29 := $load.i32($M.0, $p28);
    goto corral_source_split_1412;

  corral_source_split_1412:
    assume {:verifier.code 0} true;
    $i30 := $ne.i32($i29, $sub.i32(0, 1));
    goto corral_source_split_1413;

  corral_source_split_1413:
    assume {:verifier.code 0} true;
    assume {:branchcond $i30} true;
    goto $bb7, $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume !($i30 == 1);
    goto $bb6;

  $bb7:
    assume $i30 == 1;
    goto corral_source_split_1415;

  corral_source_split_1415:
    assume {:verifier.code 0} true;
    call {:si_unique_call 388} ks8842_dealloc_dma_bufs($p3);
    goto corral_source_split_1416;

  corral_source_split_1416:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb1:
    assume $i19 == 1;
    goto corral_source_split_1401;

  corral_source_split_1401:
    assume {:verifier.code 0} true;
    call {:si_unique_call 386} vslice_dummy_var_26 := __dynamic_netdev_dbg.ref.ref.ref.ref($p1, $p0, .str.5, .str.4);
    goto corral_source_split_1402;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ks8842_xmit_frame: ref;

axiom ks8842_xmit_frame == $sub.ref(0, 219657);

procedure ks8842_xmit_frame($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.0, $M.12, $M.11, $CurrAddr, $M.14, $M.16, $M.17, $M.19, $M.1, $M.8, $M.21, $M.28, $M.20, $M.23, $M.29, $M.22, $M.25, $M.30, $M.24, $M.27, $M.31, $M.26;



implementation ks8842_xmit_frame($p0: ref, $p1: ref) returns ($r: i32)
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
  var $p23: ref;
  var $i24: i32;
  var $i25: i1;
  var $p27: ref;
  var $i28: i32;
  var $i29: i1;
  var $i30: i32;
  var $p31: ref;
  var $p32: ref;
  var $i33: i64;
  var $p35: ref;
  var $p36: ref;
  var $i37: i64;
  var $i38: i1;
  var $p39: ref;
  var $i41: i32;
  var $i42: i16;
  var $i43: i32;
  var $p44: ref;
  var $i45: i32;
  var $i46: i32;
  var $i47: i1;
  var $i40: i32;
  var vslice_dummy_var_28: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 391} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_1424;

  corral_source_split_1424:
    assume {:verifier.code 0} true;
    call {:si_unique_call 392} $p3 := netdev_priv($p1);
    goto corral_source_split_1425;

  corral_source_split_1425:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_1426;

  corral_source_split_1426:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1427;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p5, .str);
    goto corral_source_split_1428;

  corral_source_split_1428:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1429;

  corral_source_split_1429:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p6, .str.21);
    goto corral_source_split_1430;

  corral_source_split_1430:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1431;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p7, .str.2);
    goto corral_source_split_1432;

  corral_source_split_1432:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1433;

  corral_source_split_1433:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p8, .str.22);
    goto corral_source_split_1434;

  corral_source_split_1434:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_1436;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    $i11 := $load.i24($M.6, $p10);
    goto corral_source_split_1437;

  corral_source_split_1437:
    assume {:verifier.code 0} true;
    $i12 := $and.i24($i11, $sub.i24(0, 262144));
    goto corral_source_split_1438;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    $i13 := $or.i24($i12, 1103);
    goto corral_source_split_1439;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    $M.6 := $store.i24($M.6, $p10, $i13);
    goto corral_source_split_1440;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1441;

  corral_source_split_1441:
    assume {:verifier.code 0} true;
    $M.7 := $store.i8($M.7, $p14, 0);
    goto corral_source_split_1442;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1443;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    $i16 := $load.i8($M.7, $p15);
    goto corral_source_split_1444;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    $i17 := $zext.i8.i64($i16);
    goto corral_source_split_1445;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    $i18 := $and.i64($i17, 1);
    goto corral_source_split_1446;

  corral_source_split_1446:
    assume {:verifier.code 0} true;
    call {:si_unique_call 393} $i19 := ldv__builtin_expect($i18, 0);
    call {:si_unique_call 394} {:cexpr "tmp___0"} boogie_si_record_i64($i19);
    goto corral_source_split_1447;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    $i20 := $ne.i64($i19, 0);
    goto corral_source_split_1448;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(64, 1));
    goto corral_source_split_1453;

  corral_source_split_1453:
    assume {:verifier.code 0} true;
    $i24 := $load.i32($M.0, $p23);
    goto corral_source_split_1454;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    $i25 := $ne.i32($i24, $sub.i32(0, 1));
    goto corral_source_split_1455;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i25 == 1);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    call {:si_unique_call 403} $i41 := ks8842_tx_frame($p0, $p1);
    call {:si_unique_call 404} {:cexpr "ret"} boogie_si_record_i32($i41);
    goto corral_source_split_1480;

  corral_source_split_1480:
    assume {:verifier.code 0} true;
    call {:si_unique_call 405} $i42 := ks8842_tx_fifo_space($p4);
    call {:si_unique_call 406} {:cexpr "tmp___2"} boogie_si_record_i16($i42);
    goto corral_source_split_1481;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    $i43 := $zext.i16.i32($i42);
    goto corral_source_split_1482;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p1, $mul.ref(0, 3176)), $mul.ref(536, 1));
    goto corral_source_split_1483;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    $i45 := $load.i32($M.0, $p44);
    goto corral_source_split_1484;

  corral_source_split_1484:
    assume {:verifier.code 0} true;
    $i46 := $add.i32($i45, 8);
    goto corral_source_split_1485;

  corral_source_split_1485:
    assume {:verifier.code 0} true;
    $i47 := $ult.i32($i43, $i46);
    goto corral_source_split_1486;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i47 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i40 := $i41;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_1478;

  corral_source_split_1478:
    assume {:verifier.code 0} true;
    $r := $i40;
    return;

  $bb14:
    assume $i47 == 1;
    goto corral_source_split_1488;

  corral_source_split_1488:
    assume {:verifier.code 0} true;
    call {:si_unique_call 407} netif_stop_queue($p1);
    goto corral_source_split_1489;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb4:
    assume $i25 == 1;
    goto corral_source_split_1457;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(104, 1));
    goto corral_source_split_1458;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    $i28 := $load.i32($M.0, $p27);
    goto corral_source_split_1459;

  corral_source_split_1459:
    assume {:verifier.code 0} true;
    $i29 := $ne.i32($i28, $sub.i32(0, 1));
    goto corral_source_split_1460;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume !($i29 == 1);
    goto $bb6;

  $bb7:
    assume $i29 == 1;
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    call {:si_unique_call 396} $i30 := ks8842_tx_frame_dma($p0, $p1);
    call {:si_unique_call 397} {:cexpr "ret"} boogie_si_record_i32($i30);
    goto corral_source_split_1463;

  corral_source_split_1463:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p4, $mul.ref(0, 416)), $mul.ref(64, 1));
    goto corral_source_split_1464;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    call {:si_unique_call 398} $p32 := spinlock_check($p31);
    goto corral_source_split_1465;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    call {:si_unique_call 399} $i33 := _raw_spin_lock_irqsave($p32);
    call {:si_unique_call 400} {:cexpr "flags"} boogie_si_record_i64($i33);
    goto corral_source_split_1466;

  corral_source_split_1466:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(8, 1));
    goto corral_source_split_1467;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    $p36 := $load.ref($M.0, $p35);
    goto corral_source_split_1468;

  corral_source_split_1468:
    assume {:verifier.code 0} true;
    $i37 := $p2i.ref.i64($p36);
    goto corral_source_split_1469;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    $i38 := $ne.i64($i37, 0);
    goto corral_source_split_1470;

  corral_source_split_1470:
    assume {:verifier.code 0} true;
    assume {:branchcond $i38} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p4, $mul.ref(0, 416)), $mul.ref(64, 1));
    goto corral_source_split_1475;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    call {:si_unique_call 402} spin_unlock_irqrestore($p39, $i33);
    goto corral_source_split_1476;

  corral_source_split_1476:
    assume {:verifier.code 0} true;
    $i40 := $i30;
    goto $bb12;

  $bb9:
    assume $i38 == 1;
    goto corral_source_split_1472;

  corral_source_split_1472:
    assume {:verifier.code 0} true;
    call {:si_unique_call 401} netif_stop_queue($p1);
    goto corral_source_split_1473;

  corral_source_split_1473:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb1:
    assume $i20 == 1;
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    call {:si_unique_call 395} vslice_dummy_var_28 := __dynamic_netdev_dbg.ref.ref.ref.ref($p2, $p1, .str.22, .str.21);
    goto corral_source_split_1451;

  corral_source_split_1451:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ks8842_set_mac: ref;

axiom ks8842_set_mac == $sub.ref(0, 220689);

procedure ks8842_set_mac($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.0, $CurrAddr;



implementation ks8842_set_mac($p0: ref, $p1: ref) returns ($r: i32)
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
  var $i14: i24;
  var $i15: i24;
  var $i16: i24;
  var $p17: ref;
  var $p18: ref;
  var $i19: i8;
  var $i20: i64;
  var $i21: i64;
  var $i22: i64;
  var $i23: i1;
  var $p25: ref;
  var $p26: ref;
  var $i27: i1;
  var $i28: i8;
  var $i29: i1;
  var $i30: i32;
  var $i31: i1;
  var $p33: ref;
  var $i34: i8;
  var $i35: i64;
  var $p36: ref;
  var $p37: ref;
  var $i32: i32;
  var cmdloc_dummy_var_6: [ref]i8;
  var cmdloc_dummy_var_7: [ref]i8;
  var cmdloc_dummy_var_8: [ref]i8;
  var vslice_dummy_var_29: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 408} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_1491;

  corral_source_split_1491:
    assume {:verifier.code 0} true;
    call {:si_unique_call 409} $p3 := netdev_priv($p0);
    goto corral_source_split_1492;

  corral_source_split_1492:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_1493;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p1);
    goto corral_source_split_1494;

  corral_source_split_1494:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 16)), $mul.ref(2, 1));
    goto corral_source_split_1495;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_1496;

  corral_source_split_1496:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1497;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p8, .str);
    goto corral_source_split_1498;

  corral_source_split_1498:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1499;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p9, .str.29);
    goto corral_source_split_1500;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1501;

  corral_source_split_1501:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p10, .str.2);
    goto corral_source_split_1502;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1503;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p11, .str.22);
    goto corral_source_split_1504;

  corral_source_split_1504:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1505;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p12);
    goto corral_source_split_1506;

  corral_source_split_1506:
    assume {:verifier.code 0} true;
    $i14 := $load.i24($M.6, $p13);
    goto corral_source_split_1507;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    $i15 := $and.i24($i14, $sub.i24(0, 262144));
    goto corral_source_split_1508;

  corral_source_split_1508:
    assume {:verifier.code 0} true;
    $i16 := $or.i24($i15, 1130);
    goto corral_source_split_1509;

  corral_source_split_1509:
    assume {:verifier.code 0} true;
    $M.6 := $store.i24($M.6, $p13, $i16);
    goto corral_source_split_1510;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1511;

  corral_source_split_1511:
    assume {:verifier.code 0} true;
    $M.7 := $store.i8($M.7, $p17, 0);
    goto corral_source_split_1512;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1513;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    $i19 := $load.i8($M.7, $p18);
    goto corral_source_split_1514;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    $i20 := $zext.i8.i64($i19);
    goto corral_source_split_1515;

  corral_source_split_1515:
    assume {:verifier.code 0} true;
    $i21 := $and.i64($i20, 1);
    goto corral_source_split_1516;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    call {:si_unique_call 410} $i22 := ldv__builtin_expect($i21, 0);
    call {:si_unique_call 411} {:cexpr "tmp___0"} boogie_si_record_i64($i22);
    goto corral_source_split_1517;

  corral_source_split_1517:
    assume {:verifier.code 0} true;
    $i23 := $ne.i64($i22, 0);
    goto corral_source_split_1518;

  corral_source_split_1518:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p5, $mul.ref(0, 16)), $mul.ref(2, 1));
    goto corral_source_split_1523;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    $p26 := $bitcast.ref.ref($p25);
    goto corral_source_split_1524;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    call {:si_unique_call 413} $i27 := is_valid_ether_addr($p26);
    goto corral_source_split_1525;

  corral_source_split_1525:
    assume {:verifier.code 0} true;
    $i28 := $zext.i1.i8($i27);
    call {:si_unique_call 414} {:cexpr "tmp___1"} boogie_si_record_i8($i28);
    goto corral_source_split_1526;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    $i29 := $trunc.i8.i1($i28);
    goto corral_source_split_1527;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    $i30 := 1;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1531;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    $i31 := $ne.i32($i30, 0);
    goto corral_source_split_1532;

  corral_source_split_1532:
    assume {:verifier.code 0} true;
    assume {:branchcond $i31} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(581, 1));
    goto corral_source_split_1538;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    $i34 := $load.i8($M.0, $p33);
    goto corral_source_split_1539;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    $i35 := $zext.i8.i64($i34);
    call {:si_unique_call 415} {:cexpr "__len"} boogie_si_record_i64($i35);
    goto corral_source_split_1540;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(840, 1));
    goto corral_source_split_1541;

  corral_source_split_1541:
    assume {:verifier.code 0} true;
    $p37 := $load.ref($M.0, $p36);
    goto corral_source_split_1542;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_6 := $M.0;
    cmdloc_dummy_var_7 := $M.0;
    call {:si_unique_call 416} cmdloc_dummy_var_8 := $memcpy.i8(cmdloc_dummy_var_6, cmdloc_dummy_var_7, $p37, $p7, $i35, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_8;
    goto corral_source_split_1543;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    call {:si_unique_call 417} ks8842_write_mac_addr($p4, $p7);
    goto corral_source_split_1544;

  corral_source_split_1544:
    assume {:verifier.code 0} true;
    $i32 := 0;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_1536;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    $r := $i32;
    return;

  $bb7:
    assume $i31 == 1;
    goto corral_source_split_1534;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    $i32 := $sub.i32(0, 99);
    goto $bb9;

  $bb4:
    assume $i29 == 1;
    goto corral_source_split_1529;

  corral_source_split_1529:
    assume {:verifier.code 0} true;
    $i30 := 0;
    goto $bb6;

  $bb1:
    assume $i23 == 1;
    goto corral_source_split_1520;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    call {:si_unique_call 412} vslice_dummy_var_29 := __dynamic_netdev_dbg.ref.ref.ref.ref($p2, $p0, .str.22, .str.29);
    goto corral_source_split_1521;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const eth_validate_addr: ref;

axiom eth_validate_addr == $sub.ref(0, 221721);

procedure eth_validate_addr($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation eth_validate_addr($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1546;

  corral_source_split_1546:
    assume {:verifier.code 1} true;
    call {:si_unique_call 418} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 419} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1547;

  corral_source_split_1547:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ks8842_tx_timeout: ref;

axiom ks8842_tx_timeout == $sub.ref(0, 222753);

procedure ks8842_tx_timeout($p0: ref);
  free requires assertsPassed;
  modifies $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $CurrAddr;



implementation ks8842_tx_timeout($p0: ref)
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
  var $i10: i24;
  var $i11: i24;
  var $i12: i24;
  var $p13: ref;
  var $p14: ref;
  var $i15: i8;
  var $i16: i64;
  var $i17: i64;
  var $i18: i64;
  var $i19: i1;
  var $p21: ref;
  var vslice_dummy_var_30: i32;
  var vslice_dummy_var_31: i1;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 420} $p1 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_1549;

  corral_source_split_1549:
    assume {:verifier.code 0} true;
    call {:si_unique_call 421} $p2 := netdev_priv($p0);
    goto corral_source_split_1550;

  corral_source_split_1550:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1551;

  corral_source_split_1551:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1552;

  corral_source_split_1552:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p4, .str);
    goto corral_source_split_1553;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1554;

  corral_source_split_1554:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p5, .str.30);
    goto corral_source_split_1555;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1556;

  corral_source_split_1556:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p6, .str.2);
    goto corral_source_split_1557;

  corral_source_split_1557:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1558;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p7, .str.22);
    goto corral_source_split_1559;

  corral_source_split_1559:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1560;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_1561;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    $i10 := $load.i24($M.6, $p9);
    goto corral_source_split_1562;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    $i11 := $and.i24($i10, $sub.i24(0, 262144));
    goto corral_source_split_1563;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    $i12 := $or.i24($i11, 1177);
    goto corral_source_split_1564;

  corral_source_split_1564:
    assume {:verifier.code 0} true;
    $M.6 := $store.i24($M.6, $p9, $i12);
    goto corral_source_split_1565;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1566;

  corral_source_split_1566:
    assume {:verifier.code 0} true;
    $M.7 := $store.i8($M.7, $p13, 0);
    goto corral_source_split_1567;

  corral_source_split_1567:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1568;

  corral_source_split_1568:
    assume {:verifier.code 0} true;
    $i15 := $load.i8($M.7, $p14);
    goto corral_source_split_1569;

  corral_source_split_1569:
    assume {:verifier.code 0} true;
    $i16 := $zext.i8.i64($i15);
    goto corral_source_split_1570;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    $i17 := $and.i64($i16, 1);
    goto corral_source_split_1571;

  corral_source_split_1571:
    assume {:verifier.code 0} true;
    call {:si_unique_call 422} $i18 := ldv__builtin_expect($i17, 0);
    call {:si_unique_call 423} {:cexpr "tmp___0"} boogie_si_record_i64($i18);
    goto corral_source_split_1572;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    $i19 := $ne.i64($i18, 0);
    goto corral_source_split_1573;

  corral_source_split_1573:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p3, $mul.ref(0, 416)), $mul.ref(136, 1));
    goto corral_source_split_1578;

  corral_source_split_1578:
    assume {:verifier.code 0} true;
    call {:si_unique_call 425} vslice_dummy_var_31 := schedule_work($p21);
    goto corral_source_split_1579;

  corral_source_split_1579:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i19 == 1;
    goto corral_source_split_1575;

  corral_source_split_1575:
    assume {:verifier.code 0} true;
    call {:si_unique_call 424} vslice_dummy_var_30 := __dynamic_netdev_dbg.ref.ref.ref.ref($p1, $p0, .str.22, .str.30);
    goto corral_source_split_1576;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const schedule_work: ref;

axiom schedule_work == $sub.ref(0, 223785);

procedure schedule_work($p0: ref) returns ($r: i1);
  free requires assertsPassed;



implementation schedule_work($p0: ref) returns ($r: i1)
{
  var $p1: ref;
  var $i2: i1;
  var $i3: i8;
  var $i4: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1581;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    $p1 := $load.ref($M.0, system_wq);
    goto corral_source_split_1582;

  corral_source_split_1582:
    assume {:verifier.code 0} true;
    call {:si_unique_call 426} $i2 := queue_work($p1, $p0);
    goto corral_source_split_1583;

  corral_source_split_1583:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i8($i2);
    call {:si_unique_call 427} {:cexpr "tmp"} boogie_si_record_i8($i3);
    goto corral_source_split_1584;

  corral_source_split_1584:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i8.i1($i3);
    goto corral_source_split_1585;

  corral_source_split_1585:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const queue_work: ref;

axiom queue_work == $sub.ref(0, 224817);

procedure queue_work($p0: ref, $p1: ref) returns ($r: i1);
  free requires assertsPassed;



implementation queue_work($p0: ref, $p1: ref) returns ($r: i1)
{
  var $i2: i1;
  var $i3: i8;
  var $i4: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1587;

  corral_source_split_1587:
    assume {:verifier.code 0} true;
    call {:si_unique_call 428} $i2 := queue_work_on(8192, $p0, $p1);
    goto corral_source_split_1588;

  corral_source_split_1588:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i8($i2);
    call {:si_unique_call 429} {:cexpr "tmp"} boogie_si_record_i8($i3);
    goto corral_source_split_1589;

  corral_source_split_1589:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i8.i1($i3);
    goto corral_source_split_1590;

  corral_source_split_1590:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const queue_work_on: ref;

axiom queue_work_on == $sub.ref(0, 225849);

procedure queue_work_on($i0: i32, $p1: ref, $p2: ref) returns ($r: i1);
  free requires assertsPassed;



implementation queue_work_on($i0: i32, $p1: ref, $p2: ref) returns ($r: i1)
{
  var $i3: i1;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 430} {:cexpr "queue_work_on:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_1592;

  corral_source_split_1592:
    assume {:verifier.code 1} true;
    call {:si_unique_call 431} $i3 := __VERIFIER_nondet_bool();
    call {:si_unique_call 432} {:cexpr "smack:ext:__VERIFIER_nondet_bool"} boogie_si_record_i1($i3);
    goto corral_source_split_1593;

  corral_source_split_1593:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const ks8842_tx_frame_dma: ref;

axiom ks8842_tx_frame_dma == $sub.ref(0, 226881);

procedure ks8842_tx_frame_dma($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.0, $M.12, $M.11, $M.14, $M.16, $M.17, $M.19, $CurrAddr, $M.1, $M.8, $M.21, $M.28, $M.20, $M.23, $M.29, $M.22, $M.25, $M.30, $M.24, $M.27, $M.31, $M.26;



implementation ks8842_tx_frame_dma($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $i11: i1;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $i18: i24;
  var $i19: i24;
  var $i20: i24;
  var $p21: ref;
  var $p22: ref;
  var $i23: i8;
  var $i24: i64;
  var $i25: i64;
  var $i26: i64;
  var $i27: i1;
  var $p30: ref;
  var $i31: i32;
  var $i32: i32;
  var $p34: ref;
  var $p35: ref;
  var $i36: i64;
  var $p37: ref;
  var $i38: i64;
  var $p39: ref;
  var $p40: ref;
  var $i41: i32;
  var $i42: i8;
  var $i43: i64;
  var $p44: ref;
  var $p45: ref;
  var $i46: i32;
  var $i47: i32;
  var $i48: i8;
  var $p49: ref;
  var $i50: i32;
  var $p51: ref;
  var $p52: ref;
  var $p54: ref;
  var $i55: i64;
  var $p57: ref;
  var $i58: i32;
  var $i59: i64;
  var $p61: ref;
  var $i62: i32;
  var $i63: i32;
  var $i64: i1;
  var $p66: ref;
  var $i67: i32;
  var $i68: i32;
  var $i69: i32;
  var $p71: ref;
  var $p72: ref;
  var $p73: ref;
  var $p74: ref;
  var $p75: ref;
  var $p76: ref;
  var $p77: ref;
  var $p78: ref;
  var $i79: i64;
  var $i80: i1;
  var $p82: ref;
  var $p83: ref;
  var $p84: ref;
  var $p85: ref;
  var $p86: ref;
  var $p87: ref;
  var $p88: ref;
  var $p89: ref;
  var $p90: ref;
  var $p91: ref;
  var $p92: ref;
  var $p93: ref;
  var $p96: ref;
  var $i97: i64;
  var $p98: ref;
  var $i99: i32;
  var $i100: i64;
  var $i101: i64;
  var $p103: ref;
  var $p104: ref;
  var $i29: i32;
  var vslice_dummy_var_32: i32;
  var vslice_dummy_var_33: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 433} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_1595;

  corral_source_split_1595:
    assume {:verifier.code 0} true;
    call {:si_unique_call 434} $p3 := netdev_priv($p1);
    goto corral_source_split_1596;

  corral_source_split_1596:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_1597;

  corral_source_split_1597:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(16, 1));
    goto corral_source_split_1598;

  corral_source_split_1598:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    $p8 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(8, 1));
    goto corral_source_split_1599;

  corral_source_split_1599:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_1600;

  corral_source_split_1600:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p9);
    goto corral_source_split_1601;

  corral_source_split_1601:
    assume {:verifier.code 0} true;
    $i11 := $ne.i64($i10, 0);
    goto corral_source_split_1602;

  corral_source_split_1602:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(104, 1));
    goto corral_source_split_1633;

  corral_source_split_1633:
    assume {:verifier.code 0} true;
    $i31 := $load.i32($M.0, $p30);
    goto corral_source_split_1634;

  corral_source_split_1634:
    assume {:verifier.code 0} true;
    $i32 := $add.i32($i31, 4);
    $p34 := $add.ref($add.ref($add.ref($add.ref($p4, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(24, 1)), $mul.ref(32, 1));
    goto corral_source_split_1635;

  corral_source_split_1635:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p34, $i32);
    goto corral_source_split_1636;

  corral_source_split_1636:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($p7, $mul.ref(1, 1));
    goto corral_source_split_1637;

  corral_source_split_1637:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p7, 0);
    $i36 := $add.i64(1, 1);
    goto corral_source_split_1638;

  corral_source_split_1638:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($p7, $mul.ref($i36, 1));
    goto corral_source_split_1639;

  corral_source_split_1639:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p35, 1);
    $i38 := $add.i64($i36, 1);
    goto corral_source_split_1640;

  corral_source_split_1640:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($p7, $mul.ref($i38, 1));
    goto corral_source_split_1641;

  corral_source_split_1641:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(104, 1));
    goto corral_source_split_1642;

  corral_source_split_1642:
    assume {:verifier.code 0} true;
    $i41 := $load.i32($M.0, $p40);
    goto corral_source_split_1643;

  corral_source_split_1643:
    assume {:verifier.code 0} true;
    $i42 := $trunc.i32.i8($i41);
    goto corral_source_split_1644;

  corral_source_split_1644:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p37, $i42);
    $i43 := $add.i64($i38, 1);
    goto corral_source_split_1645;

  corral_source_split_1645:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($p7, $mul.ref($i43, 1));
    goto corral_source_split_1646;

  corral_source_split_1646:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(104, 1));
    goto corral_source_split_1647;

  corral_source_split_1647:
    assume {:verifier.code 0} true;
    $i46 := $load.i32($M.0, $p45);
    goto corral_source_split_1648;

  corral_source_split_1648:
    assume {:verifier.code 0} true;
    $i47 := $lshr.i32($i46, 8);
    goto corral_source_split_1649;

  corral_source_split_1649:
    assume {:verifier.code 0} true;
    $i48 := $trunc.i32.i8($i47);
    goto corral_source_split_1650;

  corral_source_split_1650:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p39, $i48);
    goto corral_source_split_1651;

  corral_source_split_1651:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(104, 1));
    goto corral_source_split_1652;

  corral_source_split_1652:
    assume {:verifier.code 0} true;
    $i50 := $load.i32($M.0, $p49);
    goto corral_source_split_1653;

  corral_source_split_1653:
    assume {:verifier.code 0} true;
    call {:si_unique_call 438} skb_copy_from_linear_data($p0, $p44, $i50);
    goto corral_source_split_1654;

  corral_source_split_1654:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p4, $mul.ref(0, 416)), $mul.ref(224, 1));
    goto corral_source_split_1655;

  corral_source_split_1655:
    assume {:verifier.code 0} true;
    $p52 := $load.ref($M.0, $p51);
    $p54 := $add.ref($add.ref($add.ref($add.ref($p4, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(24, 1)), $mul.ref(24, 1));
    goto corral_source_split_1656;

  corral_source_split_1656:
    assume {:verifier.code 0} true;
    $i55 := $load.i64($M.0, $p54);
    $p57 := $add.ref($add.ref($add.ref($add.ref($p4, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(24, 1)), $mul.ref(32, 1));
    goto corral_source_split_1657;

  corral_source_split_1657:
    assume {:verifier.code 0} true;
    $i58 := $load.i32($M.0, $p57);
    goto corral_source_split_1658;

  corral_source_split_1658:
    assume {:verifier.code 0} true;
    $i59 := $zext.i32.i64($i58);
    goto corral_source_split_1659;

  corral_source_split_1659:
    assume {:verifier.code 0} true;
    call {:si_unique_call 439} dma_sync_single_range_for_device($p52, $i55, 0, $i59, 1);
    $p61 := $add.ref($add.ref($add.ref($add.ref($p4, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(24, 1)), $mul.ref(32, 1));
    goto corral_source_split_1660;

  corral_source_split_1660:
    assume {:verifier.code 0} true;
    $i62 := $load.i32($M.0, $p61);
    goto corral_source_split_1661;

  corral_source_split_1661:
    assume {:verifier.code 0} true;
    $i63 := $and.i32($i62, 3);
    goto corral_source_split_1662;

  corral_source_split_1662:
    assume {:verifier.code 0} true;
    $i64 := $ne.i32($i63, 0);
    goto corral_source_split_1663;

  corral_source_split_1663:
    assume {:verifier.code 0} true;
    assume {:branchcond $i64} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i64 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    $p72 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(0, 1));
    goto corral_source_split_1671;

  corral_source_split_1671:
    assume {:verifier.code 0} true;
    $p73 := $load.ref($M.0, $p72);
    $p74 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(24, 1));
    goto corral_source_split_1672;

  corral_source_split_1672:
    assume {:verifier.code 0} true;
    call {:si_unique_call 440} $p75 := dmaengine_prep_slave_sg($p73, $p74, 1, 1, 1);
    $p76 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(8, 1));
    goto corral_source_split_1673;

  corral_source_split_1673:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p76, $p75);
    $p77 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(8, 1));
    goto corral_source_split_1674;

  corral_source_split_1674:
    assume {:verifier.code 0} true;
    $p78 := $load.ref($M.0, $p77);
    goto corral_source_split_1675;

  corral_source_split_1675:
    assume {:verifier.code 0} true;
    $i79 := $p2i.ref.i64($p78);
    goto corral_source_split_1676;

  corral_source_split_1676:
    assume {:verifier.code 0} true;
    $i80 := $eq.i64($i79, 0);
    goto corral_source_split_1677;

  corral_source_split_1677:
    assume {:verifier.code 0} true;
    assume {:branchcond $i80} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i80 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(8, 1));
    goto corral_source_split_1681;

  corral_source_split_1681:
    assume {:verifier.code 0} true;
    $p83 := $load.ref($M.0, $p82);
    goto corral_source_split_1682;

  corral_source_split_1682:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($p83, $mul.ref(0, 56)), $mul.ref(40, 1));
    goto corral_source_split_1683;

  corral_source_split_1683:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p84, $p1);
    $p85 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(8, 1));
    goto corral_source_split_1684;

  corral_source_split_1684:
    assume {:verifier.code 0} true;
    $p86 := $load.ref($M.0, $p85);
    goto corral_source_split_1685;

  corral_source_split_1685:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref($p86, $mul.ref(0, 56)), $mul.ref(32, 1));
    goto corral_source_split_1686;

  corral_source_split_1686:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p87, ks8842_dma_tx_cb);
    $p88 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(8, 1));
    goto corral_source_split_1687;

  corral_source_split_1687:
    assume {:verifier.code 0} true;
    $p89 := $load.ref($M.0, $p88);
    goto corral_source_split_1688;

  corral_source_split_1688:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($p89, $mul.ref(0, 56)), $mul.ref(24, 1));
    goto corral_source_split_1689;

  corral_source_split_1689:
    assume {:verifier.code 0} true;
    $p91 := $load.ref($M.0, $p90);
    $p92 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(8, 1));
    goto corral_source_split_1690;

  corral_source_split_1690:
    assume {:verifier.code 0} true;
    $p93 := $load.ref($M.0, $p92);
    call {:si_unique_call 441} vslice_dummy_var_33 := devirtbounce.3($p91, $p93);
    goto corral_source_split_1691;

  corral_source_split_1691:
    assume {:verifier.code 0} true;
    $p96 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(24, 1));
    goto corral_source_split_1692;

  corral_source_split_1692:
    assume {:verifier.code 0} true;
    $i97 := $load.i64($M.0, $p96);
    goto corral_source_split_1693;

  corral_source_split_1693:
    assume {:verifier.code 0} true;
    $p98 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(104, 1));
    goto corral_source_split_1694;

  corral_source_split_1694:
    assume {:verifier.code 0} true;
    $i99 := $load.i32($M.0, $p98);
    goto corral_source_split_1695;

  corral_source_split_1695:
    assume {:verifier.code 0} true;
    $i100 := $zext.i32.i64($i99);
    goto corral_source_split_1696;

  corral_source_split_1696:
    assume {:verifier.code 0} true;
    $i101 := $add.i64($i97, $i100);
    goto corral_source_split_1697;

  corral_source_split_1697:
    assume {:verifier.code 0} true;
    $p103 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(24, 1));
    goto corral_source_split_1698;

  corral_source_split_1698:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p103, $i101);
    goto corral_source_split_1699;

  corral_source_split_1699:
    assume {:verifier.code 0} true;
    $p104 := $bitcast.ref.ref($p0);
    goto corral_source_split_1700;

  corral_source_split_1700:
    assume {:verifier.code 0} true;
    call {:si_unique_call 442} ldv_skb_free($p104);
    goto corral_source_split_1701;

  corral_source_split_1701:
    assume {:verifier.code 0} true;
    $i29 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1631;

  corral_source_split_1631:
    assume {:verifier.code 0} true;
    $r := $i29;
    return;

  $bb11:
    assume $i80 == 1;
    goto corral_source_split_1679;

  corral_source_split_1679:
    assume {:verifier.code 0} true;
    $i29 := 16;
    goto $bb6;

  $bb8:
    assume $i64 == 1;
    $p66 := $add.ref($add.ref($add.ref($add.ref($p4, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(24, 1)), $mul.ref(32, 1));
    goto corral_source_split_1665;

  corral_source_split_1665:
    assume {:verifier.code 0} true;
    $i67 := $load.i32($M.0, $p66);
    goto corral_source_split_1666;

  corral_source_split_1666:
    assume {:verifier.code 0} true;
    $i68 := $and.i32($i67, $sub.i32(0, 4));
    goto corral_source_split_1667;

  corral_source_split_1667:
    assume {:verifier.code 0} true;
    $i69 := $add.i32($i68, 4);
    $p71 := $add.ref($add.ref($add.ref($add.ref($p4, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(24, 1)), $mul.ref(32, 1));
    goto corral_source_split_1668;

  corral_source_split_1668:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p71, $i69);
    goto corral_source_split_1669;

  corral_source_split_1669:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_1604;

  corral_source_split_1604:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1605;

  corral_source_split_1605:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p12, .str);
    goto corral_source_split_1606;

  corral_source_split_1606:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1607;

  corral_source_split_1607:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p13, .str.23);
    goto corral_source_split_1608;

  corral_source_split_1608:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1609;

  corral_source_split_1609:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p14, .str.2);
    goto corral_source_split_1610;

  corral_source_split_1610:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1611;

  corral_source_split_1611:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p15, .str.24);
    goto corral_source_split_1612;

  corral_source_split_1612:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1613;

  corral_source_split_1613:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p16);
    goto corral_source_split_1614;

  corral_source_split_1614:
    assume {:verifier.code 0} true;
    $i18 := $load.i24($M.6, $p17);
    goto corral_source_split_1615;

  corral_source_split_1615:
    assume {:verifier.code 0} true;
    $i19 := $and.i24($i18, $sub.i24(0, 262144));
    goto corral_source_split_1616;

  corral_source_split_1616:
    assume {:verifier.code 0} true;
    $i20 := $or.i24($i19, 490);
    goto corral_source_split_1617;

  corral_source_split_1617:
    assume {:verifier.code 0} true;
    $M.6 := $store.i24($M.6, $p17, $i20);
    goto corral_source_split_1618;

  corral_source_split_1618:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1619;

  corral_source_split_1619:
    assume {:verifier.code 0} true;
    $M.7 := $store.i8($M.7, $p21, 0);
    goto corral_source_split_1620;

  corral_source_split_1620:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1621;

  corral_source_split_1621:
    assume {:verifier.code 0} true;
    $i23 := $load.i8($M.7, $p22);
    goto corral_source_split_1622;

  corral_source_split_1622:
    assume {:verifier.code 0} true;
    $i24 := $zext.i8.i64($i23);
    goto corral_source_split_1623;

  corral_source_split_1623:
    assume {:verifier.code 0} true;
    $i25 := $and.i64($i24, 1);
    goto corral_source_split_1624;

  corral_source_split_1624:
    assume {:verifier.code 0} true;
    call {:si_unique_call 435} $i26 := ldv__builtin_expect($i25, 0);
    call {:si_unique_call 436} {:cexpr "tmp___0"} boogie_si_record_i64($i26);
    goto corral_source_split_1625;

  corral_source_split_1625:
    assume {:verifier.code 0} true;
    $i27 := $ne.i64($i26, 0);
    goto corral_source_split_1626;

  corral_source_split_1626:
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i29 := 16;
    goto $bb6;

  $bb3:
    assume $i27 == 1;
    goto corral_source_split_1628;

  corral_source_split_1628:
    assume {:verifier.code 0} true;
    call {:si_unique_call 437} vslice_dummy_var_32 := __dynamic_netdev_dbg.ref.ref.ref.ref($p2, $p1, .str.24, .str.23);
    goto corral_source_split_1629;

  corral_source_split_1629:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const ks8842_tx_frame: ref;

axiom ks8842_tx_frame == $sub.ref(0, 227913);

procedure ks8842_tx_frame($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.0, $M.12, $M.11, $CurrAddr;



implementation ks8842_tx_frame($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i24;
  var $i14: i24;
  var $i15: i24;
  var $p16: ref;
  var $p17: ref;
  var $i18: i8;
  var $i19: i64;
  var $i20: i64;
  var $i21: i64;
  var $i22: i1;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $i26: i32;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $i32: i16;
  var $i33: i32;
  var $i34: i32;
  var $i35: i1;
  var $p37: ref;
  var $i38: i64;
  var $i39: i64;
  var $i40: i1;
  var $p41: ref;
  var $p42: ref;
  var $i44: i16;
  var $i45: i32;
  var $i46: i16;
  var $p48: ref;
  var $i49: i64;
  var $i50: i64;
  var $i51: i64;
  var $p53: ref;
  var $i54: i1;
  var $p57: ref;
  var $i58: i16;
  var $i59: i32;
  var $i60: i16;
  var $p61: ref;
  var $p62: ref;
  var $p63: ref;
  var $i64: i64;
  var $p65: ref;
  var $i66: i16;
  var $i67: i32;
  var $i68: i16;
  var $p69: ref;
  var $p70: ref;
  var $p71: ref;
  var $i72: i32;
  var $i73: i1;
  var $p55: ref;
  var $i56: i32;
  var $p74: ref;
  var $p75: ref;
  var $i77: i32;
  var $i78: i32;
  var $p80: ref;
  var $i81: i64;
  var $i82: i64;
  var $i83: i64;
  var $p85: ref;
  var $i86: i1;
  var $i89: i32;
  var $p90: ref;
  var $p91: ref;
  var $p92: ref;
  var $i93: i32;
  var $p94: ref;
  var $i95: i1;
  var $p87: ref;
  var $i88: i32;
  var $p96: ref;
  var $i36: i32;
  var vslice_dummy_var_34: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 443} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_1703;

  corral_source_split_1703:
    assume {:verifier.code 0} true;
    call {:si_unique_call 444} $p3 := netdev_priv($p1);
    goto corral_source_split_1704;

  corral_source_split_1704:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_1705;

  corral_source_split_1705:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(104, 1));
    goto corral_source_split_1706;

  corral_source_split_1706:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.0, $p5);
    call {:si_unique_call 445} {:cexpr "len"} boogie_si_record_i32($i6);
    goto corral_source_split_1707;

  corral_source_split_1707:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1708;

  corral_source_split_1708:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p7, .str);
    goto corral_source_split_1709;

  corral_source_split_1709:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1710;

  corral_source_split_1710:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p8, .str.27);
    goto corral_source_split_1711;

  corral_source_split_1711:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1712;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p9, .str.2);
    goto corral_source_split_1713;

  corral_source_split_1713:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1714;

  corral_source_split_1714:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p10, .str.28);
    goto corral_source_split_1715;

  corral_source_split_1715:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1716;

  corral_source_split_1716:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p11);
    goto corral_source_split_1717;

  corral_source_split_1717:
    assume {:verifier.code 0} true;
    $i13 := $load.i24($M.6, $p12);
    goto corral_source_split_1718;

  corral_source_split_1718:
    assume {:verifier.code 0} true;
    $i14 := $and.i24($i13, $sub.i24(0, 262144));
    goto corral_source_split_1719;

  corral_source_split_1719:
    assume {:verifier.code 0} true;
    $i15 := $or.i24($i14, 536);
    goto corral_source_split_1720;

  corral_source_split_1720:
    assume {:verifier.code 0} true;
    $M.6 := $store.i24($M.6, $p12, $i15);
    goto corral_source_split_1721;

  corral_source_split_1721:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1722;

  corral_source_split_1722:
    assume {:verifier.code 0} true;
    $M.7 := $store.i8($M.7, $p16, 0);
    goto corral_source_split_1723;

  corral_source_split_1723:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1724;

  corral_source_split_1724:
    assume {:verifier.code 0} true;
    $i18 := $load.i8($M.7, $p17);
    goto corral_source_split_1725;

  corral_source_split_1725:
    assume {:verifier.code 0} true;
    $i19 := $zext.i8.i64($i18);
    goto corral_source_split_1726;

  corral_source_split_1726:
    assume {:verifier.code 0} true;
    $i20 := $and.i64($i19, 1);
    goto corral_source_split_1727;

  corral_source_split_1727:
    assume {:verifier.code 0} true;
    call {:si_unique_call 446} $i21 := ldv__builtin_expect($i20, 0);
    call {:si_unique_call 447} {:cexpr "tmp___2"} boogie_si_record_i64($i21);
    goto corral_source_split_1728;

  corral_source_split_1728:
    assume {:verifier.code 0} true;
    $i22 := $ne.i64($i21, 0);
    goto corral_source_split_1729;

  corral_source_split_1729:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 451} $i32 := ks8842_tx_fifo_space($p4);
    call {:si_unique_call 452} {:cexpr "tmp___3"} boogie_si_record_i16($i32);
    goto corral_source_split_1742;

  corral_source_split_1742:
    assume {:verifier.code 0} true;
    $i33 := $zext.i16.i32($i32);
    goto corral_source_split_1743;

  corral_source_split_1743:
    assume {:verifier.code 0} true;
    $i34 := $add.i32($i6, 8);
    goto corral_source_split_1744;

  corral_source_split_1744:
    assume {:verifier.code 0} true;
    $i35 := $slt.i32($i33, $i34);
    goto corral_source_split_1745;

  corral_source_split_1745:
    assume {:verifier.code 0} true;
    assume {:branchcond $i35} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p4, $mul.ref(0, 416)), $mul.ref(16, 1));
    goto corral_source_split_1751;

  corral_source_split_1751:
    assume {:verifier.code 0} true;
    $i38 := $load.i64($M.0, $p37);
    goto corral_source_split_1752;

  corral_source_split_1752:
    assume {:verifier.code 0} true;
    $i39 := $and.i64($i38, 2);
    goto corral_source_split_1753;

  corral_source_split_1753:
    assume {:verifier.code 0} true;
    $i40 := $ne.i64($i39, 0);
    goto corral_source_split_1754;

  corral_source_split_1754:
    assume {:verifier.code 0} true;
    assume {:branchcond $i40} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i40 == 1);
    goto corral_source_split_1773;

  corral_source_split_1773:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_1774;

  corral_source_split_1774:
    assume {:verifier.code 0} true;
    $p75 := $load.ref($M.0, $p74);
    goto corral_source_split_1775;

  corral_source_split_1775:
    assume {:verifier.code 0} true;
    goto corral_source_split_1776;

  corral_source_split_1776:
    assume {:verifier.code 0} true;
    $i77 := $shl.i32($i6, 16);
    goto corral_source_split_1777;

  corral_source_split_1777:
    assume {:verifier.code 0} true;
    $i78 := $or.i32($i77, 33024);
    call {:si_unique_call 455} {:cexpr "ctrl"} boogie_si_record_i32($i78);
    goto corral_source_split_1778;

  corral_source_split_1778:
    assume {:verifier.code 0} true;
    call {:si_unique_call 456} ks8842_write32($p4, 17, $i78, 8);
    goto corral_source_split_1779;

  corral_source_split_1779:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(24, 1));
    goto corral_source_split_1780;

  corral_source_split_1780:
    assume {:verifier.code 0} true;
    $i81 := $load.i64($M.0, $p80);
    goto corral_source_split_1781;

  corral_source_split_1781:
    assume {:verifier.code 0} true;
    $i82 := $sext.i32.i64($i6);
    goto corral_source_split_1782;

  corral_source_split_1782:
    assume {:verifier.code 0} true;
    $i83 := $add.i64($i81, $i82);
    goto corral_source_split_1783;

  corral_source_split_1783:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(24, 1));
    goto corral_source_split_1784;

  corral_source_split_1784:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p85, $i83);
    goto corral_source_split_1785;

  corral_source_split_1785:
    assume {:verifier.code 0} true;
    $i86 := $sgt.i32($i6, 0);
    goto corral_source_split_1786;

  corral_source_split_1786:
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
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    call {:si_unique_call 460} ks8842_write16($p4, 17, 1, 0);
    goto corral_source_split_1813;

  corral_source_split_1813:
    assume {:verifier.code 0} true;
    $p96 := $bitcast.ref.ref($p0);
    goto corral_source_split_1814;

  corral_source_split_1814:
    assume {:verifier.code 0} true;
    call {:si_unique_call 461} ldv_skb_free($p96);
    goto corral_source_split_1815;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    $i36 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1749;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    $r := $i36;
    return;

  $bb19:
    assume $i86 == 1;
    goto corral_source_split_1817;

  corral_source_split_1817:
    assume {:verifier.code 0} true;
    $p87, $i88 := $p75, $i6;
    goto $bb22;

  $bb22:
    call $i89, $p90, $p91, $p92, $i93, $p94, $i95, $p87, $i88 := ks8842_tx_frame_loop_$bb22($p4, $i89, $p90, $p91, $p92, $i93, $p94, $i95, $p87, $i88);
    goto $bb22_last;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $i89 := $load.i32($M.0, $p87);
    goto corral_source_split_1821;

  corral_source_split_1821:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($p4, $mul.ref(0, 416)), $mul.ref(0, 1));
    goto corral_source_split_1822;

  corral_source_split_1822:
    assume {:verifier.code 0} true;
    $p91 := $load.ref($M.0, $p90);
    goto corral_source_split_1823;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    $p92 := $add.ref($p91, $mul.ref(8, 1));
    goto corral_source_split_1824;

  corral_source_split_1824:
    assume {:verifier.code 0} true;
    call {:si_unique_call 462} iowrite32($i89, $p92);
    goto corral_source_split_1825;

  corral_source_split_1825:
    assume {:verifier.code 0} true;
    $i93 := $sub.i32($i88, 4);
    call {:si_unique_call 463} {:cexpr "len"} boogie_si_record_i32($i93);
    goto corral_source_split_1826;

  corral_source_split_1826:
    assume {:verifier.code 0} true;
    $p94 := $add.ref($p87, $mul.ref(1, 4));
    goto corral_source_split_1827;

  corral_source_split_1827:
    assume {:verifier.code 0} true;
    $i95 := $sgt.i32($i93, 0);
    goto corral_source_split_1828;

  corral_source_split_1828:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i95 == 1);
    goto corral_source_split_1830;

  corral_source_split_1830:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb24:
    assume $i95 == 1;
    assume {:verifier.code 0} true;
    $p87, $i88 := $p94, $i93;
    goto $bb24_dummy;

  $bb8:
    assume $i40 == 1;
    goto corral_source_split_1756;

  corral_source_split_1756:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_1757;

  corral_source_split_1757:
    assume {:verifier.code 0} true;
    $p42 := $load.ref($M.0, $p41);
    goto corral_source_split_1758;

  corral_source_split_1758:
    assume {:verifier.code 0} true;
    goto corral_source_split_1759;

  corral_source_split_1759:
    assume {:verifier.code 0} true;
    call {:si_unique_call 453} ks8842_write16($p4, 17, $sub.i16(0, 32512), 8);
    goto corral_source_split_1760;

  corral_source_split_1760:
    assume {:verifier.code 0} true;
    $i44 := $trunc.i32.i16($i6);
    goto corral_source_split_1761;

  corral_source_split_1761:
    assume {:verifier.code 0} true;
    $i45 := $zext.i16.i32($i44);
    goto corral_source_split_1762;

  corral_source_split_1762:
    assume {:verifier.code 0} true;
    $i46 := $trunc.i32.i16($i45);
    goto corral_source_split_1763;

  corral_source_split_1763:
    assume {:verifier.code 0} true;
    call {:si_unique_call 454} ks8842_write16($p4, 17, $i46, 10);
    goto corral_source_split_1764;

  corral_source_split_1764:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(24, 1));
    goto corral_source_split_1765;

  corral_source_split_1765:
    assume {:verifier.code 0} true;
    $i49 := $load.i64($M.0, $p48);
    goto corral_source_split_1766;

  corral_source_split_1766:
    assume {:verifier.code 0} true;
    $i50 := $sext.i32.i64($i6);
    goto corral_source_split_1767;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    $i51 := $add.i64($i49, $i50);
    goto corral_source_split_1768;

  corral_source_split_1768:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(24, 1));
    goto corral_source_split_1769;

  corral_source_split_1769:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p53, $i51);
    goto corral_source_split_1770;

  corral_source_split_1770:
    assume {:verifier.code 0} true;
    $i54 := $sgt.i32($i6, 0);
    goto corral_source_split_1771;

  corral_source_split_1771:
    assume {:verifier.code 0} true;
    assume {:branchcond $i54} true;
    goto $bb10, $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    assume !($i54 == 1);
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb10:
    assume $i54 == 1;
    goto corral_source_split_1788;

  corral_source_split_1788:
    assume {:verifier.code 0} true;
    $p55, $i56 := $p42, $i6;
    goto $bb13;

  $bb13:
    call $p57, $i58, $i59, $i60, $p61, $p62, $p63, $i64, $p65, $i66, $i67, $i68, $p69, $p70, $p71, $i72, $i73, $p55, $i56 := ks8842_tx_frame_loop_$bb13($p4, $p57, $i58, $i59, $i60, $p61, $p62, $p63, $i64, $p65, $i66, $i67, $i68, $p69, $p70, $p71, $i72, $i73, $p55, $i56);
    goto $bb13_last;

  corral_source_split_1790:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($p55, $mul.ref(1, 2));
    goto corral_source_split_1792;

  corral_source_split_1792:
    assume {:verifier.code 0} true;
    $i58 := $load.i16($M.0, $p55);
    goto corral_source_split_1793;

  corral_source_split_1793:
    assume {:verifier.code 0} true;
    $i59 := $zext.i16.i32($i58);
    goto corral_source_split_1794;

  corral_source_split_1794:
    assume {:verifier.code 0} true;
    $i60 := $trunc.i32.i16($i59);
    goto corral_source_split_1795;

  corral_source_split_1795:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p4, $mul.ref(0, 416)), $mul.ref(0, 1));
    goto corral_source_split_1796;

  corral_source_split_1796:
    assume {:verifier.code 0} true;
    $p62 := $load.ref($M.0, $p61);
    goto corral_source_split_1797;

  corral_source_split_1797:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($p62, $mul.ref(8, 1));
    goto corral_source_split_1798;

  corral_source_split_1798:
    assume {:verifier.code 0} true;
    call {:si_unique_call 457} iowrite16($i60, $p63);
    $i64 := $add.i64(1, 1);
    goto corral_source_split_1799;

  corral_source_split_1799:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($p55, $mul.ref($i64, 2));
    goto corral_source_split_1800;

  corral_source_split_1800:
    assume {:verifier.code 0} true;
    $i66 := $load.i16($M.0, $p57);
    goto corral_source_split_1801;

  corral_source_split_1801:
    assume {:verifier.code 0} true;
    $i67 := $zext.i16.i32($i66);
    goto corral_source_split_1802;

  corral_source_split_1802:
    assume {:verifier.code 0} true;
    $i68 := $trunc.i32.i16($i67);
    goto corral_source_split_1803;

  corral_source_split_1803:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p4, $mul.ref(0, 416)), $mul.ref(0, 1));
    goto corral_source_split_1804;

  corral_source_split_1804:
    assume {:verifier.code 0} true;
    $p70 := $load.ref($M.0, $p69);
    goto corral_source_split_1805;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($p70, $mul.ref(10, 1));
    goto corral_source_split_1806;

  corral_source_split_1806:
    assume {:verifier.code 0} true;
    call {:si_unique_call 458} iowrite16($i68, $p71);
    goto corral_source_split_1807;

  corral_source_split_1807:
    assume {:verifier.code 0} true;
    $i72 := $sub.i32($i56, 4);
    call {:si_unique_call 459} {:cexpr "len"} boogie_si_record_i32($i72);
    goto corral_source_split_1808;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    $i73 := $sgt.i32($i72, 0);
    goto corral_source_split_1809;

  corral_source_split_1809:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i73 == 1);
    goto corral_source_split_1811;

  corral_source_split_1811:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb15:
    assume $i73 == 1;
    assume {:verifier.code 0} true;
    $p55, $i56 := $p65, $i72;
    goto $bb15_dummy;

  $bb4:
    assume $i35 == 1;
    goto corral_source_split_1747;

  corral_source_split_1747:
    assume {:verifier.code 0} true;
    $i36 := 16;
    goto $bb6;

  $bb1:
    assume $i22 == 1;
    goto corral_source_split_1731;

  corral_source_split_1731:
    assume {:verifier.code 0} true;
    call {:si_unique_call 448} $p23 := skb_end_pointer($p0);
    goto corral_source_split_1732;

  corral_source_split_1732:
    assume {:verifier.code 0} true;
    call {:si_unique_call 449} $p24 := skb_tail_pointer($p0);
    goto corral_source_split_1733;

  corral_source_split_1733:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(104, 1));
    goto corral_source_split_1734;

  corral_source_split_1734:
    assume {:verifier.code 0} true;
    $i26 := $load.i32($M.0, $p25);
    goto corral_source_split_1735;

  corral_source_split_1735:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(208, 1));
    goto corral_source_split_1736;

  corral_source_split_1736:
    assume {:verifier.code 0} true;
    $p28 := $load.ref($M.0, $p27);
    goto corral_source_split_1737;

  corral_source_split_1737:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_1738;

  corral_source_split_1738:
    assume {:verifier.code 0} true;
    $p30 := $load.ref($M.0, $p29);
    goto corral_source_split_1739;

  corral_source_split_1739:
    assume {:verifier.code 0} true;
    call {:si_unique_call 450} vslice_dummy_var_34 := __dynamic_netdev_dbg.ref.ref.ref.ref.i32.ref.ref.ref.ref($p2, $p1, .str.28, .str.27, $i26, $p28, $p30, $p24, $p23);
    goto corral_source_split_1740;

  corral_source_split_1740:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb24_dummy:
    assume false;
    return;

  $bb22_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1819;

  $bb15_dummy:
    assume false;
    return;

  $bb13_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1790;
}



const ks8842_tx_fifo_space: ref;

axiom ks8842_tx_fifo_space == $sub.ref(0, 228945);

procedure ks8842_tx_fifo_space($p0: ref) returns ($r: i16);
  free requires assertsPassed;



implementation ks8842_tx_fifo_space($p0: ref) returns ($r: i16)
{
  var $i1: i16;
  var $i2: i32;
  var $i3: i32;
  var $i4: i16;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1832;

  corral_source_split_1832:
    assume {:verifier.code 0} true;
    call {:si_unique_call 464} $i1 := ks8842_read16($p0, 16, 8);
    call {:si_unique_call 465} {:cexpr "tmp"} boogie_si_record_i16($i1);
    goto corral_source_split_1833;

  corral_source_split_1833:
    assume {:verifier.code 0} true;
    $i2 := $zext.i16.i32($i1);
    goto corral_source_split_1834;

  corral_source_split_1834:
    assume {:verifier.code 0} true;
    $i3 := $and.i32($i2, 8191);
    goto corral_source_split_1835;

  corral_source_split_1835:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i32.i16($i3);
    goto corral_source_split_1836;

  corral_source_split_1836:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const skb_end_pointer: ref;

axiom skb_end_pointer == $sub.ref(0, 229977);

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
    goto corral_source_split_1838;

  corral_source_split_1838:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(208, 1));
    goto corral_source_split_1839;

  corral_source_split_1839:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_1840;

  corral_source_split_1840:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(204, 1));
    goto corral_source_split_1841;

  corral_source_split_1841:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.0, $p3);
    goto corral_source_split_1842;

  corral_source_split_1842:
    assume {:verifier.code 0} true;
    $i5 := $zext.i32.i64($i4);
    goto corral_source_split_1843;

  corral_source_split_1843:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($p2, $mul.ref($i5, 1));
    goto corral_source_split_1844;

  corral_source_split_1844:
    assume {:verifier.code 0} true;
    $r := $p6;
    return;
}



const skb_tail_pointer: ref;

axiom skb_tail_pointer == $sub.ref(0, 231009);

procedure skb_tail_pointer($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation skb_tail_pointer($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i64;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1846;

  corral_source_split_1846:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(208, 1));
    goto corral_source_split_1847;

  corral_source_split_1847:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_1848;

  corral_source_split_1848:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(200, 1));
    goto corral_source_split_1849;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.0, $p3);
    goto corral_source_split_1850;

  corral_source_split_1850:
    assume {:verifier.code 0} true;
    $i5 := $zext.i32.i64($i4);
    goto corral_source_split_1851;

  corral_source_split_1851:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($p2, $mul.ref($i5, 1));
    goto corral_source_split_1852;

  corral_source_split_1852:
    assume {:verifier.code 0} true;
    $r := $p6;
    return;
}



const ks8842_write32: ref;

axiom ks8842_write32 == $sub.ref(0, 232041);

procedure ks8842_write32($p0: ref, $i1: i16, $i2: i32, $i3: i32);
  free requires assertsPassed;



implementation ks8842_write32($p0: ref, $i1: i16, $i2: i32, $i3: i32)
{
  var $i4: i32;
  var $i5: i16;
  var $p6: ref;
  var $p7: ref;
  var $i8: i64;
  var $p9: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 466} {:cexpr "ks8842_write32:arg:bank"} boogie_si_record_i16($i1);
    call {:si_unique_call 467} {:cexpr "ks8842_write32:arg:value"} boogie_si_record_i32($i2);
    call {:si_unique_call 468} {:cexpr "ks8842_write32:arg:offset"} boogie_si_record_i32($i3);
    goto corral_source_split_1854;

  corral_source_split_1854:
    assume {:verifier.code 0} true;
    $i4 := $zext.i16.i32($i1);
    goto corral_source_split_1855;

  corral_source_split_1855:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i32.i16($i4);
    goto corral_source_split_1856;

  corral_source_split_1856:
    assume {:verifier.code 0} true;
    call {:si_unique_call 469} ks8842_select_bank($p0, $i5);
    goto corral_source_split_1857;

  corral_source_split_1857:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(0, 1));
    goto corral_source_split_1858;

  corral_source_split_1858:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_1859;

  corral_source_split_1859:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i3);
    goto corral_source_split_1860;

  corral_source_split_1860:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($p7, $mul.ref($i8, 1));
    goto corral_source_split_1861;

  corral_source_split_1861:
    assume {:verifier.code 0} true;
    call {:si_unique_call 470} iowrite32($i2, $p9);
    goto corral_source_split_1862;

  corral_source_split_1862:
    assume {:verifier.code 0} true;
    return;
}



const skb_copy_from_linear_data: ref;

axiom skb_copy_from_linear_data == $sub.ref(0, 233073);

procedure skb_copy_from_linear_data($p0: ref, $p1: ref, $i2: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation skb_copy_from_linear_data($p0: ref, $p1: ref, $i2: i32)
{
  var $i3: i64;
  var $p4: ref;
  var $p5: ref;
  var cmdloc_dummy_var_9: [ref]i8;
  var cmdloc_dummy_var_10: [ref]i8;
  var cmdloc_dummy_var_11: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 471} {:cexpr "skb_copy_from_linear_data:arg:len"} boogie_si_record_i32($i2);
    goto corral_source_split_1864;

  corral_source_split_1864:
    assume {:verifier.code 0} true;
    $i3 := $zext.i32.i64($i2);
    call {:si_unique_call 472} {:cexpr "__len"} boogie_si_record_i64($i3);
    goto corral_source_split_1865;

  corral_source_split_1865:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_1866;

  corral_source_split_1866:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_1867;

  corral_source_split_1867:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_9 := $M.0;
    cmdloc_dummy_var_10 := $M.0;
    call {:si_unique_call 473} cmdloc_dummy_var_11 := $memcpy.i8(cmdloc_dummy_var_9, cmdloc_dummy_var_10, $p1, $p5, $i3, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_11;
    goto corral_source_split_1868;

  corral_source_split_1868:
    assume {:verifier.code 0} true;
    return;
}



const dma_sync_single_range_for_device: ref;

axiom dma_sync_single_range_for_device == $sub.ref(0, 234105);

procedure dma_sync_single_range_for_device($p0: ref, $i1: i64, $i2: i64, $i3: i64, $i4: i32);
  free requires assertsPassed;



implementation dma_sync_single_range_for_device($p0: ref, $i1: i64, $i2: i64, $i3: i64, $i4: i32)
{
  var $p5: ref;
  var $i6: i32;
  var $i7: i1;
  var $i8: i32;
  var $i9: i64;
  var $i10: i64;
  var $i11: i1;
  var $p12: ref;
  var $p13: ref;
  var $i14: i64;
  var $i15: i1;
  var $p16: ref;
  var $p17: ref;
  var $i18: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 474} {:cexpr "dma_sync_single_range_for_device:arg:addr"} boogie_si_record_i64($i1);
    call {:si_unique_call 475} {:cexpr "dma_sync_single_range_for_device:arg:offset"} boogie_si_record_i64($i2);
    call {:si_unique_call 476} {:cexpr "dma_sync_single_range_for_device:arg:size"} boogie_si_record_i64($i3);
    call {:si_unique_call 477} {:cexpr "dma_sync_single_range_for_device:arg:dir"} boogie_si_record_i32($i4);
    goto corral_source_split_1870;

  corral_source_split_1870:
    assume {:verifier.code 0} true;
    call {:si_unique_call 478} $p5 := get_dma_ops($p0);
    goto corral_source_split_1871;

  corral_source_split_1871:
    assume {:verifier.code 0} true;
    call {:si_unique_call 479} $i6 := valid_dma_direction($i4);
    call {:si_unique_call 480} {:cexpr "tmp___0"} boogie_si_record_i32($i6);
    goto corral_source_split_1872;

  corral_source_split_1872:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 0);
    goto corral_source_split_1873;

  corral_source_split_1873:
    assume {:verifier.code 0} true;
    $i8 := $zext.i1.i32($i7);
    goto corral_source_split_1874;

  corral_source_split_1874:
    assume {:verifier.code 0} true;
    $i9 := $sext.i32.i64($i8);
    goto corral_source_split_1875;

  corral_source_split_1875:
    assume {:verifier.code 0} true;
    call {:si_unique_call 481} $i10 := ldv__builtin_expect($i9, 0);
    call {:si_unique_call 482} {:cexpr "tmp___1"} boogie_si_record_i64($i10);
    goto corral_source_split_1876;

  corral_source_split_1876:
    assume {:verifier.code 0} true;
    $i11 := $ne.i64($i10, 0);
    goto corral_source_split_1877;

  corral_source_split_1877:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p5, $mul.ref(0, 128)), $mul.ref(72, 1));
    goto corral_source_split_1881;

  corral_source_split_1881:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_1882;

  corral_source_split_1882:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p13);
    goto corral_source_split_1883;

  corral_source_split_1883:
    assume {:verifier.code 0} true;
    $i15 := $ne.i64($i14, 0);
    goto corral_source_split_1884;

  corral_source_split_1884:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 485} debug_dma_sync_single_range_for_device($p0, $i1, $i2, $i3, $i4);
    goto corral_source_split_1891;

  corral_source_split_1891:
    assume {:verifier.code 0} true;
    return;

  $bb5:
    assume $i15 == 1;
    goto corral_source_split_1886;

  corral_source_split_1886:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p5, $mul.ref(0, 128)), $mul.ref(72, 1));
    goto corral_source_split_1887;

  corral_source_split_1887:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.0, $p16);
    goto corral_source_split_1888;

  corral_source_split_1888:
    assume {:verifier.code 0} true;
    $i18 := $add.i64($i1, $i2);
    call {:si_unique_call 484} devirtbounce.9($p17, $p0, $i18, $i3, $i4);
    goto corral_source_split_1889;

  corral_source_split_1889:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i11 == 1;
    call {:si_unique_call 483} devirtbounce.4(0, .str.6, 143, 12);
    goto corral_source_split_1879;

  corral_source_split_1879:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    call dma_sync_single_range_for_device_loop_$bb3();
    goto $bb3_last;

  $bb3_dummy:
    assume false;
    return;

  $bb3_last:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;
}



const ks8842_dma_tx_cb: ref;

axiom ks8842_dma_tx_cb == $sub.ref(0, 235137);

procedure ks8842_dma_tx_cb($p0: ref);



const debug_dma_sync_single_range_for_device: ref;

axiom debug_dma_sync_single_range_for_device == $sub.ref(0, 236169);

procedure debug_dma_sync_single_range_for_device($p0: ref, $i1: i64, $i2: i64, $i3: i64, $i4: i32);
  free requires assertsPassed;



implementation debug_dma_sync_single_range_for_device($p0: ref, $i1: i64, $i2: i64, $i3: i64, $i4: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 486} {:cexpr "debug_dma_sync_single_range_for_device:arg:arg1"} boogie_si_record_i64($i1);
    call {:si_unique_call 487} {:cexpr "debug_dma_sync_single_range_for_device:arg:arg2"} boogie_si_record_i64($i2);
    call {:si_unique_call 488} {:cexpr "debug_dma_sync_single_range_for_device:arg:arg3"} boogie_si_record_i64($i3);
    call {:si_unique_call 489} {:cexpr "debug_dma_sync_single_range_for_device:arg:arg4"} boogie_si_record_i32($i4);
    goto corral_source_split_1893;

  corral_source_split_1893:
    assume {:verifier.code 0} true;
    return;
}



const cancel_work_sync: ref;

axiom cancel_work_sync == $sub.ref(0, 237201);

procedure cancel_work_sync($p0: ref) returns ($r: i1);
  free requires assertsPassed;



implementation cancel_work_sync($p0: ref) returns ($r: i1)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1895;

  corral_source_split_1895:
    assume {:verifier.code 1} true;
    call {:si_unique_call 490} $i1 := __VERIFIER_nondet_bool();
    call {:si_unique_call 491} {:cexpr "smack:ext:__VERIFIER_nondet_bool"} boogie_si_record_i1($i1);
    goto corral_source_split_1896;

  corral_source_split_1896:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ks8842_dealloc_dma_bufs: ref;

axiom ks8842_dealloc_dma_bufs == $sub.ref(0, 238233);

procedure ks8842_dealloc_dma_bufs($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.12, $M.11;



implementation ks8842_dealloc_dma_bufs($p0: ref)
{
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i1;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i64;
  var $i13: i1;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p19: ref;
  var $i20: i64;
  var $i21: i1;
  var $p22: ref;
  var $p23: ref;
  var $p25: ref;
  var $i26: i64;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1898;

  corral_source_split_1898:
    assume {:verifier.code 0} true;
    goto corral_source_split_1899;

  corral_source_split_1899:
    assume {:verifier.code 0} true;
    goto corral_source_split_1900;

  corral_source_split_1900:
    assume {:verifier.code 0} true;
    call {:si_unique_call 492} ks8842_stop_dma($p0);
    $p3 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(0, 1));
    goto corral_source_split_1901;

  corral_source_split_1901:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_1902;

  corral_source_split_1902:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_1903;

  corral_source_split_1903:
    assume {:verifier.code 0} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_1904;

  corral_source_split_1904:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    $p9 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(0, 1));
    goto corral_source_split_1910;

  corral_source_split_1910:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p9, $0.ref);
    $p10 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(0, 1));
    goto corral_source_split_1911;

  corral_source_split_1911:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_1912;

  corral_source_split_1912:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p11);
    goto corral_source_split_1913;

  corral_source_split_1913:
    assume {:verifier.code 0} true;
    $i13 := $ne.i64($i12, 0);
    goto corral_source_split_1914;

  corral_source_split_1914:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    $p16 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(0, 1));
    goto corral_source_split_1920;

  corral_source_split_1920:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p16, $0.ref);
    $p17 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(64, 1));
    goto corral_source_split_1921;

  corral_source_split_1921:
    assume {:verifier.code 0} true;
    call {:si_unique_call 495} tasklet_kill($p17);
    $p19 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(24, 1)), $mul.ref(24, 1));
    goto corral_source_split_1922;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    $i20 := $load.i64($M.0, $p19);
    goto corral_source_split_1923;

  corral_source_split_1923:
    assume {:verifier.code 0} true;
    $i21 := $ne.i64($i20, 0);
    goto corral_source_split_1924;

  corral_source_split_1924:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    $p28 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(24, 1)), $mul.ref(24, 1));
    goto corral_source_split_1932;

  corral_source_split_1932:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p28, 0);
    $p29 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(16, 1));
    goto corral_source_split_1933;

  corral_source_split_1933:
    assume {:verifier.code 0} true;
    $p30 := $load.ref($M.0, $p29);
    goto corral_source_split_1934;

  corral_source_split_1934:
    assume {:verifier.code 0} true;
    call {:si_unique_call 497} kfree($p30);
    $p31 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(16, 1));
    goto corral_source_split_1935;

  corral_source_split_1935:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p31, $0.ref);
    goto corral_source_split_1936;

  corral_source_split_1936:
    assume {:verifier.code 0} true;
    return;

  $bb7:
    assume $i21 == 1;
    goto corral_source_split_1926;

  corral_source_split_1926:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(224, 1));
    goto corral_source_split_1927;

  corral_source_split_1927:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.0, $p22);
    $p25 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(24, 1)), $mul.ref(24, 1));
    goto corral_source_split_1928;

  corral_source_split_1928:
    assume {:verifier.code 0} true;
    $i26 := $load.i64($M.0, $p25);
    goto corral_source_split_1929;

  corral_source_split_1929:
    assume {:verifier.code 0} true;
    call {:si_unique_call 496} dma_unmap_single_attrs($p23, $i26, 2048, 1, $0.ref);
    goto corral_source_split_1930;

  corral_source_split_1930:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb4:
    assume $i13 == 1;
    $p14 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(0, 1));
    goto corral_source_split_1916;

  corral_source_split_1916:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    goto corral_source_split_1917;

  corral_source_split_1917:
    assume {:verifier.code 0} true;
    call {:si_unique_call 494} dma_release_channel($p15);
    goto corral_source_split_1918;

  corral_source_split_1918:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i6 == 1;
    $p7 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(0, 1));
    goto corral_source_split_1906;

  corral_source_split_1906:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_1907;

  corral_source_split_1907:
    assume {:verifier.code 0} true;
    call {:si_unique_call 493} dma_release_channel($p8);
    goto corral_source_split_1908;

  corral_source_split_1908:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_free_irq_16: ref;

axiom ldv_free_irq_16 == $sub.ref(0, 239265);

procedure ldv_free_irq_16($i0: i32, $p1: ref);
  free requires assertsPassed;
  modifies $M.20, $M.22, $M.24, $M.26;



implementation ldv_free_irq_16($i0: i32, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 498} {:cexpr "ldv_free_irq_16:arg:ldv_func_arg1"} boogie_si_record_i32($i0);
    goto corral_source_split_1938;

  corral_source_split_1938:
    assume {:verifier.code 0} true;
    call {:si_unique_call 499} free_irq($i0, $p1);
    goto corral_source_split_1939;

  corral_source_split_1939:
    assume {:verifier.code 0} true;
    call {:si_unique_call 500} disable_suitable_irq_1($i0, $p1);
    goto corral_source_split_1940;

  corral_source_split_1940:
    assume {:verifier.code 0} true;
    return;
}



const free_irq: ref;

axiom free_irq == $sub.ref(0, 240297);

procedure free_irq($i0: i32, $p1: ref);
  free requires assertsPassed;



implementation free_irq($i0: i32, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 501} {:cexpr "free_irq:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_1942;

  corral_source_split_1942:
    assume {:verifier.code 0} true;
    return;
}



const disable_suitable_irq_1: ref;

axiom disable_suitable_irq_1 == $sub.ref(0, 241329);

procedure disable_suitable_irq_1($i0: i32, $p1: ref);
  free requires assertsPassed;
  modifies $M.20, $M.22, $M.24, $M.26;



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
    call {:si_unique_call 502} {:cexpr "disable_suitable_irq_1:arg:line"} boogie_si_record_i32($i0);
    goto corral_source_split_1944;

  corral_source_split_1944:
    assume {:verifier.code 0} true;
    $i2 := $M.20;
    goto corral_source_split_1945;

  corral_source_split_1945:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_1946;

  corral_source_split_1946:
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
    $i6 := $M.22;
    goto corral_source_split_1955;

  corral_source_split_1955:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_1956;

  corral_source_split_1956:
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
    $i10 := $M.24;
    goto corral_source_split_1965;

  corral_source_split_1965:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i10, 0);
    goto corral_source_split_1966;

  corral_source_split_1966:
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
    $i14 := $M.26;
    goto corral_source_split_1975;

  corral_source_split_1975:
    assume {:verifier.code 0} true;
    $i15 := $ne.i32($i14, 0);
    goto corral_source_split_1976;

  corral_source_split_1976:
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
    goto corral_source_split_1978;

  corral_source_split_1978:
    assume {:verifier.code 0} true;
    $i16 := $M.27;
    goto corral_source_split_1979;

  corral_source_split_1979:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i0, $i16);
    goto corral_source_split_1980;

  corral_source_split_1980:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    assume !($i17 == 1);
    goto $bb22;

  $bb23:
    assume $i17 == 1;
    goto corral_source_split_1982;

  corral_source_split_1982:
    assume {:verifier.code 0} true;
    $M.26 := 0;
    call {:si_unique_call 506} {:cexpr "ldv_irq_1_3"} boogie_si_record_i32(0);
    goto corral_source_split_1983;

  corral_source_split_1983:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb14:
    assume $i11 == 1;
    goto corral_source_split_1968;

  corral_source_split_1968:
    assume {:verifier.code 0} true;
    $i12 := $M.25;
    goto corral_source_split_1969;

  corral_source_split_1969:
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i0, $i12);
    goto corral_source_split_1970;

  corral_source_split_1970:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume !($i13 == 1);
    goto $bb16;

  $bb17:
    assume $i13 == 1;
    goto corral_source_split_1972;

  corral_source_split_1972:
    assume {:verifier.code 0} true;
    $M.24 := 0;
    call {:si_unique_call 505} {:cexpr "ldv_irq_1_2"} boogie_si_record_i32(0);
    goto corral_source_split_1973;

  corral_source_split_1973:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb8:
    assume $i7 == 1;
    goto corral_source_split_1958;

  corral_source_split_1958:
    assume {:verifier.code 0} true;
    $i8 := $M.23;
    goto corral_source_split_1959;

  corral_source_split_1959:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i0, $i8);
    goto corral_source_split_1960;

  corral_source_split_1960:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i9 == 1);
    goto $bb10;

  $bb11:
    assume $i9 == 1;
    goto corral_source_split_1962;

  corral_source_split_1962:
    assume {:verifier.code 0} true;
    $M.22 := 0;
    call {:si_unique_call 504} {:cexpr "ldv_irq_1_1"} boogie_si_record_i32(0);
    goto corral_source_split_1963;

  corral_source_split_1963:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1948;

  corral_source_split_1948:
    assume {:verifier.code 0} true;
    $i4 := $M.21;
    goto corral_source_split_1949;

  corral_source_split_1949:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i0, $i4);
    goto corral_source_split_1950;

  corral_source_split_1950:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i5 == 1);
    goto $bb3;

  $bb4:
    assume $i5 == 1;
    goto corral_source_split_1952;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    $M.20 := 0;
    call {:si_unique_call 503} {:cexpr "ldv_irq_1_0"} boogie_si_record_i32(0);
    goto corral_source_split_1953;

  corral_source_split_1953:
    assume {:verifier.code 0} true;
    goto $bb6;
}



const dma_release_channel: ref;

axiom dma_release_channel == $sub.ref(0, 242361);

procedure dma_release_channel($p0: ref);
  free requires assertsPassed;



implementation dma_release_channel($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1985;

  corral_source_split_1985:
    assume {:verifier.code 0} true;
    return;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 243393);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1987;

  corral_source_split_1987:
    assume {:verifier.code 0} true;
    call {:si_unique_call 507} free_($p0);
    goto corral_source_split_1988;

  corral_source_split_1988:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 244425);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 508} $free($p0);
    return;
}



const ks8842_alloc_dma_bufs: ref;

axiom ks8842_alloc_dma_bufs == $sub.ref(0, 245457);

procedure ks8842_alloc_dma_bufs($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.12, $M.11, $CurrAddr;



implementation ks8842_alloc_dma_bufs($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $i9: i64;
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
  var $p21: ref;
  var $i22: i64;
  var $i23: i1;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $i28: i64;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $p34: ref;
  var $i35: i64;
  var $i36: i32;
  var $i37: i1;
  var $p39: ref;
  var $p40: ref;
  var $i41: i32;
  var $i42: i64;
  var $p43: ref;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var $p47: ref;
  var $i48: i64;
  var $i49: i1;
  var $p50: ref;
  var $i51: i64;
  var $i17: i32;
  var $i52: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 509} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_1990;

  corral_source_split_1990:
    assume {:verifier.code 0} true;
    call {:si_unique_call 510} $p2 := netdev_priv($p0);
    goto corral_source_split_1991;

  corral_source_split_1991:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1992;

  corral_source_split_1992:
    assume {:verifier.code 0} true;
    goto corral_source_split_1993;

  corral_source_split_1993:
    assume {:verifier.code 0} true;
    goto corral_source_split_1994;

  corral_source_split_1994:
    assume {:verifier.code 0} true;
    call {:si_unique_call 511} __dma_cap_zero($p1);
    goto corral_source_split_1995;

  corral_source_split_1995:
    assume {:verifier.code 0} true;
    call {:si_unique_call 512} __dma_cap_set(9, $p1);
    goto corral_source_split_1996;

  corral_source_split_1996:
    assume {:verifier.code 0} true;
    call {:si_unique_call 513} __dma_cap_set(7, $p1);
    $p6 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(24, 1));
    goto corral_source_split_1997;

  corral_source_split_1997:
    assume {:verifier.code 0} true;
    call {:si_unique_call 514} sg_init_table($p6, 1);
    $p7 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(64, 1));
    goto corral_source_split_1998;

  corral_source_split_1998:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.0, $p7);
    goto corral_source_split_1999;

  corral_source_split_1999:
    assume {:verifier.code 0} true;
    $i9 := $sext.i32.i64($i8);
    goto corral_source_split_2000;

  corral_source_split_2000:
    assume {:verifier.code 0} true;
    $p10 := $i2p.i64.ref($i9);
    goto corral_source_split_2001;

  corral_source_split_2001:
    assume {:verifier.code 0} true;
    call {:si_unique_call 515} $p11 := __dma_request_channel($p1, ks8842_dma_filter_fn, $p10);
    $p12 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(0, 1));
    goto corral_source_split_2002;

  corral_source_split_2002:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p12, $p11);
    $p13 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(0, 1));
    goto corral_source_split_2003;

  corral_source_split_2003:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.0, $p13);
    goto corral_source_split_2004;

  corral_source_split_2004:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p14);
    goto corral_source_split_2005;

  corral_source_split_2005:
    assume {:verifier.code 0} true;
    $i16 := $eq.i64($i15, 0);
    goto corral_source_split_2006;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 517} $p18 := kmalloc(2048, 208);
    $p19 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(16, 1));
    goto corral_source_split_2013;

  corral_source_split_2013:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p19, $p18);
    $p20 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(16, 1));
    goto corral_source_split_2014;

  corral_source_split_2014:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.0, $p20);
    goto corral_source_split_2015;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p21);
    goto corral_source_split_2016;

  corral_source_split_2016:
    assume {:verifier.code 0} true;
    $i23 := $eq.i64($i22, 0);
    goto corral_source_split_2017;

  corral_source_split_2017:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p3, $mul.ref(0, 416)), $mul.ref(224, 1));
    goto corral_source_split_2021;

  corral_source_split_2021:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.0, $p24);
    $p26 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(16, 1));
    goto corral_source_split_2022;

  corral_source_split_2022:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.0, $p26);
    goto corral_source_split_2023;

  corral_source_split_2023:
    assume {:verifier.code 0} true;
    call {:si_unique_call 518} $i28 := dma_map_single_attrs($p25, $p27, 2048, 1, $0.ref);
    $p30 := $add.ref($add.ref($add.ref($add.ref($p3, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(24, 1)), $mul.ref(24, 1));
    goto corral_source_split_2024;

  corral_source_split_2024:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p30, $i28);
    goto corral_source_split_2025;

  corral_source_split_2025:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p3, $mul.ref(0, 416)), $mul.ref(224, 1));
    goto corral_source_split_2026;

  corral_source_split_2026:
    assume {:verifier.code 0} true;
    $p32 := $load.ref($M.0, $p31);
    $p34 := $add.ref($add.ref($add.ref($add.ref($p3, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(24, 1)), $mul.ref(24, 1));
    goto corral_source_split_2027;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    $i35 := $load.i64($M.0, $p34);
    goto corral_source_split_2028;

  corral_source_split_2028:
    assume {:verifier.code 0} true;
    call {:si_unique_call 519} $i36 := dma_mapping_error($p32, $i35);
    call {:si_unique_call 520} {:cexpr "err"} boogie_si_record_i32($i36);
    goto corral_source_split_2029;

  corral_source_split_2029:
    assume {:verifier.code 0} true;
    $i37 := $ne.i32($i36, 0);
    goto corral_source_split_2030;

  corral_source_split_2030:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    $p40 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(104, 1));
    goto corral_source_split_2035;

  corral_source_split_2035:
    assume {:verifier.code 0} true;
    $i41 := $load.i32($M.0, $p40);
    goto corral_source_split_2036;

  corral_source_split_2036:
    assume {:verifier.code 0} true;
    $i42 := $sext.i32.i64($i41);
    goto corral_source_split_2037;

  corral_source_split_2037:
    assume {:verifier.code 0} true;
    $p43 := $i2p.i64.ref($i42);
    goto corral_source_split_2038;

  corral_source_split_2038:
    assume {:verifier.code 0} true;
    call {:si_unique_call 521} $p44 := __dma_request_channel($p1, ks8842_dma_filter_fn, $p43);
    $p45 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(0, 1));
    goto corral_source_split_2039;

  corral_source_split_2039:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p45, $p44);
    $p46 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(0, 1));
    goto corral_source_split_2040;

  corral_source_split_2040:
    assume {:verifier.code 0} true;
    $p47 := $load.ref($M.0, $p46);
    goto corral_source_split_2041;

  corral_source_split_2041:
    assume {:verifier.code 0} true;
    $i48 := $p2i.ref.i64($p47);
    goto corral_source_split_2042;

  corral_source_split_2042:
    assume {:verifier.code 0} true;
    $i49 := $eq.i64($i48, 0);
    goto corral_source_split_2043;

  corral_source_split_2043:
    assume {:verifier.code 0} true;
    assume {:branchcond $i49} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i49 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    $p50 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(64, 1));
    goto corral_source_split_2047;

  corral_source_split_2047:
    assume {:verifier.code 0} true;
    $i51 := $p2i.ref.i64($p0);
    goto corral_source_split_2048;

  corral_source_split_2048:
    assume {:verifier.code 0} true;
    call {:si_unique_call 522} tasklet_init($p50, ks8842_rx_frame_dma_tasklet, $i51);
    goto corral_source_split_2049;

  corral_source_split_2049:
    assume {:verifier.code 0} true;
    $i52 := 0;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto corral_source_split_2051;

  corral_source_split_2051:
    assume {:verifier.code 0} true;
    $r := $i52;
    return;

  $bb11:
    assume $i49 == 1;
    goto corral_source_split_2045;

  corral_source_split_2045:
    assume {:verifier.code 0} true;
    $i17 := $sub.i32(0, 19);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2010;

  corral_source_split_2010:
    assume {:verifier.code 0} true;
    call {:si_unique_call 516} ks8842_dealloc_dma_bufs($p3);
    goto corral_source_split_2011;

  corral_source_split_2011:
    assume {:verifier.code 0} true;
    $i52 := $i17;
    goto $bb14;

  $bb8:
    assume $i37 == 1;
    $p39 := $add.ref($add.ref($add.ref($add.ref($p3, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(24, 1)), $mul.ref(24, 1));
    goto corral_source_split_2032;

  corral_source_split_2032:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p39, 0);
    goto corral_source_split_2033;

  corral_source_split_2033:
    assume {:verifier.code 0} true;
    $i17 := $i36;
    goto $bb3;

  $bb5:
    assume $i23 == 1;
    goto corral_source_split_2019;

  corral_source_split_2019:
    assume {:verifier.code 0} true;
    $i17 := $sub.i32(0, 12);
    goto $bb3;

  $bb1:
    assume $i16 == 1;
    goto corral_source_split_2008;

  corral_source_split_2008:
    assume {:verifier.code 0} true;
    $i17 := $sub.i32(0, 19);
    goto $bb3;
}



const ks8842_irq: ref;

axiom ks8842_irq == $sub.ref(0, 246489);

procedure ks8842_irq($i0: i32, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $CurrAddr;



implementation ks8842_irq($i0: i32, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i32;
  var $i10: i16;
  var $i11: i16;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $i18: i24;
  var $i19: i24;
  var $i20: i24;
  var $p21: ref;
  var $p22: ref;
  var $i23: i8;
  var $i24: i64;
  var $i25: i64;
  var $i26: i64;
  var $i27: i1;
  var $i28: i32;
  var $i30: i32;
  var $i31: i1;
  var $p33: ref;
  var $i34: i32;
  var $i35: i1;
  var $p37: ref;
  var $i38: i32;
  var $i39: i1;
  var $p40: ref;
  var $i41: i32;
  var $i42: i32;
  var $i43: i16;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var vslice_dummy_var_35: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 523} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    call {:si_unique_call 524} {:cexpr "ks8842_irq:arg:irq"} boogie_si_record_i32($i0);
    goto corral_source_split_2053;

  corral_source_split_2053:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p1);
    goto corral_source_split_2054;

  corral_source_split_2054:
    assume {:verifier.code 0} true;
    call {:si_unique_call 525} $p4 := netdev_priv($p3);
    goto corral_source_split_2055;

  corral_source_split_2055:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_2056;

  corral_source_split_2056:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 416)), $mul.ref(0, 1));
    goto corral_source_split_2057;

  corral_source_split_2057:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_2058;

  corral_source_split_2058:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($p7, $mul.ref(14, 1));
    goto corral_source_split_2059;

  corral_source_split_2059:
    assume {:verifier.code 0} true;
    call {:si_unique_call 526} $i9 := ioread16($p8);
    call {:si_unique_call 527} {:cexpr "tmp___0"} boogie_si_record_i32($i9);
    goto corral_source_split_2060;

  corral_source_split_2060:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i32.i16($i9);
    call {:si_unique_call 528} {:cexpr "entry_bank"} boogie_si_record_i16($i10);
    goto corral_source_split_2061;

  corral_source_split_2061:
    assume {:verifier.code 0} true;
    call {:si_unique_call 529} $i11 := ks8842_read16($p5, 18, 2);
    call {:si_unique_call 530} {:cexpr "isr"} boogie_si_record_i16($i11);
    goto corral_source_split_2062;

  corral_source_split_2062:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_2063;

  corral_source_split_2063:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p12, .str);
    goto corral_source_split_2064;

  corral_source_split_2064:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_2065;

  corral_source_split_2065:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p13, .str.1);
    goto corral_source_split_2066;

  corral_source_split_2066:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_2067;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p14, .str.2);
    goto corral_source_split_2068;

  corral_source_split_2068:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_2069;

  corral_source_split_2069:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p15, .str.3);
    goto corral_source_split_2070;

  corral_source_split_2070:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_2071;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p16);
    goto corral_source_split_2072;

  corral_source_split_2072:
    assume {:verifier.code 0} true;
    $i18 := $load.i24($M.6, $p17);
    goto corral_source_split_2073;

  corral_source_split_2073:
    assume {:verifier.code 0} true;
    $i19 := $and.i24($i18, $sub.i24(0, 262144));
    goto corral_source_split_2074;

  corral_source_split_2074:
    assume {:verifier.code 0} true;
    $i20 := $or.i24($i19, 868);
    goto corral_source_split_2075;

  corral_source_split_2075:
    assume {:verifier.code 0} true;
    $M.6 := $store.i24($M.6, $p17, $i20);
    goto corral_source_split_2076;

  corral_source_split_2076:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_2077;

  corral_source_split_2077:
    assume {:verifier.code 0} true;
    $M.7 := $store.i8($M.7, $p21, 0);
    goto corral_source_split_2078;

  corral_source_split_2078:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_2079;

  corral_source_split_2079:
    assume {:verifier.code 0} true;
    $i23 := $load.i8($M.7, $p22);
    goto corral_source_split_2080;

  corral_source_split_2080:
    assume {:verifier.code 0} true;
    $i24 := $zext.i8.i64($i23);
    goto corral_source_split_2081;

  corral_source_split_2081:
    assume {:verifier.code 0} true;
    $i25 := $and.i64($i24, 1);
    goto corral_source_split_2082;

  corral_source_split_2082:
    assume {:verifier.code 0} true;
    call {:si_unique_call 531} $i26 := ldv__builtin_expect($i25, 0);
    call {:si_unique_call 532} {:cexpr "tmp___1"} boogie_si_record_i64($i26);
    goto corral_source_split_2083;

  corral_source_split_2083:
    assume {:verifier.code 0} true;
    $i27 := $ne.i64($i26, 0);
    goto corral_source_split_2084;

  corral_source_split_2084:
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i30 := $zext.i16.i32($i11);
    goto corral_source_split_2090;

  corral_source_split_2090:
    assume {:verifier.code 0} true;
    $i31 := $ne.i32($i30, 0);
    goto corral_source_split_2091;

  corral_source_split_2091:
    assume {:verifier.code 0} true;
    assume {:branchcond $i31} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    $i41 := 0;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_2109;

  corral_source_split_2109:
    assume {:verifier.code 0} true;
    $i42 := $zext.i16.i32($i10);
    goto corral_source_split_2110;

  corral_source_split_2110:
    assume {:verifier.code 0} true;
    $i43 := $trunc.i32.i16($i42);
    goto corral_source_split_2111;

  corral_source_split_2111:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p5, $mul.ref(0, 416)), $mul.ref(0, 1));
    goto corral_source_split_2112;

  corral_source_split_2112:
    assume {:verifier.code 0} true;
    $p45 := $load.ref($M.0, $p44);
    goto corral_source_split_2113;

  corral_source_split_2113:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($p45, $mul.ref(14, 1));
    goto corral_source_split_2114;

  corral_source_split_2114:
    assume {:verifier.code 0} true;
    call {:si_unique_call 537} iowrite16($i43, $p46);
    goto corral_source_split_2115;

  corral_source_split_2115:
    assume {:verifier.code 0} true;
    call {:si_unique_call 538} ks8842_resume_dma($p5);
    goto corral_source_split_2116;

  corral_source_split_2116:
    assume {:verifier.code 0} true;
    $r := $i41;
    return;

  $bb4:
    assume $i31 == 1;
    goto corral_source_split_2093;

  corral_source_split_2093:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 416)), $mul.ref(232, 1)), $mul.ref(64, 1));
    goto corral_source_split_2094;

  corral_source_split_2094:
    assume {:verifier.code 0} true;
    $i34 := $load.i32($M.0, $p33);
    goto corral_source_split_2095;

  corral_source_split_2095:
    assume {:verifier.code 0} true;
    $i35 := $ne.i32($i34, $sub.i32(0, 1));
    goto corral_source_split_2096;

  corral_source_split_2096:
    assume {:verifier.code 0} true;
    assume {:branchcond $i35} true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i35 == 1);
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    call {:si_unique_call 534} ks8842_write16($p5, 18, 0, 0);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p5, $mul.ref(0, 416)), $mul.ref(24, 1));
    goto corral_source_split_2106;

  corral_source_split_2106:
    assume {:verifier.code 0} true;
    call {:si_unique_call 536} tasklet_schedule($p40);
    goto corral_source_split_2107;

  corral_source_split_2107:
    assume {:verifier.code 0} true;
    $i41 := 1;
    goto $bb12;

  $bb6:
    assume $i35 == 1;
    goto corral_source_split_2098;

  corral_source_split_2098:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 416)), $mul.ref(304, 1)), $mul.ref(104, 1));
    goto corral_source_split_2099;

  corral_source_split_2099:
    assume {:verifier.code 0} true;
    $i38 := $load.i32($M.0, $p37);
    goto corral_source_split_2100;

  corral_source_split_2100:
    assume {:verifier.code 0} true;
    $i39 := $ne.i32($i38, $sub.i32(0, 1));
    goto corral_source_split_2101;

  corral_source_split_2101:
    assume {:verifier.code 0} true;
    assume {:branchcond $i39} true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i39 == 1);
    goto $bb8;

  $bb9:
    assume $i39 == 1;
    goto corral_source_split_2103;

  corral_source_split_2103:
    assume {:verifier.code 0} true;
    call {:si_unique_call 535} ks8842_write16($p5, 18, 8192, 0);
    goto corral_source_split_2104;

  corral_source_split_2104:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb1:
    assume $i27 == 1;
    goto corral_source_split_2086;

  corral_source_split_2086:
    assume {:verifier.code 0} true;
    $i28 := $zext.i16.i32($i11);
    goto corral_source_split_2087;

  corral_source_split_2087:
    assume {:verifier.code 0} true;
    call {:si_unique_call 533} vslice_dummy_var_35 := __dynamic_netdev_dbg.ref.ref.ref.ref.i32($p2, $p3, .str.3, .str.1, $i28);
    goto corral_source_split_2088;

  corral_source_split_2088:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_request_irq_15: ref;

axiom ldv_request_irq_15 == $sub.ref(0, 247521);

procedure ldv_request_irq_15($i0: i32, $p1: ref, $i2: i64, $p3: ref, $p4: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.21, $M.28, $M.20, $M.23, $M.29, $M.22, $M.25, $M.30, $M.24, $M.27, $M.31, $M.26;



implementation ldv_request_irq_15($i0: i32, $p1: ref, $i2: i64, $p3: ref, $p4: ref) returns ($r: i32)
{
  var $i5: i32;
  var $i6: i32;
  var $i7: i1;
  var $i8: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 539} {:cexpr "ldv_request_irq_15:arg:irq"} boogie_si_record_i32($i0);
    call {:si_unique_call 540} {:cexpr "ldv_request_irq_15:arg:flags"} boogie_si_record_i64($i2);
    goto corral_source_split_2118;

  corral_source_split_2118:
    assume {:verifier.code 0} true;
    call {:si_unique_call 541} $i5 := request_irq($i0, $p1, $i2, $p3, $p4);
    call {:si_unique_call 542} {:cexpr "tmp"} boogie_si_record_i32($i5);
    goto corral_source_split_2119;

  corral_source_split_2119:
    assume {:verifier.code 0} true;
    call {:si_unique_call 543} $i6 := reg_check_1($p1);
    call {:si_unique_call 544} {:cexpr "tmp___0"} boogie_si_record_i32($i6);
    goto corral_source_split_2120;

  corral_source_split_2120:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_2121;

  corral_source_split_2121:
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
    goto corral_source_split_2123;

  corral_source_split_2123:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i5, 0);
    goto corral_source_split_2124;

  corral_source_split_2124:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb3;

  $bb4:
    assume $i8 == 1;
    goto corral_source_split_2126;

  corral_source_split_2126:
    assume {:verifier.code 0} true;
    call {:si_unique_call 545} activate_suitable_irq_1($i0, $p4);
    goto corral_source_split_2127;

  corral_source_split_2127:
    assume {:verifier.code 0} true;
    goto $bb6;
}



const request_irq: ref;

axiom request_irq == $sub.ref(0, 248553);

procedure request_irq($i0: i32, $p1: ref, $i2: i64, $p3: ref, $p4: ref) returns ($r: i32);
  free requires assertsPassed;



implementation request_irq($i0: i32, $p1: ref, $i2: i64, $p3: ref, $p4: ref) returns ($r: i32)
{
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 546} {:cexpr "request_irq:arg:irq"} boogie_si_record_i32($i0);
    call {:si_unique_call 547} {:cexpr "request_irq:arg:flags"} boogie_si_record_i64($i2);
    goto corral_source_split_2129;

  corral_source_split_2129:
    assume {:verifier.code 0} true;
    call {:si_unique_call 548} $i5 := request_threaded_irq($i0, $p1, $0.ref, $i2, $p3, $p4);
    call {:si_unique_call 549} {:cexpr "tmp"} boogie_si_record_i32($i5);
    goto corral_source_split_2130;

  corral_source_split_2130:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const reg_check_1: ref;

axiom reg_check_1 == $sub.ref(0, 249585);

procedure reg_check_1($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation reg_check_1($p0: ref) returns ($r: i32)
{
  var $i1: i64;
  var $i2: i1;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2132;

  corral_source_split_2132:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_2133;

  corral_source_split_2133:
    assume {:verifier.code 0} true;
    $i2 := $eq.i64($i1, $p2i.ref.i64(ks8842_irq));
    goto corral_source_split_2134;

  corral_source_split_2134:
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
    goto corral_source_split_2138;

  corral_source_split_2138:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_2136;

  corral_source_split_2136:
    assume {:verifier.code 0} true;
    $i3 := 1;
    goto $bb3;
}



const activate_suitable_irq_1: ref;

axiom activate_suitable_irq_1 == $sub.ref(0, 250617);

procedure activate_suitable_irq_1($i0: i32, $p1: ref);
  free requires assertsPassed;
  modifies $M.21, $M.28, $M.20, $M.23, $M.29, $M.22, $M.25, $M.30, $M.24, $M.27, $M.31, $M.26;



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
    call {:si_unique_call 550} {:cexpr "activate_suitable_irq_1:arg:line"} boogie_si_record_i32($i0);
    goto corral_source_split_2140;

  corral_source_split_2140:
    assume {:verifier.code 0} true;
    $i2 := $M.20;
    goto corral_source_split_2141;

  corral_source_split_2141:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 0);
    goto corral_source_split_2142;

  corral_source_split_2142:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i4 := $M.22;
    goto corral_source_split_2149;

  corral_source_split_2149:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 0);
    goto corral_source_split_2150;

  corral_source_split_2150:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i6 := $M.24;
    goto corral_source_split_2157;

  corral_source_split_2157:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 0);
    goto corral_source_split_2158;

  corral_source_split_2158:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i8 := $M.26;
    goto corral_source_split_2165;

  corral_source_split_2165:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 0);
    goto corral_source_split_2166;

  corral_source_split_2166:
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
    goto corral_source_split_2168;

  corral_source_split_2168:
    assume {:verifier.code 0} true;
    $M.27 := $i0;
    call {:si_unique_call 557} {:cexpr "ldv_irq_line_1_3"} boogie_si_record_i32($i0);
    goto corral_source_split_2169;

  corral_source_split_2169:
    assume {:verifier.code 0} true;
    $M.31 := $p1;
    goto corral_source_split_2170;

  corral_source_split_2170:
    assume {:verifier.code 0} true;
    $M.26 := 1;
    call {:si_unique_call 558} {:cexpr "ldv_irq_1_3"} boogie_si_record_i32(1);
    goto corral_source_split_2171;

  corral_source_split_2171:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb8:
    assume $i7 == 1;
    goto corral_source_split_2160;

  corral_source_split_2160:
    assume {:verifier.code 0} true;
    $M.25 := $i0;
    call {:si_unique_call 555} {:cexpr "ldv_irq_line_1_2"} boogie_si_record_i32($i0);
    goto corral_source_split_2161;

  corral_source_split_2161:
    assume {:verifier.code 0} true;
    $M.30 := $p1;
    goto corral_source_split_2162;

  corral_source_split_2162:
    assume {:verifier.code 0} true;
    $M.24 := 1;
    call {:si_unique_call 556} {:cexpr "ldv_irq_1_2"} boogie_si_record_i32(1);
    goto corral_source_split_2163;

  corral_source_split_2163:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb5:
    assume $i5 == 1;
    goto corral_source_split_2152;

  corral_source_split_2152:
    assume {:verifier.code 0} true;
    $M.23 := $i0;
    call {:si_unique_call 553} {:cexpr "ldv_irq_line_1_1"} boogie_si_record_i32($i0);
    goto corral_source_split_2153;

  corral_source_split_2153:
    assume {:verifier.code 0} true;
    $M.29 := $p1;
    goto corral_source_split_2154;

  corral_source_split_2154:
    assume {:verifier.code 0} true;
    $M.22 := 1;
    call {:si_unique_call 554} {:cexpr "ldv_irq_1_1"} boogie_si_record_i32(1);
    goto corral_source_split_2155;

  corral_source_split_2155:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2144;

  corral_source_split_2144:
    assume {:verifier.code 0} true;
    $M.21 := $i0;
    call {:si_unique_call 551} {:cexpr "ldv_irq_line_1_0"} boogie_si_record_i32($i0);
    goto corral_source_split_2145;

  corral_source_split_2145:
    assume {:verifier.code 0} true;
    $M.28 := $p1;
    goto corral_source_split_2146;

  corral_source_split_2146:
    assume {:verifier.code 0} true;
    $M.20 := 1;
    call {:si_unique_call 552} {:cexpr "ldv_irq_1_0"} boogie_si_record_i32(1);
    goto corral_source_split_2147;

  corral_source_split_2147:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const request_threaded_irq: ref;

axiom request_threaded_irq == $sub.ref(0, 251649);

procedure request_threaded_irq($i0: i32, $p1: ref, $p2: ref, $i3: i64, $p4: ref, $p5: ref) returns ($r: i32);
  free requires assertsPassed;



implementation request_threaded_irq($i0: i32, $p1: ref, $p2: ref, $i3: i64, $p4: ref, $p5: ref) returns ($r: i32)
{
  var $i6: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 559} {:cexpr "request_threaded_irq:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 560} {:cexpr "request_threaded_irq:arg:arg3"} boogie_si_record_i64($i3);
    goto corral_source_split_2173;

  corral_source_split_2173:
    assume {:verifier.code 1} true;
    call {:si_unique_call 561} $i6 := __VERIFIER_nondet_int();
    call {:si_unique_call 562} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i6);
    goto corral_source_split_2174;

  corral_source_split_2174:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const __dma_cap_zero: ref;

axiom __dma_cap_zero == $sub.ref(0, 252681);

procedure __dma_cap_zero($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation __dma_cap_zero($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2176;

  corral_source_split_2176:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_2177;

  corral_source_split_2177:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_2178;

  corral_source_split_2178:
    assume {:verifier.code 0} true;
    call {:si_unique_call 563} bitmap_zero($p2, 12);
    goto corral_source_split_2179;

  corral_source_split_2179:
    assume {:verifier.code 0} true;
    return;
}



const __dma_cap_set: ref;

axiom __dma_cap_set == $sub.ref(0, 253713);

procedure __dma_cap_set($i0: i32, $p1: ref);
  free requires assertsPassed;



implementation __dma_cap_set($i0: i32, $p1: ref)
{
  var $i2: i64;
  var $p3: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 564} {:cexpr "__dma_cap_set:arg:tx_type"} boogie_si_record_i32($i0);
    goto corral_source_split_2181;

  corral_source_split_2181:
    assume {:verifier.code 0} true;
    $i2 := $zext.i32.i64($i0);
    goto corral_source_split_2182;

  corral_source_split_2182:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p1, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_2183;

  corral_source_split_2183:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_2184;

  corral_source_split_2184:
    assume {:verifier.code 0} true;
    call {:si_unique_call 565} set_bit($i2, $p4);
    goto corral_source_split_2185;

  corral_source_split_2185:
    assume {:verifier.code 0} true;
    return;
}



const ks8842_dma_filter_fn: ref;

axiom ks8842_dma_filter_fn == $sub.ref(0, 254745);

procedure ks8842_dma_filter_fn($p0: ref, $p1: ref) returns ($r: i1);



const __dma_request_channel: ref;

axiom __dma_request_channel == $sub.ref(0, 255777);

procedure __dma_request_channel($p0: ref, $p1: ref, $p2: ref) returns ($r: ref);
  free requires assertsPassed;



implementation __dma_request_channel($p0: ref, $p1: ref, $p2: ref) returns ($r: ref)
{
  var $p3: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2187;

  corral_source_split_2187:
    assume {:verifier.code 0} true;
    call {:si_unique_call 566} $p3 := external_alloc();
    goto corral_source_split_2188;

  corral_source_split_2188:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_2189;

  corral_source_split_2189:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;
}



const kmalloc: ref;

axiom kmalloc == $sub.ref(0, 256809);

procedure kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 567} {:cexpr "kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 568} {:cexpr "kmalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_2191;

  corral_source_split_2191:
    assume {:verifier.code 0} true;
    call {:si_unique_call 569} $p2 := __kmalloc($i0, $i1);
    goto corral_source_split_2192;

  corral_source_split_2192:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ks8842_rx_frame_dma_tasklet: ref;

axiom ks8842_rx_frame_dma_tasklet == $sub.ref(0, 257841);

procedure ks8842_rx_frame_dma_tasklet($i0: i64);



const skb_reserve: ref;

axiom skb_reserve == $sub.ref(0, 258873);

procedure skb_reserve($p0: ref, $i1: i32);



const ldv_netif_rx_13: ref;

axiom ldv_netif_rx_13 == $sub.ref(0, 259905);

procedure ldv_netif_rx_13($p0: ref) returns ($r: i32);



const bitmap_zero: ref;

axiom bitmap_zero == $sub.ref(0, 260937);

procedure bitmap_zero($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation bitmap_zero($p0: ref, $i1: i32)
{
  var $i2: i64;
  var $i3: i64;
  var $i4: i64;
  var $i5: i32;
  var $i6: i32;
  var $p7: ref;
  var $i8: i64;
  var cmdloc_dummy_var_12: [ref]i8;
  var cmdloc_dummy_var_13: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 570} {:cexpr "bitmap_zero:arg:nbits"} boogie_si_record_i32($i1);
    goto corral_source_split_2194;

  corral_source_split_2194:
    assume {:verifier.code 0} true;
    $i2 := $sext.i32.i64($i1);
    goto corral_source_split_2195;

  corral_source_split_2195:
    assume {:verifier.code 0} true;
    $i3 := $add.i64($i2, 63);
    goto corral_source_split_2196;

  corral_source_split_2196:
    assume {:verifier.code 0} true;
    $i4 := $udiv.i64($i3, 64);
    goto corral_source_split_2197;

  corral_source_split_2197:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i64.i32($i4);
    goto corral_source_split_2198;

  corral_source_split_2198:
    assume {:verifier.code 0} true;
    $i6 := $mul.i32($i5, 8);
    call {:si_unique_call 571} {:cexpr "len"} boogie_si_record_i32($i6);
    goto corral_source_split_2199;

  corral_source_split_2199:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p0);
    goto corral_source_split_2200;

  corral_source_split_2200:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i6);
    goto corral_source_split_2201;

  corral_source_split_2201:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_12 := $M.0;
    call {:si_unique_call 572} cmdloc_dummy_var_13 := $memset.i8(cmdloc_dummy_var_12, $p7, 0, $i8, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_13;
    goto corral_source_split_2202;

  corral_source_split_2202:
    assume {:verifier.code 0} true;
    return;
}



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 261969);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const ethtool_op_get_link: ref;

axiom ethtool_op_get_link == $sub.ref(0, 263001);

procedure ethtool_op_get_link($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation ethtool_op_get_link($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2204;

  corral_source_split_2204:
    assume {:verifier.code 1} true;
    call {:si_unique_call 573} $i1 := __VERIFIER_nondet_uint();
    call {:si_unique_call 574} {:cexpr "smack:ext:__VERIFIER_nondet_uint"} boogie_si_record_i32($i1);
    goto corral_source_split_2205;

  corral_source_split_2205:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_error: ref;

axiom ldv_error == $sub.ref(0, 264033);

procedure ldv_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_error()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2207;

  corral_source_split_2207:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 575} __VERIFIER_error();
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    goto corral_source_split_2209;

  corral_source_split_2209:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_1:
    assume !assertsPassed;
    return;
}



const ldv_irq_1: ref;

axiom ldv_irq_1 == $sub.ref(0, 265065);

procedure ldv_irq_1($i0: i32, $i1: i32, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $CurrAddr;



implementation ldv_irq_1($i0: i32, $i1: i32, $p2: ref) returns ($r: i32)
{
  var $i3: i1;
  var $i4: i32;
  var $i5: i1;
  var $i6: i1;
  var $i7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 576} {:cexpr "ldv_irq_1:arg:state"} boogie_si_record_i32($i0);
    call {:si_unique_call 577} {:cexpr "ldv_irq_1:arg:line"} boogie_si_record_i32($i1);
    goto corral_source_split_2211;

  corral_source_split_2211:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i0, 0);
    goto corral_source_split_2212;

  corral_source_split_2212:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
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
    goto corral_source_split_2214;

  corral_source_split_2214:
    assume {:verifier.code 1} true;
    call {:si_unique_call 578} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 579} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    call {:si_unique_call 580} {:cexpr "tmp"} boogie_si_record_i32($i4);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 0);
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 585} ldv_stop();
    goto corral_source_split_2224;

  corral_source_split_2224:
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
    goto corral_source_split_2216;

  corral_source_split_2216:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i0, 1);
    goto corral_source_split_2217;

  corral_source_split_2217:
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
    goto corral_source_split_2219;

  corral_source_split_2219:
    assume {:verifier.code 0} true;
    call {:si_unique_call 581} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(2);
    goto corral_source_split_2220;

  corral_source_split_2220:
    assume {:verifier.code 0} true;
    call {:si_unique_call 582} $i7 := ks8842_irq($i1, $p2);
    call {:si_unique_call 583} {:cexpr "irq_retval"} boogie_si_record_i32($i7);
    goto corral_source_split_2221;

  corral_source_split_2221:
    assume {:verifier.code 0} true;
    call {:si_unique_call 584} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    goto corral_source_split_2222;

  corral_source_split_2222:
    assume {:verifier.code 0} true;
    goto $bb8;
}



const ldv_stop: ref;

axiom ldv_stop == $sub.ref(0, 266097);

procedure ldv_stop();
  free requires assertsPassed;



implementation ldv_stop()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2226;

  corral_source_split_2226:
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



const choose_interrupt_1: ref;

axiom choose_interrupt_1 == $sub.ref(0, 267129);

procedure choose_interrupt_1();
  free requires assertsPassed;
  modifies $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.20, $CurrAddr;



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
    goto corral_source_split_2228;

  corral_source_split_2228:
    assume {:verifier.code 1} true;
    call {:si_unique_call 586} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 587} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 588} {:cexpr "tmp"} boogie_si_record_i32($i0);
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
    assume {:branchcond $i3} true;
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
    call {:si_unique_call 597} ldv_stop();
    goto corral_source_split_2258;

  corral_source_split_2258:
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
    goto corral_source_split_2237;

  corral_source_split_2237:
    assume {:verifier.code 0} true;
    $i18 := $M.26;
    goto corral_source_split_2238;

  corral_source_split_2238:
    assume {:verifier.code 0} true;
    $i19 := $M.27;
    goto corral_source_split_2239;

  corral_source_split_2239:
    assume {:verifier.code 0} true;
    $p20 := $M.31;
    goto corral_source_split_2240;

  corral_source_split_2240:
    assume {:verifier.code 0} true;
    call {:si_unique_call 591} $i21 := ldv_irq_1($i18, $i19, $p20);
    goto corral_source_split_2241;

  corral_source_split_2241:
    assume {:verifier.code 0} true;
    $M.20 := $i21;
    call {:si_unique_call 592} {:cexpr "ldv_irq_1_0"} boogie_si_record_i32($i21);
    goto corral_source_split_2242;

  corral_source_split_2242:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb4:
    assume $i2 == 1;
    goto corral_source_split_2230;

  corral_source_split_2230:
    assume {:verifier.code 0} true;
    $i14 := $M.24;
    goto corral_source_split_2231;

  corral_source_split_2231:
    assume {:verifier.code 0} true;
    $i15 := $M.25;
    goto corral_source_split_2232;

  corral_source_split_2232:
    assume {:verifier.code 0} true;
    $p16 := $M.30;
    goto corral_source_split_2233;

  corral_source_split_2233:
    assume {:verifier.code 0} true;
    call {:si_unique_call 589} $i17 := ldv_irq_1($i14, $i15, $p16);
    goto corral_source_split_2234;

  corral_source_split_2234:
    assume {:verifier.code 0} true;
    $M.20 := $i17;
    call {:si_unique_call 590} {:cexpr "ldv_irq_1_0"} boogie_si_record_i32($i17);
    goto corral_source_split_2235;

  corral_source_split_2235:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb2:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    $i4 := $slt.i32($i0, 1);
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i4 == 1);
    goto corral_source_split_2244;

  corral_source_split_2244:
    assume {:verifier.code 0} true;
    $i10 := $M.22;
    goto corral_source_split_2245;

  corral_source_split_2245:
    assume {:verifier.code 0} true;
    $i11 := $M.23;
    goto corral_source_split_2246;

  corral_source_split_2246:
    assume {:verifier.code 0} true;
    $p12 := $M.29;
    goto corral_source_split_2247;

  corral_source_split_2247:
    assume {:verifier.code 0} true;
    call {:si_unique_call 593} $i13 := ldv_irq_1($i10, $i11, $p12);
    goto corral_source_split_2248;

  corral_source_split_2248:
    assume {:verifier.code 0} true;
    $M.20 := $i13;
    call {:si_unique_call 594} {:cexpr "ldv_irq_1_0"} boogie_si_record_i32($i13);
    goto corral_source_split_2249;

  corral_source_split_2249:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb9:
    assume $i4 == 1;
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i0, 0);
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i5 == 1);
    goto $bb8;

  $bb11:
    assume $i5 == 1;
    goto corral_source_split_2251;

  corral_source_split_2251:
    assume {:verifier.code 0} true;
    $i6 := $M.20;
    goto corral_source_split_2252;

  corral_source_split_2252:
    assume {:verifier.code 0} true;
    $i7 := $M.21;
    goto corral_source_split_2253;

  corral_source_split_2253:
    assume {:verifier.code 0} true;
    $p8 := $M.28;
    goto corral_source_split_2254;

  corral_source_split_2254:
    assume {:verifier.code 0} true;
    call {:si_unique_call 595} $i9 := ldv_irq_1($i6, $i7, $p8);
    goto corral_source_split_2255;

  corral_source_split_2255:
    assume {:verifier.code 0} true;
    $M.20 := $i9;
    call {:si_unique_call 596} {:cexpr "ldv_irq_1_0"} boogie_si_record_i32($i9);
    goto corral_source_split_2256;

  corral_source_split_2256:
    assume {:verifier.code 0} true;
    goto $bb13;
}



const ldv_initialize_platform_driver_2: ref;

axiom ldv_initialize_platform_driver_2 == $sub.ref(0, 268161);

procedure ldv_initialize_platform_driver_2();
  free requires assertsPassed;
  modifies $M.34, $M.0, $CurrAddr;



implementation ldv_initialize_platform_driver_2()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2260;

  corral_source_split_2260:
    assume {:verifier.code 0} true;
    call {:si_unique_call 598} $p0 := ldv_zalloc(1464);
    goto corral_source_split_2261;

  corral_source_split_2261:
    assume {:verifier.code 0} true;
    goto corral_source_split_2262;

  corral_source_split_2262:
    assume {:verifier.code 0} true;
    $M.34 := $p0;
    goto corral_source_split_2263;

  corral_source_split_2263:
    assume {:verifier.code 0} true;
    return;
}



const main: ref;

axiom main == $sub.ref(0, 269193);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.35, $M.36, $M.37, $M.38, $M.39, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.14, $M.16, $M.17, $M.19, $M.0, $M.40, $M.41, $M.20, $M.42, $M.43, $M.24, $M.26, $M.22, $M.21, $M.28, $M.23, $M.29, $M.25, $M.30, $M.27, $M.31, $M.8, $M.34, $M.11, $M.10, $M.12, $CurrAddr, assertsPassed;



implementation main() returns ($r: i32)
{
  var $p0: ref;
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
  var $i11: i1;
  var $i12: i32;
  var $i13: i1;
  var $i14: i32;
  var $i15: i1;
  var $i16: i1;
  var $i17: i1;
  var $i18: i1;
  var $i19: i1;
  var $i20: i1;
  var $i21: i1;
  var $i22: i1;
  var $i23: i1;
  var $i24: i32;
  var $i25: i1;
  var $p26: ref;
  var $i28: i32;
  var $i29: i1;
  var $p30: ref;
  var $i32: i32;
  var $i33: i1;
  var $p34: ref;
  var $i36: i32;
  var $i37: i1;
  var $p38: ref;
  var $i40: i32;
  var $i41: i1;
  var $p42: ref;
  var $i43: i32;
  var $i44: i32;
  var $i45: i1;
  var $i46: i32;
  var $i47: i1;
  var $p48: ref;
  var $i50: i32;
  var $i51: i1;
  var $p52: ref;
  var $i54: i32;
  var $i55: i1;
  var $p56: ref;
  var $i58: i32;
  var $i59: i1;
  var $p60: ref;
  var $i62: i32;
  var $i63: i1;
  var $p64: ref;
  var $i65: i32;
  var $i66: i1;
  var $p67: ref;
  var $i68: i32;
  var $i69: i1;
  var $p70: ref;
  var $i71: i32;
  var $i72: i1;
  var $i73: i32;
  var $i74: i32;
  var $i75: i1;
  var $i76: i32;
  var $i77: i32;
  var $i78: i32;
  var $i79: i1;
  var $i81: i32;
  var $i82: i32;
  var $i83: i32;
  var $i84: i1;
  var $i85: i32;
  var $i86: i1;
  var $i87: i32;
  var $i88: i1;
  var $i89: i1;
  var $i90: i1;
  var $i91: i32;
  var $i92: i1;
  var $i93: i32;
  var $i94: i1;
  var $i95: i32;
  var $i96: i1;
  var $i97: i32;
  var $i98: i32;
  var $i99: i1;
  var $i100: i32;
  var $i101: i1;
  var $i102: i32;
  var $i103: i1;
  var $i104: i32;
  var $i105: i1;
  var $i106: i32;
  var $i107: i1;
  var $i109: i32;
  var $i110: i1;
  var $i111: i32;
  var $i112: i1;
  var $i113: i1;
  var $i114: i1;
  var $i115: i32;
  var $i116: i1;
  var $p117: ref;
  var $i118: i32;
  var $i119: i32;
  var $i120: i1;
  var $i121: i32;
  var $i122: i32;
  var $i123: i32;
  var $i124: i1;
  var $p125: ref;
  var $i127: i32;
  var $i128: i32;
  var vslice_dummy_var_36: i32;
  var vslice_dummy_var_37: i32;
  var vslice_dummy_var_38: i32;
  var vslice_dummy_var_39: i32;
  var vslice_dummy_var_40: i32;
  var vslice_dummy_var_41: i32;
  var vslice_dummy_var_42: i32;
  var vslice_dummy_var_43: i32;
  var vslice_dummy_var_44: i32;
  var vslice_dummy_var_45: i32;
  var vslice_dummy_var_46: i32;

  $bb0:
    call {:si_unique_call 599} $initialize();
    goto corral_source_split_2265;

  corral_source_split_2265:
    assume {:verifier.code 0} true;
    call {:si_unique_call 600} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    goto corral_source_split_2266;

  corral_source_split_2266:
    assume {:verifier.code 0} true;
    call {:si_unique_call 601} $p0 := ldv_zalloc(232);
    goto corral_source_split_2267;

  corral_source_split_2267:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_2268;

  corral_source_split_2268:
    assume {:verifier.code 0} true;
    call {:si_unique_call 602} $p2 := ldv_zalloc(1);
    goto corral_source_split_2269;

  corral_source_split_2269:
    assume {:verifier.code 0} true;
    call {:si_unique_call 603} $p3 := ldv_zalloc(3264);
    goto corral_source_split_2270;

  corral_source_split_2270:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_2271;

  corral_source_split_2271:
    assume {:verifier.code 0} true;
    call {:si_unique_call 604} ldv_initialize();
    goto corral_source_split_2272;

  corral_source_split_2272:
    assume {:verifier.code 0} true;
    $M.1 := 0;
    call {:si_unique_call 605} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(0);
    goto corral_source_split_2273;

  corral_source_split_2273:
    assume {:verifier.code 0} true;
    $M.35 := 1;
    call {:si_unique_call 606} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2274;

  corral_source_split_2274:
    assume {:verifier.code 0} true;
    $M.36 := 0;
    call {:si_unique_call 607} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    goto corral_source_split_2275;

  corral_source_split_2275:
    assume {:verifier.code 0} true;
    $M.37 := 1;
    call {:si_unique_call 608} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(1);
    goto corral_source_split_2276;

  corral_source_split_2276:
    assume {:verifier.code 0} true;
    $M.38 := 0;
    call {:si_unique_call 609} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(0);
    goto corral_source_split_2277;

  corral_source_split_2277:
    assume {:verifier.code 0} true;
    $M.39 := 0;
    call {:si_unique_call 610} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    goto corral_source_split_2278;

  corral_source_split_2278:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    call $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $p26, $i28, $i29, $p30, $i32, $i33, $p34, $i36, $i37, $p38, $i40, $i41, $p42, $i43, $i44, $i45, $i46, $i47, $p48, $i50, $i51, $p52, $i54, $i55, $p56, $i58, $i59, $p60, $i62, $i63, $p64, $i65, $i66, $p67, $i68, $i69, $p70, $i71, $i72, $i73, $i74, $i75, $i76, $i77, $i78, $i79, $i81, $i82, $i83, $i84, $i85, $i86, $i87, $i88, $i89, $i90, $i91, $i92, $i93, $i94, $i95, $i96, $i97, $i98, $i99, $i100, $i101, $i102, $i103, $i104, $i105, $i106, $i107, $i109, $i110, $i111, $i112, $i113, $i114, $i115, $i116, $p117, $i118, $i119, $i120, $i121, $i122, $i123, $i124, $p125, $i127, $i128, vslice_dummy_var_36, vslice_dummy_var_37, vslice_dummy_var_38, vslice_dummy_var_39, vslice_dummy_var_40, vslice_dummy_var_41, vslice_dummy_var_42, vslice_dummy_var_43, vslice_dummy_var_44, vslice_dummy_var_45, vslice_dummy_var_46 := main_loop_$bb1($p1, $p2, $p4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $p26, $i28, $i29, $p30, $i32, $i33, $p34, $i36, $i37, $p38, $i40, $i41, $p42, $i43, $i44, $i45, $i46, $i47, $p48, $i50, $i51, $p52, $i54, $i55, $p56, $i58, $i59, $p60, $i62, $i63, $p64, $i65, $i66, $p67, $i68, $i69, $p70, $i71, $i72, $i73, $i74, $i75, $i76, $i77, $i78, $i79, $i81, $i82, $i83, $i84, $i85, $i86, $i87, $i88, $i89, $i90, $i91, $i92, $i93, $i94, $i95, $i96, $i97, $i98, $i99, $i100, $i101, $i102, $i103, $i104, $i105, $i106, $i107, $i109, $i110, $i111, $i112, $i113, $i114, $i115, $i116, $p117, $i118, $i119, $i120, $i121, $i122, $i123, $i124, $p125, $i127, $i128, vslice_dummy_var_36, vslice_dummy_var_37, vslice_dummy_var_38, vslice_dummy_var_39, vslice_dummy_var_40, vslice_dummy_var_41, vslice_dummy_var_42, vslice_dummy_var_43, vslice_dummy_var_44, vslice_dummy_var_45, vslice_dummy_var_46);
    goto $bb1_last;

  $bb2:
    assume {:verifier.code 0} true;
    $i6 := $slt.i32($i5, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    $i7 := $slt.i32($i5, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    $i8 := $slt.i32($i5, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i5, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i9 == 1);
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb159;

  $bb159:
    assume {:verifier.code 0} true;
    call {:si_unique_call 680} ldv_stop();
    goto corral_source_split_2524;

  corral_source_split_2524:
    assume {:verifier.code 0} true;
    goto $bb160;

  $bb160:
    assume {:verifier.code 0} true;
    goto $bb90;

  $bb90:
    assume {:verifier.code 0} true;
    goto $bb90_dummy;

  $bb9:
    assume $i9 == 1;
    goto corral_source_split_2288;

  corral_source_split_2288:
    assume {:verifier.code 0} true;
    $i109 := $M.39;
    goto corral_source_split_2289;

  corral_source_split_2289:
    assume {:verifier.code 0} true;
    $i110 := $ne.i32($i109, 0);
    goto corral_source_split_2290;

  corral_source_split_2290:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb136, $bb137;

  $bb137:
    assume !($i110 == 1);
    assume {:verifier.code 0} true;
    goto $bb158;

  $bb158:
    assume {:verifier.code 0} true;
    goto $bb90;

  $bb136:
    assume $i110 == 1;
    goto corral_source_split_2491;

  corral_source_split_2491:
    assume {:verifier.code 1} true;
    call {:si_unique_call 669} $i111 := __VERIFIER_nondet_int();
    call {:si_unique_call 670} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i111);
    call {:si_unique_call 671} {:cexpr "tmp___6"} boogie_si_record_i32($i111);
    assume {:verifier.code 0} true;
    goto $bb138;

  $bb138:
    assume {:verifier.code 0} true;
    $i112 := $slt.i32($i111, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb139, $bb140;

  $bb140:
    assume !($i112 == 1);
    assume {:verifier.code 0} true;
    $i113 := $eq.i32($i111, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb141, $bb142;

  $bb142:
    assume {:verifier.code 0} true;
    assume !($i113 == 1);
    goto $bb143;

  $bb143:
    assume {:verifier.code 0} true;
    goto $bb156;

  $bb156:
    assume {:verifier.code 0} true;
    call {:si_unique_call 679} ldv_stop();
    goto corral_source_split_2522;

  corral_source_split_2522:
    assume {:verifier.code 0} true;
    goto $bb157;

  $bb157:
    assume {:verifier.code 0} true;
    goto $bb152;

  $bb152:
    assume {:verifier.code 0} true;
    goto $bb158;

  $bb141:
    assume $i113 == 1;
    goto corral_source_split_2493;

  corral_source_split_2493:
    assume {:verifier.code 0} true;
    $i123 := $M.39;
    goto corral_source_split_2494;

  corral_source_split_2494:
    assume {:verifier.code 0} true;
    $i124 := $eq.i32($i123, 2);
    goto corral_source_split_2495;

  corral_source_split_2495:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb153, $bb154;

  $bb154:
    assume !($i124 == 1);
    assume {:verifier.code 0} true;
    goto $bb155;

  $bb155:
    assume {:verifier.code 0} true;
    goto $bb152;

  $bb153:
    assume $i124 == 1;
    goto corral_source_split_2514;

  corral_source_split_2514:
    assume {:verifier.code 0} true;
    $p125 := $M.34;
    goto corral_source_split_2515;

  corral_source_split_2515:
    assume {:verifier.code 0} true;
    call {:si_unique_call 676} vslice_dummy_var_46 := ks8842_remove($p125);
    goto corral_source_split_2516;

  corral_source_split_2516:
    assume {:verifier.code 0} true;
    $M.39 := 1;
    call {:si_unique_call 677} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2517;

  corral_source_split_2517:
    assume {:verifier.code 0} true;
    $i127 := $M.36;
    goto corral_source_split_2518;

  corral_source_split_2518:
    assume {:verifier.code 0} true;
    $i128 := $sub.i32($i127, 1);
    goto corral_source_split_2519;

  corral_source_split_2519:
    assume {:verifier.code 0} true;
    $M.36 := $i128;
    call {:si_unique_call 678} {:cexpr "ref_cnt"} boogie_si_record_i32($i128);
    goto corral_source_split_2520;

  corral_source_split_2520:
    assume {:verifier.code 0} true;
    goto $bb155;

  $bb139:
    assume $i112 == 1;
    assume {:verifier.code 0} true;
    $i114 := $eq.i32($i111, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb144, $bb145;

  $bb145:
    assume {:verifier.code 0} true;
    assume !($i114 == 1);
    goto $bb143;

  $bb144:
    assume $i114 == 1;
    goto corral_source_split_2497;

  corral_source_split_2497:
    assume {:verifier.code 0} true;
    $i115 := $M.39;
    goto corral_source_split_2498;

  corral_source_split_2498:
    assume {:verifier.code 0} true;
    $i116 := $eq.i32($i115, 1);
    goto corral_source_split_2499;

  corral_source_split_2499:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb146, $bb147;

  $bb147:
    assume !($i116 == 1);
    assume {:verifier.code 0} true;
    goto $bb151;

  $bb151:
    assume {:verifier.code 0} true;
    goto $bb152;

  $bb146:
    assume $i116 == 1;
    goto corral_source_split_2501;

  corral_source_split_2501:
    assume {:verifier.code 0} true;
    $p117 := $M.34;
    goto corral_source_split_2502;

  corral_source_split_2502:
    assume {:verifier.code 0} true;
    call {:si_unique_call 672} $i118 := ks8842_probe($p117);
    goto corral_source_split_2503;

  corral_source_split_2503:
    assume {:verifier.code 0} true;
    $M.43 := $i118;
    call {:si_unique_call 673} {:cexpr "ldv_retval_3"} boogie_si_record_i32($i118);
    goto corral_source_split_2504;

  corral_source_split_2504:
    assume {:verifier.code 0} true;
    $i119 := $M.43;
    goto corral_source_split_2505;

  corral_source_split_2505:
    assume {:verifier.code 0} true;
    $i120 := $eq.i32($i119, 0);
    goto corral_source_split_2506;

  corral_source_split_2506:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb148, $bb149;

  $bb149:
    assume !($i120 == 1);
    assume {:verifier.code 0} true;
    goto $bb150;

  $bb150:
    assume {:verifier.code 0} true;
    goto $bb151;

  $bb148:
    assume $i120 == 1;
    goto corral_source_split_2508;

  corral_source_split_2508:
    assume {:verifier.code 0} true;
    $M.39 := 2;
    call {:si_unique_call 674} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2509;

  corral_source_split_2509:
    assume {:verifier.code 0} true;
    $i121 := $M.36;
    goto corral_source_split_2510;

  corral_source_split_2510:
    assume {:verifier.code 0} true;
    $i122 := $add.i32($i121, 1);
    goto corral_source_split_2511;

  corral_source_split_2511:
    assume {:verifier.code 0} true;
    $M.36 := $i122;
    call {:si_unique_call 675} {:cexpr "ref_cnt"} boogie_si_record_i32($i122);
    goto corral_source_split_2512;

  corral_source_split_2512:
    assume {:verifier.code 0} true;
    goto $bb150;

  $bb7:
    assume $i8 == 1;
    goto corral_source_split_2284;

  corral_source_split_2284:
    assume {:verifier.code 0} true;
    $i102 := $M.38;
    goto corral_source_split_2285;

  corral_source_split_2285:
    assume {:verifier.code 0} true;
    $i103 := $ne.i32($i102, 0);
    goto corral_source_split_2286;

  corral_source_split_2286:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb124, $bb125;

  $bb125:
    assume !($i103 == 1);
    assume {:verifier.code 0} true;
    goto $bb135;

  $bb135:
    assume {:verifier.code 0} true;
    goto $bb90;

  $bb124:
    assume $i103 == 1;
    goto corral_source_split_2479;

  corral_source_split_2479:
    assume {:verifier.code 1} true;
    call {:si_unique_call 663} $i104 := __VERIFIER_nondet_int();
    call {:si_unique_call 664} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i104);
    call {:si_unique_call 665} {:cexpr "tmp___5"} boogie_si_record_i32($i104);
    assume {:verifier.code 0} true;
    goto $bb126;

  $bb126:
    assume {:verifier.code 0} true;
    $i105 := $eq.i32($i104, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb127, $bb128;

  $bb128:
    assume !($i105 == 1);
    assume {:verifier.code 0} true;
    goto $bb133;

  $bb133:
    assume {:verifier.code 0} true;
    call {:si_unique_call 668} ldv_stop();
    goto corral_source_split_2489;

  corral_source_split_2489:
    assume {:verifier.code 0} true;
    goto $bb134;

  $bb134:
    assume {:verifier.code 0} true;
    goto $bb132;

  $bb132:
    assume {:verifier.code 0} true;
    goto $bb135;

  $bb127:
    assume $i105 == 1;
    goto corral_source_split_2481;

  corral_source_split_2481:
    assume {:verifier.code 0} true;
    $i106 := $M.38;
    goto corral_source_split_2482;

  corral_source_split_2482:
    assume {:verifier.code 0} true;
    $i107 := $eq.i32($i106, 1);
    goto corral_source_split_2483;

  corral_source_split_2483:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb129, $bb130;

  $bb130:
    assume !($i107 == 1);
    assume {:verifier.code 0} true;
    goto $bb131;

  $bb131:
    assume {:verifier.code 0} true;
    goto $bb132;

  $bb129:
    assume $i107 == 1;
    goto corral_source_split_2485;

  corral_source_split_2485:
    assume {:verifier.code 0} true;
    call {:si_unique_call 666} vslice_dummy_var_45 := ethtool_op_get_link($p4);
    goto corral_source_split_2486;

  corral_source_split_2486:
    assume {:verifier.code 0} true;
    $M.38 := 1;
    call {:si_unique_call 667} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2487;

  corral_source_split_2487:
    assume {:verifier.code 0} true;
    goto $bb131;

  $bb5:
    assume $i7 == 1;
    goto corral_source_split_2280;

  corral_source_split_2280:
    assume {:verifier.code 0} true;
    $i85 := $M.37;
    goto corral_source_split_2281;

  corral_source_split_2281:
    assume {:verifier.code 0} true;
    $i86 := $ne.i32($i85, 0);
    goto corral_source_split_2282;

  corral_source_split_2282:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb94, $bb95;

  $bb95:
    assume !($i86 == 1);
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb123:
    assume {:verifier.code 0} true;
    goto $bb90;

  $bb94:
    assume $i86 == 1;
    goto corral_source_split_2441;

  corral_source_split_2441:
    assume {:verifier.code 1} true;
    call {:si_unique_call 651} $i87 := __VERIFIER_nondet_int();
    call {:si_unique_call 652} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i87);
    call {:si_unique_call 653} {:cexpr "tmp___4"} boogie_si_record_i32($i87);
    assume {:verifier.code 0} true;
    goto $bb96;

  $bb96:
    assume {:verifier.code 0} true;
    $i88 := $slt.i32($i87, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb97, $bb98;

  $bb98:
    assume !($i88 == 1);
    assume {:verifier.code 0} true;
    $i89 := $eq.i32($i87, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb99, $bb100;

  $bb100:
    assume {:verifier.code 0} true;
    assume !($i89 == 1);
    goto $bb101;

  $bb101:
    assume {:verifier.code 0} true;
    goto $bb121;

  $bb121:
    assume {:verifier.code 0} true;
    call {:si_unique_call 662} ldv_stop();
    goto corral_source_split_2477;

  corral_source_split_2477:
    assume {:verifier.code 0} true;
    goto $bb122;

  $bb122:
    assume {:verifier.code 0} true;
    goto $bb111;

  $bb111:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb99:
    assume $i89 == 1;
    goto corral_source_split_2443;

  corral_source_split_2443:
    assume {:verifier.code 0} true;
    $i95 := $M.37;
    goto corral_source_split_2444;

  corral_source_split_2444:
    assume {:verifier.code 0} true;
    $i96 := $eq.i32($i95, 1);
    goto corral_source_split_2445;

  corral_source_split_2445:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb112, $bb113;

  $bb113:
    assume !($i96 == 1);
    assume {:verifier.code 0} true;
    goto $bb120;

  $bb120:
    assume {:verifier.code 0} true;
    goto $bb111;

  $bb112:
    assume $i96 == 1;
    goto corral_source_split_2461;

  corral_source_split_2461:
    assume {:verifier.code 0} true;
    call {:si_unique_call 657} $i97 := ks8842_platform_driver_init();
    goto corral_source_split_2462;

  corral_source_split_2462:
    assume {:verifier.code 0} true;
    $M.42 := $i97;
    call {:si_unique_call 658} {:cexpr "ldv_retval_2"} boogie_si_record_i32($i97);
    goto corral_source_split_2463;

  corral_source_split_2463:
    assume {:verifier.code 0} true;
    $i98 := $M.42;
    goto corral_source_split_2464;

  corral_source_split_2464:
    assume {:verifier.code 0} true;
    $i99 := $ne.i32($i98, 0);
    goto corral_source_split_2465;

  corral_source_split_2465:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb114, $bb115;

  $bb115:
    assume !($i99 == 1);
    assume {:verifier.code 0} true;
    goto $bb116;

  $bb116:
    assume {:verifier.code 0} true;
    $i100 := $M.42;
    goto corral_source_split_2470;

  corral_source_split_2470:
    assume {:verifier.code 0} true;
    $i101 := $eq.i32($i100, 0);
    goto corral_source_split_2471;

  corral_source_split_2471:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb117, $bb118;

  $bb118:
    assume !($i101 == 1);
    assume {:verifier.code 0} true;
    goto $bb119;

  $bb119:
    assume {:verifier.code 0} true;
    goto $bb120;

  $bb117:
    assume $i101 == 1;
    goto corral_source_split_2473;

  corral_source_split_2473:
    assume {:verifier.code 0} true;
    $M.37 := 2;
    call {:si_unique_call 660} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_2474;

  corral_source_split_2474:
    assume {:verifier.code 0} true;
    $M.38 := 1;
    call {:si_unique_call 661} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2475;

  corral_source_split_2475:
    assume {:verifier.code 0} true;
    goto $bb119;

  $bb114:
    assume $i99 == 1;
    goto corral_source_split_2467;

  corral_source_split_2467:
    assume {:verifier.code 0} true;
    $M.37 := 3;
    call {:si_unique_call 659} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_2468;

  corral_source_split_2468:
    assume {:verifier.code 0} true;
    goto $bb109;

  $bb109:
    assume {:verifier.code 0} true;
    call {:si_unique_call 656} ldv_check_final_state();
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_2459;

  corral_source_split_2459:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb97:
    assume $i88 == 1;
    assume {:verifier.code 0} true;
    $i90 := $eq.i32($i87, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb102, $bb103;

  $bb103:
    assume {:verifier.code 0} true;
    assume !($i90 == 1);
    goto $bb101;

  $bb102:
    assume $i90 == 1;
    goto corral_source_split_2447;

  corral_source_split_2447:
    assume {:verifier.code 0} true;
    $i91 := $M.37;
    goto corral_source_split_2448;

  corral_source_split_2448:
    assume {:verifier.code 0} true;
    $i92 := $eq.i32($i91, 2);
    goto corral_source_split_2449;

  corral_source_split_2449:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb104, $bb105;

  $bb105:
    assume {:verifier.code 0} true;
    assume !($i92 == 1);
    goto $bb106;

  $bb106:
    assume {:verifier.code 0} true;
    goto $bb110;

  $bb110:
    assume {:verifier.code 0} true;
    goto $bb111;

  $bb104:
    assume $i92 == 1;
    goto corral_source_split_2451;

  corral_source_split_2451:
    assume {:verifier.code 0} true;
    $i93 := $M.36;
    goto corral_source_split_2452;

  corral_source_split_2452:
    assume {:verifier.code 0} true;
    $i94 := $eq.i32($i93, 0);
    goto corral_source_split_2453;

  corral_source_split_2453:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb107, $bb108;

  $bb108:
    assume {:verifier.code 0} true;
    assume !($i94 == 1);
    goto $bb106;

  $bb107:
    assume $i94 == 1;
    goto corral_source_split_2455;

  corral_source_split_2455:
    assume {:verifier.code 0} true;
    call {:si_unique_call 654} ks8842_platform_driver_exit();
    goto corral_source_split_2456;

  corral_source_split_2456:
    assume {:verifier.code 0} true;
    $M.37 := 3;
    call {:si_unique_call 655} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_2457;

  corral_source_split_2457:
    assume {:verifier.code 0} true;
    goto $bb109;

  $bb3:
    assume $i6 == 1;
    assume {:verifier.code 0} true;
    $i10 := $slt.i32($i5, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i10 == 1);
    goto corral_source_split_2292;

  corral_source_split_2292:
    assume {:verifier.code 0} true;
    $i83 := $M.35;
    goto corral_source_split_2293;

  corral_source_split_2293:
    assume {:verifier.code 0} true;
    $i84 := $ne.i32($i83, 0);
    goto corral_source_split_2294;

  corral_source_split_2294:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb91, $bb92;

  $bb92:
    assume !($i84 == 1);
    assume {:verifier.code 0} true;
    goto $bb93;

  $bb93:
    assume {:verifier.code 0} true;
    goto $bb90;

  $bb91:
    assume $i84 == 1;
    goto corral_source_split_2438;

  corral_source_split_2438:
    assume {:verifier.code 0} true;
    call {:si_unique_call 650} choose_interrupt_1();
    goto corral_source_split_2439;

  corral_source_split_2439:
    assume {:verifier.code 0} true;
    goto $bb93;

  $bb12:
    assume $i10 == 1;
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i5, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume !($i11 == 1);
    goto $bb11;

  $bb14:
    assume $i11 == 1;
    goto corral_source_split_2296;

  corral_source_split_2296:
    assume {:verifier.code 0} true;
    $i12 := $M.1;
    goto corral_source_split_2297;

  corral_source_split_2297:
    assume {:verifier.code 0} true;
    $i13 := $ne.i32($i12, 0);
    goto corral_source_split_2298;

  corral_source_split_2298:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb89;

  $bb89:
    assume {:verifier.code 0} true;
    goto $bb90;

  $bb16:
    assume $i13 == 1;
    goto corral_source_split_2300;

  corral_source_split_2300:
    assume {:verifier.code 1} true;
    call {:si_unique_call 614} $i14 := __VERIFIER_nondet_int();
    call {:si_unique_call 615} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i14);
    call {:si_unique_call 616} {:cexpr "tmp___3"} boogie_si_record_i32($i14);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i15 := $slt.i32($i14, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    $i16 := $slt.i32($i14, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    $i17 := $slt.i32($i14, 7);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i14, 7);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    assume !($i18 == 1);
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb87;

  $bb87:
    assume {:verifier.code 0} true;
    call {:si_unique_call 649} ldv_stop();
    goto corral_source_split_2436;

  corral_source_split_2436:
    assume {:verifier.code 0} true;
    goto $bb88;

  $bb88:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    goto $bb89;

  $bb25:
    assume $i18 == 1;
    goto corral_source_split_2306;

  corral_source_split_2306:
    assume {:verifier.code 0} true;
    $i78 := $M.1;
    goto corral_source_split_2307;

  corral_source_split_2307:
    assume {:verifier.code 0} true;
    $i79 := $eq.i32($i78, 2);
    goto corral_source_split_2308;

  corral_source_split_2308:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb84, $bb85;

  $bb85:
    assume !($i79 == 1);
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb86:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb84:
    assume $i79 == 1;
    goto corral_source_split_2429;

  corral_source_split_2429:
    assume {:verifier.code 0} true;
    call {:si_unique_call 646} vslice_dummy_var_44 := ldv_ndo_uninit_4();
    goto corral_source_split_2430;

  corral_source_split_2430:
    assume {:verifier.code 0} true;
    $M.1 := 1;
    call {:si_unique_call 647} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2431;

  corral_source_split_2431:
    assume {:verifier.code 0} true;
    $i81 := $M.36;
    goto corral_source_split_2432;

  corral_source_split_2432:
    assume {:verifier.code 0} true;
    $i82 := $sub.i32($i81, 1);
    goto corral_source_split_2433;

  corral_source_split_2433:
    assume {:verifier.code 0} true;
    $M.36 := $i82;
    call {:si_unique_call 648} {:cexpr "ref_cnt"} boogie_si_record_i32($i82);
    goto corral_source_split_2434;

  corral_source_split_2434:
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb23:
    assume $i17 == 1;
    goto corral_source_split_2302;

  corral_source_split_2302:
    assume {:verifier.code 0} true;
    $i71 := $M.1;
    goto corral_source_split_2303;

  corral_source_split_2303:
    assume {:verifier.code 0} true;
    $i72 := $eq.i32($i71, 1);
    goto corral_source_split_2304;

  corral_source_split_2304:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb78, $bb79;

  $bb79:
    assume !($i72 == 1);
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb83:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb78:
    assume $i72 == 1;
    goto corral_source_split_2417;

  corral_source_split_2417:
    assume {:verifier.code 0} true;
    call {:si_unique_call 642} $i73 := ldv_ndo_init_4();
    goto corral_source_split_2418;

  corral_source_split_2418:
    assume {:verifier.code 0} true;
    $M.41 := $i73;
    call {:si_unique_call 643} {:cexpr "ldv_retval_0"} boogie_si_record_i32($i73);
    goto corral_source_split_2419;

  corral_source_split_2419:
    assume {:verifier.code 0} true;
    $i74 := $M.41;
    goto corral_source_split_2420;

  corral_source_split_2420:
    assume {:verifier.code 0} true;
    $i75 := $eq.i32($i74, 0);
    goto corral_source_split_2421;

  corral_source_split_2421:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb80, $bb81;

  $bb81:
    assume !($i75 == 1);
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb82:
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb80:
    assume $i75 == 1;
    goto corral_source_split_2423;

  corral_source_split_2423:
    assume {:verifier.code 0} true;
    $M.1 := 2;
    call {:si_unique_call 644} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(2);
    goto corral_source_split_2424;

  corral_source_split_2424:
    assume {:verifier.code 0} true;
    $i76 := $M.36;
    goto corral_source_split_2425;

  corral_source_split_2425:
    assume {:verifier.code 0} true;
    $i77 := $add.i32($i76, 1);
    goto corral_source_split_2426;

  corral_source_split_2426:
    assume {:verifier.code 0} true;
    $M.36 := $i77;
    call {:si_unique_call 645} {:cexpr "ref_cnt"} boogie_si_record_i32($i77);
    goto corral_source_split_2427;

  corral_source_split_2427:
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb21:
    assume $i16 == 1;
    assume {:verifier.code 0} true;
    $i19 := $slt.i32($i14, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i19 == 1);
    goto corral_source_split_2314;

  corral_source_split_2314:
    assume {:verifier.code 0} true;
    $i62 := $M.1;
    goto corral_source_split_2315;

  corral_source_split_2315:
    assume {:verifier.code 0} true;
    $i63 := $eq.i32($i62, 1);
    goto corral_source_split_2316;

  corral_source_split_2316:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb69, $bb70;

  $bb70:
    assume !($i63 == 1);
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    $i65 := $M.1;
    goto corral_source_split_2401;

  corral_source_split_2401:
    assume {:verifier.code 0} true;
    $i66 := $eq.i32($i65, 3);
    goto corral_source_split_2402;

  corral_source_split_2402:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb72, $bb73;

  $bb73:
    assume !($i66 == 1);
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb74:
    assume {:verifier.code 0} true;
    $i68 := $M.1;
    goto corral_source_split_2409;

  corral_source_split_2409:
    assume {:verifier.code 0} true;
    $i69 := $eq.i32($i68, 2);
    goto corral_source_split_2410;

  corral_source_split_2410:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb75, $bb76;

  $bb76:
    assume !($i69 == 1);
    assume {:verifier.code 0} true;
    goto $bb77;

  $bb77:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb75:
    assume $i69 == 1;
    goto corral_source_split_2412;

  corral_source_split_2412:
    assume {:verifier.code 0} true;
    $p70 := $M.8;
    goto corral_source_split_2413;

  corral_source_split_2413:
    assume {:verifier.code 0} true;
    call {:si_unique_call 640} ks8842_tx_timeout($p70);
    goto corral_source_split_2414;

  corral_source_split_2414:
    assume {:verifier.code 0} true;
    $M.1 := 2;
    call {:si_unique_call 641} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(2);
    goto corral_source_split_2415;

  corral_source_split_2415:
    assume {:verifier.code 0} true;
    goto $bb77;

  $bb72:
    assume $i66 == 1;
    goto corral_source_split_2404;

  corral_source_split_2404:
    assume {:verifier.code 0} true;
    $p67 := $M.8;
    goto corral_source_split_2405;

  corral_source_split_2405:
    assume {:verifier.code 0} true;
    call {:si_unique_call 638} ks8842_tx_timeout($p67);
    goto corral_source_split_2406;

  corral_source_split_2406:
    assume {:verifier.code 0} true;
    $M.1 := 3;
    call {:si_unique_call 639} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(3);
    goto corral_source_split_2407;

  corral_source_split_2407:
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb69:
    assume $i63 == 1;
    goto corral_source_split_2396;

  corral_source_split_2396:
    assume {:verifier.code 0} true;
    $p64 := $M.8;
    goto corral_source_split_2397;

  corral_source_split_2397:
    assume {:verifier.code 0} true;
    call {:si_unique_call 636} ks8842_tx_timeout($p64);
    goto corral_source_split_2398;

  corral_source_split_2398:
    assume {:verifier.code 0} true;
    $M.1 := 1;
    call {:si_unique_call 637} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2399;

  corral_source_split_2399:
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb28:
    assume $i19 == 1;
    goto corral_source_split_2310;

  corral_source_split_2310:
    assume {:verifier.code 0} true;
    $i50 := $M.1;
    goto corral_source_split_2311;

  corral_source_split_2311:
    assume {:verifier.code 0} true;
    $i51 := $eq.i32($i50, 1);
    goto corral_source_split_2312;

  corral_source_split_2312:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60, $bb61;

  $bb61:
    assume !($i51 == 1);
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    $i54 := $M.1;
    goto corral_source_split_2380;

  corral_source_split_2380:
    assume {:verifier.code 0} true;
    $i55 := $eq.i32($i54, 3);
    goto corral_source_split_2381;

  corral_source_split_2381:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb63, $bb64;

  $bb64:
    assume !($i55 == 1);
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    $i58 := $M.1;
    goto corral_source_split_2388;

  corral_source_split_2388:
    assume {:verifier.code 0} true;
    $i59 := $eq.i32($i58, 2);
    goto corral_source_split_2389;

  corral_source_split_2389:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb66, $bb67;

  $bb67:
    assume !($i59 == 1);
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb68:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb66:
    assume $i59 == 1;
    goto corral_source_split_2391;

  corral_source_split_2391:
    assume {:verifier.code 0} true;
    $p60 := $M.8;
    goto corral_source_split_2392;

  corral_source_split_2392:
    assume {:verifier.code 0} true;
    call {:si_unique_call 634} vslice_dummy_var_43 := ks8842_set_mac($p60, $p2);
    goto corral_source_split_2393;

  corral_source_split_2393:
    assume {:verifier.code 0} true;
    $M.1 := 2;
    call {:si_unique_call 635} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(2);
    goto corral_source_split_2394;

  corral_source_split_2394:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb63:
    assume $i55 == 1;
    goto corral_source_split_2383;

  corral_source_split_2383:
    assume {:verifier.code 0} true;
    $p56 := $M.8;
    goto corral_source_split_2384;

  corral_source_split_2384:
    assume {:verifier.code 0} true;
    call {:si_unique_call 632} vslice_dummy_var_42 := ks8842_set_mac($p56, $p2);
    goto corral_source_split_2385;

  corral_source_split_2385:
    assume {:verifier.code 0} true;
    $M.1 := 3;
    call {:si_unique_call 633} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(3);
    goto corral_source_split_2386;

  corral_source_split_2386:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb60:
    assume $i51 == 1;
    goto corral_source_split_2375;

  corral_source_split_2375:
    assume {:verifier.code 0} true;
    $p52 := $M.8;
    goto corral_source_split_2376;

  corral_source_split_2376:
    assume {:verifier.code 0} true;
    call {:si_unique_call 630} vslice_dummy_var_41 := ks8842_set_mac($p52, $p2);
    goto corral_source_split_2377;

  corral_source_split_2377:
    assume {:verifier.code 0} true;
    $M.1 := 1;
    call {:si_unique_call 631} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2378;

  corral_source_split_2378:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb19:
    assume $i15 == 1;
    assume {:verifier.code 0} true;
    $i20 := $slt.i32($i14, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    $i21 := $slt.i32($i14, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i21 == 1);
    goto corral_source_split_2322;

  corral_source_split_2322:
    assume {:verifier.code 0} true;
    $i46 := $M.1;
    goto corral_source_split_2323;

  corral_source_split_2323:
    assume {:verifier.code 0} true;
    $i47 := $eq.i32($i46, 3);
    goto corral_source_split_2324;

  corral_source_split_2324:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb57, $bb58;

  $bb58:
    assume !($i47 == 1);
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb57:
    assume $i47 == 1;
    goto corral_source_split_2370;

  corral_source_split_2370:
    assume {:verifier.code 0} true;
    $p48 := $M.8;
    goto corral_source_split_2371;

  corral_source_split_2371:
    assume {:verifier.code 0} true;
    call {:si_unique_call 628} vslice_dummy_var_40 := ks8842_xmit_frame($p1, $p48);
    goto corral_source_split_2372;

  corral_source_split_2372:
    assume {:verifier.code 0} true;
    $M.1 := 3;
    call {:si_unique_call 629} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(3);
    goto corral_source_split_2373;

  corral_source_split_2373:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb32:
    assume $i21 == 1;
    goto corral_source_split_2318;

  corral_source_split_2318:
    assume {:verifier.code 0} true;
    $i40 := $M.1;
    goto corral_source_split_2319;

  corral_source_split_2319:
    assume {:verifier.code 0} true;
    $i41 := $eq.i32($i40, 2);
    goto corral_source_split_2320;

  corral_source_split_2320:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  $bb52:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb51:
    assume $i41 == 1;
    goto corral_source_split_2360;

  corral_source_split_2360:
    assume {:verifier.code 0} true;
    $p42 := $M.8;
    goto corral_source_split_2361;

  corral_source_split_2361:
    assume {:verifier.code 0} true;
    call {:si_unique_call 625} $i43 := ks8842_open($p42);
    goto corral_source_split_2362;

  corral_source_split_2362:
    assume {:verifier.code 0} true;
    $M.40 := $i43;
    call {:si_unique_call 626} {:cexpr "ldv_retval_1"} boogie_si_record_i32($i43);
    goto corral_source_split_2363;

  corral_source_split_2363:
    assume {:verifier.code 0} true;
    $i44 := $M.40;
    goto corral_source_split_2364;

  corral_source_split_2364:
    assume {:verifier.code 0} true;
    $i45 := $eq.i32($i44, 0);
    goto corral_source_split_2365;

  corral_source_split_2365:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53, $bb54;

  $bb54:
    assume !($i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb53:
    assume $i45 == 1;
    goto corral_source_split_2367;

  corral_source_split_2367:
    assume {:verifier.code 0} true;
    $M.1 := 3;
    call {:si_unique_call 627} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(3);
    goto corral_source_split_2368;

  corral_source_split_2368:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb30:
    assume $i20 == 1;
    assume {:verifier.code 0} true;
    $i22 := $slt.i32($i14, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i22 == 1);
    goto corral_source_split_2326;

  corral_source_split_2326:
    assume {:verifier.code 0} true;
    $i36 := $M.1;
    goto corral_source_split_2327;

  corral_source_split_2327:
    assume {:verifier.code 0} true;
    $i37 := $eq.i32($i36, 3);
    goto corral_source_split_2328;

  corral_source_split_2328:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48, $bb49;

  $bb49:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb48:
    assume $i37 == 1;
    goto corral_source_split_2355;

  corral_source_split_2355:
    assume {:verifier.code 0} true;
    $p38 := $M.8;
    goto corral_source_split_2356;

  corral_source_split_2356:
    assume {:verifier.code 0} true;
    call {:si_unique_call 623} vslice_dummy_var_39 := ks8842_close($p38);
    goto corral_source_split_2357;

  corral_source_split_2357:
    assume {:verifier.code 0} true;
    $M.1 := 2;
    call {:si_unique_call 624} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(2);
    goto corral_source_split_2358;

  corral_source_split_2358:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb34:
    assume $i22 == 1;
    assume {:verifier.code 0} true;
    $i23 := $eq.i32($i14, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    assume !($i23 == 1);
    goto $bb27;

  $bb36:
    assume $i23 == 1;
    goto corral_source_split_2330;

  corral_source_split_2330:
    assume {:verifier.code 0} true;
    $i24 := $M.1;
    goto corral_source_split_2331;

  corral_source_split_2331:
    assume {:verifier.code 0} true;
    $i25 := $eq.i32($i24, 1);
    goto corral_source_split_2332;

  corral_source_split_2332:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $i28 := $M.1;
    goto corral_source_split_2339;

  corral_source_split_2339:
    assume {:verifier.code 0} true;
    $i29 := $eq.i32($i28, 3);
    goto corral_source_split_2340;

  corral_source_split_2340:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    $i32 := $M.1;
    goto corral_source_split_2347;

  corral_source_split_2347:
    assume {:verifier.code 0} true;
    $i33 := $eq.i32($i32, 2);
    goto corral_source_split_2348;

  corral_source_split_2348:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb44, $bb45;

  $bb45:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb44:
    assume $i33 == 1;
    goto corral_source_split_2350;

  corral_source_split_2350:
    assume {:verifier.code 0} true;
    $p34 := $M.8;
    goto corral_source_split_2351;

  corral_source_split_2351:
    assume {:verifier.code 0} true;
    call {:si_unique_call 621} vslice_dummy_var_38 := eth_validate_addr($p34);
    goto corral_source_split_2352;

  corral_source_split_2352:
    assume {:verifier.code 0} true;
    $M.1 := 2;
    call {:si_unique_call 622} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(2);
    goto corral_source_split_2353;

  corral_source_split_2353:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb41:
    assume $i29 == 1;
    goto corral_source_split_2342;

  corral_source_split_2342:
    assume {:verifier.code 0} true;
    $p30 := $M.8;
    goto corral_source_split_2343;

  corral_source_split_2343:
    assume {:verifier.code 0} true;
    call {:si_unique_call 619} vslice_dummy_var_37 := eth_validate_addr($p30);
    goto corral_source_split_2344;

  corral_source_split_2344:
    assume {:verifier.code 0} true;
    $M.1 := 3;
    call {:si_unique_call 620} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(3);
    goto corral_source_split_2345;

  corral_source_split_2345:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb38:
    assume $i25 == 1;
    goto corral_source_split_2334;

  corral_source_split_2334:
    assume {:verifier.code 0} true;
    $p26 := $M.8;
    goto corral_source_split_2335;

  corral_source_split_2335:
    assume {:verifier.code 0} true;
    call {:si_unique_call 617} vslice_dummy_var_36 := eth_validate_addr($p26);
    goto corral_source_split_2336;

  corral_source_split_2336:
    assume {:verifier.code 0} true;
    $M.1 := 1;
    call {:si_unique_call 618} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2337;

  corral_source_split_2337:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb90_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 1} true;
    call {:si_unique_call 611} $i5 := __VERIFIER_nondet_int();
    call {:si_unique_call 612} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i5);
    call {:si_unique_call 613} {:cexpr "tmp___2"} boogie_si_record_i32($i5);
    assume {:verifier.code 0} true;
    goto $bb2;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 270225);

procedure ldv_initialize();
  free requires assertsPassed;
  modifies $M.11;



implementation ldv_initialize()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2526;

  corral_source_split_2526:
    assume {:verifier.code 0} true;
    $p0 := $M.10;
    goto corral_source_split_2527;

  corral_source_split_2527:
    assume {:verifier.code 0} true;
    call {:si_unique_call 681} ldv_set_init($p0);
    goto corral_source_split_2528;

  corral_source_split_2528:
    assume {:verifier.code 0} true;
    return;
}



const ldv_ndo_init_4: ref;

axiom ldv_ndo_init_4 == $sub.ref(0, 271257);

procedure ldv_ndo_init_4() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_ndo_init_4() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2530;

  corral_source_split_2530:
    assume {:verifier.code 1} true;
    call {:si_unique_call 682} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 683} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_2531;

  corral_source_split_2531:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_ndo_uninit_4: ref;

axiom ldv_ndo_uninit_4 == $sub.ref(0, 272289);

procedure ldv_ndo_uninit_4() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_ndo_uninit_4() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2533;

  corral_source_split_2533:
    assume {:verifier.code 1} true;
    call {:si_unique_call 684} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 685} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_2534;

  corral_source_split_2534:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ks8842_platform_driver_exit: ref;

axiom ks8842_platform_driver_exit == $sub.ref(0, 273321);

procedure ks8842_platform_driver_exit();
  free requires assertsPassed;
  modifies $M.39;



implementation ks8842_platform_driver_exit()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2536;

  corral_source_split_2536:
    assume {:verifier.code 0} true;
    call {:si_unique_call 686} ldv_platform_driver_unregister_22(ks8842_platform_driver);
    goto corral_source_split_2537;

  corral_source_split_2537:
    assume {:verifier.code 0} true;
    return;
}



const ks8842_platform_driver_init: ref;

axiom ks8842_platform_driver_init == $sub.ref(0, 274353);

procedure ks8842_platform_driver_init() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.39, $M.34, $M.0, $CurrAddr;



implementation ks8842_platform_driver_init() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2539;

  corral_source_split_2539:
    assume {:verifier.code 0} true;
    call {:si_unique_call 687} $i0 := ldv___platform_driver_register_21(ks8842_platform_driver, __this_module);
    call {:si_unique_call 688} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_2540;

  corral_source_split_2540:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 275385);

procedure ldv_check_final_state();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_check_final_state()
{
  var $p0: ref;
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2542;

  corral_source_split_2542:
    assume {:verifier.code 0} true;
    $p0 := $M.10;
    goto corral_source_split_2543;

  corral_source_split_2543:
    assume {:verifier.code 0} true;
    call {:si_unique_call 689} $i1 := ldv_set_is_empty($p0);
    call {:si_unique_call 690} {:cexpr "tmp___7"} boogie_si_record_i32($i1);
    goto corral_source_split_2544;

  corral_source_split_2544:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_2545;

  corral_source_split_2545:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_2549;

  corral_source_split_2549:
    assume {:verifier.code 0} true;
    call {:si_unique_call 691} ldv_error();
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_7:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_2547;

  corral_source_split_2547:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_set_is_empty: ref;

axiom ldv_set_is_empty == $sub.ref(0, 276417);

procedure ldv_set_is_empty($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation ldv_set_is_empty($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2551;

  corral_source_split_2551:
    assume {:verifier.code 0} true;
    $i1 := $M.11;
    goto corral_source_split_2552;

  corral_source_split_2552:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 0);
    goto corral_source_split_2553;

  corral_source_split_2553:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_2554;

  corral_source_split_2554:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const ldv___platform_driver_register_21: ref;

axiom ldv___platform_driver_register_21 == $sub.ref(0, 277449);

procedure ldv___platform_driver_register_21($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.39, $M.34, $M.0, $CurrAddr;



implementation ldv___platform_driver_register_21($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2556;

  corral_source_split_2556:
    assume {:verifier.code 0} true;
    call {:si_unique_call 692} $i2 := __platform_driver_register($p0, $p1);
    call {:si_unique_call 693} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_2557;

  corral_source_split_2557:
    assume {:verifier.code 0} true;
    $M.39 := 1;
    call {:si_unique_call 694} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2558;

  corral_source_split_2558:
    assume {:verifier.code 0} true;
    call {:si_unique_call 695} ldv_initialize_platform_driver_2();
    goto corral_source_split_2559;

  corral_source_split_2559:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const __platform_driver_register: ref;

axiom __platform_driver_register == $sub.ref(0, 278481);

procedure __platform_driver_register($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation __platform_driver_register($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2561;

  corral_source_split_2561:
    assume {:verifier.code 1} true;
    call {:si_unique_call 696} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 697} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2562;

  corral_source_split_2562:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ldv_platform_driver_unregister_22: ref;

axiom ldv_platform_driver_unregister_22 == $sub.ref(0, 279513);

procedure ldv_platform_driver_unregister_22($p0: ref);
  free requires assertsPassed;
  modifies $M.39;



implementation ldv_platform_driver_unregister_22($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2564;

  corral_source_split_2564:
    assume {:verifier.code 0} true;
    call {:si_unique_call 698} platform_driver_unregister($p0);
    goto corral_source_split_2565;

  corral_source_split_2565:
    assume {:verifier.code 0} true;
    $M.39 := 0;
    call {:si_unique_call 699} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    goto corral_source_split_2566;

  corral_source_split_2566:
    assume {:verifier.code 0} true;
    return;
}



const platform_driver_unregister: ref;

axiom platform_driver_unregister == $sub.ref(0, 280545);

procedure platform_driver_unregister($p0: ref);
  free requires assertsPassed;



implementation platform_driver_unregister($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2568;

  corral_source_split_2568:
    assume {:verifier.code 0} true;
    return;
}



const ldv_set_init: ref;

axiom ldv_set_init == $sub.ref(0, 281577);

procedure ldv_set_init($p0: ref);
  free requires assertsPassed;
  modifies $M.11;



implementation ldv_set_init($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2570;

  corral_source_split_2570:
    assume {:verifier.code 0} true;
    $M.11 := 0;
    call {:si_unique_call 700} {:cexpr "last_index"} boogie_si_record_i32(0);
    goto corral_source_split_2571;

  corral_source_split_2571:
    assume {:verifier.code 0} true;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 282609);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 701} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_2573;

  corral_source_split_2573:
    assume {:verifier.code 1} true;
    goto corral_source_split_2574;

  corral_source_split_2574:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_2575;

  corral_source_split_2575:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 283641);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 284673);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 285705);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2577;

  corral_source_split_2577:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_2578;

  corral_source_split_2578:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_10:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 286737);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 287769);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 288801);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 289833);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 290865);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 291897);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 292929);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __VERIFIER_nondet_unsigned_short: ref;

axiom __VERIFIER_nondet_unsigned_short == $sub.ref(0, 293961);

procedure __VERIFIER_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 294993);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 296025);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 297057);

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
    goto corral_source_split_2580;

  corral_source_split_2580:
    assume {:verifier.code 1} true;
    call {:si_unique_call 702} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 703} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 704} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_2581;

  corral_source_split_2581:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_2582;

  corral_source_split_2582:
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
    goto corral_source_split_2586;

  corral_source_split_2586:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_2587;

  corral_source_split_2587:
    assume {:verifier.code 1} true;
    call {:si_unique_call 705} __VERIFIER_assume($i4);
    goto corral_source_split_2588;

  corral_source_split_2588:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2584;

  corral_source_split_2584:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 298089);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 299121);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 300153);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __VERIFIER_nondet_unsigned_int: ref;

axiom __VERIFIER_nondet_unsigned_int == $sub.ref(0, 301185);

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
    goto corral_source_split_2590;

  corral_source_split_2590:
    assume {:verifier.code 1} true;
    call {:si_unique_call 706} $i0 := __SMACK_nondet_unsigned_int();
    call {:si_unique_call 707} {:cexpr "smack:ext:__SMACK_nondet_unsigned_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 708} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_2591;

  corral_source_split_2591:
    assume {:verifier.code 1} true;
    call {:si_unique_call 709} $i1 := __SMACK_nondet_unsigned_int();
    call {:si_unique_call 710} {:cexpr "smack:ext:__SMACK_nondet_unsigned_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 711} {:cexpr "min"} boogie_si_record_i32($i1);
    goto corral_source_split_2592;

  corral_source_split_2592:
    assume {:verifier.code 1} true;
    call {:si_unique_call 712} $i2 := __SMACK_nondet_unsigned_int();
    call {:si_unique_call 713} {:cexpr "smack:ext:__SMACK_nondet_unsigned_int"} boogie_si_record_i32($i2);
    call {:si_unique_call 714} {:cexpr "max"} boogie_si_record_i32($i2);
    goto corral_source_split_2593;

  corral_source_split_2593:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i1, 0);
    goto corral_source_split_2594;

  corral_source_split_2594:
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
    goto corral_source_split_2599;

  corral_source_split_2599:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_2600;

  corral_source_split_2600:
    assume {:verifier.code 1} true;
    call {:si_unique_call 715} __VERIFIER_assume($i7);
    goto corral_source_split_2601;

  corral_source_split_2601:
    assume {:verifier.code 0} true;
    $i8 := $uge.i32($i0, $i1);
    goto corral_source_split_2602;

  corral_source_split_2602:
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
    goto corral_source_split_2608;

  corral_source_split_2608:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_2609;

  corral_source_split_2609:
    assume {:verifier.code 1} true;
    call {:si_unique_call 716} __VERIFIER_assume($i11);
    goto corral_source_split_2610;

  corral_source_split_2610:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_2606;

  corral_source_split_2606:
    assume {:verifier.code 1} true;
    $i10 := $ule.i32($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2596;

  corral_source_split_2596:
    assume {:verifier.code 0} true;
    $i5 := $uge.i32($i2, 4294967295);
    goto corral_source_split_2597;

  corral_source_split_2597:
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
    goto corral_source_split_2604;

  corral_source_split_2604:
    assume {:verifier.code 1} true;
    $i6 := $ule.i32($i2, 4294967295);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 302217);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 303249);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 304281);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 305313);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 306345);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __VERIFIER_nondet_unsigned_long: ref;

axiom __VERIFIER_nondet_unsigned_long == $sub.ref(0, 307377);

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
    goto corral_source_split_2612;

  corral_source_split_2612:
    assume {:verifier.code 1} true;
    call {:si_unique_call 717} $i0 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 718} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 719} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2613;

  corral_source_split_2613:
    assume {:verifier.code 1} true;
    call {:si_unique_call 720} $i1 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 721} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i1);
    call {:si_unique_call 722} {:cexpr "min"} boogie_si_record_i64($i1);
    goto corral_source_split_2614;

  corral_source_split_2614:
    assume {:verifier.code 1} true;
    call {:si_unique_call 723} $i2 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 724} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i2);
    call {:si_unique_call 725} {:cexpr "max"} boogie_si_record_i64($i2);
    goto corral_source_split_2615;

  corral_source_split_2615:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i1, 0);
    goto corral_source_split_2616;

  corral_source_split_2616:
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
    goto corral_source_split_2621;

  corral_source_split_2621:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_2622;

  corral_source_split_2622:
    assume {:verifier.code 1} true;
    call {:si_unique_call 726} __VERIFIER_assume($i7);
    goto corral_source_split_2623;

  corral_source_split_2623:
    assume {:verifier.code 0} true;
    $i8 := $uge.i64($i0, $i1);
    goto corral_source_split_2624;

  corral_source_split_2624:
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
    goto corral_source_split_2630;

  corral_source_split_2630:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_2631;

  corral_source_split_2631:
    assume {:verifier.code 1} true;
    call {:si_unique_call 727} __VERIFIER_assume($i11);
    goto corral_source_split_2632;

  corral_source_split_2632:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_2628;

  corral_source_split_2628:
    assume {:verifier.code 1} true;
    $i10 := $ule.i64($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2618;

  corral_source_split_2618:
    assume {:verifier.code 0} true;
    $i5 := $uge.i64($i2, 18446744073709551615);
    goto corral_source_split_2619;

  corral_source_split_2619:
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
    goto corral_source_split_2626;

  corral_source_split_2626:
    assume {:verifier.code 1} true;
    $i6 := $ule.i64($i2, 18446744073709551615);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 308409);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 309441);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 310473);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 311505);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 312537);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 313569);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 314601);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 315633);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_bool: ref;

axiom __VERIFIER_nondet_bool == $sub.ref(0, 316665);

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
    goto corral_source_split_2634;

  corral_source_split_2634:
    assume {:verifier.code 1} true;
    call {:si_unique_call 728} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 729} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_2635;

  corral_source_split_2635:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2636;

  corral_source_split_2636:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i8($i1);
    call {:si_unique_call 730} {:cexpr "x"} boogie_si_record_i8($i2);
    goto corral_source_split_2637;

  corral_source_split_2637:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i8.i1($i2);
    goto corral_source_split_2638;

  corral_source_split_2638:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_2639;

  corral_source_split_2639:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 0);
    goto corral_source_split_2640;

  corral_source_split_2640:
    assume {:verifier.code 0} true;
    $i6 := 1;
    assume {:branchcond $i5} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i5 == 1);
    goto corral_source_split_2647;

  corral_source_split_2647:
    assume {:verifier.code 1} true;
    $i7 := $trunc.i8.i1($i2);
    goto corral_source_split_2648;

  corral_source_split_2648:
    assume {:verifier.code 1} true;
    $i8 := $zext.i1.i32($i7);
    goto corral_source_split_2649;

  corral_source_split_2649:
    assume {:verifier.code 1} true;
    $i9 := $eq.i32($i8, 1);
    goto corral_source_split_2650;

  corral_source_split_2650:
    assume {:verifier.code 0} true;
    $i6 := $i9;
    goto $bb2;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_2642;

  corral_source_split_2642:
    assume {:verifier.code 1} true;
    $i10 := $zext.i1.i32($i6);
    goto corral_source_split_2643;

  corral_source_split_2643:
    assume {:verifier.code 1} true;
    call {:si_unique_call 731} __VERIFIER_assume($i10);
    goto corral_source_split_2644;

  corral_source_split_2644:
    assume {:verifier.code 0} true;
    $i11 := $trunc.i8.i1($i2);
    goto corral_source_split_2645;

  corral_source_split_2645:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i5 == 1;
    goto $bb2;
}



const __VERIFIER_nondet_ushort: ref;

axiom __VERIFIER_nondet_ushort == $sub.ref(0, 317697);

procedure __VERIFIER_nondet_ushort() returns ($r: i16);



const __VERIFIER_nondet_uint: ref;

axiom __VERIFIER_nondet_uint == $sub.ref(0, 318729);

procedure __VERIFIER_nondet_uint() returns ($r: i32);
  free requires assertsPassed;



implementation __VERIFIER_nondet_uint() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2652;

  corral_source_split_2652:
    assume {:verifier.code 1} true;
    call {:si_unique_call 732} $i0 := __VERIFIER_nondet_unsigned_int();
    call {:si_unique_call 733} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 734} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_2653;

  corral_source_split_2653:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_ulong: ref;

axiom __VERIFIER_nondet_ulong == $sub.ref(0, 319761);

procedure __VERIFIER_nondet_ulong() returns ($r: i64);
  free requires assertsPassed;



implementation __VERIFIER_nondet_ulong() returns ($r: i64)
{
  var $i0: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2655;

  corral_source_split_2655:
    assume {:verifier.code 1} true;
    call {:si_unique_call 735} $i0 := __VERIFIER_nondet_unsigned_long();
    call {:si_unique_call 736} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 737} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2656;

  corral_source_split_2656:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 320793);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2658;

  corral_source_split_2658:
    assume {:verifier.code 1} true;
    call {:si_unique_call 738} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 739} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_2659;

  corral_source_split_2659:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 321825);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 322857);

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
    call {:si_unique_call 740} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 741} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 323889);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 324921);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2661;

  corral_source_split_2661:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_2662;

  corral_source_split_2662:
    assume {:verifier.code 0} true;
    return;
}



const calloc: ref;

axiom calloc == $sub.ref(0, 325953);

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
  var cmdloc_dummy_var_14: [ref]i8;
  var cmdloc_dummy_var_15: [ref]i8;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 742} {:cexpr "calloc:arg:num"} boogie_si_record_i64($i0);
    call {:si_unique_call 743} {:cexpr "calloc:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_2664;

  corral_source_split_2664:
    assume {:verifier.code 1} true;
    call {:si_unique_call 744} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 745} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2665;

  corral_source_split_2665:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_2666;

  corral_source_split_2666:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_2670;

  corral_source_split_2670:
    assume {:verifier.code 0} true;
    $i5 := $mul.i64($i0, $i1);
    goto corral_source_split_2671;

  corral_source_split_2671:
    assume {:verifier.code 0} true;
    call {:si_unique_call 746} $p6 := malloc($i5);
    goto corral_source_split_2672;

  corral_source_split_2672:
    assume {:verifier.code 0} true;
    $i7 := $mul.i64($i0, $i1);
    goto corral_source_split_2673;

  corral_source_split_2673:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_14 := $M.0;
    call {:si_unique_call 747} cmdloc_dummy_var_15 := $memset.i8(cmdloc_dummy_var_14, $p6, 0, $i7, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_15;
    assume {:verifier.code 0} true;
    $p4 := $p6;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2675;

  corral_source_split_2675:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2668;

  corral_source_split_2668:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 326985);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 328017);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.24, $M.26, $M.22, $M.20, $M.21, $M.28, $M.23, $M.29, $M.25, $M.30, $M.27, $M.31, $M.8, $M.34, $M.1, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.43, $M.11, $M.10, $M.12, $M.0;



implementation __SMACK_static_init()
{

  $bb0:
    $M.24 := 0;
    call {:si_unique_call 748} {:cexpr "ldv_irq_1_2"} boogie_si_record_i32(0);
    call {:si_unique_call 749} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    $M.26 := 0;
    call {:si_unique_call 750} {:cexpr "ldv_irq_1_3"} boogie_si_record_i32(0);
    $M.22 := 0;
    call {:si_unique_call 751} {:cexpr "ldv_irq_1_1"} boogie_si_record_i32(0);
    $M.20 := 0;
    call {:si_unique_call 752} {:cexpr "ldv_irq_1_0"} boogie_si_record_i32(0);
    $M.21 := 0;
    call {:si_unique_call 753} {:cexpr "ldv_irq_line_1_0"} boogie_si_record_i32(0);
    $M.28 := $0.ref;
    $M.23 := 0;
    call {:si_unique_call 754} {:cexpr "ldv_irq_line_1_1"} boogie_si_record_i32(0);
    $M.29 := $0.ref;
    $M.25 := 0;
    call {:si_unique_call 755} {:cexpr "ldv_irq_line_1_2"} boogie_si_record_i32(0);
    $M.30 := $0.ref;
    $M.27 := 0;
    call {:si_unique_call 756} {:cexpr "ldv_irq_line_1_3"} boogie_si_record_i32(0);
    $M.31 := $0.ref;
    $M.8 := $0.ref;
    $M.34 := $0.ref;
    $M.1 := 0;
    call {:si_unique_call 757} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(0);
    $M.35 := 0;
    call {:si_unique_call 758} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    $M.36 := 0;
    call {:si_unique_call 759} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    $M.37 := 0;
    call {:si_unique_call 760} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(0);
    $M.38 := 0;
    call {:si_unique_call 761} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(0);
    $M.39 := 0;
    call {:si_unique_call 762} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    $M.40 := 0;
    call {:si_unique_call 763} {:cexpr "ldv_retval_1"} boogie_si_record_i32(0);
    $M.41 := 0;
    call {:si_unique_call 764} {:cexpr "ldv_retval_0"} boogie_si_record_i32(0);
    $M.42 := 0;
    call {:si_unique_call 765} {:cexpr "ldv_retval_2"} boogie_si_record_i32(0);
    $M.43 := 0;
    call {:si_unique_call 766} {:cexpr "ldv_retval_3"} boogie_si_record_i32(0);
    $M.11 := 0;
    call {:si_unique_call 767} {:cexpr "last_index"} boogie_si_record_i32(0);
    $M.10 := $0.ref;
    $M.12 := $store.ref($M.12, set_impl, $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(1, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(2, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(3, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(4, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(5, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(6, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(7, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(8, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(9, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(10, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(11, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(12, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(13, 8)), $0.ref);
    $M.12 := $store.ref($M.12, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(14, 8)), $0.ref);
    $M.0 := $store.ref($M.0, ks8842_ethtool_ops, $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_ethtool_ops, $mul.ref(0, 376)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_ethtool_ops, $mul.ref(0, 376)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_ethtool_ops, $mul.ref(0, 376)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_ethtool_ops, $mul.ref(0, 376)), $mul.ref(32, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_ethtool_ops, $mul.ref(0, 376)), $mul.ref(40, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_ethtool_ops, $mul.ref(0, 376)), $mul.ref(48, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_ethtool_ops, $mul.ref(0, 376)), $mul.ref(56, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_ethtool_ops, $mul.ref(0, 376)), $mul.ref(64, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_ethtool_ops, $mul.ref(0, 376)), $mul.ref(72, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_ethtool_ops, $mul.ref(0, 376)), $mul.ref(80, 1)), ethtool_op_get_link);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_ethtool_ops, $mul.ref(0, 376)), $mul.ref(88, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_ethtool_ops, $mul.ref(0, 376)), $mul.ref(96, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_ethtool_ops, $mul.ref(0, 376)), $mul.ref(104, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_ethtool_ops, $mul.ref(0, 376)), $mul.ref(112, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_ethtool_ops, $mul.ref(0, 376)), $mul.ref(120, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_ethtool_ops, $mul.ref(0, 376)), $mul.ref(128, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_ethtool_ops, $mul.ref(0, 376)), $mul.ref(136, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_ethtool_ops, $mul.ref(0, 376)), $mul.ref(144, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_ethtool_ops, $mul.ref(0, 376)), $mul.ref(152, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_ethtool_ops, $mul.ref(0, 376)), $mul.ref(160, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_ethtool_ops, $mul.ref(0, 376)), $mul.ref(168, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_ethtool_ops, $mul.ref(0, 376)), $mul.ref(176, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_ethtool_ops, $mul.ref(0, 376)), $mul.ref(184, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_ethtool_ops, $mul.ref(0, 376)), $mul.ref(192, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_ethtool_ops, $mul.ref(0, 376)), $mul.ref(200, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_ethtool_ops, $mul.ref(0, 376)), $mul.ref(208, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_ethtool_ops, $mul.ref(0, 376)), $mul.ref(216, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_ethtool_ops, $mul.ref(0, 376)), $mul.ref(224, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_ethtool_ops, $mul.ref(0, 376)), $mul.ref(232, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_ethtool_ops, $mul.ref(0, 376)), $mul.ref(240, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_ethtool_ops, $mul.ref(0, 376)), $mul.ref(248, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_ethtool_ops, $mul.ref(0, 376)), $mul.ref(256, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_ethtool_ops, $mul.ref(0, 376)), $mul.ref(264, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_ethtool_ops, $mul.ref(0, 376)), $mul.ref(272, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_ethtool_ops, $mul.ref(0, 376)), $mul.ref(280, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_ethtool_ops, $mul.ref(0, 376)), $mul.ref(288, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_ethtool_ops, $mul.ref(0, 376)), $mul.ref(296, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_ethtool_ops, $mul.ref(0, 376)), $mul.ref(304, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_ethtool_ops, $mul.ref(0, 376)), $mul.ref(312, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_ethtool_ops, $mul.ref(0, 376)), $mul.ref(320, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_ethtool_ops, $mul.ref(0, 376)), $mul.ref(328, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_ethtool_ops, $mul.ref(0, 376)), $mul.ref(336, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_ethtool_ops, $mul.ref(0, 376)), $mul.ref(344, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_ethtool_ops, $mul.ref(0, 376)), $mul.ref(352, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_ethtool_ops, $mul.ref(0, 376)), $mul.ref(360, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_ethtool_ops, $mul.ref(0, 376)), $mul.ref(368, 1)), $0.ref);
    $M.0 := $store.ref($M.0, ks8842_netdev_ops, $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(16, 1)), ks8842_open);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(24, 1)), ks8842_close);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(32, 1)), ks8842_xmit_frame);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(40, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(48, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(56, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(64, 1)), ks8842_set_mac);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(72, 1)), eth_validate_addr);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(80, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(88, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(96, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(104, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(112, 1)), ks8842_tx_timeout);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(120, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(128, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(136, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(144, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(152, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(160, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(168, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(176, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(184, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(192, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(200, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(208, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(216, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(224, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(232, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(240, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(248, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(256, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(264, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(272, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(280, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(288, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(296, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(304, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(312, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(320, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(328, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(336, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(344, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(352, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(360, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(368, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(376, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(384, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(392, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(400, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(408, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(416, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(424, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(432, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(440, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(448, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(456, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(464, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ks8842_netdev_ops, $mul.ref(0, 480)), $mul.ref(472, 1)), $0.ref);
    $M.0 := $store.i8($M.0, .str.33, 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.33, $mul.ref(0, 6)), $mul.ref(1, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.33, $mul.ref(0, 6)), $mul.ref(2, 1)), 104);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.33, $mul.ref(0, 6)), $mul.ref(3, 1)), 37);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.33, $mul.ref(0, 6)), $mul.ref(4, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.33, $mul.ref(0, 6)), $mul.ref(5, 1)), 0);
    $M.0 := $store.i8($M.0, .str.36, 107);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.36, $mul.ref(0, 15)), $mul.ref(1, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.36, $mul.ref(0, 15)), $mul.ref(2, 1)), 56);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.36, $mul.ref(0, 15)), $mul.ref(3, 1)), 56);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.36, $mul.ref(0, 15)), $mul.ref(4, 1)), 52);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.36, $mul.ref(0, 15)), $mul.ref(5, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.36, $mul.ref(0, 15)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.36, $mul.ref(0, 15)), $mul.ref(7, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.36, $mul.ref(0, 15)), $mul.ref(8, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.36, $mul.ref(0, 15)), $mul.ref(9, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.36, $mul.ref(0, 15)), $mul.ref(10, 1)), 107);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.36, $mul.ref(0, 15)), $mul.ref(11, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.36, $mul.ref(0, 15)), $mul.ref(12, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.36, $mul.ref(0, 15)), $mul.ref(13, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.36, $mul.ref(0, 15)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i8($M.0, .str.42, 107);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.42, $mul.ref(0, 25)), $mul.ref(1, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.42, $mul.ref(0, 25)), $mul.ref(2, 1)), 56);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.42, $mul.ref(0, 25)), $mul.ref(3, 1)), 56);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.42, $mul.ref(0, 25)), $mul.ref(4, 1)), 52);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.42, $mul.ref(0, 25)), $mul.ref(5, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.42, $mul.ref(0, 25)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.42, $mul.ref(0, 25)), $mul.ref(7, 1)), 104);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.42, $mul.ref(0, 25)), $mul.ref(8, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.42, $mul.ref(0, 25)), $mul.ref(9, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.42, $mul.ref(0, 25)), $mul.ref(10, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.42, $mul.ref(0, 25)), $mul.ref(11, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.42, $mul.ref(0, 25)), $mul.ref(12, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.42, $mul.ref(0, 25)), $mul.ref(13, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.42, $mul.ref(0, 25)), $mul.ref(14, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.42, $mul.ref(0, 25)), $mul.ref(15, 1)), 120);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.42, $mul.ref(0, 25)), $mul.ref(16, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.42, $mul.ref(0, 25)), $mul.ref(17, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.42, $mul.ref(0, 25)), $mul.ref(18, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.42, $mul.ref(0, 25)), $mul.ref(19, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.42, $mul.ref(0, 25)), $mul.ref(20, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.42, $mul.ref(0, 25)), $mul.ref(21, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.42, $mul.ref(0, 25)), $mul.ref(22, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.42, $mul.ref(0, 25)), $mul.ref(23, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.42, $mul.ref(0, 25)), $mul.ref(24, 1)), 0);
    $M.0 := $store.i8($M.0, .str.40, 107);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 17)), $mul.ref(1, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 17)), $mul.ref(2, 1)), 56);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 17)), $mul.ref(3, 1)), 56);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 17)), $mul.ref(4, 1)), 52);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 17)), $mul.ref(5, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 17)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 17)), $mul.ref(7, 1)), 104);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 17)), $mul.ref(8, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 17)), $mul.ref(9, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 17)), $mul.ref(10, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 17)), $mul.ref(11, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 17)), $mul.ref(12, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 17)), $mul.ref(13, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 17)), $mul.ref(14, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 17)), $mul.ref(15, 1)), 120);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 17)), $mul.ref(16, 1)), 0);
    $M.0 := $store.i8($M.0, .str.37, 107);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.37, $mul.ref(0, 17)), $mul.ref(1, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.37, $mul.ref(0, 17)), $mul.ref(2, 1)), 56);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.37, $mul.ref(0, 17)), $mul.ref(3, 1)), 56);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.37, $mul.ref(0, 17)), $mul.ref(4, 1)), 52);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.37, $mul.ref(0, 17)), $mul.ref(5, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.37, $mul.ref(0, 17)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.37, $mul.ref(0, 17)), $mul.ref(7, 1)), 104);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.37, $mul.ref(0, 17)), $mul.ref(8, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.37, $mul.ref(0, 17)), $mul.ref(9, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.37, $mul.ref(0, 17)), $mul.ref(10, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.37, $mul.ref(0, 17)), $mul.ref(11, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.37, $mul.ref(0, 17)), $mul.ref(12, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.37, $mul.ref(0, 17)), $mul.ref(13, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.37, $mul.ref(0, 17)), $mul.ref(14, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.37, $mul.ref(0, 17)), $mul.ref(15, 1)), 120);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.37, $mul.ref(0, 17)), $mul.ref(16, 1)), 0);
    $M.0 := $store.i8($M.0, .str.39, 107);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.39, $mul.ref(0, 16)), $mul.ref(1, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.39, $mul.ref(0, 16)), $mul.ref(2, 1)), 56);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.39, $mul.ref(0, 16)), $mul.ref(3, 1)), 56);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.39, $mul.ref(0, 16)), $mul.ref(4, 1)), 52);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.39, $mul.ref(0, 16)), $mul.ref(5, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.39, $mul.ref(0, 16)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.39, $mul.ref(0, 16)), $mul.ref(7, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.39, $mul.ref(0, 16)), $mul.ref(8, 1)), 120);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.39, $mul.ref(0, 16)), $mul.ref(9, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.39, $mul.ref(0, 16)), $mul.ref(10, 1)), 102);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.39, $mul.ref(0, 16)), $mul.ref(11, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.39, $mul.ref(0, 16)), $mul.ref(12, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.39, $mul.ref(0, 16)), $mul.ref(13, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.39, $mul.ref(0, 16)), $mul.ref(14, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.39, $mul.ref(0, 16)), $mul.ref(15, 1)), 0);
    $M.0 := $store.i8($M.0, .str.14, 107);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 30)), $mul.ref(1, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 30)), $mul.ref(2, 1)), 56);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 30)), $mul.ref(3, 1)), 56);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 30)), $mul.ref(4, 1)), 52);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 30)), $mul.ref(5, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 30)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 30)), $mul.ref(7, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 30)), $mul.ref(8, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 30)), $mul.ref(9, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 30)), $mul.ref(10, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 30)), $mul.ref(11, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 30)), $mul.ref(12, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 30)), $mul.ref(13, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 30)), $mul.ref(14, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 30)), $mul.ref(15, 1)), 120);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 30)), $mul.ref(16, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 30)), $mul.ref(17, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 30)), $mul.ref(18, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 30)), $mul.ref(19, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 30)), $mul.ref(20, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 30)), $mul.ref(21, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 30)), $mul.ref(22, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 30)), $mul.ref(23, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 30)), $mul.ref(24, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 30)), $mul.ref(25, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 30)), $mul.ref(26, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 30)), $mul.ref(27, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 30)), $mul.ref(28, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.14, $mul.ref(0, 30)), $mul.ref(29, 1)), 0);
    $M.0 := $store.i8($M.0, .str.12, 107);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.12, $mul.ref(0, 26)), $mul.ref(1, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.12, $mul.ref(0, 26)), $mul.ref(2, 1)), 56);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.12, $mul.ref(0, 26)), $mul.ref(3, 1)), 56);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.12, $mul.ref(0, 26)), $mul.ref(4, 1)), 52);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.12, $mul.ref(0, 26)), $mul.ref(5, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.12, $mul.ref(0, 26)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.12, $mul.ref(0, 26)), $mul.ref(7, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.12, $mul.ref(0, 26)), $mul.ref(8, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.12, $mul.ref(0, 26)), $mul.ref(9, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.12, $mul.ref(0, 26)), $mul.ref(10, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.12, $mul.ref(0, 26)), $mul.ref(11, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.12, $mul.ref(0, 26)), $mul.ref(12, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.12, $mul.ref(0, 26)), $mul.ref(13, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.12, $mul.ref(0, 26)), $mul.ref(14, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.12, $mul.ref(0, 26)), $mul.ref(15, 1)), 120);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.12, $mul.ref(0, 26)), $mul.ref(16, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.12, $mul.ref(0, 26)), $mul.ref(17, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.12, $mul.ref(0, 26)), $mul.ref(18, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.12, $mul.ref(0, 26)), $mul.ref(19, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.12, $mul.ref(0, 26)), $mul.ref(20, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.12, $mul.ref(0, 26)), $mul.ref(21, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.12, $mul.ref(0, 26)), $mul.ref(22, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.12, $mul.ref(0, 26)), $mul.ref(23, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.12, $mul.ref(0, 26)), $mul.ref(24, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.12, $mul.ref(0, 26)), $mul.ref(25, 1)), 0);
    $M.0 := $store.i8($M.0, .str.35, 107);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.35, $mul.ref(0, 23)), $mul.ref(1, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.35, $mul.ref(0, 23)), $mul.ref(2, 1)), 56);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.35, $mul.ref(0, 23)), $mul.ref(3, 1)), 56);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.35, $mul.ref(0, 23)), $mul.ref(4, 1)), 52);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.35, $mul.ref(0, 23)), $mul.ref(5, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.35, $mul.ref(0, 23)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.35, $mul.ref(0, 23)), $mul.ref(7, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.35, $mul.ref(0, 23)), $mul.ref(8, 1)), 120);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.35, $mul.ref(0, 23)), $mul.ref(9, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.35, $mul.ref(0, 23)), $mul.ref(10, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.35, $mul.ref(0, 23)), $mul.ref(11, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.35, $mul.ref(0, 23)), $mul.ref(12, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.35, $mul.ref(0, 23)), $mul.ref(13, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.35, $mul.ref(0, 23)), $mul.ref(14, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.35, $mul.ref(0, 23)), $mul.ref(15, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.35, $mul.ref(0, 23)), $mul.ref(16, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.35, $mul.ref(0, 23)), $mul.ref(17, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.35, $mul.ref(0, 23)), $mul.ref(18, 1)), 119);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.35, $mul.ref(0, 23)), $mul.ref(19, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.35, $mul.ref(0, 23)), $mul.ref(20, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.35, $mul.ref(0, 23)), $mul.ref(21, 1)), 107);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.35, $mul.ref(0, 23)), $mul.ref(22, 1)), 0);
    $M.0 := $store.i8($M.0, .str.17, 107);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.17, $mul.ref(0, 17)), $mul.ref(1, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.17, $mul.ref(0, 17)), $mul.ref(2, 1)), 56);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.17, $mul.ref(0, 17)), $mul.ref(3, 1)), 56);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.17, $mul.ref(0, 17)), $mul.ref(4, 1)), 52);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.17, $mul.ref(0, 17)), $mul.ref(5, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.17, $mul.ref(0, 17)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.17, $mul.ref(0, 17)), $mul.ref(7, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.17, $mul.ref(0, 17)), $mul.ref(8, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.17, $mul.ref(0, 17)), $mul.ref(9, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.17, $mul.ref(0, 17)), $mul.ref(10, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.17, $mul.ref(0, 17)), $mul.ref(11, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.17, $mul.ref(0, 17)), $mul.ref(12, 1)), 120);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.17, $mul.ref(0, 17)), $mul.ref(13, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.17, $mul.ref(0, 17)), $mul.ref(14, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.17, $mul.ref(0, 17)), $mul.ref(15, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.17, $mul.ref(0, 17)), $mul.ref(16, 1)), 0);
    $M.0 := $store.i8($M.0, .str.30, 107);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.30, $mul.ref(0, 18)), $mul.ref(1, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.30, $mul.ref(0, 18)), $mul.ref(2, 1)), 56);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.30, $mul.ref(0, 18)), $mul.ref(3, 1)), 56);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.30, $mul.ref(0, 18)), $mul.ref(4, 1)), 52);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.30, $mul.ref(0, 18)), $mul.ref(5, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.30, $mul.ref(0, 18)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.30, $mul.ref(0, 18)), $mul.ref(7, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.30, $mul.ref(0, 18)), $mul.ref(8, 1)), 120);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.30, $mul.ref(0, 18)), $mul.ref(9, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.30, $mul.ref(0, 18)), $mul.ref(10, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.30, $mul.ref(0, 18)), $mul.ref(11, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.30, $mul.ref(0, 18)), $mul.ref(12, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.30, $mul.ref(0, 18)), $mul.ref(13, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.30, $mul.ref(0, 18)), $mul.ref(14, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.30, $mul.ref(0, 18)), $mul.ref(15, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.30, $mul.ref(0, 18)), $mul.ref(16, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.30, $mul.ref(0, 18)), $mul.ref(17, 1)), 0);
    $M.0 := $store.i8($M.0, .str.29, 107);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.29, $mul.ref(0, 15)), $mul.ref(1, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.29, $mul.ref(0, 15)), $mul.ref(2, 1)), 56);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.29, $mul.ref(0, 15)), $mul.ref(3, 1)), 56);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.29, $mul.ref(0, 15)), $mul.ref(4, 1)), 52);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.29, $mul.ref(0, 15)), $mul.ref(5, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.29, $mul.ref(0, 15)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.29, $mul.ref(0, 15)), $mul.ref(7, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.29, $mul.ref(0, 15)), $mul.ref(8, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.29, $mul.ref(0, 15)), $mul.ref(9, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.29, $mul.ref(0, 15)), $mul.ref(10, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.29, $mul.ref(0, 15)), $mul.ref(11, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.29, $mul.ref(0, 15)), $mul.ref(12, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.29, $mul.ref(0, 15)), $mul.ref(13, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.29, $mul.ref(0, 15)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i8($M.0, .str.21, 107);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.21, $mul.ref(0, 18)), $mul.ref(1, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.21, $mul.ref(0, 18)), $mul.ref(2, 1)), 56);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.21, $mul.ref(0, 18)), $mul.ref(3, 1)), 56);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.21, $mul.ref(0, 18)), $mul.ref(4, 1)), 52);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.21, $mul.ref(0, 18)), $mul.ref(5, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.21, $mul.ref(0, 18)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.21, $mul.ref(0, 18)), $mul.ref(7, 1)), 120);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.21, $mul.ref(0, 18)), $mul.ref(8, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.21, $mul.ref(0, 18)), $mul.ref(9, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.21, $mul.ref(0, 18)), $mul.ref(10, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.21, $mul.ref(0, 18)), $mul.ref(11, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.21, $mul.ref(0, 18)), $mul.ref(12, 1)), 102);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.21, $mul.ref(0, 18)), $mul.ref(13, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.21, $mul.ref(0, 18)), $mul.ref(14, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.21, $mul.ref(0, 18)), $mul.ref(15, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.21, $mul.ref(0, 18)), $mul.ref(16, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.21, $mul.ref(0, 18)), $mul.ref(17, 1)), 0);
    $M.0 := $store.i8($M.0, .str.27, 107);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 16)), $mul.ref(1, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 16)), $mul.ref(2, 1)), 56);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 16)), $mul.ref(3, 1)), 56);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 16)), $mul.ref(4, 1)), 52);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 16)), $mul.ref(5, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 16)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 16)), $mul.ref(7, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 16)), $mul.ref(8, 1)), 120);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 16)), $mul.ref(9, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 16)), $mul.ref(10, 1)), 102);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 16)), $mul.ref(11, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 16)), $mul.ref(12, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 16)), $mul.ref(13, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 16)), $mul.ref(14, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.27, $mul.ref(0, 16)), $mul.ref(15, 1)), 0);
    $M.0 := $store.i8($M.0, .str.23, 107);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 20)), $mul.ref(1, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 20)), $mul.ref(2, 1)), 56);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 20)), $mul.ref(3, 1)), 56);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 20)), $mul.ref(4, 1)), 52);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 20)), $mul.ref(5, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 20)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 20)), $mul.ref(7, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 20)), $mul.ref(8, 1)), 120);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 20)), $mul.ref(9, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 20)), $mul.ref(10, 1)), 102);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 20)), $mul.ref(11, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 20)), $mul.ref(12, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 20)), $mul.ref(13, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 20)), $mul.ref(14, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 20)), $mul.ref(15, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 20)), $mul.ref(16, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 20)), $mul.ref(17, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 20)), $mul.ref(18, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 20)), $mul.ref(19, 1)), 0);
    $M.0 := $store.i8($M.0, .str.25, 107);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.25, $mul.ref(0, 17)), $mul.ref(1, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.25, $mul.ref(0, 17)), $mul.ref(2, 1)), 56);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.25, $mul.ref(0, 17)), $mul.ref(3, 1)), 56);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.25, $mul.ref(0, 17)), $mul.ref(4, 1)), 52);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.25, $mul.ref(0, 17)), $mul.ref(5, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.25, $mul.ref(0, 17)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.25, $mul.ref(0, 17)), $mul.ref(7, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.25, $mul.ref(0, 17)), $mul.ref(8, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.25, $mul.ref(0, 17)), $mul.ref(9, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.25, $mul.ref(0, 17)), $mul.ref(10, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.25, $mul.ref(0, 17)), $mul.ref(11, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.25, $mul.ref(0, 17)), $mul.ref(12, 1)), 120);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.25, $mul.ref(0, 17)), $mul.ref(13, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.25, $mul.ref(0, 17)), $mul.ref(14, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.25, $mul.ref(0, 17)), $mul.ref(15, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.25, $mul.ref(0, 17)), $mul.ref(16, 1)), 0);
    $M.0 := $store.i8($M.0, .str.4, 107);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.4, $mul.ref(0, 13)), $mul.ref(1, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.4, $mul.ref(0, 13)), $mul.ref(2, 1)), 56);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.4, $mul.ref(0, 13)), $mul.ref(3, 1)), 56);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.4, $mul.ref(0, 13)), $mul.ref(4, 1)), 52);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.4, $mul.ref(0, 13)), $mul.ref(5, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.4, $mul.ref(0, 13)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.4, $mul.ref(0, 13)), $mul.ref(7, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.4, $mul.ref(0, 13)), $mul.ref(8, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.4, $mul.ref(0, 13)), $mul.ref(9, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.4, $mul.ref(0, 13)), $mul.ref(10, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.4, $mul.ref(0, 13)), $mul.ref(11, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.4, $mul.ref(0, 13)), $mul.ref(12, 1)), 0);
    $M.0 := $store.i8($M.0, .str.7, 107);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 12)), $mul.ref(1, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 12)), $mul.ref(2, 1)), 56);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 12)), $mul.ref(3, 1)), 56);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 12)), $mul.ref(4, 1)), 52);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 12)), $mul.ref(5, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 12)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 12)), $mul.ref(7, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 12)), $mul.ref(8, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 12)), $mul.ref(9, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 12)), $mul.ref(10, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 12)), $mul.ref(11, 1)), 0);
    $M.0 := $store.i8($M.0, .str.1, 107);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.1, $mul.ref(0, 11)), $mul.ref(1, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.1, $mul.ref(0, 11)), $mul.ref(2, 1)), 56);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.1, $mul.ref(0, 11)), $mul.ref(3, 1)), 56);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.1, $mul.ref(0, 11)), $mul.ref(4, 1)), 52);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.1, $mul.ref(0, 11)), $mul.ref(5, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.1, $mul.ref(0, 11)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.1, $mul.ref(0, 11)), $mul.ref(7, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.1, $mul.ref(0, 11)), $mul.ref(8, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.1, $mul.ref(0, 11)), $mul.ref(9, 1)), 113);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.1, $mul.ref(0, 11)), $mul.ref(10, 1)), 0);
    $M.0 := $store.i8($M.0, .str.10, 107);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 28)), $mul.ref(1, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 28)), $mul.ref(2, 1)), 56);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 28)), $mul.ref(3, 1)), 56);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 28)), $mul.ref(4, 1)), 52);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 28)), $mul.ref(5, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 28)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 28)), $mul.ref(7, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 28)), $mul.ref(8, 1)), 120);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 28)), $mul.ref(9, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 28)), $mul.ref(10, 1)), 102);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 28)), $mul.ref(11, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 28)), $mul.ref(12, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 28)), $mul.ref(13, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 28)), $mul.ref(14, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 28)), $mul.ref(15, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 28)), $mul.ref(16, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 28)), $mul.ref(17, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 28)), $mul.ref(18, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 28)), $mul.ref(19, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 28)), $mul.ref(20, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 28)), $mul.ref(21, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 28)), $mul.ref(22, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 28)), $mul.ref(23, 1)), 107);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 28)), $mul.ref(24, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 28)), $mul.ref(25, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 28)), $mul.ref(26, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 28)), $mul.ref(27, 1)), 0);
    call {:si_unique_call 768} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 329049);

procedure devirtbounce(funcPtr: ref, arg: ref, arg1: ref, arg2: i64, arg3: ref);
  free requires assertsPassed;



implementation devirtbounce(funcPtr: ref, arg: ref, arg1: ref, arg2: i64, arg3: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.1: ref;

axiom devirtbounce.1 == $sub.ref(0, 330081);

procedure devirtbounce.1(funcPtr: ref, arg: ref, arg1: i64, arg2: ref);
  free requires assertsPassed;



implementation devirtbounce.1(funcPtr: ref, arg: ref, arg1: i64, arg2: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.2: ref;

axiom devirtbounce.2 == $sub.ref(0, 331113);

procedure devirtbounce.2(funcPtr: ref, arg: ref, arg1: i32, arg2: i64) returns ($r: i32);
  free requires assertsPassed;



implementation devirtbounce.2(funcPtr: ref, arg: ref, arg1: i32, arg2: i64) returns ($r: i32)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.3: ref;

axiom devirtbounce.3 == $sub.ref(0, 332145);

procedure devirtbounce.3(funcPtr: ref, arg: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.14, $M.16, $M.17, $M.19, $M.1, $M.12, $M.11, $CurrAddr, $M.8, $M.21, $M.28, $M.20, $M.23, $M.29, $M.22, $M.25, $M.30, $M.24, $M.27, $M.31, $M.26;



implementation devirtbounce.3(funcPtr: ref, arg: ref) returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $i2: i32;
  var $p3: ref;
  var $i4: i32;
  var $p5: ref;
  var $i6: i32;
  var $p7: ref;
  var $i8: i32;
  var $p9: ref;
  var $i10: i32;
  var $p11: ref;
  var $i12: i32;
  var $i13: i1;
  var $i14: i1;
  var $i15: i1;
  var $i16: i1;
  var $i17: i1;
  var $i18: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i18 := $eq.ref(ethtool_op_get_link, $p0);
    assume true;
    goto $bb7, $bb13;

  $bb13:
    assume !($i18 == 1);
    $i17 := $eq.ref(eth_validate_addr, $p0);
    assume true;
    goto $bb6, $bb12;

  $bb12:
    assume !($i17 == 1);
    $i16 := $eq.ref(ks8842_close, $p0);
    assume true;
    goto $bb5, $bb11;

  $bb11:
    assume !($i16 == 1);
    $i15 := $eq.ref(ks8842_open, $p0);
    assume true;
    goto $bb4, $bb10;

  $bb10:
    assume !($i15 == 1);
    $i14 := $eq.ref(ks8842_remove, $p0);
    assume {:branchcond $i14} true;
    goto $bb3, $bb9;

  $bb9:
    assume !($i14 == 1);
    $i13 := $eq.ref(ks8842_probe, $p0);
    assume true;
    goto $bb2, $bb8;

  $bb8:
    assume !($i13 == 1);
    assume false;
    return;

  $bb2:
    assume $i13 == 1;
    $p1 := $bitcast.ref.ref(arg);
    call {:si_unique_call 769} $i2 := ks8842_probe($p1);
    $r := $i2;
    return;

  $bb3:
    assume $i14 == 1;
    $p3 := $bitcast.ref.ref(arg);
    call {:si_unique_call 770} $i4 := ks8842_remove($p3);
    $r := $i4;
    return;

  $bb4:
    assume $i15 == 1;
    $p5 := $bitcast.ref.ref(arg);
    call {:si_unique_call 771} $i6 := ks8842_open($p5);
    $r := $i6;
    return;

  $bb5:
    assume $i16 == 1;
    $p7 := $bitcast.ref.ref(arg);
    call {:si_unique_call 772} $i8 := ks8842_close($p7);
    $r := $i8;
    return;

  $bb6:
    assume $i17 == 1;
    $p9 := $bitcast.ref.ref(arg);
    call {:si_unique_call 773} $i10 := eth_validate_addr($p9);
    $r := $i10;
    return;

  $bb7:
    assume $i18 == 1;
    $p11 := $bitcast.ref.ref(arg);
    call {:si_unique_call 774} $i12 := ethtool_op_get_link($p11);
    $r := $i12;
    return;
}



const devirtbounce.4: ref;

axiom devirtbounce.4 == $sub.ref(0, 333177);

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

axiom devirtbounce.5 == $sub.ref(0, 334209);

procedure devirtbounce.5(funcPtr: ref, arg: ref, arg1: ref, arg2: i64, arg3: i64, arg4: i32, arg5: ref) returns ($r: i64);
  free requires assertsPassed;



implementation devirtbounce.5(funcPtr: ref, arg: ref, arg1: ref, arg2: i64, arg3: i64, arg4: i32, arg5: ref) returns ($r: i64)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.6: ref;

axiom devirtbounce.6 == $sub.ref(0, 335241);

procedure devirtbounce.6(funcPtr: ref, arg: ref, arg1: i64) returns ($r: i32);
  free requires assertsPassed;



implementation devirtbounce.6(funcPtr: ref, arg: ref, arg1: i64) returns ($r: i32)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.7: ref;

axiom devirtbounce.7 == $sub.ref(0, 336273);

procedure devirtbounce.7(funcPtr: ref, arg: ref, arg1: ref, arg2: i32, arg3: i32, arg4: i64, arg5: ref) returns ($r: ref);
  free requires assertsPassed;



implementation devirtbounce.7(funcPtr: ref, arg: ref, arg1: ref, arg2: i32, arg3: i32, arg4: i64, arg5: ref) returns ($r: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.8: ref;

axiom devirtbounce.8 == $sub.ref(0, 337305);

procedure devirtbounce.8(funcPtr: ref, arg: ref, arg1: i64, arg2: i64, arg3: i32, arg4: ref);
  free requires assertsPassed;



implementation devirtbounce.8(funcPtr: ref, arg: ref, arg1: i64, arg2: i64, arg3: i32, arg4: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.9: ref;

axiom devirtbounce.9 == $sub.ref(0, 338337);

procedure devirtbounce.9(funcPtr: ref, arg: ref, arg1: i64, arg2: i64, arg3: i32);
  free requires assertsPassed;



implementation devirtbounce.9(funcPtr: ref, arg: ref, arg1: i64, arg2: i64, arg3: i32)
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



procedure boogie_si_record_i1(x: i1);



procedure boogie_si_record_i16(x: i16);



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.24, $M.26, $M.22, $M.20, $M.21, $M.28, $M.23, $M.29, $M.25, $M.30, $M.27, $M.31, $M.8, $M.34, $M.1, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.43, $M.11, $M.10, $M.12, $M.0, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 775} __SMACK_static_init();
    call {:si_unique_call 776} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.1, $M.35, $M.36, $M.37, $M.38, $M.39, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.14, $M.16, $M.17, $M.19, $M.0, $M.40, $M.41, $M.20, $M.42, $M.43, $M.24, $M.26, $M.22, $M.21, $M.28, $M.23, $M.29, $M.25, $M.30, $M.27, $M.31, $M.8, $M.34, $M.11, $M.10, $M.12, $CurrAddr;



implementation {:entrypoint} main_SeqInstr() returns ($r: i32)
{

  start:
    assertsPassed := true;
    call $r := main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation ks8842_probe_loop_$bb35(in_$p6: ref, in_$p107: ref, in_$i113: i64, in_$p115: ref, in_$i116: i8, in_$i117: i32, in_$i118: i1, in_$i119: i32, in_$i121: i32, in_$i122: i8, in_$i123: i32, in_$i124: i1, in_$i112: i32, in_$i125: i32) returns (out_$i113: i64, out_$p115: ref, out_$i116: i8, out_$i117: i32, out_$i118: i1, out_$i119: i32, out_$i121: i32, out_$i122: i8, out_$i123: i32, out_$i124: i1, out_$i112: i32, out_$i125: i32)
{

  entry:
    out_$i113, out_$p115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i121, out_$i122, out_$i123, out_$i124, out_$i112, out_$i125 := in_$i113, in_$p115, in_$i116, in_$i117, in_$i118, in_$i119, in_$i121, in_$i122, in_$i123, in_$i124, in_$i112, in_$i125;
    goto $bb35, exit;

  $bb35:
    assume {:verifier.code 0} true;
    goto corral_source_split_178;

  $bb41:
    assume out_$i124 == 1;
    assume {:verifier.code 0} true;
    out_$i112 := out_$i121;
    goto $bb41_dummy;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    out_$i125 := out_$i121;
    assume true;
    goto $bb41;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    out_$i124 := $ugt.i32(out_$i123, out_$i121);
    goto corral_source_split_197;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    out_$i123 := $zext.i8.i32(out_$i122);
    goto corral_source_split_196;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    out_$i122 := $load.i8($M.0, in_$p107);
    goto corral_source_split_195;

  $bb40:
    assume {:verifier.code 0} true;
    out_$i121 := $add.i32(out_$i112, 1);
    call {:si_unique_call 38} {:cexpr "i"} boogie_si_record_i32(out_$i121);
    goto corral_source_split_194;

  $bb38:
    assume !(out_$i118 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    out_$i119 := out_$i112;
    assume true;
    goto $bb38;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    out_$i118 := $ne.i32(out_$i117, 0);
    goto corral_source_split_184;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    out_$i117 := $zext.i8.i32(out_$i116);
    goto corral_source_split_183;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    out_$i116 := $load.i8($M.0, out_$p115);
    goto corral_source_split_182;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    out_$p115 := $add.ref($add.ref($add.ref(in_$p6, $mul.ref(0, 16)), $mul.ref(0, 1)), $mul.ref(out_$i113, 1));
    goto corral_source_split_181;

  $bb36:
    assume {:verifier.code 0} true;
    out_$i113 := $zext.i32.i64(out_$i112);
    goto corral_source_split_180;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb41_dummy:
    call {:si_unique_call 1} out_$i113, out_$p115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i121, out_$i122, out_$i123, out_$i124, out_$i112, out_$i125 := ks8842_probe_loop_$bb35(in_$p6, in_$p107, out_$i113, out_$p115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i121, out_$i122, out_$i123, out_$i124, out_$i112, out_$i125);
    return;

  exit:
    return;
}



procedure ks8842_probe_loop_$bb35(in_$p6: ref, in_$p107: ref, in_$i113: i64, in_$p115: ref, in_$i116: i8, in_$i117: i32, in_$i118: i1, in_$i119: i32, in_$i121: i32, in_$i122: i8, in_$i123: i32, in_$i124: i1, in_$i112: i32, in_$i125: i32) returns (out_$i113: i64, out_$p115: ref, out_$i116: i8, out_$i117: i32, out_$i118: i1, out_$i119: i32, out_$i121: i32, out_$i122: i8, out_$i123: i32, out_$i124: i1, out_$i112: i32, out_$i125: i32);



implementation {:SIextraRecBound 6} ks8842_read_mac_addr_loop_$bb1(in_$p0: ref, in_$p1: ref, in_$i3: i8, in_$i4: i32, in_$i5: i64, in_$i6: i64, in_$p7: ref, in_$i8: i32, in_$i9: i1, in_$i2: i32) returns (out_$i3: i8, out_$i4: i32, out_$i5: i64, out_$i6: i64, out_$p7: ref, out_$i8: i32, out_$i9: i1, out_$i2: i32)
{

  entry:
    out_$i3, out_$i4, out_$i5, out_$i6, out_$p7, out_$i8, out_$i9, out_$i2 := in_$i3, in_$i4, in_$i5, in_$i6, in_$p7, in_$i8, in_$i9, in_$i2;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_360;

  $bb3:
    assume out_$i9 == 1;
    assume {:verifier.code 0} true;
    out_$i2 := out_$i8;
    goto $bb3_dummy;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    out_$i9 := $sle.i32(out_$i8, 5);
    goto corral_source_split_369;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    out_$i8 := $add.i32(out_$i2, 1);
    call {:si_unique_call 92} {:cexpr "i"} boogie_si_record_i32(out_$i8);
    goto corral_source_split_368;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p7, out_$i3);
    goto corral_source_split_367;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    out_$p7 := $add.ref(in_$p1, $mul.ref(out_$i6, 1));
    goto corral_source_split_366;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    out_$i6 := $add.i64(out_$i5, $sub.i64(0, 1));
    goto corral_source_split_365;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    out_$i5 := $sext.i32.i64(out_$i4);
    goto corral_source_split_364;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    out_$i4 := $sub.i32(6, out_$i2);
    goto corral_source_split_363;

  $bb2:
    assume {:verifier.code 0} true;
    call {:si_unique_call 91} out_$i3 := ks8842_read8(in_$p0, 2, out_$i2);
    goto corral_source_split_362;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb3_dummy:
    call {:si_unique_call 1} out_$i3, out_$i4, out_$i5, out_$i6, out_$p7, out_$i8, out_$i9, out_$i2 := ks8842_read_mac_addr_loop_$bb1(in_$p0, in_$p1, out_$i3, out_$i4, out_$i5, out_$i6, out_$p7, out_$i8, out_$i9, out_$i2);
    return;

  exit:
    return;
}



procedure ks8842_read_mac_addr_loop_$bb1(in_$p0: ref, in_$p1: ref, in_$i3: i8, in_$i4: i32, in_$i5: i64, in_$i6: i64, in_$p7: ref, in_$i8: i32, in_$i9: i1, in_$i2: i32) returns (out_$i3: i8, out_$i4: i32, out_$i5: i64, out_$i6: i64, out_$p7: ref, out_$i8: i32, out_$i9: i1, out_$i2: i32);
  modifies $M.0;



implementation ldv_set_remove_loop_$bb17(in_$i20: i32, in_$i21: i64, in_$p22: ref, in_$p23: ref, in_$i24: i32, in_$i25: i64, in_$p26: ref, in_$i27: i32, in_$i28: i32, in_$i29: i1) returns (out_$i20: i32, out_$i21: i64, out_$p22: ref, out_$p23: ref, out_$i24: i32, out_$i25: i64, out_$p26: ref, out_$i27: i32, out_$i28: i32, out_$i29: i1)
{

  entry:
    out_$i20, out_$i21, out_$p22, out_$p23, out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29 := in_$i20, in_$i21, in_$p22, in_$p23, in_$i24, in_$i25, in_$p26, in_$i27, in_$i28, in_$i29;
    goto $bb17, exit;

  $bb17:
    assume {:verifier.code 0} true;
    goto corral_source_split_700;

  $bb21:
    assume out_$i29 == 1;
    assume {:verifier.code 0} true;
    out_$i20 := out_$i27;
    goto $bb21_dummy;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    out_$i29 := $slt.i32(out_$i27, out_$i28);
    goto corral_source_split_711;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    out_$i28 := $M.11;
    goto corral_source_split_710;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    out_$i27 := $add.i32(out_$i20, 1);
    call {:si_unique_call 206} {:cexpr "i"} boogie_si_record_i32(out_$i27);
    goto corral_source_split_709;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    $M.12 := $store.ref($M.12, out_$p26, out_$p23);
    goto corral_source_split_708;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    out_$p26 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(out_$i25, 8));
    goto corral_source_split_707;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    out_$i25 := $sext.i32.i64(out_$i24);
    goto corral_source_split_706;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    out_$i24 := $sub.i32(out_$i20, 1);
    goto corral_source_split_705;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    out_$p23 := $load.ref($M.12, out_$p22);
    goto corral_source_split_704;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    out_$p22 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(out_$i21, 8));
    goto corral_source_split_703;

  $bb18:
    assume {:verifier.code 0} true;
    out_$i21 := $sext.i32.i64(out_$i20);
    goto corral_source_split_702;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb21_dummy:
    call {:si_unique_call 1} out_$i20, out_$i21, out_$p22, out_$p23, out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29 := ldv_set_remove_loop_$bb17(out_$i20, out_$i21, out_$p22, out_$p23, out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29);
    return;

  exit:
    return;
}



procedure ldv_set_remove_loop_$bb17(in_$i20: i32, in_$i21: i64, in_$p22: ref, in_$p23: ref, in_$i24: i32, in_$i25: i64, in_$p26: ref, in_$i27: i32, in_$i28: i32, in_$i29: i1) returns (out_$i20: i32, out_$i21: i64, out_$p22: ref, out_$p23: ref, out_$i24: i32, out_$i25: i64, out_$p26: ref, out_$i27: i32, out_$i28: i32, out_$i29: i1);
  modifies $M.12;



implementation ldv_set_remove_loop_$bb4(in_$p1: ref, in_$i4: i32, in_$i6: i64, in_$p7: ref, in_$p8: ref, in_$i9: i64, in_$i10: i64, in_$i11: i1, in_$i12: i32, in_$i13: i32, in_$i14: i32, in_$i15: i1) returns (out_$i4: i32, out_$i6: i64, out_$p7: ref, out_$p8: ref, out_$i9: i64, out_$i10: i64, out_$i11: i1, out_$i12: i32, out_$i13: i32, out_$i14: i32, out_$i15: i1)
{

  entry:
    out_$i4, out_$i6, out_$p7, out_$p8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15 := in_$i4, in_$i6, in_$p7, in_$p8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i13, in_$i14, in_$i15;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_673;

  $bb11:
    assume out_$i15 == 1;
    assume {:verifier.code 0} true;
    out_$i4 := out_$i13;
    goto $bb11_dummy;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    out_$i15 := $slt.i32(out_$i13, out_$i14);
    goto corral_source_split_691;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    out_$i14 := $M.11;
    goto corral_source_split_690;

  $bb10:
    assume {:verifier.code 0} true;
    out_$i13 := $add.i32(out_$i4, 1);
    call {:si_unique_call 204} {:cexpr "i"} boogie_si_record_i32(out_$i13);
    goto corral_source_split_689;

  $bb9:
    assume !(out_$i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    out_$i12 := out_$i4;
    assume true;
    goto $bb9;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    out_$i11 := $eq.i64(out_$i9, out_$i10);
    goto corral_source_split_680;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    out_$i10 := $p2i.ref.i64(in_$p1);
    goto corral_source_split_679;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    out_$i9 := $p2i.ref.i64(out_$p8);
    goto corral_source_split_678;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    out_$p8 := $load.ref($M.12, out_$p7);
    goto corral_source_split_677;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    out_$p7 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(out_$i6, 8));
    goto corral_source_split_676;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i6 := $sext.i32.i64(out_$i4);
    goto corral_source_split_675;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb11_dummy:
    call {:si_unique_call 1} out_$i4, out_$i6, out_$p7, out_$p8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15 := ldv_set_remove_loop_$bb4(in_$p1, out_$i4, out_$i6, out_$p7, out_$p8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15);
    return;

  exit:
    return;
}



procedure ldv_set_remove_loop_$bb4(in_$p1: ref, in_$i4: i32, in_$i6: i64, in_$p7: ref, in_$p8: ref, in_$i9: i64, in_$i10: i64, in_$i11: i1, in_$i12: i32, in_$i13: i32, in_$i14: i32, in_$i15: i1) returns (out_$i4: i32, out_$i6: i64, out_$p7: ref, out_$p8: ref, out_$i9: i64, out_$i10: i64, out_$i11: i1, out_$i12: i32, out_$i13: i32, out_$i14: i32, out_$i15: i1);



implementation dma_map_single_attrs_loop_$bb3()
{

  entry:
    goto $bb3, exit;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;

  $bb3_dummy:
    call {:si_unique_call 1} dma_map_single_attrs_loop_$bb3();
    return;

  exit:
    return;
}



procedure dma_map_single_attrs_loop_$bb3();



implementation dma_unmap_single_attrs_loop_$bb3()
{

  entry:
    goto $bb3, exit;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;

  $bb3_dummy:
    call {:si_unique_call 1} dma_unmap_single_attrs_loop_$bb3();
    return;

  exit:
    return;
}



procedure dma_unmap_single_attrs_loop_$bb3();



implementation ldv_set_add_loop_$bb4(in_$p1: ref, in_$i4: i32, in_$i5: i64, in_$p6: ref, in_$p7: ref, in_$i8: i64, in_$i9: i64, in_$i10: i1, in_$i11: i32, in_$i12: i32, in_$i13: i1) returns (out_$i4: i32, out_$i5: i64, out_$p6: ref, out_$p7: ref, out_$i8: i64, out_$i9: i64, out_$i10: i1, out_$i11: i32, out_$i12: i32, out_$i13: i1)
{

  entry:
    out_$i4, out_$i5, out_$p6, out_$p7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13 := in_$i4, in_$i5, in_$p6, in_$p7, in_$i8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i13;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_1231;

  $bb12:
    assume out_$i13 == 1;
    assume {:verifier.code 0} true;
    out_$i4 := out_$i11;
    goto $bb12_dummy;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    out_$i13 := $slt.i32(out_$i11, out_$i12);
    goto corral_source_split_1249;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    out_$i12 := $M.11;
    goto corral_source_split_1248;

  $bb11:
    assume {:verifier.code 0} true;
    out_$i11 := $add.i32(out_$i4, 1);
    call {:si_unique_call 350} {:cexpr "i"} boogie_si_record_i32(out_$i11);
    goto corral_source_split_1247;

  $bb9:
    assume !(out_$i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    out_$i10 := $eq.i64(out_$i8, out_$i9);
    goto corral_source_split_1238;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    out_$i9 := $p2i.ref.i64(in_$p1);
    goto corral_source_split_1237;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    out_$i8 := $p2i.ref.i64(out_$p7);
    goto corral_source_split_1236;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    out_$p7 := $load.ref($M.12, out_$p6);
    goto corral_source_split_1235;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    out_$p6 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(out_$i5, 8));
    goto corral_source_split_1234;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i5 := $sext.i32.i64(out_$i4);
    goto corral_source_split_1233;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb12_dummy:
    call {:si_unique_call 1} out_$i4, out_$i5, out_$p6, out_$p7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13 := ldv_set_add_loop_$bb4(in_$p1, out_$i4, out_$i5, out_$p6, out_$p7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13);
    return;

  exit:
    return;
}



procedure ldv_set_add_loop_$bb4(in_$p1: ref, in_$i4: i32, in_$i5: i64, in_$p6: ref, in_$p7: ref, in_$i8: i64, in_$i9: i64, in_$i10: i1, in_$i11: i32, in_$i12: i32, in_$i13: i1) returns (out_$i4: i32, out_$i5: i64, out_$p6: ref, out_$p7: ref, out_$i8: i64, out_$i9: i64, out_$i10: i1, out_$i11: i32, out_$i12: i32, out_$i13: i1);



implementation ks8842_tx_frame_loop_$bb22(in_$p4: ref, in_$i89: i32, in_$p90: ref, in_$p91: ref, in_$p92: ref, in_$i93: i32, in_$p94: ref, in_$i95: i1, in_$p87: ref, in_$i88: i32) returns (out_$i89: i32, out_$p90: ref, out_$p91: ref, out_$p92: ref, out_$i93: i32, out_$p94: ref, out_$i95: i1, out_$p87: ref, out_$i88: i32)
{

  entry:
    out_$i89, out_$p90, out_$p91, out_$p92, out_$i93, out_$p94, out_$i95, out_$p87, out_$i88 := in_$i89, in_$p90, in_$p91, in_$p92, in_$i93, in_$p94, in_$i95, in_$p87, in_$i88;
    goto $bb22, exit;

  $bb22:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1819;

  $bb24:
    assume out_$i95 == 1;
    assume {:verifier.code 0} true;
    out_$p87, out_$i88 := out_$p94, out_$i93;
    goto $bb24_dummy;

  corral_source_split_1828:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24;

  corral_source_split_1827:
    assume {:verifier.code 0} true;
    out_$i95 := $sgt.i32(out_$i93, 0);
    goto corral_source_split_1828;

  corral_source_split_1826:
    assume {:verifier.code 0} true;
    out_$p94 := $add.ref(out_$p87, $mul.ref(1, 4));
    goto corral_source_split_1827;

  corral_source_split_1825:
    assume {:verifier.code 0} true;
    out_$i93 := $sub.i32(out_$i88, 4);
    call {:si_unique_call 463} {:cexpr "len"} boogie_si_record_i32(out_$i93);
    goto corral_source_split_1826;

  corral_source_split_1824:
    assume {:verifier.code 0} true;
    call {:si_unique_call 462} iowrite32(out_$i89, out_$p92);
    goto corral_source_split_1825;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    out_$p92 := $add.ref(out_$p91, $mul.ref(8, 1));
    goto corral_source_split_1824;

  corral_source_split_1822:
    assume {:verifier.code 0} true;
    out_$p91 := $load.ref($M.0, out_$p90);
    goto corral_source_split_1823;

  corral_source_split_1821:
    assume {:verifier.code 0} true;
    out_$p90 := $add.ref($add.ref(in_$p4, $mul.ref(0, 416)), $mul.ref(0, 1));
    goto corral_source_split_1822;

  $bb23:
    assume {:verifier.code 0} true;
    out_$i89 := $load.i32($M.0, out_$p87);
    goto corral_source_split_1821;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb24_dummy:
    call {:si_unique_call 1} out_$i89, out_$p90, out_$p91, out_$p92, out_$i93, out_$p94, out_$i95, out_$p87, out_$i88 := ks8842_tx_frame_loop_$bb22(in_$p4, out_$i89, out_$p90, out_$p91, out_$p92, out_$i93, out_$p94, out_$i95, out_$p87, out_$i88);
    return;

  exit:
    return;
}



procedure ks8842_tx_frame_loop_$bb22(in_$p4: ref, in_$i89: i32, in_$p90: ref, in_$p91: ref, in_$p92: ref, in_$i93: i32, in_$p94: ref, in_$i95: i1, in_$p87: ref, in_$i88: i32) returns (out_$i89: i32, out_$p90: ref, out_$p91: ref, out_$p92: ref, out_$i93: i32, out_$p94: ref, out_$i95: i1, out_$p87: ref, out_$i88: i32);



implementation ks8842_tx_frame_loop_$bb13(in_$p4: ref, in_$p57: ref, in_$i58: i16, in_$i59: i32, in_$i60: i16, in_$p61: ref, in_$p62: ref, in_$p63: ref, in_$i64: i64, in_$p65: ref, in_$i66: i16, in_$i67: i32, in_$i68: i16, in_$p69: ref, in_$p70: ref, in_$p71: ref, in_$i72: i32, in_$i73: i1, in_$p55: ref, in_$i56: i32) returns (out_$p57: ref, out_$i58: i16, out_$i59: i32, out_$i60: i16, out_$p61: ref, out_$p62: ref, out_$p63: ref, out_$i64: i64, out_$p65: ref, out_$i66: i16, out_$i67: i32, out_$i68: i16, out_$p69: ref, out_$p70: ref, out_$p71: ref, out_$i72: i32, out_$i73: i1, out_$p55: ref, out_$i56: i32)
{

  entry:
    out_$p57, out_$i58, out_$i59, out_$i60, out_$p61, out_$p62, out_$p63, out_$i64, out_$p65, out_$i66, out_$i67, out_$i68, out_$p69, out_$p70, out_$p71, out_$i72, out_$i73, out_$p55, out_$i56 := in_$p57, in_$i58, in_$i59, in_$i60, in_$p61, in_$p62, in_$p63, in_$i64, in_$p65, in_$i66, in_$i67, in_$i68, in_$p69, in_$p70, in_$p71, in_$i72, in_$i73, in_$p55, in_$i56;
    goto $bb13, exit;

  $bb13:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1790;

  $bb15:
    assume out_$i73 == 1;
    assume {:verifier.code 0} true;
    out_$p55, out_$i56 := out_$p65, out_$i72;
    goto $bb15_dummy;

  corral_source_split_1809:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    out_$i73 := $sgt.i32(out_$i72, 0);
    goto corral_source_split_1809;

  corral_source_split_1807:
    assume {:verifier.code 0} true;
    out_$i72 := $sub.i32(out_$i56, 4);
    call {:si_unique_call 459} {:cexpr "len"} boogie_si_record_i32(out_$i72);
    goto corral_source_split_1808;

  corral_source_split_1806:
    assume {:verifier.code 0} true;
    call {:si_unique_call 458} iowrite16(out_$i68, out_$p71);
    goto corral_source_split_1807;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    out_$p71 := $add.ref(out_$p70, $mul.ref(10, 1));
    goto corral_source_split_1806;

  corral_source_split_1804:
    assume {:verifier.code 0} true;
    out_$p70 := $load.ref($M.0, out_$p69);
    goto corral_source_split_1805;

  corral_source_split_1803:
    assume {:verifier.code 0} true;
    out_$p69 := $add.ref($add.ref(in_$p4, $mul.ref(0, 416)), $mul.ref(0, 1));
    goto corral_source_split_1804;

  corral_source_split_1802:
    assume {:verifier.code 0} true;
    out_$i68 := $trunc.i32.i16(out_$i67);
    goto corral_source_split_1803;

  corral_source_split_1801:
    assume {:verifier.code 0} true;
    out_$i67 := $zext.i16.i32(out_$i66);
    goto corral_source_split_1802;

  corral_source_split_1800:
    assume {:verifier.code 0} true;
    out_$i66 := $load.i16($M.0, out_$p57);
    goto corral_source_split_1801;

  corral_source_split_1799:
    assume {:verifier.code 0} true;
    out_$p65 := $add.ref(out_$p55, $mul.ref(out_$i64, 2));
    goto corral_source_split_1800;

  corral_source_split_1798:
    assume {:verifier.code 0} true;
    call {:si_unique_call 457} iowrite16(out_$i60, out_$p63);
    out_$i64 := $add.i64(1, 1);
    goto corral_source_split_1799;

  corral_source_split_1797:
    assume {:verifier.code 0} true;
    out_$p63 := $add.ref(out_$p62, $mul.ref(8, 1));
    goto corral_source_split_1798;

  corral_source_split_1796:
    assume {:verifier.code 0} true;
    out_$p62 := $load.ref($M.0, out_$p61);
    goto corral_source_split_1797;

  corral_source_split_1795:
    assume {:verifier.code 0} true;
    out_$p61 := $add.ref($add.ref(in_$p4, $mul.ref(0, 416)), $mul.ref(0, 1));
    goto corral_source_split_1796;

  corral_source_split_1794:
    assume {:verifier.code 0} true;
    out_$i60 := $trunc.i32.i16(out_$i59);
    goto corral_source_split_1795;

  corral_source_split_1793:
    assume {:verifier.code 0} true;
    out_$i59 := $zext.i16.i32(out_$i58);
    goto corral_source_split_1794;

  corral_source_split_1792:
    assume {:verifier.code 0} true;
    out_$i58 := $load.i16($M.0, out_$p55);
    goto corral_source_split_1793;

  $bb14:
    assume {:verifier.code 0} true;
    out_$p57 := $add.ref(out_$p55, $mul.ref(1, 2));
    goto corral_source_split_1792;

  corral_source_split_1790:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb15_dummy:
    call {:si_unique_call 1} out_$p57, out_$i58, out_$i59, out_$i60, out_$p61, out_$p62, out_$p63, out_$i64, out_$p65, out_$i66, out_$i67, out_$i68, out_$p69, out_$p70, out_$p71, out_$i72, out_$i73, out_$p55, out_$i56 := ks8842_tx_frame_loop_$bb13(in_$p4, out_$p57, out_$i58, out_$i59, out_$i60, out_$p61, out_$p62, out_$p63, out_$i64, out_$p65, out_$i66, out_$i67, out_$i68, out_$p69, out_$p70, out_$p71, out_$i72, out_$i73, out_$p55, out_$i56);
    return;

  exit:
    return;
}



procedure ks8842_tx_frame_loop_$bb13(in_$p4: ref, in_$p57: ref, in_$i58: i16, in_$i59: i32, in_$i60: i16, in_$p61: ref, in_$p62: ref, in_$p63: ref, in_$i64: i64, in_$p65: ref, in_$i66: i16, in_$i67: i32, in_$i68: i16, in_$p69: ref, in_$p70: ref, in_$p71: ref, in_$i72: i32, in_$i73: i1, in_$p55: ref, in_$i56: i32) returns (out_$p57: ref, out_$i58: i16, out_$i59: i32, out_$i60: i16, out_$p61: ref, out_$p62: ref, out_$p63: ref, out_$i64: i64, out_$p65: ref, out_$i66: i16, out_$i67: i32, out_$i68: i16, out_$p69: ref, out_$p70: ref, out_$p71: ref, out_$i72: i32, out_$i73: i1, out_$p55: ref, out_$i56: i32);



implementation dma_sync_single_range_for_device_loop_$bb3()
{

  entry:
    goto $bb3, exit;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;

  $bb3_dummy:
    call {:si_unique_call 1} dma_sync_single_range_for_device_loop_$bb3();
    return;

  exit:
    return;
}



procedure dma_sync_single_range_for_device_loop_$bb3();



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



implementation main_loop_$bb1(in_$p1: ref, in_$p2: ref, in_$p4: ref, in_$i5: i32, in_$i6: i1, in_$i7: i1, in_$i8: i1, in_$i9: i1, in_$i10: i1, in_$i11: i1, in_$i12: i32, in_$i13: i1, in_$i14: i32, in_$i15: i1, in_$i16: i1, in_$i17: i1, in_$i18: i1, in_$i19: i1, in_$i20: i1, in_$i21: i1, in_$i22: i1, in_$i23: i1, in_$i24: i32, in_$i25: i1, in_$p26: ref, in_$i28: i32, in_$i29: i1, in_$p30: ref, in_$i32: i32, in_$i33: i1, in_$p34: ref, in_$i36: i32, in_$i37: i1, in_$p38: ref, in_$i40: i32, in_$i41: i1, in_$p42: ref, in_$i43: i32, in_$i44: i32, in_$i45: i1, in_$i46: i32, in_$i47: i1, in_$p48: ref, in_$i50: i32, in_$i51: i1, in_$p52: ref, in_$i54: i32, in_$i55: i1, in_$p56: ref, in_$i58: i32, in_$i59: i1, in_$p60: ref, in_$i62: i32, in_$i63: i1, in_$p64: ref, in_$i65: i32, in_$i66: i1, in_$p67: ref, in_$i68: i32, in_$i69: i1, in_$p70: ref, in_$i71: i32, in_$i72: i1, in_$i73: i32, in_$i74: i32, in_$i75: i1, in_$i76: i32, in_$i77: i32, in_$i78: i32, in_$i79: i1, in_$i81: i32, in_$i82: i32, in_$i83: i32, in_$i84: i1, in_$i85: i32, in_$i86: i1, in_$i87: i32, in_$i88: i1, in_$i89: i1, in_$i90: i1, in_$i91: i32, in_$i92: i1, in_$i93: i32, in_$i94: i1, in_$i95: i32, in_$i96: i1, in_$i97: i32, in_$i98: i32, in_$i99: i1, in_$i100: i32, in_$i101: i1, in_$i102: i32, in_$i103: i1, in_$i104: i32, in_$i105: i1, in_$i106: i32, in_$i107: i1, in_$i109: i32, in_$i110: i1, in_$i111: i32, in_$i112: i1, in_$i113: i1, in_$i114: i1, in_$i115: i32, in_$i116: i1, in_$p117: ref, in_$i118: i32, in_$i119: i32, in_$i120: i1, in_$i121: i32, in_$i122: i32, in_$i123: i32, in_$i124: i1, in_$p125: ref, in_$i127: i32, in_$i128: i32, in_vslice_dummy_var_36: i32, in_vslice_dummy_var_37: i32, in_vslice_dummy_var_38: i32, in_vslice_dummy_var_39: i32, in_vslice_dummy_var_40: i32, in_vslice_dummy_var_41: i32, in_vslice_dummy_var_42: i32, in_vslice_dummy_var_43: i32, in_vslice_dummy_var_44: i32, in_vslice_dummy_var_45: i32, in_vslice_dummy_var_46: i32) returns (out_$i5: i32, out_$i6: i1, out_$i7: i1, out_$i8: i1, out_$i9: i1, out_$i10: i1, out_$i11: i1, out_$i12: i32, out_$i13: i1, out_$i14: i32, out_$i15: i1, out_$i16: i1, out_$i17: i1, out_$i18: i1, out_$i19: i1, out_$i20: i1, out_$i21: i1, out_$i22: i1, out_$i23: i1, out_$i24: i32, out_$i25: i1, out_$p26: ref, out_$i28: i32, out_$i29: i1, out_$p30: ref, out_$i32: i32, out_$i33: i1, out_$p34: ref, out_$i36: i32, out_$i37: i1, out_$p38: ref, out_$i40: i32, out_$i41: i1, out_$p42: ref, out_$i43: i32, out_$i44: i32, out_$i45: i1, out_$i46: i32, out_$i47: i1, out_$p48: ref, out_$i50: i32, out_$i51: i1, out_$p52: ref, out_$i54: i32, out_$i55: i1, out_$p56: ref, out_$i58: i32, out_$i59: i1, out_$p60: ref, out_$i62: i32, out_$i63: i1, out_$p64: ref, out_$i65: i32, out_$i66: i1, out_$p67: ref, out_$i68: i32, out_$i69: i1, out_$p70: ref, out_$i71: i32, out_$i72: i1, out_$i73: i32, out_$i74: i32, out_$i75: i1, out_$i76: i32, out_$i77: i32, out_$i78: i32, out_$i79: i1, out_$i81: i32, out_$i82: i32, out_$i83: i32, out_$i84: i1, out_$i85: i32, out_$i86: i1, out_$i87: i32, out_$i88: i1, out_$i89: i1, out_$i90: i1, out_$i91: i32, out_$i92: i1, out_$i93: i32, out_$i94: i1, out_$i95: i32, out_$i96: i1, out_$i97: i32, out_$i98: i32, out_$i99: i1, out_$i100: i32, out_$i101: i1, out_$i102: i32, out_$i103: i1, out_$i104: i32, out_$i105: i1, out_$i106: i32, out_$i107: i1, out_$i109: i32, out_$i110: i1, out_$i111: i32, out_$i112: i1, out_$i113: i1, out_$i114: i1, out_$i115: i32, out_$i116: i1, out_$p117: ref, out_$i118: i32, out_$i119: i32, out_$i120: i1, out_$i121: i32, out_$i122: i32, out_$i123: i32, out_$i124: i1, out_$p125: ref, out_$i127: i32, out_$i128: i32, out_vslice_dummy_var_36: i32, out_vslice_dummy_var_37: i32, out_vslice_dummy_var_38: i32, out_vslice_dummy_var_39: i32, out_vslice_dummy_var_40: i32, out_vslice_dummy_var_41: i32, out_vslice_dummy_var_42: i32, out_vslice_dummy_var_43: i32, out_vslice_dummy_var_44: i32, out_vslice_dummy_var_45: i32, out_vslice_dummy_var_46: i32)
{

  entry:
    out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$p26, out_$i28, out_$i29, out_$p30, out_$i32, out_$i33, out_$p34, out_$i36, out_$i37, out_$p38, out_$i40, out_$i41, out_$p42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$p48, out_$i50, out_$i51, out_$p52, out_$i54, out_$i55, out_$p56, out_$i58, out_$i59, out_$p60, out_$i62, out_$i63, out_$p64, out_$i65, out_$i66, out_$p67, out_$i68, out_$i69, out_$p70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$i114, out_$i115, out_$i116, out_$p117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i123, out_$i124, out_$p125, out_$i127, out_$i128, out_vslice_dummy_var_36, out_vslice_dummy_var_37, out_vslice_dummy_var_38, out_vslice_dummy_var_39, out_vslice_dummy_var_40, out_vslice_dummy_var_41, out_vslice_dummy_var_42, out_vslice_dummy_var_43, out_vslice_dummy_var_44, out_vslice_dummy_var_45, out_vslice_dummy_var_46 := in_$i5, in_$i6, in_$i7, in_$i8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i13, in_$i14, in_$i15, in_$i16, in_$i17, in_$i18, in_$i19, in_$i20, in_$i21, in_$i22, in_$i23, in_$i24, in_$i25, in_$p26, in_$i28, in_$i29, in_$p30, in_$i32, in_$i33, in_$p34, in_$i36, in_$i37, in_$p38, in_$i40, in_$i41, in_$p42, in_$i43, in_$i44, in_$i45, in_$i46, in_$i47, in_$p48, in_$i50, in_$i51, in_$p52, in_$i54, in_$i55, in_$p56, in_$i58, in_$i59, in_$p60, in_$i62, in_$i63, in_$p64, in_$i65, in_$i66, in_$p67, in_$i68, in_$i69, in_$p70, in_$i71, in_$i72, in_$i73, in_$i74, in_$i75, in_$i76, in_$i77, in_$i78, in_$i79, in_$i81, in_$i82, in_$i83, in_$i84, in_$i85, in_$i86, in_$i87, in_$i88, in_$i89, in_$i90, in_$i91, in_$i92, in_$i93, in_$i94, in_$i95, in_$i96, in_$i97, in_$i98, in_$i99, in_$i100, in_$i101, in_$i102, in_$i103, in_$i104, in_$i105, in_$i106, in_$i107, in_$i109, in_$i110, in_$i111, in_$i112, in_$i113, in_$i114, in_$i115, in_$i116, in_$p117, in_$i118, in_$i119, in_$i120, in_$i121, in_$i122, in_$i123, in_$i124, in_$p125, in_$i127, in_$i128, in_vslice_dummy_var_36, in_vslice_dummy_var_37, in_vslice_dummy_var_38, in_vslice_dummy_var_39, in_vslice_dummy_var_40, in_vslice_dummy_var_41, in_vslice_dummy_var_42, in_vslice_dummy_var_43, in_vslice_dummy_var_44, in_vslice_dummy_var_45, in_vslice_dummy_var_46;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 611} out_$i5 := __VERIFIER_nondet_int();
    call {:si_unique_call 612} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i5);
    call {:si_unique_call 613} {:cexpr "tmp___2"} boogie_si_record_i32(out_$i5);
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb90:
    assume {:verifier.code 0} true;
    goto $bb90_dummy;

  $bb160:
    assume {:verifier.code 0} true;
    goto $bb90;

  $bb158:
    assume {:verifier.code 0} true;
    goto $bb90;

  $bb135:
    assume {:verifier.code 0} true;
    goto $bb90;

  $bb123:
    assume {:verifier.code 0} true;
    goto $bb90;

  $bb93:
    assume {:verifier.code 0} true;
    goto $bb90;

  $bb89:
    assume {:verifier.code 0} true;
    goto $bb90;

  $bb17:
    assume !(out_$i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb89;

  $bb47:
    assume {:verifier.code 0} true;
    goto $bb89;

  $bb88:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb86:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb83:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb77:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb68:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb59:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb56:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb50:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb46:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb45:
    assume !(out_$i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb46;

  corral_source_split_2353:
    assume {:verifier.code 0} true;
    goto $bb46;

  corral_source_split_2352:
    assume {:verifier.code 0} true;
    $M.1 := 2;
    call {:si_unique_call 622} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(2);
    goto corral_source_split_2353;

  corral_source_split_2351:
    assume {:verifier.code 0} true;
    call {:si_unique_call 621} out_vslice_dummy_var_38 := eth_validate_addr(out_$p34);
    goto corral_source_split_2352;

  corral_source_split_2350:
    assume {:verifier.code 0} true;
    out_$p34 := $M.8;
    goto corral_source_split_2351;

  $bb44:
    assume out_$i33 == 1;
    goto corral_source_split_2350;

  corral_source_split_2348:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb44, $bb45;

  corral_source_split_2347:
    assume {:verifier.code 0} true;
    out_$i33 := $eq.i32(out_$i32, 2);
    goto corral_source_split_2348;

  $bb43:
    assume {:verifier.code 0} true;
    out_$i32 := $M.1;
    goto corral_source_split_2347;

  $bb42:
    assume !(out_$i29 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  corral_source_split_2345:
    assume {:verifier.code 0} true;
    goto $bb43;

  corral_source_split_2344:
    assume {:verifier.code 0} true;
    $M.1 := 3;
    call {:si_unique_call 620} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(3);
    goto corral_source_split_2345;

  corral_source_split_2343:
    assume {:verifier.code 0} true;
    call {:si_unique_call 619} out_vslice_dummy_var_37 := eth_validate_addr(out_$p30);
    goto corral_source_split_2344;

  corral_source_split_2342:
    assume {:verifier.code 0} true;
    out_$p30 := $M.8;
    goto corral_source_split_2343;

  $bb41:
    assume out_$i29 == 1;
    goto corral_source_split_2342;

  corral_source_split_2340:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  corral_source_split_2339:
    assume {:verifier.code 0} true;
    out_$i29 := $eq.i32(out_$i28, 3);
    goto corral_source_split_2340;

  $bb40:
    assume {:verifier.code 0} true;
    out_$i28 := $M.1;
    goto corral_source_split_2339;

  $bb39:
    assume !(out_$i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  corral_source_split_2337:
    assume {:verifier.code 0} true;
    goto $bb40;

  corral_source_split_2336:
    assume {:verifier.code 0} true;
    $M.1 := 1;
    call {:si_unique_call 618} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2337;

  corral_source_split_2335:
    assume {:verifier.code 0} true;
    call {:si_unique_call 617} out_vslice_dummy_var_36 := eth_validate_addr(out_$p26);
    goto corral_source_split_2336;

  corral_source_split_2334:
    assume {:verifier.code 0} true;
    out_$p26 := $M.8;
    goto corral_source_split_2335;

  $bb38:
    assume out_$i25 == 1;
    goto corral_source_split_2334;

  corral_source_split_2332:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  corral_source_split_2331:
    assume {:verifier.code 0} true;
    out_$i25 := $eq.i32(out_$i24, 1);
    goto corral_source_split_2332;

  corral_source_split_2330:
    assume {:verifier.code 0} true;
    out_$i24 := $M.1;
    goto corral_source_split_2331;

  $bb36:
    assume out_$i23 == 1;
    goto corral_source_split_2330;

  $bb34:
    assume out_$i22 == 1;
    assume {:verifier.code 0} true;
    out_$i23 := $eq.i32(out_$i14, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb30:
    assume out_$i20 == 1;
    assume {:verifier.code 0} true;
    out_$i22 := $slt.i32(out_$i14, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb19:
    assume out_$i15 == 1;
    assume {:verifier.code 0} true;
    out_$i20 := $slt.i32(out_$i14, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb18:
    assume {:verifier.code 0} true;
    out_$i15 := $slt.i32(out_$i14, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  corral_source_split_2300:
    assume {:verifier.code 1} true;
    call {:si_unique_call 614} out_$i14 := __VERIFIER_nondet_int();
    call {:si_unique_call 615} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i14);
    call {:si_unique_call 616} {:cexpr "tmp___3"} boogie_si_record_i32(out_$i14);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb16:
    assume out_$i13 == 1;
    goto corral_source_split_2300;

  corral_source_split_2298:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  corral_source_split_2297:
    assume {:verifier.code 0} true;
    out_$i13 := $ne.i32(out_$i12, 0);
    goto corral_source_split_2298;

  corral_source_split_2296:
    assume {:verifier.code 0} true;
    out_$i12 := $M.1;
    goto corral_source_split_2297;

  $bb14:
    assume out_$i11 == 1;
    goto corral_source_split_2296;

  $bb12:
    assume out_$i10 == 1;
    assume {:verifier.code 0} true;
    out_$i11 := $eq.i32(out_$i5, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb3:
    assume out_$i6 == 1;
    assume {:verifier.code 0} true;
    out_$i10 := $slt.i32(out_$i5, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i6 := $slt.i32(out_$i5, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb49:
    assume !(out_$i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb50;

  corral_source_split_2358:
    assume {:verifier.code 0} true;
    goto $bb50;

  corral_source_split_2357:
    assume {:verifier.code 0} true;
    $M.1 := 2;
    call {:si_unique_call 624} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(2);
    goto corral_source_split_2358;

  corral_source_split_2356:
    assume {:verifier.code 0} true;
    call {:si_unique_call 623} out_vslice_dummy_var_39 := ks8842_close(out_$p38);
    goto corral_source_split_2357;

  corral_source_split_2355:
    assume {:verifier.code 0} true;
    out_$p38 := $M.8;
    goto corral_source_split_2356;

  $bb48:
    assume out_$i37 == 1;
    goto corral_source_split_2355;

  corral_source_split_2328:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48, $bb49;

  corral_source_split_2327:
    assume {:verifier.code 0} true;
    out_$i37 := $eq.i32(out_$i36, 3);
    goto corral_source_split_2328;

  corral_source_split_2326:
    assume {:verifier.code 0} true;
    out_$i36 := $M.1;
    goto corral_source_split_2327;

  $bb35:
    assume !(out_$i22 == 1);
    goto corral_source_split_2326;

  $bb52:
    assume !(out_$i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb55:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb54:
    assume !(out_$i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb55;

  corral_source_split_2368:
    assume {:verifier.code 0} true;
    goto $bb55;

  corral_source_split_2367:
    assume {:verifier.code 0} true;
    $M.1 := 3;
    call {:si_unique_call 627} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(3);
    goto corral_source_split_2368;

  $bb53:
    assume out_$i45 == 1;
    goto corral_source_split_2367;

  corral_source_split_2365:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53, $bb54;

  corral_source_split_2364:
    assume {:verifier.code 0} true;
    out_$i45 := $eq.i32(out_$i44, 0);
    goto corral_source_split_2365;

  corral_source_split_2363:
    assume {:verifier.code 0} true;
    out_$i44 := $M.40;
    goto corral_source_split_2364;

  corral_source_split_2362:
    assume {:verifier.code 0} true;
    $M.40 := out_$i43;
    call {:si_unique_call 626} {:cexpr "ldv_retval_1"} boogie_si_record_i32(out_$i43);
    goto corral_source_split_2363;

  corral_source_split_2361:
    assume {:verifier.code 0} true;
    call {:si_unique_call 625} out_$i43 := ks8842_open(out_$p42);
    goto corral_source_split_2362;

  corral_source_split_2360:
    assume {:verifier.code 0} true;
    out_$p42 := $M.8;
    goto corral_source_split_2361;

  $bb51:
    assume out_$i41 == 1;
    goto corral_source_split_2360;

  corral_source_split_2320:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  corral_source_split_2319:
    assume {:verifier.code 0} true;
    out_$i41 := $eq.i32(out_$i40, 2);
    goto corral_source_split_2320;

  corral_source_split_2318:
    assume {:verifier.code 0} true;
    out_$i40 := $M.1;
    goto corral_source_split_2319;

  $bb32:
    assume out_$i21 == 1;
    goto corral_source_split_2318;

  $bb31:
    assume !(out_$i20 == 1);
    assume {:verifier.code 0} true;
    out_$i21 := $slt.i32(out_$i14, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb58:
    assume !(out_$i47 == 1);
    assume {:verifier.code 0} true;
    goto $bb59;

  corral_source_split_2373:
    assume {:verifier.code 0} true;
    goto $bb59;

  corral_source_split_2372:
    assume {:verifier.code 0} true;
    $M.1 := 3;
    call {:si_unique_call 629} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(3);
    goto corral_source_split_2373;

  corral_source_split_2371:
    assume {:verifier.code 0} true;
    call {:si_unique_call 628} out_vslice_dummy_var_40 := ks8842_xmit_frame(in_$p1, out_$p48);
    goto corral_source_split_2372;

  corral_source_split_2370:
    assume {:verifier.code 0} true;
    out_$p48 := $M.8;
    goto corral_source_split_2371;

  $bb57:
    assume out_$i47 == 1;
    goto corral_source_split_2370;

  corral_source_split_2324:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb57, $bb58;

  corral_source_split_2323:
    assume {:verifier.code 0} true;
    out_$i47 := $eq.i32(out_$i46, 3);
    goto corral_source_split_2324;

  corral_source_split_2322:
    assume {:verifier.code 0} true;
    out_$i46 := $M.1;
    goto corral_source_split_2323;

  $bb33:
    assume !(out_$i21 == 1);
    goto corral_source_split_2322;

  $bb67:
    assume !(out_$i59 == 1);
    assume {:verifier.code 0} true;
    goto $bb68;

  corral_source_split_2394:
    assume {:verifier.code 0} true;
    goto $bb68;

  corral_source_split_2393:
    assume {:verifier.code 0} true;
    $M.1 := 2;
    call {:si_unique_call 635} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(2);
    goto corral_source_split_2394;

  corral_source_split_2392:
    assume {:verifier.code 0} true;
    call {:si_unique_call 634} out_vslice_dummy_var_43 := ks8842_set_mac(out_$p60, in_$p2);
    goto corral_source_split_2393;

  corral_source_split_2391:
    assume {:verifier.code 0} true;
    out_$p60 := $M.8;
    goto corral_source_split_2392;

  $bb66:
    assume out_$i59 == 1;
    goto corral_source_split_2391;

  corral_source_split_2389:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb66, $bb67;

  corral_source_split_2388:
    assume {:verifier.code 0} true;
    out_$i59 := $eq.i32(out_$i58, 2);
    goto corral_source_split_2389;

  $bb65:
    assume {:verifier.code 0} true;
    out_$i58 := $M.1;
    goto corral_source_split_2388;

  $bb64:
    assume !(out_$i55 == 1);
    assume {:verifier.code 0} true;
    goto $bb65;

  corral_source_split_2386:
    assume {:verifier.code 0} true;
    goto $bb65;

  corral_source_split_2385:
    assume {:verifier.code 0} true;
    $M.1 := 3;
    call {:si_unique_call 633} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(3);
    goto corral_source_split_2386;

  corral_source_split_2384:
    assume {:verifier.code 0} true;
    call {:si_unique_call 632} out_vslice_dummy_var_42 := ks8842_set_mac(out_$p56, in_$p2);
    goto corral_source_split_2385;

  corral_source_split_2383:
    assume {:verifier.code 0} true;
    out_$p56 := $M.8;
    goto corral_source_split_2384;

  $bb63:
    assume out_$i55 == 1;
    goto corral_source_split_2383;

  corral_source_split_2381:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb63, $bb64;

  corral_source_split_2380:
    assume {:verifier.code 0} true;
    out_$i55 := $eq.i32(out_$i54, 3);
    goto corral_source_split_2381;

  $bb62:
    assume {:verifier.code 0} true;
    out_$i54 := $M.1;
    goto corral_source_split_2380;

  $bb61:
    assume !(out_$i51 == 1);
    assume {:verifier.code 0} true;
    goto $bb62;

  corral_source_split_2378:
    assume {:verifier.code 0} true;
    goto $bb62;

  corral_source_split_2377:
    assume {:verifier.code 0} true;
    $M.1 := 1;
    call {:si_unique_call 631} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2378;

  corral_source_split_2376:
    assume {:verifier.code 0} true;
    call {:si_unique_call 630} out_vslice_dummy_var_41 := ks8842_set_mac(out_$p52, in_$p2);
    goto corral_source_split_2377;

  corral_source_split_2375:
    assume {:verifier.code 0} true;
    out_$p52 := $M.8;
    goto corral_source_split_2376;

  $bb60:
    assume out_$i51 == 1;
    goto corral_source_split_2375;

  corral_source_split_2312:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60, $bb61;

  corral_source_split_2311:
    assume {:verifier.code 0} true;
    out_$i51 := $eq.i32(out_$i50, 1);
    goto corral_source_split_2312;

  corral_source_split_2310:
    assume {:verifier.code 0} true;
    out_$i50 := $M.1;
    goto corral_source_split_2311;

  $bb28:
    assume out_$i19 == 1;
    goto corral_source_split_2310;

  $bb21:
    assume out_$i16 == 1;
    assume {:verifier.code 0} true;
    out_$i19 := $slt.i32(out_$i14, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb20:
    assume !(out_$i15 == 1);
    assume {:verifier.code 0} true;
    out_$i16 := $slt.i32(out_$i14, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb76:
    assume !(out_$i69 == 1);
    assume {:verifier.code 0} true;
    goto $bb77;

  corral_source_split_2415:
    assume {:verifier.code 0} true;
    goto $bb77;

  corral_source_split_2414:
    assume {:verifier.code 0} true;
    $M.1 := 2;
    call {:si_unique_call 641} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(2);
    goto corral_source_split_2415;

  corral_source_split_2413:
    assume {:verifier.code 0} true;
    call {:si_unique_call 640} ks8842_tx_timeout(out_$p70);
    goto corral_source_split_2414;

  corral_source_split_2412:
    assume {:verifier.code 0} true;
    out_$p70 := $M.8;
    goto corral_source_split_2413;

  $bb75:
    assume out_$i69 == 1;
    goto corral_source_split_2412;

  corral_source_split_2410:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb75, $bb76;

  corral_source_split_2409:
    assume {:verifier.code 0} true;
    out_$i69 := $eq.i32(out_$i68, 2);
    goto corral_source_split_2410;

  $bb74:
    assume {:verifier.code 0} true;
    out_$i68 := $M.1;
    goto corral_source_split_2409;

  $bb73:
    assume !(out_$i66 == 1);
    assume {:verifier.code 0} true;
    goto $bb74;

  corral_source_split_2407:
    assume {:verifier.code 0} true;
    goto $bb74;

  corral_source_split_2406:
    assume {:verifier.code 0} true;
    $M.1 := 3;
    call {:si_unique_call 639} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(3);
    goto corral_source_split_2407;

  corral_source_split_2405:
    assume {:verifier.code 0} true;
    call {:si_unique_call 638} ks8842_tx_timeout(out_$p67);
    goto corral_source_split_2406;

  corral_source_split_2404:
    assume {:verifier.code 0} true;
    out_$p67 := $M.8;
    goto corral_source_split_2405;

  $bb72:
    assume out_$i66 == 1;
    goto corral_source_split_2404;

  corral_source_split_2402:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb72, $bb73;

  corral_source_split_2401:
    assume {:verifier.code 0} true;
    out_$i66 := $eq.i32(out_$i65, 3);
    goto corral_source_split_2402;

  $bb71:
    assume {:verifier.code 0} true;
    out_$i65 := $M.1;
    goto corral_source_split_2401;

  $bb70:
    assume !(out_$i63 == 1);
    assume {:verifier.code 0} true;
    goto $bb71;

  corral_source_split_2399:
    assume {:verifier.code 0} true;
    goto $bb71;

  corral_source_split_2398:
    assume {:verifier.code 0} true;
    $M.1 := 1;
    call {:si_unique_call 637} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2399;

  corral_source_split_2397:
    assume {:verifier.code 0} true;
    call {:si_unique_call 636} ks8842_tx_timeout(out_$p64);
    goto corral_source_split_2398;

  corral_source_split_2396:
    assume {:verifier.code 0} true;
    out_$p64 := $M.8;
    goto corral_source_split_2397;

  $bb69:
    assume out_$i63 == 1;
    goto corral_source_split_2396;

  corral_source_split_2316:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb69, $bb70;

  corral_source_split_2315:
    assume {:verifier.code 0} true;
    out_$i63 := $eq.i32(out_$i62, 1);
    goto corral_source_split_2316;

  corral_source_split_2314:
    assume {:verifier.code 0} true;
    out_$i62 := $M.1;
    goto corral_source_split_2315;

  $bb29:
    assume !(out_$i19 == 1);
    goto corral_source_split_2314;

  $bb79:
    assume !(out_$i72 == 1);
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb82:
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb81:
    assume !(out_$i75 == 1);
    assume {:verifier.code 0} true;
    goto $bb82;

  corral_source_split_2427:
    assume {:verifier.code 0} true;
    goto $bb82;

  corral_source_split_2426:
    assume {:verifier.code 0} true;
    $M.36 := out_$i77;
    call {:si_unique_call 645} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i77);
    goto corral_source_split_2427;

  corral_source_split_2425:
    assume {:verifier.code 0} true;
    out_$i77 := $add.i32(out_$i76, 1);
    goto corral_source_split_2426;

  corral_source_split_2424:
    assume {:verifier.code 0} true;
    out_$i76 := $M.36;
    goto corral_source_split_2425;

  corral_source_split_2423:
    assume {:verifier.code 0} true;
    $M.1 := 2;
    call {:si_unique_call 644} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(2);
    goto corral_source_split_2424;

  $bb80:
    assume out_$i75 == 1;
    goto corral_source_split_2423;

  corral_source_split_2421:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb80, $bb81;

  corral_source_split_2420:
    assume {:verifier.code 0} true;
    out_$i75 := $eq.i32(out_$i74, 0);
    goto corral_source_split_2421;

  corral_source_split_2419:
    assume {:verifier.code 0} true;
    out_$i74 := $M.41;
    goto corral_source_split_2420;

  corral_source_split_2418:
    assume {:verifier.code 0} true;
    $M.41 := out_$i73;
    call {:si_unique_call 643} {:cexpr "ldv_retval_0"} boogie_si_record_i32(out_$i73);
    goto corral_source_split_2419;

  corral_source_split_2417:
    assume {:verifier.code 0} true;
    call {:si_unique_call 642} out_$i73 := ldv_ndo_init_4();
    goto corral_source_split_2418;

  $bb78:
    assume out_$i72 == 1;
    goto corral_source_split_2417;

  corral_source_split_2304:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb78, $bb79;

  corral_source_split_2303:
    assume {:verifier.code 0} true;
    out_$i72 := $eq.i32(out_$i71, 1);
    goto corral_source_split_2304;

  corral_source_split_2302:
    assume {:verifier.code 0} true;
    out_$i71 := $M.1;
    goto corral_source_split_2303;

  $bb23:
    assume out_$i17 == 1;
    goto corral_source_split_2302;

  $bb22:
    assume !(out_$i16 == 1);
    assume {:verifier.code 0} true;
    out_$i17 := $slt.i32(out_$i14, 7);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb85:
    assume !(out_$i79 == 1);
    assume {:verifier.code 0} true;
    goto $bb86;

  corral_source_split_2434:
    assume {:verifier.code 0} true;
    goto $bb86;

  corral_source_split_2433:
    assume {:verifier.code 0} true;
    $M.36 := out_$i82;
    call {:si_unique_call 648} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i82);
    goto corral_source_split_2434;

  corral_source_split_2432:
    assume {:verifier.code 0} true;
    out_$i82 := $sub.i32(out_$i81, 1);
    goto corral_source_split_2433;

  corral_source_split_2431:
    assume {:verifier.code 0} true;
    out_$i81 := $M.36;
    goto corral_source_split_2432;

  corral_source_split_2430:
    assume {:verifier.code 0} true;
    $M.1 := 1;
    call {:si_unique_call 647} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2431;

  corral_source_split_2429:
    assume {:verifier.code 0} true;
    call {:si_unique_call 646} out_vslice_dummy_var_44 := ldv_ndo_uninit_4();
    goto corral_source_split_2430;

  $bb84:
    assume out_$i79 == 1;
    goto corral_source_split_2429;

  corral_source_split_2308:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb84, $bb85;

  corral_source_split_2307:
    assume {:verifier.code 0} true;
    out_$i79 := $eq.i32(out_$i78, 2);
    goto corral_source_split_2308;

  corral_source_split_2306:
    assume {:verifier.code 0} true;
    out_$i78 := $M.1;
    goto corral_source_split_2307;

  $bb25:
    assume out_$i18 == 1;
    goto corral_source_split_2306;

  $bb24:
    assume !(out_$i17 == 1);
    assume {:verifier.code 0} true;
    out_$i18 := $eq.i32(out_$i14, 7);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  corral_source_split_2436:
    assume {:verifier.code 0} true;
    goto $bb88;

  $bb87:
    assume {:verifier.code 0} true;
    call {:si_unique_call 649} ldv_stop();
    goto corral_source_split_2436;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb87;

  $bb26:
    assume {:verifier.code 0} true;
    assume !(out_$i18 == 1);
    goto $bb27;

  $bb37:
    assume {:verifier.code 0} true;
    assume !(out_$i23 == 1);
    goto $bb27;

  $bb92:
    assume !(out_$i84 == 1);
    assume {:verifier.code 0} true;
    goto $bb93;

  corral_source_split_2439:
    assume {:verifier.code 0} true;
    goto $bb93;

  corral_source_split_2438:
    assume {:verifier.code 0} true;
    call {:si_unique_call 650} choose_interrupt_1();
    goto corral_source_split_2439;

  $bb91:
    assume out_$i84 == 1;
    goto corral_source_split_2438;

  corral_source_split_2294:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb91, $bb92;

  corral_source_split_2293:
    assume {:verifier.code 0} true;
    out_$i84 := $ne.i32(out_$i83, 0);
    goto corral_source_split_2294;

  corral_source_split_2292:
    assume {:verifier.code 0} true;
    out_$i83 := $M.35;
    goto corral_source_split_2293;

  $bb13:
    assume !(out_$i10 == 1);
    goto corral_source_split_2292;

  $bb95:
    assume !(out_$i86 == 1);
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb111:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb122:
    assume {:verifier.code 0} true;
    goto $bb111;

  $bb120:
    assume {:verifier.code 0} true;
    goto $bb111;

  $bb110:
    assume {:verifier.code 0} true;
    goto $bb111;

  $bb106:
    assume {:verifier.code 0} true;
    goto $bb110;

  $bb105:
    assume {:verifier.code 0} true;
    assume !(out_$i92 == 1);
    goto $bb106;

  $bb108:
    assume {:verifier.code 0} true;
    assume !(out_$i94 == 1);
    goto $bb106;

  corral_source_split_2453:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb108;

  corral_source_split_2452:
    assume {:verifier.code 0} true;
    out_$i94 := $eq.i32(out_$i93, 0);
    goto corral_source_split_2453;

  corral_source_split_2451:
    assume {:verifier.code 0} true;
    out_$i93 := $M.36;
    goto corral_source_split_2452;

  $bb104:
    assume out_$i92 == 1;
    goto corral_source_split_2451;

  corral_source_split_2449:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb104, $bb105;

  corral_source_split_2448:
    assume {:verifier.code 0} true;
    out_$i92 := $eq.i32(out_$i91, 2);
    goto corral_source_split_2449;

  corral_source_split_2447:
    assume {:verifier.code 0} true;
    out_$i91 := $M.37;
    goto corral_source_split_2448;

  $bb102:
    assume out_$i90 == 1;
    goto corral_source_split_2447;

  $bb97:
    assume out_$i88 == 1;
    assume {:verifier.code 0} true;
    out_$i90 := $eq.i32(out_$i87, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb102, $bb103;

  $bb96:
    assume {:verifier.code 0} true;
    out_$i88 := $slt.i32(out_$i87, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb97, $bb98;

  corral_source_split_2441:
    assume {:verifier.code 1} true;
    call {:si_unique_call 651} out_$i87 := __VERIFIER_nondet_int();
    call {:si_unique_call 652} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i87);
    call {:si_unique_call 653} {:cexpr "tmp___4"} boogie_si_record_i32(out_$i87);
    assume {:verifier.code 0} true;
    goto $bb96;

  $bb94:
    assume out_$i86 == 1;
    goto corral_source_split_2441;

  corral_source_split_2282:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb94, $bb95;

  corral_source_split_2281:
    assume {:verifier.code 0} true;
    out_$i86 := $ne.i32(out_$i85, 0);
    goto corral_source_split_2282;

  corral_source_split_2280:
    assume {:verifier.code 0} true;
    out_$i85 := $M.37;
    goto corral_source_split_2281;

  $bb5:
    assume out_$i7 == 1;
    goto corral_source_split_2280;

  $bb4:
    assume !(out_$i6 == 1);
    assume {:verifier.code 0} true;
    out_$i7 := $slt.i32(out_$i5, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb113:
    assume !(out_$i96 == 1);
    assume {:verifier.code 0} true;
    goto $bb120;

  $bb119:
    assume {:verifier.code 0} true;
    goto $bb120;

  $bb118:
    assume !(out_$i101 == 1);
    assume {:verifier.code 0} true;
    goto $bb119;

  corral_source_split_2475:
    assume {:verifier.code 0} true;
    goto $bb119;

  corral_source_split_2474:
    assume {:verifier.code 0} true;
    $M.38 := 1;
    call {:si_unique_call 661} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2475;

  corral_source_split_2473:
    assume {:verifier.code 0} true;
    $M.37 := 2;
    call {:si_unique_call 660} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_2474;

  $bb117:
    assume out_$i101 == 1;
    goto corral_source_split_2473;

  corral_source_split_2471:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb117, $bb118;

  corral_source_split_2470:
    assume {:verifier.code 0} true;
    out_$i101 := $eq.i32(out_$i100, 0);
    goto corral_source_split_2471;

  $bb116:
    assume {:verifier.code 0} true;
    out_$i100 := $M.42;
    goto corral_source_split_2470;

  $bb115:
    assume !(out_$i99 == 1);
    assume {:verifier.code 0} true;
    goto $bb116;

  corral_source_split_2465:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb115;

  corral_source_split_2464:
    assume {:verifier.code 0} true;
    out_$i99 := $ne.i32(out_$i98, 0);
    goto corral_source_split_2465;

  corral_source_split_2463:
    assume {:verifier.code 0} true;
    out_$i98 := $M.42;
    goto corral_source_split_2464;

  corral_source_split_2462:
    assume {:verifier.code 0} true;
    $M.42 := out_$i97;
    call {:si_unique_call 658} {:cexpr "ldv_retval_2"} boogie_si_record_i32(out_$i97);
    goto corral_source_split_2463;

  corral_source_split_2461:
    assume {:verifier.code 0} true;
    call {:si_unique_call 657} out_$i97 := ks8842_platform_driver_init();
    goto corral_source_split_2462;

  $bb112:
    assume out_$i96 == 1;
    goto corral_source_split_2461;

  corral_source_split_2445:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb112, $bb113;

  corral_source_split_2444:
    assume {:verifier.code 0} true;
    out_$i96 := $eq.i32(out_$i95, 1);
    goto corral_source_split_2445;

  corral_source_split_2443:
    assume {:verifier.code 0} true;
    out_$i95 := $M.37;
    goto corral_source_split_2444;

  $bb99:
    assume out_$i89 == 1;
    goto corral_source_split_2443;

  $bb98:
    assume !(out_$i88 == 1);
    assume {:verifier.code 0} true;
    out_$i89 := $eq.i32(out_$i87, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb99, $bb100;

  corral_source_split_2477:
    assume {:verifier.code 0} true;
    goto $bb122;

  $bb121:
    assume {:verifier.code 0} true;
    call {:si_unique_call 662} ldv_stop();
    goto corral_source_split_2477;

  $bb101:
    assume {:verifier.code 0} true;
    goto $bb121;

  $bb100:
    assume {:verifier.code 0} true;
    assume !(out_$i89 == 1);
    goto $bb101;

  $bb103:
    assume {:verifier.code 0} true;
    assume !(out_$i90 == 1);
    goto $bb101;

  $bb125:
    assume !(out_$i103 == 1);
    assume {:verifier.code 0} true;
    goto $bb135;

  $bb132:
    assume {:verifier.code 0} true;
    goto $bb135;

  $bb134:
    assume {:verifier.code 0} true;
    goto $bb132;

  $bb131:
    assume {:verifier.code 0} true;
    goto $bb132;

  $bb130:
    assume !(out_$i107 == 1);
    assume {:verifier.code 0} true;
    goto $bb131;

  corral_source_split_2487:
    assume {:verifier.code 0} true;
    goto $bb131;

  corral_source_split_2486:
    assume {:verifier.code 0} true;
    $M.38 := 1;
    call {:si_unique_call 667} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2487;

  corral_source_split_2485:
    assume {:verifier.code 0} true;
    call {:si_unique_call 666} out_vslice_dummy_var_45 := ethtool_op_get_link(in_$p4);
    goto corral_source_split_2486;

  $bb129:
    assume out_$i107 == 1;
    goto corral_source_split_2485;

  corral_source_split_2483:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb129, $bb130;

  corral_source_split_2482:
    assume {:verifier.code 0} true;
    out_$i107 := $eq.i32(out_$i106, 1);
    goto corral_source_split_2483;

  corral_source_split_2481:
    assume {:verifier.code 0} true;
    out_$i106 := $M.38;
    goto corral_source_split_2482;

  $bb127:
    assume out_$i105 == 1;
    goto corral_source_split_2481;

  $bb126:
    assume {:verifier.code 0} true;
    out_$i105 := $eq.i32(out_$i104, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb127, $bb128;

  corral_source_split_2479:
    assume {:verifier.code 1} true;
    call {:si_unique_call 663} out_$i104 := __VERIFIER_nondet_int();
    call {:si_unique_call 664} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i104);
    call {:si_unique_call 665} {:cexpr "tmp___5"} boogie_si_record_i32(out_$i104);
    assume {:verifier.code 0} true;
    goto $bb126;

  $bb124:
    assume out_$i103 == 1;
    goto corral_source_split_2479;

  corral_source_split_2286:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb124, $bb125;

  corral_source_split_2285:
    assume {:verifier.code 0} true;
    out_$i103 := $ne.i32(out_$i102, 0);
    goto corral_source_split_2286;

  corral_source_split_2284:
    assume {:verifier.code 0} true;
    out_$i102 := $M.38;
    goto corral_source_split_2285;

  $bb7:
    assume out_$i8 == 1;
    goto corral_source_split_2284;

  $bb6:
    assume !(out_$i7 == 1);
    assume {:verifier.code 0} true;
    out_$i8 := $slt.i32(out_$i5, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  corral_source_split_2489:
    assume {:verifier.code 0} true;
    goto $bb134;

  $bb133:
    assume {:verifier.code 0} true;
    call {:si_unique_call 668} ldv_stop();
    goto corral_source_split_2489;

  $bb128:
    assume !(out_$i105 == 1);
    assume {:verifier.code 0} true;
    goto $bb133;

  $bb137:
    assume !(out_$i110 == 1);
    assume {:verifier.code 0} true;
    goto $bb158;

  $bb152:
    assume {:verifier.code 0} true;
    goto $bb158;

  $bb157:
    assume {:verifier.code 0} true;
    goto $bb152;

  $bb155:
    assume {:verifier.code 0} true;
    goto $bb152;

  $bb151:
    assume {:verifier.code 0} true;
    goto $bb152;

  $bb147:
    assume !(out_$i116 == 1);
    assume {:verifier.code 0} true;
    goto $bb151;

  $bb150:
    assume {:verifier.code 0} true;
    goto $bb151;

  $bb149:
    assume !(out_$i120 == 1);
    assume {:verifier.code 0} true;
    goto $bb150;

  corral_source_split_2512:
    assume {:verifier.code 0} true;
    goto $bb150;

  corral_source_split_2511:
    assume {:verifier.code 0} true;
    $M.36 := out_$i122;
    call {:si_unique_call 675} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i122);
    goto corral_source_split_2512;

  corral_source_split_2510:
    assume {:verifier.code 0} true;
    out_$i122 := $add.i32(out_$i121, 1);
    goto corral_source_split_2511;

  corral_source_split_2509:
    assume {:verifier.code 0} true;
    out_$i121 := $M.36;
    goto corral_source_split_2510;

  corral_source_split_2508:
    assume {:verifier.code 0} true;
    $M.39 := 2;
    call {:si_unique_call 674} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2509;

  $bb148:
    assume out_$i120 == 1;
    goto corral_source_split_2508;

  corral_source_split_2506:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb148, $bb149;

  corral_source_split_2505:
    assume {:verifier.code 0} true;
    out_$i120 := $eq.i32(out_$i119, 0);
    goto corral_source_split_2506;

  corral_source_split_2504:
    assume {:verifier.code 0} true;
    out_$i119 := $M.43;
    goto corral_source_split_2505;

  corral_source_split_2503:
    assume {:verifier.code 0} true;
    $M.43 := out_$i118;
    call {:si_unique_call 673} {:cexpr "ldv_retval_3"} boogie_si_record_i32(out_$i118);
    goto corral_source_split_2504;

  corral_source_split_2502:
    assume {:verifier.code 0} true;
    call {:si_unique_call 672} out_$i118 := ks8842_probe(out_$p117);
    goto corral_source_split_2503;

  corral_source_split_2501:
    assume {:verifier.code 0} true;
    out_$p117 := $M.34;
    goto corral_source_split_2502;

  $bb146:
    assume out_$i116 == 1;
    goto corral_source_split_2501;

  corral_source_split_2499:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb146, $bb147;

  corral_source_split_2498:
    assume {:verifier.code 0} true;
    out_$i116 := $eq.i32(out_$i115, 1);
    goto corral_source_split_2499;

  corral_source_split_2497:
    assume {:verifier.code 0} true;
    out_$i115 := $M.39;
    goto corral_source_split_2498;

  $bb144:
    assume out_$i114 == 1;
    goto corral_source_split_2497;

  $bb139:
    assume out_$i112 == 1;
    assume {:verifier.code 0} true;
    out_$i114 := $eq.i32(out_$i111, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb144, $bb145;

  $bb138:
    assume {:verifier.code 0} true;
    out_$i112 := $slt.i32(out_$i111, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb139, $bb140;

  corral_source_split_2491:
    assume {:verifier.code 1} true;
    call {:si_unique_call 669} out_$i111 := __VERIFIER_nondet_int();
    call {:si_unique_call 670} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i111);
    call {:si_unique_call 671} {:cexpr "tmp___6"} boogie_si_record_i32(out_$i111);
    assume {:verifier.code 0} true;
    goto $bb138;

  $bb136:
    assume out_$i110 == 1;
    goto corral_source_split_2491;

  corral_source_split_2290:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb136, $bb137;

  corral_source_split_2289:
    assume {:verifier.code 0} true;
    out_$i110 := $ne.i32(out_$i109, 0);
    goto corral_source_split_2290;

  corral_source_split_2288:
    assume {:verifier.code 0} true;
    out_$i109 := $M.39;
    goto corral_source_split_2289;

  $bb9:
    assume out_$i9 == 1;
    goto corral_source_split_2288;

  $bb8:
    assume !(out_$i8 == 1);
    assume {:verifier.code 0} true;
    out_$i9 := $eq.i32(out_$i5, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb154:
    assume !(out_$i124 == 1);
    assume {:verifier.code 0} true;
    goto $bb155;

  corral_source_split_2520:
    assume {:verifier.code 0} true;
    goto $bb155;

  corral_source_split_2519:
    assume {:verifier.code 0} true;
    $M.36 := out_$i128;
    call {:si_unique_call 678} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i128);
    goto corral_source_split_2520;

  corral_source_split_2518:
    assume {:verifier.code 0} true;
    out_$i128 := $sub.i32(out_$i127, 1);
    goto corral_source_split_2519;

  corral_source_split_2517:
    assume {:verifier.code 0} true;
    out_$i127 := $M.36;
    goto corral_source_split_2518;

  corral_source_split_2516:
    assume {:verifier.code 0} true;
    $M.39 := 1;
    call {:si_unique_call 677} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2517;

  corral_source_split_2515:
    assume {:verifier.code 0} true;
    call {:si_unique_call 676} out_vslice_dummy_var_46 := ks8842_remove(out_$p125);
    goto corral_source_split_2516;

  corral_source_split_2514:
    assume {:verifier.code 0} true;
    out_$p125 := $M.34;
    goto corral_source_split_2515;

  $bb153:
    assume out_$i124 == 1;
    goto corral_source_split_2514;

  corral_source_split_2495:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb153, $bb154;

  corral_source_split_2494:
    assume {:verifier.code 0} true;
    out_$i124 := $eq.i32(out_$i123, 2);
    goto corral_source_split_2495;

  corral_source_split_2493:
    assume {:verifier.code 0} true;
    out_$i123 := $M.39;
    goto corral_source_split_2494;

  $bb141:
    assume out_$i113 == 1;
    goto corral_source_split_2493;

  $bb140:
    assume !(out_$i112 == 1);
    assume {:verifier.code 0} true;
    out_$i113 := $eq.i32(out_$i111, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb141, $bb142;

  corral_source_split_2522:
    assume {:verifier.code 0} true;
    goto $bb157;

  $bb156:
    assume {:verifier.code 0} true;
    call {:si_unique_call 679} ldv_stop();
    goto corral_source_split_2522;

  $bb143:
    assume {:verifier.code 0} true;
    goto $bb156;

  $bb142:
    assume {:verifier.code 0} true;
    assume !(out_$i113 == 1);
    goto $bb143;

  $bb145:
    assume {:verifier.code 0} true;
    assume !(out_$i114 == 1);
    goto $bb143;

  corral_source_split_2524:
    assume {:verifier.code 0} true;
    goto $bb160;

  $bb159:
    assume {:verifier.code 0} true;
    call {:si_unique_call 680} ldv_stop();
    goto corral_source_split_2524;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb159;

  $bb10:
    assume {:verifier.code 0} true;
    assume !(out_$i9 == 1);
    goto $bb11;

  $bb15:
    assume {:verifier.code 0} true;
    assume !(out_$i11 == 1);
    goto $bb11;

  $bb90_dummy:
    call {:si_unique_call 1} out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$p26, out_$i28, out_$i29, out_$p30, out_$i32, out_$i33, out_$p34, out_$i36, out_$i37, out_$p38, out_$i40, out_$i41, out_$p42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$p48, out_$i50, out_$i51, out_$p52, out_$i54, out_$i55, out_$p56, out_$i58, out_$i59, out_$p60, out_$i62, out_$i63, out_$p64, out_$i65, out_$i66, out_$p67, out_$i68, out_$i69, out_$p70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$i114, out_$i115, out_$i116, out_$p117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i123, out_$i124, out_$p125, out_$i127, out_$i128, out_vslice_dummy_var_36, out_vslice_dummy_var_37, out_vslice_dummy_var_38, out_vslice_dummy_var_39, out_vslice_dummy_var_40, out_vslice_dummy_var_41, out_vslice_dummy_var_42, out_vslice_dummy_var_43, out_vslice_dummy_var_44, out_vslice_dummy_var_45, out_vslice_dummy_var_46 := main_loop_$bb1(in_$p1, in_$p2, in_$p4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$p26, out_$i28, out_$i29, out_$p30, out_$i32, out_$i33, out_$p34, out_$i36, out_$i37, out_$p38, out_$i40, out_$i41, out_$p42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$p48, out_$i50, out_$i51, out_$p52, out_$i54, out_$i55, out_$p56, out_$i58, out_$i59, out_$p60, out_$i62, out_$i63, out_$p64, out_$i65, out_$i66, out_$p67, out_$i68, out_$i69, out_$p70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$i114, out_$i115, out_$i116, out_$p117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i123, out_$i124, out_$p125, out_$i127, out_$i128, out_vslice_dummy_var_36, out_vslice_dummy_var_37, out_vslice_dummy_var_38, out_vslice_dummy_var_39, out_vslice_dummy_var_40, out_vslice_dummy_var_41, out_vslice_dummy_var_42, out_vslice_dummy_var_43, out_vslice_dummy_var_44, out_vslice_dummy_var_45, out_vslice_dummy_var_46);
    return;

  exit:
    return;
}



procedure main_loop_$bb1(in_$p1: ref, in_$p2: ref, in_$p4: ref, in_$i5: i32, in_$i6: i1, in_$i7: i1, in_$i8: i1, in_$i9: i1, in_$i10: i1, in_$i11: i1, in_$i12: i32, in_$i13: i1, in_$i14: i32, in_$i15: i1, in_$i16: i1, in_$i17: i1, in_$i18: i1, in_$i19: i1, in_$i20: i1, in_$i21: i1, in_$i22: i1, in_$i23: i1, in_$i24: i32, in_$i25: i1, in_$p26: ref, in_$i28: i32, in_$i29: i1, in_$p30: ref, in_$i32: i32, in_$i33: i1, in_$p34: ref, in_$i36: i32, in_$i37: i1, in_$p38: ref, in_$i40: i32, in_$i41: i1, in_$p42: ref, in_$i43: i32, in_$i44: i32, in_$i45: i1, in_$i46: i32, in_$i47: i1, in_$p48: ref, in_$i50: i32, in_$i51: i1, in_$p52: ref, in_$i54: i32, in_$i55: i1, in_$p56: ref, in_$i58: i32, in_$i59: i1, in_$p60: ref, in_$i62: i32, in_$i63: i1, in_$p64: ref, in_$i65: i32, in_$i66: i1, in_$p67: ref, in_$i68: i32, in_$i69: i1, in_$p70: ref, in_$i71: i32, in_$i72: i1, in_$i73: i32, in_$i74: i32, in_$i75: i1, in_$i76: i32, in_$i77: i32, in_$i78: i32, in_$i79: i1, in_$i81: i32, in_$i82: i32, in_$i83: i32, in_$i84: i1, in_$i85: i32, in_$i86: i1, in_$i87: i32, in_$i88: i1, in_$i89: i1, in_$i90: i1, in_$i91: i32, in_$i92: i1, in_$i93: i32, in_$i94: i1, in_$i95: i32, in_$i96: i1, in_$i97: i32, in_$i98: i32, in_$i99: i1, in_$i100: i32, in_$i101: i1, in_$i102: i32, in_$i103: i1, in_$i104: i32, in_$i105: i1, in_$i106: i32, in_$i107: i1, in_$i109: i32, in_$i110: i1, in_$i111: i32, in_$i112: i1, in_$i113: i1, in_$i114: i1, in_$i115: i32, in_$i116: i1, in_$p117: ref, in_$i118: i32, in_$i119: i32, in_$i120: i1, in_$i121: i32, in_$i122: i32, in_$i123: i32, in_$i124: i1, in_$p125: ref, in_$i127: i32, in_$i128: i32, in_vslice_dummy_var_36: i32, in_vslice_dummy_var_37: i32, in_vslice_dummy_var_38: i32, in_vslice_dummy_var_39: i32, in_vslice_dummy_var_40: i32, in_vslice_dummy_var_41: i32, in_vslice_dummy_var_42: i32, in_vslice_dummy_var_43: i32, in_vslice_dummy_var_44: i32, in_vslice_dummy_var_45: i32, in_vslice_dummy_var_46: i32) returns (out_$i5: i32, out_$i6: i1, out_$i7: i1, out_$i8: i1, out_$i9: i1, out_$i10: i1, out_$i11: i1, out_$i12: i32, out_$i13: i1, out_$i14: i32, out_$i15: i1, out_$i16: i1, out_$i17: i1, out_$i18: i1, out_$i19: i1, out_$i20: i1, out_$i21: i1, out_$i22: i1, out_$i23: i1, out_$i24: i32, out_$i25: i1, out_$p26: ref, out_$i28: i32, out_$i29: i1, out_$p30: ref, out_$i32: i32, out_$i33: i1, out_$p34: ref, out_$i36: i32, out_$i37: i1, out_$p38: ref, out_$i40: i32, out_$i41: i1, out_$p42: ref, out_$i43: i32, out_$i44: i32, out_$i45: i1, out_$i46: i32, out_$i47: i1, out_$p48: ref, out_$i50: i32, out_$i51: i1, out_$p52: ref, out_$i54: i32, out_$i55: i1, out_$p56: ref, out_$i58: i32, out_$i59: i1, out_$p60: ref, out_$i62: i32, out_$i63: i1, out_$p64: ref, out_$i65: i32, out_$i66: i1, out_$p67: ref, out_$i68: i32, out_$i69: i1, out_$p70: ref, out_$i71: i32, out_$i72: i1, out_$i73: i32, out_$i74: i32, out_$i75: i1, out_$i76: i32, out_$i77: i32, out_$i78: i32, out_$i79: i1, out_$i81: i32, out_$i82: i32, out_$i83: i32, out_$i84: i1, out_$i85: i32, out_$i86: i1, out_$i87: i32, out_$i88: i1, out_$i89: i1, out_$i90: i1, out_$i91: i32, out_$i92: i1, out_$i93: i32, out_$i94: i1, out_$i95: i32, out_$i96: i1, out_$i97: i32, out_$i98: i32, out_$i99: i1, out_$i100: i32, out_$i101: i1, out_$i102: i32, out_$i103: i1, out_$i104: i32, out_$i105: i1, out_$i106: i32, out_$i107: i1, out_$i109: i32, out_$i110: i1, out_$i111: i32, out_$i112: i1, out_$i113: i1, out_$i114: i1, out_$i115: i32, out_$i116: i1, out_$p117: ref, out_$i118: i32, out_$i119: i32, out_$i120: i1, out_$i121: i32, out_$i122: i32, out_$i123: i32, out_$i124: i1, out_$p125: ref, out_$i127: i32, out_$i128: i32, out_vslice_dummy_var_36: i32, out_vslice_dummy_var_37: i32, out_vslice_dummy_var_38: i32, out_vslice_dummy_var_39: i32, out_vslice_dummy_var_40: i32, out_vslice_dummy_var_41: i32, out_vslice_dummy_var_42: i32, out_vslice_dummy_var_43: i32, out_vslice_dummy_var_44: i32, out_vslice_dummy_var_45: i32, out_vslice_dummy_var_46: i32);
  modifies $M.1, $M.2, $M.3, $M.4, $M.5, $M.6, $M.7, $M.0, $CurrAddr, $M.12, $M.11, $M.20, $M.22, $M.24, $M.26, $M.40, $M.14, $M.16, $M.17, $M.19, $M.21, $M.28, $M.23, $M.29, $M.25, $M.30, $M.27, $M.31, $M.8, $M.36, $M.41, $M.38, $M.37, $M.42, $M.39, $M.34, $M.43;


