var $M.0: [ref]i8;

var $M.1: ref;

var $M.2: i32;

var $M.3: [ref]i8;

var $M.4: ref;

var $M.5: i32;

var $M.6: i32;

var $M.7: i32;

var $M.8: i32;

var $M.9: i32;

var $M.10: ref;

var $M.11: i32;

var $M.12: ref;

var $M.13: i32;

var $M.14: [ref]i32;

var $M.15: [ref]i32;

var $M.16: [ref]ref;

var $M.17: [ref]ref;

var $M.18: [ref]i32;

var $M.19: [ref]ref;

var $M.20: [ref]i32;

var $M.30: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 240365);

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

const lo_fops_group0: ref;

axiom lo_fops_group0 == $sub.ref(0, 2060);

const ldv_state_variable_1: ref;

axiom ldv_state_variable_1 == $sub.ref(0, 3088);

const ref_cnt: ref;

axiom ref_cnt == $sub.ref(0, 4116);

const ldv_state_variable_0: ref;

axiom ldv_state_variable_0 == $sub.ref(0, 5144);

const ldv_retval_0: ref;

axiom ldv_retval_0 == $sub.ref(0, 6172);

const ldv_retval_1: ref;

axiom ldv_retval_1 == $sub.ref(0, 7200);

const ldv_module_refcounter: ref;

axiom ldv_module_refcounter == $sub.ref(0, 8228);

const lo_fops: ref;

axiom lo_fops == $sub.ref(0, 9356);

const lloop_major: ref;

axiom lloop_major == $sub.ref(0, 10384);

const max_loop: ref;

axiom max_loop == $sub.ref(0, 11412);

const loop_dev: ref;

axiom loop_dev == $sub.ref(0, 12444);

const ll_iocontrol_magic: ref;

axiom ll_iocontrol_magic == $sub.ref(0, 13476);

const disks: ref;

axiom disks == $sub.ref(0, 14508);

const lloop_mutex: ref;

axiom lloop_mutex == $sub.ref(0, 15692);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const .str: ref;

axiom .str == $sub.ref(0, 16749);

const {:count 222} .str.2: ref;

axiom .str.2 == $sub.ref(0, 17995);

const {:count 11} .str.3: ref;

axiom .str.3 == $sub.ref(0, 19030);

const {:count 73} .str.4: ref;

axiom .str.4 == $sub.ref(0, 20127);

const {:count 6} .str.1: ref;

axiom .str.1 == $sub.ref(0, 21157);

const {:count 42} .str.5: ref;

axiom .str.5 == $sub.ref(0, 22223);

const {:count 13} .str.6: ref;

axiom .str.6 == $sub.ref(0, 23260);

const {:count 18} .str.7: ref;

axiom .str.7 == $sub.ref(0, 24302);

const {:count 16} .str.8: ref;

axiom .str.8 == $sub.ref(0, 25342);

const {:count 23} .str.9: ref;

axiom .str.9 == $sub.ref(0, 26389);

const {:count 8} .str.10: ref;

axiom .str.10 == $sub.ref(0, 27421);

const {:count 26} .str.11: ref;

axiom .str.11 == $sub.ref(0, 28471);

const {:count 12} .str.32: ref;

axiom .str.32 == $sub.ref(0, 29507);

const {:count 16} .str.33: ref;

axiom .str.33 == $sub.ref(0, 30547);

const {:count 12} .str.12: ref;

axiom .str.12 == $sub.ref(0, 31583);

const {:count 18} .str.13: ref;

axiom .str.13 == $sub.ref(0, 32625);

const {:count 12} .str.17: ref;

axiom .str.17 == $sub.ref(0, 33661);

const {:count 31} .str.18: ref;

axiom .str.18 == $sub.ref(0, 34716);

const {:count 34} .str.19: ref;

axiom .str.19 == $sub.ref(0, 35774);

const {:count 26} .str.20: ref;

axiom .str.20 == $sub.ref(0, 36824);

const {:count 19} .str.21: ref;

axiom .str.21 == $sub.ref(0, 37867);

const {:count 38} .str.22: ref;

axiom .str.22 == $sub.ref(0, 38929);

const {:count 20} .str.26: ref;

axiom .str.26 == $sub.ref(0, 39973);

const {:count 20} .str.27: ref;

axiom .str.27 == $sub.ref(0, 41017);

const {:count 17} .str.28: ref;

axiom .str.28 == $sub.ref(0, 42058);

const {:count 18} .str.29: ref;

axiom .str.29 == $sub.ref(0, 43100);

const {:count 20} .str.30: ref;

axiom .str.30 == $sub.ref(0, 44144);

const {:count 44} .str.31: ref;

axiom .str.31 == $sub.ref(0, 45212);

const {:count 13} .str.23: ref;

axiom .str.23 == $sub.ref(0, 46249);

const {:count 22} .str.24: ref;

axiom .str.24 == $sub.ref(0, 47295);

const {:count 42} .str.25: ref;

axiom .str.25 == $sub.ref(0, 48361);

const current_task: ref;

axiom current_task == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const {:count 18} .str.14: ref;

axiom .str.14 == $sub.ref(0, 49403);

const {:count 32} .str.15: ref;

axiom .str.15 == $sub.ref(0, 50459);

const {:count 29} .str.16: ref;

axiom .str.16 == $sub.ref(0, 51512);

const libcfs_debug: ref;

axiom libcfs_debug == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32792));

const libcfs_subsystem_debug: ref;

axiom libcfs_subsystem_debug == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32800));

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 52544);

const {:count 3} .str.1.78: ref;

axiom .str.1.78 == $sub.ref(0, 53571);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 54609);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 55637);

const __kmalloc: ref;

axiom __kmalloc == $sub.ref(0, 56669);

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

axiom llvm.dbg.declare == $sub.ref(0, 57701);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const ldv_malloc: ref;

axiom ldv_malloc == $sub.ref(0, 58733);

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

axiom malloc == $sub.ref(0, 59765);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 9} $r := $malloc($i0);
    return;
}



const lo_open: ref;

axiom lo_open == $sub.ref(0, 60797);

procedure lo_open($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation lo_open($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i32;
  var $i10: i32;
  var $p11: ref;
  var $p12: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 10} {:cexpr "lo_open:arg:mode"} boogie_si_record_i32($i1);
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 480)), $mul.ref(272, 1));
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 1752)), $mul.ref(1680, 1));
    goto corral_source_split_22;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 4912)), $mul.ref(248, 1));
    goto corral_source_split_25;

  corral_source_split_25:
    assume {:verifier.code 0} true;
    call {:si_unique_call 11} mutex_lock_nested($p7, 0);
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p6, $mul.ref(0, 4912)), $mul.ref(4, 1));
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    $i9 := $load.i32($M.0, $p8);
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    $i10 := $add.i32($i9, 1);
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p6, $mul.ref(0, 4912)), $mul.ref(4, 1));
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p11, $i10);
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p6, $mul.ref(0, 4912)), $mul.ref(248, 1));
    goto corral_source_split_32;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    call {:si_unique_call 12} mutex_unlock($p12);
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const lo_release: ref;

axiom lo_release == $sub.ref(0, 61829);

procedure lo_release($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation lo_release($p0: ref, $i1: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;
  var $i8: i32;
  var $p9: ref;
  var $p10: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 13} {:cexpr "lo_release:arg:mode"} boogie_si_record_i32($i1);
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1752)), $mul.ref(1680, 1));
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 4912)), $mul.ref(248, 1));
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    call {:si_unique_call 14} mutex_lock_nested($p5, 0);
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p4, $mul.ref(0, 4912)), $mul.ref(4, 1));
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    $i7 := $load.i32($M.0, $p6);
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    $i8 := $sub.i32($i7, 1);
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p4, $mul.ref(0, 4912)), $mul.ref(4, 1));
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p9, $i8);
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p4, $mul.ref(0, 4912)), $mul.ref(248, 1));
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    call {:si_unique_call 15} mutex_unlock($p10);
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    return;
}



const lo_ioctl: ref;

axiom lo_ioctl == $sub.ref(0, 62861);

procedure lo_ioctl($p0: ref, $i1: i32, $i2: i32, $i3: i64) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.2, assertsPassed;



implementation lo_ioctl($p0: ref, $i1: i32, $i2: i32, $i3: i64) returns ($r: i32)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i1;
  var $i11: i1;
  var $i12: i1;
  var $i13: i32;
  var $i14: i1;
  var $p16: ref;
  var $p17: ref;
  var $i18: i64;
  var $i19: i1;
  var $i20: i64;
  var $i21: i1;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $i27: i32;
  var $i28: i1;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $i35: i64;
  var $i36: i1;
  var $i37: i32;
  var $i15: i32;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;
  var cmdloc_dummy_var_2: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 16} $p4 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    call {:si_unique_call 17} {:cexpr "lo_ioctl:arg:mode"} boogie_si_record_i32($i1);
    call {:si_unique_call 18} {:cexpr "lo_ioctl:arg:cmd"} boogie_si_record_i32($i2);
    call {:si_unique_call 19} {:cexpr "lo_ioctl:arg:arg"} boogie_si_record_i64($i3);
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 480)), $mul.ref(272, 1));
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 1752)), $mul.ref(1680, 1));
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_53;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    call {:si_unique_call 20} mutex_lock_nested(lloop_mutex, 0);
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $i10 := $slt.i32($i2, $sub.i32(0, 1072666965));
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i2, $sub.i32(0, 1072666965));
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i11 == 1);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $i15 := $sub.i32(0, 22);
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    call {:si_unique_call 24} mutex_unlock(lloop_mutex);
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    $r := $i15;
    return;

  $bb4:
    assume $i11 == 1;
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p9, $mul.ref(0, 4912)), $mul.ref(32, 1));
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.0, $p16);
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p17);
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    $i19 := $eq.i64($i18, 0);
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i20 := $p2i.ref.i64($0.ref);
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    $i21 := $eq.i64($i20, 0);
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    $p25 := $0.ref;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p9, $mul.ref(0, 4912)), $mul.ref(144, 1));
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    $i27 := $load.i32($M.0, $p26);
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    $i28 := $eq.i32($i27, 1);
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    assume {:branchcond $i28} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i28 == 1);
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    call {:si_unique_call 28} fid_zero($p4);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $p33 := $i2p.i64.ref($i3);
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    $p34 := $bitcast.ref.ref($p4);
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    call {:si_unique_call 29} $i35 := copy_to_user($p33, $p34, 16);
    call {:si_unique_call 30} {:cexpr "tmp___0"} boogie_si_record_i64($i35);
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    $i36 := $ne.i64($i35, 0);
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    assume {:branchcond $i36} true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    $i37 := 0;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    $i15 := $i37;
    goto $bb12;

  $bb22:
    assume $i36 == 1;
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    $i37 := $sub.i32(0, 14);
    goto $bb24;

  $bb19:
    assume $i28 == 1;
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    call {:si_unique_call 26} $p29 := ll_i2info($p25);
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p29, $mul.ref(0, 3016)), $mul.ref(264, 1));
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $p31 := $bitcast.ref.ref($p4);
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $p32 := $bitcast.ref.ref($p30);
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.0;
    cmdloc_dummy_var_1 := $M.0;
    call {:si_unique_call 27} cmdloc_dummy_var_2 := $memcpy.i8(cmdloc_dummy_var_0, cmdloc_dummy_var_1, $p31, $p32, 16, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_2;
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb16:
    assume $i21 == 1;
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p9, $mul.ref(0, 4912)), $mul.ref(32, 1));
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.0, $p22);
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    call {:si_unique_call 25} $p24 := file_inode($p23);
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    $p25 := $p24;
    goto $bb18;

  $bb13:
    assume $i19 == 1;
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    $i15 := $sub.i32(0, 2);
    goto $bb12;

  $bb2:
    assume $i10 == 1;
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i2, $sub.i32(0, 1073191254));
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb7, $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume !($i12 == 1);
    goto $bb6;

  $bb7:
    assume $i12 == 1;
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    call {:si_unique_call 21} $i13 := loop_clr_fd($p9, $p0, 2);
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    call {:si_unique_call 22} {:cexpr "err"} boogie_si_record_i32($i13);
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i13, 0);
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $i15 := $i13;
    goto $bb12;

  $bb9:
    assume $i14 == 1;
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    call {:si_unique_call 23} blkdev_put($p0, 0);
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    goto $bb11;

  SeqInstr_1:
    assume !assertsPassed;
    return;
}



const mutex_lock_nested: ref;

axiom mutex_lock_nested == $sub.ref(0, 63893);

procedure mutex_lock_nested($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation mutex_lock_nested($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 31} {:cexpr "mutex_lock_nested:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    return;
}



const loop_clr_fd: ref;

axiom loop_clr_fd == $sub.ref(0, 64925);

procedure loop_clr_fd($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.2, assertsPassed;



implementation loop_clr_fd($p0: ref, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;
  var $p11: ref;
  var $i12: i32;
  var $i13: i1;
  var $i14: i64;
  var $i15: i1;
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
  var $i28: i32;
  var $i29: i64;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $i10: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 32} {:cexpr "loop_clr_fd:arg:count"} boogie_si_record_i32($i2);
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 4912)), $mul.ref(32, 1));
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 4912)), $mul.ref(52, 1));
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.0, $p5);
    call {:si_unique_call 33} {:cexpr "gfp"} boogie_si_record_i32($i6);
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 4912)), $mul.ref(144, 1));
    goto corral_source_split_112;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.0, $p7);
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 1);
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 4912)), $mul.ref(4, 1));
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.0, $p11);
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    $i13 := $sgt.i32($i12, $i2);
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p4);
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    $i15 := $eq.i64($i14, 0);
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 4912)), $mul.ref(56, 1));
    goto corral_source_split_131;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    call {:si_unique_call 34} spin_lock_irq($p16);
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p0, $mul.ref(0, 4912)), $mul.ref(144, 1));
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p17, 2);
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 4912)), $mul.ref(56, 1));
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    call {:si_unique_call 35} spin_unlock_irq($p18);
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p0, $mul.ref(0, 4912)), $mul.ref(416, 1));
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    call {:si_unique_call 36} __wake_up($p19, 3, 1, $0.ref);
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p0, $mul.ref(0, 4912)), $mul.ref(152, 1));
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    call {:si_unique_call 37} down($p20);
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p0, $mul.ref(0, 4912)), $mul.ref(32, 1));
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p21, $0.ref);
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 4912)), $mul.ref(40, 1));
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p22, $0.ref);
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 4912)), $mul.ref(8, 1));
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p23, 0);
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p0, $mul.ref(0, 4912)), $mul.ref(16, 1));
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p24, 0);
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p0, $mul.ref(0, 4912)), $mul.ref(24, 1));
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p25, 0);
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    call {:si_unique_call 38} invalidate_bdev($p1);
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    $p26 := $M.1;
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p0, $mul.ref(0, 4912)), $mul.ref(0, 1));
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    $i28 := $load.i32($M.0, $p27);
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    $i29 := $sext.i32.i64($i28);
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($p26, $mul.ref($i29, 8));
    goto corral_source_split_156;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    $p31 := $load.ref($M.0, $p30);
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    call {:si_unique_call 39} set_capacity($p31, 0);
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    call {:si_unique_call 40} bd_set_size($p1, 0);
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p4, $mul.ref(0, 504)), $mul.ref(496, 1));
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    $p33 := $load.ref($M.0, $p32);
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    call {:si_unique_call 41} mapping_set_gfp_mask($p33, $i6);
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p0, $mul.ref(0, 4912)), $mul.ref(144, 1));
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p34, 0);
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    call {:si_unique_call 42} fput($p4);
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    call {:si_unique_call 43} ldv_module_put_9(__this_module);
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    $i10 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_118;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb8:
    assume $i15 == 1;
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    $i10 := $sub.i32(0, 22);
    goto $bb3;

  $bb5:
    assume $i13 == 1;
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    $i10 := $sub.i32(0, 16);
    goto $bb3;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    $i10 := $sub.i32(0, 6);
    goto $bb3;
}



const blkdev_put: ref;

axiom blkdev_put == $sub.ref(0, 65957);

procedure blkdev_put($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation blkdev_put($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 44} {:cexpr "blkdev_put:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    return;
}



const file_inode: ref;

axiom file_inode == $sub.ref(0, 66989);

procedure file_inode($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation file_inode($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 504)), $mul.ref(32, 1));
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ll_i2info: ref;

axiom ll_i2info == $sub.ref(0, 68021);

procedure ll_i2info($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation ll_i2info($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($p1, $mul.ref($sub.ref(0, 568), 3016));
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 69053);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const fid_zero: ref;

axiom fid_zero == $sub.ref(0, 70085);

procedure fid_zero($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation fid_zero($p0: ref)
{
  var $p1: ref;
  var cmdloc_dummy_var_3: [ref]i8;
  var cmdloc_dummy_var_4: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_3 := $M.0;
    call {:si_unique_call 45} cmdloc_dummy_var_4 := $memset.i8(cmdloc_dummy_var_3, $p1, 0, 16, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_4;
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    return;
}



const copy_to_user: ref;

axiom copy_to_user == $sub.ref(0, 71117);

procedure copy_to_user($p0: ref, $p1: ref, $i2: i64) returns ($r: i64);
  free requires assertsPassed;



implementation copy_to_user($p0: ref, $p1: ref, $i2: i64) returns ($r: i64)
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
  var $i16: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 46} {:cexpr "copy_to_user:arg:n"} boogie_si_record_i64($i2);
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    call {:si_unique_call 47} $i3 := __builtinx_object_size.ref.i32($p1, 0);
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    call {:si_unique_call 48} {:cexpr "tmp"} boogie_si_record_i64($i4);
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i64.i32($i4);
    call {:si_unique_call 49} {:cexpr "sz"} boogie_si_record_i32($i5);
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    call {:si_unique_call 50} __might_fault(.str, 732);
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    $i6 := $slt.i32($i5, 0);
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    $i7 := 1;
    assume {:branchcond $i6} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i6 == 1);
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i5);
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    $i9 := $uge.i64($i8, $i2);
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    $i7 := $i9;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    goto corral_source_split_189;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    $i10 := $zext.i1.i32($i7);
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    $i11 := $sext.i32.i64($i10);
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    call {:si_unique_call 51} $i12 := ldv__builtin_expect($i11, 1);
    call {:si_unique_call 52} {:cexpr "tmp___0"} boogie_si_record_i64($i12);
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    $i13 := $ne.i64($i12, 0);
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i13 == 1);
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    call {:si_unique_call 55} __copy_to_user_overflow();
    assume {:verifier.code 0} true;
    $i16 := $i2;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    $r := $i16;
    return;

  $bb4:
    assume $i13 == 1;
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    $i14 := $trunc.i64.i32($i2);
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    call {:si_unique_call 53} $i15 := _copy_to_user($p0, $p1, $i14);
    call {:si_unique_call 54} {:cexpr "n"} boogie_si_record_i64($i15);
    goto corral_source_split_201;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    $i16 := $i15;
    goto $bb6;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i6 == 1;
    goto $bb2;
}



const mutex_unlock: ref;

axiom mutex_unlock == $sub.ref(0, 72149);

procedure mutex_unlock($p0: ref);
  free requires assertsPassed;



implementation mutex_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    return;
}



const __builtinx_object_size: ref;

axiom __builtinx_object_size == $sub.ref(0, 73181);

procedure __builtinx_object_size.ref.i32(p.0: ref, p.1: i32) returns ($r: i32);



const __might_fault: ref;

axiom __might_fault == $sub.ref(0, 74213);

procedure __might_fault($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation __might_fault($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 56} {:cexpr "__might_fault:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    return;
}



const ldv__builtin_expect: ref;

axiom ldv__builtin_expect == $sub.ref(0, 75245);

procedure ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64);
  free requires assertsPassed;



implementation ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 57} {:cexpr "ldv__builtin_expect:arg:exp"} boogie_si_record_i64($i0);
    call {:si_unique_call 58} {:cexpr "ldv__builtin_expect:arg:c"} boogie_si_record_i64($i1);
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const _copy_to_user: ref;

axiom _copy_to_user == $sub.ref(0, 76277);

procedure _copy_to_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64);
  free requires assertsPassed;



implementation _copy_to_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 59} {:cexpr "_copy_to_user:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 1} true;
    call {:si_unique_call 60} $i3 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 61} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i3);
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const __copy_to_user_overflow: ref;

axiom __copy_to_user_overflow == $sub.ref(0, 77309);

procedure __copy_to_user_overflow();
  free requires assertsPassed;



implementation __copy_to_user_overflow()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_216;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    return;
}



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 78341);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const spin_lock_irq: ref;

axiom spin_lock_irq == $sub.ref(0, 79373);

procedure spin_lock_irq($p0: ref);
  free requires assertsPassed;



implementation spin_lock_irq($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    call {:si_unique_call 62} _raw_spin_lock_irq($p2);
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    return;
}



const spin_unlock_irq: ref;

axiom spin_unlock_irq == $sub.ref(0, 80405);

procedure spin_unlock_irq($p0: ref);
  free requires assertsPassed;



implementation spin_unlock_irq($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    call {:si_unique_call 63} _raw_spin_unlock_irq($p2);
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    return;
}



const __wake_up: ref;

axiom __wake_up == $sub.ref(0, 81437);

procedure __wake_up($p0: ref, $i1: i32, $i2: i32, $p3: ref);
  free requires assertsPassed;



implementation __wake_up($p0: ref, $i1: i32, $i2: i32, $p3: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 64} {:cexpr "__wake_up:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 65} {:cexpr "__wake_up:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    return;
}



const down: ref;

axiom down == $sub.ref(0, 82469);

procedure down($p0: ref);
  free requires assertsPassed;



implementation down($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    return;
}



const invalidate_bdev: ref;

axiom invalidate_bdev == $sub.ref(0, 83501);

procedure invalidate_bdev($p0: ref);
  free requires assertsPassed;



implementation invalidate_bdev($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    return;
}



const set_capacity: ref;

axiom set_capacity == $sub.ref(0, 84533);

procedure set_capacity($p0: ref, $i1: i64);
  free requires assertsPassed;
  modifies $M.0;



implementation set_capacity($p0: ref, $i1: i64)
{
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 66} {:cexpr "set_capacity:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1752)), $mul.ref(72, 1)), $mul.ref(8, 1));
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p3, $i1);
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    return;
}



const bd_set_size: ref;

axiom bd_set_size == $sub.ref(0, 85565);

procedure bd_set_size($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation bd_set_size($p0: ref, $i1: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 67} {:cexpr "bd_set_size:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    return;
}



const mapping_set_gfp_mask: ref;

axiom mapping_set_gfp_mask == $sub.ref(0, 86597);

procedure mapping_set_gfp_mask($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation mapping_set_gfp_mask($p0: ref, $i1: i32)
{
  var $p2: ref;
  var $i3: i64;
  var $i4: i64;
  var $i5: i64;
  var $i6: i64;
  var $p7: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 68} {:cexpr "mapping_set_gfp_mask:arg:mask"} boogie_si_record_i32($i1);
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 408)), $mul.ref(304, 1));
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    $i3 := $load.i64($M.0, $p2);
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    $i4 := $and.i64($i3, $sub.i64(0, 33554432));
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    $i5 := $zext.i32.i64($i1);
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    $i6 := $or.i64($i4, $i5);
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 408)), $mul.ref(304, 1));
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p7, $i6);
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    return;
}



const fput: ref;

axiom fput == $sub.ref(0, 87629);

procedure fput($p0: ref);
  free requires assertsPassed;



implementation fput($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    return;
}



const ldv_module_put_9: ref;

axiom ldv_module_put_9 == $sub.ref(0, 88661);

procedure ldv_module_put_9($p0: ref);
  free requires assertsPassed;
  modifies $M.2, assertsPassed;



implementation ldv_module_put_9($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    call {:si_unique_call 69} ldv_module_put($p0);
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_7:
    assume !assertsPassed;
    return;
}



const ldv_module_put: ref;

axiom ldv_module_put == $sub.ref(0, 89693);

procedure ldv_module_put($p0: ref);
  free requires assertsPassed;
  modifies $M.2, assertsPassed;



implementation ldv_module_put($p0: ref)
{
  var $i1: i64;
  var $i2: i1;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    $i2 := $ne.i64($i1, 0);
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
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
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    $i3 := $M.2;
    goto corral_source_split_259;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    $i4 := $sle.i32($i3, 1);
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i5 := $M.2;
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32($i5, 1);
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    $M.2 := $i6;
    call {:si_unique_call 71} {:cexpr "ldv_module_refcounter"} boogie_si_record_i32($i6);
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb3:
    assume $i4 == 1;
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    call {:si_unique_call 70} ldv_error();
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    goto $bb5;

  SeqInstr_10:
    assume !assertsPassed;
    return;
}



const ldv_error: ref;

axiom ldv_error == $sub.ref(0, 90725);

procedure ldv_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_error()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_269;

  corral_source_split_269:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 72} __VERIFIER_error();
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_13:
    assume !assertsPassed;
    return;
}



const _raw_spin_unlock_irq: ref;

axiom _raw_spin_unlock_irq == $sub.ref(0, 91757);

procedure _raw_spin_unlock_irq($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_unlock_irq($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_lock_irq: ref;

axiom _raw_spin_lock_irq == $sub.ref(0, 92789);

procedure _raw_spin_lock_irq($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_lock_irq($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    return;
}



const ldv_init_zalloc: ref;

axiom ldv_init_zalloc == $sub.ref(0, 93821);

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
    call {:si_unique_call 73} {:cexpr "ldv_init_zalloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    call {:si_unique_call 74} $p1 := calloc(1, $i0);
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 1} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_279;

  corral_source_split_279:
    assume {:verifier.code 1} true;
    $i3 := $ne.i64($i2, 0);
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 1} true;
    call {:si_unique_call 75} __VERIFIER_assume($i4);
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const ldv_memset: ref;

axiom ldv_memset == $sub.ref(0, 94853);

procedure ldv_memset($p0: ref, $i1: i32, $i2: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.3;



implementation ldv_memset($p0: ref, $i1: i32, $i2: i64) returns ($r: ref)
{
  var $i3: i8;
  var cmdloc_dummy_var_5: [ref]i8;
  var cmdloc_dummy_var_6: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 76} {:cexpr "ldv_memset:arg:c"} boogie_si_record_i32($i1);
    call {:si_unique_call 77} {:cexpr "ldv_memset:arg:n"} boogie_si_record_i64($i2);
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i32.i8($i1);
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_5 := $M.3;
    call {:si_unique_call 78} cmdloc_dummy_var_6 := $memset.i8(cmdloc_dummy_var_5, $p0, $i3, $i2, $zext.i32.i64(1), 0 == 1);
    $M.3 := cmdloc_dummy_var_6;
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const ldv_undef_int: ref;

axiom ldv_undef_int == $sub.ref(0, 95885);

procedure ldv_undef_int() returns ($r: i32);



const ldv_initialize_block_device_operations_1: ref;

axiom ldv_initialize_block_device_operations_1 == $sub.ref(0, 96917);

procedure ldv_initialize_block_device_operations_1();
  free requires assertsPassed;
  modifies $M.4, $M.0, $CurrAddr;



implementation ldv_initialize_block_device_operations_1()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_288;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    call {:si_unique_call 79} $p0 := ldv_init_zalloc(480);
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    $M.4 := $p0;
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    return;
}



const main: ref;

axiom main == $sub.ref(0, 97949);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.3, $M.5, $M.6, $M.7, $M.0, $M.8, $M.9, $M.4, $M.2, $M.13, $M.11, $M.12, $M.10, $M.1, $M.30, $CurrAddr, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, assertsPassed;



implementation main() returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p8: ref;
  var $p10: ref;
  var $p12: ref;
  var $i14: i32;
  var $i15: i32;
  var $i16: i1;
  var $i17: i1;
  var $i18: i1;
  var $i19: i32;
  var $i20: i1;
  var $i21: i32;
  var $i22: i1;
  var $i23: i1;
  var $i24: i1;
  var $i25: i1;
  var $i26: i32;
  var $i27: i1;
  var $i28: i32;
  var $i29: i32;
  var $i30: i32;
  var $i31: i32;
  var $i32: i1;
  var $p33: ref;
  var $i34: i32;
  var $i35: i64;
  var $i37: i32;
  var $i38: i1;
  var $p39: ref;
  var $i40: i32;
  var $i41: i64;
  var $i43: i32;
  var $i44: i1;
  var $p45: ref;
  var $i46: i32;
  var $i47: i32;
  var $i48: i32;
  var $i49: i1;
  var $i50: i32;
  var $i51: i32;
  var $i52: i32;
  var $i53: i1;
  var $i54: i32;
  var $i55: i1;
  var $i56: i1;
  var $i57: i1;
  var $i58: i32;
  var $i59: i1;
  var $i60: i32;
  var $i61: i1;
  var $i62: i32;
  var $i63: i1;
  var $i64: i32;
  var $i65: i32;
  var $i66: i1;
  var $i67: i32;
  var $i68: i1;
  var vslice_dummy_var_12: ref;
  var vslice_dummy_var_13: ref;
  var vslice_dummy_var_14: ref;
  var vslice_dummy_var_15: ref;
  var vslice_dummy_var_16: i32;
  var vslice_dummy_var_17: i32;

  $bb0:
    call {:si_unique_call 80} $initialize();
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    call {:si_unique_call 81} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    assume {:verifier.code 0} true;
    call {:si_unique_call 82} $p0 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 83} $p1 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 84} $p2 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 85} $p3 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    call {:si_unique_call 86} $p4 := ldv_init_zalloc(1744);
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_296;

  corral_source_split_296:
    assume {:verifier.code 0} true;
    call {:si_unique_call 87} ldv_initialize();
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p0);
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    call {:si_unique_call 88} vslice_dummy_var_12 := ldv_memset($p6, 0, 8);
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p1);
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    call {:si_unique_call 89} vslice_dummy_var_13 := ldv_memset($p8, 0, 4);
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p2);
    goto corral_source_split_302;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    call {:si_unique_call 90} vslice_dummy_var_14 := ldv_memset($p10, 0, 4);
    goto corral_source_split_303;

  corral_source_split_303:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p3);
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    call {:si_unique_call 91} vslice_dummy_var_15 := ldv_memset($p12, 0, 4);
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 1} true;
    call {:si_unique_call 92} $i14 := __VERIFIER_nondet_int();
    call {:si_unique_call 93} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i14);
    call {:si_unique_call 94} {:cexpr "ldvarg2"} boogie_si_record_i32($i14);
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    $M.5 := 0;
    call {:si_unique_call 95} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    $M.6 := 0;
    call {:si_unique_call 96} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    goto corral_source_split_308;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    $M.7 := 1;
    call {:si_unique_call 97} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(1);
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    call $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $p33, $i34, $i35, $i37, $i38, $p39, $i40, $i41, $i43, $i44, $p45, $i46, $i47, $i48, $i49, $i50, $i51, $i52, $i53, $i54, $i55, $i56, $i57, $i58, $i59, $i60, $i61, $i62, $i63, $i64, $i65, $i66, $i67, $i68, vslice_dummy_var_16, vslice_dummy_var_17 := main_loop_$bb1($p0, $p1, $p2, $p3, $p5, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $p33, $i34, $i35, $i37, $i38, $p39, $i40, $i41, $i43, $i44, $p45, $i46, $i47, $i48, $i49, $i50, $i51, $i52, $i53, $i54, $i55, $i56, $i57, $i58, $i59, $i60, $i61, $i62, $i63, $i64, $i65, $i66, $i67, $i68, vslice_dummy_var_16, vslice_dummy_var_17);
    goto $bb1_last;

  $bb2:
    assume {:verifier.code 0} true;
    $i16 := $slt.i32($i15, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i15, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume !($i17 == 1);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb72:
    assume {:verifier.code 0} true;
    call {:si_unique_call 129} ldv_stop();
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb73:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    goto $bb41_dummy;

  $bb5:
    assume $i17 == 1;
    goto corral_source_split_311;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    $i52 := $M.7;
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    $i53 := $ne.i32($i52, 0);
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  $bb43:
    assume !($i53 == 1);
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb42:
    assume $i53 == 1;
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 1} true;
    call {:si_unique_call 116} $i54 := __VERIFIER_nondet_int();
    call {:si_unique_call 117} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i54);
    call {:si_unique_call 118} {:cexpr "tmp___2"} boogie_si_record_i32($i54);
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    $i55 := $slt.i32($i54, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb45, $bb46;

  $bb46:
    assume !($i55 == 1);
    assume {:verifier.code 0} true;
    $i56 := $eq.i32($i54, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb47, $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    assume !($i56 == 1);
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    goto $bb69;

  $bb69:
    assume {:verifier.code 0} true;
    call {:si_unique_call 128} ldv_stop();
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb70:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb47:
    assume $i56 == 1;
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    $i62 := $M.7;
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    $i63 := $eq.i32($i62, 1);
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60, $bb61;

  $bb61:
    assume !($i63 == 1);
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb68:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb60:
    assume $i63 == 1;
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    call {:si_unique_call 122} $i64 := lloop_init();
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    $M.9 := $i64;
    call {:si_unique_call 123} {:cexpr "ldv_retval_1"} boogie_si_record_i32($i64);
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    $i65 := $M.9;
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    $i66 := $eq.i32($i65, 0);
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb62, $bb63;

  $bb63:
    assume !($i66 == 1);
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    $i67 := $M.9;
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    $i68 := $ne.i32($i67, 0);
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb65, $bb66;

  $bb66:
    assume !($i68 == 1);
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb65:
    assume $i68 == 1;
    goto corral_source_split_408;

  corral_source_split_408:
    assume {:verifier.code 0} true;
    $M.7 := 2;
    call {:si_unique_call 127} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    call {:si_unique_call 121} ldv_check_final_state();
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_22:
    assume !assertsPassed;
    return;

  $bb62:
    assume $i66 == 1;
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    $M.7 := 3;
    call {:si_unique_call 124} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_401;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    $M.5 := 1;
    call {:si_unique_call 125} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    call {:si_unique_call 126} ldv_initialize_block_device_operations_1();
    goto corral_source_split_403;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb45:
    assume $i55 == 1;
    assume {:verifier.code 0} true;
    $i57 := $eq.i32($i54, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb50, $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    assume !($i57 == 1);
    goto $bb49;

  $bb50:
    assume $i57 == 1;
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    $i58 := $M.7;
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    $i59 := $eq.i32($i58, 3);
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb52, $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    assume !($i59 == 1);
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb52:
    assume $i59 == 1;
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    $i60 := $M.6;
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    $i61 := $eq.i32($i60, 0);
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb55, $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    assume !($i61 == 1);
    goto $bb54;

  $bb55:
    assume $i61 == 1;
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    call {:si_unique_call 119} lloop_exit();
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    $M.7 := 2;
    call {:si_unique_call 120} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb3:
    assume $i16 == 1;
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i15, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i18 == 1);
    goto $bb7;

  $bb8:
    assume $i18 == 1;
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    $i19 := $M.5;
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    $i20 := $ne.i32($i19, 0);
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb10:
    assume $i20 == 1;
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 1} true;
    call {:si_unique_call 101} $i21 := __VERIFIER_nondet_int();
    call {:si_unique_call 102} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i21);
    call {:si_unique_call 103} {:cexpr "tmp___1"} boogie_si_record_i32($i21);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i22 := $slt.i32($i21, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    $i23 := $slt.i32($i21, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    $i24 := $eq.i32($i21, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume !($i24 == 1);
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    call {:si_unique_call 115} ldv_stop();
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb17:
    assume $i24 == 1;
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    $i43 := $M.5;
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    $i44 := $eq.i32($i43, 1);
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb32:
    assume $i44 == 1;
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    $p45 := $M.4;
    goto corral_source_split_359;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    $i46 := $load.i32($M.3, $p2);
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    call {:si_unique_call 111} $i47 := lo_open($p45, $i46);
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    $M.8 := $i47;
    call {:si_unique_call 112} {:cexpr "ldv_retval_0"} boogie_si_record_i32($i47);
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    $i48 := $M.8;
    goto corral_source_split_363;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    $i49 := $eq.i32($i48, 0);
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i49 == 1);
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb34:
    assume $i49 == 1;
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    $M.5 := 2;
    call {:si_unique_call 113} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    $i50 := $M.6;
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    $i51 := $add.i32($i50, 1);
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    $M.6 := $i51;
    call {:si_unique_call 114} {:cexpr "ref_cnt"} boogie_si_record_i32($i51);
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb15:
    assume $i23 == 1;
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    $i31 := $M.5;
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    $i32 := $eq.i32($i31, 1);
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $i37 := $M.5;
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    $i38 := $eq.i32($i37, 2);
    goto corral_source_split_349;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb29:
    assume $i38 == 1;
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    $p39 := $M.4;
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    $i40 := $load.i32($M.3, $p1);
    goto corral_source_split_353;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    $i41 := $load.i64($M.3, $p0);
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    call {:si_unique_call 109} vslice_dummy_var_17 := lo_ioctl($p39, $i40, $i14, $i41);
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    $M.5 := 2;
    call {:si_unique_call 110} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    goto $bb31;

  SeqInstr_19:
    assume !assertsPassed;
    return;

  $bb26:
    assume $i32 == 1;
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    $p33 := $M.4;
    goto corral_source_split_342;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    $i34 := $load.i32($M.3, $p1);
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    $i35 := $load.i64($M.3, $p0);
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    call {:si_unique_call 107} vslice_dummy_var_16 := lo_ioctl($p33, $i34, $i14, $i35);
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    $M.5 := 1;
    call {:si_unique_call 108} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_346;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    goto $bb28;

  SeqInstr_16:
    assume !assertsPassed;
    return;

  $bb13:
    assume $i22 == 1;
    assume {:verifier.code 0} true;
    $i25 := $eq.i32($i21, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    assume !($i25 == 1);
    goto $bb19;

  $bb20:
    assume $i25 == 1;
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    $i26 := $M.5;
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    $i27 := $eq.i32($i26, 2);
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb22:
    assume $i27 == 1;
    goto corral_source_split_333;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    $i28 := $load.i32($M.3, $p3);
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    call {:si_unique_call 104} lo_release($p5, $i28);
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    $M.5 := 1;
    call {:si_unique_call 105} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    $i29 := $M.6;
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    $i30 := $sub.i32($i29, 1);
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    $M.6 := $i30;
    call {:si_unique_call 106} {:cexpr "ref_cnt"} boogie_si_record_i32($i30);
    goto corral_source_split_339;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb41_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 1} true;
    call {:si_unique_call 98} $i15 := __VERIFIER_nondet_int();
    call {:si_unique_call 99} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i15);
    call {:si_unique_call 100} {:cexpr "tmp___0"} boogie_si_record_i32($i15);
    assume {:verifier.code 0} true;
    goto $bb2;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 98981);

procedure ldv_initialize();
  free requires assertsPassed;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    return;
}



const ldv_stop: ref;

axiom ldv_stop == $sub.ref(0, 100013);

procedure ldv_stop();
  free requires assertsPassed;



implementation ldv_stop()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_417;

  corral_source_split_417:
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



const lloop_exit: ref;

axiom lloop_exit == $sub.ref(0, 101045);

procedure lloop_exit();
  free requires assertsPassed;



implementation lloop_exit()
{
  var $p0: ref;
  var $i1: i32;
  var $i2: i1;
  var $p4: ref;
  var $i5: i64;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $i14: i64;
  var $p15: ref;
  var $p16: ref;
  var $i17: i32;
  var $i18: i32;
  var $i19: i1;
  var $i3: i32;
  var $i20: i32;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    $p0 := $M.10;
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    call {:si_unique_call 130} ll_iocontrol_unregister($p0);
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    $i1 := $M.11;
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    $i2 := $slt.i32(0, $i1);
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i2 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i20 := $M.13;
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    call {:si_unique_call 135} unregister_blkdev($i20, .str.1);
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    $p21 := $M.1;
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p21);
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    call {:si_unique_call 136} kfree($p22);
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    $p23 := $M.12;
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($p23);
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    call {:si_unique_call 137} kfree($p24);
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    $i3 := 0;
    goto $bb4;

  $bb4:
    call $p4, $i5, $p6, $p7, $p8, $i9, $p11, $p12, $p13, $i14, $p15, $p16, $i17, $i18, $i19, $i3 := lloop_exit_loop_$bb4($p4, $i5, $p6, $p7, $p8, $i9, $p11, $p12, $p13, $i14, $p15, $p16, $i17, $i18, $i19, $i3);
    goto $bb4_last;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p4 := $M.1;
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    $i5 := $sext.i32.i64($i3);
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($p4, $mul.ref($i5, 8));
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_432;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    call {:si_unique_call 131} del_gendisk($p7);
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    $p8 := $M.12;
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    $i9 := $sext.i32.i64($i3);
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p8, $mul.ref($i9, 4912)), $mul.ref(504, 1));
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    call {:si_unique_call 132} blk_cleanup_queue($p12);
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    $p13 := $M.1;
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    $i14 := $sext.i32.i64($i3);
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($p13, $mul.ref($i14, 8));
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.0, $p15);
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    call {:si_unique_call 133} put_disk($p16);
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    $i17 := $add.i32($i3, 1);
    call {:si_unique_call 134} {:cexpr "i"} boogie_si_record_i32($i17);
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    $i18 := $M.11;
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    $i19 := $slt.i32($i17, $i18);
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i19 == 1);
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb6:
    assume $i19 == 1;
    assume {:verifier.code 0} true;
    $i3 := $i17;
    goto $bb6_dummy;

  $bb6_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_427;
}



const lloop_init: ref;

axiom lloop_init == $sub.ref(0, 102077);

procedure lloop_init() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.14, $M.11, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.13, $M.10, $M.12, $M.1, $M.0, $CurrAddr;



implementation lloop_init() returns ($r: i32)
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
  var $i12: i32;
  var $i13: i1;
  var $i14: i32;
  var $i15: i1;
  var $i16: i32;
  var $i17: i1;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $i24: i32;
  var $i26: i32;
  var $i27: i32;
  var $i28: i1;
  var $i30: i32;
  var $i31: i1;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $i38: i32;
  var $i39: i32;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $i44: i64;
  var $i45: i1;
  var $i46: i32;
  var $i47: i64;
  var $p48: ref;
  var $p50: ref;
  var $i51: i64;
  var $i52: i1;
  var $i53: i32;
  var $i54: i64;
  var $p55: ref;
  var $p57: ref;
  var $i58: i64;
  var $i59: i1;
  var $i60: i32;
  var $i61: i1;
  var $p63: ref;
  var $p64: ref;
  var $i65: i64;
  var $p66: ref;
  var $p67: ref;
  var $i68: i64;
  var $p69: ref;
  var $p70: ref;
  var $i71: i64;
  var $i72: i1;
  var $i73: i32;
  var $i75: i32;
  var $i76: i32;
  var $i77: i1;
  var $i62: i32;
  var $i78: i32;
  var $i79: i1;
  var $p81: ref;
  var $i82: i64;
  var $p83: ref;
  var $p84: ref;
  var $i85: i64;
  var $p86: ref;
  var $p87: ref;
  var $p88: ref;
  var $p89: ref;
  var $p90: ref;
  var $p91: ref;
  var $i92: i64;
  var $i93: i1;
  var $i94: i32;
  var $p95: ref;
  var $p96: ref;
  var $p97: ref;
  var $p98: ref;
  var $p99: ref;
  var $p102: ref;
  var $p103: ref;
  var $i104: i32;
  var $p105: ref;
  var $p106: ref;
  var $p107: ref;
  var $p108: ref;
  var $p109: ref;
  var $p112: ref;
  var $p113: ref;
  var $p114: ref;
  var $p115: ref;
  var $i116: i32;
  var $i117: i32;
  var $i118: i1;
  var $i80: i32;
  var $i119: i32;
  var $i120: i1;
  var $p122: ref;
  var $i123: i64;
  var $p124: ref;
  var $p125: ref;
  var $i126: i32;
  var $i127: i32;
  var $i128: i1;
  var $i121: i32;
  var $i129: i32;
  var $i130: i1;
  var $p132: ref;
  var $i133: i64;
  var $p135: ref;
  var $p136: ref;
  var $i137: i32;
  var $i138: i1;
  var $i131: i32;
  var $i139: i32;
  var $i74: i32;
  var $i140: i32;
  var $i141: i1;
  var $p143: ref;
  var $i144: i64;
  var $p145: ref;
  var $p146: ref;
  var $i147: i32;
  var $i148: i1;
  var $i142: i32;
  var $p149: ref;
  var $p150: ref;
  var $p151: ref;
  var $p152: ref;
  var $i153: i32;
  var $p154: ref;
  var $i155: i32;
  var $i156: i1;
  var $p157: ref;
  var $p158: ref;
  var $p159: ref;
  var $p160: ref;
  var $p161: ref;
  var $p162: ref;
  var $i29: i32;
  var vslice_dummy_var_18: i32;
  var vslice_dummy_var_19: i32;
  var vslice_dummy_var_20: ref;
  var vslice_dummy_var_21: i32;
  var vslice_dummy_var_22: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 138} $p0 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 139} $p1 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 140} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 141} $p3 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 142} $p4 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 143} $p5 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 144} $p6 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 145} $p7 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 146} $p8 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 147} $p9 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 8)), $mul.ref(0, 4));
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    $M.14 := $store.i32($M.14, $p10, $sub.i32(0, 1073191255));
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 8)), $mul.ref(1, 4));
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    $M.14 := $store.i32($M.14, $p11, $sub.i32(0, 1073191252));
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    $i12 := $M.11;
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    $i13 := $sle.i32($i12, 0);
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i13 == 1);
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    $i14 := $M.11;
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    $i15 := $sgt.i32($i14, 256);
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 152} $i26 := register_blkdev(0, .str.1);
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    $M.13 := $i26;
    call {:si_unique_call 153} {:cexpr "lloop_major"} boogie_si_record_i32($i26);
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    $i27 := $M.13;
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    $i28 := $slt.i32($i27, 0);
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    assume {:branchcond $i28} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    call {:si_unique_call 154} $i30 := cfs_cdebug_show(16777216, 1);
    call {:si_unique_call 155} {:cexpr "tmp___0"} boogie_si_record_i32($i30);
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    $i31 := $ne.i32($i30, 0);
    goto corral_source_split_502;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    assume {:branchcond $i31} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p41 := $bitcast.ref.ref($p0);
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    call {:si_unique_call 157} $p42 := ll_iocontrol_register(lloop_ioctl, 2, $p41);
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    $M.10 := $p42;
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    $p43 := $M.10;
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    $i44 := $p2i.ref.i64($p43);
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    $i45 := $eq.i64($i44, 0);
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    assume {:branchcond $i45} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $i46 := $M.11;
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    $i47 := $sext.i32.i64($i46);
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    call {:si_unique_call 162} $p48 := kcalloc($i47, 4912, 208);
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    $M.12 := $p48;
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    $p50 := $M.12;
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    $i51 := $p2i.ref.i64($p50);
    goto corral_source_split_543;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    $i52 := $eq.i64($i51, 0);
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    assume {:branchcond $i52} true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i52 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $i53 := $M.11;
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    $i54 := $sext.i32.i64($i53);
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    call {:si_unique_call 163} $p55 := kcalloc($i54, 8, 208);
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    $M.1 := $p55;
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    $p57 := $M.1;
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    $i58 := $p2i.ref.i64($p57);
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    $i59 := $eq.i64($i58, 0);
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i59 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $i60 := $M.11;
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    $i61 := $slt.i32(0, $i60);
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    assume !($i61 == 1);
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    call {:si_unique_call 168} __mutex_init(lloop_mutex, .str.6, $p4);
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    $i78 := $M.11;
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    $i79 := $slt.i32(0, $i78);
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    assume {:branchcond $i79} true;
    goto $bb40, $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    assume !($i79 == 1);
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    $i119 := $M.11;
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    $i120 := $slt.i32(0, $i119);
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    assume {:branchcond $i120} true;
    goto $bb52, $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    assume !($i120 == 1);
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    $i29 := 0;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    $r := $i29;
    return;

  $bb52:
    assume $i120 == 1;
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    $i121 := 0;
    goto $bb55;

  $bb55:
    call $p122, $i123, $p124, $p125, $i126, $i127, $i128, $i121 := lloop_init_loop_$bb55($p122, $i123, $p124, $p125, $i126, $i127, $i128, $i121);
    goto $bb55_last;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    $p122 := $M.1;
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    $i123 := $sext.i32.i64($i121);
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    $p124 := $add.ref($p122, $mul.ref($i123, 8));
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    $p125 := $load.ref($M.0, $p124);
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    call {:si_unique_call 178} add_disk($p125);
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    $i126 := $add.i32($i121, 1);
    call {:si_unique_call 179} {:cexpr "i"} boogie_si_record_i32($i126);
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    $i127 := $M.11;
    goto corral_source_split_671;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    $i128 := $slt.i32($i126, $i127);
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb57, $bb58;

  $bb58:
    assume !($i128 == 1);
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb57:
    assume $i128 == 1;
    assume {:verifier.code 0} true;
    $i121 := $i126;
    goto $bb57_dummy;

  $bb40:
    assume $i79 == 1;
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    $i80 := 0;
    goto $bb43;

  $bb43:
    call $p81, $i82, $p83, $p84, $i85, $p86, $p87, $p88, $p89, $p90, $p91, $i92, $i93, $i94, $p95, $p96, $p97, $p98, $p99, $p102, $p103, $i104, $p105, $p106, $p107, $p108, $p109, $p112, $p113, $p114, $p115, $i116, $i117, $i118, $i80, vslice_dummy_var_20, vslice_dummy_var_21 := lloop_init_loop_$bb43($p5, $p6, $p7, $p81, $i82, $p83, $p84, $i85, $p86, $p87, $p88, $p89, $p90, $p91, $i92, $i93, $i94, $p95, $p96, $p97, $p98, $p99, $p102, $p103, $i104, $p105, $p106, $p107, $p108, $p109, $p112, $p113, $p114, $p115, $i116, $i117, $i118, $i80, vslice_dummy_var_20, vslice_dummy_var_21);
    goto $bb43_last;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    $p81 := $M.12;
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    $i82 := $sext.i32.i64($i80);
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    $p83 := $add.ref($p81, $mul.ref($i82, 4912));
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    $p84 := $M.1;
    goto corral_source_split_605;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    $i85 := $sext.i32.i64($i80);
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($p84, $mul.ref($i85, 8));
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    $p87 := $load.ref($M.0, $p86);
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    call {:si_unique_call 169} $p88 := blk_alloc_queue(208);
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    $p89 := $add.ref($add.ref($p81, $mul.ref($i82, 4912)), $mul.ref(504, 1));
    goto corral_source_split_610;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p89, $p88);
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($p81, $mul.ref($i82, 4912)), $mul.ref(504, 1));
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    $p91 := $load.ref($M.0, $p90);
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    $i92 := $p2i.ref.i64($p91);
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    $i93 := $eq.i64($i92, 0);
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    $i94 := $i80;
    assume true;
    goto $bb45, $bb46;

  $bb46:
    assume !($i93 == 1);
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    $p95 := $add.ref($add.ref($p81, $mul.ref($i82, 4912)), $mul.ref(248, 1));
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    call {:si_unique_call 171} __mutex_init($p95, .str.7, $p5);
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    $p96 := $add.ref($add.ref($p81, $mul.ref($i82, 4912)), $mul.ref(152, 1));
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    call {:si_unique_call 172} sema_init($p96, 0);
    goto corral_source_split_625;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    $p97 := $add.ref($add.ref($p81, $mul.ref($i82, 4912)), $mul.ref(416, 1));
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    call {:si_unique_call 173} __init_waitqueue_head($p97, .str.8, $p6);
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    $p98 := $add.ref($add.ref($p81, $mul.ref($i82, 4912)), $mul.ref(0, 1));
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p98, $i80);
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    $p99 := $add.ref($add.ref($p81, $mul.ref($i82, 4912)), $mul.ref(56, 1));
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    call {:si_unique_call 174} vslice_dummy_var_20 := spinlock_check($p99);
    goto corral_source_split_631;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    $p102 := $add.ref($add.ref($add.ref($p81, $mul.ref($i82, 4912)), $mul.ref(56, 1)), $mul.ref(0, 1));
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    $p103 := $bitcast.ref.ref($p102);
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    call {:si_unique_call 175} __raw_spin_lock_init($p103, .str.9, $p7);
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    $i104 := $M.13;
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    $p105 := $add.ref($add.ref($p87, $mul.ref(0, 1752)), $mul.ref(0, 1));
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p105, $i104);
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    $p106 := $add.ref($add.ref($p87, $mul.ref(0, 1752)), $mul.ref(4, 1));
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p106, $i80);
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    $p107 := $add.ref($add.ref($p87, $mul.ref(0, 1752)), $mul.ref(1664, 1));
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p107, lo_fops);
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    $p108 := $add.ref($add.ref($p87, $mul.ref(0, 1752)), $mul.ref(12, 1));
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    $p109 := $bitcast.ref.ref($p108);
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    call {:si_unique_call 176} vslice_dummy_var_21 := sprintf.ref.ref.i32($p109, .str.10, $i80);
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $p112 := $add.ref($add.ref($p87, $mul.ref(0, 1752)), $mul.ref(1680, 1));
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p112, $p83);
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    $p113 := $add.ref($add.ref($p81, $mul.ref($i82, 4912)), $mul.ref(504, 1));
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    $p114 := $load.ref($M.0, $p113);
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    $p115 := $add.ref($add.ref($p87, $mul.ref(0, 1752)), $mul.ref(1672, 1));
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p115, $p114);
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    $i116 := $add.i32($i80, 1);
    call {:si_unique_call 177} {:cexpr "i"} boogie_si_record_i32($i116);
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    $i117 := $M.11;
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    $i118 := $slt.i32($i116, $i117);
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49, $bb50;

  $bb50:
    assume !($i118 == 1);
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb49:
    assume $i118 == 1;
    assume {:verifier.code 0} true;
    $i80 := $i116;
    goto $bb49_dummy;

  $bb45:
    assume $i93 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    $i129 := $sub.i32($i94, 1);
    call {:si_unique_call 170} {:cexpr "i"} boogie_si_record_i32($i129);
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    $i130 := $ne.i32($i94, 0);
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    assume {:branchcond $i130} true;
    goto $bb60, $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    assume !($i130 == 1);
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    $i139 := $M.11;
    call {:si_unique_call 182} {:cexpr "i"} boogie_si_record_i32($i139);
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    $i74 := $i139;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    $i140 := $sub.i32($i74, 1);
    call {:si_unique_call 166} {:cexpr "i"} boogie_si_record_i32($i140);
    goto corral_source_split_585;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    $i141 := $ne.i32($i74, 0);
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    assume {:branchcond $i141} true;
    goto $bb68, $bb69;

  $bb69:
    assume {:verifier.code 0} true;
    assume !($i141 == 1);
    goto $bb70;

  $bb70:
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb75:
    assume {:verifier.code 0} true;
    $p149 := $M.1;
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    $p150 := $bitcast.ref.ref($p149);
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    call {:si_unique_call 185} kfree($p150);
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $p151 := $M.12;
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    $p152 := $bitcast.ref.ref($p151);
    goto corral_source_split_560;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    call {:si_unique_call 164} kfree($p152);
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i153 := $M.13;
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    call {:si_unique_call 158} unregister_blkdev($i153, .str.1);
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    $p154 := $M.10;
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    call {:si_unique_call 159} ll_iocontrol_unregister($p154);
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    call {:si_unique_call 160} $i155 := cfs_cdebug_show(131072, 1);
    call {:si_unique_call 161} {:cexpr "tmp___5"} boogie_si_record_i32($i155);
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    $i156 := $ne.i32($i155, 0);
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    assume {:branchcond $i156} true;
    goto $bb76, $bb77;

  $bb77:
    assume !($i156 == 1);
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb78:
    assume {:verifier.code 0} true;
    $i29 := $sub.i32(0, 12);
    goto $bb12;

  $bb76:
    assume $i156 == 1;
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    $p157 := $add.ref($add.ref($p9, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    $M.15 := $store.i32($M.15, $p157, 1);
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    $p158 := $add.ref($add.ref($p9, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    $M.16 := $store.ref($M.16, $p158, .str.2);
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    $p159 := $add.ref($add.ref($p9, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    $M.17 := $store.ref($M.17, $p159, .str.3);
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    $p160 := $add.ref($add.ref($p9, $mul.ref(0, 40)), $mul.ref(20, 1));
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    $M.18 := $store.i32($M.18, $p160, 849);
    goto corral_source_split_719;

  corral_source_split_719:
    assume {:verifier.code 0} true;
    $p161 := $add.ref($add.ref($p9, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    $M.19 := $store.ref($M.19, $p161, $p8);
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    $p162 := $add.ref($add.ref($p9, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    $M.20 := $store.i32($M.20, $p162, 131072);
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    call {:si_unique_call 186} vslice_dummy_var_22 := libcfs_debug_msg.ref.ref($p9, .str.11);
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb68:
    assume $i141 == 1;
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    $i142 := $i140;
    goto $bb71;

  $bb71:
    call $p143, $i144, $p145, $p146, $i147, $i148, $i142 := lloop_init_loop_$bb71($p143, $i144, $p145, $p146, $i147, $i148, $i142);
    goto $bb71_last;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb72:
    assume {:verifier.code 0} true;
    $p143 := $M.1;
    goto corral_source_split_697;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    $i144 := $sext.i32.i64($i142);
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    $p145 := $add.ref($p143, $mul.ref($i144, 8));
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    $p146 := $load.ref($M.0, $p145);
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    call {:si_unique_call 183} put_disk($p146);
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    $i147 := $sub.i32($i142, 1);
    call {:si_unique_call 184} {:cexpr "i"} boogie_si_record_i32($i147);
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    $i148 := $ne.i32($i142, 0);
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb73, $bb74;

  $bb74:
    assume !($i148 == 1);
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb73:
    assume $i148 == 1;
    assume {:verifier.code 0} true;
    $i142 := $i147;
    goto $bb73_dummy;

  $bb60:
    assume $i130 == 1;
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    $i131 := $i129;
    goto $bb63;

  $bb63:
    call $p132, $i133, $p135, $p136, $i137, $i138, $i131 := lloop_init_loop_$bb63($p132, $i133, $p135, $p136, $i137, $i138, $i131);
    goto $bb63_last;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    $p132 := $M.12;
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    $i133 := $sext.i32.i64($i131);
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    $p135 := $add.ref($add.ref($p132, $mul.ref($i133, 4912)), $mul.ref(504, 1));
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    $p136 := $load.ref($M.0, $p135);
    goto corral_source_split_684;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    call {:si_unique_call 180} blk_cleanup_queue($p136);
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    $i137 := $sub.i32($i131, 1);
    call {:si_unique_call 181} {:cexpr "i"} boogie_si_record_i32($i137);
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    $i138 := $ne.i32($i131, 0);
    goto corral_source_split_687;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb65, $bb66;

  $bb66:
    assume !($i138 == 1);
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb65:
    assume $i138 == 1;
    assume {:verifier.code 0} true;
    $i131 := $i137;
    goto $bb65_dummy;

  $bb28:
    assume $i61 == 1;
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    $i62 := 0;
    goto $bb31;

  $bb31:
    call $p63, $p64, $i65, $p66, $p67, $i68, $p69, $p70, $i71, $i72, $i73, $i75, $i76, $i77, $i62 := lloop_init_loop_$bb31($p63, $p64, $i65, $p66, $p67, $i68, $p69, $p70, $i71, $i72, $i73, $i75, $i76, $i77, $i62);
    goto $bb31_last;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    call {:si_unique_call 165} $p63 := alloc_disk(1);
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    $p64 := $M.1;
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    $i65 := $sext.i32.i64($i62);
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($p64, $mul.ref($i65, 8));
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p66, $p63);
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    $p67 := $M.1;
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    $i68 := $sext.i32.i64($i62);
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($p67, $mul.ref($i68, 8));
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    $p70 := $load.ref($M.0, $p69);
    goto corral_source_split_578;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    $i71 := $p2i.ref.i64($p70);
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    $i72 := $eq.i64($i71, 0);
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    $i73 := $i62;
    assume true;
    goto $bb33, $bb34;

  $bb34:
    assume !($i72 == 1);
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    $i75 := $add.i32($i62, 1);
    call {:si_unique_call 167} {:cexpr "i"} boogie_si_record_i32($i75);
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    $i76 := $M.11;
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    $i77 := $slt.i32($i75, $i76);
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i77 == 1);
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb37:
    assume $i77 == 1;
    assume {:verifier.code 0} true;
    $i62 := $i75;
    goto $bb37_dummy;

  $bb33:
    assume $i72 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    $i74 := $i73;
    goto $bb35;

  $bb24:
    assume $i59 == 1;
    goto corral_source_split_557;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb21:
    assume $i52 == 1;
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb17:
    assume $i45 == 1;
    goto corral_source_split_528;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb14:
    assume $i31 == 1;
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    $M.15 := $store.i32($M.15, $p32, 1);
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    $M.16 := $store.ref($M.16, $p33, .str.2);
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    $M.17 := $store.ref($M.17, $p34, .str.3);
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(20, 1));
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    $M.18 := $store.i32($M.18, $p35, 788);
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    $M.19 := $store.ref($M.19, $p36, $0.ref);
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    $M.20 := $store.i32($M.20, $p37, 16777216);
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    $i38 := $M.13;
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    $i39 := $M.11;
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    call {:si_unique_call 156} vslice_dummy_var_19 := libcfs_debug_msg.ref.ref.i32.i32($p3, .str.5, $i38, $i39);
    goto corral_source_split_519;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb10:
    assume $i28 == 1;
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    $i29 := $sub.i32(0, 5);
    goto $bb12;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i15 == 1;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $M.11 := 16;
    call {:si_unique_call 148} {:cexpr "max_loop"} boogie_si_record_i32(16);
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    call {:si_unique_call 149} $i16 := cfs_cdebug_show(1024, 1);
    call {:si_unique_call 150} {:cexpr "tmp"} boogie_si_record_i32($i16);
    goto corral_source_split_469;

  corral_source_split_469:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i16, 0);
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb6:
    assume $i17 == 1;
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    $M.15 := $store.i32($M.15, $p18, 1);
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    $M.16 := $store.ref($M.16, $p19, .str.2);
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    $M.17 := $store.ref($M.17, $p20, .str.3);
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(20, 1));
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    $M.18 := $store.i32($M.18, $p21, 780);
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    $M.19 := $store.ref($M.19, $p22, $p1);
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    $M.20 := $store.i32($M.20, $p23, 1024);
    goto corral_source_split_488;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    $i24 := $M.11;
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    call {:si_unique_call 151} vslice_dummy_var_18 := libcfs_debug_msg.ref.ref.i32($p2, .str.4, $i24);
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i13 == 1;
    goto $bb2;

  $bb57_dummy:
    assume false;
    return;

  $bb55_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_663;

  $bb73_dummy:
    assume false;
    return;

  $bb71_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_695;

  $bb65_dummy:
    assume false;
    return;

  $bb63_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_678;

  $bb49_dummy:
    assume false;
    return;

  $bb43_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_600;

  $bb37_dummy:
    assume false;
    return;

  $bb31_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_568;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 103109);

procedure ldv_check_final_state();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_check_final_state()
{
  var $i0: i32;
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    $i0 := $M.2;
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 1);
    goto corral_source_split_728;

  corral_source_split_728:
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
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    call {:si_unique_call 187} ldv_error();
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    goto corral_source_split_731;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_25:
    assume !assertsPassed;
    return;
}



const cfs_cdebug_show: ref;

axiom cfs_cdebug_show == $sub.ref(0, 104141);

procedure cfs_cdebug_show($i0: i32, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation cfs_cdebug_show($i0: i32, $i1: i32) returns ($r: i32)
{
  var $i2: i32;
  var $i3: i1;
  var $i5: i32;
  var $i6: i32;
  var $i7: i1;
  var $i9: i32;
  var $i10: i32;
  var $i11: i1;
  var $i8: i1;
  var $i4: i1;
  var $i12: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 188} {:cexpr "cfs_cdebug_show:arg:mask"} boogie_si_record_i32($i0);
    call {:si_unique_call 189} {:cexpr "cfs_cdebug_show:arg:subsystem"} boogie_si_record_i32($i1);
    goto corral_source_split_733;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    $i2 := $and.i32($i0, 33948672);
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    $i4 := 1;
    assume {:branchcond $i3} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i3 == 1);
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.0, libcfs_debug);
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    $i6 := $and.i32($i5, $i0);
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_743;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    $i8 := 0;
    assume {:branchcond $i7} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i7 == 1);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    $i4 := $i8;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    goto corral_source_split_737;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    $i12 := $zext.i1.i32($i4);
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    $r := $i12;
    return;

  $bb4:
    assume $i7 == 1;
    goto corral_source_split_745;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    $i9 := $load.i32($M.0, libcfs_subsystem_debug);
    goto corral_source_split_746;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    $i10 := $and.i32($i9, $i1);
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i10, 0);
    assume {:verifier.code 0} true;
    $i8 := $i11;
    goto $bb6;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i3 == 1;
    goto $bb2;
}



const libcfs_debug_msg: ref;

axiom libcfs_debug_msg == $sub.ref(0, 105173);

procedure libcfs_debug_msg.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation libcfs_debug_msg.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 1} true;
    call {:si_unique_call 190} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 191} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



procedure libcfs_debug_msg.ref.ref.i64.i32($p0: ref, $p1: ref, p.2: i64, p.3: i32) returns ($r: i32);



procedure libcfs_debug_msg.ref.ref.i64.i32.i32.i32($p0: ref, $p1: ref, p.2: i64, p.3: i32, p.4: i32, p.5: i32) returns ($r: i32);



procedure libcfs_debug_msg.ref.ref.ref($p0: ref, $p1: ref, p.2: ref) returns ($r: i32);



procedure libcfs_debug_msg.ref.ref.i64.i64.i64($p0: ref, $p1: ref, p.2: i64, p.3: i64, p.4: i64) returns ($r: i32);



procedure libcfs_debug_msg.ref.ref($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation libcfs_debug_msg.ref.ref($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb5:
    assume {:verifier.code 1} true;
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 1} true;
    call {:si_unique_call 192} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 193} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



procedure libcfs_debug_msg.ref.ref.i32.i32($p0: ref, $p1: ref, p.2: i32, p.3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation libcfs_debug_msg.ref.ref.i32.i32($p0: ref, $p1: ref, p.2: i32, p.3: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb6:
    assume {:verifier.code 1} true;
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 1} true;
    call {:si_unique_call 194} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 195} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const register_blkdev: ref;

axiom register_blkdev == $sub.ref(0, 106205);

procedure register_blkdev($i0: i32, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation register_blkdev($i0: i32, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 196} {:cexpr "register_blkdev:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 1} true;
    call {:si_unique_call 197} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 198} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const lloop_ioctl: ref;

axiom lloop_ioctl == $sub.ref(0, 107237);

procedure lloop_ioctl($p0: ref, $p1: ref, $i2: i32, $i3: i64, $p4: ref, $p5: ref) returns ($r: i32);



const ll_iocontrol_register: ref;

axiom ll_iocontrol_register == $sub.ref(0, 108269);

procedure ll_iocontrol_register($p0: ref, $i1: i32, $p2: ref) returns ($r: ref);
  free requires assertsPassed;



implementation ll_iocontrol_register($p0: ref, $i1: i32, $p2: ref) returns ($r: ref)
{
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 199} {:cexpr "ll_iocontrol_register:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    call {:si_unique_call 200} $p3 := external_alloc();
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const kcalloc: ref;

axiom kcalloc == $sub.ref(0, 109301);

procedure kcalloc($i0: i64, $i1: i64, $i2: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kcalloc($i0: i64, $i1: i64, $i2: i32) returns ($r: ref)
{
  var $i3: i32;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 201} {:cexpr "kcalloc:arg:n"} boogie_si_record_i64($i0);
    call {:si_unique_call 202} {:cexpr "kcalloc:arg:size"} boogie_si_record_i64($i1);
    call {:si_unique_call 203} {:cexpr "kcalloc:arg:flags"} boogie_si_record_i32($i2);
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    $i3 := $or.i32($i2, 32768);
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    call {:si_unique_call 204} $p4 := kmalloc_array($i0, $i1, $i3);
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;
}



const alloc_disk: ref;

axiom alloc_disk == $sub.ref(0, 110333);

procedure alloc_disk($i0: i32) returns ($r: ref);
  free requires assertsPassed;



implementation alloc_disk($i0: i32) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 205} {:cexpr "alloc_disk:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    call {:si_unique_call 206} $p1 := external_alloc();
    goto corral_source_split_771;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __mutex_init: ref;

axiom __mutex_init == $sub.ref(0, 111365);

procedure __mutex_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __mutex_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    return;
}



const blk_alloc_queue: ref;

axiom blk_alloc_queue == $sub.ref(0, 112397);

procedure blk_alloc_queue($i0: i32) returns ($r: ref);
  free requires assertsPassed;



implementation blk_alloc_queue($i0: i32) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 207} {:cexpr "blk_alloc_queue:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    call {:si_unique_call 208} $p1 := external_alloc();
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_778;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const sema_init: ref;

axiom sema_init == $sub.ref(0, 113429);

procedure sema_init($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation sema_init($p0: ref, $i1: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p7: ref;
  var $p9: ref;
  var $p11: ref;
  var $p13: ref;
  var $p16: ref;
  var $p20: ref;
  var $p24: ref;
  var $p27: ref;
  var $p30: ref;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $p37: ref;
  var $p38: ref;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $p44: ref;
  var cmdloc_dummy_var_7: [ref]i8;
  var cmdloc_dummy_var_8: [ref]i8;
  var cmdloc_dummy_var_9: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 209} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 210} $p3 := $alloc($mul.ref(96, $zext.i32.i64(1)));
    call {:si_unique_call 211} {:cexpr "sema_init:arg:val"} boogie_si_record_i32($i1);
    goto corral_source_split_780;

  corral_source_split_780:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($add.ref($add.ref($add.ref($p3, $mul.ref(0, 96)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p7, 0);
    goto corral_source_split_782;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 96)), $mul.ref(0, 1)), $mul.ref(4, 1));
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p9, $sub.i32(0, 559067475));
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 96)), $mul.ref(0, 1)), $mul.ref(8, 1));
    goto corral_source_split_785;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p11, $sub.i32(0, 1));
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 96)), $mul.ref(0, 1)), $mul.ref(16, 1));
    goto corral_source_split_787;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p13, $i2p.i64.ref($sub.i64(0, 1)));
    goto corral_source_split_788;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($add.ref($add.ref($p3, $mul.ref(0, 96)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1));
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p16, $0.ref);
    goto corral_source_split_790;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($add.ref($add.ref($add.ref($p3, $mul.ref(0, 96)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8));
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p20, $0.ref);
    goto corral_source_split_792;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($add.ref($add.ref($add.ref($p3, $mul.ref(0, 96)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8));
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p24, $0.ref);
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($add.ref($add.ref($p3, $mul.ref(0, 96)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1));
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p27, .str.32);
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($add.ref($add.ref($p3, $mul.ref(0, 96)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1));
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p30, 0);
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($add.ref($add.ref($p3, $mul.ref(0, 96)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1));
    goto corral_source_split_799;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p33, 0);
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p3, $mul.ref(0, 96)), $mul.ref(72, 1));
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p34, $i1);
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p0, $mul.ref(0, 96)), $mul.ref(80, 1));
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 96)), $mul.ref(80, 1)), $mul.ref(0, 1));
    goto corral_source_split_804;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p37, $p35);
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p0, $mul.ref(0, 96)), $mul.ref(80, 1));
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 96)), $mul.ref(80, 1)), $mul.ref(8, 1));
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p40, $p38);
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    $p41 := $bitcast.ref.ref($p0);
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    $p42 := $bitcast.ref.ref($p3);
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_7 := $M.0;
    cmdloc_dummy_var_8 := $M.0;
    call {:si_unique_call 212} cmdloc_dummy_var_9 := $memcpy.i8(cmdloc_dummy_var_7, cmdloc_dummy_var_8, $p41, $p42, 96, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_9;
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 96)), $mul.ref(0, 1)), $mul.ref(24, 1));
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    call {:si_unique_call 213} lockdep_init_map($p44, .str.33, $p2, 0);
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    return;
}



const __init_waitqueue_head: ref;

axiom __init_waitqueue_head == $sub.ref(0, 114461);

procedure __init_waitqueue_head($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __init_waitqueue_head($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    return;
}



const spinlock_check: ref;

axiom spinlock_check == $sub.ref(0, 115493);

procedure spinlock_check($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation spinlock_check($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_817;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_819;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __raw_spin_lock_init: ref;

axiom __raw_spin_lock_init == $sub.ref(0, 116525);

procedure __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    return;
}



const sprintf: ref;

axiom sprintf == $sub.ref(0, 117557);

procedure sprintf.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32);



const add_disk: ref;

axiom add_disk == $sub.ref(0, 118589);

procedure add_disk($p0: ref);
  free requires assertsPassed;



implementation add_disk($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    return;
}



const blk_cleanup_queue: ref;

axiom blk_cleanup_queue == $sub.ref(0, 119621);

procedure blk_cleanup_queue($p0: ref);
  free requires assertsPassed;



implementation blk_cleanup_queue($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    return;
}



const put_disk: ref;

axiom put_disk == $sub.ref(0, 120653);

procedure put_disk($p0: ref);
  free requires assertsPassed;



implementation put_disk($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    return;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 121685);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    call {:si_unique_call 214} free_($p0);
    goto corral_source_split_830;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    return;
}



const unregister_blkdev: ref;

axiom unregister_blkdev == $sub.ref(0, 122717);

procedure unregister_blkdev($i0: i32, $p1: ref);
  free requires assertsPassed;



implementation unregister_blkdev($i0: i32, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 215} {:cexpr "unregister_blkdev:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    return;
}



const ll_iocontrol_unregister: ref;

axiom ll_iocontrol_unregister == $sub.ref(0, 123749);

procedure ll_iocontrol_unregister($p0: ref);
  free requires assertsPassed;



implementation ll_iocontrol_unregister($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 124781);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 216} $free($p0);
    return;
}



const lockdep_init_map: ref;

axiom lockdep_init_map == $sub.ref(0, 125813);

procedure lockdep_init_map($p0: ref, $p1: ref, $p2: ref, $i3: i32);
  free requires assertsPassed;



implementation lockdep_init_map($p0: ref, $p1: ref, $p2: ref, $i3: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 217} {:cexpr "lockdep_init_map:arg:arg3"} boogie_si_record_i32($i3);
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    return;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 126845);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 1} true;
    call {:si_unique_call 218} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 219} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const kmalloc_array: ref;

axiom kmalloc_array == $sub.ref(0, 127877);

procedure kmalloc_array($i0: i64, $i1: i64, $i2: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kmalloc_array($i0: i64, $i1: i64, $i2: i32) returns ($r: ref)
{
  var $i3: i1;
  var $i4: i64;
  var $i5: i1;
  var $i7: i64;
  var $p8: ref;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 220} {:cexpr "kmalloc_array:arg:n"} boogie_si_record_i64($i0);
    call {:si_unique_call 221} {:cexpr "kmalloc_array:arg:size"} boogie_si_record_i64($i1);
    call {:si_unique_call 222} {:cexpr "kmalloc_array:arg:flags"} boogie_si_record_i32($i2);
    goto corral_source_split_841;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    $i3 := $ne.i64($i1, 0);
    goto corral_source_split_842;

  corral_source_split_842:
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
    $i7 := $mul.i64($i0, $i1);
    goto corral_source_split_852;

  corral_source_split_852:
    assume {:verifier.code 0} true;
    call {:si_unique_call 223} $p8 := __kmalloc($i7, $i2);
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    $p6 := $p8;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    $r := $p6;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    $i4 := $udiv.i64($sub.i64(0, 1), $i1);
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    $i5 := $ult.i64($i4, $i0);
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i5 == 1);
    goto $bb3;

  $bb4:
    assume $i5 == 1;
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    $p6 := $0.ref;
    goto $bb6;
}



const old_encode_dev: ref;

axiom old_encode_dev == $sub.ref(0, 128909);

procedure old_encode_dev($i0: i32) returns ($r: i16);



const blkdev_get_by_dev: ref;

axiom blkdev_get_by_dev == $sub.ref(0, 129941);

procedure blkdev_get_by_dev($i0: i32, $i1: i32, $p2: ref) returns ($r: ref);



const IS_ERR: ref;

axiom IS_ERR == $sub.ref(0, 130973);

procedure IS_ERR($p0: ref) returns ($r: i1);



const PTR_ERR: ref;

axiom PTR_ERR == $sub.ref(0, 132005);

procedure PTR_ERR($p0: ref) returns ($r: i64);



const get_file: ref;

axiom get_file == $sub.ref(0, 133037);

procedure get_file($p0: ref) returns ($r: ref);



const loop_set_fd: ref;

axiom loop_set_fd == $sub.ref(0, 134069);

procedure loop_set_fd($p0: ref, $p1: ref, $p2: ref, $p3: ref) returns ($r: i32);



const old_decode_dev: ref;

axiom old_decode_dev == $sub.ref(0, 135101);

procedure old_decode_dev($i0: i16) returns ($r: i32);



const ldv_try_module_get_7: ref;

axiom ldv_try_module_get_7 == $sub.ref(0, 136133);

procedure ldv_try_module_get_7($p0: ref) returns ($r: i1);



const get_loop_size: ref;

axiom get_loop_size == $sub.ref(0, 137165);

procedure get_loop_size($p0: ref, $p1: ref) returns ($r: i64);



const truncate_inode_pages: ref;

axiom truncate_inode_pages == $sub.ref(0, 138197);

procedure truncate_inode_pages($p0: ref, $i1: i64);



const set_device_ro: ref;

axiom set_device_ro == $sub.ref(0, 139229);

procedure set_device_ro($p0: ref, $i1: i32);



const mapping_gfp_mask: ref;

axiom mapping_gfp_mask == $sub.ref(0, 140261);

procedure mapping_gfp_mask($p0: ref) returns ($r: i32);



const loop_make_request: ref;

axiom loop_make_request == $sub.ref(0, 141293);

procedure loop_make_request($p0: ref, $p1: ref);



const blk_queue_make_request: ref;

axiom blk_queue_make_request == $sub.ref(0, 142325);

procedure blk_queue_make_request($p0: ref, $p1: ref);



const blk_queue_logical_block_size: ref;

axiom blk_queue_logical_block_size == $sub.ref(0, 143357);

procedure blk_queue_logical_block_size($p0: ref, $i1: i16);



const blk_queue_max_hw_sectors: ref;

axiom blk_queue_max_hw_sectors == $sub.ref(0, 144389);

procedure blk_queue_max_hw_sectors($p0: ref, $i1: i32);



const blk_queue_max_segments: ref;

axiom blk_queue_max_segments == $sub.ref(0, 145421);

procedure blk_queue_max_segments($p0: ref, $i1: i16);



const set_blocksize: ref;

axiom set_blocksize == $sub.ref(0, 146453);

procedure set_blocksize($p0: ref, $i1: i32) returns ($r: i32);



const loop_thread: ref;

axiom loop_thread == $sub.ref(0, 147485);

procedure loop_thread($p0: ref) returns ($r: i32);



const kthread_create_on_node: ref;

axiom kthread_create_on_node == $sub.ref(0, 148517);

procedure kthread_create_on_node.ref.ref.i32.ref.i32($p0: ref, $p1: ref, $i2: i32, $p3: ref, p.4: i32) returns ($r: ref);



const wake_up_process: ref;

axiom wake_up_process == $sub.ref(0, 149549);

procedure wake_up_process($p0: ref) returns ($r: i32);



const ldv_module_put_8: ref;

axiom ldv_module_put_8 == $sub.ref(0, 150581);

procedure ldv_module_put_8($p0: ref);



const get_current: ref;

axiom get_current == $sub.ref(0, 151613);

procedure get_current() returns ($r: ref);



const set_user_nice: ref;

axiom set_user_nice == $sub.ref(0, 152645);

procedure set_user_nice($p0: ref, $i1: i64);



const cl_env_get: ref;

axiom cl_env_get == $sub.ref(0, 153677);

procedure cl_env_get($p0: ref) returns ($r: ref);



const up: ref;

axiom up == $sub.ref(0, 154709);

procedure up($p0: ref);



const __might_sleep: ref;

axiom __might_sleep == $sub.ref(0, 155741);

procedure __might_sleep($p0: ref, $i1: i32, $i2: i32);



const loop_active: ref;

axiom loop_active == $sub.ref(0, 156773);

procedure loop_active($p0: ref) returns ($r: i32);



const INIT_LIST_HEAD: ref;

axiom INIT_LIST_HEAD == $sub.ref(0, 157805);

procedure INIT_LIST_HEAD($p0: ref);



const prepare_to_wait_event: ref;

axiom prepare_to_wait_event == $sub.ref(0, 158837);

procedure prepare_to_wait_event($p0: ref, $p1: ref, $i2: i32) returns ($r: i64);



const schedule: ref;

axiom schedule == $sub.ref(0, 159869);

procedure schedule();



const finish_wait: ref;

axiom finish_wait == $sub.ref(0, 160901);

procedure finish_wait($p0: ref, $p1: ref);



const atomic_read: ref;

axiom atomic_read == $sub.ref(0, 161933);

procedure atomic_read($p0: ref) returns ($r: i32);



const loop_get_bio: ref;

axiom loop_get_bio == $sub.ref(0, 162965);

procedure loop_get_bio($p0: ref, $p1: ref) returns ($r: i32);



const lbug_with_loc: ref;

axiom lbug_with_loc == $sub.ref(0, 163997);

procedure lbug_with_loc($p0: ref);



const loop_handle_bio: ref;

axiom loop_handle_bio == $sub.ref(0, 165029);

procedure loop_handle_bio($p0: ref, $p1: ref);



const atomic_sub: ref;

axiom atomic_sub == $sub.ref(0, 166061);

procedure atomic_sub($i0: i32, $p1: ref);



const cl_env_put: ref;

axiom cl_env_put == $sub.ref(0, 167093);

procedure cl_env_put($p0: ref, $p1: ref);



const do_bio_lustrebacked: ref;

axiom do_bio_lustrebacked == $sub.ref(0, 168125);

procedure do_bio_lustrebacked($p0: ref, $p1: ref) returns ($r: i32);



const bio_endio: ref;

axiom bio_endio == $sub.ref(0, 169157);

procedure bio_endio($p0: ref, $i1: i32);



const cl_io_init: ref;

axiom cl_io_init == $sub.ref(0, 170189);

procedure cl_io_init($p0: ref, $p1: ref, $i2: i32, $p3: ref) returns ($r: i32);



const bio_advance_iter: ref;

axiom bio_advance_iter == $sub.ref(0, 171221);

procedure bio_advance_iter($p0: ref, $p1: ref, $i2: i32);



const ll_i2sbi: ref;

axiom ll_i2sbi == $sub.ref(0, 172253);

procedure ll_i2sbi($p0: ref) returns ($r: ref);



const ll_stats_ops_tally: ref;

axiom ll_stats_ops_tally == $sub.ref(0, 173285);

procedure ll_stats_ops_tally($p0: ref, $i1: i32, $i2: i32);



const ll_direct_rw_pages: ref;

axiom ll_direct_rw_pages == $sub.ref(0, 174317);

procedure ll_direct_rw_pages($p0: ref, $p1: ref, $i2: i32, $p3: ref, $p4: ref) returns ($r: i64);



const cl_io_fini: ref;

axiom cl_io_fini == $sub.ref(0, 175349);

procedure cl_io_fini($p0: ref, $p1: ref);



const bvec_iter_advance: ref;

axiom bvec_iter_advance == $sub.ref(0, 176381);

procedure bvec_iter_advance($p0: ref, $p1: ref, $i2: i32);



const warn_slowpath_fmt: ref;

axiom warn_slowpath_fmt == $sub.ref(0, 177413);

procedure warn_slowpath_fmt.ref.i32.ref($p0: ref, $i1: i32, $p2: ref);



const loop_add_bio: ref;

axiom loop_add_bio == $sub.ref(0, 178445);

procedure loop_add_bio($p0: ref, $p1: ref);



const _raw_spin_lock_irqsave: ref;

axiom _raw_spin_lock_irqsave == $sub.ref(0, 179477);

procedure _raw_spin_lock_irqsave($p0: ref) returns ($r: i64);



const spin_unlock_irqrestore: ref;

axiom spin_unlock_irqrestore == $sub.ref(0, 180509);

procedure spin_unlock_irqrestore($p0: ref, $i1: i64);



const atomic_inc: ref;

axiom atomic_inc == $sub.ref(0, 181541);

procedure atomic_inc($p0: ref);



const waitqueue_active: ref;

axiom waitqueue_active == $sub.ref(0, 182573);

procedure waitqueue_active($p0: ref) returns ($r: i32);



const list_empty: ref;

axiom list_empty == $sub.ref(0, 183605);

procedure list_empty($p0: ref) returns ($r: i32);



const _raw_spin_unlock_irqrestore: ref;

axiom _raw_spin_unlock_irqrestore == $sub.ref(0, 184637);

procedure _raw_spin_unlock_irqrestore($p0: ref, $i1: i64);



const i_size_read: ref;

axiom i_size_read == $sub.ref(0, 185669);

procedure i_size_read($p0: ref) returns ($r: i64);



const ldv_try_module_get: ref;

axiom ldv_try_module_get == $sub.ref(0, 186701);

procedure ldv_try_module_get($p0: ref) returns ($r: i32);



const atomic_long_inc: ref;

axiom atomic_long_inc == $sub.ref(0, 187733);

procedure atomic_long_inc($p0: ref);



const atomic64_inc: ref;

axiom atomic64_inc == $sub.ref(0, 188765);

procedure atomic64_inc($p0: ref);



const ldv_ptr_err: ref;

axiom ldv_ptr_err == $sub.ref(0, 189797);

procedure ldv_ptr_err($p0: ref) returns ($r: i64);



const ldv_is_err: ref;

axiom ldv_is_err == $sub.ref(0, 190829);

procedure ldv_is_err($p0: ref) returns ($r: i1);



const del_gendisk: ref;

axiom del_gendisk == $sub.ref(0, 191861);

procedure del_gendisk($p0: ref);
  free requires assertsPassed;



implementation del_gendisk($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 192893);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 224} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_857;

  corral_source_split_857:
    assume {:verifier.code 1} true;
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 193925);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 194957);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 195989);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_861;

  corral_source_split_861:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_28, SeqInstr_29;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  SeqInstr_30:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_862;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_28:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 197021);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 198053);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 199085);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 200117);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 201149);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 202181);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 203213);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 204245);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 205277);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 206309);

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
    goto corral_source_split_864;

  corral_source_split_864:
    assume {:verifier.code 1} true;
    call {:si_unique_call 225} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 226} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 227} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_866;

  corral_source_split_866:
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
    goto corral_source_split_870;

  corral_source_split_870:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 1} true;
    call {:si_unique_call 228} __VERIFIER_assume($i4);
    goto corral_source_split_872;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 207341);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 208373);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 209405);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 210437);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __VERIFIER_nondet_long: ref;

axiom __VERIFIER_nondet_long == $sub.ref(0, 211469);

procedure __VERIFIER_nondet_long() returns ($r: i64);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 212501);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 213533);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 214565);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 215597);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __VERIFIER_nondet_unsigned_long: ref;

axiom __VERIFIER_nondet_unsigned_long == $sub.ref(0, 216629);

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
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 1} true;
    call {:si_unique_call 229} $i0 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 230} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 231} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 1} true;
    call {:si_unique_call 232} $i1 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 233} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i1);
    call {:si_unique_call 234} {:cexpr "min"} boogie_si_record_i64($i1);
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 1} true;
    call {:si_unique_call 235} $i2 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 236} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i2);
    call {:si_unique_call 237} {:cexpr "max"} boogie_si_record_i64($i2);
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i1, 0);
    goto corral_source_split_878;

  corral_source_split_878:
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
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_884;

  corral_source_split_884:
    assume {:verifier.code 1} true;
    call {:si_unique_call 238} __VERIFIER_assume($i7);
    goto corral_source_split_885;

  corral_source_split_885:
    assume {:verifier.code 0} true;
    $i8 := $uge.i64($i0, $i1);
    goto corral_source_split_886;

  corral_source_split_886:
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
    goto corral_source_split_892;

  corral_source_split_892:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 1} true;
    call {:si_unique_call 239} __VERIFIER_assume($i11);
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_890;

  corral_source_split_890:
    assume {:verifier.code 1} true;
    $i10 := $ule.i64($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    $i5 := $uge.i64($i2, 18446744073709551615);
    goto corral_source_split_881;

  corral_source_split_881:
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
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 1} true;
    $i6 := $ule.i64($i2, 18446744073709551615);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 217661);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 218693);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 219725);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 220757);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 221789);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 222821);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 223853);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 224885);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_ulong: ref;

axiom __VERIFIER_nondet_ulong == $sub.ref(0, 225917);

procedure __VERIFIER_nondet_ulong() returns ($r: i64);
  free requires assertsPassed;



implementation __VERIFIER_nondet_ulong() returns ($r: i64)
{
  var $i0: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 1} true;
    call {:si_unique_call 240} $i0 := __VERIFIER_nondet_unsigned_long();
    call {:si_unique_call 241} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 242} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 226949);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 1} true;
    call {:si_unique_call 243} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 244} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 227981);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 229013);

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
    call {:si_unique_call 245} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 246} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 230045);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 231077);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    return;
}



const calloc: ref;

axiom calloc == $sub.ref(0, 232109);

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
  var cmdloc_dummy_var_10: [ref]i8;
  var cmdloc_dummy_var_11: [ref]i8;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 247} {:cexpr "calloc:arg:num"} boogie_si_record_i64($i0);
    call {:si_unique_call 248} {:cexpr "calloc:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 1} true;
    call {:si_unique_call 249} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 250} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_907;

  corral_source_split_907:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    $i5 := $mul.i64($i0, $i1);
    goto corral_source_split_912;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    call {:si_unique_call 251} $p6 := malloc($i5);
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    $i7 := $mul.i64($i0, $i1);
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_10 := $M.0;
    call {:si_unique_call 252} cmdloc_dummy_var_11 := $memset.i8(cmdloc_dummy_var_10, $p6, 0, $i7, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_11;
    assume {:verifier.code 0} true;
    $p4 := $p6;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_916;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 233141);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 234173);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.2, $M.0, $M.13, $M.11, $M.12, $M.10, $M.1, $M.30;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 253} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    $M.4 := $0.ref;
    $M.5 := 0;
    call {:si_unique_call 254} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    $M.6 := 0;
    call {:si_unique_call 255} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    $M.7 := 0;
    call {:si_unique_call 256} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(0);
    $M.8 := 0;
    call {:si_unique_call 257} {:cexpr "ldv_retval_0"} boogie_si_record_i32(0);
    $M.9 := 0;
    call {:si_unique_call 258} {:cexpr "ldv_retval_1"} boogie_si_record_i32(0);
    $M.2 := 1;
    call {:si_unique_call 259} {:cexpr "ldv_module_refcounter"} boogie_si_record_i32(1);
    $M.0 := $store.ref($M.0, lo_fops, lo_open);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(lo_fops, $mul.ref(0, 104)), $mul.ref(8, 1)), lo_release);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(lo_fops, $mul.ref(0, 104)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(lo_fops, $mul.ref(0, 104)), $mul.ref(24, 1)), lo_ioctl);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(lo_fops, $mul.ref(0, 104)), $mul.ref(32, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(lo_fops, $mul.ref(0, 104)), $mul.ref(40, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(lo_fops, $mul.ref(0, 104)), $mul.ref(48, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(lo_fops, $mul.ref(0, 104)), $mul.ref(56, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(lo_fops, $mul.ref(0, 104)), $mul.ref(64, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(lo_fops, $mul.ref(0, 104)), $mul.ref(72, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(lo_fops, $mul.ref(0, 104)), $mul.ref(80, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(lo_fops, $mul.ref(0, 104)), $mul.ref(88, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(lo_fops, $mul.ref(0, 104)), $mul.ref(96, 1)), __this_module);
    $M.13 := 0;
    call {:si_unique_call 260} {:cexpr "lloop_major"} boogie_si_record_i32(0);
    $M.11 := 16;
    call {:si_unique_call 261} {:cexpr "max_loop"} boogie_si_record_i32(16);
    $M.12 := $0.ref;
    $M.10 := $0.ref;
    $M.1 := $0.ref;
    $M.0 := $store.i32($M.0, lloop_mutex, 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lloop_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lloop_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lloop_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lloop_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lloop_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lloop_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lloop_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lloop_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lloop_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lloop_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(lloop_mutex, $mul.ref(0, 160)), $mul.ref(80, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(lloop_mutex, $mul.ref(0, 160)), $mul.ref(80, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(lloop_mutex, $mul.ref(0, 160)), $mul.ref(96, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(lloop_mutex, $mul.ref(0, 160)), $mul.ref(104, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(lloop_mutex, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(lloop_mutex, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(lloop_mutex, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(lloop_mutex, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lloop_mutex, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(lloop_mutex, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(40, 1)), 0);
    $M.30 := $store.i8($M.30, .str.10, 108);
    $M.30 := $store.i8($M.30, $add.ref($add.ref(.str.10, $mul.ref(0, 8)), $mul.ref(1, 1)), 108);
    $M.30 := $store.i8($M.30, $add.ref($add.ref(.str.10, $mul.ref(0, 8)), $mul.ref(2, 1)), 111);
    $M.30 := $store.i8($M.30, $add.ref($add.ref(.str.10, $mul.ref(0, 8)), $mul.ref(3, 1)), 111);
    $M.30 := $store.i8($M.30, $add.ref($add.ref(.str.10, $mul.ref(0, 8)), $mul.ref(4, 1)), 112);
    $M.30 := $store.i8($M.30, $add.ref($add.ref(.str.10, $mul.ref(0, 8)), $mul.ref(5, 1)), 37);
    $M.30 := $store.i8($M.30, $add.ref($add.ref(.str.10, $mul.ref(0, 8)), $mul.ref(6, 1)), 100);
    $M.30 := $store.i8($M.30, $add.ref($add.ref(.str.10, $mul.ref(0, 8)), $mul.ref(7, 1)), 0);
    $M.0 := $store.i8($M.0, .str.32, 40);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.32, $mul.ref(0, 12)), $mul.ref(1, 1)), 42);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.32, $mul.ref(0, 12)), $mul.ref(2, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.32, $mul.ref(0, 12)), $mul.ref(3, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.32, $mul.ref(0, 12)), $mul.ref(4, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.32, $mul.ref(0, 12)), $mul.ref(5, 1)), 41);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.32, $mul.ref(0, 12)), $mul.ref(6, 1)), 46);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.32, $mul.ref(0, 12)), $mul.ref(7, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.32, $mul.ref(0, 12)), $mul.ref(8, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.32, $mul.ref(0, 12)), $mul.ref(9, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.32, $mul.ref(0, 12)), $mul.ref(10, 1)), 107);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.32, $mul.ref(0, 12)), $mul.ref(11, 1)), 0);
    call {:si_unique_call 262} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 235205);

procedure devirtbounce(funcPtr: ref, arg: i64, arg1: ref) returns ($r: i64);



const devirtbounce.1: ref;

axiom devirtbounce.1 == $sub.ref(0, 236237);

procedure devirtbounce.1(funcPtr: ref, arg: ref) returns ($r: ref);



const devirtbounce.2: ref;

axiom devirtbounce.2 == $sub.ref(0, 237269);

procedure devirtbounce.2(funcPtr: ref, arg: ref, arg1: i32, arg2: ref);



const devirtbounce.3: ref;

axiom devirtbounce.3 == $sub.ref(0, 238301);

procedure devirtbounce.3(funcPtr: ref, arg: ref, arg1: i32, arg2: i64);



const devirtbounce.4: ref;

axiom devirtbounce.4 == $sub.ref(0, 239333);

procedure devirtbounce.4(funcPtr: ref, arg: ref, arg1: ref);



const devirtbounce.5: ref;

axiom devirtbounce.5 == $sub.ref(0, 240365);

procedure devirtbounce.5(funcPtr: ref, arg: ref, arg1: ref);



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
  modifies $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.2, $M.0, $M.13, $M.11, $M.12, $M.10, $M.1, $M.30, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 263} __SMACK_static_init();
    call {:si_unique_call 264} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.3, $M.5, $M.6, $M.7, $M.0, $M.8, $M.9, $M.4, $M.2, $M.13, $M.11, $M.12, $M.10, $M.1, $M.30, $CurrAddr, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20;



implementation {:entrypoint} main_SeqInstr() returns ($r: i32)
{

  start:
    assertsPassed := true;
    call $r := main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation main_loop_$bb1(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$p3: ref, in_$p5: ref, in_$i14: i32, in_$i15: i32, in_$i16: i1, in_$i17: i1, in_$i18: i1, in_$i19: i32, in_$i20: i1, in_$i21: i32, in_$i22: i1, in_$i23: i1, in_$i24: i1, in_$i25: i1, in_$i26: i32, in_$i27: i1, in_$i28: i32, in_$i29: i32, in_$i30: i32, in_$i31: i32, in_$i32: i1, in_$p33: ref, in_$i34: i32, in_$i35: i64, in_$i37: i32, in_$i38: i1, in_$p39: ref, in_$i40: i32, in_$i41: i64, in_$i43: i32, in_$i44: i1, in_$p45: ref, in_$i46: i32, in_$i47: i32, in_$i48: i32, in_$i49: i1, in_$i50: i32, in_$i51: i32, in_$i52: i32, in_$i53: i1, in_$i54: i32, in_$i55: i1, in_$i56: i1, in_$i57: i1, in_$i58: i32, in_$i59: i1, in_$i60: i32, in_$i61: i1, in_$i62: i32, in_$i63: i1, in_$i64: i32, in_$i65: i32, in_$i66: i1, in_$i67: i32, in_$i68: i1, in_vslice_dummy_var_16: i32, in_vslice_dummy_var_17: i32) returns (out_$i15: i32, out_$i16: i1, out_$i17: i1, out_$i18: i1, out_$i19: i32, out_$i20: i1, out_$i21: i32, out_$i22: i1, out_$i23: i1, out_$i24: i1, out_$i25: i1, out_$i26: i32, out_$i27: i1, out_$i28: i32, out_$i29: i32, out_$i30: i32, out_$i31: i32, out_$i32: i1, out_$p33: ref, out_$i34: i32, out_$i35: i64, out_$i37: i32, out_$i38: i1, out_$p39: ref, out_$i40: i32, out_$i41: i64, out_$i43: i32, out_$i44: i1, out_$p45: ref, out_$i46: i32, out_$i47: i32, out_$i48: i32, out_$i49: i1, out_$i50: i32, out_$i51: i32, out_$i52: i32, out_$i53: i1, out_$i54: i32, out_$i55: i1, out_$i56: i1, out_$i57: i1, out_$i58: i32, out_$i59: i1, out_$i60: i32, out_$i61: i1, out_$i62: i32, out_$i63: i1, out_$i64: i32, out_$i65: i32, out_$i66: i1, out_$i67: i32, out_$i68: i1, out_vslice_dummy_var_16: i32, out_vslice_dummy_var_17: i32)
{

  entry:
    out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$p33, out_$i34, out_$i35, out_$i37, out_$i38, out_$p39, out_$i40, out_$i41, out_$i43, out_$i44, out_$p45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_vslice_dummy_var_16, out_vslice_dummy_var_17 := in_$i15, in_$i16, in_$i17, in_$i18, in_$i19, in_$i20, in_$i21, in_$i22, in_$i23, in_$i24, in_$i25, in_$i26, in_$i27, in_$i28, in_$i29, in_$i30, in_$i31, in_$i32, in_$p33, in_$i34, in_$i35, in_$i37, in_$i38, in_$p39, in_$i40, in_$i41, in_$i43, in_$i44, in_$p45, in_$i46, in_$i47, in_$i48, in_$i49, in_$i50, in_$i51, in_$i52, in_$i53, in_$i54, in_$i55, in_$i56, in_$i57, in_$i58, in_$i59, in_$i60, in_$i61, in_$i62, in_$i63, in_$i64, in_$i65, in_$i66, in_$i67, in_$i68, in_vslice_dummy_var_16, in_vslice_dummy_var_17;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 98} out_$i15 := __VERIFIER_nondet_int();
    call {:si_unique_call 99} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i15);
    call {:si_unique_call 100} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i15);
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb41:
    assume {:verifier.code 0} true;
    goto $bb41_dummy;

  $bb73:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb71:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb40:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb11:
    assume !(out_$i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb39:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb37:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb31:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb23:
    assume !(out_$i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    goto $bb24;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    $M.6 := out_$i30;
    call {:si_unique_call 106} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i30);
    goto corral_source_split_339;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    out_$i30 := $sub.i32(out_$i29, 1);
    goto corral_source_split_338;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    out_$i29 := $M.6;
    goto corral_source_split_337;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    $M.5 := 1;
    call {:si_unique_call 105} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_336;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    call {:si_unique_call 104} lo_release(in_$p5, out_$i28);
    goto corral_source_split_335;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    out_$i28 := $load.i32($M.3, in_$p3);
    goto corral_source_split_334;

  $bb22:
    assume out_$i27 == 1;
    goto corral_source_split_333;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    out_$i27 := $eq.i32(out_$i26, 2);
    goto corral_source_split_331;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    out_$i26 := $M.5;
    goto corral_source_split_330;

  $bb20:
    assume out_$i25 == 1;
    goto corral_source_split_329;

  $bb13:
    assume out_$i22 == 1;
    assume {:verifier.code 0} true;
    out_$i25 := $eq.i32(out_$i21, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb12:
    assume {:verifier.code 0} true;
    out_$i22 := $slt.i32(out_$i21, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  corral_source_split_319:
    assume {:verifier.code 1} true;
    call {:si_unique_call 101} out_$i21 := __VERIFIER_nondet_int();
    call {:si_unique_call 102} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i21);
    call {:si_unique_call 103} {:cexpr "tmp___1"} boogie_si_record_i32(out_$i21);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb10:
    assume out_$i20 == 1;
    goto corral_source_split_319;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    out_$i20 := $ne.i32(out_$i19, 0);
    goto corral_source_split_317;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    out_$i19 := $M.5;
    goto corral_source_split_316;

  $bb8:
    assume out_$i18 == 1;
    goto corral_source_split_315;

  $bb3:
    assume out_$i16 == 1;
    assume {:verifier.code 0} true;
    out_$i18 := $eq.i32(out_$i15, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i16 := $slt.i32(out_$i15, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb30:
    assume !(out_$i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    goto $bb31;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    $M.5 := 2;
    call {:si_unique_call 110} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_356;

  SeqInstr_21:
    goto corral_source_split_355;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    call {:si_unique_call 109} out_vslice_dummy_var_17 := lo_ioctl(out_$p39, out_$i40, in_$i14, out_$i41);
    goto SeqInstr_20;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    out_$i41 := $load.i64($M.3, in_$p0);
    goto corral_source_split_354;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    out_$i40 := $load.i32($M.3, in_$p1);
    goto corral_source_split_353;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    out_$p39 := $M.4;
    goto corral_source_split_352;

  $bb29:
    assume out_$i38 == 1;
    goto corral_source_split_351;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    out_$i38 := $eq.i32(out_$i37, 2);
    goto corral_source_split_349;

  $bb28:
    assume {:verifier.code 0} true;
    out_$i37 := $M.5;
    goto corral_source_split_348;

  $bb27:
    assume !(out_$i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    goto $bb28;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    $M.5 := 1;
    call {:si_unique_call 108} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_346;

  SeqInstr_18:
    goto corral_source_split_345;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    call {:si_unique_call 107} out_vslice_dummy_var_16 := lo_ioctl(out_$p33, out_$i34, in_$i14, out_$i35);
    goto SeqInstr_17;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    out_$i35 := $load.i64($M.3, in_$p0);
    goto corral_source_split_344;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    out_$i34 := $load.i32($M.3, in_$p1);
    goto corral_source_split_343;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    out_$p33 := $M.4;
    goto corral_source_split_342;

  $bb26:
    assume out_$i32 == 1;
    goto corral_source_split_341;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    out_$i32 := $eq.i32(out_$i31, 1);
    goto corral_source_split_323;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    out_$i31 := $M.5;
    goto corral_source_split_322;

  $bb15:
    assume out_$i23 == 1;
    goto corral_source_split_321;

  $bb14:
    assume !(out_$i22 == 1);
    assume {:verifier.code 0} true;
    out_$i23 := $slt.i32(out_$i21, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb33:
    assume !(out_$i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb36:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb35:
    assume !(out_$i49 == 1);
    assume {:verifier.code 0} true;
    goto $bb36;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    goto $bb36;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    $M.6 := out_$i51;
    call {:si_unique_call 114} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i51);
    goto corral_source_split_370;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    out_$i51 := $add.i32(out_$i50, 1);
    goto corral_source_split_369;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    out_$i50 := $M.6;
    goto corral_source_split_368;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    $M.5 := 2;
    call {:si_unique_call 113} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_367;

  $bb34:
    assume out_$i49 == 1;
    goto corral_source_split_366;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    out_$i49 := $eq.i32(out_$i48, 0);
    goto corral_source_split_364;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    out_$i48 := $M.8;
    goto corral_source_split_363;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    $M.8 := out_$i47;
    call {:si_unique_call 112} {:cexpr "ldv_retval_0"} boogie_si_record_i32(out_$i47);
    goto corral_source_split_362;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    call {:si_unique_call 111} out_$i47 := lo_open(out_$p45, out_$i46);
    goto corral_source_split_361;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    out_$i46 := $load.i32($M.3, in_$p2);
    goto corral_source_split_360;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    out_$p45 := $M.4;
    goto corral_source_split_359;

  $bb32:
    assume out_$i44 == 1;
    goto corral_source_split_358;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    out_$i44 := $eq.i32(out_$i43, 1);
    goto corral_source_split_327;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    out_$i43 := $M.5;
    goto corral_source_split_326;

  $bb17:
    assume out_$i24 == 1;
    goto corral_source_split_325;

  $bb16:
    assume !(out_$i23 == 1);
    assume {:verifier.code 0} true;
    out_$i24 := $eq.i32(out_$i21, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb38:
    assume {:verifier.code 0} true;
    call {:si_unique_call 115} ldv_stop();
    goto corral_source_split_372;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb18:
    assume {:verifier.code 0} true;
    assume !(out_$i24 == 1);
    goto $bb19;

  $bb21:
    assume {:verifier.code 0} true;
    assume !(out_$i25 == 1);
    goto $bb19;

  $bb43:
    assume !(out_$i53 == 1);
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb59:
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb70:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb68:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb58:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb54:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb53:
    assume {:verifier.code 0} true;
    assume !(out_$i59 == 1);
    goto $bb54;

  $bb56:
    assume {:verifier.code 0} true;
    assume !(out_$i61 == 1);
    goto $bb54;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb56;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    out_$i61 := $eq.i32(out_$i60, 0);
    goto corral_source_split_386;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    out_$i60 := $M.6;
    goto corral_source_split_385;

  $bb52:
    assume out_$i59 == 1;
    goto corral_source_split_384;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb52, $bb53;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    out_$i59 := $eq.i32(out_$i58, 3);
    goto corral_source_split_382;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    out_$i58 := $M.7;
    goto corral_source_split_381;

  $bb50:
    assume out_$i57 == 1;
    goto corral_source_split_380;

  $bb45:
    assume out_$i55 == 1;
    assume {:verifier.code 0} true;
    out_$i57 := $eq.i32(out_$i54, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb50, $bb51;

  $bb44:
    assume {:verifier.code 0} true;
    out_$i55 := $slt.i32(out_$i54, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb45, $bb46;

  corral_source_split_374:
    assume {:verifier.code 1} true;
    call {:si_unique_call 116} out_$i54 := __VERIFIER_nondet_int();
    call {:si_unique_call 117} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i54);
    call {:si_unique_call 118} {:cexpr "tmp___2"} boogie_si_record_i32(out_$i54);
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb42:
    assume out_$i53 == 1;
    goto corral_source_split_374;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    out_$i53 := $ne.i32(out_$i52, 0);
    goto corral_source_split_313;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    out_$i52 := $M.7;
    goto corral_source_split_312;

  $bb5:
    assume out_$i17 == 1;
    goto corral_source_split_311;

  $bb4:
    assume !(out_$i16 == 1);
    assume {:verifier.code 0} true;
    out_$i17 := $eq.i32(out_$i15, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb61:
    assume !(out_$i63 == 1);
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb67:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb66:
    assume !(out_$i68 == 1);
    assume {:verifier.code 0} true;
    goto $bb67;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb66;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    out_$i68 := $ne.i32(out_$i67, 0);
    goto corral_source_split_406;

  $bb64:
    assume {:verifier.code 0} true;
    out_$i67 := $M.9;
    goto corral_source_split_405;

  $bb63:
    assume !(out_$i66 == 1);
    assume {:verifier.code 0} true;
    goto $bb64;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    goto $bb64;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    call {:si_unique_call 126} ldv_initialize_block_device_operations_1();
    goto corral_source_split_403;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    $M.5 := 1;
    call {:si_unique_call 125} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_402;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    $M.7 := 3;
    call {:si_unique_call 124} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_401;

  $bb62:
    assume out_$i66 == 1;
    goto corral_source_split_400;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb62, $bb63;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    out_$i66 := $eq.i32(out_$i65, 0);
    goto corral_source_split_398;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    out_$i65 := $M.9;
    goto corral_source_split_397;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    $M.9 := out_$i64;
    call {:si_unique_call 123} {:cexpr "ldv_retval_1"} boogie_si_record_i32(out_$i64);
    goto corral_source_split_396;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    call {:si_unique_call 122} out_$i64 := lloop_init();
    goto corral_source_split_395;

  $bb60:
    assume out_$i63 == 1;
    goto corral_source_split_394;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60, $bb61;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    out_$i63 := $eq.i32(out_$i62, 1);
    goto corral_source_split_378;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    out_$i62 := $M.7;
    goto corral_source_split_377;

  $bb47:
    assume out_$i56 == 1;
    goto corral_source_split_376;

  $bb46:
    assume !(out_$i55 == 1);
    assume {:verifier.code 0} true;
    out_$i56 := $eq.i32(out_$i54, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb47, $bb48;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb69:
    assume {:verifier.code 0} true;
    call {:si_unique_call 128} ldv_stop();
    goto corral_source_split_411;

  $bb49:
    assume {:verifier.code 0} true;
    goto $bb69;

  $bb48:
    assume {:verifier.code 0} true;
    assume !(out_$i56 == 1);
    goto $bb49;

  $bb51:
    assume {:verifier.code 0} true;
    assume !(out_$i57 == 1);
    goto $bb49;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb72:
    assume {:verifier.code 0} true;
    call {:si_unique_call 129} ldv_stop();
    goto corral_source_split_413;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb6:
    assume {:verifier.code 0} true;
    assume !(out_$i17 == 1);
    goto $bb7;

  $bb9:
    assume {:verifier.code 0} true;
    assume !(out_$i18 == 1);
    goto $bb7;

  $bb41_dummy:
    call {:si_unique_call 1} out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$p33, out_$i34, out_$i35, out_$i37, out_$i38, out_$p39, out_$i40, out_$i41, out_$i43, out_$i44, out_$p45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_vslice_dummy_var_16, out_vslice_dummy_var_17 := main_loop_$bb1(in_$p0, in_$p1, in_$p2, in_$p3, in_$p5, in_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$p33, out_$i34, out_$i35, out_$i37, out_$i38, out_$p39, out_$i40, out_$i41, out_$i43, out_$i44, out_$p45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_vslice_dummy_var_16, out_vslice_dummy_var_17);
    return;

  exit:
    return;
}



procedure main_loop_$bb1(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$p3: ref, in_$p5: ref, in_$i14: i32, in_$i15: i32, in_$i16: i1, in_$i17: i1, in_$i18: i1, in_$i19: i32, in_$i20: i1, in_$i21: i32, in_$i22: i1, in_$i23: i1, in_$i24: i1, in_$i25: i1, in_$i26: i32, in_$i27: i1, in_$i28: i32, in_$i29: i32, in_$i30: i32, in_$i31: i32, in_$i32: i1, in_$p33: ref, in_$i34: i32, in_$i35: i64, in_$i37: i32, in_$i38: i1, in_$p39: ref, in_$i40: i32, in_$i41: i64, in_$i43: i32, in_$i44: i1, in_$p45: ref, in_$i46: i32, in_$i47: i32, in_$i48: i32, in_$i49: i1, in_$i50: i32, in_$i51: i32, in_$i52: i32, in_$i53: i1, in_$i54: i32, in_$i55: i1, in_$i56: i1, in_$i57: i1, in_$i58: i32, in_$i59: i1, in_$i60: i32, in_$i61: i1, in_$i62: i32, in_$i63: i1, in_$i64: i32, in_$i65: i32, in_$i66: i1, in_$i67: i32, in_$i68: i1, in_vslice_dummy_var_16: i32, in_vslice_dummy_var_17: i32) returns (out_$i15: i32, out_$i16: i1, out_$i17: i1, out_$i18: i1, out_$i19: i32, out_$i20: i1, out_$i21: i32, out_$i22: i1, out_$i23: i1, out_$i24: i1, out_$i25: i1, out_$i26: i32, out_$i27: i1, out_$i28: i32, out_$i29: i32, out_$i30: i32, out_$i31: i32, out_$i32: i1, out_$p33: ref, out_$i34: i32, out_$i35: i64, out_$i37: i32, out_$i38: i1, out_$p39: ref, out_$i40: i32, out_$i41: i64, out_$i43: i32, out_$i44: i1, out_$p45: ref, out_$i46: i32, out_$i47: i32, out_$i48: i32, out_$i49: i1, out_$i50: i32, out_$i51: i32, out_$i52: i32, out_$i53: i1, out_$i54: i32, out_$i55: i1, out_$i56: i1, out_$i57: i1, out_$i58: i32, out_$i59: i1, out_$i60: i32, out_$i61: i1, out_$i62: i32, out_$i63: i1, out_$i64: i32, out_$i65: i32, out_$i66: i1, out_$i67: i32, out_$i68: i1, out_vslice_dummy_var_16: i32, out_vslice_dummy_var_17: i32);
  modifies $M.6, $M.5, $M.0, $CurrAddr, $M.2, assertsPassed, $M.8, $M.4, $M.7, $M.9, $M.14, $M.11, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.13, $M.10, $M.12, $M.1;



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



implementation lloop_exit_loop_$bb4(in_$p4: ref, in_$i5: i64, in_$p6: ref, in_$p7: ref, in_$p8: ref, in_$i9: i64, in_$p11: ref, in_$p12: ref, in_$p13: ref, in_$i14: i64, in_$p15: ref, in_$p16: ref, in_$i17: i32, in_$i18: i32, in_$i19: i1, in_$i3: i32) returns (out_$p4: ref, out_$i5: i64, out_$p6: ref, out_$p7: ref, out_$p8: ref, out_$i9: i64, out_$p11: ref, out_$p12: ref, out_$p13: ref, out_$i14: i64, out_$p15: ref, out_$p16: ref, out_$i17: i32, out_$i18: i32, out_$i19: i1, out_$i3: i32)
{

  entry:
    out_$p4, out_$i5, out_$p6, out_$p7, out_$p8, out_$i9, out_$p11, out_$p12, out_$p13, out_$i14, out_$p15, out_$p16, out_$i17, out_$i18, out_$i19, out_$i3 := in_$p4, in_$i5, in_$p6, in_$p7, in_$p8, in_$i9, in_$p11, in_$p12, in_$p13, in_$i14, in_$p15, in_$p16, in_$i17, in_$i18, in_$i19, in_$i3;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_427;

  $bb6:
    assume out_$i19 == 1;
    assume {:verifier.code 0} true;
    out_$i3 := out_$i17;
    goto $bb6_dummy;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    out_$i19 := $slt.i32(out_$i17, out_$i18);
    goto corral_source_split_447;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    out_$i18 := $M.11;
    goto corral_source_split_446;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    out_$i17 := $add.i32(out_$i3, 1);
    call {:si_unique_call 134} {:cexpr "i"} boogie_si_record_i32(out_$i17);
    goto corral_source_split_445;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    call {:si_unique_call 133} put_disk(out_$p16);
    goto corral_source_split_444;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    out_$p16 := $load.ref($M.0, out_$p15);
    goto corral_source_split_443;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    out_$p15 := $add.ref(out_$p13, $mul.ref(out_$i14, 8));
    goto corral_source_split_442;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    out_$i14 := $sext.i32.i64(out_$i3);
    goto corral_source_split_441;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    out_$p13 := $M.1;
    goto corral_source_split_440;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    call {:si_unique_call 132} blk_cleanup_queue(out_$p12);
    goto corral_source_split_439;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    out_$p12 := $load.ref($M.0, out_$p11);
    goto corral_source_split_438;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    out_$p11 := $add.ref($add.ref(out_$p8, $mul.ref(out_$i9, 4912)), $mul.ref(504, 1));
    goto corral_source_split_437;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    goto corral_source_split_436;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    out_$i9 := $sext.i32.i64(out_$i3);
    goto corral_source_split_435;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    out_$p8 := $M.12;
    goto corral_source_split_434;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    call {:si_unique_call 131} del_gendisk(out_$p7);
    goto corral_source_split_433;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    out_$p7 := $load.ref($M.0, out_$p6);
    goto corral_source_split_432;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    out_$p6 := $add.ref(out_$p4, $mul.ref(out_$i5, 8));
    goto corral_source_split_431;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    out_$i5 := $sext.i32.i64(out_$i3);
    goto corral_source_split_430;

  $bb5:
    assume {:verifier.code 0} true;
    out_$p4 := $M.1;
    goto corral_source_split_429;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb6_dummy:
    call {:si_unique_call 1} out_$p4, out_$i5, out_$p6, out_$p7, out_$p8, out_$i9, out_$p11, out_$p12, out_$p13, out_$i14, out_$p15, out_$p16, out_$i17, out_$i18, out_$i19, out_$i3 := lloop_exit_loop_$bb4(out_$p4, out_$i5, out_$p6, out_$p7, out_$p8, out_$i9, out_$p11, out_$p12, out_$p13, out_$i14, out_$p15, out_$p16, out_$i17, out_$i18, out_$i19, out_$i3);
    return;

  exit:
    return;
}



procedure lloop_exit_loop_$bb4(in_$p4: ref, in_$i5: i64, in_$p6: ref, in_$p7: ref, in_$p8: ref, in_$i9: i64, in_$p11: ref, in_$p12: ref, in_$p13: ref, in_$i14: i64, in_$p15: ref, in_$p16: ref, in_$i17: i32, in_$i18: i32, in_$i19: i1, in_$i3: i32) returns (out_$p4: ref, out_$i5: i64, out_$p6: ref, out_$p7: ref, out_$p8: ref, out_$i9: i64, out_$p11: ref, out_$p12: ref, out_$p13: ref, out_$i14: i64, out_$p15: ref, out_$p16: ref, out_$i17: i32, out_$i18: i32, out_$i19: i1, out_$i3: i32);



implementation lloop_init_loop_$bb55(in_$p122: ref, in_$i123: i64, in_$p124: ref, in_$p125: ref, in_$i126: i32, in_$i127: i32, in_$i128: i1, in_$i121: i32) returns (out_$p122: ref, out_$i123: i64, out_$p124: ref, out_$p125: ref, out_$i126: i32, out_$i127: i32, out_$i128: i1, out_$i121: i32)
{

  entry:
    out_$p122, out_$i123, out_$p124, out_$p125, out_$i126, out_$i127, out_$i128, out_$i121 := in_$p122, in_$i123, in_$p124, in_$p125, in_$i126, in_$i127, in_$i128, in_$i121;
    goto $bb55, exit;

  $bb55:
    assume {:verifier.code 0} true;
    goto corral_source_split_663;

  $bb57:
    assume out_$i128 == 1;
    assume {:verifier.code 0} true;
    out_$i121 := out_$i126;
    goto $bb57_dummy;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb57;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    out_$i128 := $slt.i32(out_$i126, out_$i127);
    goto corral_source_split_672;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    out_$i127 := $M.11;
    goto corral_source_split_671;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    out_$i126 := $add.i32(out_$i121, 1);
    call {:si_unique_call 179} {:cexpr "i"} boogie_si_record_i32(out_$i126);
    goto corral_source_split_670;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    call {:si_unique_call 178} add_disk(out_$p125);
    goto corral_source_split_669;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    out_$p125 := $load.ref($M.0, out_$p124);
    goto corral_source_split_668;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    out_$p124 := $add.ref(out_$p122, $mul.ref(out_$i123, 8));
    goto corral_source_split_667;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    out_$i123 := $sext.i32.i64(out_$i121);
    goto corral_source_split_666;

  $bb56:
    assume {:verifier.code 0} true;
    out_$p122 := $M.1;
    goto corral_source_split_665;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb57_dummy:
    call {:si_unique_call 1} out_$p122, out_$i123, out_$p124, out_$p125, out_$i126, out_$i127, out_$i128, out_$i121 := lloop_init_loop_$bb55(out_$p122, out_$i123, out_$p124, out_$p125, out_$i126, out_$i127, out_$i128, out_$i121);
    return;

  exit:
    return;
}



procedure lloop_init_loop_$bb55(in_$p122: ref, in_$i123: i64, in_$p124: ref, in_$p125: ref, in_$i126: i32, in_$i127: i32, in_$i128: i1, in_$i121: i32) returns (out_$p122: ref, out_$i123: i64, out_$p124: ref, out_$p125: ref, out_$i126: i32, out_$i127: i32, out_$i128: i1, out_$i121: i32);



implementation lloop_init_loop_$bb71(in_$p143: ref, in_$i144: i64, in_$p145: ref, in_$p146: ref, in_$i147: i32, in_$i148: i1, in_$i142: i32) returns (out_$p143: ref, out_$i144: i64, out_$p145: ref, out_$p146: ref, out_$i147: i32, out_$i148: i1, out_$i142: i32)
{

  entry:
    out_$p143, out_$i144, out_$p145, out_$p146, out_$i147, out_$i148, out_$i142 := in_$p143, in_$i144, in_$p145, in_$p146, in_$i147, in_$i148, in_$i142;
    goto $bb71, exit;

  $bb71:
    assume {:verifier.code 0} true;
    goto corral_source_split_695;

  $bb73:
    assume out_$i148 == 1;
    assume {:verifier.code 0} true;
    out_$i142 := out_$i147;
    goto $bb73_dummy;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb73;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    out_$i148 := $ne.i32(out_$i142, 0);
    goto corral_source_split_703;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    out_$i147 := $sub.i32(out_$i142, 1);
    call {:si_unique_call 184} {:cexpr "i"} boogie_si_record_i32(out_$i147);
    goto corral_source_split_702;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    call {:si_unique_call 183} put_disk(out_$p146);
    goto corral_source_split_701;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    out_$p146 := $load.ref($M.0, out_$p145);
    goto corral_source_split_700;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    out_$p145 := $add.ref(out_$p143, $mul.ref(out_$i144, 8));
    goto corral_source_split_699;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    out_$i144 := $sext.i32.i64(out_$i142);
    goto corral_source_split_698;

  $bb72:
    assume {:verifier.code 0} true;
    out_$p143 := $M.1;
    goto corral_source_split_697;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb73_dummy:
    call {:si_unique_call 1} out_$p143, out_$i144, out_$p145, out_$p146, out_$i147, out_$i148, out_$i142 := lloop_init_loop_$bb71(out_$p143, out_$i144, out_$p145, out_$p146, out_$i147, out_$i148, out_$i142);
    return;

  exit:
    return;
}



procedure lloop_init_loop_$bb71(in_$p143: ref, in_$i144: i64, in_$p145: ref, in_$p146: ref, in_$i147: i32, in_$i148: i1, in_$i142: i32) returns (out_$p143: ref, out_$i144: i64, out_$p145: ref, out_$p146: ref, out_$i147: i32, out_$i148: i1, out_$i142: i32);



implementation lloop_init_loop_$bb63(in_$p132: ref, in_$i133: i64, in_$p135: ref, in_$p136: ref, in_$i137: i32, in_$i138: i1, in_$i131: i32) returns (out_$p132: ref, out_$i133: i64, out_$p135: ref, out_$p136: ref, out_$i137: i32, out_$i138: i1, out_$i131: i32)
{

  entry:
    out_$p132, out_$i133, out_$p135, out_$p136, out_$i137, out_$i138, out_$i131 := in_$p132, in_$i133, in_$p135, in_$p136, in_$i137, in_$i138, in_$i131;
    goto $bb63, exit;

  $bb63:
    assume {:verifier.code 0} true;
    goto corral_source_split_678;

  $bb65:
    assume out_$i138 == 1;
    assume {:verifier.code 0} true;
    out_$i131 := out_$i137;
    goto $bb65_dummy;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb65;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    out_$i138 := $ne.i32(out_$i131, 0);
    goto corral_source_split_687;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    out_$i137 := $sub.i32(out_$i131, 1);
    call {:si_unique_call 181} {:cexpr "i"} boogie_si_record_i32(out_$i137);
    goto corral_source_split_686;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    call {:si_unique_call 180} blk_cleanup_queue(out_$p136);
    goto corral_source_split_685;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    out_$p136 := $load.ref($M.0, out_$p135);
    goto corral_source_split_684;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    out_$p135 := $add.ref($add.ref(out_$p132, $mul.ref(out_$i133, 4912)), $mul.ref(504, 1));
    goto corral_source_split_683;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    goto corral_source_split_682;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    out_$i133 := $sext.i32.i64(out_$i131);
    goto corral_source_split_681;

  $bb64:
    assume {:verifier.code 0} true;
    out_$p132 := $M.12;
    goto corral_source_split_680;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb65_dummy:
    call {:si_unique_call 1} out_$p132, out_$i133, out_$p135, out_$p136, out_$i137, out_$i138, out_$i131 := lloop_init_loop_$bb63(out_$p132, out_$i133, out_$p135, out_$p136, out_$i137, out_$i138, out_$i131);
    return;

  exit:
    return;
}



procedure lloop_init_loop_$bb63(in_$p132: ref, in_$i133: i64, in_$p135: ref, in_$p136: ref, in_$i137: i32, in_$i138: i1, in_$i131: i32) returns (out_$p132: ref, out_$i133: i64, out_$p135: ref, out_$p136: ref, out_$i137: i32, out_$i138: i1, out_$i131: i32);



implementation lloop_init_loop_$bb43(in_$p5: ref, in_$p6: ref, in_$p7: ref, in_$p81: ref, in_$i82: i64, in_$p83: ref, in_$p84: ref, in_$i85: i64, in_$p86: ref, in_$p87: ref, in_$p88: ref, in_$p89: ref, in_$p90: ref, in_$p91: ref, in_$i92: i64, in_$i93: i1, in_$i94: i32, in_$p95: ref, in_$p96: ref, in_$p97: ref, in_$p98: ref, in_$p99: ref, in_$p102: ref, in_$p103: ref, in_$i104: i32, in_$p105: ref, in_$p106: ref, in_$p107: ref, in_$p108: ref, in_$p109: ref, in_$p112: ref, in_$p113: ref, in_$p114: ref, in_$p115: ref, in_$i116: i32, in_$i117: i32, in_$i118: i1, in_$i80: i32, in_vslice_dummy_var_20: ref, in_vslice_dummy_var_21: i32) returns (out_$p81: ref, out_$i82: i64, out_$p83: ref, out_$p84: ref, out_$i85: i64, out_$p86: ref, out_$p87: ref, out_$p88: ref, out_$p89: ref, out_$p90: ref, out_$p91: ref, out_$i92: i64, out_$i93: i1, out_$i94: i32, out_$p95: ref, out_$p96: ref, out_$p97: ref, out_$p98: ref, out_$p99: ref, out_$p102: ref, out_$p103: ref, out_$i104: i32, out_$p105: ref, out_$p106: ref, out_$p107: ref, out_$p108: ref, out_$p109: ref, out_$p112: ref, out_$p113: ref, out_$p114: ref, out_$p115: ref, out_$i116: i32, out_$i117: i32, out_$i118: i1, out_$i80: i32, out_vslice_dummy_var_20: ref, out_vslice_dummy_var_21: i32)
{

  entry:
    out_$p81, out_$i82, out_$p83, out_$p84, out_$i85, out_$p86, out_$p87, out_$p88, out_$p89, out_$p90, out_$p91, out_$i92, out_$i93, out_$i94, out_$p95, out_$p96, out_$p97, out_$p98, out_$p99, out_$p102, out_$p103, out_$i104, out_$p105, out_$p106, out_$p107, out_$p108, out_$p109, out_$p112, out_$p113, out_$p114, out_$p115, out_$i116, out_$i117, out_$i118, out_$i80, out_vslice_dummy_var_20, out_vslice_dummy_var_21 := in_$p81, in_$i82, in_$p83, in_$p84, in_$i85, in_$p86, in_$p87, in_$p88, in_$p89, in_$p90, in_$p91, in_$i92, in_$i93, in_$i94, in_$p95, in_$p96, in_$p97, in_$p98, in_$p99, in_$p102, in_$p103, in_$i104, in_$p105, in_$p106, in_$p107, in_$p108, in_$p109, in_$p112, in_$p113, in_$p114, in_$p115, in_$i116, in_$i117, in_$i118, in_$i80, in_vslice_dummy_var_20, in_vslice_dummy_var_21;
    goto $bb43, exit;

  $bb43:
    assume {:verifier.code 0} true;
    goto corral_source_split_600;

  $bb49:
    assume out_$i118 == 1;
    assume {:verifier.code 0} true;
    out_$i80 := out_$i116;
    goto $bb49_dummy;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    out_$i118 := $slt.i32(out_$i116, out_$i117);
    goto corral_source_split_654;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    out_$i117 := $M.11;
    goto corral_source_split_653;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    out_$i116 := $add.i32(out_$i80, 1);
    call {:si_unique_call 177} {:cexpr "i"} boogie_si_record_i32(out_$i116);
    goto corral_source_split_652;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p115, out_$p114);
    goto corral_source_split_651;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    out_$p115 := $add.ref($add.ref(out_$p87, $mul.ref(0, 1752)), $mul.ref(1672, 1));
    goto corral_source_split_650;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    out_$p114 := $load.ref($M.0, out_$p113);
    goto corral_source_split_649;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    out_$p113 := $add.ref($add.ref(out_$p81, $mul.ref(out_$i82, 4912)), $mul.ref(504, 1));
    goto corral_source_split_648;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p112, out_$p83);
    goto corral_source_split_647;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    out_$p112 := $add.ref($add.ref(out_$p87, $mul.ref(0, 1752)), $mul.ref(1680, 1));
    goto corral_source_split_646;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    goto corral_source_split_645;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    call {:si_unique_call 176} out_vslice_dummy_var_21 := sprintf.ref.ref.i32(out_$p109, .str.10, out_$i80);
    goto corral_source_split_644;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    out_$p109 := $bitcast.ref.ref(out_$p108);
    goto corral_source_split_643;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    out_$p108 := $add.ref($add.ref(out_$p87, $mul.ref(0, 1752)), $mul.ref(12, 1));
    goto corral_source_split_642;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p107, lo_fops);
    goto corral_source_split_641;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    out_$p107 := $add.ref($add.ref(out_$p87, $mul.ref(0, 1752)), $mul.ref(1664, 1));
    goto corral_source_split_640;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p106, out_$i80);
    goto corral_source_split_639;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    out_$p106 := $add.ref($add.ref(out_$p87, $mul.ref(0, 1752)), $mul.ref(4, 1));
    goto corral_source_split_638;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p105, out_$i104);
    goto corral_source_split_637;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    out_$p105 := $add.ref($add.ref(out_$p87, $mul.ref(0, 1752)), $mul.ref(0, 1));
    goto corral_source_split_636;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    out_$i104 := $M.13;
    goto corral_source_split_635;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    call {:si_unique_call 175} __raw_spin_lock_init(out_$p103, .str.9, in_$p7);
    goto corral_source_split_634;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    out_$p103 := $bitcast.ref.ref(out_$p102);
    goto corral_source_split_633;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    out_$p102 := $add.ref($add.ref($add.ref(out_$p81, $mul.ref(out_$i82, 4912)), $mul.ref(56, 1)), $mul.ref(0, 1));
    goto corral_source_split_632;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    call {:si_unique_call 174} out_vslice_dummy_var_20 := spinlock_check(out_$p99);
    goto corral_source_split_631;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    out_$p99 := $add.ref($add.ref(out_$p81, $mul.ref(out_$i82, 4912)), $mul.ref(56, 1));
    goto corral_source_split_630;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p98, out_$i80);
    goto corral_source_split_629;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    out_$p98 := $add.ref($add.ref(out_$p81, $mul.ref(out_$i82, 4912)), $mul.ref(0, 1));
    goto corral_source_split_628;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    call {:si_unique_call 173} __init_waitqueue_head(out_$p97, .str.8, in_$p6);
    goto corral_source_split_627;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    out_$p97 := $add.ref($add.ref(out_$p81, $mul.ref(out_$i82, 4912)), $mul.ref(416, 1));
    goto corral_source_split_626;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    call {:si_unique_call 172} sema_init(out_$p96, 0);
    goto corral_source_split_625;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    out_$p96 := $add.ref($add.ref(out_$p81, $mul.ref(out_$i82, 4912)), $mul.ref(152, 1));
    goto corral_source_split_624;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    call {:si_unique_call 171} __mutex_init(out_$p95, .str.7, in_$p5);
    goto corral_source_split_623;

  $bb48:
    assume {:verifier.code 0} true;
    out_$p95 := $add.ref($add.ref(out_$p81, $mul.ref(out_$i82, 4912)), $mul.ref(248, 1));
    goto corral_source_split_622;

  $bb46:
    assume !(out_$i93 == 1);
    assume {:verifier.code 0} true;
    goto $bb48;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    out_$i94 := out_$i80;
    assume true;
    goto $bb46;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    out_$i93 := $eq.i64(out_$i92, 0);
    goto corral_source_split_615;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    out_$i92 := $p2i.ref.i64(out_$p91);
    goto corral_source_split_614;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    out_$p91 := $load.ref($M.0, out_$p90);
    goto corral_source_split_613;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    out_$p90 := $add.ref($add.ref(out_$p81, $mul.ref(out_$i82, 4912)), $mul.ref(504, 1));
    goto corral_source_split_612;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p89, out_$p88);
    goto corral_source_split_611;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    out_$p89 := $add.ref($add.ref(out_$p81, $mul.ref(out_$i82, 4912)), $mul.ref(504, 1));
    goto corral_source_split_610;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    call {:si_unique_call 169} out_$p88 := blk_alloc_queue(208);
    goto corral_source_split_609;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    out_$p87 := $load.ref($M.0, out_$p86);
    goto corral_source_split_608;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    out_$p86 := $add.ref(out_$p84, $mul.ref(out_$i85, 8));
    goto corral_source_split_607;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    out_$i85 := $sext.i32.i64(out_$i80);
    goto corral_source_split_606;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    out_$p84 := $M.1;
    goto corral_source_split_605;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    out_$p83 := $add.ref(out_$p81, $mul.ref(out_$i82, 4912));
    goto corral_source_split_604;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    out_$i82 := $sext.i32.i64(out_$i80);
    goto corral_source_split_603;

  $bb44:
    assume {:verifier.code 0} true;
    out_$p81 := $M.12;
    goto corral_source_split_602;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb49_dummy:
    call {:si_unique_call 1} out_$p81, out_$i82, out_$p83, out_$p84, out_$i85, out_$p86, out_$p87, out_$p88, out_$p89, out_$p90, out_$p91, out_$i92, out_$i93, out_$i94, out_$p95, out_$p96, out_$p97, out_$p98, out_$p99, out_$p102, out_$p103, out_$i104, out_$p105, out_$p106, out_$p107, out_$p108, out_$p109, out_$p112, out_$p113, out_$p114, out_$p115, out_$i116, out_$i117, out_$i118, out_$i80, out_vslice_dummy_var_20, out_vslice_dummy_var_21 := lloop_init_loop_$bb43(in_$p5, in_$p6, in_$p7, out_$p81, out_$i82, out_$p83, out_$p84, out_$i85, out_$p86, out_$p87, out_$p88, out_$p89, out_$p90, out_$p91, out_$i92, out_$i93, out_$i94, out_$p95, out_$p96, out_$p97, out_$p98, out_$p99, out_$p102, out_$p103, out_$i104, out_$p105, out_$p106, out_$p107, out_$p108, out_$p109, out_$p112, out_$p113, out_$p114, out_$p115, out_$i116, out_$i117, out_$i118, out_$i80, out_vslice_dummy_var_20, out_vslice_dummy_var_21);
    return;

  exit:
    return;
}



procedure lloop_init_loop_$bb43(in_$p5: ref, in_$p6: ref, in_$p7: ref, in_$p81: ref, in_$i82: i64, in_$p83: ref, in_$p84: ref, in_$i85: i64, in_$p86: ref, in_$p87: ref, in_$p88: ref, in_$p89: ref, in_$p90: ref, in_$p91: ref, in_$i92: i64, in_$i93: i1, in_$i94: i32, in_$p95: ref, in_$p96: ref, in_$p97: ref, in_$p98: ref, in_$p99: ref, in_$p102: ref, in_$p103: ref, in_$i104: i32, in_$p105: ref, in_$p106: ref, in_$p107: ref, in_$p108: ref, in_$p109: ref, in_$p112: ref, in_$p113: ref, in_$p114: ref, in_$p115: ref, in_$i116: i32, in_$i117: i32, in_$i118: i1, in_$i80: i32, in_vslice_dummy_var_20: ref, in_vslice_dummy_var_21: i32) returns (out_$p81: ref, out_$i82: i64, out_$p83: ref, out_$p84: ref, out_$i85: i64, out_$p86: ref, out_$p87: ref, out_$p88: ref, out_$p89: ref, out_$p90: ref, out_$p91: ref, out_$i92: i64, out_$i93: i1, out_$i94: i32, out_$p95: ref, out_$p96: ref, out_$p97: ref, out_$p98: ref, out_$p99: ref, out_$p102: ref, out_$p103: ref, out_$i104: i32, out_$p105: ref, out_$p106: ref, out_$p107: ref, out_$p108: ref, out_$p109: ref, out_$p112: ref, out_$p113: ref, out_$p114: ref, out_$p115: ref, out_$i116: i32, out_$i117: i32, out_$i118: i1, out_$i80: i32, out_vslice_dummy_var_20: ref, out_vslice_dummy_var_21: i32);
  modifies $M.0, $CurrAddr;



implementation lloop_init_loop_$bb31(in_$p63: ref, in_$p64: ref, in_$i65: i64, in_$p66: ref, in_$p67: ref, in_$i68: i64, in_$p69: ref, in_$p70: ref, in_$i71: i64, in_$i72: i1, in_$i73: i32, in_$i75: i32, in_$i76: i32, in_$i77: i1, in_$i62: i32) returns (out_$p63: ref, out_$p64: ref, out_$i65: i64, out_$p66: ref, out_$p67: ref, out_$i68: i64, out_$p69: ref, out_$p70: ref, out_$i71: i64, out_$i72: i1, out_$i73: i32, out_$i75: i32, out_$i76: i32, out_$i77: i1, out_$i62: i32)
{

  entry:
    out_$p63, out_$p64, out_$i65, out_$p66, out_$p67, out_$i68, out_$p69, out_$p70, out_$i71, out_$i72, out_$i73, out_$i75, out_$i76, out_$i77, out_$i62 := in_$p63, in_$p64, in_$i65, in_$p66, in_$p67, in_$i68, in_$p69, in_$p70, in_$i71, in_$i72, in_$i73, in_$i75, in_$i76, in_$i77, in_$i62;
    goto $bb31, exit;

  $bb31:
    assume {:verifier.code 0} true;
    goto corral_source_split_568;

  $bb37:
    assume out_$i77 == 1;
    assume {:verifier.code 0} true;
    out_$i62 := out_$i75;
    goto $bb37_dummy;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    out_$i77 := $slt.i32(out_$i75, out_$i76);
    goto corral_source_split_590;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    out_$i76 := $M.11;
    goto corral_source_split_589;

  $bb36:
    assume {:verifier.code 0} true;
    out_$i75 := $add.i32(out_$i62, 1);
    call {:si_unique_call 167} {:cexpr "i"} boogie_si_record_i32(out_$i75);
    goto corral_source_split_588;

  $bb34:
    assume !(out_$i72 == 1);
    assume {:verifier.code 0} true;
    goto $bb36;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    out_$i73 := out_$i62;
    assume true;
    goto $bb34;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    out_$i72 := $eq.i64(out_$i71, 0);
    goto corral_source_split_580;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    out_$i71 := $p2i.ref.i64(out_$p70);
    goto corral_source_split_579;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    out_$p70 := $load.ref($M.0, out_$p69);
    goto corral_source_split_578;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    out_$p69 := $add.ref(out_$p67, $mul.ref(out_$i68, 8));
    goto corral_source_split_577;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    out_$i68 := $sext.i32.i64(out_$i62);
    goto corral_source_split_576;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    out_$p67 := $M.1;
    goto corral_source_split_575;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p66, out_$p63);
    goto corral_source_split_574;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    out_$p66 := $add.ref(out_$p64, $mul.ref(out_$i65, 8));
    goto corral_source_split_573;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    out_$i65 := $sext.i32.i64(out_$i62);
    goto corral_source_split_572;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    out_$p64 := $M.1;
    goto corral_source_split_571;

  $bb32:
    assume {:verifier.code 0} true;
    call {:si_unique_call 165} out_$p63 := alloc_disk(1);
    goto corral_source_split_570;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb37_dummy:
    call {:si_unique_call 1} out_$p63, out_$p64, out_$i65, out_$p66, out_$p67, out_$i68, out_$p69, out_$p70, out_$i71, out_$i72, out_$i73, out_$i75, out_$i76, out_$i77, out_$i62 := lloop_init_loop_$bb31(out_$p63, out_$p64, out_$i65, out_$p66, out_$p67, out_$i68, out_$p69, out_$p70, out_$i71, out_$i72, out_$i73, out_$i75, out_$i76, out_$i77, out_$i62);
    return;

  exit:
    return;
}



procedure lloop_init_loop_$bb31(in_$p63: ref, in_$p64: ref, in_$i65: i64, in_$p66: ref, in_$p67: ref, in_$i68: i64, in_$p69: ref, in_$p70: ref, in_$i71: i64, in_$i72: i1, in_$i73: i32, in_$i75: i32, in_$i76: i32, in_$i77: i1, in_$i62: i32) returns (out_$p63: ref, out_$p64: ref, out_$i65: i64, out_$p66: ref, out_$p67: ref, out_$i68: i64, out_$p69: ref, out_$p70: ref, out_$i71: i64, out_$i72: i1, out_$i73: i32, out_$i75: i32, out_$i76: i32, out_$i77: i1, out_$i62: i32);
  modifies $M.0;


