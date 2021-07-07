var $M.0: [ref]i8;

var $M.1: [ref]i32;

var $M.2: [ref]ref;

var $M.3: i32;

var $M.4: i32;

var $M.5: i32;

var $M.6: i32;

var $M.7: i32;

var $M.8: i32;

var $M.9: i32;

var $M.10: i32;

var $M.11: i32;

var $M.12: [ref]i8;

var $M.13: [ref]i8;

var $M.14: ref;

var $M.15: ref;

var $M.16: ref;

var $M.17: ref;

var $M.18: [ref]i16;

var $M.19: [ref]i8;

var $M.20: [ref]i8;

var $M.21: [ref]i8;

var $M.22: [ref]ref;

var $M.23: [ref]i32;

var $M.24: [ref]i32;

var $M.25: [ref]i32;

var $M.26: [ref]i16;

var $M.27: [ref]i32;

var $M.28: [ref]ref;

var $M.29: [ref]i32;

var $M.30: [ref]i64;

var $M.31: [ref]i8;

var $M.32: [ref]i32;

var $M.33: [ref]i32;

var $M.34: [ref]i32;

var $M.35: [ref]i32;

var $M.36: [ref]i32;

var $M.37: [ref]i8;

var $M.38: ref;

var $M.39: ref;

var $M.40: ref;

var $M.41: ref;

var $M.43: ref;

var $M.44: ref;

var $M.45: ref;

var $M.46: i32;

var $M.47: i32;

var $M.48: i32;

var $M.49: i32;

var $M.50: i32;

var $M.51: i32;

var $M.52: i32;

var $M.53: i32;

var $M.54: [ref]i8;

var $M.95: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 268470);

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

const si4713_i2c_driver_group0: ref;

axiom si4713_i2c_driver_group0 == $sub.ref(0, 6172);

const si4713_subdev_core_ops_group2: ref;

axiom si4713_subdev_core_ops_group2 == $sub.ref(0, 7204);

const si4713_subdev_core_ops_group1: ref;

axiom si4713_subdev_core_ops_group1 == $sub.ref(0, 8236);

const si4713_subdev_core_ops_group0: ref;

axiom si4713_subdev_core_ops_group0 == $sub.ref(0, 9268);

const ldv_irq_line_1_0: ref;

axiom ldv_irq_line_1_0 == $sub.ref(0, 10296);

const ldv_irq_line_1_1: ref;

axiom ldv_irq_line_1_1 == $sub.ref(0, 11324);

const ldv_irq_line_1_2: ref;

axiom ldv_irq_line_1_2 == $sub.ref(0, 12352);

const ldv_irq_line_1_3: ref;

axiom ldv_irq_line_1_3 == $sub.ref(0, 13380);

const ldv_irq_data_1_0: ref;

axiom ldv_irq_data_1_0 == $sub.ref(0, 14412);

const ldv_irq_data_1_1: ref;

axiom ldv_irq_data_1_1 == $sub.ref(0, 15444);

const ldv_irq_data_1_2: ref;

axiom ldv_irq_data_1_2 == $sub.ref(0, 16476);

const ldv_irq_data_1_3: ref;

axiom ldv_irq_data_1_3 == $sub.ref(0, 17508);

const si4713_subdev_tuner_ops_group0: ref;

axiom si4713_subdev_tuner_ops_group0 == $sub.ref(0, 18540);

const si4713_subdev_tuner_ops_group1: ref;

axiom si4713_subdev_tuner_ops_group1 == $sub.ref(0, 19572);

const si4713_subdev_tuner_ops_group2: ref;

axiom si4713_subdev_tuner_ops_group2 == $sub.ref(0, 20604);

const ldv_state_variable_4: ref;

axiom ldv_state_variable_4 == $sub.ref(0, 21632);

const ldv_state_variable_1: ref;

axiom ldv_state_variable_1 == $sub.ref(0, 22660);

const ref_cnt: ref;

axiom ref_cnt == $sub.ref(0, 23688);

const ldv_state_variable_0: ref;

axiom ldv_state_variable_0 == $sub.ref(0, 24716);

const ldv_state_variable_3: ref;

axiom ldv_state_variable_3 == $sub.ref(0, 25744);

const ldv_state_variable_2: ref;

axiom ldv_state_variable_2 == $sub.ref(0, 26772);

const ldv_retval_0: ref;

axiom ldv_retval_0 == $sub.ref(0, 27800);

const ldv_retval_1: ref;

axiom ldv_retval_1 == $sub.ref(0, 28828);

const __mod_i2c_device_table: ref;

axiom __mod_i2c_device_table == $sub.ref(0, 29884);

const si4713_subdev_tuner_ops: ref;

axiom si4713_subdev_tuner_ops == $sub.ref(0, 30988);

const si4713_subdev_core_ops: ref;

axiom si4713_subdev_core_ops == $sub.ref(0, 32188);

const si4713_subdev_ops: ref;

axiom si4713_subdev_ops == $sub.ref(0, 33276);

const {:count 2} si4713_supply_names: ref;

axiom si4713_supply_names == $sub.ref(0, 34316);

const {:count 2} si4713_id: ref;

axiom si4713_id == $sub.ref(0, 35404);

const si4713_i2c_driver: ref;

axiom si4713_i2c_driver == $sub.ref(0, 36660);

const {:count 6} preemphasis_values: ref;

axiom preemphasis_values == $sub.ref(0, 37732);

const {:count 10} acomp_rtimes: ref;

axiom acomp_rtimes == $sub.ref(0, 38836);

const {:count 40} limiter_times: ref;

axiom limiter_times == $sub.ref(0, 40180);

const debug: ref;

axiom debug == $sub.ref(0, 41208);

const {:count 7} .str.30: ref;

axiom .str.30 == $sub.ref(0, 42239);

const {:count 36} .str.28: ref;

axiom .str.28 == $sub.ref(0, 43299);

const {:count 29} .str.29: ref;

axiom .str.29 == $sub.ref(0, 44352);

const {:count 39} .str.27: ref;

axiom .str.27 == $sub.ref(0, 45415);

const {:count 43} .str.2: ref;

axiom .str.2 == $sub.ref(0, 46482);

const {:count 50} .str.3: ref;

axiom .str.3 == $sub.ref(0, 47556);

const {:count 20} .str.4: ref;

axiom .str.4 == $sub.ref(0, 48600);

const {:count 56} .str.5: ref;

axiom .str.5 == $sub.ref(0, 49680);

const {:count 38} .str.24: ref;

axiom .str.24 == $sub.ref(0, 50742);

const {:count 33} .str.25: ref;

axiom .str.25 == $sub.ref(0, 51799);

const {:count 32} .str.26: ref;

axiom .str.26 == $sub.ref(0, 52855);

const {:count 55} .str.14: ref;

axiom .str.14 == $sub.ref(0, 53934);

const {:count 22} .str.19: ref;

axiom .str.19 == $sub.ref(0, 54980);

const {:count 31} .str.34: ref;

axiom .str.34 == $sub.ref(0, 56035);

const {:count 13} .str.35: ref;

axiom .str.35 == $sub.ref(0, 57072);

const {:count 28} .str.36: ref;

axiom .str.36 == $sub.ref(0, 58124);

const {:count 27} .str.37: ref;

axiom .str.37 == $sub.ref(0, 59175);

const {:count 13} .str.38: ref;

axiom .str.38 == $sub.ref(0, 60212);

const {:count 30} .str.39: ref;

axiom .str.39 == $sub.ref(0, 61266);

const {:count 23} .str.40: ref;

axiom .str.40 == $sub.ref(0, 62313);

const {:count 44} .str.41: ref;

axiom .str.41 == $sub.ref(0, 63381);

const {:count 44} .str.42: ref;

axiom .str.42 == $sub.ref(0, 64449);

const .str.46: ref;

axiom .str.46 == $sub.ref(0, 65474);

const {:count 33} .str.47: ref;

axiom .str.47 == $sub.ref(0, 66531);

const {:count 31} .str.48: ref;

axiom .str.48 == $sub.ref(0, 67586);

const {:count 47} .str.12: ref;

axiom .str.12 == $sub.ref(0, 68657);

const {:count 15} .str.13: ref;

axiom .str.13 == $sub.ref(0, 69696);

const {:count 4} .str.43: ref;

axiom .str.43 == $sub.ref(0, 70724);

const {:count 4} .str.44: ref;

axiom .str.44 == $sub.ref(0, 71752);

const {:count 26} .str.9: ref;

axiom .str.9 == $sub.ref(0, 72802);

const {:count 22} .str.10: ref;

axiom .str.10 == $sub.ref(0, 73848);

const {:count 64} .str.11: ref;

axiom .str.11 == $sub.ref(0, 74936);

const .str: ref;

axiom .str == $sub.ref(0, 76017);

const {:count 23} .str.1: ref;

axiom .str.1 == $sub.ref(0, 77064);

const {:count 59} .str.6: ref;

axiom .str.6 == $sub.ref(0, 78147);

const {:count 16} .str.7: ref;

axiom .str.7 == $sub.ref(0, 79187);

const {:count 32} .str.8: ref;

axiom .str.8 == $sub.ref(0, 80243);

const {:count 21} .str.15: ref;

axiom .str.15 == $sub.ref(0, 81288);

const {:count 53} .str.22: ref;

axiom .str.22 == $sub.ref(0, 82365);

const {:count 21} .str.23: ref;

axiom .str.23 == $sub.ref(0, 83410);

const {:count 19} .str.20: ref;

axiom .str.20 == $sub.ref(0, 84453);

const {:count 91} .str.21: ref;

axiom .str.21 == $sub.ref(0, 85568);

const {:count 17} .str.18: ref;

axiom .str.18 == $sub.ref(0, 86609);

const {:count 169} .str.16: ref;

axiom .str.16 == $sub.ref(0, 87802);

const {:count 27} .str.17: ref;

axiom .str.17 == $sub.ref(0, 88853);

const {:count 43} .str.32: ref;

axiom .str.32 == $sub.ref(0, 89920);

const {:count 20} .str.33: ref;

axiom .str.33 == $sub.ref(0, 90964);

const {:count 13} .str.31: ref;

axiom .str.31 == $sub.ref(0, 92001);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 93033);

const {:count 3} .str.1.103: ref;

axiom .str.1.103 == $sub.ref(0, 94060);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 95098);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 96126);

const __kmalloc: ref;

axiom __kmalloc == $sub.ref(0, 97158);

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

axiom llvm.dbg.declare == $sub.ref(0, 98190);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const ldv_malloc: ref;

axiom ldv_malloc == $sub.ref(0, 99222);

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

axiom malloc == $sub.ref(0, 100254);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 9} $r := $malloc($i0);
    return;
}



const si4713_probe: ref;

axiom si4713_probe == $sub.ref(0, 101286);

procedure si4713_probe($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.4, $M.6, $M.8, $M.10, $CurrAddr, $M.5, $M.14, $M.7, $M.15, $M.9, $M.16, $M.11, $M.17, $M.12;



implementation si4713_probe($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $i10: i1;
  var $p11: ref;
  var $p14: ref;
  var $i15: i64;
  var $i16: i1;
  var $p17: ref;
  var $i18: i32;
  var $i19: i32;
  var $i20: i1;
  var $p21: ref;
  var $i22: i32;
  var $i23: i32;
  var $i24: i1;
  var $p25: ref;
  var $p28: ref;
  var $i29: i32;
  var $p30: ref;
  var $p31: ref;
  var $i32: i32;
  var $p34: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $i41: i32;
  var $i42: i1;
  var $p43: ref;
  var $p46: ref;
  var $p47: ref;
  var $p48: ref;
  var $p49: ref;
  var $i50: i32;
  var $i51: i1;
  var $p52: ref;
  var $i53: i32;
  var $p54: ref;
  var $p55: ref;
  var $p56: ref;
  var $i57: i32;
  var $i58: i1;
  var $p60: ref;
  var $p61: ref;
  var $i64: i32;
  var $i65: i1;
  var $p67: ref;
  var $p68: ref;
  var $p71: ref;
  var $p72: ref;
  var $i74: i32;
  var $i75: i1;
  var $p77: ref;
  var $p78: ref;
  var $p81: ref;
  var $i82: i32;
  var $i83: i1;
  var $p84: ref;
  var $i85: i32;
  var $p86: ref;
  var $i63: i32;
  var $p87: ref;
  var $p88: ref;
  var $i45: i32;
  var $p89: ref;
  var $i90: i32;
  var $i91: i32;
  var $i92: i1;
  var $p93: ref;
  var $i94: i32;
  var $i27: i32;
  var $p95: ref;
  var $i13: i32;
  var $i80: i32;
  var $p96: ref;
  var $p99: ref;
  var vslice_dummy_var_15: i32;
  var vslice_dummy_var_16: i32;
  var vslice_dummy_var_17: i32;
  var vslice_dummy_var_18: i32;
  var vslice_dummy_var_19: i32;
  var vslice_dummy_var_20: i32;
  var vslice_dummy_var_21: i32;
  var vslice_dummy_var_22: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 10} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1168)), $mul.ref(40, 1)), $mul.ref(280, 1));
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_22;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    call {:si_unique_call 11} $p7 := kzalloc(2616, 208);
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    goto corral_source_split_25;

  corral_source_split_25:
    assume {:verifier.code 0} true;
    $i10 := $eq.i64($i9, 0);
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p8, $mul.ref(0, 2616)), $mul.ref(2576, 1));
    goto corral_source_split_34;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p14, $sub.i32(0, 1));
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p6);
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $i16 := $ne.i64($i15, 0);
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p34 := $load.ref($M.2, si4713_supply_names);
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($add.ref($add.ref($p8, $mul.ref(0, 2616)), $mul.ref(2544, 1)), $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_68;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p37, $p34);
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $p96 := $load.ref($M.2, $add.ref($add.ref(si4713_supply_names, $mul.ref(0, 16)), $mul.ref(1, 8)));
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    $p99 := $add.ref($add.ref($add.ref($add.ref($p8, $mul.ref(0, 2616)), $mul.ref(2544, 1)), $mul.ref(1, 16)), $mul.ref(0, 1));
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p99, $p96);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p0, $mul.ref(0, 1168)), $mul.ref(40, 1));
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p8, $mul.ref(0, 2616)), $mul.ref(2544, 1));
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    $p40 := $bitcast.ref.ref($p39);
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    call {:si_unique_call 20} $i41 := regulator_bulk_get($p38, 2, $p40);
    call {:si_unique_call 21} {:cexpr "rval"} boogie_si_record_i32($i41);
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    $i42 := $ne.i32($i41, 0);
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    assume {:branchcond $i42} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i42 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p8, $mul.ref(0, 2616)), $mul.ref(0, 1));
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    call {:si_unique_call 25} v4l2_i2c_subdev_init($p46, $p0, si4713_subdev_ops);
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p8, $mul.ref(0, 2616)), $mul.ref(1736, 1));
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    call {:si_unique_call 26} __mutex_init($p47, .str.38, $p2);
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p8, $mul.ref(0, 2616)), $mul.ref(1904, 1));
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    call {:si_unique_call 27} init_completion($p48);
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p0, $mul.ref(0, 1168)), $mul.ref(1144, 1));
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    $i50 := $load.i32($M.0, $p49);
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    $i51 := $ne.i32($i50, 0);
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    assume {:branchcond $i51} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i51 == 1);
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($add.ref($p8, $mul.ref(0, 2616)), $mul.ref(0, 1)), $mul.ref(192, 1));
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    $p72 := $bitcast.ref.ref($p71);
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    call {:si_unique_call 30} vslice_dummy_var_19 := printk.ref.ref(.str.41, $p72);
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    call {:si_unique_call 34} $i74 := si4713_initialize($p8);
    call {:si_unique_call 35} {:cexpr "rval"} boogie_si_record_i32($i74);
    goto corral_source_split_131;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    $i75 := $slt.i32($i74, 0);
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    assume {:branchcond $i75} true;
    goto $bb33, $bb34;

  $bb34:
    assume !($i75 == 1);
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    $i80 := 0;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    $r := $i80;
    return;

  $bb33:
    assume $i75 == 1;
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($add.ref($p8, $mul.ref(0, 2616)), $mul.ref(0, 1)), $mul.ref(192, 1));
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    $p78 := $bitcast.ref.ref($p77);
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    call {:si_unique_call 36} vslice_dummy_var_22 := printk.ref.ref(.str.42, $p78);
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    $p81 := $add.ref($add.ref($p0, $mul.ref(0, 1168)), $mul.ref(1144, 1));
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    $i82 := $load.i32($M.0, $p81);
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    $i83 := $ne.i32($i82, 0);
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    assume {:branchcond $i83} true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i83 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $i63 := $i74;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto corral_source_split_118;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref($p8, $mul.ref(0, 2616)), $mul.ref(2544, 1));
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    $p88 := $bitcast.ref.ref($p87);
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    call {:si_unique_call 32} regulator_bulk_free(2, $p88);
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    $i45 := $i63;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    $p89 := $add.ref($add.ref($p8, $mul.ref(0, 2616)), $mul.ref(2576, 1));
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    $i90 := $load.i32($M.0, $p89);
    goto corral_source_split_86;

  corral_source_split_86:
    assume {:verifier.code 0} true;
    call {:si_unique_call 23} $i91 := gpio_is_valid($i90);
    call {:si_unique_call 24} {:cexpr "tmp___1"} boogie_si_record_i32($i91);
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    $i92 := $ne.i32($i91, 0);
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i92 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    $i27 := $i45;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    $p95 := $bitcast.ref.ref($p8);
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    call {:si_unique_call 18} kfree($p95);
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    $i13 := $i27;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_32;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    $i80 := $i13;
    goto $bb37;

  $bb41:
    assume $i92 == 1;
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    $p93 := $add.ref($add.ref($p8, $mul.ref(0, 2616)), $mul.ref(2576, 1));
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    $i94 := $load.i32($M.0, $p93);
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    call {:si_unique_call 38} gpio_free($i94);
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb38:
    assume $i83 == 1;
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($p0, $mul.ref(0, 1168)), $mul.ref(1144, 1));
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    $i85 := $load.i32($M.0, $p84);
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    $p86 := $bitcast.ref.ref($p8);
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    call {:si_unique_call 37} ldv_free_irq_10($i85, $p86);
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb23:
    assume $i51 == 1;
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p0, $mul.ref(0, 1168)), $mul.ref(1144, 1));
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    $i53 := $load.i32($M.0, $p52);
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p0, $mul.ref(0, 1168)), $mul.ref(4, 1));
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    $p55 := $bitcast.ref.ref($p54);
    goto corral_source_split_104;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    $p56 := $bitcast.ref.ref($p8);
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    call {:si_unique_call 28} $i57 := ldv_request_irq_9($i53, si4713_handler, 34, $p55, $p56);
    call {:si_unique_call 29} {:cexpr "rval"} boogie_si_record_i32($i57);
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    $i58 := $slt.i32($i57, 0);
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    assume {:branchcond $i58} true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i58 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $i64 := $M.3;
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    $i65 := $sgt.i32($i64, 0);
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i65 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb29:
    assume $i65 == 1;
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($add.ref($p8, $mul.ref(0, 2616)), $mul.ref(0, 1)), $mul.ref(192, 1));
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    $p68 := $bitcast.ref.ref($p67);
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    call {:si_unique_call 33} vslice_dummy_var_21 := printk.ref.ref(.str.40, $p68);
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb25:
    assume $i58 == 1;
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($add.ref($p8, $mul.ref(0, 2616)), $mul.ref(0, 1)), $mul.ref(192, 1));
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    $p61 := $bitcast.ref.ref($p60);
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    call {:si_unique_call 31} vslice_dummy_var_20 := printk.ref.ref(.str.39, $p61);
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    $i63 := $i57;
    goto $bb27;

  $bb19:
    assume $i42 == 1;
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p0, $mul.ref(0, 1168)), $mul.ref(40, 1));
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    call {:si_unique_call 22} vslice_dummy_var_18 := dev_err.ref.ref.i32($p43, .str.37, $i41);
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    $i45 := $i41;
    goto $bb21;

  $bb5:
    assume $i16 == 1;
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p6, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.1, $p17);
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    call {:si_unique_call 13} $i19 := gpio_is_valid($i18);
    call {:si_unique_call 14} {:cexpr "tmp___0"} boogie_si_record_i32($i19);
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    $i20 := $ne.i32($i19, 0);
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb7:
    assume $i20 == 1;
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p6, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    $i22 := $load.i32($M.1, $p21);
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    call {:si_unique_call 15} $i23 := gpio_request($i22, .str.35);
    call {:si_unique_call 16} {:cexpr "rval"} boogie_si_record_i32($i23);
    goto corral_source_split_48;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    $i24 := $ne.i32($i23, 0);
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p6, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    $i29 := $load.i32($M.1, $p28);
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p8, $mul.ref(0, 2616)), $mul.ref(2576, 1));
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p30, $i29);
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p8, $mul.ref(0, 2616)), $mul.ref(2576, 1));
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    $i32 := $load.i32($M.0, $p31);
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    call {:si_unique_call 19} vslice_dummy_var_17 := gpio_direction_output($i32, 0);
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb9:
    assume $i24 == 1;
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p0, $mul.ref(0, 1168)), $mul.ref(40, 1));
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    call {:si_unique_call 17} vslice_dummy_var_16 := dev_err.ref.ref.i32($p25, .str.36, $i23);
    goto corral_source_split_53;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    $i27 := $i23;
    goto $bb11;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 1168)), $mul.ref(40, 1));
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    call {:si_unique_call 12} vslice_dummy_var_15 := dev_err.ref.ref($p11, .str.34);
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    $i13 := $sub.i32(0, 12);
    goto $bb3;
}



const si4713_remove: ref;

axiom si4713_remove == $sub.ref(0, 102318);

procedure si4713_remove($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.12, $M.0, $M.4, $M.6, $M.8, $M.10, $CurrAddr;



implementation si4713_remove($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i1;
  var $p8: ref;
  var $i9: i32;
  var $i10: i1;
  var $p11: ref;
  var $i12: i32;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $i17: i32;
  var $i18: i32;
  var $i19: i1;
  var $p20: ref;
  var $i21: i32;
  var $p22: ref;
  var vslice_dummy_var_23: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_156;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    call {:si_unique_call 39} $p1 := i2c_get_clientdata($p0);
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 2616)), $mul.ref(2596, 1));
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.0, $p4);
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 1168)), $mul.ref(1144, 1));
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    $i9 := $load.i32($M.0, $p8);
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    $i10 := $sgt.i32($i9, 0);
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    call {:si_unique_call 42} v4l2_device_unregister_subdev($p2);
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p3, $mul.ref(0, 2616)), $mul.ref(2544, 1));
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    $p15 := $bitcast.ref.ref($p14);
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    call {:si_unique_call 43} regulator_bulk_free(2, $p15);
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p3, $mul.ref(0, 2616)), $mul.ref(2576, 1));
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    $i17 := $load.i32($M.0, $p16);
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    call {:si_unique_call 44} $i18 := gpio_is_valid($i17);
    call {:si_unique_call 45} {:cexpr "tmp___0"} boogie_si_record_i32($i18);
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    $i19 := $ne.i32($i18, 0);
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p3);
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    call {:si_unique_call 47} kfree($p22);
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb7:
    assume $i19 == 1;
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p3, $mul.ref(0, 2616)), $mul.ref(2576, 1));
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    $i21 := $load.i32($M.0, $p20);
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    call {:si_unique_call 46} gpio_free($i21);
    goto corral_source_split_189;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb4:
    assume $i10 == 1;
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 1168)), $mul.ref(1144, 1));
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.0, $p11);
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p3);
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    call {:si_unique_call 41} ldv_free_irq_11($i12, $p13);
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    call {:si_unique_call 40} vslice_dummy_var_23 := si4713_set_power_state($p3, 0);
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const i2c_get_clientdata: ref;

axiom i2c_get_clientdata == $sub.ref(0, 103350);

procedure i2c_get_clientdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation i2c_get_clientdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1168)), $mul.ref(40, 1));
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    call {:si_unique_call 48} $p2 := dev_get_drvdata($p1);
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const si4713_set_power_state: ref;

axiom si4713_set_power_state == $sub.ref(0, 104382);

procedure si4713_set_power_state($p0: ref, $i1: i8) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.12, $M.0, $CurrAddr;



implementation si4713_set_power_state($p0: ref, $i1: i8) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;
  var $i7: i32;
  var $i6: i32;
  var $p8: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 49} {:cexpr "si4713_set_power_state:arg:value"} boogie_si_record_i8($i1);
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(1736, 1));
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    call {:si_unique_call 50} mutex_lock_nested($p2, 0);
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    $i3 := $zext.i8.i32($i1);
    goto corral_source_split_201;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    call {:si_unique_call 53} $i7 := si4713_powerdown($p0);
    call {:si_unique_call 54} {:cexpr "rval"} boogie_si_record_i32($i7);
    assume {:verifier.code 0} true;
    $i6 := $i7;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(1736, 1));
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    call {:si_unique_call 55} mutex_unlock($p8);
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    call {:si_unique_call 51} $i5 := si4713_powerup($p0);
    call {:si_unique_call 52} {:cexpr "rval"} boogie_si_record_i32($i5);
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    $i6 := $i5;
    goto $bb3;
}



const ldv_free_irq_11: ref;

axiom ldv_free_irq_11 == $sub.ref(0, 105414);

procedure ldv_free_irq_11($i0: i32, $p1: ref);
  free requires assertsPassed;
  modifies $M.4, $M.6, $M.8, $M.10;



implementation ldv_free_irq_11($i0: i32, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 56} {:cexpr "ldv_free_irq_11:arg:ldv_func_arg1"} boogie_si_record_i32($i0);
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    call {:si_unique_call 57} free_irq($i0, $p1);
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    call {:si_unique_call 58} disable_suitable_irq_1($i0, $p1);
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    return;
}



const v4l2_device_unregister_subdev: ref;

axiom v4l2_device_unregister_subdev == $sub.ref(0, 106446);

procedure v4l2_device_unregister_subdev($p0: ref);
  free requires assertsPassed;



implementation v4l2_device_unregister_subdev($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    return;
}



const regulator_bulk_free: ref;

axiom regulator_bulk_free == $sub.ref(0, 107478);

procedure regulator_bulk_free($i0: i32, $p1: ref);
  free requires assertsPassed;



implementation regulator_bulk_free($i0: i32, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 59} {:cexpr "regulator_bulk_free:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    return;
}



const gpio_is_valid: ref;

axiom gpio_is_valid == $sub.ref(0, 108510);

procedure gpio_is_valid($i0: i32) returns ($r: i32);
  free requires assertsPassed;



implementation gpio_is_valid($i0: i32) returns ($r: i32)
{
  var $i1: i1;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 60} {:cexpr "gpio_is_valid:arg:number"} boogie_si_record_i32($i0);
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    $i1 := $ule.i32($i0, 255);
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i32($i1);
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const gpio_free: ref;

axiom gpio_free == $sub.ref(0, 109542);

procedure gpio_free($i0: i32);
  free requires assertsPassed;



implementation gpio_free($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 61} {:cexpr "gpio_free:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    return;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 110574);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    call {:si_unique_call 62} free_($p0);
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 111606);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 63} $free($p0);
    return;
}



const free_irq: ref;

axiom free_irq == $sub.ref(0, 112638);

procedure free_irq($i0: i32, $p1: ref);
  free requires assertsPassed;



implementation free_irq($i0: i32, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 64} {:cexpr "free_irq:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    return;
}



const disable_suitable_irq_1: ref;

axiom disable_suitable_irq_1 == $sub.ref(0, 113670);

procedure disable_suitable_irq_1($i0: i32, $p1: ref);
  free requires assertsPassed;
  modifies $M.4, $M.6, $M.8, $M.10;



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
    call {:si_unique_call 65} {:cexpr "disable_suitable_irq_1:arg:line"} boogie_si_record_i32($i0);
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    $i2 := $M.4;
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_234;

  corral_source_split_234:
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
    $i6 := $M.6;
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
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
    $i10 := $M.8;
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i10, 0);
    goto corral_source_split_254;

  corral_source_split_254:
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
    $i14 := $M.10;
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    $i15 := $ne.i32($i14, 0);
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
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
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    $i16 := $M.11;
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i0, $i16);
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    assume !($i17 == 1);
    goto $bb22;

  $bb23:
    assume $i17 == 1;
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    $M.10 := 0;
    call {:si_unique_call 69} {:cexpr "ldv_irq_1_3"} boogie_si_record_i32(0);
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb14:
    assume $i11 == 1;
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    $i12 := $M.9;
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i0, $i12);
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume !($i13 == 1);
    goto $bb16;

  $bb17:
    assume $i13 == 1;
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    $M.8 := 0;
    call {:si_unique_call 68} {:cexpr "ldv_irq_1_2"} boogie_si_record_i32(0);
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb8:
    assume $i7 == 1;
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    $i8 := $M.7;
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i0, $i8);
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i9 == 1);
    goto $bb10;

  $bb11:
    assume $i9 == 1;
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    $M.6 := 0;
    call {:si_unique_call 67} {:cexpr "ldv_irq_1_1"} boogie_si_record_i32(0);
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    $i4 := $M.5;
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i0, $i4);
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i5 == 1);
    goto $bb3;

  $bb4:
    assume $i5 == 1;
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    $M.4 := 0;
    call {:si_unique_call 66} {:cexpr "ldv_irq_1_0"} boogie_si_record_i32(0);
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    goto $bb6;
}



const mutex_lock_nested: ref;

axiom mutex_lock_nested == $sub.ref(0, 114702);

procedure mutex_lock_nested($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation mutex_lock_nested($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 70} {:cexpr "mutex_lock_nested:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    return;
}



const si4713_powerup: ref;

axiom si4713_powerup == $sub.ref(0, 115734);

procedure si4713_powerup($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.12, $M.0, $CurrAddr;



implementation si4713_powerup($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i1;
  var $p9: ref;
  var $p10: ref;
  var $i11: i32;
  var $i12: i1;
  var $p14: ref;
  var $p15: ref;
  var $p17: ref;
  var $i18: i32;
  var $i19: i32;
  var $i20: i1;
  var $p21: ref;
  var $i22: i32;
  var $p23: ref;
  var $p24: ref;
  var $i25: i32;
  var $i26: i1;
  var $i27: i32;
  var $i28: i1;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $i33: i8;
  var $i34: i32;
  var $i36: i32;
  var $i37: i1;
  var $p39: ref;
  var $p40: ref;
  var $p42: ref;
  var $i43: i32;
  var $p45: ref;
  var $i46: i32;
  var $i47: i32;
  var $i48: i1;
  var $p49: ref;
  var $i50: i32;
  var $p51: ref;
  var $p52: ref;
  var $i53: i32;
  var $i54: i1;
  var $p56: ref;
  var $p57: ref;
  var $i44: i32;
  var $i8: i32;
  var vslice_dummy_var_24: i32;
  var vslice_dummy_var_25: i32;
  var vslice_dummy_var_26: i32;
  var vslice_dummy_var_27: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 71} $p1 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 72} $p2 := $alloc($mul.ref(2, $zext.i32.i64(1)));
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 2)), $mul.ref(0, 1));
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    $M.12 := $store.i8($M.12, $p3, $sub.i8(0, 62));
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p2, $mul.ref(0, 2)), $mul.ref(1, 1));
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    $M.12 := $store.i8($M.12, $p4, 80);
    goto corral_source_split_279;

  corral_source_split_279:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2596, 1));
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.0, $p5);
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2544, 1));
    goto corral_source_split_288;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    call {:si_unique_call 73} $i11 := regulator_bulk_enable(2, $p10);
    call {:si_unique_call 74} {:cexpr "err"} boogie_si_record_i32($i11);
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i11, 0);
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2576, 1));
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.0, $p17);
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    call {:si_unique_call 76} $i19 := gpio_is_valid($i18);
    call {:si_unique_call 77} {:cexpr "tmp"} boogie_si_record_i32($i19);
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    $i20 := $ne.i32($i19, 0);
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p23 := $bitcast.ref.ref($p2);
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($p1);
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    call {:si_unique_call 80} $i25 := si4713_send_command($p0, 1, $p23, 2, $p24, 1, 200000);
    call {:si_unique_call 81} {:cexpr "err"} boogie_si_record_i32($i25);
    goto corral_source_split_311;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    $i26 := $eq.i32($i25, 0);
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i26 == 1);
    goto corral_source_split_318;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2576, 1));
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    $i46 := $load.i32($M.0, $p45);
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    call {:si_unique_call 82} $i47 := gpio_is_valid($i46);
    call {:si_unique_call 83} {:cexpr "tmp___0"} boogie_si_record_i32($i47);
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    $i48 := $ne.i32($i47, 0);
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    assume {:branchcond $i48} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i48 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2544, 1));
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    $p52 := $bitcast.ref.ref($p51);
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    call {:si_unique_call 89} $i53 := regulator_bulk_disable(2, $p52);
    call {:si_unique_call 90} {:cexpr "err"} boogie_si_record_i32($i53);
    goto corral_source_split_353;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    $i54 := $ne.i32($i53, 0);
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    assume {:branchcond $i54} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i54 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $i44 := $i53;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    $i8 := $i44;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;

  $bb23:
    assume $i54 == 1;
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(0, 1)), $mul.ref(192, 1));
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    $p57 := $bitcast.ref.ref($p56);
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    call {:si_unique_call 91} vslice_dummy_var_27 := printk.ref.ref.i32(.str.27, $p57, $i53);
    goto corral_source_split_359;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb20:
    assume $i48 == 1;
    goto corral_source_split_346;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2576, 1));
    goto corral_source_split_347;

  corral_source_split_347:
    assume {:verifier.code 0} true;
    $i50 := $load.i32($M.0, $p49);
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    call {:si_unique_call 88} gpio_set_value($i50, 0);
    goto corral_source_split_349;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb11:
    assume $i26 == 1;
    goto corral_source_split_314;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    $i27 := $M.3;
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    $i28 := $sgt.i32($i27, 0);
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    assume {:branchcond $i28} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i36 := $M.3;
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    $i37 := $sgt.i32($i36, 0);
    goto corral_source_split_333;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    assume {:branchcond $i37} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2596, 1));
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p42, 1);
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    call {:si_unique_call 86} $i43 := si4713_write_property($p0, 1, 129);
    call {:si_unique_call 87} {:cexpr "err"} boogie_si_record_i32($i43);
    goto corral_source_split_342;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    $i44 := $i43;
    goto $bb19;

  $bb16:
    assume $i37 == 1;
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(0, 1)), $mul.ref(192, 1));
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    $p40 := $bitcast.ref.ref($p39);
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    call {:si_unique_call 85} vslice_dummy_var_26 := printk.ref.ref(.str.26, $p40);
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb13:
    assume $i28 == 1;
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(0, 1)), $mul.ref(192, 1));
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    $p31 := $bitcast.ref.ref($p30);
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p1, $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    $i33 := $load.i8($M.13, $p32);
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    $i34 := $zext.i8.i32($i33);
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    call {:si_unique_call 84} vslice_dummy_var_25 := printk.ref.ref.i32(.str.25, $p31, $i34);
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb8:
    assume $i20 == 1;
    goto corral_source_split_303;

  corral_source_split_303:
    assume {:verifier.code 0} true;
    call {:si_unique_call 78} __const_udelay(214750);
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2576, 1));
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    $i22 := $load.i32($M.0, $p21);
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    call {:si_unique_call 79} gpio_set_value($i22, 1);
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb5:
    assume $i12 == 1;
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(0, 1)), $mul.ref(192, 1));
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    $p15 := $bitcast.ref.ref($p14);
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    call {:si_unique_call 75} vslice_dummy_var_24 := printk.ref.ref.i32(.str.24, $p15, $i11);
    goto corral_source_split_296;

  corral_source_split_296:
    assume {:verifier.code 0} true;
    $i8 := $i11;
    goto $bb3;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    $i8 := 0;
    goto $bb3;
}



const si4713_powerdown: ref;

axiom si4713_powerdown == $sub.ref(0, 116766);

procedure si4713_powerdown($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.12, $CurrAddr;



implementation si4713_powerdown($p0: ref) returns ($r: i32)
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
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i8;
  var $i16: i32;
  var $i18: i32;
  var $i19: i1;
  var $p21: ref;
  var $p22: ref;
  var $p24: ref;
  var $i25: i32;
  var $i26: i32;
  var $i27: i1;
  var $p28: ref;
  var $i29: i32;
  var $p30: ref;
  var $p31: ref;
  var $i32: i32;
  var $i33: i1;
  var $p35: ref;
  var $p36: ref;
  var $p38: ref;
  var $i39: i32;
  var $i5: i32;
  var vslice_dummy_var_28: i32;
  var vslice_dummy_var_29: i32;
  var vslice_dummy_var_30: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 92} $p1 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2596, 1));
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    $i3 := $load.i32($M.0, $p2);
    goto corral_source_split_363;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 0);
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p1);
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    call {:si_unique_call 93} $i7 := si4713_send_command($p0, 17, $0.ref, 0, $p6, 1, 500);
    call {:si_unique_call 94} {:cexpr "err"} boogie_si_record_i32($i7);
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i7, 0);
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    $i39 := $i7;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto corral_source_split_417;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    $i5 := $i39;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  $bb5:
    assume $i8 == 1;
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    $i9 := $M.3;
    goto corral_source_split_375;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    $i10 := $sgt.i32($i9, 0);
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i18 := $M.3;
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    $i19 := $sgt.i32($i18, 0);
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2576, 1));
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    $i25 := $load.i32($M.0, $p24);
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    call {:si_unique_call 97} $i26 := gpio_is_valid($i25);
    call {:si_unique_call 98} {:cexpr "tmp"} boogie_si_record_i32($i26);
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    $i27 := $ne.i32($i26, 0);
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2544, 1));
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    $p31 := $bitcast.ref.ref($p30);
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    call {:si_unique_call 100} $i32 := regulator_bulk_disable(2, $p31);
    call {:si_unique_call 101} {:cexpr "err"} boogie_si_record_i32($i32);
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    $i33 := $ne.i32($i32, 0);
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    assume {:branchcond $i33} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2596, 1));
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p38, 0);
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    $i39 := $i32;
    goto $bb19;

  $bb16:
    assume $i33 == 1;
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(0, 1)), $mul.ref(192, 1));
    goto corral_source_split_410;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    $p36 := $bitcast.ref.ref($p35);
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    call {:si_unique_call 102} vslice_dummy_var_30 := printk.ref.ref.i32(.str.27, $p36, $i32);
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb13:
    assume $i27 == 1;
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2576, 1));
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    $i29 := $load.i32($M.0, $p28);
    goto corral_source_split_401;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    call {:si_unique_call 99} gpio_set_value($i29, 0);
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb10:
    assume $i19 == 1;
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(0, 1)), $mul.ref(192, 1));
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p21);
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    call {:si_unique_call 96} vslice_dummy_var_29 := printk.ref.ref(.str.29, $p22);
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb7:
    assume $i10 == 1;
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(0, 1)), $mul.ref(192, 1));
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p12);
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    $i15 := $load.i8($M.13, $p14);
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    $i16 := $zext.i8.i32($i15);
    goto corral_source_split_383;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    call {:si_unique_call 95} vslice_dummy_var_28 := printk.ref.ref.i32(.str.28, $p13, $i16);
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb3;
}



const mutex_unlock: ref;

axiom mutex_unlock == $sub.ref(0, 117798);

procedure mutex_unlock($p0: ref);
  free requires assertsPassed;



implementation mutex_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    return;
}



const si4713_send_command: ref;

axiom si4713_send_command == $sub.ref(0, 118830);

procedure si4713_send_command($p0: ref, $i1: i8, $p2: ref, $i3: i32, $p4: ref, $i5: i32, $i6: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.12, $CurrAddr;



implementation si4713_send_command($p0: ref, $i1: i8, $p2: ref, $i3: i32, $p4: ref, $i5: i32, $i6: i32) returns ($r: i32)
{
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i64;
  var $i14: i1;
  var $p16: ref;
  var $i17: i64;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $i21: i32;
  var $i22: i32;
  var $i23: i32;
  var $i24: i1;
  var $p26: ref;
  var $p27: ref;
  var $i28: i32;
  var $i30: i1;
  var $i31: i32;
  var $i32: i64;
  var $p33: ref;
  var $i34: i64;
  var $i35: i64;
  var $i36: i1;
  var $p38: ref;
  var $p39: ref;
  var $i41: i32;
  var $i42: i1;
  var $p44: ref;
  var $p45: ref;
  var $i46: i32;
  var $i48: i1;
  var $i49: i32;
  var $i50: i8;
  var $i51: i32;
  var $i52: i1;
  var $i53: i8;
  var $i54: i32;
  var $i55: i32;
  var $i56: i1;
  var $i15: i32;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;
  var cmdloc_dummy_var_2: [ref]i8;
  var vslice_dummy_var_31: i32;
  var vslice_dummy_var_32: i32;
  var vslice_dummy_var_33: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 103} $p7 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    call {:si_unique_call 104} {:cexpr "si4713_send_command:arg:command"} boogie_si_record_i8($i1);
    call {:si_unique_call 105} {:cexpr "si4713_send_command:arg:argn"} boogie_si_record_i32($i3);
    call {:si_unique_call 106} {:cexpr "si4713_send_command:arg:respn"} boogie_si_record_i32($i5);
    call {:si_unique_call 107} {:cexpr "si4713_send_command:arg:usecs"} boogie_si_record_i32($i6);
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(0, 1));
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    call {:si_unique_call 108} $p9 := v4l2_get_subdevdata($p8);
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p10, $mul.ref(0, 1168)), $mul.ref(24, 1));
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    goto corral_source_split_426;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p12);
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    $i14 := $eq.i64($i13, 0);
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p7, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    $M.12 := $store.i8($M.12, $p16, $i1);
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    $i17 := $sext.i32.i64($i3);
    call {:si_unique_call 109} {:cexpr "__len"} boogie_si_record_i64($i17);
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p7);
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($p18, $mul.ref(1, 1));
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.12;
    cmdloc_dummy_var_1 := $M.12;
    call {:si_unique_call 110} cmdloc_dummy_var_2 := $memcpy.i8(cmdloc_dummy_var_0, cmdloc_dummy_var_1, $p19, $p2, $i17, $zext.i32.i64(1), 0 == 1);
    $M.12 := cmdloc_dummy_var_2;
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p7);
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    $i21 := $add.i32($i3, 1);
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    call {:si_unique_call 111} $i22 := i2c_master_send($p10, $p20, $i21);
    call {:si_unique_call 112} {:cexpr "err"} boogie_si_record_i32($i22);
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    $i23 := $add.i32($i3, 1);
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    $i24 := $ne.i32($i23, $i22);
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    call {:si_unique_call 114} $i32 := usecs_to_jiffies($i6);
    call {:si_unique_call 115} {:cexpr "tmp___0"} boogie_si_record_i64($i32);
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(1904, 1));
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    $i34 := $add.i64($i32, 1);
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    call {:si_unique_call 116} $i35 := wait_for_completion_timeout($p33, $i34);
    call {:si_unique_call 117} {:cexpr "tmp___1"} boogie_si_record_i64($i35);
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    $i36 := $eq.i64($i35, 0);
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    assume {:branchcond $i36} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    call {:si_unique_call 119} $i41 := i2c_master_recv($p10, $p4, $i5);
    call {:si_unique_call 120} {:cexpr "err"} boogie_si_record_i32($i41);
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    $i42 := $ne.i32($i41, $i5);
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    assume {:branchcond $i42} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i42 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i50 := $load.i8($M.13, $p4);
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    $i51 := $sext.i8.i32($i50);
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    $i52 := $sge.i32($i51, 0);
    goto corral_source_split_488;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    assume {:branchcond $i52} true;
    goto $bb20, $bb22;

  $bb22:
    assume !($i52 == 1);
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    $i53 := $load.i8($M.13, $p4);
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    $i54 := $zext.i8.i32($i53);
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    $i55 := $and.i32($i54, 64);
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    $i56 := $ne.i32($i55, 0);
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    assume {:branchcond $i56} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i56 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $i15 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_432;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    $r := $i15;
    return;

  $bb23:
    assume {:verifier.code 0} true;
    assume $i56 == 1;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i15 := $sub.i32(0, 16);
    goto $bb3;

  $bb20:
    assume {:verifier.code 0} true;
    assume $i52 == 1;
    goto $bb21;

  $bb14:
    assume $i42 == 1;
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(0, 1)), $mul.ref(192, 1));
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    $p45 := $bitcast.ref.ref($p44);
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    $i46 := $zext.i8.i32($i1);
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    call {:si_unique_call 121} vslice_dummy_var_33 := printk.ref.ref.i32(.str.5, $p45, $i46);
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    $i48 := $sle.i32($i41, 0);
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    assume {:branchcond $i48} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i48 == 1);
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    $i49 := $sub.i32(0, 5);
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    $i15 := $i49;
    goto $bb3;

  $bb16:
    assume $i48 == 1;
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    $i49 := $i41;
    goto $bb18;

  $bb11:
    assume $i36 == 1;
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(0, 1)), $mul.ref(192, 1));
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    $p39 := $bitcast.ref.ref($p38);
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    call {:si_unique_call 118} vslice_dummy_var_32 := printk.ref.ref.ref(.str.3, $p39, .str.4);
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb5:
    assume $i24 == 1;
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(0, 1)), $mul.ref(192, 1));
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    $p27 := $bitcast.ref.ref($p26);
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    $i28 := $zext.i8.i32($i1);
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    call {:si_unique_call 113} vslice_dummy_var_31 := printk.ref.ref.i32(.str.2, $p27, $i28);
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    $i30 := $sle.i32($i22, 0);
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i30 == 1);
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    $i31 := $sub.i32(0, 5);
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    $i15 := $i31;
    goto $bb3;

  $bb7:
    assume $i30 == 1;
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    $i31 := $i22;
    goto $bb9;

  $bb1:
    assume $i14 == 1;
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    $i15 := $sub.i32(0, 19);
    goto $bb3;
}



const printk: ref;

axiom printk == $sub.ref(0, 119862);

procedure printk.ref.ref.ref.i32.i32($p0: ref, p.1: ref, p.2: ref, p.3: i32, p.4: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.ref.i32.i32($p0: ref, p.1: ref, p.2: ref, p.3: i32, p.4: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 1} true;
    call {:si_unique_call 122} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 123} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.ref.i32($p0: ref, p.1: ref, p.2: ref, p.3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.ref.i32($p0: ref, p.1: ref, p.2: ref, p.3: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 1} true;
    call {:si_unique_call 124} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 125} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.ref.i32.i32.i32.i32.i32($p0: ref, p.1: ref, p.2: ref, p.3: i32, p.4: i32, p.5: i32, p.6: i32, p.7: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.ref.i32.i32.i32.i32.i32($p0: ref, p.1: ref, p.2: ref, p.3: i32, p.4: i32, p.5: i32, p.6: i32, p.7: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_502;

  corral_source_split_502:
    assume {:verifier.code 1} true;
    call {:si_unique_call 126} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 127} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.ref.i32.i32.i32($p0: ref, p.1: ref, p.2: ref, p.3: i32, p.4: i32, p.5: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.ref.i32.i32.i32($p0: ref, p.1: ref, p.2: ref, p.3: i32, p.4: i32, p.5: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb3:
    assume {:verifier.code 1} true;
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 1} true;
    call {:si_unique_call 128} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 129} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.ref.i32.i32.i32.i32($p0: ref, p.1: ref, p.2: ref, p.3: i32, p.4: i32, p.5: i32, p.6: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.ref.i32.i32.i32.i32($p0: ref, p.1: ref, p.2: ref, p.3: i32, p.4: i32, p.5: i32, p.6: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb4:
    assume {:verifier.code 1} true;
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 1} true;
    call {:si_unique_call 130} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 131} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.ref($p0: ref, p.1: ref, p.2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.ref($p0: ref, p.1: ref, p.2: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb5:
    assume {:verifier.code 1} true;
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 1} true;
    call {:si_unique_call 132} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 133} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref($p0: ref, p.1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref($p0: ref, p.1: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb6:
    assume {:verifier.code 1} true;
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 1} true;
    call {:si_unique_call 134} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 135} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.i32.ref($p0: ref, p.1: ref, p.2: i32, p.3: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.i32.ref($p0: ref, p.1: ref, p.2: i32, p.3: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb7:
    assume {:verifier.code 1} true;
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 1} true;
    call {:si_unique_call 136} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 137} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.i32($p0: ref, p.1: ref, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.i32($p0: ref, p.1: ref, p.2: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb8:
    assume {:verifier.code 1} true;
    goto corral_source_split_520;

  corral_source_split_520:
    assume {:verifier.code 1} true;
    call {:si_unique_call 138} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 139} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const gpio_set_value: ref;

axiom gpio_set_value == $sub.ref(0, 120894);

procedure gpio_set_value($i0: i32, $i1: i32);
  free requires assertsPassed;



implementation gpio_set_value($i0: i32, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 140} {:cexpr "gpio_set_value:arg:gpio"} boogie_si_record_i32($i0);
    call {:si_unique_call 141} {:cexpr "gpio_set_value:arg:value"} boogie_si_record_i32($i1);
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    call {:si_unique_call 142} __gpio_set_value($i0, $i1);
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    return;
}



const regulator_bulk_disable: ref;

axiom regulator_bulk_disable == $sub.ref(0, 121926);

procedure regulator_bulk_disable($i0: i32, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation regulator_bulk_disable($i0: i32, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 143} {:cexpr "regulator_bulk_disable:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 1} true;
    call {:si_unique_call 144} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 145} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const __gpio_set_value: ref;

axiom __gpio_set_value == $sub.ref(0, 122958);

procedure __gpio_set_value($i0: i32, $i1: i32);
  free requires assertsPassed;



implementation __gpio_set_value($i0: i32, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 146} {:cexpr "__gpio_set_value:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 147} {:cexpr "__gpio_set_value:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    return;
}



const v4l2_get_subdevdata: ref;

axiom v4l2_get_subdevdata == $sub.ref(0, 123990);

procedure v4l2_get_subdevdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation v4l2_get_subdevdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1736)), $mul.ref(232, 1));
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 125022);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const i2c_master_send: ref;

axiom i2c_master_send == $sub.ref(0, 126054);

procedure i2c_master_send($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation i2c_master_send($p0: ref, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 148} {:cexpr "i2c_master_send:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 1} true;
    call {:si_unique_call 149} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 150} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_536;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const usecs_to_jiffies: ref;

axiom usecs_to_jiffies == $sub.ref(0, 127086);

procedure usecs_to_jiffies($i0: i32) returns ($r: i64);
  free requires assertsPassed;



implementation usecs_to_jiffies($i0: i32) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 151} {:cexpr "usecs_to_jiffies:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 1} true;
    call {:si_unique_call 152} $i1 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 153} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i1);
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const wait_for_completion_timeout: ref;

axiom wait_for_completion_timeout == $sub.ref(0, 128118);

procedure wait_for_completion_timeout($p0: ref, $i1: i64) returns ($r: i64);
  free requires assertsPassed;



implementation wait_for_completion_timeout($p0: ref, $i1: i64) returns ($r: i64)
{
  var $i2: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 154} {:cexpr "wait_for_completion_timeout:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 1} true;
    call {:si_unique_call 155} $i2 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 156} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i2);
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const i2c_master_recv: ref;

axiom i2c_master_recv == $sub.ref(0, 129150);

procedure i2c_master_recv($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation i2c_master_recv($p0: ref, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 157} {:cexpr "i2c_master_recv:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 1} true;
    call {:si_unique_call 158} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 159} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const regulator_bulk_enable: ref;

axiom regulator_bulk_enable == $sub.ref(0, 130182);

procedure regulator_bulk_enable($i0: i32, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation regulator_bulk_enable($i0: i32, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 160} {:cexpr "regulator_bulk_enable:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 1} true;
    call {:si_unique_call 161} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 162} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const __const_udelay: ref;

axiom __const_udelay == $sub.ref(0, 131214);

procedure __const_udelay($i0: i64);
  free requires assertsPassed;



implementation __const_udelay($i0: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 163} {:cexpr "__const_udelay:arg:arg0"} boogie_si_record_i64($i0);
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    return;
}



const si4713_write_property: ref;

axiom si4713_write_property == $sub.ref(0, 132246);

procedure si4713_write_property($p0: ref, $i1: i16, $i2: i16) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.12, $CurrAddr;



implementation si4713_write_property($p0: ref, $i1: i16, $i2: i16) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i32;
  var $i8: i8;
  var $p9: ref;
  var $i10: i8;
  var $p11: ref;
  var $i12: i32;
  var $i13: i32;
  var $i14: i8;
  var $p15: ref;
  var $i16: i8;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $i20: i32;
  var $i21: i1;
  var $i22: i32;
  var $i23: i1;
  var $p25: ref;
  var $p26: ref;
  var $i27: i32;
  var $i28: i32;
  var $p29: ref;
  var $i30: i8;
  var $i31: i32;
  var vslice_dummy_var_34: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 164} $p3 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 165} $p4 := $alloc($mul.ref(5, $zext.i32.i64(1)));
    call {:si_unique_call 166} {:cexpr "si4713_write_property:arg:prop"} boogie_si_record_i16($i1);
    call {:si_unique_call 167} {:cexpr "si4713_write_property:arg:val"} boogie_si_record_i16($i2);
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 5)), $mul.ref(0, 1));
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    $M.12 := $store.i8($M.12, $p5, 0);
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    $i6 := $zext.i16.i32($i1);
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    $i7 := $ashr.i32($i6, 8);
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    $i8 := $trunc.i32.i8($i7);
    goto corral_source_split_557;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p4, $mul.ref(0, 5)), $mul.ref(1, 1));
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    $M.12 := $store.i8($M.12, $p9, $i8);
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i16.i8($i1);
    goto corral_source_split_560;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p4, $mul.ref(0, 5)), $mul.ref(2, 1));
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    $M.12 := $store.i8($M.12, $p11, $i10);
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    $i12 := $zext.i16.i32($i2);
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    $i13 := $ashr.i32($i12, 8);
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    $i14 := $trunc.i32.i8($i13);
    goto corral_source_split_565;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p4, $mul.ref(0, 5)), $mul.ref(3, 1));
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    $M.12 := $store.i8($M.12, $p15, $i14);
    goto corral_source_split_567;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    $i16 := $trunc.i16.i8($i2);
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p4, $mul.ref(0, 5)), $mul.ref(4, 1));
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    $M.12 := $store.i8($M.12, $p17, $i16);
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p4);
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    $p19 := $bitcast.ref.ref($p3);
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    call {:si_unique_call 168} $i20 := si4713_send_command($p0, 18, $p18, 5, $p19, 1, 500);
    call {:si_unique_call 169} {:cexpr "rval"} boogie_si_record_i32($i20);
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    $i21 := $slt.i32($i20, 0);
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i22 := $M.3;
    goto corral_source_split_578;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    $i23 := $sgt.i32($i22, 0);
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 171} msleep(20);
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := $i20;
    return;

  $bb5:
    assume $i23 == 1;
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(0, 1)), $mul.ref(192, 1));
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    $p26 := $bitcast.ref.ref($p25);
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    $i27 := $zext.i16.i32($i1);
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    $i28 := $zext.i16.i32($i2);
    goto corral_source_split_585;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p3, $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    $i30 := $load.i8($M.13, $p29);
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    $i31 := $zext.i8.i32($i30);
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    call {:si_unique_call 170} vslice_dummy_var_34 := printk.ref.ref.ref.i32.i32.i32(.str.14, $p26, .str.19, $i27, $i28, $i31);
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i21 == 1;
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const msleep: ref;

axiom msleep == $sub.ref(0, 133278);

procedure msleep($i0: i32);
  free requires assertsPassed;



implementation msleep($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 172} {:cexpr "msleep:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    return;
}



const dev_get_drvdata: ref;

axiom dev_get_drvdata == $sub.ref(0, 134310);

procedure dev_get_drvdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation dev_get_drvdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    call {:si_unique_call 173} $p1 := external_alloc();
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 135342);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 1} true;
    call {:si_unique_call 174} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 175} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_599;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const kzalloc: ref;

axiom kzalloc == $sub.ref(0, 136374);

procedure kzalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kzalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $i2: i32;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 176} {:cexpr "kzalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 177} {:cexpr "kzalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_601;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    $i2 := $or.i32($i1, 32768);
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    call {:si_unique_call 178} $p3 := kmalloc($i0, $i2);
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const dev_err: ref;

axiom dev_err == $sub.ref(0, 137406);

procedure dev_err.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation dev_err.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_605;

  corral_source_split_605:
    assume {:verifier.code 1} true;
    call {:si_unique_call 179} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 180} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_606;

  corral_source_split_606:
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
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 1} true;
    call {:si_unique_call 181} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 182} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const gpio_request: ref;

axiom gpio_request == $sub.ref(0, 138438);

procedure gpio_request($i0: i32, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation gpio_request($i0: i32, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 183} {:cexpr "gpio_request:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 1} true;
    call {:si_unique_call 184} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 185} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const gpio_direction_output: ref;

axiom gpio_direction_output == $sub.ref(0, 139470);

procedure gpio_direction_output($i0: i32, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation gpio_direction_output($i0: i32, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 186} {:cexpr "gpio_direction_output:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 187} {:cexpr "gpio_direction_output:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 1} true;
    call {:si_unique_call 188} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 189} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const regulator_bulk_get: ref;

axiom regulator_bulk_get == $sub.ref(0, 140502);

procedure regulator_bulk_get($p0: ref, $i1: i32, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation regulator_bulk_get($p0: ref, $i1: i32, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 190} {:cexpr "regulator_bulk_get:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 1} true;
    call {:si_unique_call 191} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 192} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_618;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const v4l2_i2c_subdev_init: ref;

axiom v4l2_i2c_subdev_init == $sub.ref(0, 141534);

procedure v4l2_i2c_subdev_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation v4l2_i2c_subdev_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    return;
}



const __mutex_init: ref;

axiom __mutex_init == $sub.ref(0, 142566);

procedure __mutex_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __mutex_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    return;
}



const init_completion: ref;

axiom init_completion == $sub.ref(0, 143598);

procedure init_completion($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation init_completion($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 193} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 96)), $mul.ref(0, 1));
    goto corral_source_split_625;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p2, 0);
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 96)), $mul.ref(8, 1));
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    call {:si_unique_call 194} __init_waitqueue_head($p3, $p1);
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    return;
}



const si4713_handler: ref;

axiom si4713_handler == $sub.ref(0, 144630);

procedure si4713_handler($i0: i32, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation si4713_handler($i0: i32, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i32;
  var $i4: i1;
  var $p6: ref;
  var $p7: ref;
  var $p9: ref;
  var vslice_dummy_var_35: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 195} {:cexpr "si4713_handler:arg:irq"} boogie_si_record_i32($i0);
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_631;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    $i3 := $M.3;
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    $i4 := $sgt.i32($i3, 1);
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p2, $mul.ref(0, 2616)), $mul.ref(1904, 1));
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    call {:si_unique_call 197} complete_($p9);
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    $r := 1;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 2616)), $mul.ref(0, 1)), $mul.ref(192, 1));
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    call {:si_unique_call 196} vslice_dummy_var_35 := printk.ref.ref.ref(.str.12, $p7, .str.13);
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_request_irq_9: ref;

axiom ldv_request_irq_9 == $sub.ref(0, 145662);

procedure ldv_request_irq_9($i0: i32, $p1: ref, $i2: i64, $p3: ref, $p4: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.5, $M.14, $M.4, $M.7, $M.15, $M.6, $M.9, $M.16, $M.8, $M.11, $M.17, $M.10;



implementation ldv_request_irq_9($i0: i32, $p1: ref, $i2: i64, $p3: ref, $p4: ref) returns ($r: i32)
{
  var $i5: i32;
  var $i6: i32;
  var $i7: i1;
  var $i8: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 198} {:cexpr "ldv_request_irq_9:arg:irq"} boogie_si_record_i32($i0);
    call {:si_unique_call 199} {:cexpr "ldv_request_irq_9:arg:flags"} boogie_si_record_i64($i2);
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    call {:si_unique_call 200} $i5 := request_irq($i0, $p1, $i2, $p3, $p4);
    call {:si_unique_call 201} {:cexpr "tmp"} boogie_si_record_i32($i5);
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    call {:si_unique_call 202} $i6 := reg_check_1($p1);
    call {:si_unique_call 203} {:cexpr "tmp___0"} boogie_si_record_i32($i6);
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
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
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i5, 0);
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb3;

  $bb4:
    assume $i8 == 1;
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    call {:si_unique_call 204} activate_suitable_irq_1($i0, $p4);
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    goto $bb6;
}



const si4713_initialize: ref;

axiom si4713_initialize == $sub.ref(0, 146694);

procedure si4713_initialize($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.12, $CurrAddr;



implementation si4713_initialize($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i4: i32;
  var $i5: i1;
  var $i6: i32;
  var $i7: i1;
  var $p8: ref;
  var $p10: ref;
  var $p12: ref;
  var $p14: ref;
  var $p16: ref;
  var $p17: ref;
  var $p20: ref;
  var $p21: ref;
  var $p24: ref;
  var $p26: ref;
  var $p28: ref;
  var $p30: ref;
  var $p32: ref;
  var $p34: ref;
  var $p36: ref;
  var $p38: ref;
  var $p40: ref;
  var $p42: ref;
  var $p44: ref;
  var $p46: ref;
  var $p47: ref;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $p52: ref;
  var $p53: ref;
  var $p54: ref;
  var $i3: i32;
  var vslice_dummy_var_36: i64;
  var vslice_dummy_var_37: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    call {:si_unique_call 205} $i1 := si4713_set_power_state($p0, 1);
    call {:si_unique_call 206} {:cexpr "rval"} boogie_si_record_i32($i1);
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    $i2 := $slt.i32($i1, 0);
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 207} $i4 := si4713_checkrev($p0);
    call {:si_unique_call 208} {:cexpr "rval"} boogie_si_record_i32($i4);
    goto corral_source_split_662;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    $i5 := $slt.i32($i4, 0);
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 209} $i6 := si4713_set_power_state($p0, 0);
    call {:si_unique_call 210} {:cexpr "rval"} boogie_si_record_i32($i6);
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    $i7 := $slt.i32($i6, 0);
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(1736, 1));
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    call {:si_unique_call 211} mutex_lock_nested($p8, 0);
    goto corral_source_split_673;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2000, 1)), $mul.ref(0, 1));
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p10, 0);
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2000, 1)), $mul.ref(4, 1));
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p12, 0);
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2000, 1)), $mul.ref(8, 1));
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p14, 200);
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2000, 1)), $mul.ref(12, 1));
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p16);
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    call {:si_unique_call 212} vslice_dummy_var_36 := strlcpy($p17, .str.46, 96);
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2000, 1)), $mul.ref(109, 1));
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    $p21 := $bitcast.ref.ref($p20);
    goto corral_source_split_684;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    call {:si_unique_call 213} vslice_dummy_var_37 := strlcpy($p21, .str.46, 384);
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2000, 1)), $mul.ref(496, 1));
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p24, 1);
    goto corral_source_split_687;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2500, 1)), $mul.ref(0, 1));
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p26, 5010);
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2500, 1)), $mul.ref(4, 1));
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p28, 66250);
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2500, 1)), $mul.ref(8, 1));
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p30, 1);
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2512, 1)), $mul.ref(0, 1));
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p32, 6750);
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2512, 1)), $mul.ref(4, 1));
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p34, 19000);
    goto corral_source_split_697;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2512, 1)), $mul.ref(8, 1));
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p36, 1);
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2524, 1)), $mul.ref(0, 1));
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p38, 1000000);
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2524, 1)), $mul.ref(4, 1));
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p40, 0);
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2524, 1)), $mul.ref(8, 1));
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p42, $sub.i32(0, 40));
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2524, 1)), $mul.ref(12, 1));
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p44, 15);
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2524, 1)), $mul.ref(16, 1));
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p46, 1);
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2580, 1));
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p47, 8800);
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2584, 1));
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p48, 1);
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2588, 1));
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p49, 1);
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2592, 1));
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p50, 88);
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2600, 1));
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p51, 0);
    goto corral_source_split_719;

  corral_source_split_719:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2604, 1));
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p52, 1);
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2608, 1));
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p53, 255);
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(1736, 1));
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    call {:si_unique_call 214} mutex_unlock($p54);
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    $i3 := $i6;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;

  $bb8:
    assume $i7 == 1;
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    $i3 := $i6;
    goto $bb3;

  $bb5:
    assume $i5 == 1;
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    $i3 := $i4;
    goto $bb3;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    $i3 := $i1;
    goto $bb3;
}



const ldv_free_irq_10: ref;

axiom ldv_free_irq_10 == $sub.ref(0, 147726);

procedure ldv_free_irq_10($i0: i32, $p1: ref);
  free requires assertsPassed;
  modifies $M.4, $M.6, $M.8, $M.10;



implementation ldv_free_irq_10($i0: i32, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 215} {:cexpr "ldv_free_irq_10:arg:ldv_func_arg1"} boogie_si_record_i32($i0);
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    call {:si_unique_call 216} free_irq($i0, $p1);
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    call {:si_unique_call 217} disable_suitable_irq_1($i0, $p1);
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    return;
}



const si4713_checkrev: ref;

axiom si4713_checkrev == $sub.ref(0, 148758);

procedure si4713_checkrev($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.12, $CurrAddr;



implementation si4713_checkrev($p0: ref) returns ($r: i32)
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
  var $i11: i8;
  var $i12: i32;
  var $i13: i1;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $i18: i16;
  var $i19: i32;
  var $i20: i32;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p28: ref;
  var $p29: ref;
  var $i26: i32;
  var $i9: i32;
  var $p31: ref;
  var vslice_dummy_var_38: i32;
  var vslice_dummy_var_39: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 218} $p1 := $alloc($mul.ref(9, $zext.i32.i64(1)));
    goto corral_source_split_731;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(0, 1));
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    call {:si_unique_call 219} $p3 := v4l2_get_subdevdata($p2);
    goto corral_source_split_733;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(1736, 1));
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    call {:si_unique_call 220} mutex_lock_nested($p5, 0);
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p1);
    goto corral_source_split_737;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    call {:si_unique_call 221} $i7 := si4713_send_command($p0, 16, $0.ref, 0, $p6, 9, 500);
    call {:si_unique_call 222} {:cexpr "rval"} boogie_si_record_i32($i7);
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    $i8 := $slt.i32($i7, 0);
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p1, $mul.ref(0, 9)), $mul.ref(1, 1));
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    $i11 := $load.i8($M.13, $p10);
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    $i12 := $zext.i8.i32($i11);
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i12, 13);
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i13 == 1);
    goto corral_source_split_765;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(0, 1)), $mul.ref(192, 1));
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    $p29 := $bitcast.ref.ref($p28);
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    call {:si_unique_call 225} vslice_dummy_var_39 := printk.ref.ref(.str.48, $p29);
    assume {:verifier.code 0} true;
    $i26 := $sub.i32(0, 22);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_769;

  corral_source_split_769:
    assume {:verifier.code 0} true;
    $i9 := $i26;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_743;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(1736, 1));
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    call {:si_unique_call 223} mutex_unlock($p31);
    goto corral_source_split_745;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;

  $bb5:
    assume $i13 == 1;
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(0, 1)), $mul.ref(192, 1));
    goto corral_source_split_753;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    $p16 := $bitcast.ref.ref($p15);
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p4, $mul.ref(0, 1168)), $mul.ref(2, 1));
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    $i18 := $load.i16($M.0, $p17);
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    $i19 := $zext.i16.i32($i18);
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    $i20 := $shl.i32($i19, 1);
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p4, $mul.ref(0, 1168)), $mul.ref(24, 1));
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    $p22 := $load.ref($M.0, $p21);
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p22, $mul.ref(0, 1632)), $mul.ref(1300, 1));
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($p23);
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    call {:si_unique_call 224} vslice_dummy_var_38 := printk.ref.ref.i32.ref(.str.47, $p16, $i20, $p24);
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    $i26 := $i7;
    goto $bb7;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    $i9 := $i7;
    goto $bb3;
}



const strlcpy: ref;

axiom strlcpy == $sub.ref(0, 149790);

procedure strlcpy($p0: ref, $p1: ref, $i2: i64) returns ($r: i64);
  free requires assertsPassed;



implementation strlcpy($p0: ref, $p1: ref, $i2: i64) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 226} {:cexpr "strlcpy:arg:arg2"} boogie_si_record_i64($i2);
    goto corral_source_split_771;

  corral_source_split_771:
    assume {:verifier.code 1} true;
    call {:si_unique_call 227} $i3 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 228} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i3);
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const request_irq: ref;

axiom request_irq == $sub.ref(0, 150822);

procedure request_irq($i0: i32, $p1: ref, $i2: i64, $p3: ref, $p4: ref) returns ($r: i32);
  free requires assertsPassed;



implementation request_irq($i0: i32, $p1: ref, $i2: i64, $p3: ref, $p4: ref) returns ($r: i32)
{
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 229} {:cexpr "request_irq:arg:irq"} boogie_si_record_i32($i0);
    call {:si_unique_call 230} {:cexpr "request_irq:arg:flags"} boogie_si_record_i64($i2);
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    call {:si_unique_call 231} $i5 := request_threaded_irq($i0, $p1, $0.ref, $i2, $p3, $p4);
    call {:si_unique_call 232} {:cexpr "tmp"} boogie_si_record_i32($i5);
    goto corral_source_split_775;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const reg_check_1: ref;

axiom reg_check_1 == $sub.ref(0, 151854);

procedure reg_check_1($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation reg_check_1($p0: ref) returns ($r: i32)
{
  var $i1: i64;
  var $i2: i1;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_778;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    $i2 := $eq.i64($i1, $p2i.ref.i64(si4713_handler));
    goto corral_source_split_779;

  corral_source_split_779:
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
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    $i3 := 1;
    goto $bb3;
}



const activate_suitable_irq_1: ref;

axiom activate_suitable_irq_1 == $sub.ref(0, 152886);

procedure activate_suitable_irq_1($i0: i32, $p1: ref);
  free requires assertsPassed;
  modifies $M.5, $M.14, $M.4, $M.7, $M.15, $M.6, $M.9, $M.16, $M.8, $M.11, $M.17, $M.10;



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
    call {:si_unique_call 233} {:cexpr "activate_suitable_irq_1:arg:line"} boogie_si_record_i32($i0);
    goto corral_source_split_785;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    $i2 := $M.4;
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 0);
    goto corral_source_split_787;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i4 := $M.6;
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 0);
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i6 := $M.8;
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 0);
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i8 := $M.10;
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 0);
    goto corral_source_split_811;

  corral_source_split_811:
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
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    $M.11 := $i0;
    call {:si_unique_call 240} {:cexpr "ldv_irq_line_1_3"} boogie_si_record_i32($i0);
    goto corral_source_split_814;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    $M.17 := $p1;
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    $M.10 := 1;
    call {:si_unique_call 241} {:cexpr "ldv_irq_1_3"} boogie_si_record_i32(1);
    goto corral_source_split_816;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb8:
    assume $i7 == 1;
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    $M.9 := $i0;
    call {:si_unique_call 238} {:cexpr "ldv_irq_line_1_2"} boogie_si_record_i32($i0);
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    $M.16 := $p1;
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    $M.8 := 1;
    call {:si_unique_call 239} {:cexpr "ldv_irq_1_2"} boogie_si_record_i32(1);
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb5:
    assume $i5 == 1;
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    $M.7 := $i0;
    call {:si_unique_call 236} {:cexpr "ldv_irq_line_1_1"} boogie_si_record_i32($i0);
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    $M.15 := $p1;
    goto corral_source_split_799;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    $M.6 := 1;
    call {:si_unique_call 237} {:cexpr "ldv_irq_1_1"} boogie_si_record_i32(1);
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    $M.5 := $i0;
    call {:si_unique_call 234} {:cexpr "ldv_irq_line_1_0"} boogie_si_record_i32($i0);
    goto corral_source_split_790;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    $M.14 := $p1;
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    $M.4 := 1;
    call {:si_unique_call 235} {:cexpr "ldv_irq_1_0"} boogie_si_record_i32(1);
    goto corral_source_split_792;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const request_threaded_irq: ref;

axiom request_threaded_irq == $sub.ref(0, 153918);

procedure request_threaded_irq($i0: i32, $p1: ref, $p2: ref, $i3: i64, $p4: ref, $p5: ref) returns ($r: i32);
  free requires assertsPassed;



implementation request_threaded_irq($i0: i32, $p1: ref, $p2: ref, $i3: i64, $p4: ref, $p5: ref) returns ($r: i32)
{
  var $i6: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 242} {:cexpr "request_threaded_irq:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 243} {:cexpr "request_threaded_irq:arg:arg3"} boogie_si_record_i64($i3);
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 1} true;
    call {:si_unique_call 244} $i6 := __VERIFIER_nondet_int();
    call {:si_unique_call 245} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i6);
    goto corral_source_split_819;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const complete_: ref;

axiom complete_ == $sub.ref(0, 154950);

procedure complete_($p0: ref);
  free requires assertsPassed;



implementation complete_($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    return;
}



const __init_waitqueue_head: ref;

axiom __init_waitqueue_head == $sub.ref(0, 155982);

procedure __init_waitqueue_head($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation __init_waitqueue_head($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    return;
}



const kmalloc: ref;

axiom kmalloc == $sub.ref(0, 157014);

procedure kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 246} {:cexpr "kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 247} {:cexpr "kmalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    call {:si_unique_call 248} $p2 := __kmalloc($i0, $i1);
    goto corral_source_split_826;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const si4713_queryctrl: ref;

axiom si4713_queryctrl == $sub.ref(0, 158046);

procedure si4713_queryctrl($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation si4713_queryctrl($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i32;
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
  var $i20: i1;
  var $i21: i1;
  var $i22: i1;
  var $i23: i1;
  var $i24: i1;
  var $i25: i1;
  var $i26: i1;
  var $i27: i1;
  var $i28: i1;
  var $i29: i1;
  var $i30: i32;
  var $i32: i32;
  var $i33: i32;
  var $i34: i32;
  var $i35: i32;
  var $i36: i32;
  var $i37: i32;
  var $i38: i32;
  var $i39: i32;
  var $i40: i32;
  var $i41: i32;
  var $i42: i32;
  var $i43: i32;
  var $i44: i32;
  var $i45: i32;
  var $i46: i32;
  var $i47: i32;
  var $i48: i32;
  var $i49: i32;
  var $i50: i32;
  var $i31: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_828;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 68)), $mul.ref(0, 1));
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    $i3 := $load.i32($M.0, $p2);
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $i4 := $slt.i32($i3, 10160465);
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    $i5 := $slt.i32($i3, 10160481);
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    $i6 := $slt.i32($i3, 10160496);
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    $i7 := $slt.i32($i3, 10160497);
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    $i8 := $slt.i32($i3, 10160498);
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i3, 10160498);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    assume !($i9 == 1);
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    $i31 := $sub.i32(0, 22);
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    $r := $i31;
    return;

  $bb12:
    assume $i9 == 1;
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    call {:si_unique_call 253} $i50 := v4l2_ctrl_query_fill($p1, 0, 191, 1, 0);
    call {:si_unique_call 254} {:cexpr "rval"} boogie_si_record_i32($i50);
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    $i31 := $i50;
    goto $bb55;

  $bb10:
    assume $i8 == 1;
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    call {:si_unique_call 251} $i49 := v4l2_ctrl_query_fill($p1, 0, 120, 1, 88);
    call {:si_unique_call 252} {:cexpr "rval"} boogie_si_record_i32($i49);
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    $i31 := $i49;
    goto $bb55;

  $bb8:
    assume $i7 == 1;
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    call {:si_unique_call 249} $i48 := v4l2_ctrl_query_fill($p1, 0, 2, 1, 1);
    call {:si_unique_call 250} {:cexpr "rval"} boogie_si_record_i32($i48);
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    $i31 := $i48;
    goto $bb55;

  $bb6:
    assume $i6 == 1;
    assume {:verifier.code 0} true;
    $i10 := $slt.i32($i3, 10160482);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i3, 10160482);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume !($i11 == 1);
    goto $bb14;

  $bb17:
    assume $i11 == 1;
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    call {:si_unique_call 257} $i47 := v4l2_ctrl_query_fill($p1, 0, 19000, 1, 19000);
    call {:si_unique_call 258} {:cexpr "rval"} boogie_si_record_i32($i47);
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    $i31 := $i47;
    goto $bb55;

  $bb15:
    assume $i10 == 1;
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    call {:si_unique_call 255} $i46 := v4l2_ctrl_query_fill($p1, 0, 90000, 10, 6750);
    call {:si_unique_call 256} {:cexpr "rval"} boogie_si_record_i32($i46);
    goto corral_source_split_841;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    $i31 := $i46;
    goto $bb55;

  $bb4:
    assume $i5 == 1;
    assume {:verifier.code 0} true;
    $i12 := $slt.i32($i3, 10160467);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    $i13 := $slt.i32($i3, 10160468);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    $i14 := $slt.i32($i3, 10160480);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i14 == 1);
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    call {:si_unique_call 261} $i45 := v4l2_ctrl_query_fill($p1, 0, 1, 1, 1);
    call {:si_unique_call 262} {:cexpr "rval"} boogie_si_record_i32($i45);
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    $i31 := $i45;
    goto $bb55;

  $bb23:
    assume $i14 == 1;
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i3, 10160468);
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb25, $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    assume !($i15 == 1);
    goto $bb14;

  $bb25:
    assume $i15 == 1;
    goto corral_source_split_852;

  corral_source_split_852:
    assume {:verifier.code 0} true;
    call {:si_unique_call 263} $i44 := v4l2_ctrl_query_fill($p1, 100000, 1000000, 100000, 1000000);
    call {:si_unique_call 264} {:cexpr "rval"} boogie_si_record_i32($i44);
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    $i31 := $i44;
    goto $bb55;

  $bb21:
    assume $i13 == 1;
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    call {:si_unique_call 259} $i43 := v4l2_ctrl_query_fill($p1, 0, 5000, 500, 0);
    call {:si_unique_call 260} {:cexpr "rval"} boogie_si_record_i32($i43);
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    $i31 := $i43;
    goto $bb55;

  $bb19:
    assume $i12 == 1;
    assume {:verifier.code 0} true;
    $i16 := $slt.i32($i3, 10160466);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i16 == 1);
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    call {:si_unique_call 267} $i42 := v4l2_ctrl_query_fill($p1, $sub.i32(0, 40), 0, 1, $sub.i32(0, 40));
    call {:si_unique_call 268} {:cexpr "rval"} boogie_si_record_i32($i42);
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    $i31 := $i42;
    goto $bb55;

  $bb27:
    assume $i16 == 1;
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    call {:si_unique_call 265} $i41 := v4l2_ctrl_query_fill($p1, 0, 20, 1, 15);
    call {:si_unique_call 266} {:cexpr "rval"} boogie_si_record_i32($i41);
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    $i31 := $i41;
    goto $bb55;

  $bb2:
    assume $i4 == 1;
    assume {:verifier.code 0} true;
    $i17 := $slt.i32($i3, 10160390);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    $i18 := $slt.i32($i3, 10160449);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    $i19 := $slt.i32($i3, 10160450);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33, $bb34;

  $bb34:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    $i20 := $slt.i32($i3, 10160464);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i20 == 1);
    goto corral_source_split_864;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    call {:si_unique_call 271} $i40 := v4l2_ctrl_query_fill($p1, 0, 1, 1, 1);
    call {:si_unique_call 272} {:cexpr "rval"} boogie_si_record_i32($i40);
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    $i31 := $i40;
    goto $bb55;

  $bb35:
    assume $i20 == 1;
    assume {:verifier.code 0} true;
    $i21 := $eq.i32($i3, 10160450);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    assume !($i21 == 1);
    goto $bb14;

  $bb37:
    assume $i21 == 1;
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    call {:si_unique_call 273} $i39 := v4l2_ctrl_query_fill($p1, 0, 90000, 10, 66250);
    call {:si_unique_call 274} {:cexpr "rval"} boogie_si_record_i32($i39);
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    $i31 := $i39;
    goto $bb55;

  $bb33:
    assume $i19 == 1;
    goto corral_source_split_861;

  corral_source_split_861:
    assume {:verifier.code 0} true;
    call {:si_unique_call 269} $i38 := v4l2_ctrl_query_fill($p1, 250, 102390, 50, 5010);
    call {:si_unique_call 270} {:cexpr "rval"} boogie_si_record_i32($i38);
    goto corral_source_split_862;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    $i31 := $i38;
    goto $bb55;

  $bb31:
    assume $i18 == 1;
    assume {:verifier.code 0} true;
    $i22 := $slt.i32($i3, 10160448);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i22 == 1);
    goto corral_source_split_870;

  corral_source_split_870:
    assume {:verifier.code 0} true;
    call {:si_unique_call 275} $i37 := v4l2_ctrl_query_fill($p1, 0, 1, 1, 1);
    call {:si_unique_call 276} {:cexpr "rval"} boogie_si_record_i32($i37);
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    $i31 := $i37;
    goto $bb55;

  $bb39:
    assume $i22 == 1;
    assume {:verifier.code 0} true;
    $i23 := $eq.i32($i3, 10160390);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    assume !($i23 == 1);
    goto $bb14;

  $bb41:
    assume $i23 == 1;
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    call {:si_unique_call 277} $i36 := v4l2_ctrl_query_fill($p1, 0, 384, 32, 0);
    call {:si_unique_call 278} {:cexpr "rval"} boogie_si_record_i32($i36);
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    $i31 := $i36;
    goto $bb55;

  $bb29:
    assume $i17 == 1;
    assume {:verifier.code 0} true;
    $i24 := $slt.i32($i3, 10160386);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43, $bb44;

  $bb44:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    $i25 := $slt.i32($i3, 10160387);
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb45, $bb46;

  $bb46:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    $i26 := $slt.i32($i3, 10160389);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb47, $bb48;

  $bb48:
    assume !($i26 == 1);
    goto corral_source_split_879;

  corral_source_split_879:
    assume {:verifier.code 0} true;
    call {:si_unique_call 281} $i35 := v4l2_ctrl_query_fill($p1, 0, 96, 8, 0);
    call {:si_unique_call 282} {:cexpr "rval"} boogie_si_record_i32($i35);
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    $i31 := $i35;
    goto $bb55;

  $bb47:
    assume $i26 == 1;
    assume {:verifier.code 0} true;
    $i27 := $eq.i32($i3, 10160387);
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
    goto $bb49, $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    assume !($i27 == 1);
    goto $bb14;

  $bb49:
    assume $i27 == 1;
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    call {:si_unique_call 283} $i33 := v4l2_ctrl_query_fill($p1, 0, 31, 1, 0);
    call {:si_unique_call 284} {:cexpr "rval"} boogie_si_record_i32($i33);
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    $i31 := $i33;
    goto $bb55;

  $bb45:
    assume $i25 == 1;
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    call {:si_unique_call 279} $i32 := v4l2_ctrl_query_fill($p1, 0, 65535, 1, 0);
    call {:si_unique_call 280} {:cexpr "rval"} boogie_si_record_i32($i32);
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    $i31 := $i32;
    goto $bb55;

  $bb43:
    assume $i24 == 1;
    assume {:verifier.code 0} true;
    $i28 := $slt.i32($i3, 10160385);
    assume {:verifier.code 0} true;
    assume {:branchcond $i28} true;
    goto $bb51, $bb52;

  $bb52:
    assume !($i28 == 1);
    goto corral_source_split_885;

  corral_source_split_885:
    assume {:verifier.code 0} true;
    call {:si_unique_call 285} $i34 := v4l2_ctrl_query_fill($p1, 0, 90000, 10, 200);
    call {:si_unique_call 286} {:cexpr "rval"} boogie_si_record_i32($i34);
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    $i31 := $i34;
    goto $bb55;

  $bb51:
    assume $i28 == 1;
    assume {:verifier.code 0} true;
    $i29 := $eq.i32($i3, 9963785);
    assume {:verifier.code 0} true;
    assume {:branchcond $i29} true;
    goto $bb53, $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    assume !($i29 == 1);
    goto $bb14;

  $bb53:
    assume $i29 == 1;
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    call {:si_unique_call 287} $i30 := v4l2_ctrl_query_fill($p1, 0, 1, 1, 1);
    call {:si_unique_call 288} {:cexpr "rval"} boogie_si_record_i32($i30);
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    $i31 := $i30;
    goto $bb55;
}



const si4713_g_ctrl: ref;

axiom si4713_g_ctrl == $sub.ref(0, 159078);

procedure si4713_g_ctrl($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.12, $CurrAddr;



implementation si4713_g_ctrl($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i64;
  var $i4: i1;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;
  var $p10: ref;
  var $i11: i32;
  var $i12: i1;
  var $i14: i32;
  var $p15: ref;
  var $i16: i32;
  var $i17: i1;
  var $p18: ref;
  var $i19: i32;
  var $i20: i32;
  var $p21: ref;
  var $i13: i32;
  var $p22: ref;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p0);
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_895;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    $i4 := $eq.i64($i3, 0);
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p2, $mul.ref(0, 2616)), $mul.ref(1736, 1));
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    call {:si_unique_call 289} mutex_lock_nested($p6, 0);
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p2, $mul.ref(0, 2616)), $mul.ref(2596, 1));
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.0, $p7);
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 0);
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    $i14 := 0;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_919;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p1, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    $i16 := $load.i32($M.0, $p15);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i16, 9963785);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i13 := $i14;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p2, $mul.ref(0, 2616)), $mul.ref(1736, 1));
    goto corral_source_split_916;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    call {:si_unique_call 292} mutex_unlock($p22);
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    $i5 := $i13;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  $bb13:
    assume $i17 == 1;
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p2, $mul.ref(0, 2616)), $mul.ref(2588, 1));
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    $i19 := $load.i32($M.0, $p18);
    goto corral_source_split_924;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    $i20 := $and.i32($i19, 1);
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p1, $mul.ref(0, 8)), $mul.ref(4, 1));
    goto corral_source_split_926;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p21, $i20);
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb5:
    assume $i9 == 1;
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 2616)), $mul.ref(2588, 1));
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    call {:si_unique_call 290} $i11 := si4713_read_property($p2, 8453, $p10);
    call {:si_unique_call 291} {:cexpr "rval"} boogie_si_record_i32($i11);
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    $i12 := $slt.i32($i11, 0);
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i14 := $i11;
    goto $bb11;

  $bb7:
    assume $i12 == 1;
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    $i13 := $i11;
    goto $bb9;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    $i5 := $sub.i32(0, 19);
    goto $bb3;
}



const si4713_s_ctrl: ref;

axiom si4713_s_ctrl == $sub.ref(0, 160110);

procedure si4713_s_ctrl($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.12, $M.0, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.33, $M.34, $M.31, $M.35, $CurrAddr;



implementation si4713_s_ctrl($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i64;
  var $i4: i1;
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;
  var $p9: ref;
  var $i10: i32;
  var $i11: i1;
  var $p12: ref;
  var $i13: i32;
  var $i14: i16;
  var $i15: i32;
  var $i16: i16;
  var $i17: i32;
  var $i18: i1;
  var $i20: i32;
  var $i22: i32;
  var $i23: i1;
  var $i24: i32;
  var $i25: i1;
  var $p26: ref;
  var $i27: i32;
  var $i28: i16;
  var $i29: i32;
  var $i30: i16;
  var $i31: i32;
  var $i21: i32;
  var $i32: i32;
  var $i19: i32;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p0);
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    $i4 := $eq.i64($i3, 0);
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    $i7 := $load.i32($M.0, $p6);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i7, 9963785);
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $i32 := 0;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    $i19 := $i32;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_960;

  corral_source_split_960:
    assume {:verifier.code 0} true;
    $i5 := $i19;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p1, $mul.ref(0, 8)), $mul.ref(4, 1));
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    $i10 := $load.i32($M.0, $p9);
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i10, 0);
    goto corral_source_split_943;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i11 == 1);
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    call {:si_unique_call 295} $i22 := si4713_set_power_state($p2, 1);
    call {:si_unique_call 296} {:cexpr "rval"} boogie_si_record_i32($i22);
    goto corral_source_split_955;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    $i23 := $slt.i32($i22, 0);
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    call {:si_unique_call 299} $i24 := si4713_setup($p2);
    call {:si_unique_call 300} {:cexpr "rval"} boogie_si_record_i32($i24);
    goto corral_source_split_968;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    $i25 := $slt.i32($i24, 0);
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p1, $mul.ref(0, 8)), $mul.ref(4, 1));
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    $i27 := $load.i32($M.0, $p26);
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    $i28 := $trunc.i32.i16($i27);
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 0} true;
    $i29 := $zext.i16.i32($i28);
    goto corral_source_split_976;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    $i30 := $trunc.i32.i16($i29);
    goto corral_source_split_977;

  corral_source_split_977:
    assume {:verifier.code 0} true;
    call {:si_unique_call 301} $i31 := si4713_set_mute($p2, $i30);
    call {:si_unique_call 302} {:cexpr "rval"} boogie_si_record_i32($i31);
    assume {:verifier.code 0} true;
    $i21 := $i31;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto corral_source_split_964;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    $i32 := $i21;
    goto $bb21;

  $bb18:
    assume $i25 == 1;
    goto corral_source_split_971;

  corral_source_split_971:
    assume {:verifier.code 0} true;
    $i19 := $i24;
    goto $bb12;

  $bb15:
    assume $i23 == 1;
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    $i19 := $i22;
    goto $bb12;

  $bb8:
    assume $i11 == 1;
    goto corral_source_split_945;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p1, $mul.ref(0, 8)), $mul.ref(4, 1));
    goto corral_source_split_946;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    $i13 := $load.i32($M.0, $p12);
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    $i14 := $trunc.i32.i16($i13);
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    $i15 := $zext.i16.i32($i14);
    goto corral_source_split_949;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    $i16 := $trunc.i32.i16($i15);
    goto corral_source_split_950;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    call {:si_unique_call 293} $i17 := si4713_set_mute($p2, $i16);
    call {:si_unique_call 294} {:cexpr "rval"} boogie_si_record_i32($i17);
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    $i18 := $slt.i32($i17, 0);
    goto corral_source_split_952;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    call {:si_unique_call 297} $i20 := si4713_set_power_state($p2, 0);
    call {:si_unique_call 298} {:cexpr "rval"} boogie_si_record_i32($i20);
    goto corral_source_split_962;

  corral_source_split_962:
    assume {:verifier.code 0} true;
    $i21 := $i20;
    goto $bb14;

  $bb10:
    assume $i18 == 1;
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    $i19 := $i17;
    goto $bb12;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_934;

  corral_source_split_934:
    assume {:verifier.code 0} true;
    $i5 := $sub.i32(0, 19);
    goto $bb3;
}



const si4713_g_ext_ctrls: ref;

axiom si4713_g_ext_ctrls == $sub.ref(0, 161142);

procedure si4713_g_ext_ctrls($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.18, $M.19, $M.20, $M.21, $M.22, $M.32, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.12, $CurrAddr, assertsPassed;



implementation si4713_g_ext_ctrls($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;
  var $p11: ref;
  var $p12: ref;
  var $i13: i64;
  var $p15: ref;
  var $i16: i32;
  var $i17: i1;
  var $i18: i1;
  var $i19: i1;
  var $i20: i1;
  var $i21: i1;
  var $i22: i1;
  var $p23: ref;
  var $p24: ref;
  var $i25: i64;
  var $p26: ref;
  var $i27: i32;
  var $p29: ref;
  var $p30: ref;
  var $i31: i64;
  var $p32: ref;
  var $i33: i32;
  var $p34: ref;
  var $p35: ref;
  var $i36: i64;
  var $p37: ref;
  var $i38: i32;
  var $i28: i32;
  var $i39: i1;
  var $i40: i32;
  var $i41: i32;
  var $p42: ref;
  var $i43: i32;
  var $i44: i32;
  var $i45: i1;
  var $i10: i32;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p0);
    goto corral_source_split_982;

  corral_source_split_982:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_983;

  corral_source_split_983:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.0, $p3);
    goto corral_source_split_984;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 10158080);
    goto corral_source_split_985;

  corral_source_split_985:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(4, 1));
    goto corral_source_split_991;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.0, $p7);
    goto corral_source_split_992;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    $i9 := $ult.i32(0, $i8);
    goto corral_source_split_993;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume !($i9 == 1);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $i6 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  $bb5:
    assume $i9 == 1;
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    $i10 := 0;
    goto $bb8;

  $bb8:
    call $p11, $p12, $i13, $p15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $p23, $p24, $i25, $p26, $i27, $p29, $p30, $i31, $p32, $i33, $p34, $p35, $i36, $p37, $i38, $i28, $i39, $i40, $i41, $i43, $i44, $i45, $i10 := si4713_g_ext_ctrls_loop_$bb8($p1, $p2, $p7, $p11, $p12, $i13, $p15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $p23, $p24, $i25, $p26, $i27, $p29, $p30, $i31, $p32, $i33, $p34, $p35, $i36, $p37, $i38, $i28, $i39, $i40, $i41, $i43, $i44, $i45, $i10);
    goto $bb8_last;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    $i13 := $sext.i32.i64($i10);
    goto corral_source_split_1001;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    goto corral_source_split_1002;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p12, $mul.ref($i13, 24)), $mul.ref(0, 1));
    goto corral_source_split_1003;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    $i16 := $load.i32($M.0, $p15);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i17 := $slt.i32($i16, 10160497);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    $i18 := $slt.i32($i16, 10160498);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb15;

  $bb15:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i16, 10160498);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    assume !($i19 == 1);
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_1024;

  corral_source_split_1024:
    assume {:verifier.code 0} true;
    $p35 := $load.ref($M.0, $p34);
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    $i36 := $sext.i32.i64($i10);
    goto corral_source_split_1026;

  corral_source_split_1026:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($p35, $mul.ref($i36, 24));
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    call {:si_unique_call 307} $i38 := si4713_read_econtrol_integers($p2, $p37);
    call {:si_unique_call 308} {:cexpr "err"} boogie_si_record_i32($i38);
    goto corral_source_split_1028;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $i28 := $i38;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    $i39 := $slt.i32($i28, 0);
    goto corral_source_split_1022;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    $i40, $i41 := $i10, $i28;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $i43 := $add.i32($i10, 1);
    call {:si_unique_call 309} {:cexpr "i"} boogie_si_record_i32($i43);
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    $i44 := $load.i32($M.0, $p7);
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    $i45 := $ult.i32($i43, $i44);
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i45 == 1);
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb32:
    assume $i45 == 1;
    assume {:verifier.code 0} true;
    $i10 := $i43;
    goto $bb32_dummy;

  $bb29:
    assume $i39 == 1;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1030;

  corral_source_split_1030:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(8, 1));
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p42, $i40);
    goto corral_source_split_1032;

  corral_source_split_1032:
    assume {:verifier.code 0} true;
    $i6 := $i41;
    goto $bb3;

  $bb16:
    assume $i19 == 1;
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    $p30 := $load.ref($M.0, $p29);
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    $i31 := $sext.i32.i64($i10);
    goto corral_source_split_1007;

  corral_source_split_1007:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($p30, $mul.ref($i31, 24));
    goto corral_source_split_1008;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    call {:si_unique_call 303} $i33 := si4713_read_econtrol_tune($p2, $p32);
    call {:si_unique_call 304} {:cexpr "err"} boogie_si_record_i32($i33);
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    $i28 := $i33;
    goto $bb26;

  $bb13:
    assume {:verifier.code 0} true;
    assume $i18 == 1;
    goto $bb14;

  $bb11:
    assume $i17 == 1;
    assume {:verifier.code 0} true;
    $i20 := $slt.i32($i16, 10160390);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    $i21 := $eq.i32($i16, 10160390);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    assume !($i21 == 1);
    goto $bb18;

  $bb21:
    assume {:verifier.code 0} true;
    assume $i21 == 1;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_1013;

  corral_source_split_1013:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.0, $p23);
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    $i25 := $sext.i32.i64($i10);
    goto corral_source_split_1015;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($p24, $mul.ref($i25, 24));
    goto corral_source_split_1016;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    call {:si_unique_call 305} $i27 := si4713_read_econtrol_string($p2, $p26);
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    call {:si_unique_call 306} {:cexpr "err"} boogie_si_record_i32($i27);
    goto corral_source_split_1017;

  corral_source_split_1017:
    assume {:verifier.code 0} true;
    $i28 := $i27;
    goto $bb26;

  SeqInstr_1:
    assume !assertsPassed;
    return;

  $bb19:
    assume $i20 == 1;
    assume {:verifier.code 0} true;
    $i22 := $eq.i32($i16, 10160389);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    assume !($i22 == 1);
    goto $bb18;

  $bb24:
    assume $i22 == 1;
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32(0, 22);
    goto $bb3;

  $bb32_dummy:
    assume false;
    return;

  $bb8_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_997;
}



const si4713_s_ext_ctrls: ref;

axiom si4713_s_ext_ctrls == $sub.ref(0, 162174);

procedure si4713_s_ext_ctrls($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.12, $CurrAddr, $M.31, assertsPassed;



implementation si4713_s_ext_ctrls($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;
  var $p11: ref;
  var $p12: ref;
  var $i13: i64;
  var $p15: ref;
  var $i16: i32;
  var $i17: i1;
  var $i18: i1;
  var $i19: i1;
  var $i20: i1;
  var $i21: i1;
  var $i22: i1;
  var $p23: ref;
  var $p24: ref;
  var $i25: i64;
  var $p26: ref;
  var $i27: i32;
  var $p29: ref;
  var $p30: ref;
  var $i31: i64;
  var $p32: ref;
  var $i33: i32;
  var $p34: ref;
  var $p35: ref;
  var $i36: i64;
  var $p37: ref;
  var $i38: i32;
  var $i28: i32;
  var $i39: i1;
  var $i40: i32;
  var $i41: i32;
  var $p42: ref;
  var $i43: i32;
  var $i44: i32;
  var $i45: i1;
  var $i10: i32;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p0);
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1042;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.0, $p3);
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 10158080);
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(4, 1));
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.0, $p7);
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    $i9 := $ult.i32(0, $i8);
    goto corral_source_split_1052;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume !($i9 == 1);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $i6 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1048;

  corral_source_split_1048:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  $bb5:
    assume $i9 == 1;
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    $i10 := 0;
    goto $bb8;

  $bb8:
    call $p11, $p12, $i13, $p15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $p23, $p24, $i25, $p26, $i27, $p29, $p30, $i31, $p32, $i33, $p34, $p35, $i36, $p37, $i38, $i28, $i39, $i40, $i41, $i43, $i44, $i45, $i10 := si4713_s_ext_ctrls_loop_$bb8($p1, $p2, $p7, $p11, $p12, $i13, $p15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $p23, $p24, $i25, $p26, $i27, $p29, $p30, $i31, $p32, $i33, $p34, $p35, $i36, $p37, $i38, $i28, $i39, $i40, $i41, $i43, $i44, $i45, $i10);
    goto $bb8_last;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    $i13 := $sext.i32.i64($i10);
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    goto corral_source_split_1061;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p12, $mul.ref($i13, 24)), $mul.ref(0, 1));
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    $i16 := $load.i32($M.0, $p15);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i17 := $slt.i32($i16, 10160497);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    $i18 := $slt.i32($i16, 10160498);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb15;

  $bb15:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i16, 10160498);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    assume !($i19 == 1);
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    $p35 := $load.ref($M.0, $p34);
    goto corral_source_split_1084;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    $i36 := $sext.i32.i64($i10);
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($p35, $mul.ref($i36, 24));
    goto corral_source_split_1086;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    call {:si_unique_call 314} $i38 := si4713_write_econtrol_integers($p2, $p37);
    call {:si_unique_call 315} {:cexpr "err"} boogie_si_record_i32($i38);
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $i28 := $i38;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto corral_source_split_1080;

  corral_source_split_1080:
    assume {:verifier.code 0} true;
    $i39 := $slt.i32($i28, 0);
    goto corral_source_split_1081;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    $i40, $i41 := $i10, $i28;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $i43 := $add.i32($i10, 1);
    call {:si_unique_call 316} {:cexpr "i"} boogie_si_record_i32($i43);
    goto corral_source_split_1093;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    $i44 := $load.i32($M.0, $p7);
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    $i45 := $ult.i32($i43, $i44);
    goto corral_source_split_1095;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i45 == 1);
    goto corral_source_split_1097;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb32:
    assume $i45 == 1;
    assume {:verifier.code 0} true;
    $i10 := $i43;
    goto $bb32_dummy;

  $bb29:
    assume $i39 == 1;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(8, 1));
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p42, $i40);
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    $i6 := $i41;
    goto $bb3;

  $bb16:
    assume $i19 == 1;
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_1064;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    $p30 := $load.ref($M.0, $p29);
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    $i31 := $sext.i32.i64($i10);
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($p30, $mul.ref($i31, 24));
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    call {:si_unique_call 310} $i33 := si4713_write_econtrol_tune($p2, $p32);
    call {:si_unique_call 311} {:cexpr "err"} boogie_si_record_i32($i33);
    goto corral_source_split_1068;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    $i28 := $i33;
    goto $bb26;

  $bb13:
    assume {:verifier.code 0} true;
    assume $i18 == 1;
    goto $bb14;

  $bb11:
    assume $i17 == 1;
    assume {:verifier.code 0} true;
    $i20 := $slt.i32($i16, 10160390);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    $i21 := $eq.i32($i16, 10160390);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    assume !($i21 == 1);
    goto $bb18;

  $bb21:
    assume {:verifier.code 0} true;
    assume $i21 == 1;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_1072;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.0, $p23);
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    $i25 := $sext.i32.i64($i10);
    goto corral_source_split_1074;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($p24, $mul.ref($i25, 24));
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    call {:si_unique_call 312} $i27 := si4713_write_econtrol_string($p2, $p26);
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    call {:si_unique_call 313} {:cexpr "err"} boogie_si_record_i32($i27);
    goto corral_source_split_1076;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    $i28 := $i27;
    goto $bb26;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb19:
    assume $i20 == 1;
    assume {:verifier.code 0} true;
    $i22 := $eq.i32($i16, 10160389);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    assume !($i22 == 1);
    goto $bb18;

  $bb24:
    assume $i22 == 1;
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32(0, 22);
    goto $bb3;

  $bb32_dummy:
    assume false;
    return;

  $bb8_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1056;
}



const si4713_ioctl: ref;

axiom si4713_ioctl == $sub.ref(0, 163206);

procedure si4713_ioctl($p0: ref, $i1: i32, $p2: ref) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.0, $M.12, $M.18, $M.19, $M.20, $M.21, $CurrAddr;



implementation si4713_ioctl($p0: ref, $i1: i32, $p2: ref) returns ($r: i64)
{
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i1;
  var $p8: ref;
  var $i9: i1;
  var $p10: ref;
  var $i11: i32;
  var $i12: i32;
  var $i13: i32;
  var $i14: i16;
  var $p15: ref;
  var $i16: i32;
  var $i17: i1;
  var $i18: i32;
  var $i19: i16;
  var $i20: i32;
  var $i21: i1;
  var $i23: i32;
  var $i24: i1;
  var $i25: i32;
  var $p26: ref;
  var $i27: i32;
  var $p28: ref;
  var $i29: i32;
  var $i22: i32;
  var $p30: ref;
  var $i31: i64;
  var $i7: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 317} {:cexpr "si4713_ioctl:arg:cmd"} boogie_si_record_i32($i1);
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p0);
    goto corral_source_split_1100;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p2);
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p2);
    goto corral_source_split_1102;

  corral_source_split_1102:
    assume {:verifier.code 0} true;
    $i6 := $eq.i64($i5, 0);
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p3, $mul.ref(0, 2616)), $mul.ref(1736, 1));
    goto corral_source_split_1109;

  corral_source_split_1109:
    assume {:verifier.code 0} true;
    call {:si_unique_call 318} mutex_lock_nested($p8, 0);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i1, $sub.i32(0, 1071884608));
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $i29 := $sub.i32(0, 515);
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    $i22 := $i29;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_1129;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p3, $mul.ref(0, 2616)), $mul.ref(1736, 1));
    goto corral_source_split_1130;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    call {:si_unique_call 322} mutex_unlock($p30);
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    $i31 := $sext.i32.i64($i22);
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    $i7 := $i31;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  $bb6:
    assume $i9 == 1;
    goto corral_source_split_1111;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p4, $mul.ref(0, 28)), $mul.ref(4, 1));
    goto corral_source_split_1112;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.0, $p10);
    goto corral_source_split_1113;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    $i12 := $mul.i32($i11, 625);
    goto corral_source_split_1114;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    $i13 := $udiv.i32($i12, 100000);
    goto corral_source_split_1115;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    $i14 := $trunc.i32.i16($i13);
    call {:si_unique_call 319} {:cexpr "frequency"} boogie_si_record_i16($i14);
    goto corral_source_split_1116;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p3, $mul.ref(0, 2616)), $mul.ref(2596, 1));
    goto corral_source_split_1117;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    $i16 := $load.i32($M.0, $p15);
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i16, 0);
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    $i25 := 0;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto corral_source_split_1139;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p3, $mul.ref(0, 2616)), $mul.ref(2608, 1));
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    $i27 := $load.i32($M.0, $p26);
    goto corral_source_split_1141;

  corral_source_split_1141:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p4, $mul.ref(0, 28)), $mul.ref(8, 1));
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p28, $i27);
    goto corral_source_split_1143;

  corral_source_split_1143:
    assume {:verifier.code 0} true;
    $i29 := $i25;
    goto $bb18;

  $bb8:
    assume $i17 == 1;
    goto corral_source_split_1121;

  corral_source_split_1121:
    assume {:verifier.code 0} true;
    $i18 := $zext.i16.i32($i14);
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    $i19 := $trunc.i32.i16($i18);
    goto corral_source_split_1123;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    call {:si_unique_call 320} $i20 := si4713_tx_tune_measure($p3, $i19, 0);
    call {:si_unique_call 321} {:cexpr "rval"} boogie_si_record_i32($i20);
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    $i21 := $slt.i32($i20, 0);
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    call {:si_unique_call 323} $i23 := si4713_update_tune_status($p3);
    call {:si_unique_call 324} {:cexpr "rval"} boogie_si_record_i32($i23);
    goto corral_source_split_1134;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    $i24 := $slt.i32($i23, 0);
    goto corral_source_split_1135;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i25 := $i23;
    goto $bb17;

  $bb14:
    assume $i24 == 1;
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    $i22 := $i23;
    goto $bb12;

  $bb10:
    assume $i21 == 1;
    goto corral_source_split_1127;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    $i22 := $i20;
    goto $bb12;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_1105;

  corral_source_split_1105:
    assume {:verifier.code 0} true;
    $i7 := $sub.i64(0, 22);
    goto $bb3;
}



const si4713_tx_tune_measure: ref;

axiom si4713_tx_tune_measure == $sub.ref(0, 164238);

procedure si4713_tx_tune_measure($p0: ref, $i1: i16, $i2: i8) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.12, $M.0, $CurrAddr;



implementation si4713_tx_tune_measure($p0: ref, $i1: i16, $i2: i8) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i32;
  var $i8: i8;
  var $p9: ref;
  var $i10: i8;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $i14: i32;
  var $i15: i1;
  var $p17: ref;
  var $p18: ref;
  var $i19: i32;
  var $i20: i1;
  var $i21: i32;
  var $i22: i1;
  var $p24: ref;
  var $p25: ref;
  var $i26: i32;
  var $i27: i32;
  var $p28: ref;
  var $i29: i8;
  var $i30: i32;
  var $i32: i32;
  var $i16: i32;
  var vslice_dummy_var_40: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 325} $p3 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 326} $p4 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    call {:si_unique_call 327} {:cexpr "si4713_tx_tune_measure:arg:frequency"} boogie_si_record_i16($i1);
    call {:si_unique_call 328} {:cexpr "si4713_tx_tune_measure:arg:antcap"} boogie_si_record_i8($i2);
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    $M.12 := $store.i8($M.12, $p5, 0);
    goto corral_source_split_1149;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    $i6 := $zext.i16.i32($i1);
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    $i7 := $ashr.i32($i6, 8);
    goto corral_source_split_1151;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    $i8 := $trunc.i32.i8($i7);
    goto corral_source_split_1152;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p4, $mul.ref(0, 4)), $mul.ref(1, 1));
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    $M.12 := $store.i8($M.12, $p9, $i8);
    goto corral_source_split_1154;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i16.i8($i1);
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p4, $mul.ref(0, 4)), $mul.ref(2, 1));
    goto corral_source_split_1156;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    $M.12 := $store.i8($M.12, $p11, $i10);
    goto corral_source_split_1157;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p4, $mul.ref(0, 4)), $mul.ref(3, 1));
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    $M.12 := $store.i8($M.12, $p12, $i2);
    goto corral_source_split_1159;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2608, 1));
    goto corral_source_split_1160;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p13, 255);
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    $i14 := $zext.i8.i32($i2);
    goto corral_source_split_1162;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    $i15 := $ugt.i32($i14, 191);
    goto corral_source_split_1163;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p4);
    goto corral_source_split_1169;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p3);
    goto corral_source_split_1170;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    call {:si_unique_call 329} $i19 := si4713_send_command($p0, 50, $p17, 4, $p18, 1, 500);
    call {:si_unique_call 330} {:cexpr "err"} boogie_si_record_i32($i19);
    goto corral_source_split_1171;

  corral_source_split_1171:
    assume {:verifier.code 0} true;
    $i20 := $slt.i32($i19, 0);
    goto corral_source_split_1172;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i21 := $M.3;
    goto corral_source_split_1176;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    $i22 := $sgt.i32($i21, 0);
    goto corral_source_split_1177;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    call {:si_unique_call 332} $i32 := si4713_wait_stc($p0, 110000);
    call {:si_unique_call 333} {:cexpr "tmp"} boogie_si_record_i32($i32);
    goto corral_source_split_1189;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    $i16 := $i32;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1167;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    $r := $i16;
    return;

  $bb8:
    assume $i22 == 1;
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(0, 1)), $mul.ref(192, 1));
    goto corral_source_split_1180;

  corral_source_split_1180:
    assume {:verifier.code 0} true;
    $p25 := $bitcast.ref.ref($p24);
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    $i26 := $zext.i16.i32($i1);
    goto corral_source_split_1182;

  corral_source_split_1182:
    assume {:verifier.code 0} true;
    $i27 := $zext.i8.i32($i2);
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p3, $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    $i29 := $load.i8($M.13, $p28);
    goto corral_source_split_1185;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    $i30 := $zext.i8.i32($i29);
    goto corral_source_split_1186;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    call {:si_unique_call 331} vslice_dummy_var_40 := printk.ref.ref.ref.i32.i32.i32(.str, $p25, .str.1, $i26, $i27, $i30);
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb5:
    assume $i20 == 1;
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    $i16 := $i19;
    goto $bb3;

  $bb1:
    assume $i15 == 1;
    goto corral_source_split_1165;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    $i16 := $sub.i32(0, 33);
    goto $bb3;
}



const si4713_update_tune_status: ref;

axiom si4713_update_tune_status == $sub.ref(0, 165270);

procedure si4713_update_tune_status($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.18, $M.19, $M.20, $M.21, $M.0, $M.12, $CurrAddr;



implementation si4713_update_tune_status($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i1;
  var $i7: i8;
  var $i8: i32;
  var $p9: ref;
  var $i10: i8;
  var $i11: i32;
  var $p12: ref;
  var $i13: i8;
  var $i14: i32;
  var $p15: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 334} $p1 := $alloc($mul.ref(2, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 335} $p2 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 336} $p3 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 337} $p4 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    $M.18 := $store.i16($M.18, $p1, 0);
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p2, 0);
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    $M.20 := $store.i8($M.20, $p3, 0);
    goto corral_source_split_1194;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    $M.21 := $store.i8($M.21, $p4, 0);
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    call {:si_unique_call 338} $i5 := si4713_tx_tune_status($p0, 0, $p1, $p2, $p3, $p4);
    call {:si_unique_call 339} {:cexpr "rval"} boogie_si_record_i32($i5);
    goto corral_source_split_1196;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    $i6 := $slt.i32($i5, 0);
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i7 := $load.i8($M.19, $p2);
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    $i8 := $zext.i8.i32($i7);
    goto corral_source_split_1202;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2592, 1));
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p9, $i8);
    goto corral_source_split_1204;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    $i10 := $load.i8($M.20, $p3);
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    $i11 := $zext.i8.i32($i10);
    goto corral_source_split_1206;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2600, 1));
    goto corral_source_split_1207;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p12, $i11);
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    $i13 := $load.i8($M.21, $p4);
    goto corral_source_split_1209;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    $i14 := $zext.i8.i32($i13);
    goto corral_source_split_1210;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2608, 1));
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p15, $i14);
    goto corral_source_split_1212;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const si4713_tx_tune_status: ref;

axiom si4713_tx_tune_status == $sub.ref(0, 166302);

procedure si4713_tx_tune_status($p0: ref, $i1: i8, $p2: ref, $p3: ref, $p4: ref, $p5: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.12, $M.18, $M.0, $M.19, $M.20, $M.21, $CurrAddr;



implementation si4713_tx_tune_status($p0: ref, $i1: i8, $p2: ref, $p3: ref, $p4: ref, $p5: ref) returns ($r: i32)
{
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $i9: i32;
  var $i10: i8;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $i14: i32;
  var $i15: i1;
  var $i16: i32;
  var $i17: i1;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $i22: i8;
  var $i23: i32;
  var $p25: ref;
  var $i26: i8;
  var $i27: i32;
  var $i28: i32;
  var $i29: i16;
  var $i30: i32;
  var $p31: ref;
  var $i32: i8;
  var $i33: i16;
  var $i34: i32;
  var $i35: i32;
  var $i36: i16;
  var $i37: i16;
  var $i38: i32;
  var $p39: ref;
  var $p40: ref;
  var $i41: i8;
  var $p42: ref;
  var $i43: i8;
  var $p44: ref;
  var $i45: i8;
  var $i46: i32;
  var $i47: i1;
  var $p49: ref;
  var $p50: ref;
  var $i51: i16;
  var $i52: i32;
  var $i53: i8;
  var $i54: i32;
  var $i55: i8;
  var $i56: i32;
  var $i57: i8;
  var $i58: i32;
  var vslice_dummy_var_41: i32;
  var vslice_dummy_var_42: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 340} $p6 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 341} $p7 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    call {:si_unique_call 342} {:cexpr "si4713_tx_tune_status:arg:intack"} boogie_si_record_i8($i1);
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    $i8 := $zext.i8.i32($i1);
    goto corral_source_split_1215;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    $i9 := $and.i32($i8, 1);
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i32.i8($i9);
    goto corral_source_split_1217;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p7, $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    $M.12 := $store.i8($M.12, $p11, $i10);
    goto corral_source_split_1219;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p7);
    goto corral_source_split_1220;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p6);
    goto corral_source_split_1221;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    call {:si_unique_call 343} $i14 := si4713_send_command($p0, 51, $p12, 1, $p13, 8, 500);
    call {:si_unique_call 344} {:cexpr "err"} boogie_si_record_i32($i14);
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i14, 0);
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $r := $i14;
    return;

  $bb1:
    assume $i15 == 1;
    goto corral_source_split_1225;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    $i16 := $M.3;
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    $i17 := $sgt.i32($i16, 0);
    goto corral_source_split_1227;

  corral_source_split_1227:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p6, $mul.ref(0, 8)), $mul.ref(2, 1));
    goto corral_source_split_1237;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    $i26 := $load.i8($M.13, $p25);
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    $i27 := $zext.i8.i32($i26);
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    $i28 := $shl.i32($i27, 8);
    goto corral_source_split_1240;

  corral_source_split_1240:
    assume {:verifier.code 0} true;
    $i29 := $trunc.i32.i16($i28);
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    $i30 := $sext.i16.i32($i29);
    goto corral_source_split_1242;

  corral_source_split_1242:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p6, $mul.ref(0, 8)), $mul.ref(3, 1));
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    $i32 := $load.i8($M.13, $p31);
    goto corral_source_split_1244;

  corral_source_split_1244:
    assume {:verifier.code 0} true;
    $i33 := $zext.i8.i16($i32);
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    $i34 := $sext.i16.i32($i33);
    goto corral_source_split_1246;

  corral_source_split_1246:
    assume {:verifier.code 0} true;
    $i35 := $or.i32($i30, $i34);
    goto corral_source_split_1247;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    $i36 := $trunc.i32.i16($i35);
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    $M.18 := $store.i16($M.18, $p2, $i36);
    goto corral_source_split_1249;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    $i37 := $load.i16($M.18, $p2);
    goto corral_source_split_1250;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    $i38 := $zext.i16.i32($i37);
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2580, 1));
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p39, $i38);
    goto corral_source_split_1253;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p6, $mul.ref(0, 8)), $mul.ref(5, 1));
    goto corral_source_split_1254;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    $i41 := $load.i8($M.13, $p40);
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p3, $i41);
    goto corral_source_split_1256;

  corral_source_split_1256:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p6, $mul.ref(0, 8)), $mul.ref(6, 1));
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    $i43 := $load.i8($M.13, $p42);
    goto corral_source_split_1258;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    $M.20 := $store.i8($M.20, $p4, $i43);
    goto corral_source_split_1259;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p6, $mul.ref(0, 8)), $mul.ref(7, 1));
    goto corral_source_split_1260;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    $i45 := $load.i8($M.13, $p44);
    goto corral_source_split_1261;

  corral_source_split_1261:
    assume {:verifier.code 0} true;
    $M.21 := $store.i8($M.21, $p5, $i45);
    goto corral_source_split_1262;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    $i46 := $M.3;
    goto corral_source_split_1263;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    $i47 := $sgt.i32($i46, 0);
    goto corral_source_split_1264;

  corral_source_split_1264:
    assume {:verifier.code 0} true;
    assume {:branchcond $i47} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i47 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb6:
    assume $i47 == 1;
    goto corral_source_split_1266;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(0, 1)), $mul.ref(192, 1));
    goto corral_source_split_1267;

  corral_source_split_1267:
    assume {:verifier.code 0} true;
    $p50 := $bitcast.ref.ref($p49);
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    $i51 := $load.i16($M.18, $p2);
    goto corral_source_split_1269;

  corral_source_split_1269:
    assume {:verifier.code 0} true;
    $i52 := $zext.i16.i32($i51);
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    $i53 := $load.i8($M.19, $p3);
    goto corral_source_split_1271;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    $i54 := $zext.i8.i32($i53);
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    $i55 := $load.i8($M.20, $p4);
    goto corral_source_split_1273;

  corral_source_split_1273:
    assume {:verifier.code 0} true;
    $i56 := $zext.i8.i32($i55);
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    $i57 := $load.i8($M.21, $p5);
    goto corral_source_split_1275;

  corral_source_split_1275:
    assume {:verifier.code 0} true;
    $i58 := $zext.i8.i32($i57);
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    call {:si_unique_call 346} vslice_dummy_var_42 := printk.ref.ref.ref.i32.i32.i32.i32(.str.11, $p50, .str.10, $i52, $i54, $i56, $i58);
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb3:
    assume $i17 == 1;
    goto corral_source_split_1229;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(0, 1)), $mul.ref(192, 1));
    goto corral_source_split_1230;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p19);
    goto corral_source_split_1231;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p6, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_1232;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    $i22 := $load.i8($M.13, $p21);
    goto corral_source_split_1233;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    $i23 := $zext.i8.i32($i22);
    goto corral_source_split_1234;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    call {:si_unique_call 345} vslice_dummy_var_41 := printk.ref.ref.ref.i32(.str.9, $p20, .str.10, $i23);
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const si4713_wait_stc: ref;

axiom si4713_wait_stc == $sub.ref(0, 167334);

procedure si4713_wait_stc($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.12, $CurrAddr;



implementation si4713_wait_stc($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i64;
  var $p4: ref;
  var $i5: i64;
  var $i6: i64;
  var $i7: i1;
  var $p9: ref;
  var $p10: ref;
  var $p12: ref;
  var $i13: i32;
  var $i14: i1;
  var $i16: i32;
  var $i17: i1;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $i22: i8;
  var $i23: i32;
  var $p25: ref;
  var $i26: i8;
  var $i27: i32;
  var $i28: i32;
  var $i29: i1;
  var $i30: i32;
  var $i15: i32;
  var vslice_dummy_var_43: i32;
  var vslice_dummy_var_44: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 347} $p2 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    call {:si_unique_call 348} {:cexpr "si4713_wait_stc:arg:usecs"} boogie_si_record_i32($i1);
    goto corral_source_split_1279;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    call {:si_unique_call 349} $i3 := usecs_to_jiffies($i1);
    call {:si_unique_call 350} {:cexpr "tmp"} boogie_si_record_i64($i3);
    goto corral_source_split_1280;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(1904, 1));
    goto corral_source_split_1281;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    $i5 := $add.i64($i3, 1);
    goto corral_source_split_1282;

  corral_source_split_1282:
    assume {:verifier.code 0} true;
    call {:si_unique_call 351} $i6 := wait_for_completion_timeout($p4, $i5);
    call {:si_unique_call 352} {:cexpr "tmp___0"} boogie_si_record_i64($i6);
    goto corral_source_split_1283;

  corral_source_split_1283:
    assume {:verifier.code 0} true;
    $i7 := $eq.i64($i6, 0);
    goto corral_source_split_1284;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p2);
    goto corral_source_split_1291;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    call {:si_unique_call 354} $i13 := si4713_send_command($p0, 20, $0.ref, 0, $p12, 1, 500);
    call {:si_unique_call 355} {:cexpr "err"} boogie_si_record_i32($i13);
    goto corral_source_split_1292;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    $i14 := $slt.i32($i13, 0);
    goto corral_source_split_1293;

  corral_source_split_1293:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i16 := $M.3;
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    $i17 := $sgt.i32($i16, 0);
    goto corral_source_split_1300;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p2, $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1310;

  corral_source_split_1310:
    assume {:verifier.code 0} true;
    $i26 := $load.i8($M.13, $p25);
    goto corral_source_split_1311;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    $i27 := $zext.i8.i32($i26);
    goto corral_source_split_1312;

  corral_source_split_1312:
    assume {:verifier.code 0} true;
    $i28 := $and.i32($i27, 1);
    goto corral_source_split_1313;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    $i29 := $eq.i32($i28, 0);
    goto corral_source_split_1314;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    assume {:branchcond $i29} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    $i30 := $i13;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_1318;

  corral_source_split_1318:
    assume {:verifier.code 0} true;
    $i15 := $i30;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1297;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    $r := $i15;
    return;

  $bb11:
    assume $i29 == 1;
    goto corral_source_split_1316;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    $i30 := $sub.i32(0, 5);
    goto $bb13;

  $bb8:
    assume $i17 == 1;
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(0, 1)), $mul.ref(192, 1));
    goto corral_source_split_1303;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p19);
    goto corral_source_split_1304;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p2, $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1305;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    $i22 := $load.i8($M.13, $p21);
    goto corral_source_split_1306;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    $i23 := $zext.i8.i32($i22);
    goto corral_source_split_1307;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    call {:si_unique_call 356} vslice_dummy_var_44 := printk.ref.ref.ref.i32(.str.8, $p20, .str.7, $i23);
    goto corral_source_split_1308;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb4:
    assume $i14 == 1;
    goto corral_source_split_1295;

  corral_source_split_1295:
    assume {:verifier.code 0} true;
    $i15 := $i13;
    goto $bb6;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_1286;

  corral_source_split_1286:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(0, 1)), $mul.ref(192, 1));
    goto corral_source_split_1287;

  corral_source_split_1287:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_1288;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    call {:si_unique_call 353} vslice_dummy_var_43 := printk.ref.ref.ref.i32(.str.6, $p10, .str.7, $i1);
    goto corral_source_split_1289;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const si4713_write_econtrol_string: ref;

axiom si4713_write_econtrol_string == $sub.ref(0, 168366);

procedure si4713_write_econtrol_string($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.12, $CurrAddr, $M.31, assertsPassed;



implementation si4713_write_econtrol_string($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $p7: ref;
  var $p8: ref;
  var $i9: i32;
  var $i10: i1;
  var $p12: ref;
  var $i13: i32;
  var $i14: i1;
  var $i15: i1;
  var $i16: i1;
  var $p17: ref;
  var $i18: i32;
  var $i19: i32;
  var $i20: i1;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $i25: i64;
  var $i26: i64;
  var $i27: i32;
  var $i28: i1;
  var $i29: i64;
  var $p30: ref;
  var $p31: ref;
  var $i32: i64;
  var $p33: ref;
  var $i34: i32;
  var $i35: i64;
  var $i36: i64;
  var $i37: i1;
  var $p38: ref;
  var $i39: i32;
  var $p41: ref;
  var $i42: i32;
  var $i43: i32;
  var $i44: i1;
  var $p45: ref;
  var $p46: ref;
  var $p47: ref;
  var $p48: ref;
  var $i49: i64;
  var $i50: i64;
  var $i51: i32;
  var $i52: i1;
  var $i53: i64;
  var $p54: ref;
  var $p55: ref;
  var $i56: i64;
  var $p57: ref;
  var $i58: i32;
  var $i59: i64;
  var $i60: i64;
  var $i61: i1;
  var $p62: ref;
  var $i63: i32;
  var $i40: i32;
  var $i11: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 357} $p2 := $alloc($mul.ref(68, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 358} $p3 := $alloc($mul.ref(97, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 359} $p4 := $alloc($mul.ref(385, $zext.i32.i64(1)));
    goto corral_source_split_1320;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1321;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.0, $p5);
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p2, $mul.ref(0, 68)), $mul.ref(0, 1));
    goto corral_source_split_1323;

  corral_source_split_1323:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p7, $i6);
    goto corral_source_split_1324;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(0, 1));
    goto corral_source_split_1325;

  corral_source_split_1325:
    assume {:verifier.code 0} true;
    call {:si_unique_call 360} $i9 := si4713_queryctrl($p8, $p2);
    call {:si_unique_call 361} {:cexpr "rval"} boogie_si_record_i32($i9);
    goto corral_source_split_1326;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    $i10 := $slt.i32($i9, 0);
    goto corral_source_split_1327;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1333;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    $i13 := $load.i32($M.0, $p12);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i14 := $slt.i32($i13, 10160390);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i13, 10160390);
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i15 == 1);
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    $i40 := $sub.i32(0, 22);
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto corral_source_split_1376;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    $i11 := $i40;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1331;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;

  $bb8:
    assume $i15 == 1;
    goto corral_source_split_1335;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(4, 1));
    goto corral_source_split_1336;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    $i42 := $load.i32($M.0, $p41);
    goto corral_source_split_1337;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    $i43 := $sub.i32($i42, 1);
    call {:si_unique_call 362} {:cexpr "len"} boogie_si_record_i32($i43);
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    $i44 := $sgt.i32($i43, 384);
    goto corral_source_split_1339;

  corral_source_split_1339:
    assume {:verifier.code 0} true;
    assume {:branchcond $i44} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $p45 := $bitcast.ref.ref($p4);
    goto corral_source_split_1380;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_1381;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    $p47 := $bitcast.ref.ref($p46);
    goto corral_source_split_1382;

  corral_source_split_1382:
    assume {:verifier.code 0} true;
    $p48 := $load.ref($M.0, $p47);
    goto corral_source_split_1383;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    $i49 := $sext.i32.i64($i43);
    goto corral_source_split_1384;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    call {:si_unique_call 371} $i50 := ldv_copy_from_user_7($p45, $p48, $i49);
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    call {:si_unique_call 372} {:cexpr "tmp___1"} boogie_si_record_i64($i50);
    goto corral_source_split_1385;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    $i51 := $trunc.i64.i32($i50);
    call {:si_unique_call 373} {:cexpr "rval"} boogie_si_record_i32($i51);
    goto corral_source_split_1386;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    $i52 := $ne.i32($i51, 0);
    goto corral_source_split_1387;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    assume {:branchcond $i52} true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i52 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $i53 := $sext.i32.i64($i43);
    goto corral_source_split_1391;

  corral_source_split_1391:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p4, $mul.ref(0, 385)), $mul.ref($i53, 1));
    goto corral_source_split_1392;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p54, 0);
    goto corral_source_split_1393;

  corral_source_split_1393:
    assume {:verifier.code 0} true;
    $p55 := $bitcast.ref.ref($p4);
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    call {:si_unique_call 374} $i56 := strlen($p55);
    call {:si_unique_call 375} {:cexpr "tmp___2"} boogie_si_record_i64($i56);
    goto corral_source_split_1395;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p2, $mul.ref(0, 68)), $mul.ref(48, 1));
    goto corral_source_split_1396;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    $i58 := $load.i32($M.0, $p57);
    goto corral_source_split_1397;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    $i59 := $sext.i32.i64($i58);
    goto corral_source_split_1398;

  corral_source_split_1398:
    assume {:verifier.code 0} true;
    $i60 := $urem.i64($i56, $i59);
    goto corral_source_split_1399;

  corral_source_split_1399:
    assume {:verifier.code 0} true;
    $i61 := $ne.i64($i60, 0);
    goto corral_source_split_1400;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i61 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $p62 := $bitcast.ref.ref($p4);
    goto corral_source_split_1404;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    call {:si_unique_call 376} $i63 := si4713_set_rds_radio_text($p0, $p62);
    call {:si_unique_call 377} {:cexpr "rval"} boogie_si_record_i32($i63);
    goto corral_source_split_1405;

  corral_source_split_1405:
    assume {:verifier.code 0} true;
    $i40 := $i63;
    goto $bb22;

  $bb29:
    assume $i61 == 1;
    goto corral_source_split_1402;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    $i11 := $sub.i32(0, 34);
    goto $bb3;

  $bb26:
    assume $i52 == 1;
    goto corral_source_split_1389;

  corral_source_split_1389:
    assume {:verifier.code 0} true;
    $i11 := $sub.i32(0, 14);
    goto $bb3;

  SeqInstr_10:
    assume !assertsPassed;
    return;

  $bb23:
    assume $i44 == 1;
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    $i11 := $sub.i32(0, 34);
    goto $bb3;

  $bb6:
    assume $i14 == 1;
    assume {:verifier.code 0} true;
    $i16 := $eq.i32($i13, 10160389);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i16 == 1);
    goto $bb10;

  $bb11:
    assume $i16 == 1;
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(4, 1));
    goto corral_source_split_1342;

  corral_source_split_1342:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.0, $p17);
    goto corral_source_split_1343;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    $i19 := $sub.i32($i18, 1);
    call {:si_unique_call 363} {:cexpr "len"} boogie_si_record_i32($i19);
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    $i20 := $sgt.i32($i19, 96);
    goto corral_source_split_1345;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p21 := $bitcast.ref.ref($p3);
    goto corral_source_split_1349;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_1350;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    $p23 := $bitcast.ref.ref($p22);
    goto corral_source_split_1351;

  corral_source_split_1351:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.0, $p23);
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    $i25 := $sext.i32.i64($i19);
    goto corral_source_split_1353;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    call {:si_unique_call 364} $i26 := ldv_copy_from_user_7($p21, $p24, $i25);
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    call {:si_unique_call 365} {:cexpr "tmp"} boogie_si_record_i64($i26);
    goto corral_source_split_1354;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    $i27 := $trunc.i64.i32($i26);
    call {:si_unique_call 366} {:cexpr "rval"} boogie_si_record_i32($i27);
    goto corral_source_split_1355;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    $i28 := $ne.i32($i27, 0);
    goto corral_source_split_1356;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    assume {:branchcond $i28} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i29 := $sext.i32.i64($i19);
    goto corral_source_split_1360;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p3, $mul.ref(0, 97)), $mul.ref($i29, 1));
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p30, 0);
    goto corral_source_split_1362;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    $p31 := $bitcast.ref.ref($p3);
    goto corral_source_split_1363;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    call {:si_unique_call 367} $i32 := strlen($p31);
    call {:si_unique_call 368} {:cexpr "tmp___0"} boogie_si_record_i64($i32);
    goto corral_source_split_1364;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p2, $mul.ref(0, 68)), $mul.ref(48, 1));
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    $i34 := $load.i32($M.0, $p33);
    goto corral_source_split_1366;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    $i35 := $sext.i32.i64($i34);
    goto corral_source_split_1367;

  corral_source_split_1367:
    assume {:verifier.code 0} true;
    $i36 := $urem.i64($i32, $i35);
    goto corral_source_split_1368;

  corral_source_split_1368:
    assume {:verifier.code 0} true;
    $i37 := $ne.i64($i36, 0);
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    assume {:branchcond $i37} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $p38 := $bitcast.ref.ref($p3);
    goto corral_source_split_1373;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    call {:si_unique_call 369} $i39 := si4713_set_rds_ps_name($p0, $p38);
    call {:si_unique_call 370} {:cexpr "rval"} boogie_si_record_i32($i39);
    goto corral_source_split_1374;

  corral_source_split_1374:
    assume {:verifier.code 0} true;
    $i40 := $i39;
    goto $bb22;

  $bb19:
    assume $i37 == 1;
    goto corral_source_split_1371;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    $i11 := $sub.i32(0, 34);
    goto $bb3;

  $bb16:
    assume $i28 == 1;
    goto corral_source_split_1358;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    $i11 := $sub.i32(0, 14);
    goto $bb3;

  SeqInstr_7:
    assume !assertsPassed;
    return;

  $bb13:
    assume $i20 == 1;
    goto corral_source_split_1347;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    $i11 := $sub.i32(0, 34);
    goto $bb3;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_1329;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    $i11 := $i9;
    goto $bb3;
}



const si4713_write_econtrol_tune: ref;

axiom si4713_write_econtrol_tune == $sub.ref(0, 169398);

procedure si4713_write_econtrol_tune($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.12, $CurrAddr;



implementation si4713_write_econtrol_tune($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i32;
  var $i4: i1;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;
  var $i10: i1;
  var $i11: i1;
  var $p12: ref;
  var $p13: ref;
  var $i14: i32;
  var $i15: i8;
  var $p16: ref;
  var $i17: i32;
  var $i18: i8;
  var $p21: ref;
  var $i22: i32;
  var $i23: i8;
  var $p24: ref;
  var $p25: ref;
  var $i26: i32;
  var $i27: i8;
  var $i19: i8;
  var $i20: i8;
  var $p29: ref;
  var $i30: i32;
  var $i31: i1;
  var $i32: i32;
  var $i33: i8;
  var $i34: i32;
  var $i35: i8;
  var $i36: i32;
  var $i37: i32;
  var $i38: i1;
  var $i39: i32;
  var $p40: ref;
  var $i41: i32;
  var $p42: ref;
  var $i28: i32;
  var $p43: ref;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1407;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(0, 1));
    goto corral_source_split_1408;

  corral_source_split_1408:
    assume {:verifier.code 0} true;
    call {:si_unique_call 378} $i3 := validate_range($p2, $p1);
    call {:si_unique_call 379} {:cexpr "rval"} boogie_si_record_i32($i3);
    goto corral_source_split_1409;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    $i4 := $slt.i32($i3, 0);
    goto corral_source_split_1410;

  corral_source_split_1410:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(1736, 1));
    goto corral_source_split_1416;

  corral_source_split_1416:
    assume {:verifier.code 0} true;
    call {:si_unique_call 380} mutex_lock_nested($p6, 0);
    goto corral_source_split_1417;

  corral_source_split_1417:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1418;

  corral_source_split_1418:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.0, $p7);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i9 := $slt.i32($i8, 10160498);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i8, 10160498);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i10 == 1);
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $i28 := $sub.i32(0, 22);
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_1443;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(1736, 1));
    goto corral_source_split_1444;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    call {:si_unique_call 385} mutex_unlock($p43);
    goto corral_source_split_1445;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    $i5 := $i28;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1414;

  corral_source_split_1414:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  $bb8:
    assume $i10 == 1;
    goto corral_source_split_1420;

  corral_source_split_1420:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2592, 1));
    goto corral_source_split_1421;

  corral_source_split_1421:
    assume {:verifier.code 0} true;
    $i22 := $load.i32($M.0, $p21);
    goto corral_source_split_1422;

  corral_source_split_1422:
    assume {:verifier.code 0} true;
    $i23 := $trunc.i32.i8($i22);
    call {:si_unique_call 381} {:cexpr "power"} boogie_si_record_i8($i23);
    goto corral_source_split_1423;

  corral_source_split_1423:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_1424;

  corral_source_split_1424:
    assume {:verifier.code 0} true;
    $p25 := $bitcast.ref.ref($p24);
    goto corral_source_split_1425;

  corral_source_split_1425:
    assume {:verifier.code 0} true;
    $i26 := $load.i32($M.0, $p25);
    goto corral_source_split_1426;

  corral_source_split_1426:
    assume {:verifier.code 0} true;
    $i27 := $trunc.i32.i8($i26);
    call {:si_unique_call 382} {:cexpr "antcap"} boogie_si_record_i8($i27);
    goto corral_source_split_1427;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    $i19, $i20 := $i23, $i27;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1438;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2596, 1));
    goto corral_source_split_1439;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    $i30 := $load.i32($M.0, $p29);
    goto corral_source_split_1440;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    $i31 := $ne.i32($i30, 0);
    goto corral_source_split_1441;

  corral_source_split_1441:
    assume {:verifier.code 0} true;
    assume {:branchcond $i31} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    $i37 := $i3;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_1454;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    $i38 := $eq.i32($i37, 0);
    goto corral_source_split_1455;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    assume {:branchcond $i38} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i28 := $i37;
    goto $bb15;

  $bb19:
    assume $i38 == 1;
    goto corral_source_split_1457;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    $i39 := $zext.i8.i32($i19);
    goto corral_source_split_1458;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2592, 1));
    goto corral_source_split_1459;

  corral_source_split_1459:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p40, $i39);
    goto corral_source_split_1460;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    $i41 := $zext.i8.i32($i20);
    goto corral_source_split_1461;

  corral_source_split_1461:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2600, 1));
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p42, $i41);
    goto corral_source_split_1463;

  corral_source_split_1463:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb16:
    assume $i31 == 1;
    goto corral_source_split_1447;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    $i32 := $zext.i8.i32($i19);
    goto corral_source_split_1448;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    $i33 := $trunc.i32.i8($i32);
    goto corral_source_split_1449;

  corral_source_split_1449:
    assume {:verifier.code 0} true;
    $i34 := $zext.i8.i32($i20);
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    $i35 := $trunc.i32.i8($i34);
    goto corral_source_split_1451;

  corral_source_split_1451:
    assume {:verifier.code 0} true;
    call {:si_unique_call 386} $i36 := si4713_tx_tune_power($p0, $i33, $i35);
    call {:si_unique_call 387} {:cexpr "rval"} boogie_si_record_i32($i36);
    goto corral_source_split_1452;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    $i37 := $i36;
    goto $bb18;

  $bb6:
    assume $i9 == 1;
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i8, 10160497);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i11 == 1);
    goto $bb10;

  $bb11:
    assume $i11 == 1;
    goto corral_source_split_1429;

  corral_source_split_1429:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_1430;

  corral_source_split_1430:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p12);
    goto corral_source_split_1431;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    $i14 := $load.i32($M.0, $p13);
    goto corral_source_split_1432;

  corral_source_split_1432:
    assume {:verifier.code 0} true;
    $i15 := $trunc.i32.i8($i14);
    call {:si_unique_call 383} {:cexpr "power"} boogie_si_record_i8($i15);
    goto corral_source_split_1433;

  corral_source_split_1433:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2600, 1));
    goto corral_source_split_1434;

  corral_source_split_1434:
    assume {:verifier.code 0} true;
    $i17 := $load.i32($M.0, $p16);
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    $i18 := $trunc.i32.i8($i17);
    call {:si_unique_call 384} {:cexpr "antcap"} boogie_si_record_i8($i18);
    goto corral_source_split_1436;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    $i19, $i20 := $i15, $i18;
    goto $bb13;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_1412;

  corral_source_split_1412:
    assume {:verifier.code 0} true;
    $i5 := $i3;
    goto $bb3;
}



const si4713_write_econtrol_integers: ref;

axiom si4713_write_econtrol_integers == $sub.ref(0, 170430);

procedure si4713_write_econtrol_integers($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.12, $M.0, $CurrAddr;



implementation si4713_write_econtrol_integers($p0: ref, $p1: ref) returns ($r: i32)
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
  var $i11: i32;
  var $i12: i1;
  var $p14: ref;
  var $i15: i32;
  var $i16: i32;
  var $i17: i1;
  var $p18: ref;
  var $p19: ref;
  var $i20: i32;
  var $i21: i32;
  var $i22: i1;
  var $p23: ref;
  var $p24: ref;
  var $i25: i32;
  var $i26: i32;
  var $i27: i32;
  var $p29: ref;
  var $i30: i64;
  var $i31: i1;
  var $p32: ref;
  var $p33: ref;
  var $i34: i32;
  var $i35: i64;
  var $p36: ref;
  var $i37: i32;
  var $i38: i32;
  var $i39: i1;
  var $i40: i32;
  var $i28: i32;
  var $p41: ref;
  var $p42: ref;
  var $i43: i32;
  var $i44: i1;
  var $i45: i32;
  var $i46: i1;
  var $i47: i16;
  var $i48: i32;
  var $i49: i16;
  var $i50: i32;
  var $i51: i1;
  var $i53: i32;
  var $i54: i32;
  var $i55: i32;
  var $i56: i32;
  var $p57: ref;
  var $p58: ref;
  var $i59: i32;
  var $i60: i32;
  var $i61: i32;
  var $i62: i32;
  var $i63: i16;
  var $i64: i32;
  var $i65: i16;
  var $i66: i32;
  var $i67: i16;
  var $i68: i32;
  var $i69: i16;
  var $i70: i32;
  var $i71: i1;
  var $i72: i32;
  var $i73: i1;
  var $p74: ref;
  var $p75: ref;
  var $i76: i32;
  var $i77: i32;
  var $i78: i32;
  var $i79: i1;
  var $i80: i32;
  var $i81: i32;
  var $i82: i32;
  var $p83: ref;
  var $p85: ref;
  var $i86: i64;
  var $i87: i1;
  var $i88: i32;
  var $p89: ref;
  var $i90: i32;
  var $i91: i64;
  var $i92: i32;
  var $i93: i1;
  var $p94: ref;
  var $i96: i32;
  var $p97: ref;
  var $i95: i32;
  var $i84: i32;
  var $i52: i32;
  var $p98: ref;
  var $i13: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 388} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 389} $p3 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 390} $p4 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 391} $p5 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 392} $p6 := $alloc($mul.ref(2, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 393} $p7 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 394} $p8 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 395} $p9 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    goto corral_source_split_1465;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    $M.22 := $store.ref($M.22, $p2, $0.ref);
    goto corral_source_split_1466;

  corral_source_split_1466:
    assume {:verifier.code 0} true;
    $M.23 := $store.i32($M.23, $p3, 0);
    goto corral_source_split_1467;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    $M.24 := $store.i32($M.24, $p4, 0);
    goto corral_source_split_1468;

  corral_source_split_1468:
    assume {:verifier.code 0} true;
    $M.25 := $store.i32($M.25, $p5, 0);
    goto corral_source_split_1469;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    $M.26 := $store.i16($M.26, $p6, 0);
    goto corral_source_split_1470;

  corral_source_split_1470:
    assume {:verifier.code 0} true;
    $M.27 := $store.i32($M.27, $p7, 0);
    goto corral_source_split_1471;

  corral_source_split_1471:
    assume {:verifier.code 0} true;
    $M.28 := $store.ref($M.28, $p8, $0.ref);
    goto corral_source_split_1472;

  corral_source_split_1472:
    assume {:verifier.code 0} true;
    $M.29 := $store.i32($M.29, $p9, 0);
    goto corral_source_split_1473;

  corral_source_split_1473:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(0, 1));
    goto corral_source_split_1474;

  corral_source_split_1474:
    assume {:verifier.code 0} true;
    call {:si_unique_call 396} $i11 := validate_range($p10, $p1);
    call {:si_unique_call 397} {:cexpr "rval"} boogie_si_record_i32($i11);
    goto corral_source_split_1475;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    $i12 := $slt.i32($i11, 0);
    goto corral_source_split_1476;

  corral_source_split_1476:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1482;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.0, $p14);
    goto corral_source_split_1483;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    call {:si_unique_call 398} $i16 := si4713_choose_econtrol_action($p0, $i15, $p2, $p4, $p5, $p6, $p7, $p8, $p9);
    call {:si_unique_call 399} {:cexpr "rval"} boogie_si_record_i32($i16);
    goto corral_source_split_1484;

  corral_source_split_1484:
    assume {:verifier.code 0} true;
    $i17 := $slt.i32($i16, 0);
    goto corral_source_split_1485;

  corral_source_split_1485:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_1489;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    $p19 := $bitcast.ref.ref($p18);
    goto corral_source_split_1490;

  corral_source_split_1490:
    assume {:verifier.code 0} true;
    $i20 := $load.i32($M.0, $p19);
    goto corral_source_split_1491;

  corral_source_split_1491:
    assume {:verifier.code 0} true;
    $M.23 := $store.i32($M.23, $p3, $i20);
    goto corral_source_split_1492;

  corral_source_split_1492:
    assume {:verifier.code 0} true;
    $i21 := $load.i32($M.27, $p7);
    goto corral_source_split_1493;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    $i22 := $ne.i32($i21, 0);
    goto corral_source_split_1494;

  corral_source_split_1494:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i22 == 1);
    goto corral_source_split_1504;

  corral_source_split_1504:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.28, $p8);
    goto corral_source_split_1505;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    $i30 := $p2i.ref.i64($p29);
    goto corral_source_split_1506;

  corral_source_split_1506:
    assume {:verifier.code 0} true;
    $i31 := $ne.i64($i30, 0);
    goto corral_source_split_1507;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    assume {:branchcond $i31} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    $i40 := $i16;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i28 := $i40;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_1509;

  corral_source_split_1509:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(1736, 1));
    goto corral_source_split_1510;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    call {:si_unique_call 400} mutex_lock_nested($p41, 0);
    goto corral_source_split_1511;

  corral_source_split_1511:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2596, 1));
    goto corral_source_split_1512;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    $i43 := $load.i32($M.0, $p42);
    goto corral_source_split_1513;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    $i44 := $ne.i32($i43, 0);
    goto corral_source_split_1514;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    assume {:branchcond $i44} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    $i77 := $i28;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto corral_source_split_1580;

  corral_source_split_1580:
    assume {:verifier.code 0} true;
    $i78 := $load.i32($M.27, $p7);
    goto corral_source_split_1581;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    $i79 := $ne.i32($i78, 0);
    goto corral_source_split_1582;

  corral_source_split_1582:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33, $bb34;

  $bb34:
    assume !($i79 == 1);
    goto corral_source_split_1591;

  corral_source_split_1591:
    assume {:verifier.code 0} true;
    $p85 := $load.ref($M.28, $p8);
    goto corral_source_split_1592;

  corral_source_split_1592:
    assume {:verifier.code 0} true;
    $i86 := $p2i.ref.i64($p85);
    goto corral_source_split_1593;

  corral_source_split_1593:
    assume {:verifier.code 0} true;
    $i87 := $ne.i64($i86, 0);
    goto corral_source_split_1594;

  corral_source_split_1594:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i87 == 1);
    goto corral_source_split_1606;

  corral_source_split_1606:
    assume {:verifier.code 0} true;
    $i96 := $load.i32($M.23, $p3);
    goto corral_source_split_1607;

  corral_source_split_1607:
    assume {:verifier.code 0} true;
    $p97 := $load.ref($M.22, $p2);
    goto corral_source_split_1608;

  corral_source_split_1608:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p97, $i96);
    assume {:verifier.code 0} true;
    $i95 := $i77;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i84 := $i95;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    goto corral_source_split_1596;

  corral_source_split_1596:
    assume {:verifier.code 0} true;
    $i52 := $i84;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto corral_source_split_1543;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    $p98 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(1736, 1));
    goto corral_source_split_1544;

  corral_source_split_1544:
    assume {:verifier.code 0} true;
    call {:si_unique_call 405} mutex_unlock($p98);
    goto corral_source_split_1545;

  corral_source_split_1545:
    assume {:verifier.code 0} true;
    $i13 := $i52;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1480;

  corral_source_split_1480:
    assume {:verifier.code 0} true;
    $r := $i13;
    return;

  $bb36:
    assume $i87 == 1;
    goto corral_source_split_1598;

  corral_source_split_1598:
    assume {:verifier.code 0} true;
    $i88 := $load.i32($M.23, $p3);
    goto corral_source_split_1599;

  corral_source_split_1599:
    assume {:verifier.code 0} true;
    $p89 := $load.ref($M.28, $p8);
    goto corral_source_split_1600;

  corral_source_split_1600:
    assume {:verifier.code 0} true;
    $i90 := $load.i32($M.29, $p9);
    goto corral_source_split_1601;

  corral_source_split_1601:
    assume {:verifier.code 0} true;
    call {:si_unique_call 408} $i91 := dev_to_usecs($i88, $p89, $i90);
    call {:si_unique_call 409} {:cexpr "tmp"} boogie_si_record_i64($i91);
    goto corral_source_split_1602;

  corral_source_split_1602:
    assume {:verifier.code 0} true;
    $i92 := $trunc.i64.i32($i91);
    call {:si_unique_call 410} {:cexpr "rval"} boogie_si_record_i32($i92);
    goto corral_source_split_1603;

  corral_source_split_1603:
    assume {:verifier.code 0} true;
    $i93 := $slt.i32($i92, 0);
    goto corral_source_split_1604;

  corral_source_split_1604:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i93 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $p94 := $load.ref($M.22, $p2);
    goto corral_source_split_1612;

  corral_source_split_1612:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p94, $i92);
    goto corral_source_split_1613;

  corral_source_split_1613:
    assume {:verifier.code 0} true;
    $i95 := 0;
    goto $bb41;

  $bb38:
    assume $i93 == 1;
    goto corral_source_split_1610;

  corral_source_split_1610:
    assume {:verifier.code 0} true;
    $i52 := $i92;
    goto $bb23;

  $bb33:
    assume $i79 == 1;
    goto corral_source_split_1584;

  corral_source_split_1584:
    assume {:verifier.code 0} true;
    $i80 := $load.i32($M.23, $p3);
    goto corral_source_split_1585;

  corral_source_split_1585:
    assume {:verifier.code 0} true;
    $i81 := $load.i32($M.27, $p7);
    goto corral_source_split_1586;

  corral_source_split_1586:
    assume {:verifier.code 0} true;
    $i82 := $mul.i32($i80, $i81);
    goto corral_source_split_1587;

  corral_source_split_1587:
    assume {:verifier.code 0} true;
    $p83 := $load.ref($M.22, $p2);
    goto corral_source_split_1588;

  corral_source_split_1588:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p83, $i82);
    goto corral_source_split_1589;

  corral_source_split_1589:
    assume {:verifier.code 0} true;
    $i84 := $i77;
    goto $bb35;

  $bb17:
    assume $i44 == 1;
    goto corral_source_split_1530;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    $i45 := $load.i32($M.25, $p5);
    goto corral_source_split_1531;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    $i46 := $ne.i32($i45, 0);
    goto corral_source_split_1532;

  corral_source_split_1532:
    assume {:verifier.code 0} true;
    assume {:branchcond $i46} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i46 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $i63 := $load.i16($M.26, $p6);
    goto corral_source_split_1559;

  corral_source_split_1559:
    assume {:verifier.code 0} true;
    $i64 := $zext.i16.i32($i63);
    goto corral_source_split_1560;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    $i65 := $trunc.i32.i16($i64);
    goto corral_source_split_1561;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    $i66 := $load.i32($M.23, $p3);
    goto corral_source_split_1562;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    $i67 := $trunc.i32.i16($i66);
    goto corral_source_split_1563;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    $i68 := $zext.i16.i32($i67);
    goto corral_source_split_1564;

  corral_source_split_1564:
    assume {:verifier.code 0} true;
    $i69 := $trunc.i32.i16($i68);
    goto corral_source_split_1565;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    call {:si_unique_call 406} $i70 := si4713_write_property($p0, $i65, $i69);
    call {:si_unique_call 407} {:cexpr "rval"} boogie_si_record_i32($i70);
    goto corral_source_split_1566;

  corral_source_split_1566:
    assume {:verifier.code 0} true;
    $i71 := $slt.i32($i70, 0);
    goto corral_source_split_1567;

  corral_source_split_1567:
    assume {:verifier.code 0} true;
    assume {:branchcond $i71} true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i71 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $i72 := $load.i32($M.25, $p5);
    goto corral_source_split_1571;

  corral_source_split_1571:
    assume {:verifier.code 0} true;
    $i73 := $ne.i32($i72, 0);
    goto corral_source_split_1572;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    assume {:branchcond $i73} true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i73 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $i77 := $i70;
    goto $bb32;

  $bb29:
    assume $i73 == 1;
    goto corral_source_split_1574;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_1575;

  corral_source_split_1575:
    assume {:verifier.code 0} true;
    $p75 := $bitcast.ref.ref($p74);
    goto corral_source_split_1576;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    $i76 := $load.i32($M.0, $p75);
    goto corral_source_split_1577;

  corral_source_split_1577:
    assume {:verifier.code 0} true;
    $M.23 := $store.i32($M.23, $p3, $i76);
    goto corral_source_split_1578;

  corral_source_split_1578:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb26:
    assume $i71 == 1;
    goto corral_source_split_1569;

  corral_source_split_1569:
    assume {:verifier.code 0} true;
    $i52 := $i70;
    goto $bb23;

  $bb19:
    assume $i46 == 1;
    goto corral_source_split_1534;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    $i47 := $load.i16($M.26, $p6);
    goto corral_source_split_1535;

  corral_source_split_1535:
    assume {:verifier.code 0} true;
    $i48 := $zext.i16.i32($i47);
    goto corral_source_split_1536;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    $i49 := $trunc.i32.i16($i48);
    goto corral_source_split_1537;

  corral_source_split_1537:
    assume {:verifier.code 0} true;
    call {:si_unique_call 403} $i50 := si4713_read_property($p0, $i49, $p3);
    call {:si_unique_call 404} {:cexpr "rval"} boogie_si_record_i32($i50);
    goto corral_source_split_1538;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    $i51 := $slt.i32($i50, 0);
    goto corral_source_split_1539;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    assume {:branchcond $i51} true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i51 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $i53 := $load.i32($M.25, $p5);
    goto corral_source_split_1547;

  corral_source_split_1547:
    assume {:verifier.code 0} true;
    $i54 := $xor.i32($i53, $sub.i32(0, 1));
    goto corral_source_split_1548;

  corral_source_split_1548:
    assume {:verifier.code 0} true;
    $i55 := $load.i32($M.23, $p3);
    goto corral_source_split_1549;

  corral_source_split_1549:
    assume {:verifier.code 0} true;
    $i56 := $and.i32($i54, $i55);
    goto corral_source_split_1550;

  corral_source_split_1550:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_1551;

  corral_source_split_1551:
    assume {:verifier.code 0} true;
    $p58 := $bitcast.ref.ref($p57);
    goto corral_source_split_1552;

  corral_source_split_1552:
    assume {:verifier.code 0} true;
    $i59 := $load.i32($M.0, $p58);
    goto corral_source_split_1553;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    $i60 := $load.i32($M.24, $p4);
    goto corral_source_split_1554;

  corral_source_split_1554:
    assume {:verifier.code 0} true;
    $i61 := $shl.i32($i59, $i60);
    goto corral_source_split_1555;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    $i62 := $or.i32($i56, $i61);
    goto corral_source_split_1556;

  corral_source_split_1556:
    assume {:verifier.code 0} true;
    $M.23 := $store.i32($M.23, $p3, $i62);
    goto corral_source_split_1557;

  corral_source_split_1557:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb21:
    assume $i51 == 1;
    goto corral_source_split_1541;

  corral_source_split_1541:
    assume {:verifier.code 0} true;
    $i52 := $i50;
    goto $bb23;

  $bb11:
    assume $i31 == 1;
    goto corral_source_split_1516;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_1517;

  corral_source_split_1517:
    assume {:verifier.code 0} true;
    $p33 := $bitcast.ref.ref($p32);
    goto corral_source_split_1518;

  corral_source_split_1518:
    assume {:verifier.code 0} true;
    $i34 := $load.i32($M.0, $p33);
    goto corral_source_split_1519;

  corral_source_split_1519:
    assume {:verifier.code 0} true;
    $i35 := $sext.i32.i64($i34);
    goto corral_source_split_1520;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    $p36 := $load.ref($M.28, $p8);
    goto corral_source_split_1521;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    $i37 := $load.i32($M.29, $p9);
    goto corral_source_split_1522;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    call {:si_unique_call 401} $i38 := usecs_to_dev($i35, $p36, $i37);
    call {:si_unique_call 402} {:cexpr "rval"} boogie_si_record_i32($i38);
    goto corral_source_split_1523;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    $i39 := $slt.i32($i38, 0);
    goto corral_source_split_1524;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $M.23 := $store.i32($M.23, $p3, $i38);
    goto corral_source_split_1528;

  corral_source_split_1528:
    assume {:verifier.code 0} true;
    $i40 := 0;
    goto $bb16;

  $bb13:
    assume $i39 == 1;
    goto corral_source_split_1526;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    $i13 := $i38;
    goto $bb3;

  $bb8:
    assume $i22 == 1;
    goto corral_source_split_1496;

  corral_source_split_1496:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_1497;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($p23);
    goto corral_source_split_1498;

  corral_source_split_1498:
    assume {:verifier.code 0} true;
    $i25 := $load.i32($M.0, $p24);
    goto corral_source_split_1499;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    $i26 := $load.i32($M.27, $p7);
    goto corral_source_split_1500;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    $i27 := $sdiv.i32($i25, $i26);
    goto corral_source_split_1501;

  corral_source_split_1501:
    assume {:verifier.code 0} true;
    $M.23 := $store.i32($M.23, $p3, $i27);
    goto corral_source_split_1502;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    $i28 := $i16;
    goto $bb10;

  $bb5:
    assume $i17 == 1;
    goto corral_source_split_1487;

  corral_source_split_1487:
    assume {:verifier.code 0} true;
    $i13 := $i16;
    goto $bb3;

  $bb1:
    assume $i12 == 1;
    goto corral_source_split_1478;

  corral_source_split_1478:
    assume {:verifier.code 0} true;
    $i13 := $i11;
    goto $bb3;
}



const validate_range: ref;

axiom validate_range == $sub.ref(0, 171462);

procedure validate_range($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation validate_range($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $p5: ref;
  var $i6: i32;
  var $i7: i1;
  var $p9: ref;
  var $p10: ref;
  var $i11: i32;
  var $p12: ref;
  var $i13: i32;
  var $i14: i1;
  var $p15: ref;
  var $p16: ref;
  var $i17: i32;
  var $p18: ref;
  var $i19: i32;
  var $i20: i1;
  var $i21: i32;
  var $i8: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 411} $p2 := $alloc($mul.ref(68, $zext.i32.i64(1)));
    goto corral_source_split_1615;

  corral_source_split_1615:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_1616;

  corral_source_split_1616:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.0, $p3);
    goto corral_source_split_1617;

  corral_source_split_1617:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p2, $mul.ref(0, 68)), $mul.ref(0, 1));
    goto corral_source_split_1618;

  corral_source_split_1618:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p5, $i4);
    goto corral_source_split_1619;

  corral_source_split_1619:
    assume {:verifier.code 0} true;
    call {:si_unique_call 412} $i6 := si4713_queryctrl($p0, $p2);
    call {:si_unique_call 413} {:cexpr "rval"} boogie_si_record_i32($i6);
    goto corral_source_split_1620;

  corral_source_split_1620:
    assume {:verifier.code 0} true;
    $i7 := $slt.i32($i6, 0);
    goto corral_source_split_1621;

  corral_source_split_1621:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_1627;

  corral_source_split_1627:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_1628;

  corral_source_split_1628:
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.0, $p10);
    goto corral_source_split_1629;

  corral_source_split_1629:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p2, $mul.ref(0, 68)), $mul.ref(40, 1));
    goto corral_source_split_1630;

  corral_source_split_1630:
    assume {:verifier.code 0} true;
    $i13 := $load.i32($M.0, $p12);
    goto corral_source_split_1631;

  corral_source_split_1631:
    assume {:verifier.code 0} true;
    $i14 := $slt.i32($i11, $i13);
    goto corral_source_split_1632;

  corral_source_split_1632:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb7;

  $bb7:
    assume !($i14 == 1);
    goto corral_source_split_1634;

  corral_source_split_1634:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_1635;

  corral_source_split_1635:
    assume {:verifier.code 0} true;
    $p16 := $bitcast.ref.ref($p15);
    goto corral_source_split_1636;

  corral_source_split_1636:
    assume {:verifier.code 0} true;
    $i17 := $load.i32($M.0, $p16);
    goto corral_source_split_1637;

  corral_source_split_1637:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p2, $mul.ref(0, 68)), $mul.ref(44, 1));
    goto corral_source_split_1638;

  corral_source_split_1638:
    assume {:verifier.code 0} true;
    $i19 := $load.i32($M.0, $p18);
    goto corral_source_split_1639;

  corral_source_split_1639:
    assume {:verifier.code 0} true;
    $i20 := $sgt.i32($i17, $i19);
    goto corral_source_split_1640;

  corral_source_split_1640:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    $i21 := $i6;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_1642;

  corral_source_split_1642:
    assume {:verifier.code 0} true;
    $i8 := $i21;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1625;

  corral_source_split_1625:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;

  $bb8:
    assume {:verifier.code 0} true;
    assume $i20 == 1;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i21 := $sub.i32(0, 34);
    goto $bb10;

  $bb5:
    assume {:verifier.code 0} true;
    assume $i14 == 1;
    goto $bb6;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_1623;

  corral_source_split_1623:
    assume {:verifier.code 0} true;
    $i8 := $i6;
    goto $bb3;
}



const si4713_choose_econtrol_action: ref;

axiom si4713_choose_econtrol_action == $sub.ref(0, 172494);

procedure si4713_choose_econtrol_action($p0: ref, $i1: i32, $p2: ref, $p3: ref, $p4: ref, $p5: ref, $p6: ref, $p7: ref, $p8: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.26, $M.28, $M.29, $M.22, $M.27, $M.24, $M.25;



implementation si4713_choose_econtrol_action($p0: ref, $i1: i32, $p2: ref, $p3: ref, $p4: ref, $p5: ref, $p6: ref, $p7: ref, $p8: ref) returns ($r: i32)
{
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
  var $i20: i1;
  var $i21: i1;
  var $i22: i1;
  var $i23: i1;
  var $i24: i1;
  var $i25: i1;
  var $i26: i1;
  var $i27: i1;
  var $i28: i1;
  var $p30: ref;
  var $p33: ref;
  var $p35: ref;
  var $p37: ref;
  var $p39: ref;
  var $p41: ref;
  var $p43: ref;
  var $p45: ref;
  var $p47: ref;
  var $p49: ref;
  var $p51: ref;
  var $p53: ref;
  var $p55: ref;
  var $p57: ref;
  var $p58: ref;
  var $i31: i32;

  $bb0:
    call {:si_unique_call 414} {:cexpr "si4713_choose_econtrol_action:arg:id"} boogie_si_record_i32($i1);
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $i9 := $slt.i32($i1, 10160465);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    $i10 := $slt.i32($i1, 10160480);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    $i11 := $slt.i32($i1, 10160482);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    $i12 := $slt.i32($i1, 10160496);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i1, 10160496);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    assume !($i13 == 1);
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    $i31 := $sub.i32(0, 22);
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    goto corral_source_split_1741;

  corral_source_split_1741:
    assume {:verifier.code 0} true;
    $r := $i31;
    return;

  $bb10:
    assume $i13 == 1;
    goto corral_source_split_1644;

  corral_source_split_1644:
    assume {:verifier.code 0} true;
    $M.26 := $store.i16($M.26, $p5, 8454);
    goto corral_source_split_1645;

  corral_source_split_1645:
    assume {:verifier.code 0} true;
    $M.28 := $store.ref($M.28, $p7, preemphasis_values);
    goto corral_source_split_1646;

  corral_source_split_1646:
    assume {:verifier.code 0} true;
    $M.29 := $store.i32($M.29, $p8, 6);
    goto corral_source_split_1647;

  corral_source_split_1647:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2584, 1));
    goto corral_source_split_1648;

  corral_source_split_1648:
    assume {:verifier.code 0} true;
    $M.22 := $store.ref($M.22, $p2, $p58);
    goto corral_source_split_1649;

  corral_source_split_1649:
    assume {:verifier.code 0} true;
    $i31 := 0;
    goto $bb43;

  $bb8:
    assume $i12 == 1;
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i1, 10160482);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume !($i14 == 1);
    goto $bb12;

  $bb13:
    assume $i14 == 1;
    goto corral_source_split_1651;

  corral_source_split_1651:
    assume {:verifier.code 0} true;
    $M.26 := $store.i16($M.26, $p5, 8455);
    goto corral_source_split_1652;

  corral_source_split_1652:
    assume {:verifier.code 0} true;
    $M.27 := $store.i32($M.27, $p6, 1);
    goto corral_source_split_1653;

  corral_source_split_1653:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2512, 1)), $mul.ref(4, 1));
    goto corral_source_split_1654;

  corral_source_split_1654:
    assume {:verifier.code 0} true;
    $M.22 := $store.ref($M.22, $p2, $p37);
    goto corral_source_split_1655;

  corral_source_split_1655:
    assume {:verifier.code 0} true;
    $i31 := 0;
    goto $bb43;

  $bb6:
    assume $i11 == 1;
    assume {:verifier.code 0} true;
    $i15 := $slt.i32($i1, 10160481);
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i15 == 1);
    goto corral_source_split_1664;

  corral_source_split_1664:
    assume {:verifier.code 0} true;
    $M.26 := $store.i16($M.26, $p5, 8450);
    goto corral_source_split_1665;

  corral_source_split_1665:
    assume {:verifier.code 0} true;
    $M.27 := $store.i32($M.27, $p6, 10);
    goto corral_source_split_1666;

  corral_source_split_1666:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2512, 1)), $mul.ref(0, 1));
    goto corral_source_split_1667;

  corral_source_split_1667:
    assume {:verifier.code 0} true;
    $M.22 := $store.ref($M.22, $p2, $p41);
    goto corral_source_split_1668;

  corral_source_split_1668:
    assume {:verifier.code 0} true;
    $i31 := 0;
    goto $bb43;

  $bb15:
    assume $i15 == 1;
    goto corral_source_split_1657;

  corral_source_split_1657:
    assume {:verifier.code 0} true;
    $M.26 := $store.i16($M.26, $p5, 8448);
    goto corral_source_split_1658;

  corral_source_split_1658:
    assume {:verifier.code 0} true;
    $M.24 := $store.i32($M.24, $p3, 0);
    goto corral_source_split_1659;

  corral_source_split_1659:
    assume {:verifier.code 0} true;
    $M.25 := $store.i32($M.25, $p4, 1);
    goto corral_source_split_1660;

  corral_source_split_1660:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2512, 1)), $mul.ref(8, 1));
    goto corral_source_split_1661;

  corral_source_split_1661:
    assume {:verifier.code 0} true;
    $M.22 := $store.ref($M.22, $p2, $p53);
    goto corral_source_split_1662;

  corral_source_split_1662:
    assume {:verifier.code 0} true;
    $i31 := 0;
    goto $bb43;

  $bb4:
    assume $i10 == 1;
    assume {:verifier.code 0} true;
    $i16 := $slt.i32($i1, 10160467);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    $i17 := $slt.i32($i1, 10160468);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i1, 10160468);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    assume !($i18 == 1);
    goto $bb12;

  $bb21:
    assume $i18 == 1;
    goto corral_source_split_1676;

  corral_source_split_1676:
    assume {:verifier.code 0} true;
    $M.26 := $store.i16($M.26, $p5, 8707);
    goto corral_source_split_1677;

  corral_source_split_1677:
    assume {:verifier.code 0} true;
    $M.28 := $store.ref($M.28, $p7, acomp_rtimes);
    goto corral_source_split_1678;

  corral_source_split_1678:
    assume {:verifier.code 0} true;
    $M.29 := $store.i32($M.29, $p8, 10);
    goto corral_source_split_1679;

  corral_source_split_1679:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2524, 1)), $mul.ref(0, 1));
    goto corral_source_split_1680;

  corral_source_split_1680:
    assume {:verifier.code 0} true;
    $M.22 := $store.ref($M.22, $p2, $p57);
    goto corral_source_split_1681;

  corral_source_split_1681:
    assume {:verifier.code 0} true;
    $i31 := 0;
    goto $bb43;

  $bb19:
    assume $i17 == 1;
    goto corral_source_split_1670;

  corral_source_split_1670:
    assume {:verifier.code 0} true;
    $M.26 := $store.i16($M.26, $p5, 8706);
    goto corral_source_split_1671;

  corral_source_split_1671:
    assume {:verifier.code 0} true;
    $M.27 := $store.i32($M.27, $p6, 500);
    goto corral_source_split_1672;

  corral_source_split_1672:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2524, 1)), $mul.ref(4, 1));
    goto corral_source_split_1673;

  corral_source_split_1673:
    assume {:verifier.code 0} true;
    $M.22 := $store.ref($M.22, $p2, $p39);
    goto corral_source_split_1674;

  corral_source_split_1674:
    assume {:verifier.code 0} true;
    $i31 := 0;
    goto $bb43;

  $bb17:
    assume $i16 == 1;
    assume {:verifier.code 0} true;
    $i19 := $slt.i32($i1, 10160466);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i19 == 1);
    goto corral_source_split_1689;

  corral_source_split_1689:
    assume {:verifier.code 0} true;
    $M.26 := $store.i16($M.26, $p5, 8705);
    goto corral_source_split_1690;

  corral_source_split_1690:
    assume {:verifier.code 0} true;
    $M.27 := $store.i32($M.27, $p6, 1);
    goto corral_source_split_1691;

  corral_source_split_1691:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2524, 1)), $mul.ref(8, 1));
    goto corral_source_split_1692;

  corral_source_split_1692:
    assume {:verifier.code 0} true;
    $M.22 := $store.ref($M.22, $p2, $p33);
    goto corral_source_split_1693;

  corral_source_split_1693:
    assume {:verifier.code 0} true;
    $i31 := 0;
    goto $bb43;

  $bb23:
    assume $i19 == 1;
    goto corral_source_split_1683;

  corral_source_split_1683:
    assume {:verifier.code 0} true;
    $M.26 := $store.i16($M.26, $p5, 8708);
    goto corral_source_split_1684;

  corral_source_split_1684:
    assume {:verifier.code 0} true;
    $M.27 := $store.i32($M.27, $p6, 1);
    goto corral_source_split_1685;

  corral_source_split_1685:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2524, 1)), $mul.ref(12, 1));
    goto corral_source_split_1686;

  corral_source_split_1686:
    assume {:verifier.code 0} true;
    $M.22 := $store.ref($M.22, $p2, $p35);
    goto corral_source_split_1687;

  corral_source_split_1687:
    assume {:verifier.code 0} true;
    $i31 := 0;
    goto $bb43;

  $bb2:
    assume $i9 == 1;
    assume {:verifier.code 0} true;
    $i20 := $slt.i32($i1, 10160448);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    $i21 := $slt.i32($i1, 10160450);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    $i22 := $slt.i32($i1, 10160464);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i22 == 1);
    goto corral_source_split_1695;

  corral_source_split_1695:
    assume {:verifier.code 0} true;
    $M.26 := $store.i16($M.26, $p5, 8704);
    goto corral_source_split_1696;

  corral_source_split_1696:
    assume {:verifier.code 0} true;
    $M.24 := $store.i32($M.24, $p3, 0);
    goto corral_source_split_1697;

  corral_source_split_1697:
    assume {:verifier.code 0} true;
    $M.25 := $store.i32($M.25, $p4, 1);
    goto corral_source_split_1698;

  corral_source_split_1698:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2524, 1)), $mul.ref(16, 1));
    goto corral_source_split_1699;

  corral_source_split_1699:
    assume {:verifier.code 0} true;
    $M.22 := $store.ref($M.22, $p2, $p51);
    goto corral_source_split_1700;

  corral_source_split_1700:
    assume {:verifier.code 0} true;
    $i31 := 0;
    goto $bb43;

  $bb29:
    assume $i22 == 1;
    assume {:verifier.code 0} true;
    $i23 := $eq.i32($i1, 10160450);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    assume !($i23 == 1);
    goto $bb12;

  $bb31:
    assume $i23 == 1;
    goto corral_source_split_1702;

  corral_source_split_1702:
    assume {:verifier.code 0} true;
    $M.26 := $store.i16($M.26, $p5, 8449);
    goto corral_source_split_1703;

  corral_source_split_1703:
    assume {:verifier.code 0} true;
    $M.27 := $store.i32($M.27, $p6, 10);
    goto corral_source_split_1704;

  corral_source_split_1704:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2500, 1)), $mul.ref(4, 1));
    goto corral_source_split_1705;

  corral_source_split_1705:
    assume {:verifier.code 0} true;
    $M.22 := $store.ref($M.22, $p2, $p43);
    goto corral_source_split_1706;

  corral_source_split_1706:
    assume {:verifier.code 0} true;
    $i31 := 0;
    goto $bb43;

  $bb27:
    assume $i21 == 1;
    assume {:verifier.code 0} true;
    $i24 := $slt.i32($i1, 10160449);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33, $bb34;

  $bb34:
    assume !($i24 == 1);
    goto corral_source_split_1715;

  corral_source_split_1715:
    assume {:verifier.code 0} true;
    $M.26 := $store.i16($M.26, $p5, 8709);
    goto corral_source_split_1716;

  corral_source_split_1716:
    assume {:verifier.code 0} true;
    $M.28 := $store.ref($M.28, $p7, limiter_times);
    goto corral_source_split_1717;

  corral_source_split_1717:
    assume {:verifier.code 0} true;
    $M.29 := $store.i32($M.29, $p8, 40);
    goto corral_source_split_1718;

  corral_source_split_1718:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2500, 1)), $mul.ref(0, 1));
    goto corral_source_split_1719;

  corral_source_split_1719:
    assume {:verifier.code 0} true;
    $M.22 := $store.ref($M.22, $p2, $p55);
    goto corral_source_split_1720;

  corral_source_split_1720:
    assume {:verifier.code 0} true;
    $i31 := 0;
    goto $bb43;

  $bb33:
    assume $i24 == 1;
    goto corral_source_split_1708;

  corral_source_split_1708:
    assume {:verifier.code 0} true;
    $M.26 := $store.i16($M.26, $p5, 8704);
    goto corral_source_split_1709;

  corral_source_split_1709:
    assume {:verifier.code 0} true;
    $M.24 := $store.i32($M.24, $p3, 1);
    goto corral_source_split_1710;

  corral_source_split_1710:
    assume {:verifier.code 0} true;
    $M.25 := $store.i32($M.25, $p4, 2);
    goto corral_source_split_1711;

  corral_source_split_1711:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2500, 1)), $mul.ref(8, 1));
    goto corral_source_split_1712;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    $M.22 := $store.ref($M.22, $p2, $p49);
    goto corral_source_split_1713;

  corral_source_split_1713:
    assume {:verifier.code 0} true;
    $i31 := 0;
    goto $bb43;

  $bb25:
    assume $i20 == 1;
    assume {:verifier.code 0} true;
    $i25 := $slt.i32($i1, 10160386);
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    $i26 := $slt.i32($i1, 10160387);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    $i27 := $eq.i32($i1, 10160387);
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
    goto $bb39, $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    assume !($i27 == 1);
    goto $bb12;

  $bb39:
    assume $i27 == 1;
    goto corral_source_split_1728;

  corral_source_split_1728:
    assume {:verifier.code 0} true;
    $M.26 := $store.i16($M.26, $p5, 11267);
    goto corral_source_split_1729;

  corral_source_split_1729:
    assume {:verifier.code 0} true;
    $M.24 := $store.i32($M.24, $p3, 5);
    goto corral_source_split_1730;

  corral_source_split_1730:
    assume {:verifier.code 0} true;
    $M.25 := $store.i32($M.25, $p4, 992);
    goto corral_source_split_1731;

  corral_source_split_1731:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2000, 1)), $mul.ref(4, 1));
    goto corral_source_split_1732;

  corral_source_split_1732:
    assume {:verifier.code 0} true;
    $M.22 := $store.ref($M.22, $p2, $p47);
    goto corral_source_split_1733;

  corral_source_split_1733:
    assume {:verifier.code 0} true;
    $i31 := 0;
    goto $bb43;

  $bb37:
    assume $i26 == 1;
    goto corral_source_split_1722;

  corral_source_split_1722:
    assume {:verifier.code 0} true;
    $M.26 := $store.i16($M.26, $p5, 11265);
    goto corral_source_split_1723;

  corral_source_split_1723:
    assume {:verifier.code 0} true;
    $M.27 := $store.i32($M.27, $p6, 1);
    goto corral_source_split_1724;

  corral_source_split_1724:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2000, 1)), $mul.ref(0, 1));
    goto corral_source_split_1725;

  corral_source_split_1725:
    assume {:verifier.code 0} true;
    $M.22 := $store.ref($M.22, $p2, $p30);
    goto corral_source_split_1726;

  corral_source_split_1726:
    assume {:verifier.code 0} true;
    $i31 := 0;
    goto $bb43;

  $bb35:
    assume $i25 == 1;
    assume {:verifier.code 0} true;
    $i28 := $eq.i32($i1, 10160385);
    assume {:verifier.code 0} true;
    assume {:branchcond $i28} true;
    goto $bb41, $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    assume !($i28 == 1);
    goto $bb12;

  $bb41:
    assume $i28 == 1;
    goto corral_source_split_1735;

  corral_source_split_1735:
    assume {:verifier.code 0} true;
    $M.26 := $store.i16($M.26, $p5, 8451);
    goto corral_source_split_1736;

  corral_source_split_1736:
    assume {:verifier.code 0} true;
    $M.27 := $store.i32($M.27, $p6, 1);
    goto corral_source_split_1737;

  corral_source_split_1737:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2000, 1)), $mul.ref(8, 1));
    goto corral_source_split_1738;

  corral_source_split_1738:
    assume {:verifier.code 0} true;
    $M.22 := $store.ref($M.22, $p2, $p45);
    goto corral_source_split_1739;

  corral_source_split_1739:
    assume {:verifier.code 0} true;
    $i31 := 0;
    goto $bb43;
}



const usecs_to_dev: ref;

axiom usecs_to_dev == $sub.ref(0, 173526);

procedure usecs_to_dev($i0: i64, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation usecs_to_dev($i0: i64, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $i3: i32;
  var $i4: i1;
  var $i6: i32;
  var $i7: i64;
  var $i8: i64;
  var $p9: ref;
  var $i10: i64;
  var $i11: i1;
  var $i12: i32;
  var $i13: i32;
  var $i14: i64;
  var $p15: ref;
  var $i16: i64;
  var $i17: i32;
  var $i19: i32;
  var $i20: i1;
  var $i5: i32;
  var $i18: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 415} {:cexpr "usecs_to_dev:arg:usecs"} boogie_si_record_i64($i0);
    call {:si_unique_call 416} {:cexpr "usecs_to_dev:arg:size"} boogie_si_record_i32($i2);
    goto corral_source_split_1743;

  corral_source_split_1743:
    assume {:verifier.code 0} true;
    $i3 := $sdiv.i32($i2, 2);
    goto corral_source_split_1744;

  corral_source_split_1744:
    assume {:verifier.code 0} true;
    $i4 := $sgt.i32($i3, 0);
    goto corral_source_split_1745;

  corral_source_split_1745:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i4 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i18 := $sub.i32(0, 22);
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_1765;

  corral_source_split_1765:
    assume {:verifier.code 0} true;
    $r := $i18;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_1747;

  corral_source_split_1747:
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb4;

  $bb4:
    call $i6, $i7, $i8, $p9, $i10, $i11, $i12, $i19, $i20, $i5 := usecs_to_dev_loop_$bb4($i0, $p1, $i3, $i6, $i7, $i8, $p9, $i10, $i11, $i12, $i19, $i20, $i5);
    goto $bb4_last;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i6 := $mul.i32($i5, 2);
    goto corral_source_split_1751;

  corral_source_split_1751:
    assume {:verifier.code 0} true;
    $i7 := $sext.i32.i64($i6);
    goto corral_source_split_1752;

  corral_source_split_1752:
    assume {:verifier.code 0} true;
    $i8 := $add.i64($i7, 1);
    goto corral_source_split_1753;

  corral_source_split_1753:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($p1, $mul.ref($i8, 8));
    goto corral_source_split_1754;

  corral_source_split_1754:
    assume {:verifier.code 0} true;
    $i10 := $load.i64($M.30, $p9);
    goto corral_source_split_1755;

  corral_source_split_1755:
    assume {:verifier.code 0} true;
    $i11 := $uge.i64($i10, $i0);
    goto corral_source_split_1756;

  corral_source_split_1756:
    assume {:verifier.code 0} true;
    $i12 := $i5;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i19 := $add.i32($i5, 1);
    call {:si_unique_call 418} {:cexpr "i"} boogie_si_record_i32($i19);
    goto corral_source_split_1767;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    $i20 := $sgt.i32($i3, $i19);
    goto corral_source_split_1768;

  corral_source_split_1768:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i20 == 1);
    goto corral_source_split_1770;

  corral_source_split_1770:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb10:
    assume $i20 == 1;
    assume {:verifier.code 0} true;
    $i5 := $i19;
    goto $bb10_dummy;

  $bb6:
    assume $i11 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_1758;

  corral_source_split_1758:
    assume {:verifier.code 0} true;
    $i13 := $mul.i32($i12, 2);
    goto corral_source_split_1759;

  corral_source_split_1759:
    assume {:verifier.code 0} true;
    $i14 := $sext.i32.i64($i13);
    goto corral_source_split_1760;

  corral_source_split_1760:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($p1, $mul.ref($i14, 8));
    goto corral_source_split_1761;

  corral_source_split_1761:
    assume {:verifier.code 0} true;
    $i16 := $load.i64($M.30, $p15);
    goto corral_source_split_1762;

  corral_source_split_1762:
    assume {:verifier.code 0} true;
    $i17 := $trunc.i64.i32($i16);
    call {:si_unique_call 417} {:cexpr "rval"} boogie_si_record_i32($i17);
    goto corral_source_split_1763;

  corral_source_split_1763:
    assume {:verifier.code 0} true;
    $i18 := $i17;
    goto $bb8;

  $bb10_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1749;
}



const si4713_read_property: ref;

axiom si4713_read_property == $sub.ref(0, 174558);

procedure si4713_read_property($p0: ref, $i1: i16, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.12, $M.0, $CurrAddr;



implementation si4713_read_property($p0: ref, $i1: i16, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i32;
  var $i8: i8;
  var $p9: ref;
  var $i10: i8;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $i14: i32;
  var $i15: i1;
  var $p16: ref;
  var $i17: i8;
  var $i18: i32;
  var $i19: i32;
  var $p20: ref;
  var $i21: i8;
  var $i22: i32;
  var $i23: i32;
  var $i24: i32;
  var $i25: i1;
  var $p27: ref;
  var $p28: ref;
  var $i29: i32;
  var $i30: i32;
  var $p31: ref;
  var $i32: i8;
  var $i33: i32;
  var vslice_dummy_var_45: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 419} $p3 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 420} $p4 := $alloc($mul.ref(3, $zext.i32.i64(1)));
    call {:si_unique_call 421} {:cexpr "si4713_read_property:arg:prop"} boogie_si_record_i16($i1);
    goto corral_source_split_1772;

  corral_source_split_1772:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 3)), $mul.ref(0, 1));
    goto corral_source_split_1773;

  corral_source_split_1773:
    assume {:verifier.code 0} true;
    $M.12 := $store.i8($M.12, $p5, 0);
    goto corral_source_split_1774;

  corral_source_split_1774:
    assume {:verifier.code 0} true;
    $i6 := $zext.i16.i32($i1);
    goto corral_source_split_1775;

  corral_source_split_1775:
    assume {:verifier.code 0} true;
    $i7 := $ashr.i32($i6, 8);
    goto corral_source_split_1776;

  corral_source_split_1776:
    assume {:verifier.code 0} true;
    $i8 := $trunc.i32.i8($i7);
    goto corral_source_split_1777;

  corral_source_split_1777:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p4, $mul.ref(0, 3)), $mul.ref(1, 1));
    goto corral_source_split_1778;

  corral_source_split_1778:
    assume {:verifier.code 0} true;
    $M.12 := $store.i8($M.12, $p9, $i8);
    goto corral_source_split_1779;

  corral_source_split_1779:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i16.i8($i1);
    goto corral_source_split_1780;

  corral_source_split_1780:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p4, $mul.ref(0, 3)), $mul.ref(2, 1));
    goto corral_source_split_1781;

  corral_source_split_1781:
    assume {:verifier.code 0} true;
    $M.12 := $store.i8($M.12, $p11, $i10);
    goto corral_source_split_1782;

  corral_source_split_1782:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p4);
    goto corral_source_split_1783;

  corral_source_split_1783:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p3);
    goto corral_source_split_1784;

  corral_source_split_1784:
    assume {:verifier.code 0} true;
    call {:si_unique_call 422} $i14 := si4713_send_command($p0, 19, $p12, 3, $p13, 4, 500);
    call {:si_unique_call 423} {:cexpr "err"} boogie_si_record_i32($i14);
    goto corral_source_split_1785;

  corral_source_split_1785:
    assume {:verifier.code 0} true;
    $i15 := $slt.i32($i14, 0);
    goto corral_source_split_1786;

  corral_source_split_1786:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p3, $mul.ref(0, 4)), $mul.ref(2, 1));
    goto corral_source_split_1790;

  corral_source_split_1790:
    assume {:verifier.code 0} true;
    $i17 := $load.i8($M.13, $p16);
    goto corral_source_split_1791;

  corral_source_split_1791:
    assume {:verifier.code 0} true;
    $i18 := $zext.i8.i32($i17);
    goto corral_source_split_1792;

  corral_source_split_1792:
    assume {:verifier.code 0} true;
    $i19 := $shl.i32($i18, 8);
    goto corral_source_split_1793;

  corral_source_split_1793:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p3, $mul.ref(0, 4)), $mul.ref(3, 1));
    goto corral_source_split_1794;

  corral_source_split_1794:
    assume {:verifier.code 0} true;
    $i21 := $load.i8($M.13, $p20);
    goto corral_source_split_1795;

  corral_source_split_1795:
    assume {:verifier.code 0} true;
    $i22 := $zext.i8.i32($i21);
    goto corral_source_split_1796;

  corral_source_split_1796:
    assume {:verifier.code 0} true;
    $i23 := $or.i32($i19, $i22);
    goto corral_source_split_1797;

  corral_source_split_1797:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p2, $i23);
    goto corral_source_split_1798;

  corral_source_split_1798:
    assume {:verifier.code 0} true;
    $i24 := $M.3;
    goto corral_source_split_1799;

  corral_source_split_1799:
    assume {:verifier.code 0} true;
    $i25 := $sgt.i32($i24, 0);
    goto corral_source_split_1800;

  corral_source_split_1800:
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := $i14;
    return;

  $bb5:
    assume $i25 == 1;
    goto corral_source_split_1802;

  corral_source_split_1802:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(0, 1)), $mul.ref(192, 1));
    goto corral_source_split_1803;

  corral_source_split_1803:
    assume {:verifier.code 0} true;
    $p28 := $bitcast.ref.ref($p27);
    goto corral_source_split_1804;

  corral_source_split_1804:
    assume {:verifier.code 0} true;
    $i29 := $zext.i16.i32($i1);
    goto corral_source_split_1805;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    $i30 := $load.i32($M.0, $p2);
    goto corral_source_split_1806;

  corral_source_split_1806:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p3, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1807;

  corral_source_split_1807:
    assume {:verifier.code 0} true;
    $i32 := $load.i8($M.13, $p31);
    goto corral_source_split_1808;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    $i33 := $zext.i8.i32($i32);
    goto corral_source_split_1809;

  corral_source_split_1809:
    assume {:verifier.code 0} true;
    call {:si_unique_call 424} vslice_dummy_var_45 := printk.ref.ref.ref.i32.i32.i32(.str.14, $p28, .str.15, $i29, $i30, $i33);
    goto corral_source_split_1810;

  corral_source_split_1810:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i15 == 1;
    goto corral_source_split_1788;

  corral_source_split_1788:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const dev_to_usecs: ref;

axiom dev_to_usecs == $sub.ref(0, 175590);

procedure dev_to_usecs($i0: i32, $p1: ref, $i2: i32) returns ($r: i64);
  free requires assertsPassed;



implementation dev_to_usecs($i0: i32, $p1: ref, $i2: i32) returns ($r: i64)
{
  var $i3: i32;
  var $i4: i1;
  var $i6: i32;
  var $i7: i64;
  var $p8: ref;
  var $i9: i64;
  var $i10: i64;
  var $i11: i1;
  var $i12: i32;
  var $i13: i32;
  var $i14: i64;
  var $i15: i64;
  var $p16: ref;
  var $i17: i64;
  var $i18: i32;
  var $i20: i32;
  var $i21: i1;
  var $i5: i32;
  var $i19: i32;
  var $i22: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 425} {:cexpr "dev_to_usecs:arg:value"} boogie_si_record_i32($i0);
    call {:si_unique_call 426} {:cexpr "dev_to_usecs:arg:size"} boogie_si_record_i32($i2);
    goto corral_source_split_1812;

  corral_source_split_1812:
    assume {:verifier.code 0} true;
    $i3 := $sdiv.i32($i2, 2);
    goto corral_source_split_1813;

  corral_source_split_1813:
    assume {:verifier.code 0} true;
    $i4 := $sgt.i32($i3, 0);
    goto corral_source_split_1814;

  corral_source_split_1814:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i4 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i19 := $sub.i32(0, 22);
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_1835;

  corral_source_split_1835:
    assume {:verifier.code 0} true;
    $i22 := $sext.i32.i64($i19);
    goto corral_source_split_1836;

  corral_source_split_1836:
    assume {:verifier.code 0} true;
    $r := $i22;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_1816;

  corral_source_split_1816:
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb4;

  $bb4:
    call $i6, $i7, $p8, $i9, $i10, $i11, $i12, $i20, $i21, $i5 := dev_to_usecs_loop_$bb4($i0, $p1, $i3, $i6, $i7, $p8, $i9, $i10, $i11, $i12, $i20, $i21, $i5);
    goto $bb4_last;

  corral_source_split_1818:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i6 := $mul.i32($i5, 2);
    goto corral_source_split_1820;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    $i7 := $sext.i32.i64($i6);
    goto corral_source_split_1821;

  corral_source_split_1821:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($p1, $mul.ref($i7, 8));
    goto corral_source_split_1822;

  corral_source_split_1822:
    assume {:verifier.code 0} true;
    $i9 := $load.i64($M.30, $p8);
    goto corral_source_split_1823;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    $i10 := $sext.i32.i64($i0);
    goto corral_source_split_1824;

  corral_source_split_1824:
    assume {:verifier.code 0} true;
    $i11 := $eq.i64($i9, $i10);
    goto corral_source_split_1825;

  corral_source_split_1825:
    assume {:verifier.code 0} true;
    $i12 := $i5;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i20 := $add.i32($i5, 1);
    call {:si_unique_call 428} {:cexpr "i"} boogie_si_record_i32($i20);
    goto corral_source_split_1838;

  corral_source_split_1838:
    assume {:verifier.code 0} true;
    $i21 := $sgt.i32($i3, $i20);
    goto corral_source_split_1839;

  corral_source_split_1839:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i21 == 1);
    goto corral_source_split_1841;

  corral_source_split_1841:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb10:
    assume $i21 == 1;
    assume {:verifier.code 0} true;
    $i5 := $i20;
    goto $bb10_dummy;

  $bb6:
    assume $i11 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_1827;

  corral_source_split_1827:
    assume {:verifier.code 0} true;
    $i13 := $mul.i32($i12, 2);
    goto corral_source_split_1828;

  corral_source_split_1828:
    assume {:verifier.code 0} true;
    $i14 := $sext.i32.i64($i13);
    goto corral_source_split_1829;

  corral_source_split_1829:
    assume {:verifier.code 0} true;
    $i15 := $add.i64($i14, 1);
    goto corral_source_split_1830;

  corral_source_split_1830:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($p1, $mul.ref($i15, 8));
    goto corral_source_split_1831;

  corral_source_split_1831:
    assume {:verifier.code 0} true;
    $i17 := $load.i64($M.30, $p16);
    goto corral_source_split_1832;

  corral_source_split_1832:
    assume {:verifier.code 0} true;
    $i18 := $trunc.i64.i32($i17);
    call {:si_unique_call 427} {:cexpr "rval"} boogie_si_record_i32($i18);
    goto corral_source_split_1833;

  corral_source_split_1833:
    assume {:verifier.code 0} true;
    $i19 := $i18;
    goto $bb8;

  $bb10_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1818;
}



const si4713_tx_tune_power: ref;

axiom si4713_tx_tune_power == $sub.ref(0, 176622);

procedure si4713_tx_tune_power($p0: ref, $i1: i8, $i2: i8) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.12, $CurrAddr;



implementation si4713_tx_tune_power($p0: ref, $i1: i8, $i2: i8) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i32;
  var $i10: i1;
  var $i11: i32;
  var $i12: i1;
  var $i13: i32;
  var $i14: i1;
  var $i15: i32;
  var $i16: i1;
  var $p18: ref;
  var $p19: ref;
  var $i20: i32;
  var $i21: i1;
  var $i22: i32;
  var $i23: i1;
  var $p25: ref;
  var $p26: ref;
  var $i27: i32;
  var $i28: i32;
  var $p29: ref;
  var $i30: i8;
  var $i31: i32;
  var $i33: i32;
  var $i17: i32;
  var vslice_dummy_var_46: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 429} $p3 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 430} $p4 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    call {:si_unique_call 431} {:cexpr "si4713_tx_tune_power:arg:power"} boogie_si_record_i8($i1);
    call {:si_unique_call 432} {:cexpr "si4713_tx_tune_power:arg:antcap"} boogie_si_record_i8($i2);
    goto corral_source_split_1843;

  corral_source_split_1843:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1844;

  corral_source_split_1844:
    assume {:verifier.code 0} true;
    $M.12 := $store.i8($M.12, $p5, 0);
    goto corral_source_split_1845;

  corral_source_split_1845:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p4, $mul.ref(0, 4)), $mul.ref(1, 1));
    goto corral_source_split_1846;

  corral_source_split_1846:
    assume {:verifier.code 0} true;
    $M.12 := $store.i8($M.12, $p6, 0);
    goto corral_source_split_1847;

  corral_source_split_1847:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p4, $mul.ref(0, 4)), $mul.ref(2, 1));
    goto corral_source_split_1848;

  corral_source_split_1848:
    assume {:verifier.code 0} true;
    $M.12 := $store.i8($M.12, $p7, $i1);
    goto corral_source_split_1849;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p4, $mul.ref(0, 4)), $mul.ref(3, 1));
    goto corral_source_split_1850;

  corral_source_split_1850:
    assume {:verifier.code 0} true;
    $M.12 := $store.i8($M.12, $p8, $i2);
    goto corral_source_split_1851;

  corral_source_split_1851:
    assume {:verifier.code 0} true;
    $i9 := $zext.i8.i32($i1);
    goto corral_source_split_1852;

  corral_source_split_1852:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i9, 0);
    goto corral_source_split_1853;

  corral_source_split_1853:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i10 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i13 := $zext.i8.i32($i1);
    goto corral_source_split_1859;

  corral_source_split_1859:
    assume {:verifier.code 0} true;
    $i14 := $ugt.i32($i13, 120);
    goto corral_source_split_1860;

  corral_source_split_1860:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i14 == 1);
    goto corral_source_split_1862;

  corral_source_split_1862:
    assume {:verifier.code 0} true;
    $i15 := $zext.i8.i32($i2);
    goto corral_source_split_1863;

  corral_source_split_1863:
    assume {:verifier.code 0} true;
    $i16 := $ugt.i32($i15, 191);
    goto corral_source_split_1864;

  corral_source_split_1864:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p4);
    goto corral_source_split_1868;

  corral_source_split_1868:
    assume {:verifier.code 0} true;
    $p19 := $bitcast.ref.ref($p3);
    goto corral_source_split_1869;

  corral_source_split_1869:
    assume {:verifier.code 0} true;
    call {:si_unique_call 433} $i20 := si4713_send_command($p0, 49, $p18, 4, $p19, 1, 500);
    call {:si_unique_call 434} {:cexpr "err"} boogie_si_record_i32($i20);
    goto corral_source_split_1870;

  corral_source_split_1870:
    assume {:verifier.code 0} true;
    $i21 := $slt.i32($i20, 0);
    goto corral_source_split_1871;

  corral_source_split_1871:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i22 := $M.3;
    goto corral_source_split_1875;

  corral_source_split_1875:
    assume {:verifier.code 0} true;
    $i23 := $sgt.i32($i22, 0);
    goto corral_source_split_1876;

  corral_source_split_1876:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    call {:si_unique_call 436} $i33 := si4713_wait_stc($p0, 30000);
    call {:si_unique_call 437} {:cexpr "tmp"} boogie_si_record_i32($i33);
    goto corral_source_split_1888;

  corral_source_split_1888:
    assume {:verifier.code 0} true;
    $i17 := $i33;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_1866;

  corral_source_split_1866:
    assume {:verifier.code 0} true;
    $r := $i17;
    return;

  $bb16:
    assume $i23 == 1;
    goto corral_source_split_1878;

  corral_source_split_1878:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(0, 1)), $mul.ref(192, 1));
    goto corral_source_split_1879;

  corral_source_split_1879:
    assume {:verifier.code 0} true;
    $p26 := $bitcast.ref.ref($p25);
    goto corral_source_split_1880;

  corral_source_split_1880:
    assume {:verifier.code 0} true;
    $i27 := $zext.i8.i32($i1);
    goto corral_source_split_1881;

  corral_source_split_1881:
    assume {:verifier.code 0} true;
    $i28 := $zext.i8.i32($i2);
    goto corral_source_split_1882;

  corral_source_split_1882:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p3, $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1883;

  corral_source_split_1883:
    assume {:verifier.code 0} true;
    $i30 := $load.i8($M.13, $p29);
    goto corral_source_split_1884;

  corral_source_split_1884:
    assume {:verifier.code 0} true;
    $i31 := $zext.i8.i32($i30);
    goto corral_source_split_1885;

  corral_source_split_1885:
    assume {:verifier.code 0} true;
    call {:si_unique_call 435} vslice_dummy_var_46 := printk.ref.ref.ref.i32.i32.i32(.str.22, $p26, .str.23, $i27, $i28, $i31);
    goto corral_source_split_1886;

  corral_source_split_1886:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb13:
    assume $i21 == 1;
    goto corral_source_split_1873;

  corral_source_split_1873:
    assume {:verifier.code 0} true;
    $i17 := $i20;
    goto $bb11;

  $bb9:
    assume {:verifier.code 0} true;
    assume $i16 == 1;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i17 := $sub.i32(0, 33);
    goto $bb11;

  $bb7:
    assume {:verifier.code 0} true;
    assume $i14 == 1;
    goto $bb5;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_1855;

  corral_source_split_1855:
    assume {:verifier.code 0} true;
    $i11 := $zext.i8.i32($i1);
    goto corral_source_split_1856;

  corral_source_split_1856:
    assume {:verifier.code 0} true;
    $i12 := $ule.i32($i11, 87);
    goto corral_source_split_1857;

  corral_source_split_1857:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume !($i12 == 1);
    goto $bb3;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i12 == 1;
    goto $bb5;
}



const ldv_copy_from_user_7: ref;

axiom ldv_copy_from_user_7 == $sub.ref(0, 177654);

procedure ldv_copy_from_user_7($p0: ref, $p1: ref, $i2: i64) returns ($r: i64);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_copy_from_user_7($p0: ref, $p1: ref, $i2: i64) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 438} {:cexpr "ldv_copy_from_user_7:arg:n"} boogie_si_record_i64($i2);
    goto corral_source_split_1890;

  corral_source_split_1890:
    assume {:verifier.code 0} true;
    call {:si_unique_call 439} ldv_check_len($i2);
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    goto corral_source_split_1891;

  corral_source_split_1891:
    assume {:verifier.code 0} true;
    call {:si_unique_call 440} $i3 := copy_from_user($p0, $p1, $i2);
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    call {:si_unique_call 441} {:cexpr "tmp"} boogie_si_record_i64($i3);
    goto corral_source_split_1892;

  corral_source_split_1892:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;

  SeqInstr_16:
    assume !assertsPassed;
    return;

  SeqInstr_13:
    assume !assertsPassed;
    return;
}



const strlen: ref;

axiom strlen == $sub.ref(0, 178686);

procedure strlen($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation strlen($p0: ref) returns ($r: i64)
{
  var $i1: i32;
  var $i2: i64;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1894;

  corral_source_split_1894:
    assume {:verifier.code 0} true;
    call {:si_unique_call 442} $i1 := ldv_undef_int();
    call {:si_unique_call 443} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1895;

  corral_source_split_1895:
    assume {:verifier.code 0} true;
    $i2 := $sext.i32.i64($i1);
    call {:si_unique_call 444} {:cexpr "res"} boogie_si_record_i64($i2);
    goto corral_source_split_1896;

  corral_source_split_1896:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i64.i32($i2);
    goto corral_source_split_1897;

  corral_source_split_1897:
    assume {:verifier.code 0} true;
    call {:si_unique_call 445} ldv_check_ret_val($i3);
    goto corral_source_split_1898;

  corral_source_split_1898:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const si4713_set_rds_ps_name: ref;

axiom si4713_set_rds_ps_name == $sub.ref(0, 179718);

procedure si4713_set_rds_ps_name($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.12, $CurrAddr;



implementation si4713_set_rds_ps_name($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i64;
  var $i3: i1;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i1;
  var $i9: i32;
  var $i10: i8;
  var $i11: i32;
  var $i12: i8;
  var $i13: i64;
  var $p14: ref;
  var $i15: i32;
  var $i16: i1;
  var $i17: i32;
  var $i19: i32;
  var $i20: i1;
  var $i8: i32;
  var $i21: i64;
  var $i22: i1;
  var $i23: i64;
  var $i24: i8;
  var $i25: i32;
  var $i26: i32;
  var $i27: i8;
  var $i28: i8;
  var $i29: i32;
  var $i30: i32;
  var $i31: i16;
  var $i32: i32;
  var $i33: i32;
  var $i34: i32;
  var $i35: i1;
  var $i36: i32;
  var $i37: i32;
  var $i38: i16;
  var $i39: i32;
  var $i40: i1;
  var $i41: i32;
  var $i42: i1;
  var $i43: i32;
  var $p45: ref;
  var $p46: ref;
  var $i18: i32;
  var $p48: ref;
  var cmdloc_dummy_var_3: [ref]i8;
  var cmdloc_dummy_var_4: [ref]i8;
  var vslice_dummy_var_47: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1900;

  corral_source_split_1900:
    assume {:verifier.code 0} true;
    call {:si_unique_call 446} $i2 := strlen($p1);
    call {:si_unique_call 447} {:cexpr "tmp"} boogie_si_record_i64($i2);
    goto corral_source_split_1901;

  corral_source_split_1901:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i2, 0);
    goto corral_source_split_1902;

  corral_source_split_1902:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(1736, 1));
    goto corral_source_split_1907;

  corral_source_split_1907:
    assume {:verifier.code 0} true;
    call {:si_unique_call 449} mutex_lock_nested($p4, 0);
    goto corral_source_split_1908;

  corral_source_split_1908:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2596, 1));
    goto corral_source_split_1909;

  corral_source_split_1909:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.0, $p5);
    goto corral_source_split_1910;

  corral_source_split_1910:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_1911;

  corral_source_split_1911:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    $i43 := 0;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto corral_source_split_1966;

  corral_source_split_1966:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2000, 1)), $mul.ref(12, 1));
    goto corral_source_split_1967;

  corral_source_split_1967:
    assume {:verifier.code 0} true;
    $p46 := $bitcast.ref.ref($p45);
    goto corral_source_split_1968;

  corral_source_split_1968:
    assume {:verifier.code 0} true;
    call {:si_unique_call 463} vslice_dummy_var_47 := strncpy($p46, $p1, 96);
    goto corral_source_split_1969;

  corral_source_split_1969:
    assume {:verifier.code 0} true;
    $i18 := $i43;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_1928;

  corral_source_split_1928:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(1736, 1));
    goto corral_source_split_1929;

  corral_source_split_1929:
    assume {:verifier.code 0} true;
    call {:si_unique_call 452} mutex_unlock($p48);
    goto corral_source_split_1930;

  corral_source_split_1930:
    assume {:verifier.code 0} true;
    $r := $i18;
    return;

  $bb4:
    assume $i7 == 1;
    goto corral_source_split_1913;

  corral_source_split_1913:
    assume {:verifier.code 0} true;
    $i8 := 0;
    goto $bb6;

  $bb6:
    call $i9, $i10, $i11, $i12, $i13, $p14, $i15, $i16, $i17, $i19, $i20, $i8 := si4713_set_rds_ps_name_loop_$bb6($p0, $p1, $i9, $i10, $i11, $i12, $i13, $p14, $i15, $i16, $i17, $i19, $i20, $i8);
    goto $bb6_last;

  corral_source_split_1915:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i9 := $sdiv.i32($i8, 4);
    goto corral_source_split_1917;

  corral_source_split_1917:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i32.i8($i9);
    goto corral_source_split_1918;

  corral_source_split_1918:
    assume {:verifier.code 0} true;
    $i11 := $zext.i8.i32($i10);
    goto corral_source_split_1919;

  corral_source_split_1919:
    assume {:verifier.code 0} true;
    $i12 := $trunc.i32.i8($i11);
    goto corral_source_split_1920;

  corral_source_split_1920:
    assume {:verifier.code 0} true;
    $i13 := $sext.i32.i64($i8);
    goto corral_source_split_1921;

  corral_source_split_1921:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($p1, $mul.ref($i13, 1));
    goto corral_source_split_1922;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    call {:si_unique_call 450} $i15 := si4713_tx_rds_ps($p0, $i12, $p14);
    call {:si_unique_call 451} {:cexpr "rval"} boogie_si_record_i32($i15);
    goto corral_source_split_1923;

  corral_source_split_1923:
    assume {:verifier.code 0} true;
    $i16 := $slt.i32($i15, 0);
    goto corral_source_split_1924;

  corral_source_split_1924:
    assume {:verifier.code 0} true;
    $i17 := $i15;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $i19 := $add.i32($i8, 4);
    call {:si_unique_call 453} {:cexpr "i"} boogie_si_record_i32($i19);
    goto corral_source_split_1932;

  corral_source_split_1932:
    assume {:verifier.code 0} true;
    $i20 := $sle.i32($i19, 95);
    goto corral_source_split_1933;

  corral_source_split_1933:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    call {:si_unique_call 454} $i21 := strlen($p1);
    call {:si_unique_call 455} {:cexpr "tmp___1"} boogie_si_record_i64($i21);
    goto corral_source_split_1935;

  corral_source_split_1935:
    assume {:verifier.code 0} true;
    $i22 := $ne.i64($i21, 0);
    goto corral_source_split_1936;

  corral_source_split_1936:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    $i28 := 1;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto corral_source_split_1945;

  corral_source_split_1945:
    assume {:verifier.code 0} true;
    $i29 := $zext.i8.i32($i28);
    goto corral_source_split_1946;

  corral_source_split_1946:
    assume {:verifier.code 0} true;
    $i30 := $udiv.i32($i29, 8);
    goto corral_source_split_1947;

  corral_source_split_1947:
    assume {:verifier.code 0} true;
    $i31 := $trunc.i32.i16($i30);
    goto corral_source_split_1948;

  corral_source_split_1948:
    assume {:verifier.code 0} true;
    $i32 := $zext.i16.i32($i31);
    goto corral_source_split_1949;

  corral_source_split_1949:
    assume {:verifier.code 0} true;
    $i33 := $zext.i8.i32($i28);
    goto corral_source_split_1950;

  corral_source_split_1950:
    assume {:verifier.code 0} true;
    $i34 := $and.i32($i33, 7);
    goto corral_source_split_1951;

  corral_source_split_1951:
    assume {:verifier.code 0} true;
    $i35 := $ne.i32($i34, 0);
    goto corral_source_split_1952;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    $i36 := $zext.i1.i32($i35);
    goto corral_source_split_1953;

  corral_source_split_1953:
    assume {:verifier.code 0} true;
    $i37 := $add.i32($i32, $i36);
    goto corral_source_split_1954;

  corral_source_split_1954:
    assume {:verifier.code 0} true;
    $i38 := $trunc.i32.i16($i37);
    goto corral_source_split_1955;

  corral_source_split_1955:
    assume {:verifier.code 0} true;
    call {:si_unique_call 459} $i39 := si4713_write_property($p0, 11269, $i38);
    call {:si_unique_call 460} {:cexpr "rval"} boogie_si_record_i32($i39);
    goto corral_source_split_1956;

  corral_source_split_1956:
    assume {:verifier.code 0} true;
    $i40 := $slt.i32($i39, 0);
    goto corral_source_split_1957;

  corral_source_split_1957:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    call {:si_unique_call 461} $i41 := si4713_write_property($p0, 11268, 6);
    call {:si_unique_call 462} {:cexpr "rval"} boogie_si_record_i32($i41);
    goto corral_source_split_1961;

  corral_source_split_1961:
    assume {:verifier.code 0} true;
    $i42 := $slt.i32($i41, 0);
    goto corral_source_split_1962;

  corral_source_split_1962:
    assume {:verifier.code 0} true;
    assume {:branchcond $i42} true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i42 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $i43 := $i41;
    goto $bb24;

  $bb21:
    assume $i42 == 1;
    goto corral_source_split_1964;

  corral_source_split_1964:
    assume {:verifier.code 0} true;
    $i18 := $i41;
    goto $bb10;

  $bb18:
    assume $i40 == 1;
    goto corral_source_split_1959;

  corral_source_split_1959:
    assume {:verifier.code 0} true;
    $i18 := $i39;
    goto $bb10;

  $bb15:
    assume $i22 == 1;
    goto corral_source_split_1938;

  corral_source_split_1938:
    assume {:verifier.code 0} true;
    call {:si_unique_call 456} $i23 := strlen($p1);
    call {:si_unique_call 457} {:cexpr "tmp___0"} boogie_si_record_i64($i23);
    goto corral_source_split_1939;

  corral_source_split_1939:
    assume {:verifier.code 0} true;
    $i24 := $trunc.i64.i8($i23);
    goto corral_source_split_1940;

  corral_source_split_1940:
    assume {:verifier.code 0} true;
    $i25 := $zext.i8.i32($i24);
    goto corral_source_split_1941;

  corral_source_split_1941:
    assume {:verifier.code 0} true;
    $i26 := $sub.i32($i25, 1);
    goto corral_source_split_1942;

  corral_source_split_1942:
    assume {:verifier.code 0} true;
    $i27 := $trunc.i32.i8($i26);
    call {:si_unique_call 458} {:cexpr "len"} boogie_si_record_i8($i27);
    goto corral_source_split_1943;

  corral_source_split_1943:
    assume {:verifier.code 0} true;
    $i28 := $i27;
    goto $bb17;

  $bb12:
    assume $i20 == 1;
    assume {:verifier.code 0} true;
    $i8 := $i19;
    goto $bb12_dummy;

  $bb8:
    assume $i16 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_1926;

  corral_source_split_1926:
    assume {:verifier.code 0} true;
    $i18 := $i17;
    goto $bb10;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1904;

  corral_source_split_1904:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_3 := $M.0;
    call {:si_unique_call 448} cmdloc_dummy_var_4 := $memset.i8(cmdloc_dummy_var_3, $p1, 0, 97, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_4;
    goto corral_source_split_1905;

  corral_source_split_1905:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb12_dummy:
    assume false;
    return;

  $bb6_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1915;
}



const si4713_set_rds_radio_text: ref;

axiom si4713_set_rds_radio_text == $sub.ref(0, 180750);

procedure si4713_set_rds_radio_text($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.12, $M.31, $CurrAddr;



implementation si4713_set_rds_radio_text($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i1;
  var $i8: i32;
  var $i9: i1;
  var $i11: i64;
  var $i12: i1;
  var $i13: i16;
  var $i14: i8;
  var $i15: i8;
  var $i16: i32;
  var $i17: i1;
  var $i18: i32;
  var $i19: i64;
  var $p20: ref;
  var $i21: i8;
  var $i22: i32;
  var $i23: i1;
  var $i25: i32;
  var $i26: i64;
  var $p27: ref;
  var $i28: i8;
  var $i29: i32;
  var $i30: i1;
  var $i24: i32;
  var $i31: i32;
  var $i32: i32;
  var $i33: i64;
  var $p34: ref;
  var $i35: i8;
  var $i36: i8;
  var $i37: i32;
  var $i38: i32;
  var $i39: i8;
  var $i40: i16;
  var $i41: i32;
  var $i42: i32;
  var $i43: i16;
  var $i44: i64;
  var $p45: ref;
  var $i46: i8;
  var $i47: i16;
  var $i48: i32;
  var $i49: i32;
  var $i50: i16;
  var $i51: i32;
  var $i52: i64;
  var $i53: i64;
  var $p54: ref;
  var $i55: i8;
  var $i56: i16;
  var $i57: i32;
  var $i58: i32;
  var $i59: i16;
  var $i60: i32;
  var $i61: i16;
  var $i62: i64;
  var $i63: i64;
  var $p64: ref;
  var $i65: i8;
  var $i66: i16;
  var $i67: i32;
  var $i68: i32;
  var $i69: i16;
  var $i70: i32;
  var $i71: i64;
  var $i72: i64;
  var $p73: ref;
  var $i74: i8;
  var $i75: i16;
  var $i76: i32;
  var $i77: i32;
  var $i78: i16;
  var $i79: i32;
  var $i80: i16;
  var $i81: i32;
  var $i82: i1;
  var $i83: i32;
  var $i84: i32;
  var $i85: i32;
  var $i86: i16;
  var $i87: i32;
  var $i88: i1;
  var $i89: i32;
  var $i91: i8;
  var $i92: i32;
  var $i93: i1;
  var $i94: i32;
  var $i90: i32;
  var $i7: i32;
  var $p96: ref;
  var $p97: ref;
  var $i10: i32;
  var $p99: ref;
  var $i100: i32;
  var $i101: i32;
  var $i102: i64;
  var $p103: ref;
  var $i104: i8;
  var $i105: i32;
  var $i106: i1;
  var $i107: i32;
  var $i108: i32;
  var $i109: i64;
  var $p110: ref;
  var $i111: i8;
  var $i112: i32;
  var $i113: i1;
  var $i114: i32;
  var $i115: i32;
  var $i116: i64;
  var $p117: ref;
  var $i118: i8;
  var $i119: i32;
  var $i120: i1;
  var $i121: i32;
  var $i122: i32;
  var $i123: i64;
  var $p124: ref;
  var $i125: i8;
  var $i126: i32;
  var $i127: i1;
  var $i128: i32;
  var $i129: i32;
  var $i130: i64;
  var $p131: ref;
  var $i132: i8;
  var $i133: i32;
  var $i134: i1;
  var $i135: i32;
  var $i136: i32;
  var $i137: i64;
  var $p138: ref;
  var $i139: i8;
  var $i140: i32;
  var $i141: i1;
  var vslice_dummy_var_48: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 464} $p2 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    goto corral_source_split_1971;

  corral_source_split_1971:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(1736, 1));
    goto corral_source_split_1972;

  corral_source_split_1972:
    assume {:verifier.code 0} true;
    call {:si_unique_call 465} mutex_lock_nested($p3, 0);
    goto corral_source_split_1973;

  corral_source_split_1973:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2596, 1));
    goto corral_source_split_1974;

  corral_source_split_1974:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.0, $p4);
    goto corral_source_split_1975;

  corral_source_split_1975:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i5, 0);
    goto corral_source_split_1976;

  corral_source_split_1976:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 467} $i8 := si4713_tx_rds_buff($p0, 3, 0, 0, 0, $p2);
    call {:si_unique_call 468} {:cexpr "rval"} boogie_si_record_i32($i8);
    goto corral_source_split_1985;

  corral_source_split_1985:
    assume {:verifier.code 0} true;
    $i9 := $slt.i32($i8, 0);
    goto corral_source_split_1986;

  corral_source_split_1986:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    call {:si_unique_call 470} $i11 := strlen($p1);
    call {:si_unique_call 471} {:cexpr "tmp"} boogie_si_record_i64($i11);
    goto corral_source_split_1994;

  corral_source_split_1994:
    assume {:verifier.code 0} true;
    $i12 := $eq.i64($i11, 0);
    goto corral_source_split_1995;

  corral_source_split_1995:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $i13, $i14, $i15 := 0, 0, 0;
    goto $bb12;

  $bb12:
    call $i13, $i14, $i15, $i16, $i17, $i18, $i19, $p20, $i21, $i22, $i23, $i25, $i26, $p27, $i28, $i29, $i30, $i24, $i31, $i32, $i33, $p34, $i35, $i36, $i37, $i38, $i39, $i40, $i41, $i42, $i43, $i44, $p45, $i46, $i47, $i48, $i49, $i50, $i51, $i52, $i53, $p54, $i55, $i56, $i57, $i58, $i59, $i60, $i61, $i62, $i63, $p64, $i65, $i66, $i67, $i68, $i69, $i70, $i71, $i72, $p73, $i74, $i75, $i76, $i77, $i78, $i79, $i80, $i81, $i82, $i83, $i84, $i85, $i86, $i87, $i88, $i89, $i91, $i92, $i93, $i94, $i100, $i101, $i102, $p103, $i104, $i105, $i106, $i107, $i108, $i109, $p110, $i111, $i112, $i113, $i114, $i115, $i116, $p117, $i118, $i119, $i120, $i121, $i122, $i123, $p124, $i125, $i126, $i127, $i128, $i129, $i130, $p131, $i132, $i133, $i134, $i135, $i136, $i137, $p138, $i139, $i140, $i141 := si4713_set_rds_radio_text_loop_$bb12($p0, $p1, $p2, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $p20, $i21, $i22, $i23, $i25, $i26, $p27, $i28, $i29, $i30, $i24, $i31, $i32, $i33, $p34, $i35, $i36, $i37, $i38, $i39, $i40, $i41, $i42, $i43, $i44, $p45, $i46, $i47, $i48, $i49, $i50, $i51, $i52, $i53, $p54, $i55, $i56, $i57, $i58, $i59, $i60, $i61, $i62, $i63, $p64, $i65, $i66, $i67, $i68, $i69, $i70, $i71, $i72, $p73, $i74, $i75, $i76, $i77, $i78, $i79, $i80, $i81, $i82, $i83, $i84, $i85, $i86, $i87, $i88, $i89, $i91, $i92, $i93, $i94, $i100, $i101, $i102, $p103, $i104, $i105, $i106, $i107, $i108, $i109, $p110, $i111, $i112, $i113, $i114, $i115, $i116, $p117, $i118, $i119, $i120, $i121, $i122, $i123, $p124, $i125, $i126, $i127, $i128, $i129, $i130, $p131, $i132, $i133, $i134, $i135, $i136, $i137, $p138, $i139, $i140, $i141);
    goto $bb12_last;

  corral_source_split_1999:
    assume {:verifier.code 0} true;
    $i16 := $zext.i16.i32($i13);
    goto corral_source_split_2000;

  corral_source_split_2000:
    assume {:verifier.code 0} true;
    $i17 := $ule.i32($i16, 59);
    goto corral_source_split_2001;

  corral_source_split_2001:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    $i36 := $i15;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto corral_source_split_2037;

  corral_source_split_2037:
    assume {:verifier.code 0} true;
    $i37 := $zext.i8.i32($i14);
    goto corral_source_split_2038;

  corral_source_split_2038:
    assume {:verifier.code 0} true;
    $i38 := $add.i32($i37, 1);
    goto corral_source_split_2039;

  corral_source_split_2039:
    assume {:verifier.code 0} true;
    $i39 := $trunc.i32.i8($i38);
    call {:si_unique_call 472} {:cexpr "b_index"} boogie_si_record_i8($i39);
    goto corral_source_split_2040;

  corral_source_split_2040:
    assume {:verifier.code 0} true;
    $i40 := $zext.i8.i16($i14);
    goto corral_source_split_2041;

  corral_source_split_2041:
    assume {:verifier.code 0} true;
    $i41 := $zext.i16.i32($i40);
    goto corral_source_split_2042;

  corral_source_split_2042:
    assume {:verifier.code 0} true;
    $i42 := $or.i32($i41, 8192);
    goto corral_source_split_2043;

  corral_source_split_2043:
    assume {:verifier.code 0} true;
    $i43 := $trunc.i32.i16($i42);
    goto corral_source_split_2044;

  corral_source_split_2044:
    assume {:verifier.code 0} true;
    $i44 := $zext.i16.i64($i13);
    goto corral_source_split_2045;

  corral_source_split_2045:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($p1, $mul.ref($i44, 1));
    goto corral_source_split_2046;

  corral_source_split_2046:
    assume {:verifier.code 0} true;
    $i46 := $load.i8($M.0, $p45);
    goto corral_source_split_2047;

  corral_source_split_2047:
    assume {:verifier.code 0} true;
    $i47 := $sext.i8.i16($i46);
    goto corral_source_split_2048;

  corral_source_split_2048:
    assume {:verifier.code 0} true;
    $i48 := $zext.i16.i32($i47);
    goto corral_source_split_2049;

  corral_source_split_2049:
    assume {:verifier.code 0} true;
    $i49 := $shl.i32($i48, 8);
    goto corral_source_split_2050;

  corral_source_split_2050:
    assume {:verifier.code 0} true;
    $i50 := $trunc.i32.i16($i49);
    goto corral_source_split_2051;

  corral_source_split_2051:
    assume {:verifier.code 0} true;
    $i51 := $sext.i16.i32($i50);
    goto corral_source_split_2052;

  corral_source_split_2052:
    assume {:verifier.code 0} true;
    $i52 := $zext.i16.i64($i13);
    goto corral_source_split_2053;

  corral_source_split_2053:
    assume {:verifier.code 0} true;
    $i53 := $add.i64($i52, 1);
    goto corral_source_split_2054;

  corral_source_split_2054:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($p1, $mul.ref($i53, 1));
    goto corral_source_split_2055;

  corral_source_split_2055:
    assume {:verifier.code 0} true;
    $i55 := $load.i8($M.0, $p54);
    goto corral_source_split_2056;

  corral_source_split_2056:
    assume {:verifier.code 0} true;
    $i56 := $sext.i8.i16($i55);
    goto corral_source_split_2057;

  corral_source_split_2057:
    assume {:verifier.code 0} true;
    $i57 := $sext.i16.i32($i56);
    goto corral_source_split_2058;

  corral_source_split_2058:
    assume {:verifier.code 0} true;
    $i58 := $or.i32($i51, $i57);
    goto corral_source_split_2059;

  corral_source_split_2059:
    assume {:verifier.code 0} true;
    $i59 := $trunc.i32.i16($i58);
    goto corral_source_split_2060;

  corral_source_split_2060:
    assume {:verifier.code 0} true;
    $i60 := $zext.i16.i32($i59);
    goto corral_source_split_2061;

  corral_source_split_2061:
    assume {:verifier.code 0} true;
    $i61 := $trunc.i32.i16($i60);
    goto corral_source_split_2062;

  corral_source_split_2062:
    assume {:verifier.code 0} true;
    $i62 := $zext.i16.i64($i13);
    goto corral_source_split_2063;

  corral_source_split_2063:
    assume {:verifier.code 0} true;
    $i63 := $add.i64($i62, 2);
    goto corral_source_split_2064;

  corral_source_split_2064:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($p1, $mul.ref($i63, 1));
    goto corral_source_split_2065;

  corral_source_split_2065:
    assume {:verifier.code 0} true;
    $i65 := $load.i8($M.0, $p64);
    goto corral_source_split_2066;

  corral_source_split_2066:
    assume {:verifier.code 0} true;
    $i66 := $sext.i8.i16($i65);
    goto corral_source_split_2067;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    $i67 := $zext.i16.i32($i66);
    goto corral_source_split_2068;

  corral_source_split_2068:
    assume {:verifier.code 0} true;
    $i68 := $shl.i32($i67, 8);
    goto corral_source_split_2069;

  corral_source_split_2069:
    assume {:verifier.code 0} true;
    $i69 := $trunc.i32.i16($i68);
    goto corral_source_split_2070;

  corral_source_split_2070:
    assume {:verifier.code 0} true;
    $i70 := $sext.i16.i32($i69);
    goto corral_source_split_2071;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    $i71 := $zext.i16.i64($i13);
    goto corral_source_split_2072;

  corral_source_split_2072:
    assume {:verifier.code 0} true;
    $i72 := $add.i64($i71, 3);
    goto corral_source_split_2073;

  corral_source_split_2073:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($p1, $mul.ref($i72, 1));
    goto corral_source_split_2074;

  corral_source_split_2074:
    assume {:verifier.code 0} true;
    $i74 := $load.i8($M.0, $p73);
    goto corral_source_split_2075;

  corral_source_split_2075:
    assume {:verifier.code 0} true;
    $i75 := $sext.i8.i16($i74);
    goto corral_source_split_2076;

  corral_source_split_2076:
    assume {:verifier.code 0} true;
    $i76 := $sext.i16.i32($i75);
    goto corral_source_split_2077;

  corral_source_split_2077:
    assume {:verifier.code 0} true;
    $i77 := $or.i32($i70, $i76);
    goto corral_source_split_2078;

  corral_source_split_2078:
    assume {:verifier.code 0} true;
    $i78 := $trunc.i32.i16($i77);
    goto corral_source_split_2079;

  corral_source_split_2079:
    assume {:verifier.code 0} true;
    $i79 := $zext.i16.i32($i78);
    goto corral_source_split_2080;

  corral_source_split_2080:
    assume {:verifier.code 0} true;
    $i80 := $trunc.i32.i16($i79);
    goto corral_source_split_2081;

  corral_source_split_2081:
    assume {:verifier.code 0} true;
    call {:si_unique_call 473} $i81 := si4713_tx_rds_buff($p0, 4, $i43, $i61, $i80, $p2);
    call {:si_unique_call 474} {:cexpr "rval"} boogie_si_record_i32($i81);
    goto corral_source_split_2082;

  corral_source_split_2082:
    assume {:verifier.code 0} true;
    $i82 := $slt.i32($i81, 0);
    goto corral_source_split_2083;

  corral_source_split_2083:
    assume {:verifier.code 0} true;
    $i83 := $i81;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i82 == 1);
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $i84 := $zext.i16.i32($i13);
    goto corral_source_split_2087;

  corral_source_split_2087:
    assume {:verifier.code 0} true;
    $i85 := $add.i32($i84, 4);
    goto corral_source_split_2088;

  corral_source_split_2088:
    assume {:verifier.code 0} true;
    $i86 := $trunc.i32.i16($i85);
    call {:si_unique_call 475} {:cexpr "t_index"} boogie_si_record_i16($i86);
    goto corral_source_split_2089;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    $i87 := $zext.i8.i32($i36);
    goto corral_source_split_2090;

  corral_source_split_2090:
    assume {:verifier.code 0} true;
    $i88 := $ne.i32($i87, 0);
    goto corral_source_split_2091;

  corral_source_split_2091:
    assume {:verifier.code 0} true;
    $i89 := $i81;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i88 == 1);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $i91 := $load.i8($M.31, $p2);
    goto corral_source_split_2097;

  corral_source_split_2097:
    assume {:verifier.code 0} true;
    $i92 := $sext.i8.i32($i91);
    goto corral_source_split_2098;

  corral_source_split_2098:
    assume {:verifier.code 0} true;
    $i93 := $sgt.i32($i92, 0);
    goto corral_source_split_2099;

  corral_source_split_2099:
    assume {:verifier.code 0} true;
    $i94 := $i81;
    assume true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i93 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    $i90 := $i94;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto corral_source_split_2095;

  corral_source_split_2095:
    assume {:verifier.code 0} true;
    $i7 := $i90;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1980;

  corral_source_split_1980:
    assume {:verifier.code 0} true;
    $p96 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2000, 1)), $mul.ref(109, 1));
    goto corral_source_split_1981;

  corral_source_split_1981:
    assume {:verifier.code 0} true;
    $p97 := $bitcast.ref.ref($p96);
    goto corral_source_split_1982;

  corral_source_split_1982:
    assume {:verifier.code 0} true;
    call {:si_unique_call 466} vslice_dummy_var_48 := strncpy($p97, $p1, 384);
    goto corral_source_split_1983;

  corral_source_split_1983:
    assume {:verifier.code 0} true;
    $i10 := $i7;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_1990;

  corral_source_split_1990:
    assume {:verifier.code 0} true;
    $p99 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(1736, 1));
    goto corral_source_split_1991;

  corral_source_split_1991:
    assume {:verifier.code 0} true;
    call {:si_unique_call 469} mutex_unlock($p99);
    goto corral_source_split_1992;

  corral_source_split_1992:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;

  $bb34:
    assume $i93 == 1;
    assume {:verifier.code 0} true;
    $i13, $i14, $i15 := $i86, $i39, $i36;
    goto $bb34_dummy;

  $bb30:
    assume $i88 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_2093;

  corral_source_split_2093:
    assume {:verifier.code 0} true;
    $i90 := $i89;
    goto $bb32;

  $bb27:
    assume $i82 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_2085;

  corral_source_split_2085:
    assume {:verifier.code 0} true;
    $i10 := $i83;
    goto $bb7;

  $bb13:
    assume $i17 == 1;
    goto corral_source_split_2003;

  corral_source_split_2003:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i18 := $zext.i16.i32($i13);
    goto corral_source_split_2005;

  corral_source_split_2005:
    assume {:verifier.code 0} true;
    $i19 := $sext.i32.i64($i18);
    goto corral_source_split_2006;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($p1, $mul.ref($i19, 1));
    goto corral_source_split_2007;

  corral_source_split_2007:
    assume {:verifier.code 0} true;
    $i21 := $load.i8($M.0, $p20);
    goto corral_source_split_2008;

  corral_source_split_2008:
    assume {:verifier.code 0} true;
    $i22 := $sext.i8.i32($i21);
    goto corral_source_split_2009;

  corral_source_split_2009:
    assume {:verifier.code 0} true;
    $i23 := $eq.i32($i22, 0);
    goto corral_source_split_2010;

  corral_source_split_2010:
    assume {:verifier.code 0} true;
    $i24 := 0;
    assume true;
    goto $bb17, $bb19;

  $bb19:
    assume !($i23 == 1);
    goto corral_source_split_2019;

  corral_source_split_2019:
    assume {:verifier.code 0} true;
    $i25 := $zext.i16.i32($i13);
    goto corral_source_split_2020;

  corral_source_split_2020:
    assume {:verifier.code 0} true;
    $i26 := $sext.i32.i64($i25);
    goto corral_source_split_2021;

  corral_source_split_2021:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($p1, $mul.ref($i26, 1));
    goto corral_source_split_2022;

  corral_source_split_2022:
    assume {:verifier.code 0} true;
    $i28 := $load.i8($M.0, $p27);
    goto corral_source_split_2023;

  corral_source_split_2023:
    assume {:verifier.code 0} true;
    $i29 := $sext.i8.i32($i28);
    goto corral_source_split_2024;

  corral_source_split_2024:
    assume {:verifier.code 0} true;
    $i30 := $eq.i32($i29, 13);
    goto corral_source_split_2025;

  corral_source_split_2025:
    assume {:verifier.code 0} true;
    $i24 := 0;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $i100 := $zext.i16.i32($i13);
    goto corral_source_split_2029;

  corral_source_split_2029:
    assume {:verifier.code 0} true;
    $i101 := $add.i32($i100, 1);
    goto corral_source_split_2030;

  corral_source_split_2030:
    assume {:verifier.code 0} true;
    $i102 := $sext.i32.i64($i101);
    goto corral_source_split_2031;

  corral_source_split_2031:
    assume {:verifier.code 0} true;
    $p103 := $add.ref($p1, $mul.ref($i102, 1));
    goto corral_source_split_2032;

  corral_source_split_2032:
    assume {:verifier.code 0} true;
    $i104 := $load.i8($M.0, $p103);
    goto corral_source_split_2033;

  corral_source_split_2033:
    assume {:verifier.code 0} true;
    $i105 := $sext.i8.i32($i104);
    goto corral_source_split_2034;

  corral_source_split_2034:
    assume {:verifier.code 0} true;
    $i106 := $eq.i32($i105, 0);
    goto corral_source_split_2035;

  corral_source_split_2035:
    assume {:verifier.code 0} true;
    $i24 := 1;
    assume true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i106 == 1);
    goto corral_source_split_2101;

  corral_source_split_2101:
    assume {:verifier.code 0} true;
    $i107 := $zext.i16.i32($i13);
    goto corral_source_split_2102;

  corral_source_split_2102:
    assume {:verifier.code 0} true;
    $i108 := $add.i32($i107, 1);
    goto corral_source_split_2103;

  corral_source_split_2103:
    assume {:verifier.code 0} true;
    $i109 := $sext.i32.i64($i108);
    goto corral_source_split_2104;

  corral_source_split_2104:
    assume {:verifier.code 0} true;
    $p110 := $add.ref($p1, $mul.ref($i109, 1));
    goto corral_source_split_2105;

  corral_source_split_2105:
    assume {:verifier.code 0} true;
    $i111 := $load.i8($M.0, $p110);
    goto corral_source_split_2106;

  corral_source_split_2106:
    assume {:verifier.code 0} true;
    $i112 := $sext.i8.i32($i111);
    goto corral_source_split_2107;

  corral_source_split_2107:
    assume {:verifier.code 0} true;
    $i113 := $eq.i32($i112, 13);
    goto corral_source_split_2108;

  corral_source_split_2108:
    assume {:verifier.code 0} true;
    $i24 := 1;
    assume true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i113 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    $i114 := $zext.i16.i32($i13);
    goto corral_source_split_2110;

  corral_source_split_2110:
    assume {:verifier.code 0} true;
    $i115 := $add.i32($i114, 2);
    goto corral_source_split_2111;

  corral_source_split_2111:
    assume {:verifier.code 0} true;
    $i116 := $sext.i32.i64($i115);
    goto corral_source_split_2112;

  corral_source_split_2112:
    assume {:verifier.code 0} true;
    $p117 := $add.ref($p1, $mul.ref($i116, 1));
    goto corral_source_split_2113;

  corral_source_split_2113:
    assume {:verifier.code 0} true;
    $i118 := $load.i8($M.0, $p117);
    goto corral_source_split_2114;

  corral_source_split_2114:
    assume {:verifier.code 0} true;
    $i119 := $sext.i8.i32($i118);
    goto corral_source_split_2115;

  corral_source_split_2115:
    assume {:verifier.code 0} true;
    $i120 := $eq.i32($i119, 0);
    goto corral_source_split_2116;

  corral_source_split_2116:
    assume {:verifier.code 0} true;
    $i24 := 2;
    assume true;
    goto $bb43, $bb44;

  $bb44:
    assume !($i120 == 1);
    goto corral_source_split_2118;

  corral_source_split_2118:
    assume {:verifier.code 0} true;
    $i121 := $zext.i16.i32($i13);
    goto corral_source_split_2119;

  corral_source_split_2119:
    assume {:verifier.code 0} true;
    $i122 := $add.i32($i121, 2);
    goto corral_source_split_2120;

  corral_source_split_2120:
    assume {:verifier.code 0} true;
    $i123 := $sext.i32.i64($i122);
    goto corral_source_split_2121;

  corral_source_split_2121:
    assume {:verifier.code 0} true;
    $p124 := $add.ref($p1, $mul.ref($i123, 1));
    goto corral_source_split_2122;

  corral_source_split_2122:
    assume {:verifier.code 0} true;
    $i125 := $load.i8($M.0, $p124);
    goto corral_source_split_2123;

  corral_source_split_2123:
    assume {:verifier.code 0} true;
    $i126 := $sext.i8.i32($i125);
    goto corral_source_split_2124;

  corral_source_split_2124:
    assume {:verifier.code 0} true;
    $i127 := $eq.i32($i126, 13);
    goto corral_source_split_2125;

  corral_source_split_2125:
    assume {:verifier.code 0} true;
    $i24 := 2;
    assume true;
    goto $bb45, $bb46;

  $bb46:
    assume !($i127 == 1);
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    $i128 := $zext.i16.i32($i13);
    goto corral_source_split_2127;

  corral_source_split_2127:
    assume {:verifier.code 0} true;
    $i129 := $add.i32($i128, 3);
    goto corral_source_split_2128;

  corral_source_split_2128:
    assume {:verifier.code 0} true;
    $i130 := $sext.i32.i64($i129);
    goto corral_source_split_2129;

  corral_source_split_2129:
    assume {:verifier.code 0} true;
    $p131 := $add.ref($p1, $mul.ref($i130, 1));
    goto corral_source_split_2130;

  corral_source_split_2130:
    assume {:verifier.code 0} true;
    $i132 := $load.i8($M.0, $p131);
    goto corral_source_split_2131;

  corral_source_split_2131:
    assume {:verifier.code 0} true;
    $i133 := $sext.i8.i32($i132);
    goto corral_source_split_2132;

  corral_source_split_2132:
    assume {:verifier.code 0} true;
    $i134 := $eq.i32($i133, 0);
    goto corral_source_split_2133;

  corral_source_split_2133:
    assume {:verifier.code 0} true;
    $i24 := 3;
    assume true;
    goto $bb49, $bb50;

  $bb50:
    assume !($i134 == 1);
    goto corral_source_split_2135;

  corral_source_split_2135:
    assume {:verifier.code 0} true;
    $i135 := $zext.i16.i32($i13);
    goto corral_source_split_2136;

  corral_source_split_2136:
    assume {:verifier.code 0} true;
    $i136 := $add.i32($i135, 3);
    goto corral_source_split_2137;

  corral_source_split_2137:
    assume {:verifier.code 0} true;
    $i137 := $sext.i32.i64($i136);
    goto corral_source_split_2138;

  corral_source_split_2138:
    assume {:verifier.code 0} true;
    $p138 := $add.ref($p1, $mul.ref($i137, 1));
    goto corral_source_split_2139;

  corral_source_split_2139:
    assume {:verifier.code 0} true;
    $i139 := $load.i8($M.0, $p138);
    goto corral_source_split_2140;

  corral_source_split_2140:
    assume {:verifier.code 0} true;
    $i140 := $sext.i8.i32($i139);
    goto corral_source_split_2141;

  corral_source_split_2141:
    assume {:verifier.code 0} true;
    $i141 := $eq.i32($i140, 13);
    goto corral_source_split_2142;

  corral_source_split_2142:
    assume {:verifier.code 0} true;
    $i24 := 3;
    assume true;
    goto $bb51, $bb52;

  $bb52:
    assume !($i141 == 1);
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $i35 := $i15;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto corral_source_split_2027;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    $i36 := $i35;
    goto $bb26;

  $bb51:
    assume {:verifier.code 0} true;
    assume $i141 == 1;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_2012;

  corral_source_split_2012:
    assume {:verifier.code 0} true;
    $i31 := $zext.i16.i32($i13);
    goto corral_source_split_2013;

  corral_source_split_2013:
    assume {:verifier.code 0} true;
    $i32 := $add.i32($i31, $i24);
    goto corral_source_split_2014;

  corral_source_split_2014:
    assume {:verifier.code 0} true;
    $i33 := $sext.i32.i64($i32);
    goto corral_source_split_2015;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($p1, $mul.ref($i33, 1));
    goto corral_source_split_2016;

  corral_source_split_2016:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p34, 13);
    goto corral_source_split_2017;

  corral_source_split_2017:
    assume {:verifier.code 0} true;
    $i35 := 1;
    goto $bb22;

  $bb49:
    assume {:verifier.code 0} true;
    assume $i134 == 1;
    goto $bb18;

  $bb45:
    assume {:verifier.code 0} true;
    assume $i127 == 1;
    goto $bb18;

  $bb43:
    assume {:verifier.code 0} true;
    assume $i120 == 1;
    goto $bb18;

  $bb39:
    assume {:verifier.code 0} true;
    assume $i113 == 1;
    goto $bb18;

  $bb37:
    assume {:verifier.code 0} true;
    assume $i106 == 1;
    goto $bb18;

  $bb20:
    assume {:verifier.code 0} true;
    assume $i30 == 1;
    goto $bb18;

  $bb17:
    assume {:verifier.code 0} true;
    assume $i23 == 1;
    goto $bb18;

  $bb9:
    assume $i12 == 1;
    goto corral_source_split_1997;

  corral_source_split_1997:
    assume {:verifier.code 0} true;
    $i7 := $i8;
    goto $bb3;

  $bb5:
    assume $i9 == 1;
    goto corral_source_split_1988;

  corral_source_split_1988:
    assume {:verifier.code 0} true;
    $i10 := $i8;
    goto $bb7;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_1978;

  corral_source_split_1978:
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb3;

  $bb34_dummy:
    assume false;
    return;

  $bb12_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1999;
}



const si4713_tx_rds_buff: ref;

axiom si4713_tx_rds_buff == $sub.ref(0, 181782);

procedure si4713_tx_rds_buff($p0: ref, $i1: i8, $i2: i16, $i3: i16, $i4: i16, $p5: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.12, $M.31, $CurrAddr;



implementation si4713_tx_rds_buff($p0: ref, $i1: i8, $i2: i16, $i3: i16, $i4: i16, $p5: ref) returns ($r: i32)
{
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $i9: i32;
  var $i10: i8;
  var $p11: ref;
  var $i12: i32;
  var $i13: i32;
  var $i14: i8;
  var $p15: ref;
  var $i16: i8;
  var $p17: ref;
  var $i18: i32;
  var $i19: i32;
  var $i20: i8;
  var $p21: ref;
  var $i22: i8;
  var $p23: ref;
  var $i24: i32;
  var $i25: i32;
  var $i26: i8;
  var $p27: ref;
  var $i28: i8;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $i32: i32;
  var $i33: i1;
  var $i34: i32;
  var $i35: i1;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $i40: i8;
  var $i41: i32;
  var $p43: ref;
  var $i44: i8;
  var $i45: i32;
  var $p46: ref;
  var $i47: i8;
  var $i48: i32;
  var $i49: i32;
  var $i50: i8;
  var $i51: i32;
  var $i52: i1;
  var $p54: ref;
  var $p55: ref;
  var $p56: ref;
  var $i57: i8;
  var $i58: i32;
  var $p59: ref;
  var $i60: i8;
  var $i61: i32;
  var $p62: ref;
  var $i63: i8;
  var $i64: i32;
  var $p65: ref;
  var $i66: i8;
  var $i67: i32;
  var $p68: ref;
  var $i69: i8;
  var $i70: i32;
  var vslice_dummy_var_49: i32;
  var vslice_dummy_var_50: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 476} $p6 := $alloc($mul.ref(6, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 477} $p7 := $alloc($mul.ref(7, $zext.i32.i64(1)));
    call {:si_unique_call 478} {:cexpr "si4713_tx_rds_buff:arg:mode"} boogie_si_record_i8($i1);
    call {:si_unique_call 479} {:cexpr "si4713_tx_rds_buff:arg:rdsb"} boogie_si_record_i16($i2);
    call {:si_unique_call 480} {:cexpr "si4713_tx_rds_buff:arg:rdsc"} boogie_si_record_i16($i3);
    call {:si_unique_call 481} {:cexpr "si4713_tx_rds_buff:arg:rdsd"} boogie_si_record_i16($i4);
    goto corral_source_split_2144;

  corral_source_split_2144:
    assume {:verifier.code 0} true;
    $i8 := $zext.i8.i32($i1);
    goto corral_source_split_2145;

  corral_source_split_2145:
    assume {:verifier.code 0} true;
    $i9 := $and.i32($i8, 135);
    goto corral_source_split_2146;

  corral_source_split_2146:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i32.i8($i9);
    goto corral_source_split_2147;

  corral_source_split_2147:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p7, $mul.ref(0, 7)), $mul.ref(0, 1));
    goto corral_source_split_2148;

  corral_source_split_2148:
    assume {:verifier.code 0} true;
    $M.12 := $store.i8($M.12, $p11, $i10);
    goto corral_source_split_2149;

  corral_source_split_2149:
    assume {:verifier.code 0} true;
    $i12 := $zext.i16.i32($i2);
    goto corral_source_split_2150;

  corral_source_split_2150:
    assume {:verifier.code 0} true;
    $i13 := $ashr.i32($i12, 8);
    goto corral_source_split_2151;

  corral_source_split_2151:
    assume {:verifier.code 0} true;
    $i14 := $trunc.i32.i8($i13);
    goto corral_source_split_2152;

  corral_source_split_2152:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p7, $mul.ref(0, 7)), $mul.ref(1, 1));
    goto corral_source_split_2153;

  corral_source_split_2153:
    assume {:verifier.code 0} true;
    $M.12 := $store.i8($M.12, $p15, $i14);
    goto corral_source_split_2154;

  corral_source_split_2154:
    assume {:verifier.code 0} true;
    $i16 := $trunc.i16.i8($i2);
    goto corral_source_split_2155;

  corral_source_split_2155:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p7, $mul.ref(0, 7)), $mul.ref(2, 1));
    goto corral_source_split_2156;

  corral_source_split_2156:
    assume {:verifier.code 0} true;
    $M.12 := $store.i8($M.12, $p17, $i16);
    goto corral_source_split_2157;

  corral_source_split_2157:
    assume {:verifier.code 0} true;
    $i18 := $zext.i16.i32($i3);
    goto corral_source_split_2158;

  corral_source_split_2158:
    assume {:verifier.code 0} true;
    $i19 := $ashr.i32($i18, 8);
    goto corral_source_split_2159;

  corral_source_split_2159:
    assume {:verifier.code 0} true;
    $i20 := $trunc.i32.i8($i19);
    goto corral_source_split_2160;

  corral_source_split_2160:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p7, $mul.ref(0, 7)), $mul.ref(3, 1));
    goto corral_source_split_2161;

  corral_source_split_2161:
    assume {:verifier.code 0} true;
    $M.12 := $store.i8($M.12, $p21, $i20);
    goto corral_source_split_2162;

  corral_source_split_2162:
    assume {:verifier.code 0} true;
    $i22 := $trunc.i16.i8($i3);
    goto corral_source_split_2163;

  corral_source_split_2163:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p7, $mul.ref(0, 7)), $mul.ref(4, 1));
    goto corral_source_split_2164;

  corral_source_split_2164:
    assume {:verifier.code 0} true;
    $M.12 := $store.i8($M.12, $p23, $i22);
    goto corral_source_split_2165;

  corral_source_split_2165:
    assume {:verifier.code 0} true;
    $i24 := $zext.i16.i32($i4);
    goto corral_source_split_2166;

  corral_source_split_2166:
    assume {:verifier.code 0} true;
    $i25 := $ashr.i32($i24, 8);
    goto corral_source_split_2167;

  corral_source_split_2167:
    assume {:verifier.code 0} true;
    $i26 := $trunc.i32.i8($i25);
    goto corral_source_split_2168;

  corral_source_split_2168:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p7, $mul.ref(0, 7)), $mul.ref(5, 1));
    goto corral_source_split_2169;

  corral_source_split_2169:
    assume {:verifier.code 0} true;
    $M.12 := $store.i8($M.12, $p27, $i26);
    goto corral_source_split_2170;

  corral_source_split_2170:
    assume {:verifier.code 0} true;
    $i28 := $trunc.i16.i8($i4);
    goto corral_source_split_2171;

  corral_source_split_2171:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p7, $mul.ref(0, 7)), $mul.ref(6, 1));
    goto corral_source_split_2172;

  corral_source_split_2172:
    assume {:verifier.code 0} true;
    $M.12 := $store.i8($M.12, $p29, $i28);
    goto corral_source_split_2173;

  corral_source_split_2173:
    assume {:verifier.code 0} true;
    $p30 := $bitcast.ref.ref($p7);
    goto corral_source_split_2174;

  corral_source_split_2174:
    assume {:verifier.code 0} true;
    $p31 := $bitcast.ref.ref($p6);
    goto corral_source_split_2175;

  corral_source_split_2175:
    assume {:verifier.code 0} true;
    call {:si_unique_call 482} $i32 := si4713_send_command($p0, 53, $p30, 7, $p31, 6, 500);
    call {:si_unique_call 483} {:cexpr "err"} boogie_si_record_i32($i32);
    goto corral_source_split_2176;

  corral_source_split_2176:
    assume {:verifier.code 0} true;
    $i33 := $eq.i32($i32, 0);
    goto corral_source_split_2177;

  corral_source_split_2177:
    assume {:verifier.code 0} true;
    assume {:branchcond $i33} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $r := $i32;
    return;

  $bb1:
    assume $i33 == 1;
    goto corral_source_split_2179;

  corral_source_split_2179:
    assume {:verifier.code 0} true;
    $i34 := $M.3;
    goto corral_source_split_2180;

  corral_source_split_2180:
    assume {:verifier.code 0} true;
    $i35 := $sgt.i32($i34, 0);
    goto corral_source_split_2181;

  corral_source_split_2181:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p6, $mul.ref(0, 6)), $mul.ref(2, 1));
    goto corral_source_split_2191;

  corral_source_split_2191:
    assume {:verifier.code 0} true;
    $i44 := $load.i8($M.13, $p43);
    goto corral_source_split_2192;

  corral_source_split_2192:
    assume {:verifier.code 0} true;
    $i45 := $zext.i8.i32($i44);
    goto corral_source_split_2193;

  corral_source_split_2193:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p6, $mul.ref(0, 6)), $mul.ref(3, 1));
    goto corral_source_split_2194;

  corral_source_split_2194:
    assume {:verifier.code 0} true;
    $i47 := $load.i8($M.13, $p46);
    goto corral_source_split_2195;

  corral_source_split_2195:
    assume {:verifier.code 0} true;
    $i48 := $zext.i8.i32($i47);
    goto corral_source_split_2196;

  corral_source_split_2196:
    assume {:verifier.code 0} true;
    $i49 := $sub.i32($i45, $i48);
    goto corral_source_split_2197;

  corral_source_split_2197:
    assume {:verifier.code 0} true;
    $i50 := $trunc.i32.i8($i49);
    goto corral_source_split_2198;

  corral_source_split_2198:
    assume {:verifier.code 0} true;
    $M.31 := $store.i8($M.31, $p5, $i50);
    goto corral_source_split_2199;

  corral_source_split_2199:
    assume {:verifier.code 0} true;
    $i51 := $M.3;
    goto corral_source_split_2200;

  corral_source_split_2200:
    assume {:verifier.code 0} true;
    $i52 := $sgt.i32($i51, 0);
    goto corral_source_split_2201;

  corral_source_split_2201:
    assume {:verifier.code 0} true;
    assume {:branchcond $i52} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i52 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb6:
    assume $i52 == 1;
    goto corral_source_split_2203;

  corral_source_split_2203:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(0, 1)), $mul.ref(192, 1));
    goto corral_source_split_2204;

  corral_source_split_2204:
    assume {:verifier.code 0} true;
    $p55 := $bitcast.ref.ref($p54);
    goto corral_source_split_2205;

  corral_source_split_2205:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p6, $mul.ref(0, 6)), $mul.ref(1, 1));
    goto corral_source_split_2206;

  corral_source_split_2206:
    assume {:verifier.code 0} true;
    $i57 := $load.i8($M.13, $p56);
    goto corral_source_split_2207;

  corral_source_split_2207:
    assume {:verifier.code 0} true;
    $i58 := $zext.i8.i32($i57);
    goto corral_source_split_2208;

  corral_source_split_2208:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p6, $mul.ref(0, 6)), $mul.ref(2, 1));
    goto corral_source_split_2209;

  corral_source_split_2209:
    assume {:verifier.code 0} true;
    $i60 := $load.i8($M.13, $p59);
    goto corral_source_split_2210;

  corral_source_split_2210:
    assume {:verifier.code 0} true;
    $i61 := $zext.i8.i32($i60);
    goto corral_source_split_2211;

  corral_source_split_2211:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p6, $mul.ref(0, 6)), $mul.ref(3, 1));
    goto corral_source_split_2212;

  corral_source_split_2212:
    assume {:verifier.code 0} true;
    $i63 := $load.i8($M.13, $p62);
    goto corral_source_split_2213;

  corral_source_split_2213:
    assume {:verifier.code 0} true;
    $i64 := $zext.i8.i32($i63);
    goto corral_source_split_2214;

  corral_source_split_2214:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p6, $mul.ref(0, 6)), $mul.ref(4, 1));
    goto corral_source_split_2215;

  corral_source_split_2215:
    assume {:verifier.code 0} true;
    $i66 := $load.i8($M.13, $p65);
    goto corral_source_split_2216;

  corral_source_split_2216:
    assume {:verifier.code 0} true;
    $i67 := $zext.i8.i32($i66);
    goto corral_source_split_2217;

  corral_source_split_2217:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p6, $mul.ref(0, 6)), $mul.ref(5, 1));
    goto corral_source_split_2218;

  corral_source_split_2218:
    assume {:verifier.code 0} true;
    $i69 := $load.i8($M.13, $p68);
    goto corral_source_split_2219;

  corral_source_split_2219:
    assume {:verifier.code 0} true;
    $i70 := $zext.i8.i32($i69);
    goto corral_source_split_2220;

  corral_source_split_2220:
    assume {:verifier.code 0} true;
    call {:si_unique_call 485} vslice_dummy_var_50 := printk.ref.ref.ref.i32.i32.i32.i32.i32(.str.21, $p55, .str.20, $i58, $i61, $i64, $i67, $i70);
    goto corral_source_split_2221;

  corral_source_split_2221:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb3:
    assume $i35 == 1;
    goto corral_source_split_2183;

  corral_source_split_2183:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(0, 1)), $mul.ref(192, 1));
    goto corral_source_split_2184;

  corral_source_split_2184:
    assume {:verifier.code 0} true;
    $p38 := $bitcast.ref.ref($p37);
    goto corral_source_split_2185;

  corral_source_split_2185:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p6, $mul.ref(0, 6)), $mul.ref(0, 1));
    goto corral_source_split_2186;

  corral_source_split_2186:
    assume {:verifier.code 0} true;
    $i40 := $load.i8($M.13, $p39);
    goto corral_source_split_2187;

  corral_source_split_2187:
    assume {:verifier.code 0} true;
    $i41 := $zext.i8.i32($i40);
    goto corral_source_split_2188;

  corral_source_split_2188:
    assume {:verifier.code 0} true;
    call {:si_unique_call 484} vslice_dummy_var_49 := printk.ref.ref.ref.i32(.str.9, $p38, .str.20, $i41);
    goto corral_source_split_2189;

  corral_source_split_2189:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const strncpy: ref;

axiom strncpy == $sub.ref(0, 182814);

procedure strncpy($p0: ref, $p1: ref, $i2: i64) returns ($r: ref);



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 183846);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const si4713_tx_rds_ps: ref;

axiom si4713_tx_rds_ps == $sub.ref(0, 184878);

procedure si4713_tx_rds_ps($p0: ref, $i1: i8, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.12, $CurrAddr;



implementation si4713_tx_rds_ps($p0: ref, $i1: i8, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i32;
  var $i7: i8;
  var $p8: ref;
  var $i9: i8;
  var $p10: ref;
  var $p11: ref;
  var $i12: i8;
  var $p13: ref;
  var $p14: ref;
  var $i15: i8;
  var $p16: ref;
  var $p17: ref;
  var $i18: i8;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $i22: i32;
  var $i23: i1;
  var $i24: i32;
  var $i25: i1;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $i30: i8;
  var $i31: i32;
  var vslice_dummy_var_51: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 486} $p3 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 487} $p4 := $alloc($mul.ref(5, $zext.i32.i64(1)));
    call {:si_unique_call 488} {:cexpr "si4713_tx_rds_ps:arg:psid"} boogie_si_record_i8($i1);
    goto corral_source_split_2223;

  corral_source_split_2223:
    assume {:verifier.code 0} true;
    $i5 := $zext.i8.i32($i1);
    goto corral_source_split_2224;

  corral_source_split_2224:
    assume {:verifier.code 0} true;
    $i6 := $and.i32($i5, 31);
    goto corral_source_split_2225;

  corral_source_split_2225:
    assume {:verifier.code 0} true;
    $i7 := $trunc.i32.i8($i6);
    goto corral_source_split_2226;

  corral_source_split_2226:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p4, $mul.ref(0, 5)), $mul.ref(0, 1));
    goto corral_source_split_2227;

  corral_source_split_2227:
    assume {:verifier.code 0} true;
    $M.12 := $store.i8($M.12, $p8, $i7);
    goto corral_source_split_2228;

  corral_source_split_2228:
    assume {:verifier.code 0} true;
    $i9 := $load.i8($M.0, $p2);
    goto corral_source_split_2229;

  corral_source_split_2229:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p4, $mul.ref(0, 5)), $mul.ref(1, 1));
    goto corral_source_split_2230;

  corral_source_split_2230:
    assume {:verifier.code 0} true;
    $M.12 := $store.i8($M.12, $p10, $i9);
    goto corral_source_split_2231;

  corral_source_split_2231:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($p2, $mul.ref(1, 1));
    goto corral_source_split_2232;

  corral_source_split_2232:
    assume {:verifier.code 0} true;
    $i12 := $load.i8($M.0, $p11);
    goto corral_source_split_2233;

  corral_source_split_2233:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p4, $mul.ref(0, 5)), $mul.ref(2, 1));
    goto corral_source_split_2234;

  corral_source_split_2234:
    assume {:verifier.code 0} true;
    $M.12 := $store.i8($M.12, $p13, $i12);
    goto corral_source_split_2235;

  corral_source_split_2235:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($p2, $mul.ref(2, 1));
    goto corral_source_split_2236;

  corral_source_split_2236:
    assume {:verifier.code 0} true;
    $i15 := $load.i8($M.0, $p14);
    goto corral_source_split_2237;

  corral_source_split_2237:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p4, $mul.ref(0, 5)), $mul.ref(3, 1));
    goto corral_source_split_2238;

  corral_source_split_2238:
    assume {:verifier.code 0} true;
    $M.12 := $store.i8($M.12, $p16, $i15);
    goto corral_source_split_2239;

  corral_source_split_2239:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($p2, $mul.ref(3, 1));
    goto corral_source_split_2240;

  corral_source_split_2240:
    assume {:verifier.code 0} true;
    $i18 := $load.i8($M.0, $p17);
    goto corral_source_split_2241;

  corral_source_split_2241:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p4, $mul.ref(0, 5)), $mul.ref(4, 1));
    goto corral_source_split_2242;

  corral_source_split_2242:
    assume {:verifier.code 0} true;
    $M.12 := $store.i8($M.12, $p19, $i18);
    goto corral_source_split_2243;

  corral_source_split_2243:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p4);
    goto corral_source_split_2244;

  corral_source_split_2244:
    assume {:verifier.code 0} true;
    $p21 := $bitcast.ref.ref($p3);
    goto corral_source_split_2245;

  corral_source_split_2245:
    assume {:verifier.code 0} true;
    call {:si_unique_call 489} $i22 := si4713_send_command($p0, 54, $p20, 5, $p21, 1, 500);
    call {:si_unique_call 490} {:cexpr "err"} boogie_si_record_i32($i22);
    goto corral_source_split_2246;

  corral_source_split_2246:
    assume {:verifier.code 0} true;
    $i23 := $slt.i32($i22, 0);
    goto corral_source_split_2247;

  corral_source_split_2247:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i24 := $M.3;
    goto corral_source_split_2251;

  corral_source_split_2251:
    assume {:verifier.code 0} true;
    $i25 := $sgt.i32($i24, 0);
    goto corral_source_split_2252;

  corral_source_split_2252:
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := $i22;
    return;

  $bb5:
    assume $i25 == 1;
    goto corral_source_split_2254;

  corral_source_split_2254:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(0, 1)), $mul.ref(192, 1));
    goto corral_source_split_2255;

  corral_source_split_2255:
    assume {:verifier.code 0} true;
    $p28 := $bitcast.ref.ref($p27);
    goto corral_source_split_2256;

  corral_source_split_2256:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p3, $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_2257;

  corral_source_split_2257:
    assume {:verifier.code 0} true;
    $i30 := $load.i8($M.13, $p29);
    goto corral_source_split_2258;

  corral_source_split_2258:
    assume {:verifier.code 0} true;
    $i31 := $zext.i8.i32($i30);
    goto corral_source_split_2259;

  corral_source_split_2259:
    assume {:verifier.code 0} true;
    call {:si_unique_call 491} vslice_dummy_var_51 := printk.ref.ref.ref.i32(.str.9, $p28, .str.18, $i31);
    goto corral_source_split_2260;

  corral_source_split_2260:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i23 == 1;
    goto corral_source_split_2249;

  corral_source_split_2249:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_undef_int: ref;

axiom ldv_undef_int == $sub.ref(0, 185910);

procedure ldv_undef_int() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_undef_int() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2262;

  corral_source_split_2262:
    assume {:verifier.code 1} true;
    call {:si_unique_call 492} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 493} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 494} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_2263;

  corral_source_split_2263:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_check_ret_val: ref;

axiom ldv_check_ret_val == $sub.ref(0, 186942);

procedure ldv_check_ret_val($i0: i32);
  free requires assertsPassed;



implementation ldv_check_ret_val($i0: i32)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 495} {:cexpr "ldv_check_ret_val:arg:res"} boogie_si_record_i32($i0);
    goto corral_source_split_2265;

  corral_source_split_2265:
    assume {:verifier.code 0} true;
    $i1 := $slt.i32($i0, 0);
    goto corral_source_split_2266;

  corral_source_split_2266:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2268;

  corral_source_split_2268:
    assume {:verifier.code 0} true;
    call {:si_unique_call 496} ldv_stop();
    goto corral_source_split_2269;

  corral_source_split_2269:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_stop: ref;

axiom ldv_stop == $sub.ref(0, 187974);

procedure ldv_stop();
  free requires assertsPassed;



implementation ldv_stop()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2271;

  corral_source_split_2271:
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



const ldv_check_len: ref;

axiom ldv_check_len == $sub.ref(0, 189006);

procedure ldv_check_len($i0: i64);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_check_len($i0: i64)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 497} {:cexpr "ldv_check_len:arg:n"} boogie_si_record_i64($i0);
    goto corral_source_split_2273;

  corral_source_split_2273:
    assume {:verifier.code 0} true;
    $i1 := $slt.i64($i0, 0);
    goto corral_source_split_2274;

  corral_source_split_2274:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2276;

  corral_source_split_2276:
    assume {:verifier.code 0} true;
    call {:si_unique_call 498} ldv_error();
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    goto corral_source_split_2277;

  corral_source_split_2277:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_19:
    assume !assertsPassed;
    return;
}



const copy_from_user: ref;

axiom copy_from_user == $sub.ref(0, 190038);

procedure copy_from_user($p0: ref, $p1: ref, $i2: i64) returns ($r: i64);
  free requires assertsPassed;
  modifies assertsPassed;



implementation copy_from_user($p0: ref, $p1: ref, $i2: i64) returns ($r: i64)
{
  var $i3: i32;
  var $i4: i64;
  var $i5: i32;
  var $i6: i1;
  var $i8: i64;
  var $i9: i1;
  var $i7: i1;
  var $i10: i32;
  var $i11: i64;
  var $i12: i64;
  var $i13: i1;
  var $i14: i32;
  var $i15: i64;
  var $i17: i1;
  var $i18: i32;
  var $i19: i64;
  var $i20: i64;
  var $i21: i1;
  var $i22: i1;
  var $i23: i32;
  var $i24: i64;
  var $i16: i64;
  var vslice_dummy_var_52: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 499} {:cexpr "copy_from_user:arg:n"} boogie_si_record_i64($i2);
    goto corral_source_split_2279;

  corral_source_split_2279:
    assume {:verifier.code 0} true;
    call {:si_unique_call 500} $i3 := __builtinx_object_size.ref.i32($p0, 0);
    goto corral_source_split_2280;

  corral_source_split_2280:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    call {:si_unique_call 501} {:cexpr "tmp"} boogie_si_record_i64($i4);
    goto corral_source_split_2281;

  corral_source_split_2281:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i64.i32($i4);
    call {:si_unique_call 502} {:cexpr "sz"} boogie_si_record_i32($i5);
    goto corral_source_split_2282;

  corral_source_split_2282:
    assume {:verifier.code 0} true;
    call {:si_unique_call 503} might_fault();
    goto corral_source_split_2283;

  corral_source_split_2283:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i5, $sub.i32(0, 1));
    goto corral_source_split_2284;

  corral_source_split_2284:
    assume {:verifier.code 0} true;
    $i7 := 1;
    assume {:branchcond $i6} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i6 == 1);
    goto corral_source_split_2292;

  corral_source_split_2292:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i5);
    goto corral_source_split_2293;

  corral_source_split_2293:
    assume {:verifier.code 0} true;
    $i9 := $uge.i64($i8, $i2);
    goto corral_source_split_2294;

  corral_source_split_2294:
    assume {:verifier.code 0} true;
    $i7 := $i9;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    goto corral_source_split_2286;

  corral_source_split_2286:
    assume {:verifier.code 0} true;
    $i10 := $zext.i1.i32($i7);
    goto corral_source_split_2287;

  corral_source_split_2287:
    assume {:verifier.code 0} true;
    $i11 := $sext.i32.i64($i10);
    goto corral_source_split_2288;

  corral_source_split_2288:
    assume {:verifier.code 0} true;
    call {:si_unique_call 504} $i12 := ldv__builtin_expect($i11, 1);
    call {:si_unique_call 505} {:cexpr "tmp___1"} boogie_si_record_i64($i12);
    goto corral_source_split_2289;

  corral_source_split_2289:
    assume {:verifier.code 0} true;
    $i13 := $ne.i64($i12, 0);
    goto corral_source_split_2290;

  corral_source_split_2290:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i13 == 1);
    goto corral_source_split_2300;

  corral_source_split_2300:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32(1, 0);
    goto corral_source_split_2301;

  corral_source_split_2301:
    assume {:verifier.code 0} true;
    $i18 := $zext.i1.i32($i17);
    goto corral_source_split_2302;

  corral_source_split_2302:
    assume {:verifier.code 0} true;
    $i19 := $sext.i32.i64($i18);
    goto corral_source_split_2303;

  corral_source_split_2303:
    assume {:verifier.code 0} true;
    call {:si_unique_call 508} $i20 := ldv__builtin_expect($i19, 0);
    call {:si_unique_call 509} {:cexpr "tmp___0"} boogie_si_record_i64($i20);
    goto corral_source_split_2304;

  corral_source_split_2304:
    assume {:verifier.code 0} true;
    $i21 := $ne.i64($i20, 0);
    goto corral_source_split_2305;

  corral_source_split_2305:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i22 := $ne.i32(1, 0);
    goto corral_source_split_2312;

  corral_source_split_2312:
    assume {:verifier.code 0} true;
    $i23 := $zext.i1.i32($i22);
    goto corral_source_split_2313;

  corral_source_split_2313:
    assume {:verifier.code 0} true;
    $i24 := $sext.i32.i64($i23);
    goto corral_source_split_2314;

  corral_source_split_2314:
    assume {:verifier.code 0} true;
    call {:si_unique_call 511} vslice_dummy_var_52 := ldv__builtin_expect($i24, 0);
    assume {:verifier.code 0} true;
    $i16 := $i2;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_2307;

  corral_source_split_2307:
    assume {:verifier.code 0} true;
    $r := $i16;
    return;

  $bb7:
    assume $i21 == 1;
    goto corral_source_split_2309;

  corral_source_split_2309:
    assume {:verifier.code 0} true;
    call {:si_unique_call 510} warn_slowpath_fmt.ref.i32.ref(.str.16, 58, .str.17);
    goto corral_source_split_2310;

  corral_source_split_2310:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb4:
    assume $i13 == 1;
    goto corral_source_split_2296;

  corral_source_split_2296:
    assume {:verifier.code 0} true;
    $i14 := $trunc.i64.i32($i2);
    goto corral_source_split_2297;

  corral_source_split_2297:
    assume {:verifier.code 0} true;
    call {:si_unique_call 506} $i15 := ldv__copy_from_user_1($p0, $p1, $i14);
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    call {:si_unique_call 507} {:cexpr "n"} boogie_si_record_i64($i15);
    goto corral_source_split_2298;

  corral_source_split_2298:
    assume {:verifier.code 0} true;
    $i16 := $i15;
    goto $bb6;

  SeqInstr_22:
    assume !assertsPassed;
    return;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i6 == 1;
    goto $bb2;
}



const __builtinx_object_size: ref;

axiom __builtinx_object_size == $sub.ref(0, 191070);

procedure __builtinx_object_size.ref.i32(p.0: ref, p.1: i32) returns ($r: i32);



const might_fault: ref;

axiom might_fault == $sub.ref(0, 192102);

procedure might_fault();
  free requires assertsPassed;



implementation might_fault()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2316;

  corral_source_split_2316:
    assume {:verifier.code 0} true;
    return;
}



const ldv__builtin_expect: ref;

axiom ldv__builtin_expect == $sub.ref(0, 193134);

procedure ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64);
  free requires assertsPassed;



implementation ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 512} {:cexpr "ldv__builtin_expect:arg:exp"} boogie_si_record_i64($i0);
    call {:si_unique_call 513} {:cexpr "ldv__builtin_expect:arg:c"} boogie_si_record_i64($i1);
    goto corral_source_split_2318;

  corral_source_split_2318:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv__copy_from_user_1: ref;

axiom ldv__copy_from_user_1 == $sub.ref(0, 194166);

procedure ldv__copy_from_user_1($p0: ref, $p1: ref, $i2: i32) returns ($r: i64);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv__copy_from_user_1($p0: ref, $p1: ref, $i2: i32) returns ($r: i64)
{
  var $i3: i64;
  var $i4: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 514} {:cexpr "ldv__copy_from_user_1:arg:ldv_func_arg3"} boogie_si_record_i32($i2);
    goto corral_source_split_2320;

  corral_source_split_2320:
    assume {:verifier.code 0} true;
    $i3 := $zext.i32.i64($i2);
    goto corral_source_split_2321;

  corral_source_split_2321:
    assume {:verifier.code 0} true;
    call {:si_unique_call 515} ldv_check_len($i3);
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    goto corral_source_split_2322;

  corral_source_split_2322:
    assume {:verifier.code 0} true;
    call {:si_unique_call 516} $i4 := _copy_from_user($p0, $p1, $i2);
    call {:si_unique_call 517} {:cexpr "tmp"} boogie_si_record_i64($i4);
    goto corral_source_split_2323;

  corral_source_split_2323:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;

  SeqInstr_25:
    assume !assertsPassed;
    return;
}



const warn_slowpath_fmt: ref;

axiom warn_slowpath_fmt == $sub.ref(0, 195198);

procedure warn_slowpath_fmt.ref.i32.ref($p0: ref, $i1: i32, $p2: ref);
  free requires assertsPassed;



implementation warn_slowpath_fmt.ref.i32.ref($p0: ref, $i1: i32, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 518} {:cexpr "warn_slowpath_fmt:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_2325;

  corral_source_split_2325:
    assume {:verifier.code 0} true;
    return;
}



const _copy_from_user: ref;

axiom _copy_from_user == $sub.ref(0, 196230);

procedure _copy_from_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64);
  free requires assertsPassed;



implementation _copy_from_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 519} {:cexpr "_copy_from_user:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_2327;

  corral_source_split_2327:
    assume {:verifier.code 1} true;
    call {:si_unique_call 520} $i3 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 521} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i3);
    goto corral_source_split_2328;

  corral_source_split_2328:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const ldv_error: ref;

axiom ldv_error == $sub.ref(0, 197262);

procedure ldv_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_error()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2330;

  corral_source_split_2330:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 522} __VERIFIER_error();
    goto SeqInstr_28, SeqInstr_29;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  SeqInstr_30:
    goto corral_source_split_2332;

  corral_source_split_2332:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_28:
    assume !assertsPassed;
    return;
}



const si4713_read_econtrol_string: ref;

axiom si4713_read_econtrol_string == $sub.ref(0, 198294);

procedure si4713_read_econtrol_string($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, assertsPassed;



implementation si4713_read_econtrol_string($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i32;
  var $i4: i1;
  var $i5: i1;
  var $i6: i1;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $i11: i64;
  var $p12: ref;
  var $i13: i32;
  var $i14: i64;
  var $i15: i1;
  var $p16: ref;
  var $p19: ref;
  var $p20: ref;
  var $i21: i64;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p26: ref;
  var $p27: ref;
  var $i28: i32;
  var $i29: i32;
  var $i30: i32;
  var $i31: i1;
  var $i32: i32;
  var $p35: ref;
  var $p36: ref;
  var $i37: i64;
  var $i38: i64;
  var $p39: ref;
  var $i40: i32;
  var $i41: i64;
  var $i42: i1;
  var $p43: ref;
  var $p45: ref;
  var $p46: ref;
  var $i47: i64;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;
  var $p52: ref;
  var $p53: ref;
  var $i54: i32;
  var $i55: i32;
  var $i56: i32;
  var $i57: i1;
  var $i58: i32;
  var $i33: i32;
  var $i17: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2334;

  corral_source_split_2334:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2335;

  corral_source_split_2335:
    assume {:verifier.code 0} true;
    $i3 := $load.i32($M.0, $p2);
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $i4 := $slt.i32($i3, 10160390);
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i3, 10160390);
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i5 == 1);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $i33 := $sub.i32(0, 22);
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto corral_source_split_2380;

  corral_source_split_2380:
    assume {:verifier.code 0} true;
    $i17 := $i33;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_2361;

  corral_source_split_2361:
    assume {:verifier.code 0} true;
    $r := $i17;
    return;

  $bb4:
    assume $i5 == 1;
    goto corral_source_split_2337;

  corral_source_split_2337:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2000, 1)), $mul.ref(109, 1));
    goto corral_source_split_2338;

  corral_source_split_2338:
    assume {:verifier.code 0} true;
    $p36 := $bitcast.ref.ref($p35);
    goto corral_source_split_2339;

  corral_source_split_2339:
    assume {:verifier.code 0} true;
    call {:si_unique_call 523} $i37 := strlen($p36);
    call {:si_unique_call 524} {:cexpr "tmp___1"} boogie_si_record_i64($i37);
    goto corral_source_split_2340;

  corral_source_split_2340:
    assume {:verifier.code 0} true;
    $i38 := $add.i64($i37, 1);
    goto corral_source_split_2341;

  corral_source_split_2341:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(4, 1));
    goto corral_source_split_2342;

  corral_source_split_2342:
    assume {:verifier.code 0} true;
    $i40 := $load.i32($M.0, $p39);
    goto corral_source_split_2343;

  corral_source_split_2343:
    assume {:verifier.code 0} true;
    $i41 := $zext.i32.i64($i40);
    goto corral_source_split_2344;

  corral_source_split_2344:
    assume {:verifier.code 0} true;
    $i42 := $ugt.i64($i38, $i41);
    goto corral_source_split_2345;

  corral_source_split_2345:
    assume {:verifier.code 0} true;
    assume {:branchcond $i42} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i42 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2000, 1)), $mul.ref(109, 1));
    goto corral_source_split_2386;

  corral_source_split_2386:
    assume {:verifier.code 0} true;
    $p46 := $bitcast.ref.ref($p45);
    goto corral_source_split_2387;

  corral_source_split_2387:
    assume {:verifier.code 0} true;
    call {:si_unique_call 531} $i47 := strlen($p46);
    call {:si_unique_call 532} {:cexpr "tmp___2"} boogie_si_record_i64($i47);
    goto corral_source_split_2388;

  corral_source_split_2388:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_2389;

  corral_source_split_2389:
    assume {:verifier.code 0} true;
    $p49 := $bitcast.ref.ref($p48);
    goto corral_source_split_2390;

  corral_source_split_2390:
    assume {:verifier.code 0} true;
    $p50 := $load.ref($M.0, $p49);
    goto corral_source_split_2391;

  corral_source_split_2391:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2000, 1)), $mul.ref(109, 1));
    goto corral_source_split_2392;

  corral_source_split_2392:
    assume {:verifier.code 0} true;
    $p53 := $bitcast.ref.ref($p52);
    goto corral_source_split_2393;

  corral_source_split_2393:
    assume {:verifier.code 0} true;
    $i54 := $trunc.i64.i32($i47);
    goto corral_source_split_2394;

  corral_source_split_2394:
    assume {:verifier.code 0} true;
    $i55 := $add.i32($i54, 1);
    goto corral_source_split_2395;

  corral_source_split_2395:
    assume {:verifier.code 0} true;
    call {:si_unique_call 533} $i56 := copy_to_user($p50, $p53, $i55);
    goto SeqInstr_34, SeqInstr_35;

  SeqInstr_35:
    assume assertsPassed;
    goto SeqInstr_36;

  SeqInstr_36:
    call {:si_unique_call 534} {:cexpr "rval"} boogie_si_record_i32($i56);
    goto corral_source_split_2396;

  corral_source_split_2396:
    assume {:verifier.code 0} true;
    $i57 := $ne.i32($i56, 0);
    goto corral_source_split_2397;

  corral_source_split_2397:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i57 == 1);
    assume {:verifier.code 0} true;
    $i58 := $i56;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto corral_source_split_2401;

  corral_source_split_2401:
    assume {:verifier.code 0} true;
    $i33 := $i58;
    goto $bb16;

  $bb20:
    assume $i57 == 1;
    goto corral_source_split_2399;

  corral_source_split_2399:
    assume {:verifier.code 0} true;
    $i58 := $sub.i32(0, 14);
    goto $bb22;

  SeqInstr_34:
    assume !assertsPassed;
    return;

  $bb17:
    assume $i42 == 1;
    goto corral_source_split_2382;

  corral_source_split_2382:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(4, 1));
    goto corral_source_split_2383;

  corral_source_split_2383:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p43, 385);
    goto corral_source_split_2384;

  corral_source_split_2384:
    assume {:verifier.code 0} true;
    $i17 := $sub.i32(0, 28);
    goto $bb11;

  $bb2:
    assume $i4 == 1;
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i3, 10160389);
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb7, $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume !($i6 == 1);
    goto $bb6;

  $bb7:
    assume $i6 == 1;
    goto corral_source_split_2347;

  corral_source_split_2347:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2000, 1)), $mul.ref(12, 1));
    goto corral_source_split_2348;

  corral_source_split_2348:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_2349;

  corral_source_split_2349:
    assume {:verifier.code 0} true;
    call {:si_unique_call 525} $i10 := strlen($p9);
    call {:si_unique_call 526} {:cexpr "tmp"} boogie_si_record_i64($i10);
    goto corral_source_split_2350;

  corral_source_split_2350:
    assume {:verifier.code 0} true;
    $i11 := $add.i64($i10, 1);
    goto corral_source_split_2351;

  corral_source_split_2351:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(4, 1));
    goto corral_source_split_2352;

  corral_source_split_2352:
    assume {:verifier.code 0} true;
    $i13 := $load.i32($M.0, $p12);
    goto corral_source_split_2353;

  corral_source_split_2353:
    assume {:verifier.code 0} true;
    $i14 := $zext.i32.i64($i13);
    goto corral_source_split_2354;

  corral_source_split_2354:
    assume {:verifier.code 0} true;
    $i15 := $ugt.i64($i11, $i14);
    goto corral_source_split_2355;

  corral_source_split_2355:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2000, 1)), $mul.ref(12, 1));
    goto corral_source_split_2363;

  corral_source_split_2363:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p19);
    goto corral_source_split_2364;

  corral_source_split_2364:
    assume {:verifier.code 0} true;
    call {:si_unique_call 527} $i21 := strlen($p20);
    call {:si_unique_call 528} {:cexpr "tmp___0"} boogie_si_record_i64($i21);
    goto corral_source_split_2365;

  corral_source_split_2365:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_2366;

  corral_source_split_2366:
    assume {:verifier.code 0} true;
    $p23 := $bitcast.ref.ref($p22);
    goto corral_source_split_2367;

  corral_source_split_2367:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.0, $p23);
    goto corral_source_split_2368;

  corral_source_split_2368:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2000, 1)), $mul.ref(12, 1));
    goto corral_source_split_2369;

  corral_source_split_2369:
    assume {:verifier.code 0} true;
    $p27 := $bitcast.ref.ref($p26);
    goto corral_source_split_2370;

  corral_source_split_2370:
    assume {:verifier.code 0} true;
    $i28 := $trunc.i64.i32($i21);
    goto corral_source_split_2371;

  corral_source_split_2371:
    assume {:verifier.code 0} true;
    $i29 := $add.i32($i28, 1);
    goto corral_source_split_2372;

  corral_source_split_2372:
    assume {:verifier.code 0} true;
    call {:si_unique_call 529} $i30 := copy_to_user($p24, $p27, $i29);
    goto SeqInstr_31, SeqInstr_32;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  SeqInstr_33:
    call {:si_unique_call 530} {:cexpr "rval"} boogie_si_record_i32($i30);
    goto corral_source_split_2373;

  corral_source_split_2373:
    assume {:verifier.code 0} true;
    $i31 := $ne.i32($i30, 0);
    goto corral_source_split_2374;

  corral_source_split_2374:
    assume {:verifier.code 0} true;
    assume {:branchcond $i31} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    $i32 := $i30;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_2378;

  corral_source_split_2378:
    assume {:verifier.code 0} true;
    $i33 := $i32;
    goto $bb16;

  $bb13:
    assume $i31 == 1;
    goto corral_source_split_2376;

  corral_source_split_2376:
    assume {:verifier.code 0} true;
    $i32 := $sub.i32(0, 14);
    goto $bb15;

  SeqInstr_31:
    assume !assertsPassed;
    return;

  $bb9:
    assume $i15 == 1;
    goto corral_source_split_2357;

  corral_source_split_2357:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(4, 1));
    goto corral_source_split_2358;

  corral_source_split_2358:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p16, 97);
    goto corral_source_split_2359;

  corral_source_split_2359:
    assume {:verifier.code 0} true;
    $i17 := $sub.i32(0, 28);
    goto $bb11;
}



const si4713_read_econtrol_tune: ref;

axiom si4713_read_econtrol_tune == $sub.ref(0, 199326);

procedure si4713_read_econtrol_tune($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.18, $M.19, $M.20, $M.21, $M.0, $M.12, $CurrAddr;



implementation si4713_read_econtrol_tune($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $i6: i32;
  var $i7: i1;
  var $i9: i32;
  var $p10: ref;
  var $i11: i32;
  var $i12: i1;
  var $i13: i1;
  var $i14: i1;
  var $p15: ref;
  var $i16: i32;
  var $p17: ref;
  var $p18: ref;
  var $p20: ref;
  var $i21: i32;
  var $p22: ref;
  var $p23: ref;
  var $i19: i32;
  var $i8: i32;
  var $p24: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2403;

  corral_source_split_2403:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(1736, 1));
    goto corral_source_split_2404;

  corral_source_split_2404:
    assume {:verifier.code 0} true;
    call {:si_unique_call 535} mutex_lock_nested($p2, 0);
    goto corral_source_split_2405;

  corral_source_split_2405:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2596, 1));
    goto corral_source_split_2406;

  corral_source_split_2406:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.0, $p3);
    goto corral_source_split_2407;

  corral_source_split_2407:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_2408;

  corral_source_split_2408:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    $i9 := 0;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_2420;

  corral_source_split_2420:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2421;

  corral_source_split_2421:
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.0, $p10);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i12 := $slt.i32($i11, 10160498);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i11, 10160498);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i13 == 1);
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i19 := $sub.i32(0, 22);
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto corral_source_split_2437;

  corral_source_split_2437:
    assume {:verifier.code 0} true;
    $i8 := $i19;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_2416;

  corral_source_split_2416:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(1736, 1));
    goto corral_source_split_2417;

  corral_source_split_2417:
    assume {:verifier.code 0} true;
    call {:si_unique_call 538} mutex_unlock($p24);
    goto corral_source_split_2418;

  corral_source_split_2418:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;

  $bb11:
    assume $i13 == 1;
    goto corral_source_split_2423;

  corral_source_split_2423:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2600, 1));
    goto corral_source_split_2424;

  corral_source_split_2424:
    assume {:verifier.code 0} true;
    $i21 := $load.i32($M.0, $p20);
    goto corral_source_split_2425;

  corral_source_split_2425:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_2426;

  corral_source_split_2426:
    assume {:verifier.code 0} true;
    $p23 := $bitcast.ref.ref($p22);
    goto corral_source_split_2427;

  corral_source_split_2427:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p23, $i21);
    goto corral_source_split_2428;

  corral_source_split_2428:
    assume {:verifier.code 0} true;
    $i19 := $i9;
    goto $bb16;

  $bb9:
    assume $i12 == 1;
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i11, 10160497);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume !($i14 == 1);
    goto $bb13;

  $bb14:
    assume $i14 == 1;
    goto corral_source_split_2430;

  corral_source_split_2430:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2592, 1));
    goto corral_source_split_2431;

  corral_source_split_2431:
    assume {:verifier.code 0} true;
    $i16 := $load.i32($M.0, $p15);
    goto corral_source_split_2432;

  corral_source_split_2432:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_2433;

  corral_source_split_2433:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p17);
    goto corral_source_split_2434;

  corral_source_split_2434:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p18, $i16);
    goto corral_source_split_2435;

  corral_source_split_2435:
    assume {:verifier.code 0} true;
    $i19 := $i9;
    goto $bb16;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_2410;

  corral_source_split_2410:
    assume {:verifier.code 0} true;
    call {:si_unique_call 536} $i6 := si4713_update_tune_status($p0);
    call {:si_unique_call 537} {:cexpr "rval"} boogie_si_record_i32($i6);
    goto corral_source_split_2411;

  corral_source_split_2411:
    assume {:verifier.code 0} true;
    $i7 := $slt.i32($i6, 0);
    goto corral_source_split_2412;

  corral_source_split_2412:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i9 := $i6;
    goto $bb7;

  $bb3:
    assume $i7 == 1;
    goto corral_source_split_2414;

  corral_source_split_2414:
    assume {:verifier.code 0} true;
    $i8 := $i6;
    goto $bb5;
}



const si4713_read_econtrol_integers: ref;

axiom si4713_read_econtrol_integers == $sub.ref(0, 200358);

procedure si4713_read_econtrol_integers($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.22, $M.32, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.12, $M.0, $CurrAddr;



implementation si4713_read_econtrol_integers($p0: ref, $p1: ref) returns ($r: i32)
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
  var $i11: i32;
  var $i12: i32;
  var $i13: i1;
  var $p15: ref;
  var $p16: ref;
  var $i17: i32;
  var $i18: i1;
  var $i19: i16;
  var $i20: i32;
  var $i21: i16;
  var $i22: i32;
  var $i23: i1;
  var $p25: ref;
  var $i26: i32;
  var $i27: i1;
  var $i28: i32;
  var $i29: i16;
  var $i30: i32;
  var $p31: ref;
  var $i32: i32;
  var $i33: i1;
  var $i34: i32;
  var $i35: i32;
  var $i36: i32;
  var $i37: i32;
  var $i38: i32;
  var $p39: ref;
  var $i40: i32;
  var $i41: i1;
  var $i42: i32;
  var $i43: i32;
  var $i44: i32;
  var $p45: ref;
  var $i46: i32;
  var $p47: ref;
  var $i48: i32;
  var $i49: i64;
  var $i50: i32;
  var $p51: ref;
  var $i52: i32;
  var $p53: ref;
  var $i54: i32;
  var $p55: ref;
  var $p56: ref;
  var $i24: i32;
  var $p57: ref;
  var $i14: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 539} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 540} $p3 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 541} $p4 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 542} $p5 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 543} $p6 := $alloc($mul.ref(2, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 544} $p7 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 545} $p8 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 546} $p9 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    goto corral_source_split_2439;

  corral_source_split_2439:
    assume {:verifier.code 0} true;
    $M.22 := $store.ref($M.22, $p2, $0.ref);
    goto corral_source_split_2440;

  corral_source_split_2440:
    assume {:verifier.code 0} true;
    $M.32 := $store.i32($M.32, $p3, 0);
    goto corral_source_split_2441;

  corral_source_split_2441:
    assume {:verifier.code 0} true;
    $M.24 := $store.i32($M.24, $p4, 0);
    goto corral_source_split_2442;

  corral_source_split_2442:
    assume {:verifier.code 0} true;
    $M.25 := $store.i32($M.25, $p5, 0);
    goto corral_source_split_2443;

  corral_source_split_2443:
    assume {:verifier.code 0} true;
    $M.26 := $store.i16($M.26, $p6, 0);
    goto corral_source_split_2444;

  corral_source_split_2444:
    assume {:verifier.code 0} true;
    $M.27 := $store.i32($M.27, $p7, 0);
    goto corral_source_split_2445;

  corral_source_split_2445:
    assume {:verifier.code 0} true;
    $M.28 := $store.ref($M.28, $p8, $0.ref);
    goto corral_source_split_2446;

  corral_source_split_2446:
    assume {:verifier.code 0} true;
    $M.29 := $store.i32($M.29, $p9, 0);
    goto corral_source_split_2447;

  corral_source_split_2447:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2448;

  corral_source_split_2448:
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.0, $p10);
    goto corral_source_split_2449;

  corral_source_split_2449:
    assume {:verifier.code 0} true;
    call {:si_unique_call 547} $i12 := si4713_choose_econtrol_action($p0, $i11, $p2, $p4, $p5, $p6, $p7, $p8, $p9);
    call {:si_unique_call 548} {:cexpr "rval"} boogie_si_record_i32($i12);
    goto corral_source_split_2450;

  corral_source_split_2450:
    assume {:verifier.code 0} true;
    $i13 := $slt.i32($i12, 0);
    goto corral_source_split_2451;

  corral_source_split_2451:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(1736, 1));
    goto corral_source_split_2457;

  corral_source_split_2457:
    assume {:verifier.code 0} true;
    call {:si_unique_call 549} mutex_lock_nested($p15, 0);
    goto corral_source_split_2458;

  corral_source_split_2458:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2596, 1));
    goto corral_source_split_2459;

  corral_source_split_2459:
    assume {:verifier.code 0} true;
    $i17 := $load.i32($M.0, $p16);
    goto corral_source_split_2460;

  corral_source_split_2460:
    assume {:verifier.code 0} true;
    $i18 := $ne.i32($i17, 0);
    goto corral_source_split_2461;

  corral_source_split_2461:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    $i52 := $i12;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto corral_source_split_2519;

  corral_source_split_2519:
    assume {:verifier.code 0} true;
    $p53 := $load.ref($M.22, $p2);
    goto corral_source_split_2520;

  corral_source_split_2520:
    assume {:verifier.code 0} true;
    $i54 := $load.i32($M.0, $p53);
    goto corral_source_split_2521;

  corral_source_split_2521:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_2522;

  corral_source_split_2522:
    assume {:verifier.code 0} true;
    $p56 := $bitcast.ref.ref($p55);
    goto corral_source_split_2523;

  corral_source_split_2523:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p56, $i54);
    goto corral_source_split_2524;

  corral_source_split_2524:
    assume {:verifier.code 0} true;
    $i24 := $i52;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_2472;

  corral_source_split_2472:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(1736, 1));
    goto corral_source_split_2473;

  corral_source_split_2473:
    assume {:verifier.code 0} true;
    call {:si_unique_call 552} mutex_unlock($p57);
    goto corral_source_split_2474;

  corral_source_split_2474:
    assume {:verifier.code 0} true;
    $i14 := $i24;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2455;

  corral_source_split_2455:
    assume {:verifier.code 0} true;
    $r := $i14;
    return;

  $bb5:
    assume $i18 == 1;
    goto corral_source_split_2463;

  corral_source_split_2463:
    assume {:verifier.code 0} true;
    $i19 := $load.i16($M.26, $p6);
    goto corral_source_split_2464;

  corral_source_split_2464:
    assume {:verifier.code 0} true;
    $i20 := $zext.i16.i32($i19);
    goto corral_source_split_2465;

  corral_source_split_2465:
    assume {:verifier.code 0} true;
    $i21 := $trunc.i32.i16($i20);
    goto corral_source_split_2466;

  corral_source_split_2466:
    assume {:verifier.code 0} true;
    call {:si_unique_call 550} $i22 := si4713_read_property($p0, $i21, $p3);
    call {:si_unique_call 551} {:cexpr "rval"} boogie_si_record_i32($i22);
    goto corral_source_split_2467;

  corral_source_split_2467:
    assume {:verifier.code 0} true;
    $i23 := $slt.i32($i22, 0);
    goto corral_source_split_2468;

  corral_source_split_2468:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2476;

  corral_source_split_2476:
    assume {:verifier.code 0} true;
    $i26 := $load.i32($M.0, $p25);
    goto corral_source_split_2477;

  corral_source_split_2477:
    assume {:verifier.code 0} true;
    $i27 := $eq.i32($i26, 10160466);
    goto corral_source_split_2478;

  corral_source_split_2478:
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i27 == 1);
    goto corral_source_split_2487;

  corral_source_split_2487:
    assume {:verifier.code 0} true;
    $i32 := $load.i32($M.25, $p5);
    goto corral_source_split_2488;

  corral_source_split_2488:
    assume {:verifier.code 0} true;
    $i33 := $ne.i32($i32, 0);
    goto corral_source_split_2489;

  corral_source_split_2489:
    assume {:verifier.code 0} true;
    assume {:branchcond $i33} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i33 == 1);
    goto corral_source_split_2500;

  corral_source_split_2500:
    assume {:verifier.code 0} true;
    $i40 := $load.i32($M.27, $p7);
    goto corral_source_split_2501;

  corral_source_split_2501:
    assume {:verifier.code 0} true;
    $i41 := $ne.i32($i40, 0);
    goto corral_source_split_2502;

  corral_source_split_2502:
    assume {:verifier.code 0} true;
    assume {:branchcond $i41} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i41 == 1);
    goto corral_source_split_2511;

  corral_source_split_2511:
    assume {:verifier.code 0} true;
    $i46 := $load.i32($M.32, $p3);
    goto corral_source_split_2512;

  corral_source_split_2512:
    assume {:verifier.code 0} true;
    $p47 := $load.ref($M.28, $p8);
    goto corral_source_split_2513;

  corral_source_split_2513:
    assume {:verifier.code 0} true;
    $i48 := $load.i32($M.29, $p9);
    goto corral_source_split_2514;

  corral_source_split_2514:
    assume {:verifier.code 0} true;
    call {:si_unique_call 553} $i49 := dev_to_usecs($i46, $p47, $i48);
    call {:si_unique_call 554} {:cexpr "tmp"} boogie_si_record_i64($i49);
    goto corral_source_split_2515;

  corral_source_split_2515:
    assume {:verifier.code 0} true;
    $i50 := $trunc.i64.i32($i49);
    goto corral_source_split_2516;

  corral_source_split_2516:
    assume {:verifier.code 0} true;
    $p51 := $load.ref($M.22, $p2);
    goto corral_source_split_2517;

  corral_source_split_2517:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p51, $i50);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i52 := $i22;
    goto $bb20;

  $bb17:
    assume $i41 == 1;
    goto corral_source_split_2504;

  corral_source_split_2504:
    assume {:verifier.code 0} true;
    $i42 := $load.i32($M.32, $p3);
    goto corral_source_split_2505;

  corral_source_split_2505:
    assume {:verifier.code 0} true;
    $i43 := $load.i32($M.27, $p7);
    goto corral_source_split_2506;

  corral_source_split_2506:
    assume {:verifier.code 0} true;
    $i44 := $mul.i32($i42, $i43);
    goto corral_source_split_2507;

  corral_source_split_2507:
    assume {:verifier.code 0} true;
    $p45 := $load.ref($M.22, $p2);
    goto corral_source_split_2508;

  corral_source_split_2508:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p45, $i44);
    goto corral_source_split_2509;

  corral_source_split_2509:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb14:
    assume $i33 == 1;
    goto corral_source_split_2491;

  corral_source_split_2491:
    assume {:verifier.code 0} true;
    $i34 := $load.i32($M.32, $p3);
    goto corral_source_split_2492;

  corral_source_split_2492:
    assume {:verifier.code 0} true;
    $i35 := $load.i32($M.25, $p5);
    goto corral_source_split_2493;

  corral_source_split_2493:
    assume {:verifier.code 0} true;
    $i36 := $and.i32($i34, $i35);
    goto corral_source_split_2494;

  corral_source_split_2494:
    assume {:verifier.code 0} true;
    $i37 := $load.i32($M.24, $p4);
    goto corral_source_split_2495;

  corral_source_split_2495:
    assume {:verifier.code 0} true;
    $i38 := $lshr.i32($i36, $i37);
    goto corral_source_split_2496;

  corral_source_split_2496:
    assume {:verifier.code 0} true;
    $p39 := $load.ref($M.22, $p2);
    goto corral_source_split_2497;

  corral_source_split_2497:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p39, $i38);
    goto corral_source_split_2498;

  corral_source_split_2498:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb11:
    assume $i27 == 1;
    goto corral_source_split_2480;

  corral_source_split_2480:
    assume {:verifier.code 0} true;
    $i28 := $load.i32($M.32, $p3);
    goto corral_source_split_2481;

  corral_source_split_2481:
    assume {:verifier.code 0} true;
    $i29 := $trunc.i32.i16($i28);
    goto corral_source_split_2482;

  corral_source_split_2482:
    assume {:verifier.code 0} true;
    $i30 := $sext.i16.i32($i29);
    goto corral_source_split_2483;

  corral_source_split_2483:
    assume {:verifier.code 0} true;
    $p31 := $load.ref($M.22, $p2);
    goto corral_source_split_2484;

  corral_source_split_2484:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p31, $i30);
    goto corral_source_split_2485;

  corral_source_split_2485:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb7:
    assume $i23 == 1;
    goto corral_source_split_2470;

  corral_source_split_2470:
    assume {:verifier.code 0} true;
    $i24 := $i22;
    goto $bb9;

  $bb1:
    assume $i13 == 1;
    goto corral_source_split_2453;

  corral_source_split_2453:
    assume {:verifier.code 0} true;
    $i14 := $i12;
    goto $bb3;
}



const copy_to_user: ref;

axiom copy_to_user == $sub.ref(0, 201390);

procedure copy_to_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation copy_to_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $i3: i64;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 555} {:cexpr "copy_to_user:arg:size"} boogie_si_record_i32($i2);
    goto corral_source_split_2526;

  corral_source_split_2526:
    assume {:verifier.code 0} true;
    call {:si_unique_call 556} might_fault();
    goto corral_source_split_2527;

  corral_source_split_2527:
    assume {:verifier.code 0} true;
    call {:si_unique_call 557} $i3 := ldv__copy_to_user_2($p0, $p1, $i2);
    goto SeqInstr_37, SeqInstr_38;

  SeqInstr_38:
    assume assertsPassed;
    goto SeqInstr_39;

  SeqInstr_39:
    call {:si_unique_call 558} {:cexpr "tmp"} boogie_si_record_i64($i3);
    goto corral_source_split_2528;

  corral_source_split_2528:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i64.i32($i3);
    goto corral_source_split_2529;

  corral_source_split_2529:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;

  SeqInstr_37:
    assume !assertsPassed;
    return;
}



const ldv__copy_to_user_2: ref;

axiom ldv__copy_to_user_2 == $sub.ref(0, 202422);

procedure ldv__copy_to_user_2($p0: ref, $p1: ref, $i2: i32) returns ($r: i64);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv__copy_to_user_2($p0: ref, $p1: ref, $i2: i32) returns ($r: i64)
{
  var $i3: i64;
  var $i4: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 559} {:cexpr "ldv__copy_to_user_2:arg:ldv_func_arg3"} boogie_si_record_i32($i2);
    goto corral_source_split_2531;

  corral_source_split_2531:
    assume {:verifier.code 0} true;
    $i3 := $zext.i32.i64($i2);
    goto corral_source_split_2532;

  corral_source_split_2532:
    assume {:verifier.code 0} true;
    call {:si_unique_call 560} ldv_check_len($i3);
    goto SeqInstr_40, SeqInstr_41;

  SeqInstr_41:
    assume assertsPassed;
    goto SeqInstr_42;

  SeqInstr_42:
    goto corral_source_split_2533;

  corral_source_split_2533:
    assume {:verifier.code 0} true;
    call {:si_unique_call 561} $i4 := _copy_to_user($p0, $p1, $i2);
    call {:si_unique_call 562} {:cexpr "tmp"} boogie_si_record_i64($i4);
    goto corral_source_split_2534;

  corral_source_split_2534:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;

  SeqInstr_40:
    assume !assertsPassed;
    return;
}



const _copy_to_user: ref;

axiom _copy_to_user == $sub.ref(0, 203454);

procedure _copy_to_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64);
  free requires assertsPassed;



implementation _copy_to_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 563} {:cexpr "_copy_to_user:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_2536;

  corral_source_split_2536:
    assume {:verifier.code 1} true;
    call {:si_unique_call 564} $i3 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 565} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i3);
    goto corral_source_split_2537;

  corral_source_split_2537:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const si4713_set_mute: ref;

axiom si4713_set_mute == $sub.ref(0, 204486);

procedure si4713_set_mute($p0: ref, $i1: i16) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.12, $M.0, $CurrAddr;



implementation si4713_set_mute($p0: ref, $i1: i16) returns ($r: i32)
{
  var $i2: i32;
  var $i3: i32;
  var $i4: i32;
  var $i5: i32;
  var $i6: i32;
  var $i7: i16;
  var $i8: i32;
  var $i9: i32;
  var $i10: i16;
  var $p11: ref;
  var $p12: ref;
  var $i13: i32;
  var $i14: i1;
  var $i15: i32;
  var $i16: i16;
  var $i17: i32;
  var $i18: i32;
  var $i19: i1;
  var $i20: i32;
  var $i21: i32;
  var $p22: ref;
  var $p23: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 566} {:cexpr "si4713_set_mute:arg:mute"} boogie_si_record_i16($i1);
    goto corral_source_split_2539;

  corral_source_split_2539:
    assume {:verifier.code 0} true;
    $i2 := $sext.i16.i32($i1);
    goto corral_source_split_2540;

  corral_source_split_2540:
    assume {:verifier.code 0} true;
    $i3 := $and.i32($i2, 1);
    goto corral_source_split_2541;

  corral_source_split_2541:
    assume {:verifier.code 0} true;
    $i4 := $zext.i16.i32($i1);
    goto corral_source_split_2542;

  corral_source_split_2542:
    assume {:verifier.code 0} true;
    $i5 := $and.i32($i4, 1);
    goto corral_source_split_2543;

  corral_source_split_2543:
    assume {:verifier.code 0} true;
    $i6 := $shl.i32($i5, 1);
    goto corral_source_split_2544;

  corral_source_split_2544:
    assume {:verifier.code 0} true;
    $i7 := $trunc.i32.i16($i6);
    goto corral_source_split_2545;

  corral_source_split_2545:
    assume {:verifier.code 0} true;
    $i8 := $sext.i16.i32($i7);
    goto corral_source_split_2546;

  corral_source_split_2546:
    assume {:verifier.code 0} true;
    $i9 := $or.i32($i3, $i8);
    goto corral_source_split_2547;

  corral_source_split_2547:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i32.i16($i9);
    call {:si_unique_call 567} {:cexpr "mute"} boogie_si_record_i16($i10);
    goto corral_source_split_2548;

  corral_source_split_2548:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(1736, 1));
    goto corral_source_split_2549;

  corral_source_split_2549:
    assume {:verifier.code 0} true;
    call {:si_unique_call 568} mutex_lock_nested($p11, 0);
    goto corral_source_split_2550;

  corral_source_split_2550:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2596, 1));
    goto corral_source_split_2551;

  corral_source_split_2551:
    assume {:verifier.code 0} true;
    $i13 := $load.i32($M.0, $p12);
    goto corral_source_split_2552;

  corral_source_split_2552:
    assume {:verifier.code 0} true;
    $i14 := $ne.i32($i13, 0);
    goto corral_source_split_2553;

  corral_source_split_2553:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    $i18 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2560;

  corral_source_split_2560:
    assume {:verifier.code 0} true;
    $i19 := $sge.i32($i18, 0);
    goto corral_source_split_2561;

  corral_source_split_2561:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(1736, 1));
    goto corral_source_split_2569;

  corral_source_split_2569:
    assume {:verifier.code 0} true;
    call {:si_unique_call 571} mutex_unlock($p23);
    goto corral_source_split_2570;

  corral_source_split_2570:
    assume {:verifier.code 0} true;
    $r := $i18;
    return;

  $bb4:
    assume $i19 == 1;
    goto corral_source_split_2563;

  corral_source_split_2563:
    assume {:verifier.code 0} true;
    $i20 := $zext.i16.i32($i10);
    goto corral_source_split_2564;

  corral_source_split_2564:
    assume {:verifier.code 0} true;
    $i21 := $and.i32($i20, 1);
    goto corral_source_split_2565;

  corral_source_split_2565:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(2588, 1));
    goto corral_source_split_2566;

  corral_source_split_2566:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p22, $i21);
    goto corral_source_split_2567;

  corral_source_split_2567:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i14 == 1;
    goto corral_source_split_2555;

  corral_source_split_2555:
    assume {:verifier.code 0} true;
    $i15 := $zext.i16.i32($i10);
    goto corral_source_split_2556;

  corral_source_split_2556:
    assume {:verifier.code 0} true;
    $i16 := $trunc.i32.i16($i15);
    goto corral_source_split_2557;

  corral_source_split_2557:
    assume {:verifier.code 0} true;
    call {:si_unique_call 569} $i17 := si4713_write_property($p0, 8453, $i16);
    call {:si_unique_call 570} {:cexpr "rval"} boogie_si_record_i32($i17);
    goto corral_source_split_2558;

  corral_source_split_2558:
    assume {:verifier.code 0} true;
    $i18 := $i17;
    goto $bb3;
}



const si4713_setup: ref;

axiom si4713_setup == $sub.ref(0, 205518);

procedure si4713_setup($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.12, $M.33, $M.34, $M.31, $M.35, $CurrAddr;



implementation si4713_setup($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i1;
  var $p9: ref;
  var $i10: i1;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p18: ref;
  var $i19: i32;
  var $p20: ref;
  var $p21: ref;
  var $i22: i32;
  var $i23: i32;
  var $p24: ref;
  var $p26: ref;
  var $i27: i32;
  var $p28: ref;
  var $p29: ref;
  var $i30: i32;
  var $i31: i32;
  var $p32: ref;
  var $p34: ref;
  var $i35: i32;
  var $p36: ref;
  var $p37: ref;
  var $i38: i32;
  var $i39: i32;
  var $p40: ref;
  var $p42: ref;
  var $i43: i32;
  var $p44: ref;
  var $p45: ref;
  var $i46: i32;
  var $i47: i32;
  var $p48: ref;
  var $p50: ref;
  var $i51: i32;
  var $p52: ref;
  var $p53: ref;
  var $i54: i32;
  var $i55: i32;
  var $p56: ref;
  var $p58: ref;
  var $i59: i32;
  var $p60: ref;
  var $p61: ref;
  var $i62: i32;
  var $i63: i32;
  var $p64: ref;
  var $p66: ref;
  var $i67: i32;
  var $p68: ref;
  var $p69: ref;
  var $i70: i32;
  var $i71: i32;
  var $p72: ref;
  var $p74: ref;
  var $i75: i32;
  var $p76: ref;
  var $p77: ref;
  var $i78: i32;
  var $i79: i32;
  var $p80: ref;
  var $p82: ref;
  var $i83: i32;
  var $p84: ref;
  var $p85: ref;
  var $i86: i32;
  var $i87: i32;
  var $p88: ref;
  var $p90: ref;
  var $i91: i32;
  var $p92: ref;
  var $p93: ref;
  var $i94: i32;
  var $i95: i32;
  var $p96: ref;
  var $p98: ref;
  var $i99: i32;
  var $p100: ref;
  var $p101: ref;
  var $i102: i32;
  var $i103: i32;
  var $p104: ref;
  var $p106: ref;
  var $i107: i32;
  var $p108: ref;
  var $p109: ref;
  var $i110: i32;
  var $i111: i32;
  var $p112: ref;
  var $p114: ref;
  var $i115: i32;
  var $p116: ref;
  var $p117: ref;
  var $i118: i32;
  var $i119: i32;
  var $p120: ref;
  var $p122: ref;
  var $i123: i32;
  var $p124: ref;
  var $p125: ref;
  var $i126: i32;
  var $i127: i32;
  var $p128: ref;
  var $p129: ref;
  var $i130: i32;
  var $p131: ref;
  var $p132: ref;
  var $i133: i32;
  var $i134: i32;
  var $p135: ref;
  var $p137: ref;
  var $p138: ref;
  var $i139: i32;
  var $i140: i32;
  var $p141: ref;
  var $p143: ref;
  var $p144: ref;
  var $i145: i32;
  var $i146: i32;
  var $p147: ref;
  var $i148: i32;
  var $i149: i1;
  var $p150: ref;
  var $i151: i32;
  var $i152: i32;
  var $p153: ref;
  var $p154: ref;
  var $i155: i32;
  var $i156: i32;
  var $i157: i32;
  var $p158: ref;
  var $p159: ref;
  var $i160: i32;
  var $i161: i32;
  var $p162: ref;
  var $p163: ref;
  var $i164: i32;
  var $p165: ref;
  var $p166: ref;
  var $i167: i32;
  var $i168: i32;
  var $p169: ref;
  var $p170: ref;
  var $i171: i32;
  var $p172: ref;
  var $p173: ref;
  var $i174: i32;
  var $i175: i32;
  var $p176: ref;
  var $p177: ref;
  var $i178: i32;
  var $i179: i1;
  var $p180: ref;
  var $p181: ref;
  var $p183: ref;
  var $i184: i32;
  var $i185: i1;
  var $p186: ref;
  var $i187: i32;
  var $i188: i32;
  var $p189: ref;
  var $p190: ref;
  var $p192: ref;
  var $i8: i32;
  var cmdloc_dummy_var_5: [ref]i8;
  var cmdloc_dummy_var_6: [ref]i8;
  var cmdloc_dummy_var_7: [ref]i8;
  var cmdloc_dummy_var_8: [ref]i8;
  var cmdloc_dummy_var_9: [ref]i8;
  var cmdloc_dummy_var_10: [ref]i8;
  var vslice_dummy_var_53: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 572} $p1 := $alloc($mul.ref(24, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 573} $p2 := $alloc($mul.ref(44, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 574} $p3 := $alloc($mul.ref(68, $zext.i32.i64(1)));
    goto corral_source_split_2572;

  corral_source_split_2572:
    assume {:verifier.code 0} true;
    call {:si_unique_call 575} $p4 := kmalloc(2616, 208);
    goto corral_source_split_2573;

  corral_source_split_2573:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_2574;

  corral_source_split_2574:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    goto corral_source_split_2575;

  corral_source_split_2575:
    assume {:verifier.code 0} true;
    $i7 := $eq.i64($i6, 0);
    goto corral_source_split_2576;

  corral_source_split_2576:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(1736, 1));
    goto corral_source_split_2582;

  corral_source_split_2582:
    assume {:verifier.code 0} true;
    call {:si_unique_call 576} mutex_lock_nested($p9, 0);
    goto corral_source_split_2583;

  corral_source_split_2583:
    assume {:verifier.code 0} true;
    $i10 := $ugt.i64(2616, 63);
    goto corral_source_split_2584;

  corral_source_split_2584:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i10 == 1);
    goto corral_source_split_2591;

  corral_source_split_2591:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p5);
    goto corral_source_split_2592;

  corral_source_split_2592:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p0);
    goto corral_source_split_2593;

  corral_source_split_2593:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_8 := $M.0;
    cmdloc_dummy_var_9 := $M.0;
    call {:si_unique_call 578} cmdloc_dummy_var_10 := $memcpy.i8(cmdloc_dummy_var_8, cmdloc_dummy_var_9, $p13, $p14, 2616, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_10;
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(1736, 1));
    goto corral_source_split_2595;

  corral_source_split_2595:
    assume {:verifier.code 0} true;
    call {:si_unique_call 579} mutex_unlock($p15);
    goto corral_source_split_2596;

  corral_source_split_2596:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2597;

  corral_source_split_2597:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p16, 10160386);
    goto corral_source_split_2598;

  corral_source_split_2598:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 2616)), $mul.ref(2000, 1)), $mul.ref(0, 1));
    goto corral_source_split_2599;

  corral_source_split_2599:
    assume {:verifier.code 0} true;
    $i19 := $load.i32($M.0, $p18);
    goto corral_source_split_2600;

  corral_source_split_2600:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_2601;

  corral_source_split_2601:
    assume {:verifier.code 0} true;
    $p21 := $bitcast.ref.ref($p20);
    goto corral_source_split_2602;

  corral_source_split_2602:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p21, $i19);
    goto corral_source_split_2603;

  corral_source_split_2603:
    assume {:verifier.code 0} true;
    call {:si_unique_call 580} $i22 := si4713_write_econtrol_integers($p0, $p1);
    call {:si_unique_call 581} {:cexpr "tmp___1"} boogie_si_record_i32($i22);
    goto corral_source_split_2604;

  corral_source_split_2604:
    assume {:verifier.code 0} true;
    $i23 := $or.i32($i22, 0);
    call {:si_unique_call 582} {:cexpr "rval"} boogie_si_record_i32($i23);
    goto corral_source_split_2605;

  corral_source_split_2605:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2606;

  corral_source_split_2606:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p24, 10160466);
    goto corral_source_split_2607;

  corral_source_split_2607:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 2616)), $mul.ref(2524, 1)), $mul.ref(8, 1));
    goto corral_source_split_2608;

  corral_source_split_2608:
    assume {:verifier.code 0} true;
    $i27 := $load.i32($M.0, $p26);
    goto corral_source_split_2609;

  corral_source_split_2609:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_2610;

  corral_source_split_2610:
    assume {:verifier.code 0} true;
    $p29 := $bitcast.ref.ref($p28);
    goto corral_source_split_2611;

  corral_source_split_2611:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p29, $i27);
    goto corral_source_split_2612;

  corral_source_split_2612:
    assume {:verifier.code 0} true;
    call {:si_unique_call 583} $i30 := si4713_write_econtrol_integers($p0, $p1);
    call {:si_unique_call 584} {:cexpr "tmp___2"} boogie_si_record_i32($i30);
    goto corral_source_split_2613;

  corral_source_split_2613:
    assume {:verifier.code 0} true;
    $i31 := $or.i32($i30, $i23);
    call {:si_unique_call 585} {:cexpr "rval"} boogie_si_record_i32($i31);
    goto corral_source_split_2614;

  corral_source_split_2614:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2615;

  corral_source_split_2615:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p32, 10160465);
    goto corral_source_split_2616;

  corral_source_split_2616:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 2616)), $mul.ref(2524, 1)), $mul.ref(12, 1));
    goto corral_source_split_2617;

  corral_source_split_2617:
    assume {:verifier.code 0} true;
    $i35 := $load.i32($M.0, $p34);
    goto corral_source_split_2618;

  corral_source_split_2618:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_2619;

  corral_source_split_2619:
    assume {:verifier.code 0} true;
    $p37 := $bitcast.ref.ref($p36);
    goto corral_source_split_2620;

  corral_source_split_2620:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p37, $i35);
    goto corral_source_split_2621;

  corral_source_split_2621:
    assume {:verifier.code 0} true;
    call {:si_unique_call 586} $i38 := si4713_write_econtrol_integers($p0, $p1);
    call {:si_unique_call 587} {:cexpr "tmp___3"} boogie_si_record_i32($i38);
    goto corral_source_split_2622;

  corral_source_split_2622:
    assume {:verifier.code 0} true;
    $i39 := $or.i32($i38, $i31);
    call {:si_unique_call 588} {:cexpr "rval"} boogie_si_record_i32($i39);
    goto corral_source_split_2623;

  corral_source_split_2623:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2624;

  corral_source_split_2624:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p40, 10160482);
    goto corral_source_split_2625;

  corral_source_split_2625:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 2616)), $mul.ref(2512, 1)), $mul.ref(4, 1));
    goto corral_source_split_2626;

  corral_source_split_2626:
    assume {:verifier.code 0} true;
    $i43 := $load.i32($M.0, $p42);
    goto corral_source_split_2627;

  corral_source_split_2627:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_2628;

  corral_source_split_2628:
    assume {:verifier.code 0} true;
    $p45 := $bitcast.ref.ref($p44);
    goto corral_source_split_2629;

  corral_source_split_2629:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p45, $i43);
    goto corral_source_split_2630;

  corral_source_split_2630:
    assume {:verifier.code 0} true;
    call {:si_unique_call 589} $i46 := si4713_write_econtrol_integers($p0, $p1);
    call {:si_unique_call 590} {:cexpr "tmp___4"} boogie_si_record_i32($i46);
    goto corral_source_split_2631;

  corral_source_split_2631:
    assume {:verifier.code 0} true;
    $i47 := $or.i32($i46, $i39);
    call {:si_unique_call 591} {:cexpr "rval"} boogie_si_record_i32($i47);
    goto corral_source_split_2632;

  corral_source_split_2632:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2633;

  corral_source_split_2633:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p48, 10160467);
    goto corral_source_split_2634;

  corral_source_split_2634:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 2616)), $mul.ref(2524, 1)), $mul.ref(4, 1));
    goto corral_source_split_2635;

  corral_source_split_2635:
    assume {:verifier.code 0} true;
    $i51 := $load.i32($M.0, $p50);
    goto corral_source_split_2636;

  corral_source_split_2636:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_2637;

  corral_source_split_2637:
    assume {:verifier.code 0} true;
    $p53 := $bitcast.ref.ref($p52);
    goto corral_source_split_2638;

  corral_source_split_2638:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p53, $i51);
    goto corral_source_split_2639;

  corral_source_split_2639:
    assume {:verifier.code 0} true;
    call {:si_unique_call 592} $i54 := si4713_write_econtrol_integers($p0, $p1);
    call {:si_unique_call 593} {:cexpr "tmp___5"} boogie_si_record_i32($i54);
    goto corral_source_split_2640;

  corral_source_split_2640:
    assume {:verifier.code 0} true;
    $i55 := $or.i32($i54, $i47);
    call {:si_unique_call 594} {:cexpr "rval"} boogie_si_record_i32($i55);
    goto corral_source_split_2641;

  corral_source_split_2641:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2642;

  corral_source_split_2642:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p56, 10160481);
    goto corral_source_split_2643;

  corral_source_split_2643:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 2616)), $mul.ref(2512, 1)), $mul.ref(0, 1));
    goto corral_source_split_2644;

  corral_source_split_2644:
    assume {:verifier.code 0} true;
    $i59 := $load.i32($M.0, $p58);
    goto corral_source_split_2645;

  corral_source_split_2645:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_2646;

  corral_source_split_2646:
    assume {:verifier.code 0} true;
    $p61 := $bitcast.ref.ref($p60);
    goto corral_source_split_2647;

  corral_source_split_2647:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p61, $i59);
    goto corral_source_split_2648;

  corral_source_split_2648:
    assume {:verifier.code 0} true;
    call {:si_unique_call 595} $i62 := si4713_write_econtrol_integers($p0, $p1);
    call {:si_unique_call 596} {:cexpr "tmp___6"} boogie_si_record_i32($i62);
    goto corral_source_split_2649;

  corral_source_split_2649:
    assume {:verifier.code 0} true;
    $i63 := $or.i32($i62, $i55);
    call {:si_unique_call 597} {:cexpr "rval"} boogie_si_record_i32($i63);
    goto corral_source_split_2650;

  corral_source_split_2650:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2651;

  corral_source_split_2651:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p64, 10160450);
    goto corral_source_split_2652;

  corral_source_split_2652:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 2616)), $mul.ref(2500, 1)), $mul.ref(4, 1));
    goto corral_source_split_2653;

  corral_source_split_2653:
    assume {:verifier.code 0} true;
    $i67 := $load.i32($M.0, $p66);
    goto corral_source_split_2654;

  corral_source_split_2654:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_2655;

  corral_source_split_2655:
    assume {:verifier.code 0} true;
    $p69 := $bitcast.ref.ref($p68);
    goto corral_source_split_2656;

  corral_source_split_2656:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p69, $i67);
    goto corral_source_split_2657;

  corral_source_split_2657:
    assume {:verifier.code 0} true;
    call {:si_unique_call 598} $i70 := si4713_write_econtrol_integers($p0, $p1);
    call {:si_unique_call 599} {:cexpr "tmp___7"} boogie_si_record_i32($i70);
    goto corral_source_split_2658;

  corral_source_split_2658:
    assume {:verifier.code 0} true;
    $i71 := $or.i32($i70, $i63);
    call {:si_unique_call 600} {:cexpr "rval"} boogie_si_record_i32($i71);
    goto corral_source_split_2659;

  corral_source_split_2659:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2660;

  corral_source_split_2660:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p72, 10160385);
    goto corral_source_split_2661;

  corral_source_split_2661:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 2616)), $mul.ref(2000, 1)), $mul.ref(8, 1));
    goto corral_source_split_2662;

  corral_source_split_2662:
    assume {:verifier.code 0} true;
    $i75 := $load.i32($M.0, $p74);
    goto corral_source_split_2663;

  corral_source_split_2663:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_2664;

  corral_source_split_2664:
    assume {:verifier.code 0} true;
    $p77 := $bitcast.ref.ref($p76);
    goto corral_source_split_2665;

  corral_source_split_2665:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p77, $i75);
    goto corral_source_split_2666;

  corral_source_split_2666:
    assume {:verifier.code 0} true;
    call {:si_unique_call 601} $i78 := si4713_write_econtrol_integers($p0, $p1);
    call {:si_unique_call 602} {:cexpr "tmp___8"} boogie_si_record_i32($i78);
    goto corral_source_split_2667;

  corral_source_split_2667:
    assume {:verifier.code 0} true;
    $i79 := $or.i32($i78, $i71);
    call {:si_unique_call 603} {:cexpr "rval"} boogie_si_record_i32($i79);
    goto corral_source_split_2668;

  corral_source_split_2668:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2669;

  corral_source_split_2669:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p80, 10160387);
    goto corral_source_split_2670;

  corral_source_split_2670:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 2616)), $mul.ref(2000, 1)), $mul.ref(4, 1));
    goto corral_source_split_2671;

  corral_source_split_2671:
    assume {:verifier.code 0} true;
    $i83 := $load.i32($M.0, $p82);
    goto corral_source_split_2672;

  corral_source_split_2672:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_2673;

  corral_source_split_2673:
    assume {:verifier.code 0} true;
    $p85 := $bitcast.ref.ref($p84);
    goto corral_source_split_2674;

  corral_source_split_2674:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p85, $i83);
    goto corral_source_split_2675;

  corral_source_split_2675:
    assume {:verifier.code 0} true;
    call {:si_unique_call 604} $i86 := si4713_write_econtrol_integers($p0, $p1);
    call {:si_unique_call 605} {:cexpr "tmp___9"} boogie_si_record_i32($i86);
    goto corral_source_split_2676;

  corral_source_split_2676:
    assume {:verifier.code 0} true;
    $i87 := $or.i32($i86, $i79);
    call {:si_unique_call 606} {:cexpr "rval"} boogie_si_record_i32($i87);
    goto corral_source_split_2677;

  corral_source_split_2677:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2678;

  corral_source_split_2678:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p88, 10160448);
    goto corral_source_split_2679;

  corral_source_split_2679:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 2616)), $mul.ref(2500, 1)), $mul.ref(8, 1));
    goto corral_source_split_2680;

  corral_source_split_2680:
    assume {:verifier.code 0} true;
    $i91 := $load.i32($M.0, $p90);
    goto corral_source_split_2681;

  corral_source_split_2681:
    assume {:verifier.code 0} true;
    $p92 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_2682;

  corral_source_split_2682:
    assume {:verifier.code 0} true;
    $p93 := $bitcast.ref.ref($p92);
    goto corral_source_split_2683;

  corral_source_split_2683:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p93, $i91);
    goto corral_source_split_2684;

  corral_source_split_2684:
    assume {:verifier.code 0} true;
    call {:si_unique_call 607} $i94 := si4713_write_econtrol_integers($p0, $p1);
    call {:si_unique_call 608} {:cexpr "tmp___10"} boogie_si_record_i32($i94);
    goto corral_source_split_2685;

  corral_source_split_2685:
    assume {:verifier.code 0} true;
    $i95 := $or.i32($i94, $i87);
    call {:si_unique_call 609} {:cexpr "rval"} boogie_si_record_i32($i95);
    goto corral_source_split_2686;

  corral_source_split_2686:
    assume {:verifier.code 0} true;
    $p96 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2687;

  corral_source_split_2687:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p96, 10160464);
    goto corral_source_split_2688;

  corral_source_split_2688:
    assume {:verifier.code 0} true;
    $p98 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 2616)), $mul.ref(2524, 1)), $mul.ref(16, 1));
    goto corral_source_split_2689;

  corral_source_split_2689:
    assume {:verifier.code 0} true;
    $i99 := $load.i32($M.0, $p98);
    goto corral_source_split_2690;

  corral_source_split_2690:
    assume {:verifier.code 0} true;
    $p100 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_2691;

  corral_source_split_2691:
    assume {:verifier.code 0} true;
    $p101 := $bitcast.ref.ref($p100);
    goto corral_source_split_2692;

  corral_source_split_2692:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p101, $i99);
    goto corral_source_split_2693;

  corral_source_split_2693:
    assume {:verifier.code 0} true;
    call {:si_unique_call 610} $i102 := si4713_write_econtrol_integers($p0, $p1);
    call {:si_unique_call 611} {:cexpr "tmp___11"} boogie_si_record_i32($i102);
    goto corral_source_split_2694;

  corral_source_split_2694:
    assume {:verifier.code 0} true;
    $i103 := $or.i32($i102, $i95);
    call {:si_unique_call 612} {:cexpr "rval"} boogie_si_record_i32($i103);
    goto corral_source_split_2695;

  corral_source_split_2695:
    assume {:verifier.code 0} true;
    $p104 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2696;

  corral_source_split_2696:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p104, 10160480);
    goto corral_source_split_2697;

  corral_source_split_2697:
    assume {:verifier.code 0} true;
    $p106 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 2616)), $mul.ref(2512, 1)), $mul.ref(8, 1));
    goto corral_source_split_2698;

  corral_source_split_2698:
    assume {:verifier.code 0} true;
    $i107 := $load.i32($M.0, $p106);
    goto corral_source_split_2699;

  corral_source_split_2699:
    assume {:verifier.code 0} true;
    $p108 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_2700;

  corral_source_split_2700:
    assume {:verifier.code 0} true;
    $p109 := $bitcast.ref.ref($p108);
    goto corral_source_split_2701;

  corral_source_split_2701:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p109, $i107);
    goto corral_source_split_2702;

  corral_source_split_2702:
    assume {:verifier.code 0} true;
    call {:si_unique_call 613} $i110 := si4713_write_econtrol_integers($p0, $p1);
    call {:si_unique_call 614} {:cexpr "tmp___12"} boogie_si_record_i32($i110);
    goto corral_source_split_2703;

  corral_source_split_2703:
    assume {:verifier.code 0} true;
    $i111 := $or.i32($i110, $i103);
    call {:si_unique_call 615} {:cexpr "rval"} boogie_si_record_i32($i111);
    goto corral_source_split_2704;

  corral_source_split_2704:
    assume {:verifier.code 0} true;
    $p112 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2705;

  corral_source_split_2705:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p112, 10160449);
    goto corral_source_split_2706;

  corral_source_split_2706:
    assume {:verifier.code 0} true;
    $p114 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 2616)), $mul.ref(2500, 1)), $mul.ref(0, 1));
    goto corral_source_split_2707;

  corral_source_split_2707:
    assume {:verifier.code 0} true;
    $i115 := $load.i32($M.0, $p114);
    goto corral_source_split_2708;

  corral_source_split_2708:
    assume {:verifier.code 0} true;
    $p116 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_2709;

  corral_source_split_2709:
    assume {:verifier.code 0} true;
    $p117 := $bitcast.ref.ref($p116);
    goto corral_source_split_2710;

  corral_source_split_2710:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p117, $i115);
    goto corral_source_split_2711;

  corral_source_split_2711:
    assume {:verifier.code 0} true;
    call {:si_unique_call 616} $i118 := si4713_write_econtrol_integers($p0, $p1);
    call {:si_unique_call 617} {:cexpr "tmp___13"} boogie_si_record_i32($i118);
    goto corral_source_split_2712;

  corral_source_split_2712:
    assume {:verifier.code 0} true;
    $i119 := $or.i32($i118, $i111);
    call {:si_unique_call 618} {:cexpr "rval"} boogie_si_record_i32($i119);
    goto corral_source_split_2713;

  corral_source_split_2713:
    assume {:verifier.code 0} true;
    $p120 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2714;

  corral_source_split_2714:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p120, 10160468);
    goto corral_source_split_2715;

  corral_source_split_2715:
    assume {:verifier.code 0} true;
    $p122 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 2616)), $mul.ref(2524, 1)), $mul.ref(0, 1));
    goto corral_source_split_2716;

  corral_source_split_2716:
    assume {:verifier.code 0} true;
    $i123 := $load.i32($M.0, $p122);
    goto corral_source_split_2717;

  corral_source_split_2717:
    assume {:verifier.code 0} true;
    $p124 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_2718;

  corral_source_split_2718:
    assume {:verifier.code 0} true;
    $p125 := $bitcast.ref.ref($p124);
    goto corral_source_split_2719;

  corral_source_split_2719:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p125, $i123);
    goto corral_source_split_2720;

  corral_source_split_2720:
    assume {:verifier.code 0} true;
    call {:si_unique_call 619} $i126 := si4713_write_econtrol_integers($p0, $p1);
    call {:si_unique_call 620} {:cexpr "tmp___14"} boogie_si_record_i32($i126);
    goto corral_source_split_2721;

  corral_source_split_2721:
    assume {:verifier.code 0} true;
    $i127 := $or.i32($i126, $i119);
    call {:si_unique_call 621} {:cexpr "rval"} boogie_si_record_i32($i127);
    goto corral_source_split_2722;

  corral_source_split_2722:
    assume {:verifier.code 0} true;
    $p128 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2723;

  corral_source_split_2723:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p128, 10160496);
    goto corral_source_split_2724;

  corral_source_split_2724:
    assume {:verifier.code 0} true;
    $p129 := $add.ref($add.ref($p5, $mul.ref(0, 2616)), $mul.ref(2584, 1));
    goto corral_source_split_2725;

  corral_source_split_2725:
    assume {:verifier.code 0} true;
    $i130 := $load.i32($M.0, $p129);
    goto corral_source_split_2726;

  corral_source_split_2726:
    assume {:verifier.code 0} true;
    $p131 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_2727;

  corral_source_split_2727:
    assume {:verifier.code 0} true;
    $p132 := $bitcast.ref.ref($p131);
    goto corral_source_split_2728;

  corral_source_split_2728:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p132, $i130);
    goto corral_source_split_2729;

  corral_source_split_2729:
    assume {:verifier.code 0} true;
    call {:si_unique_call 622} $i133 := si4713_write_econtrol_integers($p0, $p1);
    call {:si_unique_call 623} {:cexpr "tmp___15"} boogie_si_record_i32($i133);
    goto corral_source_split_2730;

  corral_source_split_2730:
    assume {:verifier.code 0} true;
    $i134 := $or.i32($i133, $i127);
    call {:si_unique_call 624} {:cexpr "rval"} boogie_si_record_i32($i134);
    goto corral_source_split_2731;

  corral_source_split_2731:
    assume {:verifier.code 0} true;
    $p135 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2732;

  corral_source_split_2732:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p135, 10160389);
    goto corral_source_split_2733;

  corral_source_split_2733:
    assume {:verifier.code 0} true;
    $p137 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 2616)), $mul.ref(2000, 1)), $mul.ref(12, 1));
    goto corral_source_split_2734;

  corral_source_split_2734:
    assume {:verifier.code 0} true;
    $p138 := $bitcast.ref.ref($p137);
    goto corral_source_split_2735;

  corral_source_split_2735:
    assume {:verifier.code 0} true;
    call {:si_unique_call 625} $i139 := si4713_set_rds_ps_name($p0, $p138);
    call {:si_unique_call 626} {:cexpr "tmp___16"} boogie_si_record_i32($i139);
    goto corral_source_split_2736;

  corral_source_split_2736:
    assume {:verifier.code 0} true;
    $i140 := $or.i32($i139, $i134);
    call {:si_unique_call 627} {:cexpr "rval"} boogie_si_record_i32($i140);
    goto corral_source_split_2737;

  corral_source_split_2737:
    assume {:verifier.code 0} true;
    $p141 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2738;

  corral_source_split_2738:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p141, 10160390);
    goto corral_source_split_2739;

  corral_source_split_2739:
    assume {:verifier.code 0} true;
    $p143 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 2616)), $mul.ref(2000, 1)), $mul.ref(109, 1));
    goto corral_source_split_2740;

  corral_source_split_2740:
    assume {:verifier.code 0} true;
    $p144 := $bitcast.ref.ref($p143);
    goto corral_source_split_2741;

  corral_source_split_2741:
    assume {:verifier.code 0} true;
    call {:si_unique_call 628} $i145 := si4713_set_rds_radio_text($p0, $p144);
    call {:si_unique_call 629} {:cexpr "tmp___17"} boogie_si_record_i32($i145);
    goto corral_source_split_2742;

  corral_source_split_2742:
    assume {:verifier.code 0} true;
    $i146 := $or.i32($i145, $i140);
    call {:si_unique_call 630} {:cexpr "rval"} boogie_si_record_i32($i146);
    goto corral_source_split_2743;

  corral_source_split_2743:
    assume {:verifier.code 0} true;
    $p147 := $add.ref($add.ref($p5, $mul.ref(0, 2616)), $mul.ref(2580, 1));
    goto corral_source_split_2744;

  corral_source_split_2744:
    assume {:verifier.code 0} true;
    $i148 := $load.i32($M.0, $p147);
    goto corral_source_split_2745;

  corral_source_split_2745:
    assume {:verifier.code 0} true;
    $i149 := $ne.i32($i148, 0);
    goto corral_source_split_2746;

  corral_source_split_2746:
    assume {:verifier.code 0} true;
    assume {:branchcond $i149} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i149 == 1);
    goto corral_source_split_2752;

  corral_source_split_2752:
    assume {:verifier.code 0} true;
    $i152 := 8800;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_2754;

  corral_source_split_2754:
    assume {:verifier.code 0} true;
    $p153 := $add.ref($add.ref($p2, $mul.ref(0, 44)), $mul.ref(8, 1));
    goto corral_source_split_2755;

  corral_source_split_2755:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p153, $i152);
    goto corral_source_split_2756;

  corral_source_split_2756:
    assume {:verifier.code 0} true;
    $p154 := $add.ref($add.ref($p2, $mul.ref(0, 44)), $mul.ref(8, 1));
    goto corral_source_split_2757;

  corral_source_split_2757:
    assume {:verifier.code 0} true;
    $i155 := $load.i32($M.0, $p154);
    goto corral_source_split_2758;

  corral_source_split_2758:
    assume {:verifier.code 0} true;
    $i156 := $mul.i32($i155, 100000);
    goto corral_source_split_2759;

  corral_source_split_2759:
    assume {:verifier.code 0} true;
    $i157 := $udiv.i32($i156, 625);
    goto corral_source_split_2760;

  corral_source_split_2760:
    assume {:verifier.code 0} true;
    $p158 := $add.ref($add.ref($p2, $mul.ref(0, 44)), $mul.ref(8, 1));
    goto corral_source_split_2761;

  corral_source_split_2761:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p158, $i157);
    goto corral_source_split_2762;

  corral_source_split_2762:
    assume {:verifier.code 0} true;
    $p159 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(0, 1));
    goto corral_source_split_2763;

  corral_source_split_2763:
    assume {:verifier.code 0} true;
    call {:si_unique_call 631} $i160 := si4713_s_frequency($p159, $p2);
    call {:si_unique_call 632} {:cexpr "tmp___18"} boogie_si_record_i32($i160);
    goto corral_source_split_2764;

  corral_source_split_2764:
    assume {:verifier.code 0} true;
    $i161 := $or.i32($i160, $i146);
    call {:si_unique_call 633} {:cexpr "rval"} boogie_si_record_i32($i161);
    goto corral_source_split_2765;

  corral_source_split_2765:
    assume {:verifier.code 0} true;
    $p162 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2766;

  corral_source_split_2766:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p162, 10160497);
    goto corral_source_split_2767;

  corral_source_split_2767:
    assume {:verifier.code 0} true;
    $p163 := $add.ref($add.ref($p5, $mul.ref(0, 2616)), $mul.ref(2592, 1));
    goto corral_source_split_2768;

  corral_source_split_2768:
    assume {:verifier.code 0} true;
    $i164 := $load.i32($M.0, $p163);
    goto corral_source_split_2769;

  corral_source_split_2769:
    assume {:verifier.code 0} true;
    $p165 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_2770;

  corral_source_split_2770:
    assume {:verifier.code 0} true;
    $p166 := $bitcast.ref.ref($p165);
    goto corral_source_split_2771;

  corral_source_split_2771:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p166, $i164);
    goto corral_source_split_2772;

  corral_source_split_2772:
    assume {:verifier.code 0} true;
    call {:si_unique_call 634} $i167 := si4713_write_econtrol_tune($p0, $p1);
    call {:si_unique_call 635} {:cexpr "tmp___19"} boogie_si_record_i32($i167);
    goto corral_source_split_2773;

  corral_source_split_2773:
    assume {:verifier.code 0} true;
    $i168 := $or.i32($i167, $i161);
    call {:si_unique_call 636} {:cexpr "rval"} boogie_si_record_i32($i168);
    goto corral_source_split_2774;

  corral_source_split_2774:
    assume {:verifier.code 0} true;
    $p169 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2775;

  corral_source_split_2775:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p169, 10160498);
    goto corral_source_split_2776;

  corral_source_split_2776:
    assume {:verifier.code 0} true;
    $p170 := $add.ref($add.ref($p5, $mul.ref(0, 2616)), $mul.ref(2600, 1));
    goto corral_source_split_2777;

  corral_source_split_2777:
    assume {:verifier.code 0} true;
    $i171 := $load.i32($M.0, $p170);
    goto corral_source_split_2778;

  corral_source_split_2778:
    assume {:verifier.code 0} true;
    $p172 := $add.ref($add.ref($p1, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_2779;

  corral_source_split_2779:
    assume {:verifier.code 0} true;
    $p173 := $bitcast.ref.ref($p172);
    goto corral_source_split_2780;

  corral_source_split_2780:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p173, $i171);
    goto corral_source_split_2781;

  corral_source_split_2781:
    assume {:verifier.code 0} true;
    call {:si_unique_call 637} $i174 := si4713_write_econtrol_tune($p0, $p1);
    call {:si_unique_call 638} {:cexpr "tmp___20"} boogie_si_record_i32($i174);
    goto corral_source_split_2782;

  corral_source_split_2782:
    assume {:verifier.code 0} true;
    $i175 := $or.i32($i174, $i168);
    call {:si_unique_call 639} {:cexpr "rval"} boogie_si_record_i32($i175);
    goto corral_source_split_2783;

  corral_source_split_2783:
    assume {:verifier.code 0} true;
    $p176 := $add.ref($add.ref($p3, $mul.ref(0, 68)), $mul.ref(0, 1));
    goto corral_source_split_2784;

  corral_source_split_2784:
    assume {:verifier.code 0} true;
    $M.33 := $store.i32($M.33, $p176, 0);
    goto corral_source_split_2785;

  corral_source_split_2785:
    assume {:verifier.code 0} true;
    $p177 := $add.ref($add.ref($p5, $mul.ref(0, 2616)), $mul.ref(2604, 1));
    goto corral_source_split_2786;

  corral_source_split_2786:
    assume {:verifier.code 0} true;
    $i178 := $load.i32($M.0, $p177);
    goto corral_source_split_2787;

  corral_source_split_2787:
    assume {:verifier.code 0} true;
    $i179 := $ne.i32($i178, 0);
    goto corral_source_split_2788;

  corral_source_split_2788:
    assume {:verifier.code 0} true;
    assume {:branchcond $i179} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i179 == 1);
    goto corral_source_split_2794;

  corral_source_split_2794:
    assume {:verifier.code 0} true;
    $p181 := $add.ref($add.ref($p3, $mul.ref(0, 68)), $mul.ref(48, 1));
    goto corral_source_split_2795;

  corral_source_split_2795:
    assume {:verifier.code 0} true;
    $M.34 := $store.i32($M.34, $p181, 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p183 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 2616)), $mul.ref(2000, 1)), $mul.ref(496, 1));
    goto corral_source_split_2797;

  corral_source_split_2797:
    assume {:verifier.code 0} true;
    $i184 := $load.i32($M.0, $p183);
    goto corral_source_split_2798;

  corral_source_split_2798:
    assume {:verifier.code 0} true;
    $i185 := $ne.i32($i184, 0);
    goto corral_source_split_2799;

  corral_source_split_2799:
    assume {:verifier.code 0} true;
    assume {:branchcond $i185} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i185 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p190 := $add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(0, 1));
    goto corral_source_split_2808;

  corral_source_split_2808:
    assume {:verifier.code 0} true;
    call {:si_unique_call 640} vslice_dummy_var_53 := si4713_s_modulator($p190, $p3);
    goto corral_source_split_2809;

  corral_source_split_2809:
    assume {:verifier.code 0} true;
    $p192 := $bitcast.ref.ref($p5);
    goto corral_source_split_2810;

  corral_source_split_2810:
    assume {:verifier.code 0} true;
    call {:si_unique_call 641} kfree($p192);
    goto corral_source_split_2811;

  corral_source_split_2811:
    assume {:verifier.code 0} true;
    $i8 := $i175;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2580;

  corral_source_split_2580:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;

  $bb14:
    assume $i185 == 1;
    goto corral_source_split_2801;

  corral_source_split_2801:
    assume {:verifier.code 0} true;
    $p186 := $add.ref($add.ref($p3, $mul.ref(0, 68)), $mul.ref(48, 1));
    goto corral_source_split_2802;

  corral_source_split_2802:
    assume {:verifier.code 0} true;
    $i187 := $load.i32($M.34, $p186);
    goto corral_source_split_2803;

  corral_source_split_2803:
    assume {:verifier.code 0} true;
    $i188 := $or.i32($i187, 16);
    goto corral_source_split_2804;

  corral_source_split_2804:
    assume {:verifier.code 0} true;
    $p189 := $add.ref($add.ref($p3, $mul.ref(0, 68)), $mul.ref(48, 1));
    goto corral_source_split_2805;

  corral_source_split_2805:
    assume {:verifier.code 0} true;
    $M.34 := $store.i32($M.34, $p189, $i188);
    goto corral_source_split_2806;

  corral_source_split_2806:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb11:
    assume $i179 == 1;
    goto corral_source_split_2790;

  corral_source_split_2790:
    assume {:verifier.code 0} true;
    $p180 := $add.ref($add.ref($p3, $mul.ref(0, 68)), $mul.ref(48, 1));
    goto corral_source_split_2791;

  corral_source_split_2791:
    assume {:verifier.code 0} true;
    $M.34 := $store.i32($M.34, $p180, 2);
    goto corral_source_split_2792;

  corral_source_split_2792:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb8:
    assume $i149 == 1;
    goto corral_source_split_2748;

  corral_source_split_2748:
    assume {:verifier.code 0} true;
    $p150 := $add.ref($add.ref($p5, $mul.ref(0, 2616)), $mul.ref(2580, 1));
    goto corral_source_split_2749;

  corral_source_split_2749:
    assume {:verifier.code 0} true;
    $i151 := $load.i32($M.0, $p150);
    goto corral_source_split_2750;

  corral_source_split_2750:
    assume {:verifier.code 0} true;
    $i152 := $i151;
    goto $bb10;

  $bb5:
    assume $i10 == 1;
    goto corral_source_split_2586;

  corral_source_split_2586:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p5);
    goto corral_source_split_2587;

  corral_source_split_2587:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p0);
    goto corral_source_split_2588;

  corral_source_split_2588:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_5 := $M.0;
    cmdloc_dummy_var_6 := $M.0;
    call {:si_unique_call 577} cmdloc_dummy_var_7 := $memcpy.i8(cmdloc_dummy_var_5, cmdloc_dummy_var_6, $p11, $p12, 2616, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_7;
    goto corral_source_split_2589;

  corral_source_split_2589:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_2578;

  corral_source_split_2578:
    assume {:verifier.code 0} true;
    $i8 := $sub.i32(0, 12);
    goto $bb3;
}



const si4713_s_frequency: ref;

axiom si4713_s_frequency == $sub.ref(0, 206550);

procedure si4713_s_frequency($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.12, $CurrAddr;



implementation si4713_s_frequency($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i32;
  var $i6: i32;
  var $i7: i16;
  var $i8: i32;
  var $i9: i1;
  var $i10: i32;
  var $i11: i1;
  var $p13: ref;
  var $p14: ref;
  var $i15: i32;
  var $i16: i1;
  var $i17: i32;
  var $i18: i16;
  var $i19: i32;
  var $i20: i1;
  var $i22: i16;
  var $i23: i16;
  var $i24: i32;
  var $p25: ref;
  var $i26: i32;
  var $i27: i32;
  var $i28: i32;
  var $p29: ref;
  var $i21: i32;
  var $p30: ref;
  var $i12: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2813;

  corral_source_split_2813:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p0);
    goto corral_source_split_2814;

  corral_source_split_2814:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p1, $mul.ref(0, 44)), $mul.ref(8, 1));
    goto corral_source_split_2815;

  corral_source_split_2815:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.0, $p3);
    goto corral_source_split_2816;

  corral_source_split_2816:
    assume {:verifier.code 0} true;
    $i5 := $mul.i32($i4, 625);
    goto corral_source_split_2817;

  corral_source_split_2817:
    assume {:verifier.code 0} true;
    $i6 := $udiv.i32($i5, 100000);
    goto corral_source_split_2818;

  corral_source_split_2818:
    assume {:verifier.code 0} true;
    $i7 := $trunc.i32.i16($i6);
    call {:si_unique_call 642} {:cexpr "frequency"} boogie_si_record_i16($i7);
    goto corral_source_split_2819;

  corral_source_split_2819:
    assume {:verifier.code 0} true;
    $i8 := $zext.i16.i32($i7);
    goto corral_source_split_2820;

  corral_source_split_2820:
    assume {:verifier.code 0} true;
    $i9 := $ule.i32($i8, 7599);
    goto corral_source_split_2821;

  corral_source_split_2821:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i9 == 1);
    goto corral_source_split_2823;

  corral_source_split_2823:
    assume {:verifier.code 0} true;
    $i10 := $zext.i16.i32($i7);
    goto corral_source_split_2824;

  corral_source_split_2824:
    assume {:verifier.code 0} true;
    $i11 := $ugt.i32($i10, 10800);
    goto corral_source_split_2825;

  corral_source_split_2825:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p2, $mul.ref(0, 2616)), $mul.ref(1736, 1));
    goto corral_source_split_2829;

  corral_source_split_2829:
    assume {:verifier.code 0} true;
    call {:si_unique_call 643} mutex_lock_nested($p13, 0);
    goto corral_source_split_2830;

  corral_source_split_2830:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p2, $mul.ref(0, 2616)), $mul.ref(2596, 1));
    goto corral_source_split_2831;

  corral_source_split_2831:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.0, $p14);
    goto corral_source_split_2832;

  corral_source_split_2832:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i15, 0);
    goto corral_source_split_2833;

  corral_source_split_2833:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    $i23 := $i7;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto corral_source_split_2849;

  corral_source_split_2849:
    assume {:verifier.code 0} true;
    $i24 := $zext.i16.i32($i23);
    goto corral_source_split_2850;

  corral_source_split_2850:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p2, $mul.ref(0, 2616)), $mul.ref(2580, 1));
    goto corral_source_split_2851;

  corral_source_split_2851:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p25, $i24);
    goto corral_source_split_2852;

  corral_source_split_2852:
    assume {:verifier.code 0} true;
    $i26 := $zext.i16.i32($i23);
    goto corral_source_split_2853;

  corral_source_split_2853:
    assume {:verifier.code 0} true;
    $i27 := $mul.i32($i26, 100000);
    goto corral_source_split_2854;

  corral_source_split_2854:
    assume {:verifier.code 0} true;
    $i28 := $sdiv.i32($i27, 625);
    goto corral_source_split_2855;

  corral_source_split_2855:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p1, $mul.ref(0, 44)), $mul.ref(8, 1));
    goto corral_source_split_2856;

  corral_source_split_2856:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p29, $i28);
    goto corral_source_split_2857;

  corral_source_split_2857:
    assume {:verifier.code 0} true;
    $i21 := 0;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_2843;

  corral_source_split_2843:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p2, $mul.ref(0, 2616)), $mul.ref(1736, 1));
    goto corral_source_split_2844;

  corral_source_split_2844:
    assume {:verifier.code 0} true;
    call {:si_unique_call 646} mutex_unlock($p30);
    goto corral_source_split_2845;

  corral_source_split_2845:
    assume {:verifier.code 0} true;
    $i12 := $i21;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_2827;

  corral_source_split_2827:
    assume {:verifier.code 0} true;
    $r := $i12;
    return;

  $bb8:
    assume $i16 == 1;
    goto corral_source_split_2835;

  corral_source_split_2835:
    assume {:verifier.code 0} true;
    $i17 := $zext.i16.i32($i7);
    goto corral_source_split_2836;

  corral_source_split_2836:
    assume {:verifier.code 0} true;
    $i18 := $trunc.i32.i16($i17);
    goto corral_source_split_2837;

  corral_source_split_2837:
    assume {:verifier.code 0} true;
    call {:si_unique_call 644} $i19 := si4713_tx_tune_freq($p2, $i18);
    call {:si_unique_call 645} {:cexpr "rval"} boogie_si_record_i32($i19);
    goto corral_source_split_2838;

  corral_source_split_2838:
    assume {:verifier.code 0} true;
    $i20 := $slt.i32($i19, 0);
    goto corral_source_split_2839;

  corral_source_split_2839:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i22 := $trunc.i32.i16($i19);
    call {:si_unique_call 647} {:cexpr "frequency"} boogie_si_record_i16($i22);
    goto corral_source_split_2847;

  corral_source_split_2847:
    assume {:verifier.code 0} true;
    $i23 := $i22;
    goto $bb14;

  $bb10:
    assume $i20 == 1;
    goto corral_source_split_2841;

  corral_source_split_2841:
    assume {:verifier.code 0} true;
    $i21 := $i19;
    goto $bb12;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i11 == 1;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i12 := $sub.i32(0, 33);
    goto $bb6;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i9 == 1;
    goto $bb2;
}



const si4713_s_modulator: ref;

axiom si4713_s_modulator == $sub.ref(0, 207582);

procedure si4713_s_modulator($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.12, $M.0, $M.35, $CurrAddr;



implementation si4713_s_modulator($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;
  var $p10: ref;
  var $i11: i32;
  var $i12: i32;
  var $i13: i1;
  var $p15: ref;
  var $i16: i32;
  var $i17: i32;
  var $i18: i1;
  var $i14: i16;
  var $p19: ref;
  var $i20: i32;
  var $i21: i32;
  var $i22: i1;
  var $i23: i32;
  var $i24: i16;
  var $p25: ref;
  var $p26: ref;
  var $i27: i32;
  var $i28: i1;
  var $i29: i32;
  var $i30: i1;
  var $i32: i32;
  var $i33: i32;
  var $i34: i32;
  var $i35: i32;
  var $i36: i32;
  var $i37: i32;
  var $i38: i32;
  var $i39: i32;
  var $i40: i32;
  var $i41: i32;
  var $i42: i32;
  var $i43: i16;
  var $i44: i32;
  var $i45: i16;
  var $i46: i32;
  var $i47: i1;
  var $i48: i32;
  var $i49: i32;
  var $p50: ref;
  var $i51: i32;
  var $p53: ref;
  var $i31: i32;
  var $p54: ref;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 648} $p2 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    goto corral_source_split_2859;

  corral_source_split_2859:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p0);
    goto corral_source_split_2860;

  corral_source_split_2860:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_2861;

  corral_source_split_2861:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i4, 0);
    goto corral_source_split_2862;

  corral_source_split_2862:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p1, $mul.ref(0, 68)), $mul.ref(0, 1));
    goto corral_source_split_2868;

  corral_source_split_2868:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.0, $p7);
    goto corral_source_split_2869;

  corral_source_split_2869:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 0);
    goto corral_source_split_2870;

  corral_source_split_2870:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p1, $mul.ref(0, 68)), $mul.ref(48, 1));
    goto corral_source_split_2874;

  corral_source_split_2874:
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.0, $p10);
    goto corral_source_split_2875;

  corral_source_split_2875:
    assume {:verifier.code 0} true;
    $i12 := $and.i32($i11, 2);
    goto corral_source_split_2876;

  corral_source_split_2876:
    assume {:verifier.code 0} true;
    $i13 := $ne.i32($i12, 0);
    goto corral_source_split_2877;

  corral_source_split_2877:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i13 == 1);
    goto corral_source_split_2881;

  corral_source_split_2881:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p1, $mul.ref(0, 68)), $mul.ref(48, 1));
    goto corral_source_split_2882;

  corral_source_split_2882:
    assume {:verifier.code 0} true;
    $i16 := $load.i32($M.0, $p15);
    goto corral_source_split_2883;

  corral_source_split_2883:
    assume {:verifier.code 0} true;
    $i17 := $and.i32($i16, 1);
    goto corral_source_split_2884;

  corral_source_split_2884:
    assume {:verifier.code 0} true;
    $i18 := $ne.i32($i17, 0);
    goto corral_source_split_2885;

  corral_source_split_2885:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i18 == 1);
    goto corral_source_split_2902;

  corral_source_split_2902:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32(0, 22);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2866;

  corral_source_split_2866:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  $bb11:
    assume $i18 == 1;
    goto corral_source_split_2900;

  corral_source_split_2900:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i14 := 0;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_2887;

  corral_source_split_2887:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p1, $mul.ref(0, 68)), $mul.ref(48, 1));
    goto corral_source_split_2888;

  corral_source_split_2888:
    assume {:verifier.code 0} true;
    $i20 := $load.i32($M.0, $p19);
    goto corral_source_split_2889;

  corral_source_split_2889:
    assume {:verifier.code 0} true;
    $i21 := $and.i32($i20, 16);
    goto corral_source_split_2890;

  corral_source_split_2890:
    assume {:verifier.code 0} true;
    $i22 := $ne.i32($i21, 0);
    goto corral_source_split_2891;

  corral_source_split_2891:
    assume {:verifier.code 0} true;
    $i23 := $zext.i1.i32($i22);
    goto corral_source_split_2892;

  corral_source_split_2892:
    assume {:verifier.code 0} true;
    $i24 := $trunc.i32.i16($i23);
    call {:si_unique_call 649} {:cexpr "rds"} boogie_si_record_i16($i24);
    goto corral_source_split_2893;

  corral_source_split_2893:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p3, $mul.ref(0, 2616)), $mul.ref(1736, 1));
    goto corral_source_split_2894;

  corral_source_split_2894:
    assume {:verifier.code 0} true;
    call {:si_unique_call 650} mutex_lock_nested($p25, 0);
    goto corral_source_split_2895;

  corral_source_split_2895:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p3, $mul.ref(0, 2616)), $mul.ref(2596, 1));
    goto corral_source_split_2896;

  corral_source_split_2896:
    assume {:verifier.code 0} true;
    $i27 := $load.i32($M.0, $p26);
    goto corral_source_split_2897;

  corral_source_split_2897:
    assume {:verifier.code 0} true;
    $i28 := $ne.i32($i27, 0);
    goto corral_source_split_2898;

  corral_source_split_2898:
    assume {:verifier.code 0} true;
    assume {:branchcond $i28} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    $i48 := 0;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto corral_source_split_2935;

  corral_source_split_2935:
    assume {:verifier.code 0} true;
    $i49 := $zext.i16.i32($i14);
    goto corral_source_split_2936;

  corral_source_split_2936:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p3, $mul.ref(0, 2616)), $mul.ref(2604, 1));
    goto corral_source_split_2937;

  corral_source_split_2937:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p50, $i49);
    goto corral_source_split_2938;

  corral_source_split_2938:
    assume {:verifier.code 0} true;
    $i51 := $zext.i16.i32($i24);
    goto corral_source_split_2939;

  corral_source_split_2939:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 2616)), $mul.ref(2000, 1)), $mul.ref(496, 1));
    goto corral_source_split_2940;

  corral_source_split_2940:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p53, $i51);
    goto corral_source_split_2941;

  corral_source_split_2941:
    assume {:verifier.code 0} true;
    $i31 := $i48;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_2910;

  corral_source_split_2910:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p3, $mul.ref(0, 2616)), $mul.ref(1736, 1));
    goto corral_source_split_2911;

  corral_source_split_2911:
    assume {:verifier.code 0} true;
    call {:si_unique_call 653} mutex_unlock($p54);
    goto corral_source_split_2912;

  corral_source_split_2912:
    assume {:verifier.code 0} true;
    $i6 := $i31;
    goto $bb3;

  $bb14:
    assume $i28 == 1;
    goto corral_source_split_2904;

  corral_source_split_2904:
    assume {:verifier.code 0} true;
    call {:si_unique_call 651} $i29 := si4713_read_property($p3, 8448, $p2);
    call {:si_unique_call 652} {:cexpr "rval"} boogie_si_record_i32($i29);
    goto corral_source_split_2905;

  corral_source_split_2905:
    assume {:verifier.code 0} true;
    $i30 := $slt.i32($i29, 0);
    goto corral_source_split_2906;

  corral_source_split_2906:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i32 := $load.i32($M.35, $p2);
    goto corral_source_split_2914;

  corral_source_split_2914:
    assume {:verifier.code 0} true;
    $i33 := $and.i32($i32, $sub.i32(0, 3));
    goto corral_source_split_2915;

  corral_source_split_2915:
    assume {:verifier.code 0} true;
    $i34 := $zext.i16.i32($i14);
    goto corral_source_split_2916;

  corral_source_split_2916:
    assume {:verifier.code 0} true;
    $i35 := $shl.i32($i34, 1);
    goto corral_source_split_2917;

  corral_source_split_2917:
    assume {:verifier.code 0} true;
    $i36 := $or.i32($i33, $i35);
    goto corral_source_split_2918;

  corral_source_split_2918:
    assume {:verifier.code 0} true;
    $M.35 := $store.i32($M.35, $p2, $i36);
    goto corral_source_split_2919;

  corral_source_split_2919:
    assume {:verifier.code 0} true;
    $i37 := $load.i32($M.35, $p2);
    goto corral_source_split_2920;

  corral_source_split_2920:
    assume {:verifier.code 0} true;
    $i38 := $and.i32($i37, $sub.i32(0, 5));
    goto corral_source_split_2921;

  corral_source_split_2921:
    assume {:verifier.code 0} true;
    $i39 := $zext.i16.i32($i24);
    goto corral_source_split_2922;

  corral_source_split_2922:
    assume {:verifier.code 0} true;
    $i40 := $shl.i32($i39, 2);
    goto corral_source_split_2923;

  corral_source_split_2923:
    assume {:verifier.code 0} true;
    $i41 := $or.i32($i38, $i40);
    goto corral_source_split_2924;

  corral_source_split_2924:
    assume {:verifier.code 0} true;
    $M.35 := $store.i32($M.35, $p2, $i41);
    goto corral_source_split_2925;

  corral_source_split_2925:
    assume {:verifier.code 0} true;
    $i42 := $load.i32($M.35, $p2);
    goto corral_source_split_2926;

  corral_source_split_2926:
    assume {:verifier.code 0} true;
    $i43 := $trunc.i32.i16($i42);
    goto corral_source_split_2927;

  corral_source_split_2927:
    assume {:verifier.code 0} true;
    $i44 := $zext.i16.i32($i43);
    goto corral_source_split_2928;

  corral_source_split_2928:
    assume {:verifier.code 0} true;
    $i45 := $trunc.i32.i16($i44);
    goto corral_source_split_2929;

  corral_source_split_2929:
    assume {:verifier.code 0} true;
    call {:si_unique_call 654} $i46 := si4713_write_property($p3, 8448, $i45);
    call {:si_unique_call 655} {:cexpr "rval"} boogie_si_record_i32($i46);
    goto corral_source_split_2930;

  corral_source_split_2930:
    assume {:verifier.code 0} true;
    $i47 := $slt.i32($i46, 0);
    goto corral_source_split_2931;

  corral_source_split_2931:
    assume {:verifier.code 0} true;
    assume {:branchcond $i47} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i47 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $i48 := $i46;
    goto $bb23;

  $bb20:
    assume $i47 == 1;
    goto corral_source_split_2933;

  corral_source_split_2933:
    assume {:verifier.code 0} true;
    $i31 := $i46;
    goto $bb18;

  $bb16:
    assume $i30 == 1;
    goto corral_source_split_2908;

  corral_source_split_2908:
    assume {:verifier.code 0} true;
    $i31 := $i29;
    goto $bb18;

  $bb8:
    assume $i13 == 1;
    goto corral_source_split_2879;

  corral_source_split_2879:
    assume {:verifier.code 0} true;
    $i14 := 1;
    goto $bb10;

  $bb5:
    assume $i9 == 1;
    goto corral_source_split_2872;

  corral_source_split_2872:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32(0, 22);
    goto $bb3;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_2864;

  corral_source_split_2864:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32(0, 19);
    goto $bb3;
}



const si4713_tx_tune_freq: ref;

axiom si4713_tx_tune_freq == $sub.ref(0, 208614);

procedure si4713_tx_tune_freq($p0: ref, $i1: i16) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.12, $CurrAddr;



implementation si4713_tx_tune_freq($p0: ref, $i1: i16) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i32;
  var $i7: i8;
  var $p8: ref;
  var $i9: i8;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i32;
  var $i14: i1;
  var $i16: i32;
  var $i17: i1;
  var $p19: ref;
  var $p20: ref;
  var $i21: i32;
  var $p22: ref;
  var $i23: i8;
  var $i24: i32;
  var $i26: i32;
  var $i27: i1;
  var $p28: ref;
  var $i29: i8;
  var $i30: i32;
  var $i31: i32;
  var $p32: ref;
  var $i33: i8;
  var $i34: i32;
  var $i35: i32;
  var $i15: i32;
  var vslice_dummy_var_54: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 656} $p2 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 657} $p3 := $alloc($mul.ref(3, $zext.i32.i64(1)));
    call {:si_unique_call 658} {:cexpr "si4713_tx_tune_freq:arg:frequency"} boogie_si_record_i16($i1);
    goto corral_source_split_2943;

  corral_source_split_2943:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 3)), $mul.ref(0, 1));
    goto corral_source_split_2944;

  corral_source_split_2944:
    assume {:verifier.code 0} true;
    $M.12 := $store.i8($M.12, $p4, 0);
    goto corral_source_split_2945;

  corral_source_split_2945:
    assume {:verifier.code 0} true;
    $i5 := $zext.i16.i32($i1);
    goto corral_source_split_2946;

  corral_source_split_2946:
    assume {:verifier.code 0} true;
    $i6 := $ashr.i32($i5, 8);
    goto corral_source_split_2947;

  corral_source_split_2947:
    assume {:verifier.code 0} true;
    $i7 := $trunc.i32.i8($i6);
    goto corral_source_split_2948;

  corral_source_split_2948:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p3, $mul.ref(0, 3)), $mul.ref(1, 1));
    goto corral_source_split_2949;

  corral_source_split_2949:
    assume {:verifier.code 0} true;
    $M.12 := $store.i8($M.12, $p8, $i7);
    goto corral_source_split_2950;

  corral_source_split_2950:
    assume {:verifier.code 0} true;
    $i9 := $trunc.i16.i8($i1);
    goto corral_source_split_2951;

  corral_source_split_2951:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p3, $mul.ref(0, 3)), $mul.ref(2, 1));
    goto corral_source_split_2952;

  corral_source_split_2952:
    assume {:verifier.code 0} true;
    $M.12 := $store.i8($M.12, $p10, $i9);
    goto corral_source_split_2953;

  corral_source_split_2953:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p3);
    goto corral_source_split_2954;

  corral_source_split_2954:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p2);
    goto corral_source_split_2955;

  corral_source_split_2955:
    assume {:verifier.code 0} true;
    call {:si_unique_call 659} $i13 := si4713_send_command($p0, 48, $p11, 3, $p12, 1, 500);
    call {:si_unique_call 660} {:cexpr "err"} boogie_si_record_i32($i13);
    goto corral_source_split_2956;

  corral_source_split_2956:
    assume {:verifier.code 0} true;
    $i14 := $slt.i32($i13, 0);
    goto corral_source_split_2957;

  corral_source_split_2957:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i16 := $M.3;
    goto corral_source_split_2963;

  corral_source_split_2963:
    assume {:verifier.code 0} true;
    $i17 := $sgt.i32($i16, 0);
    goto corral_source_split_2964;

  corral_source_split_2964:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 662} $i26 := si4713_wait_stc($p0, 110000);
    call {:si_unique_call 663} {:cexpr "err"} boogie_si_record_i32($i26);
    goto corral_source_split_2975;

  corral_source_split_2975:
    assume {:verifier.code 0} true;
    $i27 := $slt.i32($i26, 0);
    goto corral_source_split_2976;

  corral_source_split_2976:
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p3, $mul.ref(0, 3)), $mul.ref(1, 1));
    goto corral_source_split_2980;

  corral_source_split_2980:
    assume {:verifier.code 0} true;
    $i29 := $load.i8($M.12, $p28);
    goto corral_source_split_2981;

  corral_source_split_2981:
    assume {:verifier.code 0} true;
    $i30 := $zext.i8.i32($i29);
    goto corral_source_split_2982;

  corral_source_split_2982:
    assume {:verifier.code 0} true;
    $i31 := $shl.i32($i30, 8);
    goto corral_source_split_2983;

  corral_source_split_2983:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p3, $mul.ref(0, 3)), $mul.ref(2, 1));
    goto corral_source_split_2984;

  corral_source_split_2984:
    assume {:verifier.code 0} true;
    $i33 := $load.i8($M.12, $p32);
    goto corral_source_split_2985;

  corral_source_split_2985:
    assume {:verifier.code 0} true;
    $i34 := $zext.i8.i32($i33);
    goto corral_source_split_2986;

  corral_source_split_2986:
    assume {:verifier.code 0} true;
    $i35 := $or.i32($i31, $i34);
    goto corral_source_split_2987;

  corral_source_split_2987:
    assume {:verifier.code 0} true;
    $i15 := $i35;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2961;

  corral_source_split_2961:
    assume {:verifier.code 0} true;
    $r := $i15;
    return;

  $bb8:
    assume $i27 == 1;
    goto corral_source_split_2978;

  corral_source_split_2978:
    assume {:verifier.code 0} true;
    $i15 := $i26;
    goto $bb3;

  $bb5:
    assume $i17 == 1;
    goto corral_source_split_2966;

  corral_source_split_2966:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2616)), $mul.ref(0, 1)), $mul.ref(192, 1));
    goto corral_source_split_2967;

  corral_source_split_2967:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p19);
    goto corral_source_split_2968;

  corral_source_split_2968:
    assume {:verifier.code 0} true;
    $i21 := $zext.i16.i32($i1);
    goto corral_source_split_2969;

  corral_source_split_2969:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p2, $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_2970;

  corral_source_split_2970:
    assume {:verifier.code 0} true;
    $i23 := $load.i8($M.13, $p22);
    goto corral_source_split_2971;

  corral_source_split_2971:
    assume {:verifier.code 0} true;
    $i24 := $zext.i8.i32($i23);
    goto corral_source_split_2972;

  corral_source_split_2972:
    assume {:verifier.code 0} true;
    call {:si_unique_call 661} vslice_dummy_var_54 := printk.ref.ref.ref.i32.i32(.str.32, $p20, .str.33, $i21, $i24);
    goto corral_source_split_2973;

  corral_source_split_2973:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i14 == 1;
    goto corral_source_split_2959;

  corral_source_split_2959:
    assume {:verifier.code 0} true;
    $i15 := $i13;
    goto $bb3;
}



const v4l2_ctrl_query_fill: ref;

axiom v4l2_ctrl_query_fill == $sub.ref(0, 209646);

procedure v4l2_ctrl_query_fill($p0: ref, $i1: i32, $i2: i32, $i3: i32, $i4: i32) returns ($r: i32);
  free requires assertsPassed;



implementation v4l2_ctrl_query_fill($p0: ref, $i1: i32, $i2: i32, $i3: i32, $i4: i32) returns ($r: i32)
{
  var $i5: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 664} {:cexpr "v4l2_ctrl_query_fill:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 665} {:cexpr "v4l2_ctrl_query_fill:arg:arg2"} boogie_si_record_i32($i2);
    call {:si_unique_call 666} {:cexpr "v4l2_ctrl_query_fill:arg:arg3"} boogie_si_record_i32($i3);
    call {:si_unique_call 667} {:cexpr "v4l2_ctrl_query_fill:arg:arg4"} boogie_si_record_i32($i4);
    goto corral_source_split_2989;

  corral_source_split_2989:
    assume {:verifier.code 1} true;
    call {:si_unique_call 668} $i5 := __VERIFIER_nondet_int();
    call {:si_unique_call 669} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i5);
    goto corral_source_split_2990;

  corral_source_split_2990:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const si4713_g_frequency: ref;

axiom si4713_g_frequency == $sub.ref(0, 210678);

procedure si4713_g_frequency($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.12, $M.18, $M.19, $M.20, $M.21, $CurrAddr;



implementation si4713_g_frequency($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i32;
  var $i11: i1;
  var $i12: i32;
  var $i13: i1;
  var $i15: i16;
  var $i16: i32;
  var $p17: ref;
  var $i18: i32;
  var $p19: ref;
  var $i20: i32;
  var $i21: i32;
  var $i22: i32;
  var $p23: ref;
  var $i14: i32;
  var $p24: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 670} $p2 := $alloc($mul.ref(2, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 671} $p3 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 672} $p4 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 673} $p5 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    goto corral_source_split_2992;

  corral_source_split_2992:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p0);
    goto corral_source_split_2993;

  corral_source_split_2993:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p1, $mul.ref(0, 44)), $mul.ref(4, 1));
    goto corral_source_split_2994;

  corral_source_split_2994:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p7, 1);
    goto corral_source_split_2995;

  corral_source_split_2995:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p6, $mul.ref(0, 2616)), $mul.ref(1736, 1));
    goto corral_source_split_2996;

  corral_source_split_2996:
    assume {:verifier.code 0} true;
    call {:si_unique_call 674} mutex_lock_nested($p8, 0);
    goto corral_source_split_2997;

  corral_source_split_2997:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p6, $mul.ref(0, 2616)), $mul.ref(2596, 1));
    goto corral_source_split_2998;

  corral_source_split_2998:
    assume {:verifier.code 0} true;
    $i10 := $load.i32($M.0, $p9);
    goto corral_source_split_2999;

  corral_source_split_2999:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i10, 0);
    goto corral_source_split_3000;

  corral_source_split_3000:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    $i18 := 0;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_3017;

  corral_source_split_3017:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p6, $mul.ref(0, 2616)), $mul.ref(2580, 1));
    goto corral_source_split_3018;

  corral_source_split_3018:
    assume {:verifier.code 0} true;
    $i20 := $load.i32($M.0, $p19);
    goto corral_source_split_3019;

  corral_source_split_3019:
    assume {:verifier.code 0} true;
    $i21 := $mul.i32($i20, 100000);
    goto corral_source_split_3020;

  corral_source_split_3020:
    assume {:verifier.code 0} true;
    $i22 := $udiv.i32($i21, 625);
    goto corral_source_split_3021;

  corral_source_split_3021:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p1, $mul.ref(0, 44)), $mul.ref(8, 1));
    goto corral_source_split_3022;

  corral_source_split_3022:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p23, $i22);
    goto corral_source_split_3023;

  corral_source_split_3023:
    assume {:verifier.code 0} true;
    $i14 := $i18;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_3008;

  corral_source_split_3008:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p6, $mul.ref(0, 2616)), $mul.ref(1736, 1));
    goto corral_source_split_3009;

  corral_source_split_3009:
    assume {:verifier.code 0} true;
    call {:si_unique_call 677} mutex_unlock($p24);
    goto corral_source_split_3010;

  corral_source_split_3010:
    assume {:verifier.code 0} true;
    $r := $i14;
    return;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_3002;

  corral_source_split_3002:
    assume {:verifier.code 0} true;
    call {:si_unique_call 675} $i12 := si4713_tx_tune_status($p6, 0, $p2, $p3, $p4, $p5);
    call {:si_unique_call 676} {:cexpr "rval"} boogie_si_record_i32($i12);
    goto corral_source_split_3003;

  corral_source_split_3003:
    assume {:verifier.code 0} true;
    $i13 := $slt.i32($i12, 0);
    goto corral_source_split_3004;

  corral_source_split_3004:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i15 := $load.i16($M.18, $p2);
    goto corral_source_split_3012;

  corral_source_split_3012:
    assume {:verifier.code 0} true;
    $i16 := $zext.i16.i32($i15);
    goto corral_source_split_3013;

  corral_source_split_3013:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p6, $mul.ref(0, 2616)), $mul.ref(2580, 1));
    goto corral_source_split_3014;

  corral_source_split_3014:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p17, $i16);
    goto corral_source_split_3015;

  corral_source_split_3015:
    assume {:verifier.code 0} true;
    $i18 := $i12;
    goto $bb7;

  $bb3:
    assume $i13 == 1;
    goto corral_source_split_3006;

  corral_source_split_3006:
    assume {:verifier.code 0} true;
    $i14 := $i12;
    goto $bb5;
}



const si4713_g_modulator: ref;

axiom si4713_g_modulator == $sub.ref(0, 211710);

procedure si4713_g_modulator($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.36, $M.12, $CurrAddr;



implementation si4713_g_modulator($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;
  var $p10: ref;
  var $p11: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $i18: i32;
  var $i19: i1;
  var $i20: i32;
  var $i21: i1;
  var $i23: i32;
  var $i24: i32;
  var $i25: i32;
  var $p26: ref;
  var $i27: i32;
  var $i28: i32;
  var $i29: i32;
  var $p31: ref;
  var $i32: i32;
  var $p33: ref;
  var $i34: i32;
  var $i35: i1;
  var $p36: ref;
  var $p37: ref;
  var $p39: ref;
  var $i40: i32;
  var $i41: i1;
  var $p42: ref;
  var $i43: i32;
  var $i44: i32;
  var $p45: ref;
  var $p46: ref;
  var $i47: i32;
  var $i48: i32;
  var $p49: ref;
  var $i22: i32;
  var $p50: ref;
  var $i6: i32;
  var vslice_dummy_var_55: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 678} $p2 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    goto corral_source_split_3025;

  corral_source_split_3025:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p0);
    goto corral_source_split_3026;

  corral_source_split_3026:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_3027;

  corral_source_split_3027:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i4, 0);
    goto corral_source_split_3028;

  corral_source_split_3028:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p1, $mul.ref(0, 68)), $mul.ref(0, 1));
    goto corral_source_split_3034;

  corral_source_split_3034:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.0, $p7);
    goto corral_source_split_3035;

  corral_source_split_3035:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 0);
    goto corral_source_split_3036;

  corral_source_split_3036:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p1, $mul.ref(0, 68)), $mul.ref(4, 1));
    goto corral_source_split_3040;

  corral_source_split_3040:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_3041;

  corral_source_split_3041:
    assume {:verifier.code 0} true;
    call {:si_unique_call 679} vslice_dummy_var_55 := strncpy($p11, .str.31, 32);
    goto corral_source_split_3042;

  corral_source_split_3042:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref(0, 68)), $mul.ref(36, 1));
    goto corral_source_split_3043;

  corral_source_split_3043:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p13, 657);
    goto corral_source_split_3044;

  corral_source_split_3044:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 68)), $mul.ref(40, 1));
    goto corral_source_split_3045;

  corral_source_split_3045:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p14, 1216000);
    goto corral_source_split_3046;

  corral_source_split_3046:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p1, $mul.ref(0, 68)), $mul.ref(44, 1));
    goto corral_source_split_3047;

  corral_source_split_3047:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p15, 1728000);
    goto corral_source_split_3048;

  corral_source_split_3048:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p3, $mul.ref(0, 2616)), $mul.ref(1736, 1));
    goto corral_source_split_3049;

  corral_source_split_3049:
    assume {:verifier.code 0} true;
    call {:si_unique_call 680} mutex_lock_nested($p16, 0);
    goto corral_source_split_3050;

  corral_source_split_3050:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p3, $mul.ref(0, 2616)), $mul.ref(2596, 1));
    goto corral_source_split_3051;

  corral_source_split_3051:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.0, $p17);
    goto corral_source_split_3052;

  corral_source_split_3052:
    assume {:verifier.code 0} true;
    $i19 := $ne.i32($i18, 0);
    goto corral_source_split_3053;

  corral_source_split_3053:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    $i32 := 0;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto corral_source_split_3077;

  corral_source_split_3077:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p3, $mul.ref(0, 2616)), $mul.ref(2604, 1));
    goto corral_source_split_3078;

  corral_source_split_3078:
    assume {:verifier.code 0} true;
    $i34 := $load.i32($M.0, $p33);
    goto corral_source_split_3079;

  corral_source_split_3079:
    assume {:verifier.code 0} true;
    $i35 := $ne.i32($i34, 0);
    goto corral_source_split_3080;

  corral_source_split_3080:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i35 == 1);
    goto corral_source_split_3086;

  corral_source_split_3086:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p1, $mul.ref(0, 68)), $mul.ref(48, 1));
    goto corral_source_split_3087;

  corral_source_split_3087:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p37, 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 2616)), $mul.ref(2000, 1)), $mul.ref(496, 1));
    goto corral_source_split_3089;

  corral_source_split_3089:
    assume {:verifier.code 0} true;
    $i40 := $load.i32($M.0, $p39);
    goto corral_source_split_3090;

  corral_source_split_3090:
    assume {:verifier.code 0} true;
    $i41 := $ne.i32($i40, 0);
    goto corral_source_split_3091;

  corral_source_split_3091:
    assume {:verifier.code 0} true;
    assume {:branchcond $i41} true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i41 == 1);
    goto corral_source_split_3100;

  corral_source_split_3100:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p1, $mul.ref(0, 68)), $mul.ref(48, 1));
    goto corral_source_split_3101;

  corral_source_split_3101:
    assume {:verifier.code 0} true;
    $i47 := $load.i32($M.0, $p46);
    goto corral_source_split_3102;

  corral_source_split_3102:
    assume {:verifier.code 0} true;
    $i48 := $and.i32($i47, $sub.i32(0, 17));
    goto corral_source_split_3103;

  corral_source_split_3103:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p1, $mul.ref(0, 68)), $mul.ref(48, 1));
    goto corral_source_split_3104;

  corral_source_split_3104:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p49, $i48);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $i22 := $i32;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_3062;

  corral_source_split_3062:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p3, $mul.ref(0, 2616)), $mul.ref(1736, 1));
    goto corral_source_split_3063;

  corral_source_split_3063:
    assume {:verifier.code 0} true;
    call {:si_unique_call 683} mutex_unlock($p50);
    goto corral_source_split_3064;

  corral_source_split_3064:
    assume {:verifier.code 0} true;
    $i6 := $i22;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_3032;

  corral_source_split_3032:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  $bb18:
    assume $i41 == 1;
    goto corral_source_split_3093;

  corral_source_split_3093:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p1, $mul.ref(0, 68)), $mul.ref(48, 1));
    goto corral_source_split_3094;

  corral_source_split_3094:
    assume {:verifier.code 0} true;
    $i43 := $load.i32($M.0, $p42);
    goto corral_source_split_3095;

  corral_source_split_3095:
    assume {:verifier.code 0} true;
    $i44 := $or.i32($i43, 16);
    goto corral_source_split_3096;

  corral_source_split_3096:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p1, $mul.ref(0, 68)), $mul.ref(48, 1));
    goto corral_source_split_3097;

  corral_source_split_3097:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p45, $i44);
    goto corral_source_split_3098;

  corral_source_split_3098:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb15:
    assume $i35 == 1;
    goto corral_source_split_3082;

  corral_source_split_3082:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p1, $mul.ref(0, 68)), $mul.ref(48, 1));
    goto corral_source_split_3083;

  corral_source_split_3083:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p36, 2);
    goto corral_source_split_3084;

  corral_source_split_3084:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb8:
    assume $i19 == 1;
    goto corral_source_split_3055;

  corral_source_split_3055:
    assume {:verifier.code 0} true;
    $M.36 := $store.i32($M.36, $p2, 0);
    goto corral_source_split_3056;

  corral_source_split_3056:
    assume {:verifier.code 0} true;
    call {:si_unique_call 681} $i20 := si4713_read_property($p3, 8448, $p2);
    call {:si_unique_call 682} {:cexpr "rval"} boogie_si_record_i32($i20);
    goto corral_source_split_3057;

  corral_source_split_3057:
    assume {:verifier.code 0} true;
    $i21 := $slt.i32($i20, 0);
    goto corral_source_split_3058;

  corral_source_split_3058:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i23 := $load.i32($M.36, $p2);
    goto corral_source_split_3066;

  corral_source_split_3066:
    assume {:verifier.code 0} true;
    $i24 := $and.i32($i23, 2);
    goto corral_source_split_3067;

  corral_source_split_3067:
    assume {:verifier.code 0} true;
    $i25 := $lshr.i32($i24, 1);
    goto corral_source_split_3068;

  corral_source_split_3068:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p3, $mul.ref(0, 2616)), $mul.ref(2604, 1));
    goto corral_source_split_3069;

  corral_source_split_3069:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p26, $i25);
    goto corral_source_split_3070;

  corral_source_split_3070:
    assume {:verifier.code 0} true;
    $i27 := $load.i32($M.36, $p2);
    goto corral_source_split_3071;

  corral_source_split_3071:
    assume {:verifier.code 0} true;
    $i28 := $and.i32($i27, 4);
    goto corral_source_split_3072;

  corral_source_split_3072:
    assume {:verifier.code 0} true;
    $i29 := $lshr.i32($i28, 2);
    goto corral_source_split_3073;

  corral_source_split_3073:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 2616)), $mul.ref(2000, 1)), $mul.ref(496, 1));
    goto corral_source_split_3074;

  corral_source_split_3074:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p31, $i29);
    goto corral_source_split_3075;

  corral_source_split_3075:
    assume {:verifier.code 0} true;
    $i32 := $i20;
    goto $bb14;

  $bb10:
    assume $i21 == 1;
    goto corral_source_split_3060;

  corral_source_split_3060:
    assume {:verifier.code 0} true;
    $i22 := $i20;
    goto $bb12;

  $bb5:
    assume $i9 == 1;
    goto corral_source_split_3038;

  corral_source_split_3038:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32(0, 22);
    goto $bb3;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_3030;

  corral_source_split_3030:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32(0, 19);
    goto $bb3;
}



const ldv_init_zalloc: ref;

axiom ldv_init_zalloc == $sub.ref(0, 212742);

procedure ldv_init_zalloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation ldv_init_zalloc($i0: i64) returns ($r: ref)
{
  var $p1: ref;
  var $i2: i64;
  var $i3: i1;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 684} {:cexpr "ldv_init_zalloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_3106;

  corral_source_split_3106:
    assume {:verifier.code 0} true;
    call {:si_unique_call 685} $p1 := calloc(1, $i0);
    goto corral_source_split_3107;

  corral_source_split_3107:
    assume {:verifier.code 1} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_3108;

  corral_source_split_3108:
    assume {:verifier.code 1} true;
    $i3 := $ne.i64($i2, 0);
    goto corral_source_split_3109;

  corral_source_split_3109:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_3110;

  corral_source_split_3110:
    assume {:verifier.code 1} true;
    call {:si_unique_call 686} __VERIFIER_assume($i4);
    goto corral_source_split_3111;

  corral_source_split_3111:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const ldv_memset: ref;

axiom ldv_memset == $sub.ref(0, 213774);

procedure ldv_memset($p0: ref, $i1: i32, $i2: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.37;



implementation ldv_memset($p0: ref, $i1: i32, $i2: i64) returns ($r: ref)
{
  var $i3: i8;
  var cmdloc_dummy_var_11: [ref]i8;
  var cmdloc_dummy_var_12: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 687} {:cexpr "ldv_memset:arg:c"} boogie_si_record_i32($i1);
    call {:si_unique_call 688} {:cexpr "ldv_memset:arg:n"} boogie_si_record_i64($i2);
    goto corral_source_split_3113;

  corral_source_split_3113:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i32.i8($i1);
    goto corral_source_split_3114;

  corral_source_split_3114:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_11 := $M.37;
    call {:si_unique_call 689} cmdloc_dummy_var_12 := $memset.i8(cmdloc_dummy_var_11, $p0, $i3, $i2, $zext.i32.i64(1), 0 == 1);
    $M.37 := cmdloc_dummy_var_12;
    goto corral_source_split_3115;

  corral_source_split_3115:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const ldv_initialize_i2c_driver_2: ref;

axiom ldv_initialize_i2c_driver_2 == $sub.ref(0, 214806);

procedure ldv_initialize_i2c_driver_2();
  free requires assertsPassed;
  modifies $M.38, $M.0, $CurrAddr;



implementation ldv_initialize_i2c_driver_2()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3117;

  corral_source_split_3117:
    assume {:verifier.code 0} true;
    call {:si_unique_call 690} $p0 := ldv_init_zalloc(1168);
    goto corral_source_split_3118;

  corral_source_split_3118:
    assume {:verifier.code 0} true;
    goto corral_source_split_3119;

  corral_source_split_3119:
    assume {:verifier.code 0} true;
    $M.38 := $p0;
    goto corral_source_split_3120;

  corral_source_split_3120:
    assume {:verifier.code 0} true;
    return;
}



const ldv_initialize_v4l2_subdev_core_ops_4: ref;

axiom ldv_initialize_v4l2_subdev_core_ops_4 == $sub.ref(0, 215838);

procedure ldv_initialize_v4l2_subdev_core_ops_4();
  free requires assertsPassed;
  modifies $M.39, $M.40, $M.41, $M.0, $CurrAddr;



implementation ldv_initialize_v4l2_subdev_core_ops_4()
{
  var $p0: ref;
  var $p2: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3122;

  corral_source_split_3122:
    assume {:verifier.code 0} true;
    call {:si_unique_call 691} $p0 := ldv_init_zalloc(1736);
    goto corral_source_split_3123;

  corral_source_split_3123:
    assume {:verifier.code 0} true;
    goto corral_source_split_3124;

  corral_source_split_3124:
    assume {:verifier.code 0} true;
    $M.39 := $p0;
    goto corral_source_split_3125;

  corral_source_split_3125:
    assume {:verifier.code 0} true;
    call {:si_unique_call 692} $p2 := ldv_init_zalloc(8);
    goto corral_source_split_3126;

  corral_source_split_3126:
    assume {:verifier.code 0} true;
    goto corral_source_split_3127;

  corral_source_split_3127:
    assume {:verifier.code 0} true;
    $M.40 := $p2;
    goto corral_source_split_3128;

  corral_source_split_3128:
    assume {:verifier.code 0} true;
    call {:si_unique_call 693} $p4 := ldv_init_zalloc(32);
    goto corral_source_split_3129;

  corral_source_split_3129:
    assume {:verifier.code 0} true;
    goto corral_source_split_3130;

  corral_source_split_3130:
    assume {:verifier.code 0} true;
    $M.41 := $p4;
    goto corral_source_split_3131;

  corral_source_split_3131:
    assume {:verifier.code 0} true;
    return;
}



const ldv_irq_1: ref;

axiom ldv_irq_1 == $sub.ref(0, 216870);

procedure ldv_irq_1($i0: i32, $i1: i32, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation ldv_irq_1($i0: i32, $i1: i32, $p2: ref) returns ($r: i32)
{
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;
  var $i6: i1;
  var $i7: i1;
  var $i8: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 694} {:cexpr "ldv_irq_1:arg:state"} boogie_si_record_i32($i0);
    call {:si_unique_call 695} {:cexpr "ldv_irq_1:arg:line"} boogie_si_record_i32($i1);
    goto corral_source_split_3133;

  corral_source_split_3133:
    assume {:verifier.code 1} true;
    call {:si_unique_call 696} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 697} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    call {:si_unique_call 698} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_3134;

  corral_source_split_3134:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i0, 0);
    goto corral_source_split_3135;

  corral_source_split_3135:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
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
    assume $i4 == 1;
    goto corral_source_split_3137;

  corral_source_split_3137:
    assume {:verifier.code 1} true;
    call {:si_unique_call 699} $i5 := __VERIFIER_nondet_int();
    call {:si_unique_call 700} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i5);
    call {:si_unique_call 701} {:cexpr "tmp___0"} boogie_si_record_i32($i5);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i5, 0);
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 706} ldv_stop();
    goto corral_source_split_3147;

  corral_source_split_3147:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb4:
    assume $i6 == 1;
    goto corral_source_split_3139;

  corral_source_split_3139:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i0, 1);
    goto corral_source_split_3140;

  corral_source_split_3140:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb6:
    assume $i7 == 1;
    goto corral_source_split_3142;

  corral_source_split_3142:
    assume {:verifier.code 0} true;
    call {:si_unique_call 702} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(2);
    goto corral_source_split_3143;

  corral_source_split_3143:
    assume {:verifier.code 0} true;
    call {:si_unique_call 703} $i8 := si4713_handler($i1, $p2);
    call {:si_unique_call 704} {:cexpr "irq_retval"} boogie_si_record_i32($i8);
    goto corral_source_split_3144;

  corral_source_split_3144:
    assume {:verifier.code 0} true;
    call {:si_unique_call 705} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    goto corral_source_split_3145;

  corral_source_split_3145:
    assume {:verifier.code 0} true;
    goto $bb8;
}



const choose_interrupt_1: ref;

axiom choose_interrupt_1 == $sub.ref(0, 217902);

procedure choose_interrupt_1();
  free requires assertsPassed;
  modifies $M.4;



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
    goto corral_source_split_3149;

  corral_source_split_3149:
    assume {:verifier.code 1} true;
    call {:si_unique_call 707} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 708} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 709} {:cexpr "tmp"} boogie_si_record_i32($i0);
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
    call {:si_unique_call 718} ldv_stop();
    goto corral_source_split_3179;

  corral_source_split_3179:
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
    goto corral_source_split_3158;

  corral_source_split_3158:
    assume {:verifier.code 0} true;
    $i18 := $M.10;
    goto corral_source_split_3159;

  corral_source_split_3159:
    assume {:verifier.code 0} true;
    $i19 := $M.11;
    goto corral_source_split_3160;

  corral_source_split_3160:
    assume {:verifier.code 0} true;
    $p20 := $M.17;
    goto corral_source_split_3161;

  corral_source_split_3161:
    assume {:verifier.code 0} true;
    call {:si_unique_call 712} $i21 := ldv_irq_1($i18, $i19, $p20);
    goto corral_source_split_3162;

  corral_source_split_3162:
    assume {:verifier.code 0} true;
    $M.4 := $i21;
    call {:si_unique_call 713} {:cexpr "ldv_irq_1_0"} boogie_si_record_i32($i21);
    goto corral_source_split_3163;

  corral_source_split_3163:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb4:
    assume $i2 == 1;
    goto corral_source_split_3151;

  corral_source_split_3151:
    assume {:verifier.code 0} true;
    $i14 := $M.8;
    goto corral_source_split_3152;

  corral_source_split_3152:
    assume {:verifier.code 0} true;
    $i15 := $M.9;
    goto corral_source_split_3153;

  corral_source_split_3153:
    assume {:verifier.code 0} true;
    $p16 := $M.16;
    goto corral_source_split_3154;

  corral_source_split_3154:
    assume {:verifier.code 0} true;
    call {:si_unique_call 710} $i17 := ldv_irq_1($i14, $i15, $p16);
    goto corral_source_split_3155;

  corral_source_split_3155:
    assume {:verifier.code 0} true;
    $M.4 := $i17;
    call {:si_unique_call 711} {:cexpr "ldv_irq_1_0"} boogie_si_record_i32($i17);
    goto corral_source_split_3156;

  corral_source_split_3156:
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
    goto corral_source_split_3165;

  corral_source_split_3165:
    assume {:verifier.code 0} true;
    $i10 := $M.6;
    goto corral_source_split_3166;

  corral_source_split_3166:
    assume {:verifier.code 0} true;
    $i11 := $M.7;
    goto corral_source_split_3167;

  corral_source_split_3167:
    assume {:verifier.code 0} true;
    $p12 := $M.15;
    goto corral_source_split_3168;

  corral_source_split_3168:
    assume {:verifier.code 0} true;
    call {:si_unique_call 714} $i13 := ldv_irq_1($i10, $i11, $p12);
    goto corral_source_split_3169;

  corral_source_split_3169:
    assume {:verifier.code 0} true;
    $M.4 := $i13;
    call {:si_unique_call 715} {:cexpr "ldv_irq_1_0"} boogie_si_record_i32($i13);
    goto corral_source_split_3170;

  corral_source_split_3170:
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
    goto corral_source_split_3172;

  corral_source_split_3172:
    assume {:verifier.code 0} true;
    $i6 := $M.4;
    goto corral_source_split_3173;

  corral_source_split_3173:
    assume {:verifier.code 0} true;
    $i7 := $M.5;
    goto corral_source_split_3174;

  corral_source_split_3174:
    assume {:verifier.code 0} true;
    $p8 := $M.14;
    goto corral_source_split_3175;

  corral_source_split_3175:
    assume {:verifier.code 0} true;
    call {:si_unique_call 716} $i9 := ldv_irq_1($i6, $i7, $p8);
    goto corral_source_split_3176;

  corral_source_split_3176:
    assume {:verifier.code 0} true;
    $M.4 := $i9;
    call {:si_unique_call 717} {:cexpr "ldv_irq_1_0"} boogie_si_record_i32($i9);
    goto corral_source_split_3177;

  corral_source_split_3177:
    assume {:verifier.code 0} true;
    goto $bb13;
}



const ldv_initialize_v4l2_subdev_tuner_ops_3: ref;

axiom ldv_initialize_v4l2_subdev_tuner_ops_3 == $sub.ref(0, 218934);

procedure ldv_initialize_v4l2_subdev_tuner_ops_3();
  free requires assertsPassed;
  modifies $M.43, $M.44, $M.45, $M.0, $CurrAddr;



implementation ldv_initialize_v4l2_subdev_tuner_ops_3()
{
  var $p0: ref;
  var $p2: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3181;

  corral_source_split_3181:
    assume {:verifier.code 0} true;
    call {:si_unique_call 719} $p0 := ldv_init_zalloc(1736);
    goto corral_source_split_3182;

  corral_source_split_3182:
    assume {:verifier.code 0} true;
    goto corral_source_split_3183;

  corral_source_split_3183:
    assume {:verifier.code 0} true;
    $M.43 := $p0;
    goto corral_source_split_3184;

  corral_source_split_3184:
    assume {:verifier.code 0} true;
    call {:si_unique_call 720} $p2 := ldv_init_zalloc(44);
    goto corral_source_split_3185;

  corral_source_split_3185:
    assume {:verifier.code 0} true;
    goto corral_source_split_3186;

  corral_source_split_3186:
    assume {:verifier.code 0} true;
    $M.44 := $p2;
    goto corral_source_split_3187;

  corral_source_split_3187:
    assume {:verifier.code 0} true;
    call {:si_unique_call 721} $p4 := ldv_init_zalloc(68);
    goto corral_source_split_3188;

  corral_source_split_3188:
    assume {:verifier.code 0} true;
    goto corral_source_split_3189;

  corral_source_split_3189:
    assume {:verifier.code 0} true;
    $M.45 := $p4;
    goto corral_source_split_3190;

  corral_source_split_3190:
    assume {:verifier.code 0} true;
    return;
}



const main: ref;

axiom main == $sub.ref(0, 219966);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.37, $M.46, $M.47, $M.48, $M.49, $M.50, $M.51, $M.0, $M.4, $M.52, $M.38, $M.43, $M.44, $M.45, $M.39, $M.40, $M.41, $M.12, $M.18, $M.19, $M.20, $M.21, $M.35, $M.36, $M.53, $M.10, $M.8, $M.6, $M.5, $M.7, $M.9, $M.11, $M.14, $M.15, $M.16, $M.17, $M.54, $M.2, $M.95, $M.30, $M.3, $CurrAddr, $M.22, $M.32, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.23, $M.33, $M.34, $M.31, assertsPassed;



implementation main() returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i8: i32;
  var $i9: i1;
  var $i10: i1;
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
  var $i21: i1;
  var $i22: i1;
  var $i23: i1;
  var $i24: i1;
  var $i25: i32;
  var $i26: i1;
  var $p27: ref;
  var $i29: i32;
  var $i30: i1;
  var $p31: ref;
  var $p32: ref;
  var $i34: i32;
  var $i35: i1;
  var $p36: ref;
  var $i37: i32;
  var $i39: i32;
  var $i40: i1;
  var $p41: ref;
  var $p42: ref;
  var $i44: i32;
  var $i45: i1;
  var $p46: ref;
  var $p47: ref;
  var $i49: i32;
  var $i50: i1;
  var $p51: ref;
  var $p52: ref;
  var $i54: i32;
  var $i55: i1;
  var $i56: i32;
  var $i57: i1;
  var $i58: i32;
  var $i59: i1;
  var $i60: i1;
  var $i61: i1;
  var $i62: i32;
  var $i63: i1;
  var $i64: i32;
  var $i65: i1;
  var $i66: i32;
  var $i67: i1;
  var $i68: i32;
  var $i69: i32;
  var $i70: i1;
  var $i71: i32;
  var $i72: i1;
  var $i73: i32;
  var $i74: i1;
  var $i75: i32;
  var $i76: i1;
  var $i77: i1;
  var $i78: i1;
  var $i79: i1;
  var $i80: i1;
  var $i81: i32;
  var $i82: i1;
  var $p83: ref;
  var $p84: ref;
  var $i86: i32;
  var $i87: i1;
  var $p88: ref;
  var $p89: ref;
  var $i91: i32;
  var $i92: i1;
  var $p93: ref;
  var $p94: ref;
  var $i96: i32;
  var $i97: i1;
  var $p98: ref;
  var $p99: ref;
  var $i101: i32;
  var $i102: i1;
  var $i103: i32;
  var $i104: i1;
  var $i105: i1;
  var $i106: i1;
  var $i107: i32;
  var $i108: i1;
  var $p109: ref;
  var $i110: i32;
  var $i111: i32;
  var $i112: i1;
  var $i113: i32;
  var $i114: i32;
  var $i115: i32;
  var $i116: i1;
  var $p117: ref;
  var $i119: i32;
  var $i120: i32;
  var vslice_dummy_var_56: ref;
  var vslice_dummy_var_57: i32;
  var vslice_dummy_var_58: i32;
  var vslice_dummy_var_59: i64;
  var vslice_dummy_var_60: i32;
  var vslice_dummy_var_61: i32;
  var vslice_dummy_var_62: i32;
  var vslice_dummy_var_63: i32;
  var vslice_dummy_var_64: i32;
  var vslice_dummy_var_65: i32;
  var vslice_dummy_var_66: i32;
  var vslice_dummy_var_67: i32;

  $bb0:
    call {:si_unique_call 722} $initialize();
    goto corral_source_split_3192;

  corral_source_split_3192:
    assume {:verifier.code 0} true;
    call {:si_unique_call 723} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    assume {:verifier.code 0} true;
    call {:si_unique_call 724} $p0 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    goto corral_source_split_3193;

  corral_source_split_3193:
    assume {:verifier.code 0} true;
    call {:si_unique_call 725} $p1 := ldv_init_zalloc(1);
    goto corral_source_split_3194;

  corral_source_split_3194:
    assume {:verifier.code 0} true;
    call {:si_unique_call 726} $p2 := ldv_init_zalloc(68);
    goto corral_source_split_3195;

  corral_source_split_3195:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_3196;

  corral_source_split_3196:
    assume {:verifier.code 0} true;
    call {:si_unique_call 727} $p4 := ldv_init_zalloc(32);
    goto corral_source_split_3197;

  corral_source_split_3197:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_3198;

  corral_source_split_3198:
    assume {:verifier.code 0} true;
    call {:si_unique_call 728} ldv_initialize();
    goto corral_source_split_3199;

  corral_source_split_3199:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p0);
    goto corral_source_split_3200;

  corral_source_split_3200:
    assume {:verifier.code 0} true;
    call {:si_unique_call 729} vslice_dummy_var_56 := ldv_memset($p6, 0, 4);
    goto corral_source_split_3201;

  corral_source_split_3201:
    assume {:verifier.code 0} true;
    $M.46 := 0;
    call {:si_unique_call 730} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(0);
    goto corral_source_split_3202;

  corral_source_split_3202:
    assume {:verifier.code 0} true;
    $M.47 := 1;
    call {:si_unique_call 731} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_3203;

  corral_source_split_3203:
    assume {:verifier.code 0} true;
    $M.48 := 0;
    call {:si_unique_call 732} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    goto corral_source_split_3204;

  corral_source_split_3204:
    assume {:verifier.code 0} true;
    $M.49 := 1;
    call {:si_unique_call 733} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(1);
    goto corral_source_split_3205;

  corral_source_split_3205:
    assume {:verifier.code 0} true;
    $M.50 := 0;
    call {:si_unique_call 734} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(0);
    goto corral_source_split_3206;

  corral_source_split_3206:
    assume {:verifier.code 0} true;
    $M.51 := 0;
    call {:si_unique_call 735} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    goto corral_source_split_3207;

  corral_source_split_3207:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    call $i8, $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $p27, $i29, $i30, $p31, $p32, $i34, $i35, $p36, $i37, $i39, $i40, $p41, $p42, $i44, $i45, $p46, $p47, $i49, $i50, $p51, $p52, $i54, $i55, $i56, $i57, $i58, $i59, $i60, $i61, $i62, $i63, $i64, $i65, $i66, $i67, $i68, $i69, $i70, $i71, $i72, $i73, $i74, $i75, $i76, $i77, $i78, $i79, $i80, $i81, $i82, $p83, $p84, $i86, $i87, $p88, $p89, $i91, $i92, $p93, $p94, $i96, $i97, $p98, $p99, $i101, $i102, $i103, $i104, $i105, $i106, $i107, $i108, $p109, $i110, $i111, $i112, $i113, $i114, $i115, $i116, $p117, $i119, $i120, vslice_dummy_var_57, vslice_dummy_var_58, vslice_dummy_var_59, vslice_dummy_var_60, vslice_dummy_var_61, vslice_dummy_var_62, vslice_dummy_var_63, vslice_dummy_var_64, vslice_dummy_var_65, vslice_dummy_var_66, vslice_dummy_var_67 := main_loop_$bb1($p0, $p1, $p3, $p5, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $p27, $i29, $i30, $p31, $p32, $i34, $i35, $p36, $i37, $i39, $i40, $p41, $p42, $i44, $i45, $p46, $p47, $i49, $i50, $p51, $p52, $i54, $i55, $i56, $i57, $i58, $i59, $i60, $i61, $i62, $i63, $i64, $i65, $i66, $i67, $i68, $i69, $i70, $i71, $i72, $i73, $i74, $i75, $i76, $i77, $i78, $i79, $i80, $i81, $i82, $p83, $p84, $i86, $i87, $p88, $p89, $i91, $i92, $p93, $p94, $i96, $i97, $p98, $p99, $i101, $i102, $i103, $i104, $i105, $i106, $i107, $i108, $p109, $i110, $i111, $i112, $i113, $i114, $i115, $i116, $p117, $i119, $i120, vslice_dummy_var_57, vslice_dummy_var_58, vslice_dummy_var_59, vslice_dummy_var_60, vslice_dummy_var_61, vslice_dummy_var_62, vslice_dummy_var_63, vslice_dummy_var_64, vslice_dummy_var_65, vslice_dummy_var_66, vslice_dummy_var_67);
    goto $bb1_last;

  $bb2:
    assume {:verifier.code 0} true;
    $i9 := $slt.i32($i8, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    $i10 := $slt.i32($i8, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    $i11 := $slt.i32($i8, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i8, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i12 == 1);
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb143;

  $bb143:
    assume {:verifier.code 0} true;
    call {:si_unique_call 796} ldv_stop();
    goto corral_source_split_3415;

  corral_source_split_3415:
    assume {:verifier.code 0} true;
    goto $bb144;

  $bb144:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    goto $bb56_dummy;

  $bb9:
    assume $i12 == 1;
    goto corral_source_split_3217;

  corral_source_split_3217:
    assume {:verifier.code 0} true;
    $i101 := $M.51;
    goto corral_source_split_3218;

  corral_source_split_3218:
    assume {:verifier.code 0} true;
    $i102 := $ne.i32($i101, 0);
    goto corral_source_split_3219;

  corral_source_split_3219:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb120, $bb121;

  $bb121:
    assume !($i102 == 1);
    assume {:verifier.code 0} true;
    goto $bb142;

  $bb142:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb120:
    assume $i102 == 1;
    goto corral_source_split_3382;

  corral_source_split_3382:
    assume {:verifier.code 1} true;
    call {:si_unique_call 785} $i103 := __VERIFIER_nondet_int();
    call {:si_unique_call 786} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i103);
    call {:si_unique_call 787} {:cexpr "tmp___6"} boogie_si_record_i32($i103);
    assume {:verifier.code 0} true;
    goto $bb122;

  $bb122:
    assume {:verifier.code 0} true;
    $i104 := $slt.i32($i103, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb123, $bb124;

  $bb124:
    assume !($i104 == 1);
    assume {:verifier.code 0} true;
    $i105 := $eq.i32($i103, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb125, $bb126;

  $bb126:
    assume {:verifier.code 0} true;
    assume !($i105 == 1);
    goto $bb127;

  $bb127:
    assume {:verifier.code 0} true;
    goto $bb140;

  $bb140:
    assume {:verifier.code 0} true;
    call {:si_unique_call 795} ldv_stop();
    goto corral_source_split_3413;

  corral_source_split_3413:
    assume {:verifier.code 0} true;
    goto $bb141;

  $bb141:
    assume {:verifier.code 0} true;
    goto $bb136;

  $bb136:
    assume {:verifier.code 0} true;
    goto $bb142;

  $bb125:
    assume $i105 == 1;
    goto corral_source_split_3384;

  corral_source_split_3384:
    assume {:verifier.code 0} true;
    $i115 := $M.51;
    goto corral_source_split_3385;

  corral_source_split_3385:
    assume {:verifier.code 0} true;
    $i116 := $eq.i32($i115, 2);
    goto corral_source_split_3386;

  corral_source_split_3386:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb137, $bb138;

  $bb138:
    assume !($i116 == 1);
    assume {:verifier.code 0} true;
    goto $bb139;

  $bb139:
    assume {:verifier.code 0} true;
    goto $bb136;

  $bb137:
    assume $i116 == 1;
    goto corral_source_split_3405;

  corral_source_split_3405:
    assume {:verifier.code 0} true;
    $p117 := $M.38;
    goto corral_source_split_3406;

  corral_source_split_3406:
    assume {:verifier.code 0} true;
    call {:si_unique_call 792} vslice_dummy_var_67 := si4713_remove($p117);
    goto corral_source_split_3407;

  corral_source_split_3407:
    assume {:verifier.code 0} true;
    $M.51 := 1;
    call {:si_unique_call 793} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_3408;

  corral_source_split_3408:
    assume {:verifier.code 0} true;
    $i119 := $M.48;
    goto corral_source_split_3409;

  corral_source_split_3409:
    assume {:verifier.code 0} true;
    $i120 := $sub.i32($i119, 1);
    goto corral_source_split_3410;

  corral_source_split_3410:
    assume {:verifier.code 0} true;
    $M.48 := $i120;
    call {:si_unique_call 794} {:cexpr "ref_cnt"} boogie_si_record_i32($i120);
    goto corral_source_split_3411;

  corral_source_split_3411:
    assume {:verifier.code 0} true;
    goto $bb139;

  $bb123:
    assume $i104 == 1;
    assume {:verifier.code 0} true;
    $i106 := $eq.i32($i103, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb128, $bb129;

  $bb129:
    assume {:verifier.code 0} true;
    assume !($i106 == 1);
    goto $bb127;

  $bb128:
    assume $i106 == 1;
    goto corral_source_split_3388;

  corral_source_split_3388:
    assume {:verifier.code 0} true;
    $i107 := $M.51;
    goto corral_source_split_3389;

  corral_source_split_3389:
    assume {:verifier.code 0} true;
    $i108 := $eq.i32($i107, 1);
    goto corral_source_split_3390;

  corral_source_split_3390:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb130, $bb131;

  $bb131:
    assume !($i108 == 1);
    assume {:verifier.code 0} true;
    goto $bb135;

  $bb135:
    assume {:verifier.code 0} true;
    goto $bb136;

  $bb130:
    assume $i108 == 1;
    goto corral_source_split_3392;

  corral_source_split_3392:
    assume {:verifier.code 0} true;
    $p109 := $M.38;
    goto corral_source_split_3393;

  corral_source_split_3393:
    assume {:verifier.code 0} true;
    call {:si_unique_call 788} $i110 := si4713_probe($p109, $p5);
    goto corral_source_split_3394;

  corral_source_split_3394:
    assume {:verifier.code 0} true;
    $M.53 := $i110;
    call {:si_unique_call 789} {:cexpr "ldv_retval_1"} boogie_si_record_i32($i110);
    goto corral_source_split_3395;

  corral_source_split_3395:
    assume {:verifier.code 0} true;
    $i111 := $M.53;
    goto corral_source_split_3396;

  corral_source_split_3396:
    assume {:verifier.code 0} true;
    $i112 := $eq.i32($i111, 0);
    goto corral_source_split_3397;

  corral_source_split_3397:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb132, $bb133;

  $bb133:
    assume !($i112 == 1);
    assume {:verifier.code 0} true;
    goto $bb134;

  $bb134:
    assume {:verifier.code 0} true;
    goto $bb135;

  $bb132:
    assume $i112 == 1;
    goto corral_source_split_3399;

  corral_source_split_3399:
    assume {:verifier.code 0} true;
    $M.51 := 2;
    call {:si_unique_call 790} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_3400;

  corral_source_split_3400:
    assume {:verifier.code 0} true;
    $i113 := $M.48;
    goto corral_source_split_3401;

  corral_source_split_3401:
    assume {:verifier.code 0} true;
    $i114 := $add.i32($i113, 1);
    goto corral_source_split_3402;

  corral_source_split_3402:
    assume {:verifier.code 0} true;
    $M.48 := $i114;
    call {:si_unique_call 791} {:cexpr "ref_cnt"} boogie_si_record_i32($i114);
    goto corral_source_split_3403;

  corral_source_split_3403:
    assume {:verifier.code 0} true;
    goto $bb134;

  $bb7:
    assume $i11 == 1;
    goto corral_source_split_3213;

  corral_source_split_3213:
    assume {:verifier.code 0} true;
    $i73 := $M.50;
    goto corral_source_split_3214;

  corral_source_split_3214:
    assume {:verifier.code 0} true;
    $i74 := $ne.i32($i73, 0);
    goto corral_source_split_3215;

  corral_source_split_3215:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb90, $bb91;

  $bb91:
    assume !($i74 == 1);
    assume {:verifier.code 0} true;
    goto $bb119;

  $bb119:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb90:
    assume $i74 == 1;
    goto corral_source_split_3338;

  corral_source_split_3338:
    assume {:verifier.code 1} true;
    call {:si_unique_call 773} $i75 := __VERIFIER_nondet_int();
    call {:si_unique_call 774} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i75);
    call {:si_unique_call 775} {:cexpr "tmp___5"} boogie_si_record_i32($i75);
    assume {:verifier.code 0} true;
    goto $bb92;

  $bb92:
    assume {:verifier.code 0} true;
    $i76 := $slt.i32($i75, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb93, $bb94;

  $bb94:
    assume !($i76 == 1);
    assume {:verifier.code 0} true;
    $i77 := $slt.i32($i75, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb95, $bb96;

  $bb96:
    assume !($i77 == 1);
    assume {:verifier.code 0} true;
    $i78 := $eq.i32($i75, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb97, $bb98;

  $bb98:
    assume {:verifier.code 0} true;
    assume !($i78 == 1);
    goto $bb99;

  $bb99:
    assume {:verifier.code 0} true;
    goto $bb117;

  $bb117:
    assume {:verifier.code 0} true;
    call {:si_unique_call 784} ldv_stop();
    goto corral_source_split_3380;

  corral_source_split_3380:
    assume {:verifier.code 0} true;
    goto $bb118;

  $bb118:
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb107:
    assume {:verifier.code 0} true;
    goto $bb119;

  $bb97:
    assume $i78 == 1;
    goto corral_source_split_3344;

  corral_source_split_3344:
    assume {:verifier.code 0} true;
    $i96 := $M.50;
    goto corral_source_split_3345;

  corral_source_split_3345:
    assume {:verifier.code 0} true;
    $i97 := $eq.i32($i96, 1);
    goto corral_source_split_3346;

  corral_source_split_3346:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb114, $bb115;

  $bb115:
    assume !($i97 == 1);
    assume {:verifier.code 0} true;
    goto $bb116;

  $bb116:
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb114:
    assume $i97 == 1;
    goto corral_source_split_3374;

  corral_source_split_3374:
    assume {:verifier.code 0} true;
    $p98 := $M.43;
    goto corral_source_split_3375;

  corral_source_split_3375:
    assume {:verifier.code 0} true;
    $p99 := $M.44;
    goto corral_source_split_3376;

  corral_source_split_3376:
    assume {:verifier.code 0} true;
    call {:si_unique_call 782} vslice_dummy_var_66 := si4713_s_frequency($p98, $p99);
    goto corral_source_split_3377;

  corral_source_split_3377:
    assume {:verifier.code 0} true;
    $M.50 := 1;
    call {:si_unique_call 783} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_3378;

  corral_source_split_3378:
    assume {:verifier.code 0} true;
    goto $bb116;

  $bb95:
    assume $i77 == 1;
    goto corral_source_split_3340;

  corral_source_split_3340:
    assume {:verifier.code 0} true;
    $i91 := $M.50;
    goto corral_source_split_3341;

  corral_source_split_3341:
    assume {:verifier.code 0} true;
    $i92 := $eq.i32($i91, 1);
    goto corral_source_split_3342;

  corral_source_split_3342:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb111, $bb112;

  $bb112:
    assume !($i92 == 1);
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb113:
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb111:
    assume $i92 == 1;
    goto corral_source_split_3368;

  corral_source_split_3368:
    assume {:verifier.code 0} true;
    $p93 := $M.43;
    goto corral_source_split_3369;

  corral_source_split_3369:
    assume {:verifier.code 0} true;
    $p94 := $M.45;
    goto corral_source_split_3370;

  corral_source_split_3370:
    assume {:verifier.code 0} true;
    call {:si_unique_call 780} vslice_dummy_var_65 := si4713_g_modulator($p93, $p94);
    goto corral_source_split_3371;

  corral_source_split_3371:
    assume {:verifier.code 0} true;
    $M.50 := 1;
    call {:si_unique_call 781} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_3372;

  corral_source_split_3372:
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb93:
    assume $i76 == 1;
    assume {:verifier.code 0} true;
    $i79 := $slt.i32($i75, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb100, $bb101;

  $bb101:
    assume !($i79 == 1);
    goto corral_source_split_3348;

  corral_source_split_3348:
    assume {:verifier.code 0} true;
    $i86 := $M.50;
    goto corral_source_split_3349;

  corral_source_split_3349:
    assume {:verifier.code 0} true;
    $i87 := $eq.i32($i86, 1);
    goto corral_source_split_3350;

  corral_source_split_3350:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb108, $bb109;

  $bb109:
    assume !($i87 == 1);
    assume {:verifier.code 0} true;
    goto $bb110;

  $bb110:
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb108:
    assume $i87 == 1;
    goto corral_source_split_3362;

  corral_source_split_3362:
    assume {:verifier.code 0} true;
    $p88 := $M.43;
    goto corral_source_split_3363;

  corral_source_split_3363:
    assume {:verifier.code 0} true;
    $p89 := $M.45;
    goto corral_source_split_3364;

  corral_source_split_3364:
    assume {:verifier.code 0} true;
    call {:si_unique_call 778} vslice_dummy_var_64 := si4713_s_modulator($p88, $p89);
    goto corral_source_split_3365;

  corral_source_split_3365:
    assume {:verifier.code 0} true;
    $M.50 := 1;
    call {:si_unique_call 779} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_3366;

  corral_source_split_3366:
    assume {:verifier.code 0} true;
    goto $bb110;

  $bb100:
    assume $i79 == 1;
    assume {:verifier.code 0} true;
    $i80 := $eq.i32($i75, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb102, $bb103;

  $bb103:
    assume {:verifier.code 0} true;
    assume !($i80 == 1);
    goto $bb99;

  $bb102:
    assume $i80 == 1;
    goto corral_source_split_3352;

  corral_source_split_3352:
    assume {:verifier.code 0} true;
    $i81 := $M.50;
    goto corral_source_split_3353;

  corral_source_split_3353:
    assume {:verifier.code 0} true;
    $i82 := $eq.i32($i81, 1);
    goto corral_source_split_3354;

  corral_source_split_3354:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb104, $bb105;

  $bb105:
    assume !($i82 == 1);
    assume {:verifier.code 0} true;
    goto $bb106;

  $bb106:
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb104:
    assume $i82 == 1;
    goto corral_source_split_3356;

  corral_source_split_3356:
    assume {:verifier.code 0} true;
    $p83 := $M.43;
    goto corral_source_split_3357;

  corral_source_split_3357:
    assume {:verifier.code 0} true;
    $p84 := $M.44;
    goto corral_source_split_3358;

  corral_source_split_3358:
    assume {:verifier.code 0} true;
    call {:si_unique_call 776} vslice_dummy_var_63 := si4713_g_frequency($p83, $p84);
    goto corral_source_split_3359;

  corral_source_split_3359:
    assume {:verifier.code 0} true;
    $M.50 := 1;
    call {:si_unique_call 777} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_3360;

  corral_source_split_3360:
    assume {:verifier.code 0} true;
    goto $bb106;

  $bb5:
    assume $i10 == 1;
    goto corral_source_split_3209;

  corral_source_split_3209:
    assume {:verifier.code 0} true;
    $i56 := $M.49;
    goto corral_source_split_3210;

  corral_source_split_3210:
    assume {:verifier.code 0} true;
    $i57 := $ne.i32($i56, 0);
    goto corral_source_split_3211;

  corral_source_split_3211:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60, $bb61;

  $bb61:
    assume !($i57 == 1);
    assume {:verifier.code 0} true;
    goto $bb89;

  $bb89:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb60:
    assume $i57 == 1;
    goto corral_source_split_3295;

  corral_source_split_3295:
    assume {:verifier.code 1} true;
    call {:si_unique_call 756} $i58 := __VERIFIER_nondet_int();
    call {:si_unique_call 757} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i58);
    call {:si_unique_call 758} {:cexpr "tmp___4"} boogie_si_record_i32($i58);
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    $i59 := $slt.i32($i58, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb63, $bb64;

  $bb64:
    assume !($i59 == 1);
    assume {:verifier.code 0} true;
    $i60 := $eq.i32($i58, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb65, $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    assume !($i60 == 1);
    goto $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    goto $bb87;

  $bb87:
    assume {:verifier.code 0} true;
    call {:si_unique_call 772} ldv_stop();
    goto corral_source_split_3336;

  corral_source_split_3336:
    assume {:verifier.code 0} true;
    goto $bb88;

  $bb88:
    assume {:verifier.code 0} true;
    goto $bb77;

  $bb77:
    assume {:verifier.code 0} true;
    goto $bb89;

  $bb65:
    assume $i60 == 1;
    goto corral_source_split_3297;

  corral_source_split_3297:
    assume {:verifier.code 0} true;
    $i66 := $M.49;
    goto corral_source_split_3298;

  corral_source_split_3298:
    assume {:verifier.code 0} true;
    $i67 := $eq.i32($i66, 1);
    goto corral_source_split_3299;

  corral_source_split_3299:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb78, $bb79;

  $bb79:
    assume !($i67 == 1);
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb86:
    assume {:verifier.code 0} true;
    goto $bb77;

  $bb78:
    assume $i67 == 1;
    goto corral_source_split_3315;

  corral_source_split_3315:
    assume {:verifier.code 0} true;
    call {:si_unique_call 762} $i68 := si4713_module_init();
    goto corral_source_split_3316;

  corral_source_split_3316:
    assume {:verifier.code 0} true;
    $M.52 := $i68;
    call {:si_unique_call 763} {:cexpr "ldv_retval_0"} boogie_si_record_i32($i68);
    goto corral_source_split_3317;

  corral_source_split_3317:
    assume {:verifier.code 0} true;
    $i69 := $M.52;
    goto corral_source_split_3318;

  corral_source_split_3318:
    assume {:verifier.code 0} true;
    $i70 := $eq.i32($i69, 0);
    goto corral_source_split_3319;

  corral_source_split_3319:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb80, $bb81;

  $bb81:
    assume !($i70 == 1);
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb82:
    assume {:verifier.code 0} true;
    $i71 := $M.52;
    goto corral_source_split_3330;

  corral_source_split_3330:
    assume {:verifier.code 0} true;
    $i72 := $ne.i32($i71, 0);
    goto corral_source_split_3331;

  corral_source_split_3331:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb83, $bb84;

  $bb84:
    assume !($i72 == 1);
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb85:
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb83:
    assume $i72 == 1;
    goto corral_source_split_3333;

  corral_source_split_3333:
    assume {:verifier.code 0} true;
    $M.49 := 2;
    call {:si_unique_call 771} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_3334;

  corral_source_split_3334:
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb75:
    assume {:verifier.code 0} true;
    call {:si_unique_call 761} ldv_check_final_state();
    goto corral_source_split_3313;

  corral_source_split_3313:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb80:
    assume $i70 == 1;
    goto corral_source_split_3321;

  corral_source_split_3321:
    assume {:verifier.code 0} true;
    $M.49 := 3;
    call {:si_unique_call 764} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_3322;

  corral_source_split_3322:
    assume {:verifier.code 0} true;
    $M.51 := 1;
    call {:si_unique_call 765} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_3323;

  corral_source_split_3323:
    assume {:verifier.code 0} true;
    call {:si_unique_call 766} ldv_initialize_i2c_driver_2();
    goto corral_source_split_3324;

  corral_source_split_3324:
    assume {:verifier.code 0} true;
    $M.50 := 1;
    call {:si_unique_call 767} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_3325;

  corral_source_split_3325:
    assume {:verifier.code 0} true;
    call {:si_unique_call 768} ldv_initialize_v4l2_subdev_tuner_ops_3();
    goto corral_source_split_3326;

  corral_source_split_3326:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 769} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_3327;

  corral_source_split_3327:
    assume {:verifier.code 0} true;
    call {:si_unique_call 770} ldv_initialize_v4l2_subdev_core_ops_4();
    goto corral_source_split_3328;

  corral_source_split_3328:
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb63:
    assume $i59 == 1;
    assume {:verifier.code 0} true;
    $i61 := $eq.i32($i58, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb68, $bb69;

  $bb69:
    assume {:verifier.code 0} true;
    assume !($i61 == 1);
    goto $bb67;

  $bb68:
    assume $i61 == 1;
    goto corral_source_split_3301;

  corral_source_split_3301:
    assume {:verifier.code 0} true;
    $i62 := $M.49;
    goto corral_source_split_3302;

  corral_source_split_3302:
    assume {:verifier.code 0} true;
    $i63 := $eq.i32($i62, 3);
    goto corral_source_split_3303;

  corral_source_split_3303:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb70, $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    assume !($i63 == 1);
    goto $bb72;

  $bb72:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb76:
    assume {:verifier.code 0} true;
    goto $bb77;

  $bb70:
    assume $i63 == 1;
    goto corral_source_split_3305;

  corral_source_split_3305:
    assume {:verifier.code 0} true;
    $i64 := $M.48;
    goto corral_source_split_3306;

  corral_source_split_3306:
    assume {:verifier.code 0} true;
    $i65 := $eq.i32($i64, 0);
    goto corral_source_split_3307;

  corral_source_split_3307:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb73, $bb74;

  $bb74:
    assume {:verifier.code 0} true;
    assume !($i65 == 1);
    goto $bb72;

  $bb73:
    assume $i65 == 1;
    goto corral_source_split_3309;

  corral_source_split_3309:
    assume {:verifier.code 0} true;
    call {:si_unique_call 759} si4713_module_exit();
    goto corral_source_split_3310;

  corral_source_split_3310:
    assume {:verifier.code 0} true;
    $M.49 := 2;
    call {:si_unique_call 760} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_3311;

  corral_source_split_3311:
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb3:
    assume $i9 == 1;
    assume {:verifier.code 0} true;
    $i13 := $slt.i32($i8, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i13 == 1);
    goto corral_source_split_3221;

  corral_source_split_3221:
    assume {:verifier.code 0} true;
    $i54 := $M.47;
    goto corral_source_split_3222;

  corral_source_split_3222:
    assume {:verifier.code 0} true;
    $i55 := $ne.i32($i54, 0);
    goto corral_source_split_3223;

  corral_source_split_3223:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb57, $bb58;

  $bb58:
    assume !($i55 == 1);
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb57:
    assume $i55 == 1;
    goto corral_source_split_3292;

  corral_source_split_3292:
    assume {:verifier.code 0} true;
    call {:si_unique_call 755} choose_interrupt_1();
    goto corral_source_split_3293;

  corral_source_split_3293:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb12:
    assume $i13 == 1;
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i8, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume !($i14 == 1);
    goto $bb11;

  $bb14:
    assume $i14 == 1;
    goto corral_source_split_3225;

  corral_source_split_3225:
    assume {:verifier.code 0} true;
    $i15 := $M.46;
    goto corral_source_split_3226;

  corral_source_split_3226:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i15, 0);
    goto corral_source_split_3227;

  corral_source_split_3227:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb16:
    assume $i16 == 1;
    goto corral_source_split_3229;

  corral_source_split_3229:
    assume {:verifier.code 1} true;
    call {:si_unique_call 739} $i17 := __VERIFIER_nondet_int();
    call {:si_unique_call 740} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i17);
    call {:si_unique_call 741} {:cexpr "tmp___3"} boogie_si_record_i32($i17);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i18 := $slt.i32($i17, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    $i19 := $slt.i32($i17, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    $i20 := $slt.i32($i17, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    $i21 := $eq.i32($i17, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    assume !($i21 == 1);
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    call {:si_unique_call 754} ldv_stop();
    goto corral_source_split_3290;

  corral_source_split_3290:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb25:
    assume $i21 == 1;
    goto corral_source_split_3239;

  corral_source_split_3239:
    assume {:verifier.code 0} true;
    $i49 := $M.46;
    goto corral_source_split_3240;

  corral_source_split_3240:
    assume {:verifier.code 0} true;
    $i50 := $eq.i32($i49, 1);
    goto corral_source_split_3241;

  corral_source_split_3241:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb50, $bb51;

  $bb51:
    assume !($i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb50:
    assume $i50 == 1;
    goto corral_source_split_3284;

  corral_source_split_3284:
    assume {:verifier.code 0} true;
    $p51 := $M.39;
    goto corral_source_split_3285;

  corral_source_split_3285:
    assume {:verifier.code 0} true;
    $p52 := $M.40;
    goto corral_source_split_3286;

  corral_source_split_3286:
    assume {:verifier.code 0} true;
    call {:si_unique_call 752} vslice_dummy_var_62 := si4713_g_ctrl($p51, $p52);
    goto corral_source_split_3287;

  corral_source_split_3287:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 753} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_3288;

  corral_source_split_3288:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb23:
    assume $i20 == 1;
    goto corral_source_split_3235;

  corral_source_split_3235:
    assume {:verifier.code 0} true;
    $i44 := $M.46;
    goto corral_source_split_3236;

  corral_source_split_3236:
    assume {:verifier.code 0} true;
    $i45 := $eq.i32($i44, 1);
    goto corral_source_split_3237;

  corral_source_split_3237:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb47, $bb48;

  $bb48:
    assume !($i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb47:
    assume $i45 == 1;
    goto corral_source_split_3278;

  corral_source_split_3278:
    assume {:verifier.code 0} true;
    $p46 := $M.39;
    goto corral_source_split_3279;

  corral_source_split_3279:
    assume {:verifier.code 0} true;
    $p47 := $M.40;
    goto corral_source_split_3280;

  corral_source_split_3280:
    assume {:verifier.code 0} true;
    call {:si_unique_call 750} vslice_dummy_var_61 := si4713_s_ctrl($p46, $p47);
    goto corral_source_split_3281;

  corral_source_split_3281:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 751} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_3282;

  corral_source_split_3282:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb21:
    assume $i19 == 1;
    goto corral_source_split_3231;

  corral_source_split_3231:
    assume {:verifier.code 0} true;
    $i39 := $M.46;
    goto corral_source_split_3232;

  corral_source_split_3232:
    assume {:verifier.code 0} true;
    $i40 := $eq.i32($i39, 1);
    goto corral_source_split_3233;

  corral_source_split_3233:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb44, $bb45;

  $bb45:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb44:
    assume $i40 == 1;
    goto corral_source_split_3272;

  corral_source_split_3272:
    assume {:verifier.code 0} true;
    $p41 := $M.39;
    goto corral_source_split_3273;

  corral_source_split_3273:
    assume {:verifier.code 0} true;
    $p42 := $M.41;
    goto corral_source_split_3274;

  corral_source_split_3274:
    assume {:verifier.code 0} true;
    call {:si_unique_call 748} vslice_dummy_var_60 := si4713_s_ext_ctrls($p41, $p42);
    goto SeqInstr_46, SeqInstr_47;

  SeqInstr_47:
    assume assertsPassed;
    goto SeqInstr_48;

  SeqInstr_48:
    goto corral_source_split_3275;

  corral_source_split_3275:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 749} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_3276;

  corral_source_split_3276:
    assume {:verifier.code 0} true;
    goto $bb46;

  SeqInstr_46:
    assume !assertsPassed;
    return;

  $bb19:
    assume $i18 == 1;
    assume {:verifier.code 0} true;
    $i22 := $slt.i32($i17, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    $i23 := $slt.i32($i17, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i23 == 1);
    goto corral_source_split_3247;

  corral_source_split_3247:
    assume {:verifier.code 0} true;
    $i34 := $M.46;
    goto corral_source_split_3248;

  corral_source_split_3248:
    assume {:verifier.code 0} true;
    $i35 := $eq.i32($i34, 1);
    goto corral_source_split_3249;

  corral_source_split_3249:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb41:
    assume $i35 == 1;
    goto corral_source_split_3266;

  corral_source_split_3266:
    assume {:verifier.code 0} true;
    $p36 := $M.39;
    goto corral_source_split_3267;

  corral_source_split_3267:
    assume {:verifier.code 0} true;
    $i37 := $load.i32($M.37, $p0);
    goto corral_source_split_3268;

  corral_source_split_3268:
    assume {:verifier.code 0} true;
    call {:si_unique_call 746} vslice_dummy_var_59 := si4713_ioctl($p36, $i37, $p1);
    goto corral_source_split_3269;

  corral_source_split_3269:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 747} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_3270;

  corral_source_split_3270:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb30:
    assume $i23 == 1;
    goto corral_source_split_3243;

  corral_source_split_3243:
    assume {:verifier.code 0} true;
    $i29 := $M.46;
    goto corral_source_split_3244;

  corral_source_split_3244:
    assume {:verifier.code 0} true;
    $i30 := $eq.i32($i29, 1);
    goto corral_source_split_3245;

  corral_source_split_3245:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb38:
    assume $i30 == 1;
    goto corral_source_split_3260;

  corral_source_split_3260:
    assume {:verifier.code 0} true;
    $p31 := $M.39;
    goto corral_source_split_3261;

  corral_source_split_3261:
    assume {:verifier.code 0} true;
    $p32 := $M.41;
    goto corral_source_split_3262;

  corral_source_split_3262:
    assume {:verifier.code 0} true;
    call {:si_unique_call 744} vslice_dummy_var_58 := si4713_g_ext_ctrls($p31, $p32);
    goto SeqInstr_43, SeqInstr_44;

  SeqInstr_44:
    assume assertsPassed;
    goto SeqInstr_45;

  SeqInstr_45:
    goto corral_source_split_3263;

  corral_source_split_3263:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 745} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_3264;

  corral_source_split_3264:
    assume {:verifier.code 0} true;
    goto $bb40;

  SeqInstr_43:
    assume !assertsPassed;
    return;

  $bb28:
    assume $i22 == 1;
    assume {:verifier.code 0} true;
    $i24 := $eq.i32($i17, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    assume !($i24 == 1);
    goto $bb27;

  $bb32:
    assume $i24 == 1;
    goto corral_source_split_3251;

  corral_source_split_3251:
    assume {:verifier.code 0} true;
    $i25 := $M.46;
    goto corral_source_split_3252;

  corral_source_split_3252:
    assume {:verifier.code 0} true;
    $i26 := $eq.i32($i25, 1);
    goto corral_source_split_3253;

  corral_source_split_3253:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb34:
    assume $i26 == 1;
    goto corral_source_split_3255;

  corral_source_split_3255:
    assume {:verifier.code 0} true;
    $p27 := $M.39;
    goto corral_source_split_3256;

  corral_source_split_3256:
    assume {:verifier.code 0} true;
    call {:si_unique_call 742} vslice_dummy_var_57 := si4713_queryctrl($p27, $p3);
    goto corral_source_split_3257;

  corral_source_split_3257:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 743} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_3258;

  corral_source_split_3258:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb56_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 1} true;
    call {:si_unique_call 736} $i8 := __VERIFIER_nondet_int();
    call {:si_unique_call 737} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i8);
    call {:si_unique_call 738} {:cexpr "tmp___2"} boogie_si_record_i32($i8);
    assume {:verifier.code 0} true;
    goto $bb2;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 220998);

procedure ldv_initialize();
  free requires assertsPassed;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3417;

  corral_source_split_3417:
    assume {:verifier.code 0} true;
    return;
}



const si4713_module_exit: ref;

axiom si4713_module_exit == $sub.ref(0, 222030);

procedure si4713_module_exit();
  free requires assertsPassed;



implementation si4713_module_exit()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3419;

  corral_source_split_3419:
    assume {:verifier.code 0} true;
    call {:si_unique_call 797} i2c_del_driver(si4713_i2c_driver);
    goto corral_source_split_3420;

  corral_source_split_3420:
    assume {:verifier.code 0} true;
    return;
}



const si4713_module_init: ref;

axiom si4713_module_init == $sub.ref(0, 223062);

procedure si4713_module_init() returns ($r: i32);
  free requires assertsPassed;



implementation si4713_module_init() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3422;

  corral_source_split_3422:
    assume {:verifier.code 0} true;
    call {:si_unique_call 798} $i0 := i2c_add_driver(si4713_i2c_driver);
    call {:si_unique_call 799} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_3423;

  corral_source_split_3423:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 224094);

procedure ldv_check_final_state();
  free requires assertsPassed;



implementation ldv_check_final_state()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3425;

  corral_source_split_3425:
    assume {:verifier.code 0} true;
    return;
}



const i2c_add_driver: ref;

axiom i2c_add_driver == $sub.ref(0, 225126);

procedure i2c_add_driver($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation i2c_add_driver($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3427;

  corral_source_split_3427:
    assume {:verifier.code 0} true;
    call {:si_unique_call 800} $i1 := i2c_register_driver(__this_module, $p0);
    call {:si_unique_call 801} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_3428;

  corral_source_split_3428:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const i2c_register_driver: ref;

axiom i2c_register_driver == $sub.ref(0, 226158);

procedure i2c_register_driver($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation i2c_register_driver($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3430;

  corral_source_split_3430:
    assume {:verifier.code 1} true;
    call {:si_unique_call 802} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 803} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_3431;

  corral_source_split_3431:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const i2c_del_driver: ref;

axiom i2c_del_driver == $sub.ref(0, 227190);

procedure i2c_del_driver($p0: ref);
  free requires assertsPassed;



implementation i2c_del_driver($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3433;

  corral_source_split_3433:
    assume {:verifier.code 0} true;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 228222);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 804} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_3435;

  corral_source_split_3435:
    assume {:verifier.code 1} true;
    goto corral_source_split_3436;

  corral_source_split_3436:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_3437;

  corral_source_split_3437:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 229254);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 230286);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 231318);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3439;

  corral_source_split_3439:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_49, SeqInstr_50;

  SeqInstr_50:
    assume assertsPassed;
    goto SeqInstr_51;

  SeqInstr_51:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_3440;

  corral_source_split_3440:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_49:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 232350);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 233382);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 234414);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 235446);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 236478);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 237510);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 238542);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 239574);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 240606);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 241638);

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
    goto corral_source_split_3442;

  corral_source_split_3442:
    assume {:verifier.code 1} true;
    call {:si_unique_call 805} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 806} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 807} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_3443;

  corral_source_split_3443:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_3444;

  corral_source_split_3444:
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
    goto corral_source_split_3448;

  corral_source_split_3448:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_3449;

  corral_source_split_3449:
    assume {:verifier.code 1} true;
    call {:si_unique_call 808} __VERIFIER_assume($i4);
    goto corral_source_split_3450;

  corral_source_split_3450:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_3446;

  corral_source_split_3446:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 242670);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 243702);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 244734);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 245766);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 246798);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 247830);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 248862);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 249894);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __VERIFIER_nondet_unsigned_long: ref;

axiom __VERIFIER_nondet_unsigned_long == $sub.ref(0, 250926);

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
    goto corral_source_split_3452;

  corral_source_split_3452:
    assume {:verifier.code 1} true;
    call {:si_unique_call 809} $i0 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 810} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 811} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_3453;

  corral_source_split_3453:
    assume {:verifier.code 1} true;
    call {:si_unique_call 812} $i1 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 813} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i1);
    call {:si_unique_call 814} {:cexpr "min"} boogie_si_record_i64($i1);
    goto corral_source_split_3454;

  corral_source_split_3454:
    assume {:verifier.code 1} true;
    call {:si_unique_call 815} $i2 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 816} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i2);
    call {:si_unique_call 817} {:cexpr "max"} boogie_si_record_i64($i2);
    goto corral_source_split_3455;

  corral_source_split_3455:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i1, 0);
    goto corral_source_split_3456;

  corral_source_split_3456:
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
    goto corral_source_split_3461;

  corral_source_split_3461:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_3462;

  corral_source_split_3462:
    assume {:verifier.code 1} true;
    call {:si_unique_call 818} __VERIFIER_assume($i7);
    goto corral_source_split_3463;

  corral_source_split_3463:
    assume {:verifier.code 0} true;
    $i8 := $uge.i64($i0, $i1);
    goto corral_source_split_3464;

  corral_source_split_3464:
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
    goto corral_source_split_3470;

  corral_source_split_3470:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_3471;

  corral_source_split_3471:
    assume {:verifier.code 1} true;
    call {:si_unique_call 819} __VERIFIER_assume($i11);
    goto corral_source_split_3472;

  corral_source_split_3472:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_3468;

  corral_source_split_3468:
    assume {:verifier.code 1} true;
    $i10 := $ule.i64($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_3458;

  corral_source_split_3458:
    assume {:verifier.code 0} true;
    $i5 := $uge.i64($i2, 18446744073709551615);
    goto corral_source_split_3459;

  corral_source_split_3459:
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
    goto corral_source_split_3466;

  corral_source_split_3466:
    assume {:verifier.code 1} true;
    $i6 := $ule.i64($i2, 18446744073709551615);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 251958);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 252990);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 254022);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 255054);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 256086);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 257118);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 258150);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 259182);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_ulong: ref;

axiom __VERIFIER_nondet_ulong == $sub.ref(0, 260214);

procedure __VERIFIER_nondet_ulong() returns ($r: i64);
  free requires assertsPassed;



implementation __VERIFIER_nondet_ulong() returns ($r: i64)
{
  var $i0: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3474;

  corral_source_split_3474:
    assume {:verifier.code 1} true;
    call {:si_unique_call 820} $i0 := __VERIFIER_nondet_unsigned_long();
    call {:si_unique_call 821} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 822} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_3475;

  corral_source_split_3475:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 261246);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3477;

  corral_source_split_3477:
    assume {:verifier.code 1} true;
    call {:si_unique_call 823} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 824} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_3478;

  corral_source_split_3478:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 262278);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 263310);

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
    call {:si_unique_call 825} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 826} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 264342);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 265374);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3480;

  corral_source_split_3480:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_3481;

  corral_source_split_3481:
    assume {:verifier.code 0} true;
    return;
}



const calloc: ref;

axiom calloc == $sub.ref(0, 266406);

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
  var cmdloc_dummy_var_13: [ref]i8;
  var cmdloc_dummy_var_14: [ref]i8;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 827} {:cexpr "calloc:arg:num"} boogie_si_record_i64($i0);
    call {:si_unique_call 828} {:cexpr "calloc:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_3483;

  corral_source_split_3483:
    assume {:verifier.code 1} true;
    call {:si_unique_call 829} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 830} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_3484;

  corral_source_split_3484:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_3485;

  corral_source_split_3485:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_3489;

  corral_source_split_3489:
    assume {:verifier.code 0} true;
    $i5 := $mul.i64($i0, $i1);
    goto corral_source_split_3490;

  corral_source_split_3490:
    assume {:verifier.code 0} true;
    call {:si_unique_call 831} $p6 := malloc($i5);
    goto corral_source_split_3491;

  corral_source_split_3491:
    assume {:verifier.code 0} true;
    $i7 := $mul.i64($i0, $i1);
    goto corral_source_split_3492;

  corral_source_split_3492:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_13 := $M.0;
    call {:si_unique_call 832} cmdloc_dummy_var_14 := $memset.i8(cmdloc_dummy_var_13, $p6, 0, $i7, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_14;
    assume {:verifier.code 0} true;
    $p4 := $p6;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_3494;

  corral_source_split_3494:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_3487;

  corral_source_split_3487:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 267438);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 268470);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.10, $M.4, $M.8, $M.6, $M.38, $M.39, $M.40, $M.41, $M.5, $M.7, $M.9, $M.11, $M.14, $M.15, $M.16, $M.17, $M.43, $M.44, $M.45, $M.46, $M.47, $M.48, $M.49, $M.50, $M.51, $M.52, $M.53, $M.54, $M.2, $M.95, $M.30, $M.3, $M.0;



implementation __SMACK_static_init()
{

  $bb0:
    $M.10 := 0;
    call {:si_unique_call 833} {:cexpr "ldv_irq_1_3"} boogie_si_record_i32(0);
    $M.4 := 0;
    call {:si_unique_call 834} {:cexpr "ldv_irq_1_0"} boogie_si_record_i32(0);
    $M.8 := 0;
    call {:si_unique_call 835} {:cexpr "ldv_irq_1_2"} boogie_si_record_i32(0);
    call {:si_unique_call 836} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    $M.6 := 0;
    call {:si_unique_call 837} {:cexpr "ldv_irq_1_1"} boogie_si_record_i32(0);
    $M.38 := $0.ref;
    $M.39 := $0.ref;
    $M.40 := $0.ref;
    $M.41 := $0.ref;
    $M.5 := 0;
    call {:si_unique_call 838} {:cexpr "ldv_irq_line_1_0"} boogie_si_record_i32(0);
    $M.7 := 0;
    call {:si_unique_call 839} {:cexpr "ldv_irq_line_1_1"} boogie_si_record_i32(0);
    $M.9 := 0;
    call {:si_unique_call 840} {:cexpr "ldv_irq_line_1_2"} boogie_si_record_i32(0);
    $M.11 := 0;
    call {:si_unique_call 841} {:cexpr "ldv_irq_line_1_3"} boogie_si_record_i32(0);
    $M.14 := $0.ref;
    $M.15 := $0.ref;
    $M.16 := $0.ref;
    $M.17 := $0.ref;
    $M.43 := $0.ref;
    $M.44 := $0.ref;
    $M.45 := $0.ref;
    $M.46 := 0;
    call {:si_unique_call 842} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(0);
    $M.47 := 0;
    call {:si_unique_call 843} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    $M.48 := 0;
    call {:si_unique_call 844} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    $M.49 := 0;
    call {:si_unique_call 845} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(0);
    $M.50 := 0;
    call {:si_unique_call 846} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(0);
    $M.51 := 0;
    call {:si_unique_call 847} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    $M.52 := 0;
    call {:si_unique_call 848} {:cexpr "ldv_retval_0"} boogie_si_record_i32(0);
    $M.53 := 0;
    call {:si_unique_call 849} {:cexpr "ldv_retval_1"} boogie_si_record_i32(0);
    $M.54 := $store.i8($M.54, __mod_i2c_device_table, 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref($add.ref(__mod_i2c_device_table, $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(1, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref($add.ref(__mod_i2c_device_table, $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(2, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref($add.ref(__mod_i2c_device_table, $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(3, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref($add.ref(__mod_i2c_device_table, $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref($add.ref(__mod_i2c_device_table, $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(5, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref($add.ref(__mod_i2c_device_table, $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(6, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref($add.ref(__mod_i2c_device_table, $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(7, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref($add.ref(__mod_i2c_device_table, $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref($add.ref(__mod_i2c_device_table, $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(9, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref($add.ref(__mod_i2c_device_table, $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(10, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref($add.ref(__mod_i2c_device_table, $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(11, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref($add.ref(__mod_i2c_device_table, $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(12, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref($add.ref(__mod_i2c_device_table, $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(13, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref($add.ref(__mod_i2c_device_table, $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(14, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref($add.ref(__mod_i2c_device_table, $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(15, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref($add.ref(__mod_i2c_device_table, $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(16, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref($add.ref(__mod_i2c_device_table, $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(17, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref($add.ref(__mod_i2c_device_table, $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(18, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref($add.ref(__mod_i2c_device_table, $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(19, 1)), 0);
    $M.54 := $store.i64($M.54, $add.ref($add.ref(__mod_i2c_device_table, $mul.ref(0, 32)), $mul.ref(24, 1)), 0);
    $M.2 := $store.ref($M.2, si4713_supply_names, .str.43);
    $M.2 := $store.ref($M.2, $add.ref($add.ref(si4713_supply_names, $mul.ref(0, 16)), $mul.ref(1, 8)), .str.44);
    $M.95 := $store.i8($M.95, si4713_id, 115);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref($add.ref(si4713_id, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(1, 1)), 105);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref($add.ref(si4713_id, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(2, 1)), 52);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref($add.ref(si4713_id, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(3, 1)), 55);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref($add.ref(si4713_id, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(4, 1)), 49);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref($add.ref(si4713_id, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(5, 1)), 51);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref($add.ref(si4713_id, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(6, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref($add.ref(si4713_id, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(7, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref($add.ref(si4713_id, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref($add.ref(si4713_id, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(9, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref($add.ref(si4713_id, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(10, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref($add.ref(si4713_id, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(11, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref($add.ref(si4713_id, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(12, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref($add.ref(si4713_id, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(13, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref($add.ref(si4713_id, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(14, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref($add.ref(si4713_id, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(15, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref($add.ref(si4713_id, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(16, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref($add.ref(si4713_id, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(17, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref($add.ref(si4713_id, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(18, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref($add.ref(si4713_id, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(19, 1)), 0);
    $M.95 := $store.i64($M.95, $add.ref($add.ref($add.ref(si4713_id, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(24, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref($add.ref(si4713_id, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref($add.ref(si4713_id, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(0, 1)), $mul.ref(1, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref($add.ref(si4713_id, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(0, 1)), $mul.ref(2, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref($add.ref(si4713_id, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(0, 1)), $mul.ref(3, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref($add.ref(si4713_id, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref($add.ref(si4713_id, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(0, 1)), $mul.ref(5, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref($add.ref(si4713_id, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(0, 1)), $mul.ref(6, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref($add.ref(si4713_id, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(0, 1)), $mul.ref(7, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref($add.ref(si4713_id, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref($add.ref(si4713_id, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(0, 1)), $mul.ref(9, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref($add.ref(si4713_id, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(0, 1)), $mul.ref(10, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref($add.ref(si4713_id, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(0, 1)), $mul.ref(11, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref($add.ref(si4713_id, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(0, 1)), $mul.ref(12, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref($add.ref(si4713_id, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(0, 1)), $mul.ref(13, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref($add.ref(si4713_id, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(0, 1)), $mul.ref(14, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref($add.ref(si4713_id, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(0, 1)), $mul.ref(15, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref($add.ref(si4713_id, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(0, 1)), $mul.ref(16, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref($add.ref(si4713_id, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(0, 1)), $mul.ref(17, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref($add.ref(si4713_id, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(0, 1)), $mul.ref(18, 1)), 0);
    $M.95 := $store.i8($M.95, $add.ref($add.ref($add.ref($add.ref(si4713_id, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(0, 1)), $mul.ref(19, 1)), 0);
    $M.95 := $store.i64($M.95, $add.ref($add.ref($add.ref(si4713_id, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(24, 1)), 0);
    $M.30 := $store.i64($M.30, preemphasis_values, 2);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(preemphasis_values, $mul.ref(0, 48)), $mul.ref(1, 8)), 0);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(preemphasis_values, $mul.ref(0, 48)), $mul.ref(2, 8)), 1);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(preemphasis_values, $mul.ref(0, 48)), $mul.ref(3, 8)), 1);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(preemphasis_values, $mul.ref(0, 48)), $mul.ref(4, 8)), 0);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(preemphasis_values, $mul.ref(0, 48)), $mul.ref(5, 8)), 2);
    $M.30 := $store.i64($M.30, acomp_rtimes, 0);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(acomp_rtimes, $mul.ref(0, 80)), $mul.ref(1, 8)), 100000);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(acomp_rtimes, $mul.ref(0, 80)), $mul.ref(2, 8)), 1);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(acomp_rtimes, $mul.ref(0, 80)), $mul.ref(3, 8)), 200000);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(acomp_rtimes, $mul.ref(0, 80)), $mul.ref(4, 8)), 2);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(acomp_rtimes, $mul.ref(0, 80)), $mul.ref(5, 8)), 350000);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(acomp_rtimes, $mul.ref(0, 80)), $mul.ref(6, 8)), 3);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(acomp_rtimes, $mul.ref(0, 80)), $mul.ref(7, 8)), 525000);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(acomp_rtimes, $mul.ref(0, 80)), $mul.ref(8, 8)), 4);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(acomp_rtimes, $mul.ref(0, 80)), $mul.ref(9, 8)), 1000000);
    $M.30 := $store.i64($M.30, limiter_times, 2000);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(limiter_times, $mul.ref(0, 320)), $mul.ref(1, 8)), 250);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(limiter_times, $mul.ref(0, 320)), $mul.ref(2, 8)), 1000);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(limiter_times, $mul.ref(0, 320)), $mul.ref(3, 8)), 500);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(limiter_times, $mul.ref(0, 320)), $mul.ref(4, 8)), 510);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(limiter_times, $mul.ref(0, 320)), $mul.ref(5, 8)), 1000);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(limiter_times, $mul.ref(0, 320)), $mul.ref(6, 8)), 255);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(limiter_times, $mul.ref(0, 320)), $mul.ref(7, 8)), 2000);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(limiter_times, $mul.ref(0, 320)), $mul.ref(8, 8)), 170);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(limiter_times, $mul.ref(0, 320)), $mul.ref(9, 8)), 3000);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(limiter_times, $mul.ref(0, 320)), $mul.ref(10, 8)), 127);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(limiter_times, $mul.ref(0, 320)), $mul.ref(11, 8)), 4020);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(limiter_times, $mul.ref(0, 320)), $mul.ref(12, 8)), 102);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(limiter_times, $mul.ref(0, 320)), $mul.ref(13, 8)), 5010);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(limiter_times, $mul.ref(0, 320)), $mul.ref(14, 8)), 85);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(limiter_times, $mul.ref(0, 320)), $mul.ref(15, 8)), 6020);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(limiter_times, $mul.ref(0, 320)), $mul.ref(16, 8)), 73);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(limiter_times, $mul.ref(0, 320)), $mul.ref(17, 8)), 7010);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(limiter_times, $mul.ref(0, 320)), $mul.ref(18, 8)), 64);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(limiter_times, $mul.ref(0, 320)), $mul.ref(19, 8)), 7990);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(limiter_times, $mul.ref(0, 320)), $mul.ref(20, 8)), 57);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(limiter_times, $mul.ref(0, 320)), $mul.ref(21, 8)), 8970);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(limiter_times, $mul.ref(0, 320)), $mul.ref(22, 8)), 51);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(limiter_times, $mul.ref(0, 320)), $mul.ref(23, 8)), 10030);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(limiter_times, $mul.ref(0, 320)), $mul.ref(24, 8)), 25);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(limiter_times, $mul.ref(0, 320)), $mul.ref(25, 8)), 20470);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(limiter_times, $mul.ref(0, 320)), $mul.ref(26, 8)), 17);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(limiter_times, $mul.ref(0, 320)), $mul.ref(27, 8)), 30110);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(limiter_times, $mul.ref(0, 320)), $mul.ref(28, 8)), 13);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(limiter_times, $mul.ref(0, 320)), $mul.ref(29, 8)), 39380);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(limiter_times, $mul.ref(0, 320)), $mul.ref(30, 8)), 10);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(limiter_times, $mul.ref(0, 320)), $mul.ref(31, 8)), 51190);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(limiter_times, $mul.ref(0, 320)), $mul.ref(32, 8)), 8);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(limiter_times, $mul.ref(0, 320)), $mul.ref(33, 8)), 63690);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(limiter_times, $mul.ref(0, 320)), $mul.ref(34, 8)), 7);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(limiter_times, $mul.ref(0, 320)), $mul.ref(35, 8)), 73140);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(limiter_times, $mul.ref(0, 320)), $mul.ref(36, 8)), 6);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(limiter_times, $mul.ref(0, 320)), $mul.ref(37, 8)), 85330);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(limiter_times, $mul.ref(0, 320)), $mul.ref(38, 8)), 5);
    $M.30 := $store.i64($M.30, $add.ref($add.ref(limiter_times, $mul.ref(0, 320)), $mul.ref(39, 8)), 102390);
    $M.3 := 0;
    call {:si_unique_call 850} {:cexpr "debug"} boogie_si_record_i32(0);
    $M.0 := $store.i8($M.0, .str.4, 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.4, $mul.ref(0, 20)), $mul.ref(1, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.4, $mul.ref(0, 20)), $mul.ref(2, 1)), 52);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.4, $mul.ref(0, 20)), $mul.ref(3, 1)), 55);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.4, $mul.ref(0, 20)), $mul.ref(4, 1)), 49);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.4, $mul.ref(0, 20)), $mul.ref(5, 1)), 51);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.4, $mul.ref(0, 20)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.4, $mul.ref(0, 20)), $mul.ref(7, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.4, $mul.ref(0, 20)), $mul.ref(8, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.4, $mul.ref(0, 20)), $mul.ref(9, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.4, $mul.ref(0, 20)), $mul.ref(10, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.4, $mul.ref(0, 20)), $mul.ref(11, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.4, $mul.ref(0, 20)), $mul.ref(12, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.4, $mul.ref(0, 20)), $mul.ref(13, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.4, $mul.ref(0, 20)), $mul.ref(14, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.4, $mul.ref(0, 20)), $mul.ref(15, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.4, $mul.ref(0, 20)), $mul.ref(16, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.4, $mul.ref(0, 20)), $mul.ref(17, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.4, $mul.ref(0, 20)), $mul.ref(18, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.4, $mul.ref(0, 20)), $mul.ref(19, 1)), 0);
    $M.0 := $store.i8($M.0, .str.19, 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.19, $mul.ref(0, 22)), $mul.ref(1, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.19, $mul.ref(0, 22)), $mul.ref(2, 1)), 52);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.19, $mul.ref(0, 22)), $mul.ref(3, 1)), 55);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.19, $mul.ref(0, 22)), $mul.ref(4, 1)), 49);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.19, $mul.ref(0, 22)), $mul.ref(5, 1)), 51);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.19, $mul.ref(0, 22)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.19, $mul.ref(0, 22)), $mul.ref(7, 1)), 119);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.19, $mul.ref(0, 22)), $mul.ref(8, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.19, $mul.ref(0, 22)), $mul.ref(9, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.19, $mul.ref(0, 22)), $mul.ref(10, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.19, $mul.ref(0, 22)), $mul.ref(11, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.19, $mul.ref(0, 22)), $mul.ref(12, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.19, $mul.ref(0, 22)), $mul.ref(13, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.19, $mul.ref(0, 22)), $mul.ref(14, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.19, $mul.ref(0, 22)), $mul.ref(15, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.19, $mul.ref(0, 22)), $mul.ref(16, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.19, $mul.ref(0, 22)), $mul.ref(17, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.19, $mul.ref(0, 22)), $mul.ref(18, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.19, $mul.ref(0, 22)), $mul.ref(19, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.19, $mul.ref(0, 22)), $mul.ref(20, 1)), 121);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.19, $mul.ref(0, 22)), $mul.ref(21, 1)), 0);
    $M.0 := $store.i8($M.0, .str.13, 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.13, $mul.ref(0, 15)), $mul.ref(1, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.13, $mul.ref(0, 15)), $mul.ref(2, 1)), 52);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.13, $mul.ref(0, 15)), $mul.ref(3, 1)), 55);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.13, $mul.ref(0, 15)), $mul.ref(4, 1)), 49);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.13, $mul.ref(0, 15)), $mul.ref(5, 1)), 51);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.13, $mul.ref(0, 15)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.13, $mul.ref(0, 15)), $mul.ref(7, 1)), 104);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.13, $mul.ref(0, 15)), $mul.ref(8, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.13, $mul.ref(0, 15)), $mul.ref(9, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.13, $mul.ref(0, 15)), $mul.ref(10, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.13, $mul.ref(0, 15)), $mul.ref(11, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.13, $mul.ref(0, 15)), $mul.ref(12, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.13, $mul.ref(0, 15)), $mul.ref(13, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.13, $mul.ref(0, 15)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i8($M.0, .str.43, 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.43, $mul.ref(0, 4)), $mul.ref(1, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.43, $mul.ref(0, 4)), $mul.ref(2, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.43, $mul.ref(0, 4)), $mul.ref(3, 1)), 0);
    $M.0 := $store.i8($M.0, .str.44, 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.44, $mul.ref(0, 4)), $mul.ref(1, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.44, $mul.ref(0, 4)), $mul.ref(2, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.44, $mul.ref(0, 4)), $mul.ref(3, 1)), 0);
    $M.0 := $store.i8($M.0, .str.10, 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 22)), $mul.ref(1, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 22)), $mul.ref(2, 1)), 52);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 22)), $mul.ref(3, 1)), 55);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 22)), $mul.ref(4, 1)), 49);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 22)), $mul.ref(5, 1)), 51);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 22)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 22)), $mul.ref(7, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 22)), $mul.ref(8, 1)), 120);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 22)), $mul.ref(9, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 22)), $mul.ref(10, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 22)), $mul.ref(11, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 22)), $mul.ref(12, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 22)), $mul.ref(13, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 22)), $mul.ref(14, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 22)), $mul.ref(15, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 22)), $mul.ref(16, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 22)), $mul.ref(17, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 22)), $mul.ref(18, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 22)), $mul.ref(19, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 22)), $mul.ref(20, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 22)), $mul.ref(21, 1)), 0);
    $M.0 := $store.i8($M.0, .str.1, 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.1, $mul.ref(0, 23)), $mul.ref(1, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.1, $mul.ref(0, 23)), $mul.ref(2, 1)), 52);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.1, $mul.ref(0, 23)), $mul.ref(3, 1)), 55);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.1, $mul.ref(0, 23)), $mul.ref(4, 1)), 49);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.1, $mul.ref(0, 23)), $mul.ref(5, 1)), 51);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.1, $mul.ref(0, 23)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.1, $mul.ref(0, 23)), $mul.ref(7, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.1, $mul.ref(0, 23)), $mul.ref(8, 1)), 120);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.1, $mul.ref(0, 23)), $mul.ref(9, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.1, $mul.ref(0, 23)), $mul.ref(10, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.1, $mul.ref(0, 23)), $mul.ref(11, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.1, $mul.ref(0, 23)), $mul.ref(12, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.1, $mul.ref(0, 23)), $mul.ref(13, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.1, $mul.ref(0, 23)), $mul.ref(14, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.1, $mul.ref(0, 23)), $mul.ref(15, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.1, $mul.ref(0, 23)), $mul.ref(16, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.1, $mul.ref(0, 23)), $mul.ref(17, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.1, $mul.ref(0, 23)), $mul.ref(18, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.1, $mul.ref(0, 23)), $mul.ref(19, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.1, $mul.ref(0, 23)), $mul.ref(20, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.1, $mul.ref(0, 23)), $mul.ref(21, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.1, $mul.ref(0, 23)), $mul.ref(22, 1)), 0);
    $M.0 := $store.i8($M.0, .str.7, 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 16)), $mul.ref(1, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 16)), $mul.ref(2, 1)), 52);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 16)), $mul.ref(3, 1)), 55);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 16)), $mul.ref(4, 1)), 49);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 16)), $mul.ref(5, 1)), 51);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 16)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 16)), $mul.ref(7, 1)), 119);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 16)), $mul.ref(8, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 16)), $mul.ref(9, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 16)), $mul.ref(10, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 16)), $mul.ref(11, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 16)), $mul.ref(12, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 16)), $mul.ref(13, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 16)), $mul.ref(14, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 16)), $mul.ref(15, 1)), 0);
    $M.0 := $store.i8($M.0, .str.15, 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.15, $mul.ref(0, 21)), $mul.ref(1, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.15, $mul.ref(0, 21)), $mul.ref(2, 1)), 52);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.15, $mul.ref(0, 21)), $mul.ref(3, 1)), 55);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.15, $mul.ref(0, 21)), $mul.ref(4, 1)), 49);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.15, $mul.ref(0, 21)), $mul.ref(5, 1)), 51);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.15, $mul.ref(0, 21)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.15, $mul.ref(0, 21)), $mul.ref(7, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.15, $mul.ref(0, 21)), $mul.ref(8, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.15, $mul.ref(0, 21)), $mul.ref(9, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.15, $mul.ref(0, 21)), $mul.ref(10, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.15, $mul.ref(0, 21)), $mul.ref(11, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.15, $mul.ref(0, 21)), $mul.ref(12, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.15, $mul.ref(0, 21)), $mul.ref(13, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.15, $mul.ref(0, 21)), $mul.ref(14, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.15, $mul.ref(0, 21)), $mul.ref(15, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.15, $mul.ref(0, 21)), $mul.ref(16, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.15, $mul.ref(0, 21)), $mul.ref(17, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.15, $mul.ref(0, 21)), $mul.ref(18, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.15, $mul.ref(0, 21)), $mul.ref(19, 1)), 121);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.15, $mul.ref(0, 21)), $mul.ref(20, 1)), 0);
    $M.0 := $store.i8($M.0, .str.23, 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 21)), $mul.ref(1, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 21)), $mul.ref(2, 1)), 52);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 21)), $mul.ref(3, 1)), 55);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 21)), $mul.ref(4, 1)), 49);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 21)), $mul.ref(5, 1)), 51);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 21)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 21)), $mul.ref(7, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 21)), $mul.ref(8, 1)), 120);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 21)), $mul.ref(9, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 21)), $mul.ref(10, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 21)), $mul.ref(11, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 21)), $mul.ref(12, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 21)), $mul.ref(13, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 21)), $mul.ref(14, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 21)), $mul.ref(15, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 21)), $mul.ref(16, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 21)), $mul.ref(17, 1)), 119);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 21)), $mul.ref(18, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 21)), $mul.ref(19, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.23, $mul.ref(0, 21)), $mul.ref(20, 1)), 0);
    $M.0 := $store.i8($M.0, .str.20, 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.20, $mul.ref(0, 19)), $mul.ref(1, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.20, $mul.ref(0, 19)), $mul.ref(2, 1)), 52);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.20, $mul.ref(0, 19)), $mul.ref(3, 1)), 55);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.20, $mul.ref(0, 19)), $mul.ref(4, 1)), 49);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.20, $mul.ref(0, 19)), $mul.ref(5, 1)), 51);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.20, $mul.ref(0, 19)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.20, $mul.ref(0, 19)), $mul.ref(7, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.20, $mul.ref(0, 19)), $mul.ref(8, 1)), 120);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.20, $mul.ref(0, 19)), $mul.ref(9, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.20, $mul.ref(0, 19)), $mul.ref(10, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.20, $mul.ref(0, 19)), $mul.ref(11, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.20, $mul.ref(0, 19)), $mul.ref(12, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.20, $mul.ref(0, 19)), $mul.ref(13, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.20, $mul.ref(0, 19)), $mul.ref(14, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.20, $mul.ref(0, 19)), $mul.ref(15, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.20, $mul.ref(0, 19)), $mul.ref(16, 1)), 102);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.20, $mul.ref(0, 19)), $mul.ref(17, 1)), 102);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.20, $mul.ref(0, 19)), $mul.ref(18, 1)), 0);
    $M.0 := $store.i8($M.0, .str.18, 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.18, $mul.ref(0, 17)), $mul.ref(1, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.18, $mul.ref(0, 17)), $mul.ref(2, 1)), 52);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.18, $mul.ref(0, 17)), $mul.ref(3, 1)), 55);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.18, $mul.ref(0, 17)), $mul.ref(4, 1)), 49);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.18, $mul.ref(0, 17)), $mul.ref(5, 1)), 51);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.18, $mul.ref(0, 17)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.18, $mul.ref(0, 17)), $mul.ref(7, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.18, $mul.ref(0, 17)), $mul.ref(8, 1)), 120);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.18, $mul.ref(0, 17)), $mul.ref(9, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.18, $mul.ref(0, 17)), $mul.ref(10, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.18, $mul.ref(0, 17)), $mul.ref(11, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.18, $mul.ref(0, 17)), $mul.ref(12, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.18, $mul.ref(0, 17)), $mul.ref(13, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.18, $mul.ref(0, 17)), $mul.ref(14, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.18, $mul.ref(0, 17)), $mul.ref(15, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.18, $mul.ref(0, 17)), $mul.ref(16, 1)), 0);
    $M.0 := $store.i8($M.0, .str.33, 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.33, $mul.ref(0, 20)), $mul.ref(1, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.33, $mul.ref(0, 20)), $mul.ref(2, 1)), 52);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.33, $mul.ref(0, 20)), $mul.ref(3, 1)), 55);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.33, $mul.ref(0, 20)), $mul.ref(4, 1)), 49);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.33, $mul.ref(0, 20)), $mul.ref(5, 1)), 51);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.33, $mul.ref(0, 20)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.33, $mul.ref(0, 20)), $mul.ref(7, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.33, $mul.ref(0, 20)), $mul.ref(8, 1)), 120);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.33, $mul.ref(0, 20)), $mul.ref(9, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.33, $mul.ref(0, 20)), $mul.ref(10, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.33, $mul.ref(0, 20)), $mul.ref(11, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.33, $mul.ref(0, 20)), $mul.ref(12, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.33, $mul.ref(0, 20)), $mul.ref(13, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.33, $mul.ref(0, 20)), $mul.ref(14, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.33, $mul.ref(0, 20)), $mul.ref(15, 1)), 102);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.33, $mul.ref(0, 20)), $mul.ref(16, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.33, $mul.ref(0, 20)), $mul.ref(17, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.33, $mul.ref(0, 20)), $mul.ref(18, 1)), 113);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.33, $mul.ref(0, 20)), $mul.ref(19, 1)), 0);
    $M.0 := $store.i8($M.0, .str.31, 70);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.31, $mul.ref(0, 13)), $mul.ref(1, 1)), 77);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.31, $mul.ref(0, 13)), $mul.ref(2, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.31, $mul.ref(0, 13)), $mul.ref(3, 1)), 77);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.31, $mul.ref(0, 13)), $mul.ref(4, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.31, $mul.ref(0, 13)), $mul.ref(5, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.31, $mul.ref(0, 13)), $mul.ref(6, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.31, $mul.ref(0, 13)), $mul.ref(7, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.31, $mul.ref(0, 13)), $mul.ref(8, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.31, $mul.ref(0, 13)), $mul.ref(9, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.31, $mul.ref(0, 13)), $mul.ref(10, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.31, $mul.ref(0, 13)), $mul.ref(11, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.31, $mul.ref(0, 13)), $mul.ref(12, 1)), 0);
    call {:si_unique_call 851} {:cexpr "errno_global"} boogie_si_record_i32(0);
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
  modifies $M.10, $M.4, $M.8, $M.6, $M.38, $M.39, $M.40, $M.41, $M.5, $M.7, $M.9, $M.11, $M.14, $M.15, $M.16, $M.17, $M.43, $M.44, $M.45, $M.46, $M.47, $M.48, $M.49, $M.50, $M.51, $M.52, $M.53, $M.54, $M.2, $M.95, $M.30, $M.3, $M.0, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 852} __SMACK_static_init();
    call {:si_unique_call 853} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.37, $M.46, $M.47, $M.48, $M.49, $M.50, $M.51, $M.0, $M.4, $M.52, $M.38, $M.43, $M.44, $M.45, $M.39, $M.40, $M.41, $M.12, $M.18, $M.19, $M.20, $M.21, $M.35, $M.36, $M.53, $M.10, $M.8, $M.6, $M.5, $M.7, $M.9, $M.11, $M.14, $M.15, $M.16, $M.17, $M.54, $M.2, $M.95, $M.30, $M.3, $CurrAddr, $M.22, $M.32, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.23, $M.33, $M.34, $M.31;



implementation {:entrypoint} main_SeqInstr() returns ($r: i32)
{

  start:
    assertsPassed := true;
    call $r := main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation si4713_g_ext_ctrls_loop_$bb8(in_$p1: ref, in_$p2: ref, in_$p7: ref, in_$p11: ref, in_$p12: ref, in_$i13: i64, in_$p15: ref, in_$i16: i32, in_$i17: i1, in_$i18: i1, in_$i19: i1, in_$i20: i1, in_$i21: i1, in_$i22: i1, in_$p23: ref, in_$p24: ref, in_$i25: i64, in_$p26: ref, in_$i27: i32, in_$p29: ref, in_$p30: ref, in_$i31: i64, in_$p32: ref, in_$i33: i32, in_$p34: ref, in_$p35: ref, in_$i36: i64, in_$p37: ref, in_$i38: i32, in_$i28: i32, in_$i39: i1, in_$i40: i32, in_$i41: i32, in_$i43: i32, in_$i44: i32, in_$i45: i1, in_$i10: i32) returns (out_$p11: ref, out_$p12: ref, out_$i13: i64, out_$p15: ref, out_$i16: i32, out_$i17: i1, out_$i18: i1, out_$i19: i1, out_$i20: i1, out_$i21: i1, out_$i22: i1, out_$p23: ref, out_$p24: ref, out_$i25: i64, out_$p26: ref, out_$i27: i32, out_$p29: ref, out_$p30: ref, out_$i31: i64, out_$p32: ref, out_$i33: i32, out_$p34: ref, out_$p35: ref, out_$i36: i64, out_$p37: ref, out_$i38: i32, out_$i28: i32, out_$i39: i1, out_$i40: i32, out_$i41: i32, out_$i43: i32, out_$i44: i32, out_$i45: i1, out_$i10: i32)
{

  entry:
    out_$p11, out_$p12, out_$i13, out_$p15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$p23, out_$p24, out_$i25, out_$p26, out_$i27, out_$p29, out_$p30, out_$i31, out_$p32, out_$i33, out_$p34, out_$p35, out_$i36, out_$p37, out_$i38, out_$i28, out_$i39, out_$i40, out_$i41, out_$i43, out_$i44, out_$i45, out_$i10 := in_$p11, in_$p12, in_$i13, in_$p15, in_$i16, in_$i17, in_$i18, in_$i19, in_$i20, in_$i21, in_$i22, in_$p23, in_$p24, in_$i25, in_$p26, in_$i27, in_$p29, in_$p30, in_$i31, in_$p32, in_$i33, in_$p34, in_$p35, in_$i36, in_$p37, in_$i38, in_$i28, in_$i39, in_$i40, in_$i41, in_$i43, in_$i44, in_$i45, in_$i10;
    goto $bb8, exit;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_997;

  $bb32:
    assume out_$i45 == 1;
    assume {:verifier.code 0} true;
    out_$i10 := out_$i43;
    goto $bb32_dummy;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    out_$i45 := $ult.i32(out_$i43, out_$i44);
    goto corral_source_split_1036;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    out_$i44 := $load.i32($M.0, in_$p7);
    goto corral_source_split_1035;

  $bb31:
    assume {:verifier.code 0} true;
    out_$i43 := $add.i32(out_$i10, 1);
    call {:si_unique_call 309} {:cexpr "i"} boogie_si_record_i32(out_$i43);
    goto corral_source_split_1034;

  $bb30:
    assume !(out_$i39 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    out_$i40, out_$i41 := out_$i10, out_$i28;
    assume true;
    goto $bb30;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    out_$i39 := $slt.i32(out_$i28, 0);
    goto corral_source_split_1022;

  $bb26:
    assume {:verifier.code 0} true;
    goto corral_source_split_1021;

  $bb28:
    assume {:verifier.code 0} true;
    out_$i28 := out_$i38;
    goto $bb26;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    out_$i28 := out_$i33;
    goto $bb26;

  corral_source_split_1017:
    assume {:verifier.code 0} true;
    out_$i28 := out_$i27;
    goto $bb26;

  SeqInstr_3:
    call {:si_unique_call 306} {:cexpr "err"} boogie_si_record_i32(out_$i27);
    goto corral_source_split_1017;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    call {:si_unique_call 305} out_$i27 := si4713_read_econtrol_string(in_$p2, out_$p26);
    goto SeqInstr_2;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    out_$p26 := $add.ref(out_$p24, $mul.ref(out_$i25, 24));
    goto corral_source_split_1016;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    out_$i25 := $sext.i32.i64(out_$i10);
    goto corral_source_split_1015;

  corral_source_split_1013:
    assume {:verifier.code 0} true;
    out_$p24 := $load.ref($M.0, out_$p23);
    goto corral_source_split_1014;

  $bb22:
    assume {:verifier.code 0} true;
    out_$p23 := $add.ref($add.ref(in_$p1, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_1013;

  $bb21:
    assume {:verifier.code 0} true;
    assume out_$i21 == 1;
    goto $bb22;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb24:
    assume out_$i22 == 1;
    goto corral_source_split_1019;

  $bb19:
    assume out_$i20 == 1;
    assume {:verifier.code 0} true;
    out_$i22 := $eq.i32(out_$i16, 10160389);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb11:
    assume out_$i17 == 1;
    assume {:verifier.code 0} true;
    out_$i20 := $slt.i32(out_$i16, 10160390);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb10:
    assume {:verifier.code 0} true;
    out_$i17 := $slt.i32(out_$i16, 10160497);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    out_$i16 := $load.i32($M.0, out_$p15);
    assume {:verifier.code 0} true;
    goto $bb10;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    out_$p15 := $add.ref($add.ref(out_$p12, $mul.ref(out_$i13, 24)), $mul.ref(0, 1));
    goto corral_source_split_1003;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    goto corral_source_split_1002;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    out_$i13 := $sext.i32.i64(out_$i10);
    goto corral_source_split_1001;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    out_$p12 := $load.ref($M.0, out_$p11);
    goto corral_source_split_1000;

  $bb9:
    assume {:verifier.code 0} true;
    out_$p11 := $add.ref($add.ref(in_$p1, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_999;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb20:
    assume !(out_$i20 == 1);
    assume {:verifier.code 0} true;
    out_$i21 := $eq.i32(out_$i16, 10160390);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb23;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    call {:si_unique_call 303} out_$i33 := si4713_read_econtrol_tune(in_$p2, out_$p32);
    call {:si_unique_call 304} {:cexpr "err"} boogie_si_record_i32(out_$i33);
    goto corral_source_split_1009;

  corral_source_split_1007:
    assume {:verifier.code 0} true;
    out_$p32 := $add.ref(out_$p30, $mul.ref(out_$i31, 24));
    goto corral_source_split_1008;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    out_$i31 := $sext.i32.i64(out_$i10);
    goto corral_source_split_1007;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    out_$p30 := $load.ref($M.0, out_$p29);
    goto corral_source_split_1006;

  $bb14:
    assume {:verifier.code 0} true;
    out_$p29 := $add.ref($add.ref(in_$p1, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_1005;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb13:
    assume {:verifier.code 0} true;
    assume out_$i18 == 1;
    goto $bb14;

  $bb12:
    assume !(out_$i17 == 1);
    assume {:verifier.code 0} true;
    out_$i18 := $slt.i32(out_$i16, 10160498);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb15;

  $bb16:
    assume out_$i19 == 1;
    goto corral_source_split_1011;

  $bb15:
    assume !(out_$i18 == 1);
    assume {:verifier.code 0} true;
    out_$i19 := $eq.i32(out_$i16, 10160498);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    goto $bb28;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    call {:si_unique_call 307} out_$i38 := si4713_read_econtrol_integers(in_$p2, out_$p37);
    call {:si_unique_call 308} {:cexpr "err"} boogie_si_record_i32(out_$i38);
    goto corral_source_split_1028;

  corral_source_split_1026:
    assume {:verifier.code 0} true;
    out_$p37 := $add.ref(out_$p35, $mul.ref(out_$i36, 24));
    goto corral_source_split_1027;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    out_$i36 := $sext.i32.i64(out_$i10);
    goto corral_source_split_1026;

  corral_source_split_1024:
    assume {:verifier.code 0} true;
    out_$p35 := $load.ref($M.0, out_$p34);
    goto corral_source_split_1025;

  $bb27:
    assume {:verifier.code 0} true;
    out_$p34 := $add.ref($add.ref(in_$p1, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_1024;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb17:
    assume {:verifier.code 0} true;
    assume !(out_$i19 == 1);
    goto $bb18;

  $bb23:
    assume {:verifier.code 0} true;
    assume !(out_$i21 == 1);
    goto $bb18;

  $bb25:
    assume {:verifier.code 0} true;
    assume !(out_$i22 == 1);
    goto $bb18;

  $bb32_dummy:
    call {:si_unique_call 1} out_$p11, out_$p12, out_$i13, out_$p15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$p23, out_$p24, out_$i25, out_$p26, out_$i27, out_$p29, out_$p30, out_$i31, out_$p32, out_$i33, out_$p34, out_$p35, out_$i36, out_$p37, out_$i38, out_$i28, out_$i39, out_$i40, out_$i41, out_$i43, out_$i44, out_$i45, out_$i10 := si4713_g_ext_ctrls_loop_$bb8(in_$p1, in_$p2, in_$p7, out_$p11, out_$p12, out_$i13, out_$p15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$p23, out_$p24, out_$i25, out_$p26, out_$i27, out_$p29, out_$p30, out_$i31, out_$p32, out_$i33, out_$p34, out_$p35, out_$i36, out_$p37, out_$i38, out_$i28, out_$i39, out_$i40, out_$i41, out_$i43, out_$i44, out_$i45, out_$i10);
    return;

  exit:
    return;
}



procedure si4713_g_ext_ctrls_loop_$bb8(in_$p1: ref, in_$p2: ref, in_$p7: ref, in_$p11: ref, in_$p12: ref, in_$i13: i64, in_$p15: ref, in_$i16: i32, in_$i17: i1, in_$i18: i1, in_$i19: i1, in_$i20: i1, in_$i21: i1, in_$i22: i1, in_$p23: ref, in_$p24: ref, in_$i25: i64, in_$p26: ref, in_$i27: i32, in_$p29: ref, in_$p30: ref, in_$i31: i64, in_$p32: ref, in_$i33: i32, in_$p34: ref, in_$p35: ref, in_$i36: i64, in_$p37: ref, in_$i38: i32, in_$i28: i32, in_$i39: i1, in_$i40: i32, in_$i41: i32, in_$i43: i32, in_$i44: i32, in_$i45: i1, in_$i10: i32) returns (out_$p11: ref, out_$p12: ref, out_$i13: i64, out_$p15: ref, out_$i16: i32, out_$i17: i1, out_$i18: i1, out_$i19: i1, out_$i20: i1, out_$i21: i1, out_$i22: i1, out_$p23: ref, out_$p24: ref, out_$i25: i64, out_$p26: ref, out_$i27: i32, out_$p29: ref, out_$p30: ref, out_$i31: i64, out_$p32: ref, out_$i33: i32, out_$p34: ref, out_$p35: ref, out_$i36: i64, out_$p37: ref, out_$i38: i32, out_$i28: i32, out_$i39: i1, out_$i40: i32, out_$i41: i32, out_$i43: i32, out_$i44: i32, out_$i45: i1, out_$i10: i32);
  modifies $M.0, assertsPassed, $M.18, $M.19, $M.20, $M.21, $M.12, $CurrAddr, $M.22, $M.32, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29;



implementation si4713_s_ext_ctrls_loop_$bb8(in_$p1: ref, in_$p2: ref, in_$p7: ref, in_$p11: ref, in_$p12: ref, in_$i13: i64, in_$p15: ref, in_$i16: i32, in_$i17: i1, in_$i18: i1, in_$i19: i1, in_$i20: i1, in_$i21: i1, in_$i22: i1, in_$p23: ref, in_$p24: ref, in_$i25: i64, in_$p26: ref, in_$i27: i32, in_$p29: ref, in_$p30: ref, in_$i31: i64, in_$p32: ref, in_$i33: i32, in_$p34: ref, in_$p35: ref, in_$i36: i64, in_$p37: ref, in_$i38: i32, in_$i28: i32, in_$i39: i1, in_$i40: i32, in_$i41: i32, in_$i43: i32, in_$i44: i32, in_$i45: i1, in_$i10: i32) returns (out_$p11: ref, out_$p12: ref, out_$i13: i64, out_$p15: ref, out_$i16: i32, out_$i17: i1, out_$i18: i1, out_$i19: i1, out_$i20: i1, out_$i21: i1, out_$i22: i1, out_$p23: ref, out_$p24: ref, out_$i25: i64, out_$p26: ref, out_$i27: i32, out_$p29: ref, out_$p30: ref, out_$i31: i64, out_$p32: ref, out_$i33: i32, out_$p34: ref, out_$p35: ref, out_$i36: i64, out_$p37: ref, out_$i38: i32, out_$i28: i32, out_$i39: i1, out_$i40: i32, out_$i41: i32, out_$i43: i32, out_$i44: i32, out_$i45: i1, out_$i10: i32)
{

  entry:
    out_$p11, out_$p12, out_$i13, out_$p15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$p23, out_$p24, out_$i25, out_$p26, out_$i27, out_$p29, out_$p30, out_$i31, out_$p32, out_$i33, out_$p34, out_$p35, out_$i36, out_$p37, out_$i38, out_$i28, out_$i39, out_$i40, out_$i41, out_$i43, out_$i44, out_$i45, out_$i10 := in_$p11, in_$p12, in_$i13, in_$p15, in_$i16, in_$i17, in_$i18, in_$i19, in_$i20, in_$i21, in_$i22, in_$p23, in_$p24, in_$i25, in_$p26, in_$i27, in_$p29, in_$p30, in_$i31, in_$p32, in_$i33, in_$p34, in_$p35, in_$i36, in_$p37, in_$i38, in_$i28, in_$i39, in_$i40, in_$i41, in_$i43, in_$i44, in_$i45, in_$i10;
    goto $bb8, exit;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_1056;

  $bb32:
    assume out_$i45 == 1;
    assume {:verifier.code 0} true;
    out_$i10 := out_$i43;
    goto $bb32_dummy;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    out_$i45 := $ult.i32(out_$i43, out_$i44);
    goto corral_source_split_1095;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    out_$i44 := $load.i32($M.0, in_$p7);
    goto corral_source_split_1094;

  $bb31:
    assume {:verifier.code 0} true;
    out_$i43 := $add.i32(out_$i10, 1);
    call {:si_unique_call 316} {:cexpr "i"} boogie_si_record_i32(out_$i43);
    goto corral_source_split_1093;

  $bb30:
    assume !(out_$i39 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    out_$i40, out_$i41 := out_$i10, out_$i28;
    assume true;
    goto $bb30;

  corral_source_split_1080:
    assume {:verifier.code 0} true;
    out_$i39 := $slt.i32(out_$i28, 0);
    goto corral_source_split_1081;

  $bb26:
    assume {:verifier.code 0} true;
    goto corral_source_split_1080;

  $bb28:
    assume {:verifier.code 0} true;
    out_$i28 := out_$i38;
    goto $bb26;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    out_$i28 := out_$i33;
    goto $bb26;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    out_$i28 := out_$i27;
    goto $bb26;

  SeqInstr_6:
    call {:si_unique_call 313} {:cexpr "err"} boogie_si_record_i32(out_$i27);
    goto corral_source_split_1076;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    call {:si_unique_call 312} out_$i27 := si4713_write_econtrol_string(in_$p2, out_$p26);
    goto SeqInstr_5;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    out_$p26 := $add.ref(out_$p24, $mul.ref(out_$i25, 24));
    goto corral_source_split_1075;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    out_$i25 := $sext.i32.i64(out_$i10);
    goto corral_source_split_1074;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    out_$p24 := $load.ref($M.0, out_$p23);
    goto corral_source_split_1073;

  $bb22:
    assume {:verifier.code 0} true;
    out_$p23 := $add.ref($add.ref(in_$p1, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_1072;

  $bb21:
    assume {:verifier.code 0} true;
    assume out_$i21 == 1;
    goto $bb22;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb24:
    assume out_$i22 == 1;
    goto corral_source_split_1078;

  $bb19:
    assume out_$i20 == 1;
    assume {:verifier.code 0} true;
    out_$i22 := $eq.i32(out_$i16, 10160389);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb11:
    assume out_$i17 == 1;
    assume {:verifier.code 0} true;
    out_$i20 := $slt.i32(out_$i16, 10160390);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb10:
    assume {:verifier.code 0} true;
    out_$i17 := $slt.i32(out_$i16, 10160497);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    out_$i16 := $load.i32($M.0, out_$p15);
    assume {:verifier.code 0} true;
    goto $bb10;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    out_$p15 := $add.ref($add.ref(out_$p12, $mul.ref(out_$i13, 24)), $mul.ref(0, 1));
    goto corral_source_split_1062;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    goto corral_source_split_1061;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    out_$i13 := $sext.i32.i64(out_$i10);
    goto corral_source_split_1060;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    out_$p12 := $load.ref($M.0, out_$p11);
    goto corral_source_split_1059;

  $bb9:
    assume {:verifier.code 0} true;
    out_$p11 := $add.ref($add.ref(in_$p1, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_1058;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb20:
    assume !(out_$i20 == 1);
    assume {:verifier.code 0} true;
    out_$i21 := $eq.i32(out_$i16, 10160390);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb23;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    call {:si_unique_call 310} out_$i33 := si4713_write_econtrol_tune(in_$p2, out_$p32);
    call {:si_unique_call 311} {:cexpr "err"} boogie_si_record_i32(out_$i33);
    goto corral_source_split_1068;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    out_$p32 := $add.ref(out_$p30, $mul.ref(out_$i31, 24));
    goto corral_source_split_1067;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    out_$i31 := $sext.i32.i64(out_$i10);
    goto corral_source_split_1066;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    out_$p30 := $load.ref($M.0, out_$p29);
    goto corral_source_split_1065;

  $bb14:
    assume {:verifier.code 0} true;
    out_$p29 := $add.ref($add.ref(in_$p1, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_1064;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb13:
    assume {:verifier.code 0} true;
    assume out_$i18 == 1;
    goto $bb14;

  $bb12:
    assume !(out_$i17 == 1);
    assume {:verifier.code 0} true;
    out_$i18 := $slt.i32(out_$i16, 10160498);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb15;

  $bb16:
    assume out_$i19 == 1;
    goto corral_source_split_1070;

  $bb15:
    assume !(out_$i18 == 1);
    assume {:verifier.code 0} true;
    out_$i19 := $eq.i32(out_$i16, 10160498);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    goto $bb28;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    call {:si_unique_call 314} out_$i38 := si4713_write_econtrol_integers(in_$p2, out_$p37);
    call {:si_unique_call 315} {:cexpr "err"} boogie_si_record_i32(out_$i38);
    goto corral_source_split_1087;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    out_$p37 := $add.ref(out_$p35, $mul.ref(out_$i36, 24));
    goto corral_source_split_1086;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    out_$i36 := $sext.i32.i64(out_$i10);
    goto corral_source_split_1085;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    out_$p35 := $load.ref($M.0, out_$p34);
    goto corral_source_split_1084;

  $bb27:
    assume {:verifier.code 0} true;
    out_$p34 := $add.ref($add.ref(in_$p1, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_1083;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb17:
    assume {:verifier.code 0} true;
    assume !(out_$i19 == 1);
    goto $bb18;

  $bb23:
    assume {:verifier.code 0} true;
    assume !(out_$i21 == 1);
    goto $bb18;

  $bb25:
    assume {:verifier.code 0} true;
    assume !(out_$i22 == 1);
    goto $bb18;

  $bb32_dummy:
    call {:si_unique_call 1} out_$p11, out_$p12, out_$i13, out_$p15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$p23, out_$p24, out_$i25, out_$p26, out_$i27, out_$p29, out_$p30, out_$i31, out_$p32, out_$i33, out_$p34, out_$p35, out_$i36, out_$p37, out_$i38, out_$i28, out_$i39, out_$i40, out_$i41, out_$i43, out_$i44, out_$i45, out_$i10 := si4713_s_ext_ctrls_loop_$bb8(in_$p1, in_$p2, in_$p7, out_$p11, out_$p12, out_$i13, out_$p15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$p23, out_$p24, out_$i25, out_$p26, out_$i27, out_$p29, out_$p30, out_$i31, out_$p32, out_$i33, out_$p34, out_$p35, out_$i36, out_$p37, out_$i38, out_$i28, out_$i39, out_$i40, out_$i41, out_$i43, out_$i44, out_$i45, out_$i10);
    return;

  exit:
    return;
}



procedure si4713_s_ext_ctrls_loop_$bb8(in_$p1: ref, in_$p2: ref, in_$p7: ref, in_$p11: ref, in_$p12: ref, in_$i13: i64, in_$p15: ref, in_$i16: i32, in_$i17: i1, in_$i18: i1, in_$i19: i1, in_$i20: i1, in_$i21: i1, in_$i22: i1, in_$p23: ref, in_$p24: ref, in_$i25: i64, in_$p26: ref, in_$i27: i32, in_$p29: ref, in_$p30: ref, in_$i31: i64, in_$p32: ref, in_$i33: i32, in_$p34: ref, in_$p35: ref, in_$i36: i64, in_$p37: ref, in_$i38: i32, in_$i28: i32, in_$i39: i1, in_$i40: i32, in_$i41: i32, in_$i43: i32, in_$i44: i32, in_$i45: i1, in_$i10: i32) returns (out_$p11: ref, out_$p12: ref, out_$i13: i64, out_$p15: ref, out_$i16: i32, out_$i17: i1, out_$i18: i1, out_$i19: i1, out_$i20: i1, out_$i21: i1, out_$i22: i1, out_$p23: ref, out_$p24: ref, out_$i25: i64, out_$p26: ref, out_$i27: i32, out_$p29: ref, out_$p30: ref, out_$i31: i64, out_$p32: ref, out_$i33: i32, out_$p34: ref, out_$p35: ref, out_$i36: i64, out_$p37: ref, out_$i38: i32, out_$i28: i32, out_$i39: i1, out_$i40: i32, out_$i41: i32, out_$i43: i32, out_$i44: i32, out_$i45: i1, out_$i10: i32);
  modifies $M.0, $M.12, $CurrAddr, $M.31, assertsPassed, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29;



implementation usecs_to_dev_loop_$bb4(in_$i0: i64, in_$p1: ref, in_$i3: i32, in_$i6: i32, in_$i7: i64, in_$i8: i64, in_$p9: ref, in_$i10: i64, in_$i11: i1, in_$i12: i32, in_$i19: i32, in_$i20: i1, in_$i5: i32) returns (out_$i6: i32, out_$i7: i64, out_$i8: i64, out_$p9: ref, out_$i10: i64, out_$i11: i1, out_$i12: i32, out_$i19: i32, out_$i20: i1, out_$i5: i32)
{

  entry:
    out_$i6, out_$i7, out_$i8, out_$p9, out_$i10, out_$i11, out_$i12, out_$i19, out_$i20, out_$i5 := in_$i6, in_$i7, in_$i8, in_$p9, in_$i10, in_$i11, in_$i12, in_$i19, in_$i20, in_$i5;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_1749;

  $bb10:
    assume out_$i20 == 1;
    assume {:verifier.code 0} true;
    out_$i5 := out_$i19;
    goto $bb10_dummy;

  corral_source_split_1768:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    out_$i20 := $sgt.i32(in_$i3, out_$i19);
    goto corral_source_split_1768;

  $bb9:
    assume {:verifier.code 0} true;
    out_$i19 := $add.i32(out_$i5, 1);
    call {:si_unique_call 418} {:cexpr "i"} boogie_si_record_i32(out_$i19);
    goto corral_source_split_1767;

  $bb7:
    assume !(out_$i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  corral_source_split_1756:
    assume {:verifier.code 0} true;
    out_$i12 := out_$i5;
    assume true;
    goto $bb7;

  corral_source_split_1755:
    assume {:verifier.code 0} true;
    out_$i11 := $uge.i64(out_$i10, in_$i0);
    goto corral_source_split_1756;

  corral_source_split_1754:
    assume {:verifier.code 0} true;
    out_$i10 := $load.i64($M.30, out_$p9);
    goto corral_source_split_1755;

  corral_source_split_1753:
    assume {:verifier.code 0} true;
    out_$p9 := $add.ref(in_$p1, $mul.ref(out_$i8, 8));
    goto corral_source_split_1754;

  corral_source_split_1752:
    assume {:verifier.code 0} true;
    out_$i8 := $add.i64(out_$i7, 1);
    goto corral_source_split_1753;

  corral_source_split_1751:
    assume {:verifier.code 0} true;
    out_$i7 := $sext.i32.i64(out_$i6);
    goto corral_source_split_1752;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i6 := $mul.i32(out_$i5, 2);
    goto corral_source_split_1751;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb10_dummy:
    call {:si_unique_call 1} out_$i6, out_$i7, out_$i8, out_$p9, out_$i10, out_$i11, out_$i12, out_$i19, out_$i20, out_$i5 := usecs_to_dev_loop_$bb4(in_$i0, in_$p1, in_$i3, out_$i6, out_$i7, out_$i8, out_$p9, out_$i10, out_$i11, out_$i12, out_$i19, out_$i20, out_$i5);
    return;

  exit:
    return;
}



procedure usecs_to_dev_loop_$bb4(in_$i0: i64, in_$p1: ref, in_$i3: i32, in_$i6: i32, in_$i7: i64, in_$i8: i64, in_$p9: ref, in_$i10: i64, in_$i11: i1, in_$i12: i32, in_$i19: i32, in_$i20: i1, in_$i5: i32) returns (out_$i6: i32, out_$i7: i64, out_$i8: i64, out_$p9: ref, out_$i10: i64, out_$i11: i1, out_$i12: i32, out_$i19: i32, out_$i20: i1, out_$i5: i32);



implementation dev_to_usecs_loop_$bb4(in_$i0: i32, in_$p1: ref, in_$i3: i32, in_$i6: i32, in_$i7: i64, in_$p8: ref, in_$i9: i64, in_$i10: i64, in_$i11: i1, in_$i12: i32, in_$i20: i32, in_$i21: i1, in_$i5: i32) returns (out_$i6: i32, out_$i7: i64, out_$p8: ref, out_$i9: i64, out_$i10: i64, out_$i11: i1, out_$i12: i32, out_$i20: i32, out_$i21: i1, out_$i5: i32)
{

  entry:
    out_$i6, out_$i7, out_$p8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i20, out_$i21, out_$i5 := in_$i6, in_$i7, in_$p8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i20, in_$i21, in_$i5;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_1818;

  $bb10:
    assume out_$i21 == 1;
    assume {:verifier.code 0} true;
    out_$i5 := out_$i20;
    goto $bb10_dummy;

  corral_source_split_1839:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10;

  corral_source_split_1838:
    assume {:verifier.code 0} true;
    out_$i21 := $sgt.i32(in_$i3, out_$i20);
    goto corral_source_split_1839;

  $bb9:
    assume {:verifier.code 0} true;
    out_$i20 := $add.i32(out_$i5, 1);
    call {:si_unique_call 428} {:cexpr "i"} boogie_si_record_i32(out_$i20);
    goto corral_source_split_1838;

  $bb7:
    assume !(out_$i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  corral_source_split_1825:
    assume {:verifier.code 0} true;
    out_$i12 := out_$i5;
    assume true;
    goto $bb7;

  corral_source_split_1824:
    assume {:verifier.code 0} true;
    out_$i11 := $eq.i64(out_$i9, out_$i10);
    goto corral_source_split_1825;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    out_$i10 := $sext.i32.i64(in_$i0);
    goto corral_source_split_1824;

  corral_source_split_1822:
    assume {:verifier.code 0} true;
    out_$i9 := $load.i64($M.30, out_$p8);
    goto corral_source_split_1823;

  corral_source_split_1821:
    assume {:verifier.code 0} true;
    out_$p8 := $add.ref(in_$p1, $mul.ref(out_$i7, 8));
    goto corral_source_split_1822;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    out_$i7 := $sext.i32.i64(out_$i6);
    goto corral_source_split_1821;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i6 := $mul.i32(out_$i5, 2);
    goto corral_source_split_1820;

  corral_source_split_1818:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb10_dummy:
    call {:si_unique_call 1} out_$i6, out_$i7, out_$p8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i20, out_$i21, out_$i5 := dev_to_usecs_loop_$bb4(in_$i0, in_$p1, in_$i3, out_$i6, out_$i7, out_$p8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i20, out_$i21, out_$i5);
    return;

  exit:
    return;
}



procedure dev_to_usecs_loop_$bb4(in_$i0: i32, in_$p1: ref, in_$i3: i32, in_$i6: i32, in_$i7: i64, in_$p8: ref, in_$i9: i64, in_$i10: i64, in_$i11: i1, in_$i12: i32, in_$i20: i32, in_$i21: i1, in_$i5: i32) returns (out_$i6: i32, out_$i7: i64, out_$p8: ref, out_$i9: i64, out_$i10: i64, out_$i11: i1, out_$i12: i32, out_$i20: i32, out_$i21: i1, out_$i5: i32);



implementation si4713_set_rds_ps_name_loop_$bb6(in_$p0: ref, in_$p1: ref, in_$i9: i32, in_$i10: i8, in_$i11: i32, in_$i12: i8, in_$i13: i64, in_$p14: ref, in_$i15: i32, in_$i16: i1, in_$i17: i32, in_$i19: i32, in_$i20: i1, in_$i8: i32) returns (out_$i9: i32, out_$i10: i8, out_$i11: i32, out_$i12: i8, out_$i13: i64, out_$p14: ref, out_$i15: i32, out_$i16: i1, out_$i17: i32, out_$i19: i32, out_$i20: i1, out_$i8: i32)
{

  entry:
    out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$p14, out_$i15, out_$i16, out_$i17, out_$i19, out_$i20, out_$i8 := in_$i9, in_$i10, in_$i11, in_$i12, in_$i13, in_$p14, in_$i15, in_$i16, in_$i17, in_$i19, in_$i20, in_$i8;
    goto $bb6, exit;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1915;

  $bb12:
    assume out_$i20 == 1;
    assume {:verifier.code 0} true;
    out_$i8 := out_$i19;
    goto $bb12_dummy;

  corral_source_split_1933:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12;

  corral_source_split_1932:
    assume {:verifier.code 0} true;
    out_$i20 := $sle.i32(out_$i19, 95);
    goto corral_source_split_1933;

  $bb11:
    assume {:verifier.code 0} true;
    out_$i19 := $add.i32(out_$i8, 4);
    call {:si_unique_call 453} {:cexpr "i"} boogie_si_record_i32(out_$i19);
    goto corral_source_split_1932;

  $bb9:
    assume !(out_$i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  corral_source_split_1924:
    assume {:verifier.code 0} true;
    out_$i17 := out_$i15;
    assume true;
    goto $bb9;

  corral_source_split_1923:
    assume {:verifier.code 0} true;
    out_$i16 := $slt.i32(out_$i15, 0);
    goto corral_source_split_1924;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    call {:si_unique_call 450} out_$i15 := si4713_tx_rds_ps(in_$p0, out_$i12, out_$p14);
    call {:si_unique_call 451} {:cexpr "rval"} boogie_si_record_i32(out_$i15);
    goto corral_source_split_1923;

  corral_source_split_1921:
    assume {:verifier.code 0} true;
    out_$p14 := $add.ref(in_$p1, $mul.ref(out_$i13, 1));
    goto corral_source_split_1922;

  corral_source_split_1920:
    assume {:verifier.code 0} true;
    out_$i13 := $sext.i32.i64(out_$i8);
    goto corral_source_split_1921;

  corral_source_split_1919:
    assume {:verifier.code 0} true;
    out_$i12 := $trunc.i32.i8(out_$i11);
    goto corral_source_split_1920;

  corral_source_split_1918:
    assume {:verifier.code 0} true;
    out_$i11 := $zext.i8.i32(out_$i10);
    goto corral_source_split_1919;

  corral_source_split_1917:
    assume {:verifier.code 0} true;
    out_$i10 := $trunc.i32.i8(out_$i9);
    goto corral_source_split_1918;

  $bb7:
    assume {:verifier.code 0} true;
    out_$i9 := $sdiv.i32(out_$i8, 4);
    goto corral_source_split_1917;

  corral_source_split_1915:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb12_dummy:
    call {:si_unique_call 1} out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$p14, out_$i15, out_$i16, out_$i17, out_$i19, out_$i20, out_$i8 := si4713_set_rds_ps_name_loop_$bb6(in_$p0, in_$p1, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$p14, out_$i15, out_$i16, out_$i17, out_$i19, out_$i20, out_$i8);
    return;

  exit:
    return;
}



procedure si4713_set_rds_ps_name_loop_$bb6(in_$p0: ref, in_$p1: ref, in_$i9: i32, in_$i10: i8, in_$i11: i32, in_$i12: i8, in_$i13: i64, in_$p14: ref, in_$i15: i32, in_$i16: i1, in_$i17: i32, in_$i19: i32, in_$i20: i1, in_$i8: i32) returns (out_$i9: i32, out_$i10: i8, out_$i11: i32, out_$i12: i8, out_$i13: i64, out_$p14: ref, out_$i15: i32, out_$i16: i1, out_$i17: i32, out_$i19: i32, out_$i20: i1, out_$i8: i32);
  modifies $M.12, $CurrAddr;



implementation si4713_set_rds_radio_text_loop_$bb12(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$i13: i16, in_$i14: i8, in_$i15: i8, in_$i16: i32, in_$i17: i1, in_$i18: i32, in_$i19: i64, in_$p20: ref, in_$i21: i8, in_$i22: i32, in_$i23: i1, in_$i25: i32, in_$i26: i64, in_$p27: ref, in_$i28: i8, in_$i29: i32, in_$i30: i1, in_$i24: i32, in_$i31: i32, in_$i32: i32, in_$i33: i64, in_$p34: ref, in_$i35: i8, in_$i36: i8, in_$i37: i32, in_$i38: i32, in_$i39: i8, in_$i40: i16, in_$i41: i32, in_$i42: i32, in_$i43: i16, in_$i44: i64, in_$p45: ref, in_$i46: i8, in_$i47: i16, in_$i48: i32, in_$i49: i32, in_$i50: i16, in_$i51: i32, in_$i52: i64, in_$i53: i64, in_$p54: ref, in_$i55: i8, in_$i56: i16, in_$i57: i32, in_$i58: i32, in_$i59: i16, in_$i60: i32, in_$i61: i16, in_$i62: i64, in_$i63: i64, in_$p64: ref, in_$i65: i8, in_$i66: i16, in_$i67: i32, in_$i68: i32, in_$i69: i16, in_$i70: i32, in_$i71: i64, in_$i72: i64, in_$p73: ref, in_$i74: i8, in_$i75: i16, in_$i76: i32, in_$i77: i32, in_$i78: i16, in_$i79: i32, in_$i80: i16, in_$i81: i32, in_$i82: i1, in_$i83: i32, in_$i84: i32, in_$i85: i32, in_$i86: i16, in_$i87: i32, in_$i88: i1, in_$i89: i32, in_$i91: i8, in_$i92: i32, in_$i93: i1, in_$i94: i32, in_$i100: i32, in_$i101: i32, in_$i102: i64, in_$p103: ref, in_$i104: i8, in_$i105: i32, in_$i106: i1, in_$i107: i32, in_$i108: i32, in_$i109: i64, in_$p110: ref, in_$i111: i8, in_$i112: i32, in_$i113: i1, in_$i114: i32, in_$i115: i32, in_$i116: i64, in_$p117: ref, in_$i118: i8, in_$i119: i32, in_$i120: i1, in_$i121: i32, in_$i122: i32, in_$i123: i64, in_$p124: ref, in_$i125: i8, in_$i126: i32, in_$i127: i1, in_$i128: i32, in_$i129: i32, in_$i130: i64, in_$p131: ref, in_$i132: i8, in_$i133: i32, in_$i134: i1, in_$i135: i32, in_$i136: i32, in_$i137: i64, in_$p138: ref, in_$i139: i8, in_$i140: i32, in_$i141: i1) returns (out_$i13: i16, out_$i14: i8, out_$i15: i8, out_$i16: i32, out_$i17: i1, out_$i18: i32, out_$i19: i64, out_$p20: ref, out_$i21: i8, out_$i22: i32, out_$i23: i1, out_$i25: i32, out_$i26: i64, out_$p27: ref, out_$i28: i8, out_$i29: i32, out_$i30: i1, out_$i24: i32, out_$i31: i32, out_$i32: i32, out_$i33: i64, out_$p34: ref, out_$i35: i8, out_$i36: i8, out_$i37: i32, out_$i38: i32, out_$i39: i8, out_$i40: i16, out_$i41: i32, out_$i42: i32, out_$i43: i16, out_$i44: i64, out_$p45: ref, out_$i46: i8, out_$i47: i16, out_$i48: i32, out_$i49: i32, out_$i50: i16, out_$i51: i32, out_$i52: i64, out_$i53: i64, out_$p54: ref, out_$i55: i8, out_$i56: i16, out_$i57: i32, out_$i58: i32, out_$i59: i16, out_$i60: i32, out_$i61: i16, out_$i62: i64, out_$i63: i64, out_$p64: ref, out_$i65: i8, out_$i66: i16, out_$i67: i32, out_$i68: i32, out_$i69: i16, out_$i70: i32, out_$i71: i64, out_$i72: i64, out_$p73: ref, out_$i74: i8, out_$i75: i16, out_$i76: i32, out_$i77: i32, out_$i78: i16, out_$i79: i32, out_$i80: i16, out_$i81: i32, out_$i82: i1, out_$i83: i32, out_$i84: i32, out_$i85: i32, out_$i86: i16, out_$i87: i32, out_$i88: i1, out_$i89: i32, out_$i91: i8, out_$i92: i32, out_$i93: i1, out_$i94: i32, out_$i100: i32, out_$i101: i32, out_$i102: i64, out_$p103: ref, out_$i104: i8, out_$i105: i32, out_$i106: i1, out_$i107: i32, out_$i108: i32, out_$i109: i64, out_$p110: ref, out_$i111: i8, out_$i112: i32, out_$i113: i1, out_$i114: i32, out_$i115: i32, out_$i116: i64, out_$p117: ref, out_$i118: i8, out_$i119: i32, out_$i120: i1, out_$i121: i32, out_$i122: i32, out_$i123: i64, out_$p124: ref, out_$i125: i8, out_$i126: i32, out_$i127: i1, out_$i128: i32, out_$i129: i32, out_$i130: i64, out_$p131: ref, out_$i132: i8, out_$i133: i32, out_$i134: i1, out_$i135: i32, out_$i136: i32, out_$i137: i64, out_$p138: ref, out_$i139: i8, out_$i140: i32, out_$i141: i1)
{

  entry:
    out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$p20, out_$i21, out_$i22, out_$i23, out_$i25, out_$i26, out_$p27, out_$i28, out_$i29, out_$i30, out_$i24, out_$i31, out_$i32, out_$i33, out_$p34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$p45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$p54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$p64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$p73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i91, out_$i92, out_$i93, out_$i94, out_$i100, out_$i101, out_$i102, out_$p103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$p110, out_$i111, out_$i112, out_$i113, out_$i114, out_$i115, out_$i116, out_$p117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i123, out_$p124, out_$i125, out_$i126, out_$i127, out_$i128, out_$i129, out_$i130, out_$p131, out_$i132, out_$i133, out_$i134, out_$i135, out_$i136, out_$i137, out_$p138, out_$i139, out_$i140, out_$i141 := in_$i13, in_$i14, in_$i15, in_$i16, in_$i17, in_$i18, in_$i19, in_$p20, in_$i21, in_$i22, in_$i23, in_$i25, in_$i26, in_$p27, in_$i28, in_$i29, in_$i30, in_$i24, in_$i31, in_$i32, in_$i33, in_$p34, in_$i35, in_$i36, in_$i37, in_$i38, in_$i39, in_$i40, in_$i41, in_$i42, in_$i43, in_$i44, in_$p45, in_$i46, in_$i47, in_$i48, in_$i49, in_$i50, in_$i51, in_$i52, in_$i53, in_$p54, in_$i55, in_$i56, in_$i57, in_$i58, in_$i59, in_$i60, in_$i61, in_$i62, in_$i63, in_$p64, in_$i65, in_$i66, in_$i67, in_$i68, in_$i69, in_$i70, in_$i71, in_$i72, in_$p73, in_$i74, in_$i75, in_$i76, in_$i77, in_$i78, in_$i79, in_$i80, in_$i81, in_$i82, in_$i83, in_$i84, in_$i85, in_$i86, in_$i87, in_$i88, in_$i89, in_$i91, in_$i92, in_$i93, in_$i94, in_$i100, in_$i101, in_$i102, in_$p103, in_$i104, in_$i105, in_$i106, in_$i107, in_$i108, in_$i109, in_$p110, in_$i111, in_$i112, in_$i113, in_$i114, in_$i115, in_$i116, in_$p117, in_$i118, in_$i119, in_$i120, in_$i121, in_$i122, in_$i123, in_$p124, in_$i125, in_$i126, in_$i127, in_$i128, in_$i129, in_$i130, in_$p131, in_$i132, in_$i133, in_$i134, in_$i135, in_$i136, in_$i137, in_$p138, in_$i139, in_$i140, in_$i141;
    goto $bb12, exit;

  $bb12:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1999;

  $bb34:
    assume out_$i93 == 1;
    assume {:verifier.code 0} true;
    out_$i13, out_$i14, out_$i15 := out_$i86, out_$i39, out_$i36;
    goto $bb34_dummy;

  corral_source_split_2099:
    assume {:verifier.code 0} true;
    out_$i94 := out_$i81;
    assume true;
    goto $bb34;

  corral_source_split_2098:
    assume {:verifier.code 0} true;
    out_$i93 := $sgt.i32(out_$i92, 0);
    goto corral_source_split_2099;

  corral_source_split_2097:
    assume {:verifier.code 0} true;
    out_$i92 := $sext.i8.i32(out_$i91);
    goto corral_source_split_2098;

  $bb33:
    assume {:verifier.code 0} true;
    out_$i91 := $load.i8($M.31, in_$p2);
    goto corral_source_split_2097;

  $bb31:
    assume !(out_$i88 == 1);
    assume {:verifier.code 0} true;
    goto $bb33;

  corral_source_split_2091:
    assume {:verifier.code 0} true;
    out_$i89 := out_$i81;
    assume true;
    goto $bb31;

  corral_source_split_2090:
    assume {:verifier.code 0} true;
    out_$i88 := $ne.i32(out_$i87, 0);
    goto corral_source_split_2091;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    out_$i87 := $zext.i8.i32(out_$i36);
    goto corral_source_split_2090;

  corral_source_split_2088:
    assume {:verifier.code 0} true;
    out_$i86 := $trunc.i32.i16(out_$i85);
    call {:si_unique_call 475} {:cexpr "t_index"} boogie_si_record_i16(out_$i86);
    goto corral_source_split_2089;

  corral_source_split_2087:
    assume {:verifier.code 0} true;
    out_$i85 := $add.i32(out_$i84, 4);
    goto corral_source_split_2088;

  $bb29:
    assume {:verifier.code 0} true;
    out_$i84 := $zext.i16.i32(out_$i13);
    goto corral_source_split_2087;

  $bb28:
    assume !(out_$i82 == 1);
    assume {:verifier.code 0} true;
    goto $bb29;

  corral_source_split_2083:
    assume {:verifier.code 0} true;
    out_$i83 := out_$i81;
    assume true;
    goto $bb28;

  corral_source_split_2082:
    assume {:verifier.code 0} true;
    out_$i82 := $slt.i32(out_$i81, 0);
    goto corral_source_split_2083;

  corral_source_split_2081:
    assume {:verifier.code 0} true;
    call {:si_unique_call 473} out_$i81 := si4713_tx_rds_buff(in_$p0, 4, out_$i43, out_$i61, out_$i80, in_$p2);
    call {:si_unique_call 474} {:cexpr "rval"} boogie_si_record_i32(out_$i81);
    goto corral_source_split_2082;

  corral_source_split_2080:
    assume {:verifier.code 0} true;
    out_$i80 := $trunc.i32.i16(out_$i79);
    goto corral_source_split_2081;

  corral_source_split_2079:
    assume {:verifier.code 0} true;
    out_$i79 := $zext.i16.i32(out_$i78);
    goto corral_source_split_2080;

  corral_source_split_2078:
    assume {:verifier.code 0} true;
    out_$i78 := $trunc.i32.i16(out_$i77);
    goto corral_source_split_2079;

  corral_source_split_2077:
    assume {:verifier.code 0} true;
    out_$i77 := $or.i32(out_$i70, out_$i76);
    goto corral_source_split_2078;

  corral_source_split_2076:
    assume {:verifier.code 0} true;
    out_$i76 := $sext.i16.i32(out_$i75);
    goto corral_source_split_2077;

  corral_source_split_2075:
    assume {:verifier.code 0} true;
    out_$i75 := $sext.i8.i16(out_$i74);
    goto corral_source_split_2076;

  corral_source_split_2074:
    assume {:verifier.code 0} true;
    out_$i74 := $load.i8($M.0, out_$p73);
    goto corral_source_split_2075;

  corral_source_split_2073:
    assume {:verifier.code 0} true;
    out_$p73 := $add.ref(in_$p1, $mul.ref(out_$i72, 1));
    goto corral_source_split_2074;

  corral_source_split_2072:
    assume {:verifier.code 0} true;
    out_$i72 := $add.i64(out_$i71, 3);
    goto corral_source_split_2073;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    out_$i71 := $zext.i16.i64(out_$i13);
    goto corral_source_split_2072;

  corral_source_split_2070:
    assume {:verifier.code 0} true;
    out_$i70 := $sext.i16.i32(out_$i69);
    goto corral_source_split_2071;

  corral_source_split_2069:
    assume {:verifier.code 0} true;
    out_$i69 := $trunc.i32.i16(out_$i68);
    goto corral_source_split_2070;

  corral_source_split_2068:
    assume {:verifier.code 0} true;
    out_$i68 := $shl.i32(out_$i67, 8);
    goto corral_source_split_2069;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    out_$i67 := $zext.i16.i32(out_$i66);
    goto corral_source_split_2068;

  corral_source_split_2066:
    assume {:verifier.code 0} true;
    out_$i66 := $sext.i8.i16(out_$i65);
    goto corral_source_split_2067;

  corral_source_split_2065:
    assume {:verifier.code 0} true;
    out_$i65 := $load.i8($M.0, out_$p64);
    goto corral_source_split_2066;

  corral_source_split_2064:
    assume {:verifier.code 0} true;
    out_$p64 := $add.ref(in_$p1, $mul.ref(out_$i63, 1));
    goto corral_source_split_2065;

  corral_source_split_2063:
    assume {:verifier.code 0} true;
    out_$i63 := $add.i64(out_$i62, 2);
    goto corral_source_split_2064;

  corral_source_split_2062:
    assume {:verifier.code 0} true;
    out_$i62 := $zext.i16.i64(out_$i13);
    goto corral_source_split_2063;

  corral_source_split_2061:
    assume {:verifier.code 0} true;
    out_$i61 := $trunc.i32.i16(out_$i60);
    goto corral_source_split_2062;

  corral_source_split_2060:
    assume {:verifier.code 0} true;
    out_$i60 := $zext.i16.i32(out_$i59);
    goto corral_source_split_2061;

  corral_source_split_2059:
    assume {:verifier.code 0} true;
    out_$i59 := $trunc.i32.i16(out_$i58);
    goto corral_source_split_2060;

  corral_source_split_2058:
    assume {:verifier.code 0} true;
    out_$i58 := $or.i32(out_$i51, out_$i57);
    goto corral_source_split_2059;

  corral_source_split_2057:
    assume {:verifier.code 0} true;
    out_$i57 := $sext.i16.i32(out_$i56);
    goto corral_source_split_2058;

  corral_source_split_2056:
    assume {:verifier.code 0} true;
    out_$i56 := $sext.i8.i16(out_$i55);
    goto corral_source_split_2057;

  corral_source_split_2055:
    assume {:verifier.code 0} true;
    out_$i55 := $load.i8($M.0, out_$p54);
    goto corral_source_split_2056;

  corral_source_split_2054:
    assume {:verifier.code 0} true;
    out_$p54 := $add.ref(in_$p1, $mul.ref(out_$i53, 1));
    goto corral_source_split_2055;

  corral_source_split_2053:
    assume {:verifier.code 0} true;
    out_$i53 := $add.i64(out_$i52, 1);
    goto corral_source_split_2054;

  corral_source_split_2052:
    assume {:verifier.code 0} true;
    out_$i52 := $zext.i16.i64(out_$i13);
    goto corral_source_split_2053;

  corral_source_split_2051:
    assume {:verifier.code 0} true;
    out_$i51 := $sext.i16.i32(out_$i50);
    goto corral_source_split_2052;

  corral_source_split_2050:
    assume {:verifier.code 0} true;
    out_$i50 := $trunc.i32.i16(out_$i49);
    goto corral_source_split_2051;

  corral_source_split_2049:
    assume {:verifier.code 0} true;
    out_$i49 := $shl.i32(out_$i48, 8);
    goto corral_source_split_2050;

  corral_source_split_2048:
    assume {:verifier.code 0} true;
    out_$i48 := $zext.i16.i32(out_$i47);
    goto corral_source_split_2049;

  corral_source_split_2047:
    assume {:verifier.code 0} true;
    out_$i47 := $sext.i8.i16(out_$i46);
    goto corral_source_split_2048;

  corral_source_split_2046:
    assume {:verifier.code 0} true;
    out_$i46 := $load.i8($M.0, out_$p45);
    goto corral_source_split_2047;

  corral_source_split_2045:
    assume {:verifier.code 0} true;
    out_$p45 := $add.ref(in_$p1, $mul.ref(out_$i44, 1));
    goto corral_source_split_2046;

  corral_source_split_2044:
    assume {:verifier.code 0} true;
    out_$i44 := $zext.i16.i64(out_$i13);
    goto corral_source_split_2045;

  corral_source_split_2043:
    assume {:verifier.code 0} true;
    out_$i43 := $trunc.i32.i16(out_$i42);
    goto corral_source_split_2044;

  corral_source_split_2042:
    assume {:verifier.code 0} true;
    out_$i42 := $or.i32(out_$i41, 8192);
    goto corral_source_split_2043;

  corral_source_split_2041:
    assume {:verifier.code 0} true;
    out_$i41 := $zext.i16.i32(out_$i40);
    goto corral_source_split_2042;

  corral_source_split_2040:
    assume {:verifier.code 0} true;
    out_$i40 := $zext.i8.i16(out_$i14);
    goto corral_source_split_2041;

  corral_source_split_2039:
    assume {:verifier.code 0} true;
    out_$i39 := $trunc.i32.i8(out_$i38);
    call {:si_unique_call 472} {:cexpr "b_index"} boogie_si_record_i8(out_$i39);
    goto corral_source_split_2040;

  corral_source_split_2038:
    assume {:verifier.code 0} true;
    out_$i38 := $add.i32(out_$i37, 1);
    goto corral_source_split_2039;

  corral_source_split_2037:
    assume {:verifier.code 0} true;
    out_$i37 := $zext.i8.i32(out_$i14);
    goto corral_source_split_2038;

  $bb26:
    assume {:verifier.code 0} true;
    goto corral_source_split_2037;

  $bb14:
    assume !(out_$i17 == 1);
    assume {:verifier.code 0} true;
    out_$i36 := out_$i15;
    goto $bb26;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    out_$i36 := out_$i35;
    goto $bb26;

  $bb22:
    assume {:verifier.code 0} true;
    goto corral_source_split_2027;

  $bb25:
    assume {:verifier.code 0} true;
    out_$i35 := out_$i15;
    goto $bb22;

  corral_source_split_2017:
    assume {:verifier.code 0} true;
    out_$i35 := 1;
    goto $bb22;

  corral_source_split_2016:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p34, 13);
    goto corral_source_split_2017;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    out_$p34 := $add.ref(in_$p1, $mul.ref(out_$i33, 1));
    goto corral_source_split_2016;

  corral_source_split_2014:
    assume {:verifier.code 0} true;
    out_$i33 := $sext.i32.i64(out_$i32);
    goto corral_source_split_2015;

  corral_source_split_2013:
    assume {:verifier.code 0} true;
    out_$i32 := $add.i32(out_$i31, out_$i24);
    goto corral_source_split_2014;

  corral_source_split_2012:
    assume {:verifier.code 0} true;
    out_$i31 := $zext.i16.i32(out_$i13);
    goto corral_source_split_2013;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_2012;

  $bb51:
    assume {:verifier.code 0} true;
    assume out_$i141 == 1;
    goto $bb18;

  $bb49:
    assume {:verifier.code 0} true;
    assume out_$i134 == 1;
    goto $bb18;

  $bb45:
    assume {:verifier.code 0} true;
    assume out_$i127 == 1;
    goto $bb18;

  $bb43:
    assume {:verifier.code 0} true;
    assume out_$i120 == 1;
    goto $bb18;

  $bb39:
    assume {:verifier.code 0} true;
    assume out_$i113 == 1;
    goto $bb18;

  $bb37:
    assume {:verifier.code 0} true;
    assume out_$i106 == 1;
    goto $bb18;

  $bb20:
    assume {:verifier.code 0} true;
    assume out_$i30 == 1;
    goto $bb18;

  $bb17:
    assume {:verifier.code 0} true;
    assume out_$i23 == 1;
    goto $bb18;

  corral_source_split_2010:
    assume {:verifier.code 0} true;
    out_$i24 := 0;
    assume true;
    goto $bb17, $bb19;

  corral_source_split_2009:
    assume {:verifier.code 0} true;
    out_$i23 := $eq.i32(out_$i22, 0);
    goto corral_source_split_2010;

  corral_source_split_2008:
    assume {:verifier.code 0} true;
    out_$i22 := $sext.i8.i32(out_$i21);
    goto corral_source_split_2009;

  corral_source_split_2007:
    assume {:verifier.code 0} true;
    out_$i21 := $load.i8($M.0, out_$p20);
    goto corral_source_split_2008;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    out_$p20 := $add.ref(in_$p1, $mul.ref(out_$i19, 1));
    goto corral_source_split_2007;

  corral_source_split_2005:
    assume {:verifier.code 0} true;
    out_$i19 := $sext.i32.i64(out_$i18);
    goto corral_source_split_2006;

  $bb16:
    assume {:verifier.code 0} true;
    out_$i18 := $zext.i16.i32(out_$i13);
    goto corral_source_split_2005;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb16;

  corral_source_split_2003:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb13:
    assume out_$i17 == 1;
    goto corral_source_split_2003;

  corral_source_split_2001:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  corral_source_split_2000:
    assume {:verifier.code 0} true;
    out_$i17 := $ule.i32(out_$i16, 59);
    goto corral_source_split_2001;

  corral_source_split_1999:
    assume {:verifier.code 0} true;
    out_$i16 := $zext.i16.i32(out_$i13);
    goto corral_source_split_2000;

  corral_source_split_2025:
    assume {:verifier.code 0} true;
    out_$i24 := 0;
    assume true;
    goto $bb20, $bb21;

  corral_source_split_2024:
    assume {:verifier.code 0} true;
    out_$i30 := $eq.i32(out_$i29, 13);
    goto corral_source_split_2025;

  corral_source_split_2023:
    assume {:verifier.code 0} true;
    out_$i29 := $sext.i8.i32(out_$i28);
    goto corral_source_split_2024;

  corral_source_split_2022:
    assume {:verifier.code 0} true;
    out_$i28 := $load.i8($M.0, out_$p27);
    goto corral_source_split_2023;

  corral_source_split_2021:
    assume {:verifier.code 0} true;
    out_$p27 := $add.ref(in_$p1, $mul.ref(out_$i26, 1));
    goto corral_source_split_2022;

  corral_source_split_2020:
    assume {:verifier.code 0} true;
    out_$i26 := $sext.i32.i64(out_$i25);
    goto corral_source_split_2021;

  corral_source_split_2019:
    assume {:verifier.code 0} true;
    out_$i25 := $zext.i16.i32(out_$i13);
    goto corral_source_split_2020;

  $bb19:
    assume !(out_$i23 == 1);
    goto corral_source_split_2019;

  corral_source_split_2035:
    assume {:verifier.code 0} true;
    out_$i24 := 1;
    assume true;
    goto $bb37, $bb38;

  corral_source_split_2034:
    assume {:verifier.code 0} true;
    out_$i106 := $eq.i32(out_$i105, 0);
    goto corral_source_split_2035;

  corral_source_split_2033:
    assume {:verifier.code 0} true;
    out_$i105 := $sext.i8.i32(out_$i104);
    goto corral_source_split_2034;

  corral_source_split_2032:
    assume {:verifier.code 0} true;
    out_$i104 := $load.i8($M.0, out_$p103);
    goto corral_source_split_2033;

  corral_source_split_2031:
    assume {:verifier.code 0} true;
    out_$p103 := $add.ref(in_$p1, $mul.ref(out_$i102, 1));
    goto corral_source_split_2032;

  corral_source_split_2030:
    assume {:verifier.code 0} true;
    out_$i102 := $sext.i32.i64(out_$i101);
    goto corral_source_split_2031;

  corral_source_split_2029:
    assume {:verifier.code 0} true;
    out_$i101 := $add.i32(out_$i100, 1);
    goto corral_source_split_2030;

  $bb24:
    assume {:verifier.code 0} true;
    out_$i100 := $zext.i16.i32(out_$i13);
    goto corral_source_split_2029;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb21:
    assume !(out_$i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  corral_source_split_2108:
    assume {:verifier.code 0} true;
    out_$i24 := 1;
    assume true;
    goto $bb39, $bb40;

  corral_source_split_2107:
    assume {:verifier.code 0} true;
    out_$i113 := $eq.i32(out_$i112, 13);
    goto corral_source_split_2108;

  corral_source_split_2106:
    assume {:verifier.code 0} true;
    out_$i112 := $sext.i8.i32(out_$i111);
    goto corral_source_split_2107;

  corral_source_split_2105:
    assume {:verifier.code 0} true;
    out_$i111 := $load.i8($M.0, out_$p110);
    goto corral_source_split_2106;

  corral_source_split_2104:
    assume {:verifier.code 0} true;
    out_$p110 := $add.ref(in_$p1, $mul.ref(out_$i109, 1));
    goto corral_source_split_2105;

  corral_source_split_2103:
    assume {:verifier.code 0} true;
    out_$i109 := $sext.i32.i64(out_$i108);
    goto corral_source_split_2104;

  corral_source_split_2102:
    assume {:verifier.code 0} true;
    out_$i108 := $add.i32(out_$i107, 1);
    goto corral_source_split_2103;

  corral_source_split_2101:
    assume {:verifier.code 0} true;
    out_$i107 := $zext.i16.i32(out_$i13);
    goto corral_source_split_2102;

  $bb38:
    assume !(out_$i106 == 1);
    goto corral_source_split_2101;

  corral_source_split_2116:
    assume {:verifier.code 0} true;
    out_$i24 := 2;
    assume true;
    goto $bb43, $bb44;

  corral_source_split_2115:
    assume {:verifier.code 0} true;
    out_$i120 := $eq.i32(out_$i119, 0);
    goto corral_source_split_2116;

  corral_source_split_2114:
    assume {:verifier.code 0} true;
    out_$i119 := $sext.i8.i32(out_$i118);
    goto corral_source_split_2115;

  corral_source_split_2113:
    assume {:verifier.code 0} true;
    out_$i118 := $load.i8($M.0, out_$p117);
    goto corral_source_split_2114;

  corral_source_split_2112:
    assume {:verifier.code 0} true;
    out_$p117 := $add.ref(in_$p1, $mul.ref(out_$i116, 1));
    goto corral_source_split_2113;

  corral_source_split_2111:
    assume {:verifier.code 0} true;
    out_$i116 := $sext.i32.i64(out_$i115);
    goto corral_source_split_2112;

  corral_source_split_2110:
    assume {:verifier.code 0} true;
    out_$i115 := $add.i32(out_$i114, 2);
    goto corral_source_split_2111;

  $bb42:
    assume {:verifier.code 0} true;
    out_$i114 := $zext.i16.i32(out_$i13);
    goto corral_source_split_2110;

  $bb41:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb40:
    assume !(out_$i113 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  corral_source_split_2125:
    assume {:verifier.code 0} true;
    out_$i24 := 2;
    assume true;
    goto $bb45, $bb46;

  corral_source_split_2124:
    assume {:verifier.code 0} true;
    out_$i127 := $eq.i32(out_$i126, 13);
    goto corral_source_split_2125;

  corral_source_split_2123:
    assume {:verifier.code 0} true;
    out_$i126 := $sext.i8.i32(out_$i125);
    goto corral_source_split_2124;

  corral_source_split_2122:
    assume {:verifier.code 0} true;
    out_$i125 := $load.i8($M.0, out_$p124);
    goto corral_source_split_2123;

  corral_source_split_2121:
    assume {:verifier.code 0} true;
    out_$p124 := $add.ref(in_$p1, $mul.ref(out_$i123, 1));
    goto corral_source_split_2122;

  corral_source_split_2120:
    assume {:verifier.code 0} true;
    out_$i123 := $sext.i32.i64(out_$i122);
    goto corral_source_split_2121;

  corral_source_split_2119:
    assume {:verifier.code 0} true;
    out_$i122 := $add.i32(out_$i121, 2);
    goto corral_source_split_2120;

  corral_source_split_2118:
    assume {:verifier.code 0} true;
    out_$i121 := $zext.i16.i32(out_$i13);
    goto corral_source_split_2119;

  $bb44:
    assume !(out_$i120 == 1);
    goto corral_source_split_2118;

  corral_source_split_2133:
    assume {:verifier.code 0} true;
    out_$i24 := 3;
    assume true;
    goto $bb49, $bb50;

  corral_source_split_2132:
    assume {:verifier.code 0} true;
    out_$i134 := $eq.i32(out_$i133, 0);
    goto corral_source_split_2133;

  corral_source_split_2131:
    assume {:verifier.code 0} true;
    out_$i133 := $sext.i8.i32(out_$i132);
    goto corral_source_split_2132;

  corral_source_split_2130:
    assume {:verifier.code 0} true;
    out_$i132 := $load.i8($M.0, out_$p131);
    goto corral_source_split_2131;

  corral_source_split_2129:
    assume {:verifier.code 0} true;
    out_$p131 := $add.ref(in_$p1, $mul.ref(out_$i130, 1));
    goto corral_source_split_2130;

  corral_source_split_2128:
    assume {:verifier.code 0} true;
    out_$i130 := $sext.i32.i64(out_$i129);
    goto corral_source_split_2129;

  corral_source_split_2127:
    assume {:verifier.code 0} true;
    out_$i129 := $add.i32(out_$i128, 3);
    goto corral_source_split_2128;

  $bb48:
    assume {:verifier.code 0} true;
    out_$i128 := $zext.i16.i32(out_$i13);
    goto corral_source_split_2127;

  $bb47:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb46:
    assume !(out_$i127 == 1);
    assume {:verifier.code 0} true;
    goto $bb47;

  corral_source_split_2142:
    assume {:verifier.code 0} true;
    out_$i24 := 3;
    assume true;
    goto $bb51, $bb52;

  corral_source_split_2141:
    assume {:verifier.code 0} true;
    out_$i141 := $eq.i32(out_$i140, 13);
    goto corral_source_split_2142;

  corral_source_split_2140:
    assume {:verifier.code 0} true;
    out_$i140 := $sext.i8.i32(out_$i139);
    goto corral_source_split_2141;

  corral_source_split_2139:
    assume {:verifier.code 0} true;
    out_$i139 := $load.i8($M.0, out_$p138);
    goto corral_source_split_2140;

  corral_source_split_2138:
    assume {:verifier.code 0} true;
    out_$p138 := $add.ref(in_$p1, $mul.ref(out_$i137, 1));
    goto corral_source_split_2139;

  corral_source_split_2137:
    assume {:verifier.code 0} true;
    out_$i137 := $sext.i32.i64(out_$i136);
    goto corral_source_split_2138;

  corral_source_split_2136:
    assume {:verifier.code 0} true;
    out_$i136 := $add.i32(out_$i135, 3);
    goto corral_source_split_2137;

  corral_source_split_2135:
    assume {:verifier.code 0} true;
    out_$i135 := $zext.i16.i32(out_$i13);
    goto corral_source_split_2136;

  $bb50:
    assume !(out_$i134 == 1);
    goto corral_source_split_2135;

  $bb53:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb52:
    assume !(out_$i141 == 1);
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb34_dummy:
    call {:si_unique_call 1} out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$p20, out_$i21, out_$i22, out_$i23, out_$i25, out_$i26, out_$p27, out_$i28, out_$i29, out_$i30, out_$i24, out_$i31, out_$i32, out_$i33, out_$p34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$p45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$p54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$p64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$p73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i91, out_$i92, out_$i93, out_$i94, out_$i100, out_$i101, out_$i102, out_$p103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$p110, out_$i111, out_$i112, out_$i113, out_$i114, out_$i115, out_$i116, out_$p117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i123, out_$p124, out_$i125, out_$i126, out_$i127, out_$i128, out_$i129, out_$i130, out_$p131, out_$i132, out_$i133, out_$i134, out_$i135, out_$i136, out_$i137, out_$p138, out_$i139, out_$i140, out_$i141 := si4713_set_rds_radio_text_loop_$bb12(in_$p0, in_$p1, in_$p2, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$p20, out_$i21, out_$i22, out_$i23, out_$i25, out_$i26, out_$p27, out_$i28, out_$i29, out_$i30, out_$i24, out_$i31, out_$i32, out_$i33, out_$p34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$p45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$p54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$p64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$p73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i91, out_$i92, out_$i93, out_$i94, out_$i100, out_$i101, out_$i102, out_$p103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$p110, out_$i111, out_$i112, out_$i113, out_$i114, out_$i115, out_$i116, out_$p117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i123, out_$p124, out_$i125, out_$i126, out_$i127, out_$i128, out_$i129, out_$i130, out_$p131, out_$i132, out_$i133, out_$i134, out_$i135, out_$i136, out_$i137, out_$p138, out_$i139, out_$i140, out_$i141);
    return;

  exit:
    return;
}



procedure si4713_set_rds_radio_text_loop_$bb12(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$i13: i16, in_$i14: i8, in_$i15: i8, in_$i16: i32, in_$i17: i1, in_$i18: i32, in_$i19: i64, in_$p20: ref, in_$i21: i8, in_$i22: i32, in_$i23: i1, in_$i25: i32, in_$i26: i64, in_$p27: ref, in_$i28: i8, in_$i29: i32, in_$i30: i1, in_$i24: i32, in_$i31: i32, in_$i32: i32, in_$i33: i64, in_$p34: ref, in_$i35: i8, in_$i36: i8, in_$i37: i32, in_$i38: i32, in_$i39: i8, in_$i40: i16, in_$i41: i32, in_$i42: i32, in_$i43: i16, in_$i44: i64, in_$p45: ref, in_$i46: i8, in_$i47: i16, in_$i48: i32, in_$i49: i32, in_$i50: i16, in_$i51: i32, in_$i52: i64, in_$i53: i64, in_$p54: ref, in_$i55: i8, in_$i56: i16, in_$i57: i32, in_$i58: i32, in_$i59: i16, in_$i60: i32, in_$i61: i16, in_$i62: i64, in_$i63: i64, in_$p64: ref, in_$i65: i8, in_$i66: i16, in_$i67: i32, in_$i68: i32, in_$i69: i16, in_$i70: i32, in_$i71: i64, in_$i72: i64, in_$p73: ref, in_$i74: i8, in_$i75: i16, in_$i76: i32, in_$i77: i32, in_$i78: i16, in_$i79: i32, in_$i80: i16, in_$i81: i32, in_$i82: i1, in_$i83: i32, in_$i84: i32, in_$i85: i32, in_$i86: i16, in_$i87: i32, in_$i88: i1, in_$i89: i32, in_$i91: i8, in_$i92: i32, in_$i93: i1, in_$i94: i32, in_$i100: i32, in_$i101: i32, in_$i102: i64, in_$p103: ref, in_$i104: i8, in_$i105: i32, in_$i106: i1, in_$i107: i32, in_$i108: i32, in_$i109: i64, in_$p110: ref, in_$i111: i8, in_$i112: i32, in_$i113: i1, in_$i114: i32, in_$i115: i32, in_$i116: i64, in_$p117: ref, in_$i118: i8, in_$i119: i32, in_$i120: i1, in_$i121: i32, in_$i122: i32, in_$i123: i64, in_$p124: ref, in_$i125: i8, in_$i126: i32, in_$i127: i1, in_$i128: i32, in_$i129: i32, in_$i130: i64, in_$p131: ref, in_$i132: i8, in_$i133: i32, in_$i134: i1, in_$i135: i32, in_$i136: i32, in_$i137: i64, in_$p138: ref, in_$i139: i8, in_$i140: i32, in_$i141: i1) returns (out_$i13: i16, out_$i14: i8, out_$i15: i8, out_$i16: i32, out_$i17: i1, out_$i18: i32, out_$i19: i64, out_$p20: ref, out_$i21: i8, out_$i22: i32, out_$i23: i1, out_$i25: i32, out_$i26: i64, out_$p27: ref, out_$i28: i8, out_$i29: i32, out_$i30: i1, out_$i24: i32, out_$i31: i32, out_$i32: i32, out_$i33: i64, out_$p34: ref, out_$i35: i8, out_$i36: i8, out_$i37: i32, out_$i38: i32, out_$i39: i8, out_$i40: i16, out_$i41: i32, out_$i42: i32, out_$i43: i16, out_$i44: i64, out_$p45: ref, out_$i46: i8, out_$i47: i16, out_$i48: i32, out_$i49: i32, out_$i50: i16, out_$i51: i32, out_$i52: i64, out_$i53: i64, out_$p54: ref, out_$i55: i8, out_$i56: i16, out_$i57: i32, out_$i58: i32, out_$i59: i16, out_$i60: i32, out_$i61: i16, out_$i62: i64, out_$i63: i64, out_$p64: ref, out_$i65: i8, out_$i66: i16, out_$i67: i32, out_$i68: i32, out_$i69: i16, out_$i70: i32, out_$i71: i64, out_$i72: i64, out_$p73: ref, out_$i74: i8, out_$i75: i16, out_$i76: i32, out_$i77: i32, out_$i78: i16, out_$i79: i32, out_$i80: i16, out_$i81: i32, out_$i82: i1, out_$i83: i32, out_$i84: i32, out_$i85: i32, out_$i86: i16, out_$i87: i32, out_$i88: i1, out_$i89: i32, out_$i91: i8, out_$i92: i32, out_$i93: i1, out_$i94: i32, out_$i100: i32, out_$i101: i32, out_$i102: i64, out_$p103: ref, out_$i104: i8, out_$i105: i32, out_$i106: i1, out_$i107: i32, out_$i108: i32, out_$i109: i64, out_$p110: ref, out_$i111: i8, out_$i112: i32, out_$i113: i1, out_$i114: i32, out_$i115: i32, out_$i116: i64, out_$p117: ref, out_$i118: i8, out_$i119: i32, out_$i120: i1, out_$i121: i32, out_$i122: i32, out_$i123: i64, out_$p124: ref, out_$i125: i8, out_$i126: i32, out_$i127: i1, out_$i128: i32, out_$i129: i32, out_$i130: i64, out_$p131: ref, out_$i132: i8, out_$i133: i32, out_$i134: i1, out_$i135: i32, out_$i136: i32, out_$i137: i64, out_$p138: ref, out_$i139: i8, out_$i140: i32, out_$i141: i1);
  modifies $M.12, $M.31, $CurrAddr, $M.0;



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



implementation main_loop_$bb1(in_$p0: ref, in_$p1: ref, in_$p3: ref, in_$p5: ref, in_$i8: i32, in_$i9: i1, in_$i10: i1, in_$i11: i1, in_$i12: i1, in_$i13: i1, in_$i14: i1, in_$i15: i32, in_$i16: i1, in_$i17: i32, in_$i18: i1, in_$i19: i1, in_$i20: i1, in_$i21: i1, in_$i22: i1, in_$i23: i1, in_$i24: i1, in_$i25: i32, in_$i26: i1, in_$p27: ref, in_$i29: i32, in_$i30: i1, in_$p31: ref, in_$p32: ref, in_$i34: i32, in_$i35: i1, in_$p36: ref, in_$i37: i32, in_$i39: i32, in_$i40: i1, in_$p41: ref, in_$p42: ref, in_$i44: i32, in_$i45: i1, in_$p46: ref, in_$p47: ref, in_$i49: i32, in_$i50: i1, in_$p51: ref, in_$p52: ref, in_$i54: i32, in_$i55: i1, in_$i56: i32, in_$i57: i1, in_$i58: i32, in_$i59: i1, in_$i60: i1, in_$i61: i1, in_$i62: i32, in_$i63: i1, in_$i64: i32, in_$i65: i1, in_$i66: i32, in_$i67: i1, in_$i68: i32, in_$i69: i32, in_$i70: i1, in_$i71: i32, in_$i72: i1, in_$i73: i32, in_$i74: i1, in_$i75: i32, in_$i76: i1, in_$i77: i1, in_$i78: i1, in_$i79: i1, in_$i80: i1, in_$i81: i32, in_$i82: i1, in_$p83: ref, in_$p84: ref, in_$i86: i32, in_$i87: i1, in_$p88: ref, in_$p89: ref, in_$i91: i32, in_$i92: i1, in_$p93: ref, in_$p94: ref, in_$i96: i32, in_$i97: i1, in_$p98: ref, in_$p99: ref, in_$i101: i32, in_$i102: i1, in_$i103: i32, in_$i104: i1, in_$i105: i1, in_$i106: i1, in_$i107: i32, in_$i108: i1, in_$p109: ref, in_$i110: i32, in_$i111: i32, in_$i112: i1, in_$i113: i32, in_$i114: i32, in_$i115: i32, in_$i116: i1, in_$p117: ref, in_$i119: i32, in_$i120: i32, in_vslice_dummy_var_57: i32, in_vslice_dummy_var_58: i32, in_vslice_dummy_var_59: i64, in_vslice_dummy_var_60: i32, in_vslice_dummy_var_61: i32, in_vslice_dummy_var_62: i32, in_vslice_dummy_var_63: i32, in_vslice_dummy_var_64: i32, in_vslice_dummy_var_65: i32, in_vslice_dummy_var_66: i32, in_vslice_dummy_var_67: i32) returns (out_$i8: i32, out_$i9: i1, out_$i10: i1, out_$i11: i1, out_$i12: i1, out_$i13: i1, out_$i14: i1, out_$i15: i32, out_$i16: i1, out_$i17: i32, out_$i18: i1, out_$i19: i1, out_$i20: i1, out_$i21: i1, out_$i22: i1, out_$i23: i1, out_$i24: i1, out_$i25: i32, out_$i26: i1, out_$p27: ref, out_$i29: i32, out_$i30: i1, out_$p31: ref, out_$p32: ref, out_$i34: i32, out_$i35: i1, out_$p36: ref, out_$i37: i32, out_$i39: i32, out_$i40: i1, out_$p41: ref, out_$p42: ref, out_$i44: i32, out_$i45: i1, out_$p46: ref, out_$p47: ref, out_$i49: i32, out_$i50: i1, out_$p51: ref, out_$p52: ref, out_$i54: i32, out_$i55: i1, out_$i56: i32, out_$i57: i1, out_$i58: i32, out_$i59: i1, out_$i60: i1, out_$i61: i1, out_$i62: i32, out_$i63: i1, out_$i64: i32, out_$i65: i1, out_$i66: i32, out_$i67: i1, out_$i68: i32, out_$i69: i32, out_$i70: i1, out_$i71: i32, out_$i72: i1, out_$i73: i32, out_$i74: i1, out_$i75: i32, out_$i76: i1, out_$i77: i1, out_$i78: i1, out_$i79: i1, out_$i80: i1, out_$i81: i32, out_$i82: i1, out_$p83: ref, out_$p84: ref, out_$i86: i32, out_$i87: i1, out_$p88: ref, out_$p89: ref, out_$i91: i32, out_$i92: i1, out_$p93: ref, out_$p94: ref, out_$i96: i32, out_$i97: i1, out_$p98: ref, out_$p99: ref, out_$i101: i32, out_$i102: i1, out_$i103: i32, out_$i104: i1, out_$i105: i1, out_$i106: i1, out_$i107: i32, out_$i108: i1, out_$p109: ref, out_$i110: i32, out_$i111: i32, out_$i112: i1, out_$i113: i32, out_$i114: i32, out_$i115: i32, out_$i116: i1, out_$p117: ref, out_$i119: i32, out_$i120: i32, out_vslice_dummy_var_57: i32, out_vslice_dummy_var_58: i32, out_vslice_dummy_var_59: i64, out_vslice_dummy_var_60: i32, out_vslice_dummy_var_61: i32, out_vslice_dummy_var_62: i32, out_vslice_dummy_var_63: i32, out_vslice_dummy_var_64: i32, out_vslice_dummy_var_65: i32, out_vslice_dummy_var_66: i32, out_vslice_dummy_var_67: i32)
{

  entry:
    out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$p27, out_$i29, out_$i30, out_$p31, out_$p32, out_$i34, out_$i35, out_$p36, out_$i37, out_$i39, out_$i40, out_$p41, out_$p42, out_$i44, out_$i45, out_$p46, out_$p47, out_$i49, out_$i50, out_$p51, out_$p52, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$p83, out_$p84, out_$i86, out_$i87, out_$p88, out_$p89, out_$i91, out_$i92, out_$p93, out_$p94, out_$i96, out_$i97, out_$p98, out_$p99, out_$i101, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$p109, out_$i110, out_$i111, out_$i112, out_$i113, out_$i114, out_$i115, out_$i116, out_$p117, out_$i119, out_$i120, out_vslice_dummy_var_57, out_vslice_dummy_var_58, out_vslice_dummy_var_59, out_vslice_dummy_var_60, out_vslice_dummy_var_61, out_vslice_dummy_var_62, out_vslice_dummy_var_63, out_vslice_dummy_var_64, out_vslice_dummy_var_65, out_vslice_dummy_var_66, out_vslice_dummy_var_67 := in_$i8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i13, in_$i14, in_$i15, in_$i16, in_$i17, in_$i18, in_$i19, in_$i20, in_$i21, in_$i22, in_$i23, in_$i24, in_$i25, in_$i26, in_$p27, in_$i29, in_$i30, in_$p31, in_$p32, in_$i34, in_$i35, in_$p36, in_$i37, in_$i39, in_$i40, in_$p41, in_$p42, in_$i44, in_$i45, in_$p46, in_$p47, in_$i49, in_$i50, in_$p51, in_$p52, in_$i54, in_$i55, in_$i56, in_$i57, in_$i58, in_$i59, in_$i60, in_$i61, in_$i62, in_$i63, in_$i64, in_$i65, in_$i66, in_$i67, in_$i68, in_$i69, in_$i70, in_$i71, in_$i72, in_$i73, in_$i74, in_$i75, in_$i76, in_$i77, in_$i78, in_$i79, in_$i80, in_$i81, in_$i82, in_$p83, in_$p84, in_$i86, in_$i87, in_$p88, in_$p89, in_$i91, in_$i92, in_$p93, in_$p94, in_$i96, in_$i97, in_$p98, in_$p99, in_$i101, in_$i102, in_$i103, in_$i104, in_$i105, in_$i106, in_$i107, in_$i108, in_$p109, in_$i110, in_$i111, in_$i112, in_$i113, in_$i114, in_$i115, in_$i116, in_$p117, in_$i119, in_$i120, in_vslice_dummy_var_57, in_vslice_dummy_var_58, in_vslice_dummy_var_59, in_vslice_dummy_var_60, in_vslice_dummy_var_61, in_vslice_dummy_var_62, in_vslice_dummy_var_63, in_vslice_dummy_var_64, in_vslice_dummy_var_65, in_vslice_dummy_var_66, in_vslice_dummy_var_67;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 736} out_$i8 := __VERIFIER_nondet_int();
    call {:si_unique_call 737} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i8);
    call {:si_unique_call 738} {:cexpr "tmp___2"} boogie_si_record_i32(out_$i8);
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb56:
    assume {:verifier.code 0} true;
    goto $bb56_dummy;

  $bb144:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb142:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb119:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb89:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb59:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb55:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb17:
    assume !(out_$i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb37:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb54:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb52:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb49:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb46:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb43:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb40:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb36:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb35:
    assume !(out_$i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb36;

  corral_source_split_3258:
    assume {:verifier.code 0} true;
    goto $bb36;

  corral_source_split_3257:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 743} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_3258;

  corral_source_split_3256:
    assume {:verifier.code 0} true;
    call {:si_unique_call 742} out_vslice_dummy_var_57 := si4713_queryctrl(out_$p27, in_$p3);
    goto corral_source_split_3257;

  corral_source_split_3255:
    assume {:verifier.code 0} true;
    out_$p27 := $M.39;
    goto corral_source_split_3256;

  $bb34:
    assume out_$i26 == 1;
    goto corral_source_split_3255;

  corral_source_split_3253:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  corral_source_split_3252:
    assume {:verifier.code 0} true;
    out_$i26 := $eq.i32(out_$i25, 1);
    goto corral_source_split_3253;

  corral_source_split_3251:
    assume {:verifier.code 0} true;
    out_$i25 := $M.46;
    goto corral_source_split_3252;

  $bb32:
    assume out_$i24 == 1;
    goto corral_source_split_3251;

  $bb28:
    assume out_$i22 == 1;
    assume {:verifier.code 0} true;
    out_$i24 := $eq.i32(out_$i17, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb19:
    assume out_$i18 == 1;
    assume {:verifier.code 0} true;
    out_$i22 := $slt.i32(out_$i17, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb18:
    assume {:verifier.code 0} true;
    out_$i18 := $slt.i32(out_$i17, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  corral_source_split_3229:
    assume {:verifier.code 1} true;
    call {:si_unique_call 739} out_$i17 := __VERIFIER_nondet_int();
    call {:si_unique_call 740} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i17);
    call {:si_unique_call 741} {:cexpr "tmp___3"} boogie_si_record_i32(out_$i17);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb16:
    assume out_$i16 == 1;
    goto corral_source_split_3229;

  corral_source_split_3227:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  corral_source_split_3226:
    assume {:verifier.code 0} true;
    out_$i16 := $ne.i32(out_$i15, 0);
    goto corral_source_split_3227;

  corral_source_split_3225:
    assume {:verifier.code 0} true;
    out_$i15 := $M.46;
    goto corral_source_split_3226;

  $bb14:
    assume out_$i14 == 1;
    goto corral_source_split_3225;

  $bb12:
    assume out_$i13 == 1;
    assume {:verifier.code 0} true;
    out_$i14 := $eq.i32(out_$i8, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb3:
    assume out_$i9 == 1;
    assume {:verifier.code 0} true;
    out_$i13 := $slt.i32(out_$i8, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i9 := $slt.i32(out_$i8, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb39:
    assume !(out_$i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  corral_source_split_3264:
    assume {:verifier.code 0} true;
    goto $bb40;

  corral_source_split_3263:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 745} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_3264;

  SeqInstr_45:
    goto corral_source_split_3263;

  SeqInstr_44:
    assume assertsPassed;
    goto SeqInstr_45;

  corral_source_split_3262:
    assume {:verifier.code 0} true;
    call {:si_unique_call 744} out_vslice_dummy_var_58 := si4713_g_ext_ctrls(out_$p31, out_$p32);
    goto SeqInstr_44;

  corral_source_split_3261:
    assume {:verifier.code 0} true;
    out_$p32 := $M.41;
    goto corral_source_split_3262;

  corral_source_split_3260:
    assume {:verifier.code 0} true;
    out_$p31 := $M.39;
    goto corral_source_split_3261;

  $bb38:
    assume out_$i30 == 1;
    goto corral_source_split_3260;

  corral_source_split_3245:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  corral_source_split_3244:
    assume {:verifier.code 0} true;
    out_$i30 := $eq.i32(out_$i29, 1);
    goto corral_source_split_3245;

  corral_source_split_3243:
    assume {:verifier.code 0} true;
    out_$i29 := $M.46;
    goto corral_source_split_3244;

  $bb30:
    assume out_$i23 == 1;
    goto corral_source_split_3243;

  $bb29:
    assume !(out_$i22 == 1);
    assume {:verifier.code 0} true;
    out_$i23 := $slt.i32(out_$i17, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb42:
    assume !(out_$i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  corral_source_split_3270:
    assume {:verifier.code 0} true;
    goto $bb43;

  corral_source_split_3269:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 747} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_3270;

  corral_source_split_3268:
    assume {:verifier.code 0} true;
    call {:si_unique_call 746} out_vslice_dummy_var_59 := si4713_ioctl(out_$p36, out_$i37, in_$p1);
    goto corral_source_split_3269;

  corral_source_split_3267:
    assume {:verifier.code 0} true;
    out_$i37 := $load.i32($M.37, in_$p0);
    goto corral_source_split_3268;

  corral_source_split_3266:
    assume {:verifier.code 0} true;
    out_$p36 := $M.39;
    goto corral_source_split_3267;

  $bb41:
    assume out_$i35 == 1;
    goto corral_source_split_3266;

  corral_source_split_3249:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  corral_source_split_3248:
    assume {:verifier.code 0} true;
    out_$i35 := $eq.i32(out_$i34, 1);
    goto corral_source_split_3249;

  corral_source_split_3247:
    assume {:verifier.code 0} true;
    out_$i34 := $M.46;
    goto corral_source_split_3248;

  $bb31:
    assume !(out_$i23 == 1);
    goto corral_source_split_3247;

  $bb45:
    assume !(out_$i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb46;

  corral_source_split_3276:
    assume {:verifier.code 0} true;
    goto $bb46;

  corral_source_split_3275:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 749} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_3276;

  SeqInstr_48:
    goto corral_source_split_3275;

  SeqInstr_47:
    assume assertsPassed;
    goto SeqInstr_48;

  corral_source_split_3274:
    assume {:verifier.code 0} true;
    call {:si_unique_call 748} out_vslice_dummy_var_60 := si4713_s_ext_ctrls(out_$p41, out_$p42);
    goto SeqInstr_47;

  corral_source_split_3273:
    assume {:verifier.code 0} true;
    out_$p42 := $M.41;
    goto corral_source_split_3274;

  corral_source_split_3272:
    assume {:verifier.code 0} true;
    out_$p41 := $M.39;
    goto corral_source_split_3273;

  $bb44:
    assume out_$i40 == 1;
    goto corral_source_split_3272;

  corral_source_split_3233:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb44, $bb45;

  corral_source_split_3232:
    assume {:verifier.code 0} true;
    out_$i40 := $eq.i32(out_$i39, 1);
    goto corral_source_split_3233;

  corral_source_split_3231:
    assume {:verifier.code 0} true;
    out_$i39 := $M.46;
    goto corral_source_split_3232;

  $bb21:
    assume out_$i19 == 1;
    goto corral_source_split_3231;

  $bb20:
    assume !(out_$i18 == 1);
    assume {:verifier.code 0} true;
    out_$i19 := $slt.i32(out_$i17, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb48:
    assume !(out_$i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb49;

  corral_source_split_3282:
    assume {:verifier.code 0} true;
    goto $bb49;

  corral_source_split_3281:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 751} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_3282;

  corral_source_split_3280:
    assume {:verifier.code 0} true;
    call {:si_unique_call 750} out_vslice_dummy_var_61 := si4713_s_ctrl(out_$p46, out_$p47);
    goto corral_source_split_3281;

  corral_source_split_3279:
    assume {:verifier.code 0} true;
    out_$p47 := $M.40;
    goto corral_source_split_3280;

  corral_source_split_3278:
    assume {:verifier.code 0} true;
    out_$p46 := $M.39;
    goto corral_source_split_3279;

  $bb47:
    assume out_$i45 == 1;
    goto corral_source_split_3278;

  corral_source_split_3237:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb47, $bb48;

  corral_source_split_3236:
    assume {:verifier.code 0} true;
    out_$i45 := $eq.i32(out_$i44, 1);
    goto corral_source_split_3237;

  corral_source_split_3235:
    assume {:verifier.code 0} true;
    out_$i44 := $M.46;
    goto corral_source_split_3236;

  $bb23:
    assume out_$i20 == 1;
    goto corral_source_split_3235;

  $bb22:
    assume !(out_$i19 == 1);
    assume {:verifier.code 0} true;
    out_$i20 := $slt.i32(out_$i17, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb51:
    assume !(out_$i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb52;

  corral_source_split_3288:
    assume {:verifier.code 0} true;
    goto $bb52;

  corral_source_split_3287:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 753} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_3288;

  corral_source_split_3286:
    assume {:verifier.code 0} true;
    call {:si_unique_call 752} out_vslice_dummy_var_62 := si4713_g_ctrl(out_$p51, out_$p52);
    goto corral_source_split_3287;

  corral_source_split_3285:
    assume {:verifier.code 0} true;
    out_$p52 := $M.40;
    goto corral_source_split_3286;

  corral_source_split_3284:
    assume {:verifier.code 0} true;
    out_$p51 := $M.39;
    goto corral_source_split_3285;

  $bb50:
    assume out_$i50 == 1;
    goto corral_source_split_3284;

  corral_source_split_3241:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb50, $bb51;

  corral_source_split_3240:
    assume {:verifier.code 0} true;
    out_$i50 := $eq.i32(out_$i49, 1);
    goto corral_source_split_3241;

  corral_source_split_3239:
    assume {:verifier.code 0} true;
    out_$i49 := $M.46;
    goto corral_source_split_3240;

  $bb25:
    assume out_$i21 == 1;
    goto corral_source_split_3239;

  $bb24:
    assume !(out_$i20 == 1);
    assume {:verifier.code 0} true;
    out_$i21 := $eq.i32(out_$i17, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  corral_source_split_3290:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb53:
    assume {:verifier.code 0} true;
    call {:si_unique_call 754} ldv_stop();
    goto corral_source_split_3290;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb26:
    assume {:verifier.code 0} true;
    assume !(out_$i21 == 1);
    goto $bb27;

  $bb33:
    assume {:verifier.code 0} true;
    assume !(out_$i24 == 1);
    goto $bb27;

  $bb58:
    assume !(out_$i55 == 1);
    assume {:verifier.code 0} true;
    goto $bb59;

  corral_source_split_3293:
    assume {:verifier.code 0} true;
    goto $bb59;

  corral_source_split_3292:
    assume {:verifier.code 0} true;
    call {:si_unique_call 755} choose_interrupt_1();
    goto corral_source_split_3293;

  $bb57:
    assume out_$i55 == 1;
    goto corral_source_split_3292;

  corral_source_split_3223:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb57, $bb58;

  corral_source_split_3222:
    assume {:verifier.code 0} true;
    out_$i55 := $ne.i32(out_$i54, 0);
    goto corral_source_split_3223;

  corral_source_split_3221:
    assume {:verifier.code 0} true;
    out_$i54 := $M.47;
    goto corral_source_split_3222;

  $bb13:
    assume !(out_$i13 == 1);
    goto corral_source_split_3221;

  $bb61:
    assume !(out_$i57 == 1);
    assume {:verifier.code 0} true;
    goto $bb89;

  $bb77:
    assume {:verifier.code 0} true;
    goto $bb89;

  $bb88:
    assume {:verifier.code 0} true;
    goto $bb77;

  $bb86:
    assume {:verifier.code 0} true;
    goto $bb77;

  $bb76:
    assume {:verifier.code 0} true;
    goto $bb77;

  $bb72:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb71:
    assume {:verifier.code 0} true;
    assume !(out_$i63 == 1);
    goto $bb72;

  $bb74:
    assume {:verifier.code 0} true;
    assume !(out_$i65 == 1);
    goto $bb72;

  corral_source_split_3307:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb74;

  corral_source_split_3306:
    assume {:verifier.code 0} true;
    out_$i65 := $eq.i32(out_$i64, 0);
    goto corral_source_split_3307;

  corral_source_split_3305:
    assume {:verifier.code 0} true;
    out_$i64 := $M.48;
    goto corral_source_split_3306;

  $bb70:
    assume out_$i63 == 1;
    goto corral_source_split_3305;

  corral_source_split_3303:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb70, $bb71;

  corral_source_split_3302:
    assume {:verifier.code 0} true;
    out_$i63 := $eq.i32(out_$i62, 3);
    goto corral_source_split_3303;

  corral_source_split_3301:
    assume {:verifier.code 0} true;
    out_$i62 := $M.49;
    goto corral_source_split_3302;

  $bb68:
    assume out_$i61 == 1;
    goto corral_source_split_3301;

  $bb63:
    assume out_$i59 == 1;
    assume {:verifier.code 0} true;
    out_$i61 := $eq.i32(out_$i58, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb68, $bb69;

  $bb62:
    assume {:verifier.code 0} true;
    out_$i59 := $slt.i32(out_$i58, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb63, $bb64;

  corral_source_split_3295:
    assume {:verifier.code 1} true;
    call {:si_unique_call 756} out_$i58 := __VERIFIER_nondet_int();
    call {:si_unique_call 757} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i58);
    call {:si_unique_call 758} {:cexpr "tmp___4"} boogie_si_record_i32(out_$i58);
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb60:
    assume out_$i57 == 1;
    goto corral_source_split_3295;

  corral_source_split_3211:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60, $bb61;

  corral_source_split_3210:
    assume {:verifier.code 0} true;
    out_$i57 := $ne.i32(out_$i56, 0);
    goto corral_source_split_3211;

  corral_source_split_3209:
    assume {:verifier.code 0} true;
    out_$i56 := $M.49;
    goto corral_source_split_3210;

  $bb5:
    assume out_$i10 == 1;
    goto corral_source_split_3209;

  $bb4:
    assume !(out_$i9 == 1);
    assume {:verifier.code 0} true;
    out_$i10 := $slt.i32(out_$i8, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb79:
    assume !(out_$i67 == 1);
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb85:
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb84:
    assume !(out_$i72 == 1);
    assume {:verifier.code 0} true;
    goto $bb85;

  corral_source_split_3331:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb84;

  corral_source_split_3330:
    assume {:verifier.code 0} true;
    out_$i72 := $ne.i32(out_$i71, 0);
    goto corral_source_split_3331;

  $bb82:
    assume {:verifier.code 0} true;
    out_$i71 := $M.52;
    goto corral_source_split_3330;

  $bb81:
    assume !(out_$i70 == 1);
    assume {:verifier.code 0} true;
    goto $bb82;

  corral_source_split_3328:
    assume {:verifier.code 0} true;
    goto $bb82;

  corral_source_split_3327:
    assume {:verifier.code 0} true;
    call {:si_unique_call 770} ldv_initialize_v4l2_subdev_core_ops_4();
    goto corral_source_split_3328;

  corral_source_split_3326:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 769} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_3327;

  corral_source_split_3325:
    assume {:verifier.code 0} true;
    call {:si_unique_call 768} ldv_initialize_v4l2_subdev_tuner_ops_3();
    goto corral_source_split_3326;

  corral_source_split_3324:
    assume {:verifier.code 0} true;
    $M.50 := 1;
    call {:si_unique_call 767} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_3325;

  corral_source_split_3323:
    assume {:verifier.code 0} true;
    call {:si_unique_call 766} ldv_initialize_i2c_driver_2();
    goto corral_source_split_3324;

  corral_source_split_3322:
    assume {:verifier.code 0} true;
    $M.51 := 1;
    call {:si_unique_call 765} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_3323;

  corral_source_split_3321:
    assume {:verifier.code 0} true;
    $M.49 := 3;
    call {:si_unique_call 764} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_3322;

  $bb80:
    assume out_$i70 == 1;
    goto corral_source_split_3321;

  corral_source_split_3319:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb80, $bb81;

  corral_source_split_3318:
    assume {:verifier.code 0} true;
    out_$i70 := $eq.i32(out_$i69, 0);
    goto corral_source_split_3319;

  corral_source_split_3317:
    assume {:verifier.code 0} true;
    out_$i69 := $M.52;
    goto corral_source_split_3318;

  corral_source_split_3316:
    assume {:verifier.code 0} true;
    $M.52 := out_$i68;
    call {:si_unique_call 763} {:cexpr "ldv_retval_0"} boogie_si_record_i32(out_$i68);
    goto corral_source_split_3317;

  corral_source_split_3315:
    assume {:verifier.code 0} true;
    call {:si_unique_call 762} out_$i68 := si4713_module_init();
    goto corral_source_split_3316;

  $bb78:
    assume out_$i67 == 1;
    goto corral_source_split_3315;

  corral_source_split_3299:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb78, $bb79;

  corral_source_split_3298:
    assume {:verifier.code 0} true;
    out_$i67 := $eq.i32(out_$i66, 1);
    goto corral_source_split_3299;

  corral_source_split_3297:
    assume {:verifier.code 0} true;
    out_$i66 := $M.49;
    goto corral_source_split_3298;

  $bb65:
    assume out_$i60 == 1;
    goto corral_source_split_3297;

  $bb64:
    assume !(out_$i59 == 1);
    assume {:verifier.code 0} true;
    out_$i60 := $eq.i32(out_$i58, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb65, $bb66;

  corral_source_split_3336:
    assume {:verifier.code 0} true;
    goto $bb88;

  $bb87:
    assume {:verifier.code 0} true;
    call {:si_unique_call 772} ldv_stop();
    goto corral_source_split_3336;

  $bb67:
    assume {:verifier.code 0} true;
    goto $bb87;

  $bb66:
    assume {:verifier.code 0} true;
    assume !(out_$i60 == 1);
    goto $bb67;

  $bb69:
    assume {:verifier.code 0} true;
    assume !(out_$i61 == 1);
    goto $bb67;

  $bb91:
    assume !(out_$i74 == 1);
    assume {:verifier.code 0} true;
    goto $bb119;

  $bb107:
    assume {:verifier.code 0} true;
    goto $bb119;

  $bb118:
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb116:
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb113:
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb110:
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb106:
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb105:
    assume !(out_$i82 == 1);
    assume {:verifier.code 0} true;
    goto $bb106;

  corral_source_split_3360:
    assume {:verifier.code 0} true;
    goto $bb106;

  corral_source_split_3359:
    assume {:verifier.code 0} true;
    $M.50 := 1;
    call {:si_unique_call 777} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_3360;

  corral_source_split_3358:
    assume {:verifier.code 0} true;
    call {:si_unique_call 776} out_vslice_dummy_var_63 := si4713_g_frequency(out_$p83, out_$p84);
    goto corral_source_split_3359;

  corral_source_split_3357:
    assume {:verifier.code 0} true;
    out_$p84 := $M.44;
    goto corral_source_split_3358;

  corral_source_split_3356:
    assume {:verifier.code 0} true;
    out_$p83 := $M.43;
    goto corral_source_split_3357;

  $bb104:
    assume out_$i82 == 1;
    goto corral_source_split_3356;

  corral_source_split_3354:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb104, $bb105;

  corral_source_split_3353:
    assume {:verifier.code 0} true;
    out_$i82 := $eq.i32(out_$i81, 1);
    goto corral_source_split_3354;

  corral_source_split_3352:
    assume {:verifier.code 0} true;
    out_$i81 := $M.50;
    goto corral_source_split_3353;

  $bb102:
    assume out_$i80 == 1;
    goto corral_source_split_3352;

  $bb100:
    assume out_$i79 == 1;
    assume {:verifier.code 0} true;
    out_$i80 := $eq.i32(out_$i75, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb102, $bb103;

  $bb93:
    assume out_$i76 == 1;
    assume {:verifier.code 0} true;
    out_$i79 := $slt.i32(out_$i75, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb100, $bb101;

  $bb92:
    assume {:verifier.code 0} true;
    out_$i76 := $slt.i32(out_$i75, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb93, $bb94;

  corral_source_split_3338:
    assume {:verifier.code 1} true;
    call {:si_unique_call 773} out_$i75 := __VERIFIER_nondet_int();
    call {:si_unique_call 774} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i75);
    call {:si_unique_call 775} {:cexpr "tmp___5"} boogie_si_record_i32(out_$i75);
    assume {:verifier.code 0} true;
    goto $bb92;

  $bb90:
    assume out_$i74 == 1;
    goto corral_source_split_3338;

  corral_source_split_3215:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb90, $bb91;

  corral_source_split_3214:
    assume {:verifier.code 0} true;
    out_$i74 := $ne.i32(out_$i73, 0);
    goto corral_source_split_3215;

  corral_source_split_3213:
    assume {:verifier.code 0} true;
    out_$i73 := $M.50;
    goto corral_source_split_3214;

  $bb7:
    assume out_$i11 == 1;
    goto corral_source_split_3213;

  $bb6:
    assume !(out_$i10 == 1);
    assume {:verifier.code 0} true;
    out_$i11 := $slt.i32(out_$i8, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb109:
    assume !(out_$i87 == 1);
    assume {:verifier.code 0} true;
    goto $bb110;

  corral_source_split_3366:
    assume {:verifier.code 0} true;
    goto $bb110;

  corral_source_split_3365:
    assume {:verifier.code 0} true;
    $M.50 := 1;
    call {:si_unique_call 779} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_3366;

  corral_source_split_3364:
    assume {:verifier.code 0} true;
    call {:si_unique_call 778} out_vslice_dummy_var_64 := si4713_s_modulator(out_$p88, out_$p89);
    goto corral_source_split_3365;

  corral_source_split_3363:
    assume {:verifier.code 0} true;
    out_$p89 := $M.45;
    goto corral_source_split_3364;

  corral_source_split_3362:
    assume {:verifier.code 0} true;
    out_$p88 := $M.43;
    goto corral_source_split_3363;

  $bb108:
    assume out_$i87 == 1;
    goto corral_source_split_3362;

  corral_source_split_3350:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb108, $bb109;

  corral_source_split_3349:
    assume {:verifier.code 0} true;
    out_$i87 := $eq.i32(out_$i86, 1);
    goto corral_source_split_3350;

  corral_source_split_3348:
    assume {:verifier.code 0} true;
    out_$i86 := $M.50;
    goto corral_source_split_3349;

  $bb101:
    assume !(out_$i79 == 1);
    goto corral_source_split_3348;

  $bb112:
    assume !(out_$i92 == 1);
    assume {:verifier.code 0} true;
    goto $bb113;

  corral_source_split_3372:
    assume {:verifier.code 0} true;
    goto $bb113;

  corral_source_split_3371:
    assume {:verifier.code 0} true;
    $M.50 := 1;
    call {:si_unique_call 781} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_3372;

  corral_source_split_3370:
    assume {:verifier.code 0} true;
    call {:si_unique_call 780} out_vslice_dummy_var_65 := si4713_g_modulator(out_$p93, out_$p94);
    goto corral_source_split_3371;

  corral_source_split_3369:
    assume {:verifier.code 0} true;
    out_$p94 := $M.45;
    goto corral_source_split_3370;

  corral_source_split_3368:
    assume {:verifier.code 0} true;
    out_$p93 := $M.43;
    goto corral_source_split_3369;

  $bb111:
    assume out_$i92 == 1;
    goto corral_source_split_3368;

  corral_source_split_3342:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb111, $bb112;

  corral_source_split_3341:
    assume {:verifier.code 0} true;
    out_$i92 := $eq.i32(out_$i91, 1);
    goto corral_source_split_3342;

  corral_source_split_3340:
    assume {:verifier.code 0} true;
    out_$i91 := $M.50;
    goto corral_source_split_3341;

  $bb95:
    assume out_$i77 == 1;
    goto corral_source_split_3340;

  $bb94:
    assume !(out_$i76 == 1);
    assume {:verifier.code 0} true;
    out_$i77 := $slt.i32(out_$i75, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb95, $bb96;

  $bb115:
    assume !(out_$i97 == 1);
    assume {:verifier.code 0} true;
    goto $bb116;

  corral_source_split_3378:
    assume {:verifier.code 0} true;
    goto $bb116;

  corral_source_split_3377:
    assume {:verifier.code 0} true;
    $M.50 := 1;
    call {:si_unique_call 783} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_3378;

  corral_source_split_3376:
    assume {:verifier.code 0} true;
    call {:si_unique_call 782} out_vslice_dummy_var_66 := si4713_s_frequency(out_$p98, out_$p99);
    goto corral_source_split_3377;

  corral_source_split_3375:
    assume {:verifier.code 0} true;
    out_$p99 := $M.44;
    goto corral_source_split_3376;

  corral_source_split_3374:
    assume {:verifier.code 0} true;
    out_$p98 := $M.43;
    goto corral_source_split_3375;

  $bb114:
    assume out_$i97 == 1;
    goto corral_source_split_3374;

  corral_source_split_3346:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb114, $bb115;

  corral_source_split_3345:
    assume {:verifier.code 0} true;
    out_$i97 := $eq.i32(out_$i96, 1);
    goto corral_source_split_3346;

  corral_source_split_3344:
    assume {:verifier.code 0} true;
    out_$i96 := $M.50;
    goto corral_source_split_3345;

  $bb97:
    assume out_$i78 == 1;
    goto corral_source_split_3344;

  $bb96:
    assume !(out_$i77 == 1);
    assume {:verifier.code 0} true;
    out_$i78 := $eq.i32(out_$i75, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb97, $bb98;

  corral_source_split_3380:
    assume {:verifier.code 0} true;
    goto $bb118;

  $bb117:
    assume {:verifier.code 0} true;
    call {:si_unique_call 784} ldv_stop();
    goto corral_source_split_3380;

  $bb99:
    assume {:verifier.code 0} true;
    goto $bb117;

  $bb98:
    assume {:verifier.code 0} true;
    assume !(out_$i78 == 1);
    goto $bb99;

  $bb103:
    assume {:verifier.code 0} true;
    assume !(out_$i80 == 1);
    goto $bb99;

  $bb121:
    assume !(out_$i102 == 1);
    assume {:verifier.code 0} true;
    goto $bb142;

  $bb136:
    assume {:verifier.code 0} true;
    goto $bb142;

  $bb141:
    assume {:verifier.code 0} true;
    goto $bb136;

  $bb139:
    assume {:verifier.code 0} true;
    goto $bb136;

  $bb135:
    assume {:verifier.code 0} true;
    goto $bb136;

  $bb131:
    assume !(out_$i108 == 1);
    assume {:verifier.code 0} true;
    goto $bb135;

  $bb134:
    assume {:verifier.code 0} true;
    goto $bb135;

  $bb133:
    assume !(out_$i112 == 1);
    assume {:verifier.code 0} true;
    goto $bb134;

  corral_source_split_3403:
    assume {:verifier.code 0} true;
    goto $bb134;

  corral_source_split_3402:
    assume {:verifier.code 0} true;
    $M.48 := out_$i114;
    call {:si_unique_call 791} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i114);
    goto corral_source_split_3403;

  corral_source_split_3401:
    assume {:verifier.code 0} true;
    out_$i114 := $add.i32(out_$i113, 1);
    goto corral_source_split_3402;

  corral_source_split_3400:
    assume {:verifier.code 0} true;
    out_$i113 := $M.48;
    goto corral_source_split_3401;

  corral_source_split_3399:
    assume {:verifier.code 0} true;
    $M.51 := 2;
    call {:si_unique_call 790} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_3400;

  $bb132:
    assume out_$i112 == 1;
    goto corral_source_split_3399;

  corral_source_split_3397:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb132, $bb133;

  corral_source_split_3396:
    assume {:verifier.code 0} true;
    out_$i112 := $eq.i32(out_$i111, 0);
    goto corral_source_split_3397;

  corral_source_split_3395:
    assume {:verifier.code 0} true;
    out_$i111 := $M.53;
    goto corral_source_split_3396;

  corral_source_split_3394:
    assume {:verifier.code 0} true;
    $M.53 := out_$i110;
    call {:si_unique_call 789} {:cexpr "ldv_retval_1"} boogie_si_record_i32(out_$i110);
    goto corral_source_split_3395;

  corral_source_split_3393:
    assume {:verifier.code 0} true;
    call {:si_unique_call 788} out_$i110 := si4713_probe(out_$p109, in_$p5);
    goto corral_source_split_3394;

  corral_source_split_3392:
    assume {:verifier.code 0} true;
    out_$p109 := $M.38;
    goto corral_source_split_3393;

  $bb130:
    assume out_$i108 == 1;
    goto corral_source_split_3392;

  corral_source_split_3390:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb130, $bb131;

  corral_source_split_3389:
    assume {:verifier.code 0} true;
    out_$i108 := $eq.i32(out_$i107, 1);
    goto corral_source_split_3390;

  corral_source_split_3388:
    assume {:verifier.code 0} true;
    out_$i107 := $M.51;
    goto corral_source_split_3389;

  $bb128:
    assume out_$i106 == 1;
    goto corral_source_split_3388;

  $bb123:
    assume out_$i104 == 1;
    assume {:verifier.code 0} true;
    out_$i106 := $eq.i32(out_$i103, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb128, $bb129;

  $bb122:
    assume {:verifier.code 0} true;
    out_$i104 := $slt.i32(out_$i103, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb123, $bb124;

  corral_source_split_3382:
    assume {:verifier.code 1} true;
    call {:si_unique_call 785} out_$i103 := __VERIFIER_nondet_int();
    call {:si_unique_call 786} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i103);
    call {:si_unique_call 787} {:cexpr "tmp___6"} boogie_si_record_i32(out_$i103);
    assume {:verifier.code 0} true;
    goto $bb122;

  $bb120:
    assume out_$i102 == 1;
    goto corral_source_split_3382;

  corral_source_split_3219:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb120, $bb121;

  corral_source_split_3218:
    assume {:verifier.code 0} true;
    out_$i102 := $ne.i32(out_$i101, 0);
    goto corral_source_split_3219;

  corral_source_split_3217:
    assume {:verifier.code 0} true;
    out_$i101 := $M.51;
    goto corral_source_split_3218;

  $bb9:
    assume out_$i12 == 1;
    goto corral_source_split_3217;

  $bb8:
    assume !(out_$i11 == 1);
    assume {:verifier.code 0} true;
    out_$i12 := $eq.i32(out_$i8, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb138:
    assume !(out_$i116 == 1);
    assume {:verifier.code 0} true;
    goto $bb139;

  corral_source_split_3411:
    assume {:verifier.code 0} true;
    goto $bb139;

  corral_source_split_3410:
    assume {:verifier.code 0} true;
    $M.48 := out_$i120;
    call {:si_unique_call 794} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i120);
    goto corral_source_split_3411;

  corral_source_split_3409:
    assume {:verifier.code 0} true;
    out_$i120 := $sub.i32(out_$i119, 1);
    goto corral_source_split_3410;

  corral_source_split_3408:
    assume {:verifier.code 0} true;
    out_$i119 := $M.48;
    goto corral_source_split_3409;

  corral_source_split_3407:
    assume {:verifier.code 0} true;
    $M.51 := 1;
    call {:si_unique_call 793} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_3408;

  corral_source_split_3406:
    assume {:verifier.code 0} true;
    call {:si_unique_call 792} out_vslice_dummy_var_67 := si4713_remove(out_$p117);
    goto corral_source_split_3407;

  corral_source_split_3405:
    assume {:verifier.code 0} true;
    out_$p117 := $M.38;
    goto corral_source_split_3406;

  $bb137:
    assume out_$i116 == 1;
    goto corral_source_split_3405;

  corral_source_split_3386:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb137, $bb138;

  corral_source_split_3385:
    assume {:verifier.code 0} true;
    out_$i116 := $eq.i32(out_$i115, 2);
    goto corral_source_split_3386;

  corral_source_split_3384:
    assume {:verifier.code 0} true;
    out_$i115 := $M.51;
    goto corral_source_split_3385;

  $bb125:
    assume out_$i105 == 1;
    goto corral_source_split_3384;

  $bb124:
    assume !(out_$i104 == 1);
    assume {:verifier.code 0} true;
    out_$i105 := $eq.i32(out_$i103, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb125, $bb126;

  corral_source_split_3413:
    assume {:verifier.code 0} true;
    goto $bb141;

  $bb140:
    assume {:verifier.code 0} true;
    call {:si_unique_call 795} ldv_stop();
    goto corral_source_split_3413;

  $bb127:
    assume {:verifier.code 0} true;
    goto $bb140;

  $bb126:
    assume {:verifier.code 0} true;
    assume !(out_$i105 == 1);
    goto $bb127;

  $bb129:
    assume {:verifier.code 0} true;
    assume !(out_$i106 == 1);
    goto $bb127;

  corral_source_split_3415:
    assume {:verifier.code 0} true;
    goto $bb144;

  $bb143:
    assume {:verifier.code 0} true;
    call {:si_unique_call 796} ldv_stop();
    goto corral_source_split_3415;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb143;

  $bb10:
    assume {:verifier.code 0} true;
    assume !(out_$i12 == 1);
    goto $bb11;

  $bb15:
    assume {:verifier.code 0} true;
    assume !(out_$i14 == 1);
    goto $bb11;

  $bb56_dummy:
    call {:si_unique_call 1} out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$p27, out_$i29, out_$i30, out_$p31, out_$p32, out_$i34, out_$i35, out_$p36, out_$i37, out_$i39, out_$i40, out_$p41, out_$p42, out_$i44, out_$i45, out_$p46, out_$p47, out_$i49, out_$i50, out_$p51, out_$p52, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$p83, out_$p84, out_$i86, out_$i87, out_$p88, out_$p89, out_$i91, out_$i92, out_$p93, out_$p94, out_$i96, out_$i97, out_$p98, out_$p99, out_$i101, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$p109, out_$i110, out_$i111, out_$i112, out_$i113, out_$i114, out_$i115, out_$i116, out_$p117, out_$i119, out_$i120, out_vslice_dummy_var_57, out_vslice_dummy_var_58, out_vslice_dummy_var_59, out_vslice_dummy_var_60, out_vslice_dummy_var_61, out_vslice_dummy_var_62, out_vslice_dummy_var_63, out_vslice_dummy_var_64, out_vslice_dummy_var_65, out_vslice_dummy_var_66, out_vslice_dummy_var_67 := main_loop_$bb1(in_$p0, in_$p1, in_$p3, in_$p5, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$p27, out_$i29, out_$i30, out_$p31, out_$p32, out_$i34, out_$i35, out_$p36, out_$i37, out_$i39, out_$i40, out_$p41, out_$p42, out_$i44, out_$i45, out_$p46, out_$p47, out_$i49, out_$i50, out_$p51, out_$p52, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$p83, out_$p84, out_$i86, out_$i87, out_$p88, out_$p89, out_$i91, out_$i92, out_$p93, out_$p94, out_$i96, out_$i97, out_$p98, out_$p99, out_$i101, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$p109, out_$i110, out_$i111, out_$i112, out_$i113, out_$i114, out_$i115, out_$i116, out_$p117, out_$i119, out_$i120, out_vslice_dummy_var_57, out_vslice_dummy_var_58, out_vslice_dummy_var_59, out_vslice_dummy_var_60, out_vslice_dummy_var_61, out_vslice_dummy_var_62, out_vslice_dummy_var_63, out_vslice_dummy_var_64, out_vslice_dummy_var_65, out_vslice_dummy_var_66, out_vslice_dummy_var_67);
    return;

  exit:
    return;
}



procedure main_loop_$bb1(in_$p0: ref, in_$p1: ref, in_$p3: ref, in_$p5: ref, in_$i8: i32, in_$i9: i1, in_$i10: i1, in_$i11: i1, in_$i12: i1, in_$i13: i1, in_$i14: i1, in_$i15: i32, in_$i16: i1, in_$i17: i32, in_$i18: i1, in_$i19: i1, in_$i20: i1, in_$i21: i1, in_$i22: i1, in_$i23: i1, in_$i24: i1, in_$i25: i32, in_$i26: i1, in_$p27: ref, in_$i29: i32, in_$i30: i1, in_$p31: ref, in_$p32: ref, in_$i34: i32, in_$i35: i1, in_$p36: ref, in_$i37: i32, in_$i39: i32, in_$i40: i1, in_$p41: ref, in_$p42: ref, in_$i44: i32, in_$i45: i1, in_$p46: ref, in_$p47: ref, in_$i49: i32, in_$i50: i1, in_$p51: ref, in_$p52: ref, in_$i54: i32, in_$i55: i1, in_$i56: i32, in_$i57: i1, in_$i58: i32, in_$i59: i1, in_$i60: i1, in_$i61: i1, in_$i62: i32, in_$i63: i1, in_$i64: i32, in_$i65: i1, in_$i66: i32, in_$i67: i1, in_$i68: i32, in_$i69: i32, in_$i70: i1, in_$i71: i32, in_$i72: i1, in_$i73: i32, in_$i74: i1, in_$i75: i32, in_$i76: i1, in_$i77: i1, in_$i78: i1, in_$i79: i1, in_$i80: i1, in_$i81: i32, in_$i82: i1, in_$p83: ref, in_$p84: ref, in_$i86: i32, in_$i87: i1, in_$p88: ref, in_$p89: ref, in_$i91: i32, in_$i92: i1, in_$p93: ref, in_$p94: ref, in_$i96: i32, in_$i97: i1, in_$p98: ref, in_$p99: ref, in_$i101: i32, in_$i102: i1, in_$i103: i32, in_$i104: i1, in_$i105: i1, in_$i106: i1, in_$i107: i32, in_$i108: i1, in_$p109: ref, in_$i110: i32, in_$i111: i32, in_$i112: i1, in_$i113: i32, in_$i114: i32, in_$i115: i32, in_$i116: i1, in_$p117: ref, in_$i119: i32, in_$i120: i32, in_vslice_dummy_var_57: i32, in_vslice_dummy_var_58: i32, in_vslice_dummy_var_59: i64, in_vslice_dummy_var_60: i32, in_vslice_dummy_var_61: i32, in_vslice_dummy_var_62: i32, in_vslice_dummy_var_63: i32, in_vslice_dummy_var_64: i32, in_vslice_dummy_var_65: i32, in_vslice_dummy_var_66: i32, in_vslice_dummy_var_67: i32) returns (out_$i8: i32, out_$i9: i1, out_$i10: i1, out_$i11: i1, out_$i12: i1, out_$i13: i1, out_$i14: i1, out_$i15: i32, out_$i16: i1, out_$i17: i32, out_$i18: i1, out_$i19: i1, out_$i20: i1, out_$i21: i1, out_$i22: i1, out_$i23: i1, out_$i24: i1, out_$i25: i32, out_$i26: i1, out_$p27: ref, out_$i29: i32, out_$i30: i1, out_$p31: ref, out_$p32: ref, out_$i34: i32, out_$i35: i1, out_$p36: ref, out_$i37: i32, out_$i39: i32, out_$i40: i1, out_$p41: ref, out_$p42: ref, out_$i44: i32, out_$i45: i1, out_$p46: ref, out_$p47: ref, out_$i49: i32, out_$i50: i1, out_$p51: ref, out_$p52: ref, out_$i54: i32, out_$i55: i1, out_$i56: i32, out_$i57: i1, out_$i58: i32, out_$i59: i1, out_$i60: i1, out_$i61: i1, out_$i62: i32, out_$i63: i1, out_$i64: i32, out_$i65: i1, out_$i66: i32, out_$i67: i1, out_$i68: i32, out_$i69: i32, out_$i70: i1, out_$i71: i32, out_$i72: i1, out_$i73: i32, out_$i74: i1, out_$i75: i32, out_$i76: i1, out_$i77: i1, out_$i78: i1, out_$i79: i1, out_$i80: i1, out_$i81: i32, out_$i82: i1, out_$p83: ref, out_$p84: ref, out_$i86: i32, out_$i87: i1, out_$p88: ref, out_$p89: ref, out_$i91: i32, out_$i92: i1, out_$p93: ref, out_$p94: ref, out_$i96: i32, out_$i97: i1, out_$p98: ref, out_$p99: ref, out_$i101: i32, out_$i102: i1, out_$i103: i32, out_$i104: i1, out_$i105: i1, out_$i106: i1, out_$i107: i32, out_$i108: i1, out_$p109: ref, out_$i110: i32, out_$i111: i32, out_$i112: i1, out_$i113: i32, out_$i114: i32, out_$i115: i32, out_$i116: i1, out_$p117: ref, out_$i119: i32, out_$i120: i32, out_vslice_dummy_var_57: i32, out_vslice_dummy_var_58: i32, out_vslice_dummy_var_59: i64, out_vslice_dummy_var_60: i32, out_vslice_dummy_var_61: i32, out_vslice_dummy_var_62: i32, out_vslice_dummy_var_63: i32, out_vslice_dummy_var_64: i32, out_vslice_dummy_var_65: i32, out_vslice_dummy_var_66: i32, out_vslice_dummy_var_67: i32);
  modifies $M.46, $M.0, $M.18, $M.19, $M.20, $M.21, $M.22, $M.32, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.12, $CurrAddr, assertsPassed, $M.23, $M.31, $M.33, $M.34, $M.35, $M.4, $M.39, $M.40, $M.41, $M.43, $M.44, $M.45, $M.50, $M.38, $M.51, $M.49, $M.52, $M.36, $M.48, $M.53, $M.6, $M.8, $M.10, $M.5, $M.14, $M.7, $M.15, $M.9, $M.16, $M.11, $M.17;


