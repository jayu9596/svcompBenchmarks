var $M.0: [ref]i8;

var $M.1: [ref]i8;

var $M.2: [ref]i8;

var $M.3: ref;

var $M.4: i32;

var $M.5: i32;

var $M.6: i32;

var $M.7: i32;

var $M.8: ref;

var $M.9: ref;

var $M.10: i32;

var $M.11: [ref]i8;

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

var $M.22: i8;

var $M.24: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 285922);

axiom $EXTERNS_BOTTOM == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32808));

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

const mousedev_fops_group1: ref;

axiom mousedev_fops_group1 == $sub.ref(0, 2060);

const mousedev_fops_group2: ref;

axiom mousedev_fops_group2 == $sub.ref(0, 3092);

const mousedev_handler_group0: ref;

axiom mousedev_handler_group0 == $sub.ref(0, 4124);

const ldv_state_variable_1: ref;

axiom ldv_state_variable_1 == $sub.ref(0, 5152);

const ref_cnt: ref;

axiom ref_cnt == $sub.ref(0, 6180);

const ldv_state_variable_0: ref;

axiom ldv_state_variable_0 == $sub.ref(0, 7208);

const ldv_state_variable_2: ref;

axiom ldv_state_variable_2 == $sub.ref(0, 8236);

const ldv_retval_0: ref;

axiom ldv_retval_0 == $sub.ref(0, 9264);

const ldv_retval_1: ref;

axiom ldv_retval_1 == $sub.ref(0, 10292);

const ldv_retval_2: ref;

axiom ldv_retval_2 == $sub.ref(0, 11320);

const {:count 6} __mod_input__mousedev_ids_device_table: ref;

axiom __mod_input__mousedev_ids_device_table == $sub.ref(0, 13496);

const ldv_mutex_mutex_of_mousedev: ref;

axiom ldv_mutex_mutex_of_mousedev == $sub.ref(0, 14524);

const ldv_mutex_mutex_of_device: ref;

axiom ldv_mutex_mutex_of_device == $sub.ref(0, 15552);

const ldv_mutex_lock: ref;

axiom ldv_mutex_lock == $sub.ref(0, 16580);

const ldv_mutex_i_mutex_of_inode: ref;

axiom ldv_mutex_i_mutex_of_inode == $sub.ref(0, 17608);

const {:count 6} mousedev_imps_seq: ref;

axiom mousedev_imps_seq == $sub.ref(0, 18638);

const {:count 6} mousedev_imex_seq: ref;

axiom mousedev_imex_seq == $sub.ref(0, 19668);

const {:count 6} mousedev_ids: ref;

axiom mousedev_ids == $sub.ref(0, 21844);

const mousedev_handler: ref;

axiom mousedev_handler == $sub.ref(0, 22988);

const psaux_mouse: ref;

axiom psaux_mouse == $sub.ref(0, 24092);

const psaux_registered: ref;

axiom psaux_registered == $sub.ref(0, 25117);

const tap_time: ref;

axiom tap_time == $sub.ref(0, 26145);

const yres: ref;

axiom yres == $sub.ref(0, 27173);

const xres: ref;

axiom xres == $sub.ref(0, 28201);

const mousedev_mix: ref;

axiom mousedev_mix == $sub.ref(0, 29233);

const mousedev_fops: ref;

axiom mousedev_fops == $sub.ref(0, 30481);

const mousedev_mix_list: ref;

axiom mousedev_mix_list == $sub.ref(0, 31521);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const {:count 31} .str.16: ref;

axiom .str.16 == $sub.ref(0, 32576);

const {:count 203} .str.14: ref;

axiom .str.14 == $sub.ref(0, 33803);

const {:count 33} .str.15: ref;

axiom .str.15 == $sub.ref(0, 34860);

const {:count 6} .str.10: ref;

axiom .str.10 == $sub.ref(0, 35890);

const {:count 9} .str.11: ref;

axiom .str.11 == $sub.ref(0, 36923);

const .str: ref;

axiom .str == $sub.ref(0, 37980);

const {:count 17} .str.1: ref;

axiom .str.1 == $sub.ref(0, 39021);

const {:count 16} .str.2: ref;

axiom .str.2 == $sub.ref(0, 40061);

const {:count 5} .str.3: ref;

axiom .str.3 == $sub.ref(0, 41090);

const {:count 8} .str.4: ref;

axiom .str.4 == $sub.ref(0, 42122);

const input_class: ref;

axiom input_class == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const {:count 47} .str.5: ref;

axiom .str.5 == $sub.ref(0, 43193);

const {:count 44} .str.6: ref;

axiom .str.6 == $sub.ref(0, 44261);

const {:count 25} .str.7: ref;

axiom .str.7 == $sub.ref(0, 45310);

const {:count 44} .str.9: ref;

axiom .str.9 == $sub.ref(0, 46378);

const rcu_lock_map: ref;

axiom rcu_lock_map == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32792));

const __preempt_count: ref;

axiom __preempt_count == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32800));

const {:count 42} .str.8: ref;

axiom .str.8 == $sub.ref(0, 47444);

const jiffies: ref;

axiom jiffies == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32808));

const {:count 50} .str.12: ref;

axiom .str.12 == $sub.ref(0, 48518);

const {:count 55} .str.13: ref;

axiom .str.13 == $sub.ref(0, 49597);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 50629);

const {:count 3} .str.1.46: ref;

axiom .str.1.46 == $sub.ref(0, 51656);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 52694);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 53722);

const ldv_malloc: ref;

axiom ldv_malloc == $sub.ref(0, 54754);

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
    call {:si_unique_call 0} {:cexpr "ldv_malloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_1;

  corral_source_split_1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 2} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 3} {:cexpr "tmp___0"} boogie_si_record_i32($i1);
    goto corral_source_split_2;

  corral_source_split_2:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_3;

  corral_source_split_3:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_7;

  corral_source_split_7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 4} $p4 := malloc($i0);
    goto corral_source_split_8;

  corral_source_split_8:
    assume {:verifier.code 1} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_9;

  corral_source_split_9:
    assume {:verifier.code 1} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_10;

  corral_source_split_10:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_11;

  corral_source_split_11:
    assume {:verifier.code 1} true;
    call {:si_unique_call 5} __VERIFIER_assume($i7);
    goto corral_source_split_12;

  corral_source_split_12:
    assume {:verifier.code 0} true;
    $p3 := $p4;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_14;

  corral_source_split_14:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_5;

  corral_source_split_5:
    assume {:verifier.code 0} true;
    $p3 := $0.ref;
    goto $bb3;
}



const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 55786);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const malloc: ref;

axiom malloc == $sub.ref(0, 56818);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 6} $r := $malloc($i0);
    return;
}



const noop_llseek: ref;

axiom noop_llseek == $sub.ref(0, 57850);

procedure noop_llseek($p0: ref, $i1: i64, $i2: i32) returns ($r: i64);
  free requires assertsPassed;



implementation noop_llseek($p0: ref, $i1: i64, $i2: i32) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 7} {:cexpr "noop_llseek:arg:arg1"} boogie_si_record_i64($i1);
    call {:si_unique_call 8} {:cexpr "noop_llseek:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_16;

  corral_source_split_16:
    assume {:verifier.code 1} true;
    call {:si_unique_call 9} $i3 := __VERIFIER_nondet_long();
    call {:si_unique_call 10} {:cexpr "smack:ext:__VERIFIER_nondet_long"} boogie_si_record_i64($i3);
    goto corral_source_split_17;

  corral_source_split_17:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const mousedev_read: ref;

axiom mousedev_read == $sub.ref(0, 58882);

procedure mousedev_read($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation mousedev_read($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i8;
  var $i13: i32;
  var $i14: i1;
  var $p15: ref;
  var $i16: i8;
  var $i17: i32;
  var $i18: i1;
  var $p19: ref;
  var $i20: i8;
  var $i21: i1;
  var $p22: ref;
  var $i23: i32;
  var $i24: i32;
  var $i25: i1;
  var $p27: ref;
  var $i28: i8;
  var $i29: i1;
  var $p30: ref;
  var $i31: i8;
  var $i32: i32;
  var $i33: i1;
  var $p34: ref;
  var $i35: i8;
  var $i36: i32;
  var $i37: i1;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $i41: i64;
  var $p42: ref;
  var $i43: i8;
  var $i44: i1;
  var $i45: i64;
  var $p46: ref;
  var $i47: i8;
  var $i48: i32;
  var $i49: i1;
  var $p50: ref;
  var $i51: i8;
  var $i52: i32;
  var $i53: i1;
  var $i55: i1;
  var $i56: i64;
  var $i57: i64;
  var $i58: i8;
  var $i59: i1;
  var $i54: i64;
  var $p60: ref;
  var $i61: i32;
  var $i62: i32;
  var $i63: i1;
  var $i64: i64;
  var $p65: ref;
  var $i66: i8;
  var $i67: i1;
  var $p68: ref;
  var $p69: ref;
  var $i70: i8;
  var $i71: i32;
  var $i72: i1;
  var $p73: ref;
  var $i74: i8;
  var $i75: i32;
  var $i76: i1;
  var $p77: ref;
  var $p78: ref;
  var $p79: ref;
  var $i80: i8;
  var $p81: ref;
  var $p82: ref;
  var $i83: i8;
  var $i84: i64;
  var $i85: i1;
  var $p86: ref;
  var $i87: i8;
  var $i88: i64;
  var $i89: i64;
  var $p90: ref;
  var $p91: ref;
  var $p92: ref;
  var $p93: ref;
  var $i94: i8;
  var $i95: i64;
  var $p96: ref;
  var $i97: i8;
  var $i98: i64;
  var $i99: i64;
  var $p100: ref;
  var $p101: ref;
  var $i102: i8;
  var $i103: i32;
  var $i104: i8;
  var $i105: i32;
  var $i106: i32;
  var $i107: i8;
  var $p108: ref;
  var $p109: ref;
  var $p110: ref;
  var $i111: i64;
  var $i112: i1;
  var $i26: i64;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;
  var cmdloc_dummy_var_2: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 11} $p4 := $alloc($mul.ref(6, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 12} $p5 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    call {:si_unique_call 13} {:cexpr "mousedev_read:arg:count"} boogie_si_record_i64($i2);
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 504)), $mul.ref(456, 1));
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_22;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(8, 1));
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(510, 1));
    goto corral_source_split_25;

  corral_source_split_25:
    assume {:verifier.code 0} true;
    $i12 := $load.i8($M.0, $p11);
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    $i13 := $zext.i8.i32($i12);
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i13, 0);
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i14 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 14} __might_sleep(.str.14, 725, 0);
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p10, $mul.ref(0, 2312)), $mul.ref(2176, 1));
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    $i28 := $load.i8($M.0, $p27);
    goto corral_source_split_53;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    $i29 := $trunc.i8.i1($i28);
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    assume {:branchcond $i29} true;
    goto $bb12, $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    assume !($i29 == 1);
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $i62 := 0;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    $i63 := $ne.i32($i62, 0);
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    assume {:branchcond $i63} true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i63 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p10, $mul.ref(0, 2312)), $mul.ref(2176, 1));
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    $i66 := $load.i8($M.0, $p65);
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    $i67 := $trunc.i8.i1($i66);
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i67 == 1);
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    $i26 := $sub.i64(0, 19);
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    $r := $i26;
    return;

  $bb38:
    assume $i67 == 1;
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(424, 1));
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    call {:si_unique_call 23} spin_lock_irq($p68);
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(511, 1));
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    $i70 := $load.i8($M.0, $p69);
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    $i71 := $zext.i8.i32($i70);
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    $i72 := $eq.i32($i71, 0);
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    assume {:branchcond $i72} true;
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
    $p82 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(511, 1));
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    $i83 := $load.i8($M.0, $p82);
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $i84 := $zext.i8.i64($i83);
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    $i85 := $ult.i64($i84, $i2);
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    assume {:branchcond $i85} true;
    goto $bb47, $bb48;

  $bb48:
    assume !($i85 == 1);
    assume {:verifier.code 0} true;
    $i89 := $i2;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    $p90 := $bitcast.ref.ref($p4);
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    $p91 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(504, 1));
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    $p92 := $bitcast.ref.ref($p91);
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    $p93 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(512, 1));
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    $i94 := $load.i8($M.0, $p93);
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    $i95 := $zext.i8.i64($i94);
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    $p96 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(511, 1));
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    $i97 := $load.i8($M.0, $p96);
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    $i98 := $zext.i8.i64($i97);
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    $i99 := $sub.i64($i95, $i98);
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    $p100 := $add.ref($p92, $mul.ref($i99, 1));
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.0;
    cmdloc_dummy_var_1 := $M.0;
    call {:si_unique_call 26} cmdloc_dummy_var_2 := $memcpy.i8(cmdloc_dummy_var_0, cmdloc_dummy_var_1, $p90, $p100, $i89, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_2;
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    $p101 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(511, 1));
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    $i102 := $load.i8($M.0, $p101);
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    $i103 := $zext.i8.i32($i102);
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    $i104 := $trunc.i64.i8($i89);
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    $i105 := $zext.i8.i32($i104);
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    $i106 := $sub.i32($i103, $i105);
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    $i107 := $trunc.i32.i8($i106);
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    $p108 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(511, 1));
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p108, $i107);
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    $p109 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(424, 1));
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    call {:si_unique_call 27} spin_unlock_irq($p109);
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    $p110 := $bitcast.ref.ref($p4);
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    call {:si_unique_call 28} $i111 := copy_to_user($p1, $p110, $i89);
    call {:si_unique_call 29} {:cexpr "tmp___0"} boogie_si_record_i64($i111);
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    $i112 := $ne.i64($i111, 0);
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb50, $bb51;

  $bb51:
    assume !($i112 == 1);
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    $i26 := $i89;
    goto $bb10;

  $bb50:
    assume $i112 == 1;
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    $i26 := $sub.i64(0, 14);
    goto $bb10;

  $bb47:
    assume $i85 == 1;
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(511, 1));
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    $i87 := $load.i8($M.0, $p86);
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    $i88 := $zext.i8.i64($i87);
    call {:si_unique_call 25} {:cexpr "count"} boogie_si_record_i64($i88);
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    $i89 := $i88;
    goto $bb49;

  $bb41:
    assume $i72 == 1;
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(510, 1));
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    $i74 := $load.i8($M.0, $p73);
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    $i75 := $zext.i8.i32($i74);
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    $i76 := $ne.i32($i75, 0);
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    assume {:branchcond $i76} true;
    goto $bb44, $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    assume !($i76 == 1);
    goto $bb43;

  $bb44:
    assume $i76 == 1;
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(504, 1));
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    $p78 := $bitcast.ref.ref($p77);
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    call {:si_unique_call 24} mousedev_packet($p8, $p78);
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(512, 1));
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    $i80 := $load.i8($M.0, $p79);
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    $p81 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(511, 1));
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p81, $i80);
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb35:
    assume $i63 == 1;
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    $i64 := $sext.i32.i64($i62);
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    $i26 := $i64;
    goto $bb10;

  $bb12:
    assume $i29 == 1;
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(510, 1));
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    $i31 := $load.i8($M.0, $p30);
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    $i32 := $zext.i8.i32($i31);
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    $i33 := $eq.i32($i32, 0);
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    assume {:branchcond $i33} true;
    goto $bb15, $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    assume !($i33 == 1);
    goto $bb14;

  $bb15:
    assume $i33 == 1;
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(511, 1));
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    $i35 := $load.i8($M.0, $p34);
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    $i36 := $zext.i8.i32($i35);
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    $i37 := $eq.i32($i36, 0);
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    assume {:branchcond $i37} true;
    goto $bb17, $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume !($i37 == 1);
    goto $bb14;

  $bb17:
    assume $i37 == 1;
    goto corral_source_split_68;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    call {:si_unique_call 15} INIT_LIST_HEAD($p38);
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p39, 0);
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p10, $mul.ref(0, 2312)), $mul.ref(80, 1));
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    call {:si_unique_call 16} $i41 := prepare_to_wait_event($p40, $p5, 1);
    call {:si_unique_call 17} {:cexpr "tmp"} boogie_si_record_i64($i41);
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p10, $mul.ref(0, 2312)), $mul.ref(2176, 1));
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    $i43 := $load.i8($M.0, $p42);
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    $i44 := $trunc.i8.i1($i43);
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    assume !($i44 == 1);
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i54 := 0;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p10, $mul.ref(0, 2312)), $mul.ref(80, 1));
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    call {:si_unique_call 18} finish_wait($p60, $p5);
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    $i61 := $trunc.i64.i32($i54);
    call {:si_unique_call 19} {:cexpr "__ret"} boogie_si_record_i32($i61);
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    $i62 := $i61;
    goto $bb34;

  $bb19:
    assume $i44 == 1;
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    $i45 := $i41;
    goto $bb22;

  $bb22:
    call $i45, $p46, $i47, $i48, $i49, $p50, $i51, $i52, $i53, $i55, $i56, $i57, $i58, $i59 := mousedev_read_loop_$bb22($p5, $p8, $p40, $p42, $i45, $p46, $i47, $i48, $i49, $p50, $i51, $i52, $i53, $i55, $i56, $i57, $i58, $i59);
    goto $bb22_last;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(510, 1));
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    $i47 := $load.i8($M.0, $p46);
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    $i48 := $zext.i8.i32($i47);
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    $i49 := $ne.i32($i48, 0);
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i49 == 1);
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(511, 1));
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $i51 := $load.i8($M.0, $p50);
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    $i52 := $zext.i8.i32($i51);
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    $i53 := $ne.i32($i52, 0);
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i53 == 1);
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $i55 := $ne.i64($i45, 0);
    goto corral_source_split_104;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    $i56 := $i45;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i55 == 1);
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    call {:si_unique_call 20} schedule();
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    call {:si_unique_call 21} $i57 := prepare_to_wait_event($p40, $p5, 1);
    call {:si_unique_call 22} {:cexpr "tmp"} boogie_si_record_i64($i57);
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    $i58 := $load.i8($M.0, $p42);
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    $i59 := $trunc.i8.i1($i58);
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33, $bb27;

  $bb27:
    assume !($i59 == 1);
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb33:
    assume $i59 == 1;
    assume {:verifier.code 0} true;
    $i45 := $i57;
    goto $bb33_dummy;

  $bb30:
    assume $i55 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    $i54 := $i56;
    goto $bb28;

  $bb25:
    assume $i53 == 1;
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb23:
    assume $i49 == 1;
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb1:
    assume $i14 == 1;
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p8, $mul.ref(0, 528)), $mul.ref(511, 1));
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    $i16 := $load.i8($M.0, $p15);
    goto corral_source_split_32;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    $i17 := $zext.i8.i32($i16);
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i17, 0);
    goto corral_source_split_34;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i18 == 1);
    goto $bb3;

  $bb4:
    assume $i18 == 1;
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p10, $mul.ref(0, 2312)), $mul.ref(2176, 1));
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    $i20 := $load.i8($M.0, $p19);
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    $i21 := $trunc.i8.i1($i20);
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i21 == 1);
    goto $bb3;

  $bb6:
    assume $i21 == 1;
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 504)), $mul.ref(128, 1));
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    $i23 := $load.i32($M.0, $p22);
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    $i24 := $and.i32($i23, 2048);
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    $i25 := $ne.i32($i24, 0);
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i25 == 1);
    goto $bb3;

  $bb8:
    assume $i25 == 1;
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    $i26 := $sub.i64(0, 11);
    goto $bb10;

  $bb33_dummy:
    assume false;
    return;

  $bb22_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_81;
}



const mousedev_write: ref;

axiom mousedev_write == $sub.ref(0, 59914);

procedure mousedev_write($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.0;



implementation mousedev_write($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i1;
  var $i9: i64;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i64;
  var $i14: i64;
  var $i15: i32;
  var $i16: i8;
  var $i17: i1;
  var $p19: ref;
  var $p20: ref;
  var $i21: i8;
  var $i22: i32;
  var $i23: i64;
  var $p24: ref;
  var $i25: i8;
  var $i26: i32;
  var $i27: i32;
  var $i28: i1;
  var $p29: ref;
  var $i30: i8;
  var $i31: i32;
  var $i32: i32;
  var $i33: i8;
  var $p34: ref;
  var $p35: ref;
  var $i36: i8;
  var $i37: i32;
  var $i38: i1;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $i43: i8;
  var $i44: i32;
  var $i45: i64;
  var $p46: ref;
  var $i47: i8;
  var $i48: i32;
  var $i49: i32;
  var $i50: i1;
  var $p51: ref;
  var $i52: i8;
  var $i53: i32;
  var $i54: i32;
  var $i55: i8;
  var $p56: ref;
  var $p57: ref;
  var $i58: i8;
  var $i59: i32;
  var $i60: i1;
  var $p61: ref;
  var $p62: ref;
  var $p63: ref;
  var $i64: i32;
  var $p65: ref;
  var $i66: i32;
  var $i67: i64;
  var $i68: i1;
  var $i8: i32;
  var $p69: ref;
  var $p70: ref;
  var $p71: ref;
  var $p72: ref;
  var $i18: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 30} {:cexpr "mousedev_write:arg:count"} boogie_si_record_i64($i2);
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 504)), $mul.ref(456, 1));
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_189;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    $i7 := $ult.i64(0, $i2);
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i7 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p6, $mul.ref(0, 528)), $mul.ref(0, 1));
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    call {:si_unique_call 39} kill_fasync($p69, 29, 131073);
    goto corral_source_split_288;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p6, $mul.ref(0, 528)), $mul.ref(8, 1));
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    $p71 := $load.ref($M.0, $p70);
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p71, $mul.ref(0, 2312)), $mul.ref(80, 1));
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    call {:si_unique_call 40} __wake_up($p72, 1, 1, $0.ref);
    goto corral_source_split_292;

  corral_source_split_292:
    assume {:verifier.code 0} true;
    $i18 := $i2;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    $r := $i18;
    return;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    $i8 := 0;
    goto $bb4;

  $bb4:
    call $i9, $p10, $p11, $p12, $i13, $i14, $i15, $i16, $i17, $p19, $p20, $i21, $i22, $i23, $p24, $i25, $i26, $i27, $i28, $p29, $i30, $i31, $i32, $i33, $p34, $p35, $i36, $i37, $i38, $p39, $p40, $p41, $p42, $i43, $i44, $i45, $p46, $i47, $i48, $i49, $i50, $p51, $i52, $i53, $i54, $i55, $p56, $p57, $i58, $i59, $i60, $p61, $p62, $p63, $i64, $p65, $i66, $i67, $i68, $i8 := mousedev_write_loop_$bb4($p1, $i2, $p6, $i9, $p10, $p11, $p12, $i13, $i14, $i15, $i16, $i17, $p19, $p20, $i21, $i22, $i23, $p24, $i25, $i26, $i27, $i28, $p29, $i30, $i31, $i32, $i33, $p34, $p35, $i36, $i37, $i38, $p39, $p40, $p41, $p42, $i43, $i44, $i45, $p46, $i47, $i48, $i49, $i50, $p51, $i52, $i53, $i54, $i55, $p56, $p57, $i58, $i59, $i60, $p61, $p62, $p63, $i64, $p65, $i66, $i67, $i68, $i8);
    goto $bb4_last;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    call {:si_unique_call 31} __might_fault(.str.14, 680);
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    $i9 := $zext.i32.i64($i8);
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($p1, $mul.ref($i9, 1));
    call {:si_unique_call 32} $p11 := devirtbounce(0, $p10, 1);
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    $p12 := $extractvalue($p11, 0);
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    $i13 := $extractvalue($p11, 1);
    goto corral_source_split_201;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p12);
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    $i15 := $trunc.i64.i32($i14);
    call {:si_unique_call 33} {:cexpr "__ret_gu"} boogie_si_record_i32($i15);
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    $i16 := $trunc.i64.i8($i13);
    call {:si_unique_call 34} {:cexpr "c"} boogie_si_record_i8($i16);
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i15, 0);
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p6, $mul.ref(0, 528)), $mul.ref(424, 1));
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    call {:si_unique_call 35} spin_lock_irq($p19);
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p6, $mul.ref(0, 528)), $mul.ref(513, 1));
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    $i21 := $load.i8($M.0, $p20);
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    $i22 := $zext.i8.i32($i21);
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    $i23 := $sext.i32.i64($i22);
    goto corral_source_split_216;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref(mousedev_imex_seq, $mul.ref(0, 6)), $mul.ref($i23, 1));
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    $i25 := $load.i8($M.1, $p24);
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    $i26 := $zext.i8.i32($i25);
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    $i27 := $zext.i8.i32($i16);
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    $i28 := $eq.i32($i26, $i27);
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i28 == 1);
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p6, $mul.ref(0, 528)), $mul.ref(513, 1));
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p41, 0);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p6, $mul.ref(0, 528)), $mul.ref(514, 1));
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    $i43 := $load.i8($M.0, $p42);
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    $i44 := $zext.i8.i32($i43);
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    $i45 := $sext.i32.i64($i44);
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref(mousedev_imps_seq, $mul.ref(0, 6)), $mul.ref($i45, 1));
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    $i47 := $load.i8($M.2, $p46);
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    $i48 := $zext.i8.i32($i47);
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    $i49 := $zext.i8.i32($i16);
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    $i50 := $eq.i32($i48, $i49);
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i50 == 1);
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p6, $mul.ref(0, 528)), $mul.ref(514, 1));
    goto corral_source_split_269;

  corral_source_split_269:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p63, 0);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i64 := $zext.i8.i32($i16);
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    call {:si_unique_call 36} mousedev_generate_response($p6, $i64);
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p6, $mul.ref(0, 528)), $mul.ref(424, 1));
    goto corral_source_split_279;

  corral_source_split_279:
    assume {:verifier.code 0} true;
    call {:si_unique_call 37} spin_unlock_irq($p65);
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    $i66 := $add.i32($i8, 1);
    call {:si_unique_call 38} {:cexpr "i"} boogie_si_record_i32($i66);
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    $i67 := $zext.i32.i64($i66);
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    $i68 := $ult.i64($i67, $i2);
    goto corral_source_split_283;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i68 == 1);
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb22:
    assume $i68 == 1;
    assume {:verifier.code 0} true;
    $i8 := $i66;
    goto $bb22_dummy;

  $bb16:
    assume $i50 == 1;
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p6, $mul.ref(0, 528)), $mul.ref(514, 1));
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    $i52 := $load.i8($M.0, $p51);
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    $i53 := $zext.i8.i32($i52);
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    $i54 := $add.i32($i53, 1);
    goto corral_source_split_259;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    $i55 := $trunc.i32.i8($i54);
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p6, $mul.ref(0, 528)), $mul.ref(514, 1));
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p56, $i55);
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p6, $mul.ref(0, 528)), $mul.ref(514, 1));
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    $i58 := $load.i8($M.0, $p57);
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    $i59 := $zext.i8.i32($i58);
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    $i60 := $eq.i32($i59, 6);
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i60 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb18:
    assume $i60 == 1;
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p6, $mul.ref(0, 528)), $mul.ref(514, 1));
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p61, 0);
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p6, $mul.ref(0, 528)), $mul.ref(516, 1));
    goto corral_source_split_274;

  corral_source_split_274:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p62, 1);
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb10:
    assume $i28 == 1;
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p6, $mul.ref(0, 528)), $mul.ref(513, 1));
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    $i30 := $load.i8($M.0, $p29);
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    $i31 := $zext.i8.i32($i30);
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    $i32 := $add.i32($i31, 1);
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    $i33 := $trunc.i32.i8($i32);
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p6, $mul.ref(0, 528)), $mul.ref(513, 1));
    goto corral_source_split_229;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p34, $i33);
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p6, $mul.ref(0, 528)), $mul.ref(513, 1));
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    $i36 := $load.i8($M.0, $p35);
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    $i37 := $zext.i8.i32($i36);
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    $i38 := $eq.i32($i37, 6);
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb12:
    assume $i38 == 1;
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p6, $mul.ref(0, 528)), $mul.ref(513, 1));
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p39, 0);
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p6, $mul.ref(0, 528)), $mul.ref(516, 1));
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p40, 2);
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb6:
    assume $i17 == 1;
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    $i18 := $sub.i64(0, 14);
    goto $bb8;

  $bb22_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_195;
}



const mousedev_poll: ref;

axiom mousedev_poll == $sub.ref(0, 60946);

procedure mousedev_poll($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation mousedev_poll($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i8;
  var $i10: i1;
  var $i11: i32;
  var $p12: ref;
  var $i13: i8;
  var $i14: i32;
  var $i15: i1;
  var $p16: ref;
  var $i17: i8;
  var $i18: i32;
  var $i19: i1;
  var $i20: i32;
  var $i21: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 504)), $mul.ref(456, 1));
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_296;

  corral_source_split_296:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 528)), $mul.ref(8, 1));
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 2312)), $mul.ref(80, 1));
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    call {:si_unique_call 41} poll_wait($p0, $p7, $p1);
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p6, $mul.ref(0, 2312)), $mul.ref(2176, 1));
    goto corral_source_split_302;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    $i9 := $load.i8($M.0, $p8);
    goto corral_source_split_303;

  corral_source_split_303:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i8.i1($i9);
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    $i11 := (if $i10 == 1 then 260 else 24);
    call {:si_unique_call 42} {:cexpr "mask"} boogie_si_record_i32($i11);
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p4, $mul.ref(0, 528)), $mul.ref(510, 1));
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    $i13 := $load.i8($M.0, $p12);
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    $i14 := $zext.i8.i32($i13);
    goto corral_source_split_308;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    $i15 := $ne.i32($i14, 0);
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i15 == 1);
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p4, $mul.ref(0, 528)), $mul.ref(511, 1));
    goto corral_source_split_314;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    $i17 := $load.i8($M.0, $p16);
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    $i18 := $zext.i8.i32($i17);
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    $i19 := $ne.i32($i18, 0);
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    $i21 := $i11;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    $r := $i21;
    return;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i19 == 1;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i20 := $or.i32($i11, 65);
    call {:si_unique_call 43} {:cexpr "mask"} boogie_si_record_i32($i20);
    goto corral_source_split_311;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    $i21 := $i20;
    goto $bb6;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i15 == 1;
    goto $bb2;
}



const mousedev_open: ref;

axiom mousedev_open == $sub.ref(0, 61978);

procedure mousedev_open($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.7, assertsPassed;



implementation mousedev_open($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i32;
  var $i4: i1;
  var $p5: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p6: ref;
  var $p12: ref;
  var $p13: ref;
  var $i14: i64;
  var $i15: i1;
  var $p17: ref;
  var $p20: ref;
  var $p21: ref;
  var $i22: i32;
  var $i23: i32;
  var $p24: ref;
  var $i25: i32;
  var $i26: i32;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $i31: i32;
  var $i32: i1;
  var $p34: ref;
  var $p36: ref;
  var $i16: i32;
  var vslice_dummy_var_12: ref;
  var vslice_dummy_var_13: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 44} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    call {:si_unique_call 45} $i3 := imajor($p0);
    call {:si_unique_call 46} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 10);
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 1000)), $mul.ref(968, 1));
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($p10, $mul.ref($sub.ref(0, 1832), 2312));
    assume {:verifier.code 0} true;
    $p6 := $p11;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    call {:si_unique_call 47} $p12 := kzalloc(528, 208);
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p12);
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p13);
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    $i15 := $eq.i64($i14, 0);
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p13, $mul.ref(0, 528)), $mul.ref(424, 1));
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    call {:si_unique_call 48} vslice_dummy_var_12 := spinlock_check($p17);
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($add.ref($p13, $mul.ref(0, 528)), $mul.ref(424, 1)), $mul.ref(0, 1));
    goto corral_source_split_346;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    $p21 := $bitcast.ref.ref($p20);
    goto corral_source_split_347;

  corral_source_split_347:
    assume {:verifier.code 0} true;
    call {:si_unique_call 49} __raw_spin_lock_init($p21, .str.16, $p2);
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    $i22 := $M.4;
    goto corral_source_split_349;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    $i23 := $sdiv.i32($i22, 2);
    goto corral_source_split_350;

  corral_source_split_350:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p13, $mul.ref(0, 528)), $mul.ref(496, 1));
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p24, $i23);
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    $i25 := $M.5;
    goto corral_source_split_353;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    $i26 := $sdiv.i32($i25, 2);
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p13, $mul.ref(0, 528)), $mul.ref(500, 1));
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p27, $i26);
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p13, $mul.ref(0, 528)), $mul.ref(8, 1));
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p28, $p6);
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    call {:si_unique_call 50} mousedev_attach_client($p6, $p13);
    goto corral_source_split_359;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p6, $mul.ref(0, 2312)), $mul.ref(2296, 1));
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    $p30 := $load.ref($M.0, $p29);
    call {:si_unique_call 51} $i31 := devirtbounce.1($p30, $p6);
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    call {:si_unique_call 52} {:cexpr "error"} boogie_si_record_i32($i31);
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    $i32 := $ne.i32($i31, 0);
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p1, $mul.ref(0, 504)), $mul.ref(456, 1));
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p34, $p12);
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    call {:si_unique_call 55} vslice_dummy_var_13 := nonseekable_open($p0, $p1);
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    $i16 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_342;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    $r := $i16;
    return;

  $bb8:
    assume $i32 == 1;
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    call {:si_unique_call 53} mousedev_detach_client($p6, $p13);
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    $p36 := $bitcast.ref.ref($p13);
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    call {:si_unique_call 54} kfree($p36);
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    $i16 := $i31;
    goto $bb6;

  SeqInstr_1:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i15 == 1;
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    $i16 := $sub.i32(0, 12);
    goto $bb6;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    $p5 := $M.3;
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    $p6 := $p5;
    goto $bb3;
}



const mousedev_release: ref;

axiom mousedev_release == $sub.ref(0, 63010);

procedure mousedev_release($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.7, assertsPassed, $M.6;



implementation mousedev_release($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_375;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 504)), $mul.ref(456, 1));
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 528)), $mul.ref(8, 1));
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    call {:si_unique_call 56} mousedev_detach_client($p6, $p4);
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p4);
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    call {:si_unique_call 57} kfree($p7);
    goto corral_source_split_383;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p6, $mul.ref(0, 2312)), $mul.ref(2304, 1));
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    call {:si_unique_call 58} devirtbounce.2($p9, $p6);
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_4:
    assume !assertsPassed;
    return;
}



const mousedev_fasync: ref;

axiom mousedev_fasync == $sub.ref(0, 64042);

procedure mousedev_fasync($i0: i32, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation mousedev_fasync($i0: i32, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 59} {:cexpr "mousedev_fasync:arg:fd"} boogie_si_record_i32($i0);
    call {:si_unique_call 60} {:cexpr "mousedev_fasync:arg:on"} boogie_si_record_i32($i2);
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p1, $mul.ref(0, 504)), $mul.ref(456, 1));
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 528)), $mul.ref(0, 1));
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    call {:si_unique_call 61} $i7 := fasync_helper($i0, $p1, $i2, $p6);
    call {:si_unique_call 62} {:cexpr "tmp"} boogie_si_record_i32($i7);
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;
}



const fasync_helper: ref;

axiom fasync_helper == $sub.ref(0, 65074);

procedure fasync_helper($i0: i32, $p1: ref, $i2: i32, $p3: ref) returns ($r: i32);
  free requires assertsPassed;



implementation fasync_helper($i0: i32, $p1: ref, $i2: i32, $p3: ref) returns ($r: i32)
{
  var $i4: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 63} {:cexpr "fasync_helper:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 64} {:cexpr "fasync_helper:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 1} true;
    call {:si_unique_call 65} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 66} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const mousedev_detach_client: ref;

axiom mousedev_detach_client == $sub.ref(0, 66106);

procedure mousedev_detach_client($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation mousedev_detach_client($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(184, 1));
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    call {:si_unique_call 67} spin_lock($p2);
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p1, $mul.ref(0, 528)), $mul.ref(16, 1));
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    call {:si_unique_call 68} list_del_rcu($p3);
    goto corral_source_split_401;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(184, 1));
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    call {:si_unique_call 69} spin_unlock($p4);
    goto corral_source_split_403;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    call {:si_unique_call 70} synchronize_rcu();
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    return;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 67138);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    call {:si_unique_call 71} free_($p0);
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 68170);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 72} $free($p0);
    return;
}



const spin_lock: ref;

axiom spin_lock == $sub.ref(0, 69202);

procedure spin_lock($p0: ref);
  free requires assertsPassed;



implementation spin_lock($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_410;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    call {:si_unique_call 73} _raw_spin_lock($p2);
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    return;
}



const list_del_rcu: ref;

axiom list_del_rcu == $sub.ref(0, 70234);

procedure list_del_rcu($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation list_del_rcu($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    call {:si_unique_call 74} __list_del_entry($p0);
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p1, $i2p.i64.ref($sub.i64(0, 2401263026316508672)));
    goto corral_source_split_417;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    return;
}



const spin_unlock: ref;

axiom spin_unlock == $sub.ref(0, 71266);

procedure spin_unlock($p0: ref);
  free requires assertsPassed;



implementation spin_unlock($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    call {:si_unique_call 75} _raw_spin_unlock($p2);
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    return;
}



const synchronize_rcu: ref;

axiom synchronize_rcu == $sub.ref(0, 72298);

procedure synchronize_rcu();
  free requires assertsPassed;



implementation synchronize_rcu()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    call {:si_unique_call 76} synchronize_sched();
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    return;
}



const synchronize_sched: ref;

axiom synchronize_sched == $sub.ref(0, 73330);

procedure synchronize_sched();
  free requires assertsPassed;



implementation synchronize_sched()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_unlock: ref;

axiom _raw_spin_unlock == $sub.ref(0, 74362);

procedure _raw_spin_unlock($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    return;
}



const __list_del_entry: ref;

axiom __list_del_entry == $sub.ref(0, 75394);

procedure __list_del_entry($p0: ref);
  free requires assertsPassed;



implementation __list_del_entry($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_lock: ref;

axiom _raw_spin_lock == $sub.ref(0, 76426);

procedure _raw_spin_lock($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_lock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    return;
}



const imajor: ref;

axiom imajor == $sub.ref(0, 77458);

procedure imajor($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation imajor($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1000)), $mul.ref(76, 1));
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.0, $p1);
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    $i3 := $lshr.i32($i2, 20);
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const kzalloc: ref;

axiom kzalloc == $sub.ref(0, 78490);

procedure kzalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kzalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $i2: i32;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 77} {:cexpr "kzalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 78} {:cexpr "kzalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    $i2 := $or.i32($i1, 32768);
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    call {:si_unique_call 79} $p3 := kmalloc($i0, $i2);
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const spinlock_check: ref;

axiom spinlock_check == $sub.ref(0, 79522);

procedure spinlock_check($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation spinlock_check($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __raw_spin_lock_init: ref;

axiom __raw_spin_lock_init == $sub.ref(0, 80554);

procedure __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    return;
}



const mousedev_attach_client: ref;

axiom mousedev_attach_client == $sub.ref(0, 81586);

procedure mousedev_attach_client($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation mousedev_attach_client($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(184, 1));
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    call {:si_unique_call 80} spin_lock($p2);
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p1, $mul.ref(0, 528)), $mul.ref(16, 1));
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(168, 1));
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    call {:si_unique_call 81} list_add_tail_rcu($p3, $p4);
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(184, 1));
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    call {:si_unique_call 82} spin_unlock($p5);
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    return;
}



const nonseekable_open: ref;

axiom nonseekable_open == $sub.ref(0, 82618);

procedure nonseekable_open($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation nonseekable_open($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 1} true;
    call {:si_unique_call 83} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 84} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const list_add_tail_rcu: ref;

axiom list_add_tail_rcu == $sub.ref(0, 83650);

procedure list_add_tail_rcu($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation list_add_tail_rcu($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    call {:si_unique_call 85} __list_add_rcu($p0, $p3, $p1);
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    return;
}



const __list_add_rcu: ref;

axiom __list_add_rcu == $sub.ref(0, 84682);

procedure __list_add_rcu($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __list_add_rcu($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    return;
}



const kmalloc: ref;

axiom kmalloc == $sub.ref(0, 85714);

procedure kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 86} {:cexpr "kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 87} {:cexpr "kmalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_469;

  corral_source_split_469:
    assume {:verifier.code 0} true;
    call {:si_unique_call 88} $p2 := __kmalloc($i0, $i1);
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __kmalloc: ref;

axiom __kmalloc == $sub.ref(0, 86746);

procedure __kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 89} {:cexpr "__kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 90} {:cexpr "__kmalloc:arg:t"} boogie_si_record_i32($i1);
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    call {:si_unique_call 91} $p2 := ldv_malloc($i0);
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const poll_wait: ref;

axiom poll_wait == $sub.ref(0, 87778);

procedure poll_wait($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation poll_wait($p0: ref, $p1: ref, $p2: ref)
{
  var $i3: i64;
  var $i4: i1;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i1;
  var $i9: i64;
  var $i10: i1;
  var $p11: ref;
  var $p12: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    $i4 := $ne.i64($i3, 0);
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i4 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    $i8 := $ne.i64($i7, 0);
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb3;

  $bb4:
    assume $i8 == 1;
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p1);
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    $i10 := $ne.i64($i9, 0);
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i10 == 1);
    goto $bb3;

  $bb6:
    assume $i10 == 1;
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    call {:si_unique_call 92} devirtbounce.3($p12, $p0, $p1, $p2);
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    goto $bb8;
}



const __might_fault: ref;

axiom __might_fault == $sub.ref(0, 88810);

procedure __might_fault($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation __might_fault($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 93} {:cexpr "__might_fault:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    return;
}



const spin_lock_irq: ref;

axiom spin_lock_irq == $sub.ref(0, 89842);

procedure spin_lock_irq($p0: ref);
  free requires assertsPassed;



implementation spin_lock_irq($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    call {:si_unique_call 94} _raw_spin_lock_irq($p2);
    goto corral_source_split_498;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    return;
}



const mousedev_generate_response: ref;

axiom mousedev_generate_response == $sub.ref(0, 90874);

procedure mousedev_generate_response($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation mousedev_generate_response($p0: ref, $i1: i32)
{
  var $p3: ref;
  var $i4: i1;
  var $i5: i1;
  var $i6: i1;
  var $i7: i1;
  var $i8: i1;
  var $i9: i1;
  var $i10: i1;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i8;
  var $i16: i32;
  var $i17: i32;
  var $i18: i8;
  var $p19: ref;
  var $p20: ref;
  var $i21: i32;
  var $i22: i1;
  var $i23: i1;
  var $i24: i1;
  var $i25: i1;
  var $p27: ref;
  var $p29: ref;
  var $p31: ref;
  var $p32: ref;
  var $p34: ref;
  var $p36: ref;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $p44: ref;
  var $p46: ref;
  var $p47: ref;
  var $p48: ref;
  var $p49: ref;
  var $i50: i8;
  var $p51: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 95} {:cexpr "mousedev_generate_response:arg:command"} boogie_si_record_i32($i1);
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 528)), $mul.ref(504, 1)), $mul.ref(0, 1));
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p3, $sub.i8(0, 6));
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $i4 := $slt.i32($i1, 242);
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    $i5 := $slt.i32($i1, 255);
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i1, 255);
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i6 == 1);
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p0, $mul.ref(0, 528)), $mul.ref(512, 1));
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p48, 1);
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p0, $mul.ref(0, 528)), $mul.ref(512, 1));
    goto corral_source_split_543;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    $i50 := $load.i8($M.0, $p49);
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p0, $mul.ref(0, 528)), $mul.ref(511, 1));
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p51, $i50);
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    return;

  $bb6:
    assume $i6 == 1;
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p0, $mul.ref(0, 528)), $mul.ref(513, 1));
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p40, 0);
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p0, $mul.ref(0, 528)), $mul.ref(514, 1));
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p41, 0);
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p0, $mul.ref(0, 528)), $mul.ref(516, 1));
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p42, 0);
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 528)), $mul.ref(504, 1)), $mul.ref(1, 1));
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p44, $sub.i8(0, 86));
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 528)), $mul.ref(504, 1)), $mul.ref(2, 1));
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p46, 0);
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p0, $mul.ref(0, 528)), $mul.ref(512, 1));
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p47, 3);
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb4:
    assume $i5 == 1;
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i1, 242);
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i7 == 1);
    goto $bb8;

  $bb9:
    assume $i7 == 1;
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p0, $mul.ref(0, 528)), $mul.ref(516, 1));
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    $i21 := $load.i32($M.0, $p20);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i22 := $slt.i32($i21, 1);
    assume {:verifier.code 0} true;
    assume {:branchcond $i22} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    $i23 := $slt.i32($i21, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    $i24 := $eq.i32($i21, 2);
    assume {:verifier.code 0} true;
    assume {:branchcond $i24} true;
    goto $bb23, $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    assume !($i24 == 1);
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p0, $mul.ref(0, 528)), $mul.ref(512, 1));
    goto corral_source_split_560;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p32, 2);
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb23:
    assume $i24 == 1;
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 528)), $mul.ref(504, 1)), $mul.ref(1, 1));
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p31, 4);
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb21:
    assume $i23 == 1;
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 528)), $mul.ref(504, 1)), $mul.ref(1, 1));
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p29, 3);
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb19:
    assume $i22 == 1;
    assume {:verifier.code 0} true;
    $i25 := $eq.i32($i21, 0);
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb26, $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    assume !($i25 == 1);
    goto $bb25;

  $bb26:
    assume $i25 == 1;
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 528)), $mul.ref(504, 1)), $mul.ref(1, 1));
    goto corral_source_split_557;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p27, 0);
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb2:
    assume $i4 == 1;
    assume {:verifier.code 0} true;
    $i8 := $slt.i32($i1, 235);
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i1, 235);
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb13, $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume !($i9 == 1);
    goto $bb8;

  $bb13:
    assume $i9 == 1;
    goto corral_source_split_520;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 528)), $mul.ref(504, 1));
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p11);
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($p12, $mul.ref(1, 1));
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    call {:si_unique_call 96} mousedev_packet($p0, $p13);
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 528)), $mul.ref(512, 1));
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    $i15 := $load.i8($M.0, $p14);
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    $i16 := $zext.i8.i32($i15);
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    $i17 := $add.i32($i16, 1);
    goto corral_source_split_528;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    $i18 := $trunc.i32.i8($i17);
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p0, $mul.ref(0, 528)), $mul.ref(512, 1));
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p19, $i18);
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb11:
    assume $i8 == 1;
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i1, 233);
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb15, $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    assume !($i10 == 1);
    goto $bb8;

  $bb15:
    assume $i10 == 1;
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 528)), $mul.ref(504, 1)), $mul.ref(1, 1));
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p34, 96);
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 528)), $mul.ref(504, 1)), $mul.ref(2, 1));
    goto corral_source_split_536;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p36, 3);
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 528)), $mul.ref(504, 1)), $mul.ref(3, 1));
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p38, $sub.i8(0, 56));
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p0, $mul.ref(0, 528)), $mul.ref(512, 1));
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p39, 4);
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    goto $bb17;
}



const spin_unlock_irq: ref;

axiom spin_unlock_irq == $sub.ref(0, 91906);

procedure spin_unlock_irq($p0: ref);
  free requires assertsPassed;



implementation spin_unlock_irq($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_567;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    call {:si_unique_call 97} _raw_spin_unlock_irq($p2);
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    return;
}



const kill_fasync: ref;

axiom kill_fasync == $sub.ref(0, 92938);

procedure kill_fasync($p0: ref, $i1: i32, $i2: i32);
  free requires assertsPassed;



implementation kill_fasync($p0: ref, $i1: i32, $i2: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 98} {:cexpr "kill_fasync:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 99} {:cexpr "kill_fasync:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    return;
}



const __wake_up: ref;

axiom __wake_up == $sub.ref(0, 93970);

procedure __wake_up($p0: ref, $i1: i32, $i2: i32, $p3: ref);
  free requires assertsPassed;



implementation __wake_up($p0: ref, $i1: i32, $i2: i32, $p3: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 100} {:cexpr "__wake_up:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 101} {:cexpr "__wake_up:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_unlock_irq: ref;

axiom _raw_spin_unlock_irq == $sub.ref(0, 95002);

procedure _raw_spin_unlock_irq($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_unlock_irq($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    return;
}



const mousedev_packet: ref;

axiom mousedev_packet == $sub.ref(0, 96034);

procedure mousedev_packet($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation mousedev_packet($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i64;
  var $p8: ref;
  var $i9: i32;
  var $i10: i1;
  var $i11: i32;
  var $p12: ref;
  var $i13: i32;
  var $i14: i1;
  var $i15: i32;
  var $i16: i32;
  var $i17: i8;
  var $i18: i32;
  var $p19: ref;
  var $i20: i64;
  var $i21: i8;
  var $i22: i32;
  var $i23: i32;
  var $i24: i32;
  var $i25: i8;
  var $p26: ref;
  var $i27: i32;
  var $i28: i32;
  var $i29: i8;
  var $p30: ref;
  var $p31: ref;
  var $i32: i32;
  var $i33: i32;
  var $i34: i8;
  var $p35: ref;
  var $p36: ref;
  var $i37: i32;
  var $p38: ref;
  var $i39: i8;
  var $i40: i32;
  var $i41: i32;
  var $p42: ref;
  var $p43: ref;
  var $i44: i32;
  var $p45: ref;
  var $i46: i8;
  var $i47: i32;
  var $i48: i32;
  var $p49: ref;
  var $p50: ref;
  var $i51: i32;
  var $i52: i1;
  var $i53: i1;
  var $i54: i1;
  var $i55: i1;
  var $p56: ref;
  var $i57: i32;
  var $i58: i32;
  var $i59: i8;
  var $p60: ref;
  var $p61: ref;
  var $i62: i32;
  var $p63: ref;
  var $i64: i8;
  var $i65: i32;
  var $i66: i32;
  var $p67: ref;
  var $p68: ref;
  var $i69: i8;
  var $i70: i32;
  var $i71: i32;
  var $p72: ref;
  var $i73: i64;
  var $i74: i8;
  var $i75: i32;
  var $i76: i32;
  var $i77: i32;
  var $i78: i32;
  var $i79: i8;
  var $p80: ref;
  var $p81: ref;
  var $i82: i8;
  var $i83: i32;
  var $p84: ref;
  var $i85: i64;
  var $i86: i64;
  var $i87: i64;
  var $i88: i8;
  var $i89: i32;
  var $p90: ref;
  var $i91: i64;
  var $i92: i64;
  var $i93: i64;
  var $i94: i8;
  var $i95: i32;
  var $i96: i32;
  var $i97: i32;
  var $i98: i8;
  var $p99: ref;
  var $i100: i32;
  var $i101: i32;
  var $i102: i8;
  var $p103: ref;
  var $p104: ref;
  var $i105: i32;
  var $p106: ref;
  var $i107: i8;
  var $i108: i32;
  var $i109: i32;
  var $p110: ref;
  var $p111: ref;
  var $i112: i8;
  var $i113: i32;
  var $p114: ref;
  var $i115: i64;
  var $i116: i64;
  var $i117: i64;
  var $i118: i8;
  var $i119: i32;
  var $p120: ref;
  var $i121: i64;
  var $i122: i64;
  var $i123: i64;
  var $i124: i8;
  var $i125: i32;
  var $i126: i32;
  var $i127: i32;
  var $i128: i8;
  var $p129: ref;
  var $p130: ref;
  var $p131: ref;
  var $i132: i32;
  var $i133: i1;
  var $p134: ref;
  var $i135: i32;
  var $i136: i1;
  var $p137: ref;
  var $i138: i32;
  var $i139: i1;
  var $p140: ref;
  var $i141: i32;
  var $p142: ref;
  var $i143: i32;
  var $i144: i1;
  var $p145: ref;
  var $p146: ref;
  var $i147: i64;
  var $p148: ref;
  var $p149: ref;
  var $i150: i32;
  var $i151: i32;
  var $i152: i32;
  var $p153: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 528)), $mul.ref(32, 1));
    goto corral_source_split_578;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 528)), $mul.ref(420, 1));
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.0, $p4);
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    $i6 := $zext.i32.i64($i5);
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p3, $mul.ref($i6, 24)), $mul.ref(0, 1));
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    $i9 := $load.i32($M.0, $p8);
    goto corral_source_split_585;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    $i10 := $slt.i32($i9, 0);
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    $i11 := (if $i10 == 1 then 24 else 8);
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p3, $mul.ref($i6, 24)), $mul.ref(4, 1));
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    $i13 := $load.i32($M.0, $p12);
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    $i14 := $slt.i32($i13, 0);
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    $i15 := (if $i14 == 1 then 32 else 0);
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    $i16 := $or.i32($i11, $i15);
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    $i17 := $trunc.i32.i8($i16);
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    $i18 := $zext.i8.i32($i17);
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p3, $mul.ref($i6, 24)), $mul.ref(16, 1));
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    $i20 := $load.i64($M.0, $p19);
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    $i21 := $trunc.i64.i8($i20);
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    $i22 := $zext.i8.i32($i21);
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    $i23 := $and.i32($i22, 7);
    goto corral_source_split_599;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    $i24 := $or.i32($i18, $i23);
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    $i25 := $trunc.i32.i8($i24);
    goto corral_source_split_601;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p1, $i25);
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p3, $mul.ref($i6, 24)), $mul.ref(0, 1));
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    $i27 := $load.i32($M.0, $p26);
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    call {:si_unique_call 102} $i28 := mousedev_limit_delta($i27, 127);
    call {:si_unique_call 103} {:cexpr "tmp"} boogie_si_record_i32($i28);
    goto corral_source_split_605;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    $i29 := $trunc.i32.i8($i28);
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($p1, $mul.ref(1, 1));
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p30, $i29);
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p3, $mul.ref($i6, 24)), $mul.ref(4, 1));
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    $i32 := $load.i32($M.0, $p31);
    goto corral_source_split_610;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    call {:si_unique_call 104} $i33 := mousedev_limit_delta($i32, 127);
    call {:si_unique_call 105} {:cexpr "tmp___0"} boogie_si_record_i32($i33);
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    $i34 := $trunc.i32.i8($i33);
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($p1, $mul.ref(2, 1));
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p35, $i34);
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p3, $mul.ref($i6, 24)), $mul.ref(0, 1));
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    $i37 := $load.i32($M.0, $p36);
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($p1, $mul.ref(1, 1));
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    $i39 := $load.i8($M.0, $p38);
    goto corral_source_split_618;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    $i40 := $sext.i8.i32($i39);
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    $i41 := $sub.i32($i37, $i40);
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p3, $mul.ref($i6, 24)), $mul.ref(0, 1));
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p42, $i41);
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p3, $mul.ref($i6, 24)), $mul.ref(4, 1));
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    $i44 := $load.i32($M.0, $p43);
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($p1, $mul.ref(2, 1));
    goto corral_source_split_625;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    $i46 := $load.i8($M.0, $p45);
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    $i47 := $sext.i8.i32($i46);
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    $i48 := $sub.i32($i44, $i47);
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p3, $mul.ref($i6, 24)), $mul.ref(4, 1));
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p49, $i48);
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p0, $mul.ref(0, 528)), $mul.ref(516, 1));
    goto corral_source_split_631;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    $i51 := $load.i32($M.0, $p50);
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $i52 := $slt.i32($i51, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i52 == 1);
    assume {:verifier.code 0} true;
    $i53 := $slt.i32($i51, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i53 == 1);
    assume {:verifier.code 0} true;
    $i54 := $eq.i32($i51, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i54 == 1);
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i112 := $load.i8($M.0, $p1);
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    $i113 := $zext.i8.i32($i112);
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    $p114 := $add.ref($add.ref($p3, $mul.ref($i6, 24)), $mul.ref(16, 1));
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    $i115 := $load.i64($M.0, $p114);
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    $i116 := $and.i64($i115, 16);
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    $i117 := $lshr.i64($i116, 3);
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    $i118 := $trunc.i64.i8($i117);
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    $i119 := $zext.i8.i32($i118);
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    $p120 := $add.ref($add.ref($p3, $mul.ref($i6, 24)), $mul.ref(16, 1));
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    $i121 := $load.i64($M.0, $p120);
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    $i122 := $and.i64($i121, 8);
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    $i123 := $lshr.i64($i122, 1);
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    $i124 := $trunc.i64.i8($i123);
    goto corral_source_split_719;

  corral_source_split_719:
    assume {:verifier.code 0} true;
    $i125 := $zext.i8.i32($i124);
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    $i126 := $or.i32($i119, $i125);
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    $i127 := $or.i32($i113, $i126);
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    $i128 := $trunc.i32.i8($i127);
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p1, $i128);
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    $p129 := $add.ref($add.ref($p3, $mul.ref($i6, 24)), $mul.ref(8, 1));
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p129, 0);
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    $p130 := $add.ref($add.ref($p0, $mul.ref(0, 528)), $mul.ref(512, 1));
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p130, 3);
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p131 := $add.ref($add.ref($p3, $mul.ref($i6, 24)), $mul.ref(0, 1));
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    $i132 := $load.i32($M.0, $p131);
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    $i133 := $eq.i32($i132, 0);
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    assume {:branchcond $i133} true;
    goto $bb13, $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume !($i133 == 1);
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    return;

  $bb13:
    assume $i133 == 1;
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    $p134 := $add.ref($add.ref($p3, $mul.ref($i6, 24)), $mul.ref(4, 1));
    goto corral_source_split_731;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    $i135 := $load.i32($M.0, $p134);
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    $i136 := $eq.i32($i135, 0);
    goto corral_source_split_733;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    assume {:branchcond $i136} true;
    goto $bb16, $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    assume !($i136 == 1);
    goto $bb15;

  $bb16:
    assume $i136 == 1;
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    $p137 := $add.ref($add.ref($p3, $mul.ref($i6, 24)), $mul.ref(8, 1));
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    $i138 := $load.i32($M.0, $p137);
    goto corral_source_split_737;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    $i139 := $eq.i32($i138, 0);
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    assume {:branchcond $i139} true;
    goto $bb18, $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    assume !($i139 == 1);
    goto $bb15;

  $bb18:
    assume $i139 == 1;
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    $p140 := $add.ref($add.ref($p0, $mul.ref(0, 528)), $mul.ref(420, 1));
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    $i141 := $load.i32($M.0, $p140);
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    $p142 := $add.ref($add.ref($p0, $mul.ref(0, 528)), $mul.ref(416, 1));
    goto corral_source_split_743;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    $i143 := $load.i32($M.0, $p142);
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    $i144 := $eq.i32($i141, $i143);
    goto corral_source_split_745;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    assume {:branchcond $i144} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i144 == 1);
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    $p149 := $add.ref($add.ref($p0, $mul.ref(0, 528)), $mul.ref(420, 1));
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    $i150 := $load.i32($M.0, $p149);
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    $i151 := $add.i32($i150, 1);
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    $i152 := $and.i32($i151, 15);
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    $p153 := $add.ref($add.ref($p0, $mul.ref(0, 528)), $mul.ref(420, 1));
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p153, $i152);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb20:
    assume $i144 == 1;
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    $p145 := $add.ref($add.ref($p0, $mul.ref(0, 528)), $mul.ref(510, 1));
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p145, 0);
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    $p146 := $add.ref($add.ref($p3, $mul.ref($i6, 24)), $mul.ref(16, 1));
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    $i147 := $load.i64($M.0, $p146);
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    $p148 := $add.ref($add.ref($p0, $mul.ref(0, 528)), $mul.ref(520, 1));
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p148, $i147);
    goto corral_source_split_753;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb6:
    assume $i54 == 1;
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p3, $mul.ref($i6, 24)), $mul.ref(8, 1));
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    $i57 := $load.i32($M.0, $p56);
    goto corral_source_split_671;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    call {:si_unique_call 108} $i58 := mousedev_limit_delta($i57, 7);
    call {:si_unique_call 109} {:cexpr "tmp___1"} boogie_si_record_i32($i58);
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    $i59 := $trunc.i32.i8($i58);
    goto corral_source_split_673;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($p1, $mul.ref(3, 1));
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p60, $i59);
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p3, $mul.ref($i6, 24)), $mul.ref(8, 1));
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    $i62 := $load.i32($M.0, $p61);
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($p1, $mul.ref(3, 1));
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    $i64 := $load.i8($M.0, $p63);
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    $i65 := $sext.i8.i32($i64);
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    $i66 := $sub.i32($i62, $i65);
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p3, $mul.ref($i6, 24)), $mul.ref(8, 1));
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p67, $i66);
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($p1, $mul.ref(3, 1));
    goto corral_source_split_684;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    $i69 := $load.i8($M.0, $p68);
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    $i70 := $zext.i8.i32($i69);
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    $i71 := $and.i32($i70, 15);
    goto corral_source_split_687;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p3, $mul.ref($i6, 24)), $mul.ref(16, 1));
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    $i73 := $load.i64($M.0, $p72);
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    $i74 := $trunc.i64.i8($i73);
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    $i75 := $zext.i8.i32($i74);
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    $i76 := $and.i32($i75, 24);
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    $i77 := $shl.i32($i76, 1);
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    $i78 := $or.i32($i71, $i77);
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    $i79 := $trunc.i32.i8($i78);
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($p1, $mul.ref(3, 1));
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p80, $i79);
    goto corral_source_split_697;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    $p81 := $add.ref($add.ref($p0, $mul.ref(0, 528)), $mul.ref(512, 1));
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p81, 4);
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb4:
    assume $i53 == 1;
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    $i82 := $load.i8($M.0, $p1);
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    $i83 := $zext.i8.i32($i82);
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($p3, $mul.ref($i6, 24)), $mul.ref(16, 1));
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    $i85 := $load.i64($M.0, $p84);
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    $i86 := $and.i64($i85, 16);
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    $i87 := $lshr.i64($i86, 3);
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    $i88 := $trunc.i64.i8($i87);
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    $i89 := $zext.i8.i32($i88);
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($p3, $mul.ref($i6, 24)), $mul.ref(16, 1));
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    $i91 := $load.i64($M.0, $p90);
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    $i92 := $and.i64($i91, 8);
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    $i93 := $lshr.i64($i92, 1);
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $i94 := $trunc.i64.i8($i93);
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    $i95 := $zext.i8.i32($i94);
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    $i96 := $or.i32($i89, $i95);
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    $i97 := $or.i32($i83, $i96);
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    $i98 := $trunc.i32.i8($i97);
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p1, $i98);
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    $p99 := $add.ref($add.ref($p3, $mul.ref($i6, 24)), $mul.ref(8, 1));
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    $i100 := $load.i32($M.0, $p99);
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    call {:si_unique_call 106} $i101 := mousedev_limit_delta($i100, 127);
    call {:si_unique_call 107} {:cexpr "tmp___2"} boogie_si_record_i32($i101);
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    $i102 := $trunc.i32.i8($i101);
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    $p103 := $add.ref($p1, $mul.ref(3, 1));
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p103, $i102);
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    $p104 := $add.ref($add.ref($p3, $mul.ref($i6, 24)), $mul.ref(8, 1));
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    $i105 := $load.i32($M.0, $p104);
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    $p106 := $add.ref($p1, $mul.ref(3, 1));
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    $i107 := $load.i8($M.0, $p106);
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    $i108 := $sext.i8.i32($i107);
    goto corral_source_split_662;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    $i109 := $sub.i32($i105, $i108);
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    $p110 := $add.ref($add.ref($p3, $mul.ref($i6, 24)), $mul.ref(8, 1));
    goto corral_source_split_664;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p110, $i109);
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    $p111 := $add.ref($add.ref($p0, $mul.ref(0, 528)), $mul.ref(512, 1));
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p111, 4);
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb2:
    assume $i52 == 1;
    assume {:verifier.code 0} true;
    $i55 := $eq.i32($i51, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i55 == 1);
    goto $bb8;

  $bb9:
    assume $i55 == 1;
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    goto $bb12;
}



const mousedev_limit_delta: ref;

axiom mousedev_limit_delta == $sub.ref(0, 97066);

procedure mousedev_limit_delta($i0: i32, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation mousedev_limit_delta($i0: i32, $i1: i32) returns ($r: i32)
{
  var $i2: i1;
  var $i3: i32;
  var $i4: i1;
  var $i6: i32;
  var $i5: i32;
  var $i7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 110} {:cexpr "mousedev_limit_delta:arg:delta"} boogie_si_record_i32($i0);
    call {:si_unique_call 111} {:cexpr "mousedev_limit_delta:arg:limit"} boogie_si_record_i32($i1);
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    $i2 := $sle.i32($i0, $i1);
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_769;

  corral_source_split_769:
    assume {:verifier.code 0} true;
    $i7 := $i1;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_778;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_765;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    $i3 := $sub.i32(0, $i1);
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    $i4 := $sgt.i32($i0, $i3);
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i4 == 1);
    goto corral_source_split_773;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32(0, $i1);
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    $i5 := $i6;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    $i7 := $i5;
    goto $bb6;

  $bb3:
    assume $i4 == 1;
    goto corral_source_split_771;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    $i5 := $i0;
    goto $bb5;
}



const _raw_spin_lock_irq: ref;

axiom _raw_spin_lock_irq == $sub.ref(0, 98098);

procedure _raw_spin_lock_irq($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_lock_irq($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_780;

  corral_source_split_780:
    assume {:verifier.code 0} true;
    return;
}



const __might_sleep: ref;

axiom __might_sleep == $sub.ref(0, 99130);

procedure __might_sleep($p0: ref, $i1: i32, $i2: i32);
  free requires assertsPassed;



implementation __might_sleep($p0: ref, $i1: i32, $i2: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 112} {:cexpr "__might_sleep:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 113} {:cexpr "__might_sleep:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_782;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    return;
}



const INIT_LIST_HEAD: ref;

axiom INIT_LIST_HEAD == $sub.ref(0, 100162);

procedure INIT_LIST_HEAD($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation INIT_LIST_HEAD($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_785;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p1, $p0);
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_787;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p2, $p0);
    goto corral_source_split_788;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    return;
}



const prepare_to_wait_event: ref;

axiom prepare_to_wait_event == $sub.ref(0, 101194);

procedure prepare_to_wait_event($p0: ref, $p1: ref, $i2: i32) returns ($r: i64);
  free requires assertsPassed;



implementation prepare_to_wait_event($p0: ref, $p1: ref, $i2: i32) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 114} {:cexpr "prepare_to_wait_event:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_790;

  corral_source_split_790:
    assume {:verifier.code 1} true;
    call {:si_unique_call 115} $i3 := __VERIFIER_nondet_long();
    call {:si_unique_call 116} {:cexpr "smack:ext:__VERIFIER_nondet_long"} boogie_si_record_i64($i3);
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const schedule: ref;

axiom schedule == $sub.ref(0, 102226);

procedure schedule();
  free requires assertsPassed;



implementation schedule()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    return;
}



const finish_wait: ref;

axiom finish_wait == $sub.ref(0, 103258);

procedure finish_wait($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation finish_wait($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    return;
}



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 104290);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const copy_to_user: ref;

axiom copy_to_user == $sub.ref(0, 105322);

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
    call {:si_unique_call 117} {:cexpr "copy_to_user:arg:n"} boogie_si_record_i64($i2);
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    call {:si_unique_call 118} $i3 := __builtinx_object_size.ref.i32($p1, 0);
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    call {:si_unique_call 119} {:cexpr "tmp"} boogie_si_record_i64($i4);
    goto corral_source_split_799;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i64.i32($i4);
    call {:si_unique_call 120} {:cexpr "sz"} boogie_si_record_i32($i5);
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    call {:si_unique_call 121} __might_fault(.str.15, 732);
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    $i6 := $slt.i32($i5, 0);
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    $i7 := 1;
    assume {:branchcond $i6} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i6 == 1);
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i5);
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    $i9 := $uge.i64($i8, $i2);
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    $i7 := $i9;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    goto corral_source_split_804;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    $i10 := $zext.i1.i32($i7);
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    $i11 := $sext.i32.i64($i10);
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    call {:si_unique_call 122} $i12 := ldv__builtin_expect($i11, 1);
    call {:si_unique_call 123} {:cexpr "tmp___0"} boogie_si_record_i64($i12);
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    $i13 := $ne.i64($i12, 0);
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i13 == 1);
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    call {:si_unique_call 126} __copy_to_user_overflow();
    assume {:verifier.code 0} true;
    $i16 := $i2;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    $r := $i16;
    return;

  $bb4:
    assume $i13 == 1;
    goto corral_source_split_814;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    $i14 := $trunc.i64.i32($i2);
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    call {:si_unique_call 124} $i15 := _copy_to_user($p0, $p1, $i14);
    call {:si_unique_call 125} {:cexpr "n"} boogie_si_record_i64($i15);
    goto corral_source_split_816;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    $i16 := $i15;
    goto $bb6;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i6 == 1;
    goto $bb2;
}



const __builtinx_object_size: ref;

axiom __builtinx_object_size == $sub.ref(0, 106354);

procedure __builtinx_object_size() returns ($r: i32);



procedure __builtinx_object_size.ref.i32(p.0: ref, p.1: i32) returns ($r: i32);



const ldv__builtin_expect: ref;

axiom ldv__builtin_expect == $sub.ref(0, 107386);

procedure ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64);
  free requires assertsPassed;



implementation ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 127} {:cexpr "ldv__builtin_expect:arg:exp"} boogie_si_record_i64($i0);
    call {:si_unique_call 128} {:cexpr "ldv__builtin_expect:arg:c"} boogie_si_record_i64($i1);
    goto corral_source_split_822;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const _copy_to_user: ref;

axiom _copy_to_user == $sub.ref(0, 108418);

procedure _copy_to_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64);
  free requires assertsPassed;



implementation _copy_to_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 129} {:cexpr "_copy_to_user:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 1} true;
    call {:si_unique_call 130} $i3 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 131} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i3);
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const __copy_to_user_overflow: ref;

axiom __copy_to_user_overflow == $sub.ref(0, 109450);

procedure __copy_to_user_overflow();
  free requires assertsPassed;



implementation __copy_to_user_overflow()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    return;
}



const mousedev_event: ref;

axiom mousedev_event == $sub.ref(0, 110482);

procedure mousedev_event($p0: ref, $i1: i32, $i2: i32, $i3: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation mousedev_event($p0: ref, $i1: i32, $i2: i32, $i3: i32)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i1;
  var $i8: i1;
  var $i9: i1;
  var $i10: i1;
  var $i11: i1;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $i16: i32;
  var $i17: i1;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $i22: i32;
  var $i23: i1;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $i28: i1;
  var $i29: i1;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $i34: i32;
  var $i35: i1;
  var $i36: i1;
  var $p37: ref;
  var $i38: i64;
  var $i39: i1;
  var $p40: ref;
  var $i41: i32;
  var $i42: i32;
  var $p43: ref;
  var $p44: ref;
  var $i45: i32;
  var $i46: i32;
  var $i47: i32;
  var $i48: i64;
  var $p50: ref;
  var $i51: i32;
  var $p52: ref;
  var $i53: i32;
  var $i54: i32;
  var $i55: i64;
  var $p57: ref;
  var $p58: ref;
  var $i59: i32;
  var $i60: i32;
  var $i61: i32;
  var $i62: i64;
  var $p64: ref;
  var $i65: i32;
  var $p66: ref;
  var $i67: i32;
  var $i68: i32;
  var $i69: i64;
  var $p71: ref;
  var $p72: ref;
  var $p73: ref;
  var $p74: ref;
  var $p76: ref;
  var $p78: ref;
  var $p80: ref;
  var $p82: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 132} {:cexpr "mousedev_event:arg:type"} boogie_si_record_i32($i1);
    call {:si_unique_call 133} {:cexpr "mousedev_event:arg:code"} boogie_si_record_i32($i2);
    call {:si_unique_call 134} {:cexpr "mousedev_event:arg:value"} boogie_si_record_i32($i3);
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_830;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $i7 := $slt.i32($i1, 2);
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    $i8 := $slt.i32($i1, 3);
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i1, 3);
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i9 == 1);
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    return;

  $bb6:
    assume $i9 == 1;
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(24, 1));
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p13, $mul.ref(0, 2296)), $mul.ref(48, 1));
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    $p15 := $bitcast.ref.ref($p14);
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    call {:si_unique_call 136} $i16 := constant_test_bit(288, $p15);
    call {:si_unique_call 137} {:cexpr "tmp"} boogie_si_record_i32($i16);
    goto corral_source_split_841;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i16, 0);
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(24, 1));
    goto corral_source_split_852;

  corral_source_split_852:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.0, $p18);
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p19, $mul.ref(0, 2296)), $mul.ref(48, 1));
    goto corral_source_split_854;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    $p21 := $bitcast.ref.ref($p20);
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    call {:si_unique_call 138} $i22 := constant_test_bit(325, $p21);
    call {:si_unique_call 139} {:cexpr "tmp___0"} boogie_si_record_i32($i22);
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    $i23 := $ne.i32($i22, 0);
    goto corral_source_split_857;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i23 == 1);
    goto corral_source_split_864;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(24, 1));
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.0, $p26);
    goto corral_source_split_866;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    call {:si_unique_call 141} mousedev_abs_event($p27, $p6, $i2, $i3);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb17:
    assume $i23 == 1;
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(24, 1));
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.0, $p24);
    goto corral_source_split_861;

  corral_source_split_861:
    assume {:verifier.code 0} true;
    call {:si_unique_call 140} mousedev_touchpad_event($p25, $p6, $i2, $i3);
    goto corral_source_split_862;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb13:
    assume $i17 == 1;
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb4:
    assume $i8 == 1;
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    call {:si_unique_call 135} mousedev_rel_event($p6, $i2, $i3);
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb2:
    assume $i7 == 1;
    assume {:verifier.code 0} true;
    $i10 := $slt.i32($i1, 1);
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i10 == 1);
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    $i28 := $ne.i32($i3, 2);
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb21:
    assume $i28 == 1;
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    $i29 := $eq.i32($i2, 330);
    goto corral_source_split_869;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    assume {:branchcond $i29} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i29 == 1);
    goto corral_source_split_879;

  corral_source_split_879:
    assume {:verifier.code 0} true;
    call {:si_unique_call 144} mousedev_key_event($p6, $i2, $i3);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb23:
    assume $i29 == 1;
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(24, 1));
    goto corral_source_split_872;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    $p31 := $load.ref($M.0, $p30);
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p31, $mul.ref(0, 2296)), $mul.ref(48, 1));
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    $p33 := $bitcast.ref.ref($p32);
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    call {:si_unique_call 142} $i34 := constant_test_bit(325, $p33);
    call {:si_unique_call 143} {:cexpr "tmp___1"} boogie_si_record_i32($i34);
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    $i35 := $ne.i32($i34, 0);
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i35 == 1);
    goto corral_source_split_884;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    call {:si_unique_call 146} mousedev_key_event($p6, $i2, $i3);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb25:
    assume $i35 == 1;
    goto corral_source_split_881;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    call {:si_unique_call 145} mousedev_touchpad_touch($p6, $i3);
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb9:
    assume $i10 == 1;
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i1, 0);
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i11 == 1);
    goto $bb8;

  $bb11:
    assume $i11 == 1;
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    $i36 := $eq.i32($i2, 0);
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    assume {:branchcond $i36} true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb30:
    assume $i36 == 1;
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p6, $mul.ref(0, 2312)), $mul.ref(2288, 1));
    goto corral_source_split_887;

  corral_source_split_887:
    assume {:verifier.code 0} true;
    $i38 := $load.i64($M.0, $p37);
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    $i39 := $ne.i64($i38, 0);
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    assume {:branchcond $i39} true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p6, $mul.ref(0, 2312)), $mul.ref(2208, 1));
    goto corral_source_split_924;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    call {:si_unique_call 147} mousedev_notify_readers($p6, $p72);
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    $p73 := $M.3;
    goto corral_source_split_926;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p6, $mul.ref(0, 2312)), $mul.ref(2208, 1));
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    call {:si_unique_call 148} mousedev_notify_readers($p73, $p74);
    goto corral_source_split_928;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($add.ref($p6, $mul.ref(0, 2312)), $mul.ref(2208, 1)), $mul.ref(8, 1));
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p76, 0);
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    $p78 := $add.ref($add.ref($add.ref($p6, $mul.ref(0, 2312)), $mul.ref(2208, 1)), $mul.ref(4, 1));
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p78, 0);
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($add.ref($p6, $mul.ref(0, 2312)), $mul.ref(2208, 1)), $mul.ref(0, 1));
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p80, 0);
    goto corral_source_split_934;

  corral_source_split_934:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($add.ref($p6, $mul.ref(0, 2312)), $mul.ref(2208, 1)), $mul.ref(20, 1));
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p82, 0);
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb32:
    assume $i39 == 1;
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p6, $mul.ref(0, 2312)), $mul.ref(2240, 1));
    goto corral_source_split_892;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    $i41 := $load.i32($M.0, $p40);
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    $i42 := $add.i32($i41, 1);
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p6, $mul.ref(0, 2312)), $mul.ref(2240, 1));
    goto corral_source_split_895;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p43, $i42);
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p6, $mul.ref(0, 2312)), $mul.ref(2240, 1));
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    $i45 := $load.i32($M.0, $p44);
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    $i46 := $sub.i32($i45, 1);
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    $i47 := $and.i32($i46, 3);
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    $i48 := $zext.i32.i64($i47);
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($add.ref($p6, $mul.ref(0, 2312)), $mul.ref(2244, 1)), $mul.ref($i48, 4));
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    $i51 := $load.i32($M.0, $p50);
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p6, $mul.ref(0, 2312)), $mul.ref(2240, 1));
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    $i53 := $load.i32($M.0, $p52);
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    $i54 := $and.i32($i53, 3);
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    $i55 := $zext.i32.i64($i54);
    goto corral_source_split_907;

  corral_source_split_907:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($add.ref($p6, $mul.ref(0, 2312)), $mul.ref(2244, 1)), $mul.ref($i55, 4));
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p57, $i51);
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p6, $mul.ref(0, 2312)), $mul.ref(2240, 1));
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    $i59 := $load.i32($M.0, $p58);
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    $i60 := $sub.i32($i59, 1);
    goto corral_source_split_912;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    $i61 := $and.i32($i60, 3);
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    $i62 := $zext.i32.i64($i61);
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($add.ref($p6, $mul.ref(0, 2312)), $mul.ref(2260, 1)), $mul.ref($i62, 4));
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    $i65 := $load.i32($M.0, $p64);
    goto corral_source_split_916;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p6, $mul.ref(0, 2312)), $mul.ref(2240, 1));
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    $i67 := $load.i32($M.0, $p66);
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    $i68 := $and.i32($i67, 3);
    goto corral_source_split_919;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    $i69 := $zext.i32.i64($i68);
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($add.ref($p6, $mul.ref(0, 2312)), $mul.ref(2260, 1)), $mul.ref($i69, 4));
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p71, $i65);
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    goto $bb34;
}



const mousedev_connect: ref;

axiom mousedev_connect == $sub.ref(0, 111514);

procedure mousedev_connect($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.6, $M.7, $CurrAddr, $M.8, $M.9, assertsPassed;



implementation mousedev_connect($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $i5: i1;
  var $i6: i8;
  var $i7: i1;
  var $p8: ref;
  var $i9: i64;
  var $i10: i32;
  var $i12: i32;
  var $i13: i1;
  var $i11: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    call {:si_unique_call 149} $p3 := mousedev_create($p1, $p0, 0);
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    call {:si_unique_call 150} $i5 := IS_ERR($p4);
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i8($i5);
    call {:si_unique_call 151} {:cexpr "tmp___0"} boogie_si_record_i8($i6);
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    $i7 := $trunc.i8.i1($i6);
    goto corral_source_split_943;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 154} $i12 := mixdev_add_device($p3);
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    call {:si_unique_call 155} {:cexpr "error"} boogie_si_record_i32($i12);
    goto corral_source_split_952;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    $i13 := $ne.i32($i12, 0);
    goto corral_source_split_953;

  corral_source_split_953:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i11 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_950;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;

  $bb5:
    assume $i13 == 1;
    goto corral_source_split_955;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    call {:si_unique_call 156} mousedev_destroy($p3);
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    $i11 := $i12;
    goto $bb3;

  SeqInstr_13:
    assume !assertsPassed;
    return;

  SeqInstr_10:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_945;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p3);
    goto corral_source_split_946;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    call {:si_unique_call 152} $i9 := PTR_ERR($p8);
    call {:si_unique_call 153} {:cexpr "tmp"} boogie_si_record_i64($i9);
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i64.i32($i9);
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    $i11 := $i10;
    goto $bb3;

  SeqInstr_7:
    assume !assertsPassed;
    return;
}



const mousedev_disconnect: ref;

axiom mousedev_disconnect == $sub.ref(0, 112546);

procedure mousedev_disconnect($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.7, assertsPassed, $M.6;



implementation mousedev_disconnect($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_959;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_960;

  corral_source_split_960:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    call {:si_unique_call 157} mixdev_remove_device($p3);
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    goto corral_source_split_962;

  corral_source_split_962:
    assume {:verifier.code 0} true;
    call {:si_unique_call 158} mousedev_destroy($p3);
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_19:
    assume !assertsPassed;
    return;

  SeqInstr_16:
    assume !assertsPassed;
    return;
}



const mixdev_remove_device: ref;

axiom mixdev_remove_device == $sub.ref(0, 113578);

procedure mixdev_remove_device($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.7, assertsPassed;



implementation mixdev_remove_device($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i8;
  var $i5: i1;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_965;

  corral_source_split_965:
    assume {:verifier.code 0} true;
    $p1 := $M.3;
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 2312)), $mul.ref(256, 1));
    goto corral_source_split_967;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    call {:si_unique_call 159} ldv_mutex_lock_26($p2);
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    goto corral_source_split_968;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(2200, 1));
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 0} true;
    $i4 := $load.i8($M.0, $p3);
    goto corral_source_split_970;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i8.i1($i4);
    goto corral_source_split_971;

  corral_source_split_971:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(2184, 1));
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    call {:si_unique_call 161} list_del_init($p7);
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    $p8 := $M.3;
    goto corral_source_split_980;

  corral_source_split_980:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p8, $mul.ref(0, 2312)), $mul.ref(256, 1));
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    call {:si_unique_call 162} ldv_mutex_unlock_27($p9);
    goto SeqInstr_28, SeqInstr_29;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  SeqInstr_30:
    goto corral_source_split_982;

  corral_source_split_982:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(416, 1));
    goto corral_source_split_983;

  corral_source_split_983:
    assume {:verifier.code 0} true;
    call {:si_unique_call 163} put_device($p10);
    goto corral_source_split_984;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_28:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(2200, 1));
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p6, 0);
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 0} true;
    call {:si_unique_call 160} mousedev_close_device($p0);
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    goto corral_source_split_976;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_25:
    assume !assertsPassed;
    return;

  SeqInstr_22:
    assume !assertsPassed;
    return;
}



const mousedev_destroy: ref;

axiom mousedev_destroy == $sub.ref(0, 114610);

procedure mousedev_destroy($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.6, $M.7, assertsPassed;



implementation mousedev_destroy($p0: ref)
{
  var $p1: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i32;
  var $i6: i64;
  var $p7: ref;
  var $i8: i64;
  var $i9: i1;
  var $p10: ref;
  var $p11: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(416, 1));
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    call {:si_unique_call 164} device_del($p1);
    goto corral_source_split_988;

  corral_source_split_988:
    assume {:verifier.code 0} true;
    call {:si_unique_call 165} mousedev_cleanup($p0);
    goto SeqInstr_31, SeqInstr_32;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  SeqInstr_33:
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(416, 1)), $mul.ref(1256, 1));
    goto corral_source_split_990;

  corral_source_split_990:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.0, $p3);
    goto corral_source_split_991;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    $i5 := $and.i32($i4, 1048575);
    goto corral_source_split_992;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    call {:si_unique_call 166} input_free_minor($i5);
    goto corral_source_split_993;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p0);
    goto corral_source_split_994;

  corral_source_split_994:
    assume {:verifier.code 0} true;
    $p7 := $M.3;
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p7);
    goto corral_source_split_996;

  corral_source_split_996:
    assume {:verifier.code 0} true;
    $i9 := $ne.i64($i6, $i8);
    goto corral_source_split_997;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(416, 1));
    goto corral_source_split_1003;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    call {:si_unique_call 168} put_device($p11);
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(8, 1));
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    call {:si_unique_call 167} input_unregister_handle($p10);
    goto corral_source_split_1001;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_31:
    assume !assertsPassed;
    return;
}



const device_del: ref;

axiom device_del == $sub.ref(0, 115642);

procedure device_del($p0: ref);
  free requires assertsPassed;



implementation device_del($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    return;
}



const mousedev_cleanup: ref;

axiom mousedev_cleanup == $sub.ref(0, 116674);

procedure mousedev_cleanup($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.6, $M.7, assertsPassed;



implementation mousedev_cleanup($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1008;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(8, 1));
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    call {:si_unique_call 169} mousedev_mark_dead($p0);
    goto SeqInstr_34, SeqInstr_35;

  SeqInstr_35:
    assume assertsPassed;
    goto SeqInstr_36;

  SeqInstr_36:
    goto corral_source_split_1010;

  corral_source_split_1010:
    assume {:verifier.code 0} true;
    call {:si_unique_call 170} mousedev_hangup($p0);
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(1840, 1));
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    call {:si_unique_call 171} ldv_cdev_del_22($p2);
    goto corral_source_split_1013;

  corral_source_split_1013:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(0, 1));
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.0, $p3);
    goto corral_source_split_1015;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_1016;

  corral_source_split_1016:
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
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    call {:si_unique_call 172} input_close_device($p1);
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_34:
    assume !assertsPassed;
    return;
}



const input_free_minor: ref;

axiom input_free_minor == $sub.ref(0, 117706);

procedure input_free_minor($i0: i32);
  free requires assertsPassed;



implementation input_free_minor($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 173} {:cexpr "input_free_minor:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    return;
}



const input_unregister_handle: ref;

axiom input_unregister_handle == $sub.ref(0, 118738);

procedure input_unregister_handle($p0: ref);
  free requires assertsPassed;



implementation input_unregister_handle($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    return;
}



const put_device: ref;

axiom put_device == $sub.ref(0, 119770);

procedure put_device($p0: ref);
  free requires assertsPassed;



implementation put_device($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    return;
}



const mousedev_mark_dead: ref;

axiom mousedev_mark_dead == $sub.ref(0, 120802);

procedure mousedev_mark_dead($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.7, assertsPassed;



implementation mousedev_mark_dead($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(256, 1));
    goto corral_source_split_1028;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    call {:si_unique_call 174} ldv_mutex_lock_20($p1);
    goto SeqInstr_37, SeqInstr_38;

  SeqInstr_38:
    assume assertsPassed;
    goto SeqInstr_39;

  SeqInstr_39:
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(2176, 1));
    goto corral_source_split_1030;

  corral_source_split_1030:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p2, 0);
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(256, 1));
    goto corral_source_split_1032;

  corral_source_split_1032:
    assume {:verifier.code 0} true;
    call {:si_unique_call 175} ldv_mutex_unlock_21($p3);
    goto SeqInstr_40, SeqInstr_41;

  SeqInstr_41:
    assume assertsPassed;
    goto SeqInstr_42;

  SeqInstr_42:
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_40:
    assume !assertsPassed;
    return;

  SeqInstr_37:
    assume !assertsPassed;
    return;
}



const mousedev_hangup: ref;

axiom mousedev_hangup == $sub.ref(0, 121834);

procedure mousedev_hangup($p0: ref);
  free requires assertsPassed;



implementation mousedev_hangup($p0: ref)
{
  var $p1: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i64;
  var $p9: ref;
  var $i10: i64;
  var $i11: i1;
  var $p13: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $i20: i64;
  var $i21: i1;
  var $p12: ref;
  var $p22: ref;
  var $p23: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(184, 1));
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    call {:si_unique_call 176} spin_lock($p1);
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(168, 1)), $mul.ref(0, 1));
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_1039;

  corral_source_split_1039:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($p5, $mul.ref($sub.ref(0, 16), 528));
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p5, $mul.ref($sub.ref(0, 16), 528)), $mul.ref(16, 1));
    goto corral_source_split_1042;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p7);
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(168, 1));
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p9);
    goto corral_source_split_1045;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    $i11 := $ne.i64($i8, $i10);
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i11 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(184, 1));
    goto corral_source_split_1064;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    call {:si_unique_call 178} spin_unlock($p22);
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(80, 1));
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    call {:si_unique_call 179} __wake_up($p23, 1, 1, $0.ref);
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_1048;

  corral_source_split_1048:
    assume {:verifier.code 0} true;
    $p12 := $p6;
    goto $bb4;

  $bb4:
    call $p13, $p15, $p16, $p17, $p18, $p19, $i20, $i21, $p12 := mousedev_hangup_loop_$bb4($i10, $p13, $p15, $p16, $p17, $p18, $p19, $i20, $i21, $p12);
    goto $bb4_last;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p12, $mul.ref(0, 528)), $mul.ref(0, 1));
    goto corral_source_split_1052;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    call {:si_unique_call 177} kill_fasync($p13, 29, 131078);
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($add.ref($p12, $mul.ref(0, 528)), $mul.ref(16, 1)), $mul.ref(0, 1));
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.0, $p15);
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p16);
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($p17, $mul.ref($sub.ref(0, 16), 528));
    goto corral_source_split_1057;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p17, $mul.ref($sub.ref(0, 16), 528)), $mul.ref(16, 1));
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    $i20 := $p2i.ref.i64($p19);
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    $i21 := $ne.i64($i20, $i10);
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i21 == 1);
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb6:
    assume $i21 == 1;
    assume {:verifier.code 0} true;
    $p12 := $p18;
    goto $bb6_dummy;

  $bb6_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1050;
}



const ldv_cdev_del_22: ref;

axiom ldv_cdev_del_22 == $sub.ref(0, 122866);

procedure ldv_cdev_del_22($p0: ref);
  free requires assertsPassed;
  modifies $M.6;



implementation ldv_cdev_del_22($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    call {:si_unique_call 180} cdev_del($p0);
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    $M.6 := 0;
    call {:si_unique_call 181} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    return;
}



const input_close_device: ref;

axiom input_close_device == $sub.ref(0, 123898);

procedure input_close_device($p0: ref);
  free requires assertsPassed;



implementation input_close_device($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    return;
}



const cdev_del: ref;

axiom cdev_del == $sub.ref(0, 124930);

procedure cdev_del($p0: ref);
  free requires assertsPassed;



implementation cdev_del($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_lock_20: ref;

axiom ldv_mutex_lock_20 == $sub.ref(0, 125962);

procedure ldv_mutex_lock_20($p0: ref);
  free requires assertsPassed;
  modifies $M.7, assertsPassed;



implementation ldv_mutex_lock_20($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1077;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    call {:si_unique_call 182} ldv_mutex_lock_mutex_of_mousedev($p0);
    goto SeqInstr_43, SeqInstr_44;

  SeqInstr_44:
    assume assertsPassed;
    goto SeqInstr_45;

  SeqInstr_45:
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    call {:si_unique_call 183} mutex_lock($p0);
    goto corral_source_split_1079;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_43:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_21: ref;

axiom ldv_mutex_unlock_21 == $sub.ref(0, 126994);

procedure ldv_mutex_unlock_21($p0: ref);
  free requires assertsPassed;
  modifies $M.7, assertsPassed;



implementation ldv_mutex_unlock_21($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1081;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    call {:si_unique_call 184} ldv_mutex_unlock_mutex_of_mousedev($p0);
    goto SeqInstr_46, SeqInstr_47;

  SeqInstr_47:
    assume assertsPassed;
    goto SeqInstr_48;

  SeqInstr_48:
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    call {:si_unique_call 185} mutex_unlock($p0);
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_46:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_mutex_of_mousedev: ref;

axiom ldv_mutex_unlock_mutex_of_mousedev == $sub.ref(0, 128026);

procedure ldv_mutex_unlock_mutex_of_mousedev($p0: ref);
  free requires assertsPassed;
  modifies $M.7, assertsPassed;



implementation ldv_mutex_unlock_mutex_of_mousedev($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    $i1 := $M.7;
    goto corral_source_split_1086;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 2);
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.7 := 1;
    call {:si_unique_call 187} {:cexpr "ldv_mutex_mutex_of_mousedev"} boogie_si_record_i32(1);
    goto corral_source_split_1092;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    call {:si_unique_call 186} ldv_error();
    goto SeqInstr_49, SeqInstr_50;

  SeqInstr_50:
    assume assertsPassed;
    goto SeqInstr_51;

  SeqInstr_51:
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_49:
    assume !assertsPassed;
    return;
}



const mutex_unlock: ref;

axiom mutex_unlock == $sub.ref(0, 129058);

procedure mutex_unlock($p0: ref);
  free requires assertsPassed;



implementation mutex_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    return;
}



const ldv_error: ref;

axiom ldv_error == $sub.ref(0, 130090);

procedure ldv_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_error()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 188} __VERIFIER_error();
    goto SeqInstr_52, SeqInstr_53;

  SeqInstr_53:
    assume assertsPassed;
    goto SeqInstr_54;

  SeqInstr_54:
    goto corral_source_split_1098;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_52:
    assume !assertsPassed;
    return;
}



const ldv_mutex_lock_mutex_of_mousedev: ref;

axiom ldv_mutex_lock_mutex_of_mousedev == $sub.ref(0, 131122);

procedure ldv_mutex_lock_mutex_of_mousedev($p0: ref);
  free requires assertsPassed;
  modifies $M.7, assertsPassed;



implementation ldv_mutex_lock_mutex_of_mousedev($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1100;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    $i1 := $M.7;
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 1);
    goto corral_source_split_1102;

  corral_source_split_1102:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.7 := 2;
    call {:si_unique_call 190} {:cexpr "ldv_mutex_mutex_of_mousedev"} boogie_si_record_i32(2);
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1104;

  corral_source_split_1104:
    assume {:verifier.code 0} true;
    call {:si_unique_call 189} ldv_error();
    goto SeqInstr_55, SeqInstr_56;

  SeqInstr_56:
    assume assertsPassed;
    goto SeqInstr_57;

  SeqInstr_57:
    goto corral_source_split_1105;

  corral_source_split_1105:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_55:
    assume !assertsPassed;
    return;
}



const mutex_lock: ref;

axiom mutex_lock == $sub.ref(0, 132154);

procedure mutex_lock($p0: ref);
  free requires assertsPassed;



implementation mutex_lock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1109;

  corral_source_split_1109:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_lock_26: ref;

axiom ldv_mutex_lock_26 == $sub.ref(0, 133186);

procedure ldv_mutex_lock_26($p0: ref);
  free requires assertsPassed;
  modifies $M.7, assertsPassed;



implementation ldv_mutex_lock_26($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1111;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    call {:si_unique_call 191} ldv_mutex_lock_mutex_of_mousedev($p0);
    goto SeqInstr_58, SeqInstr_59;

  SeqInstr_59:
    assume assertsPassed;
    goto SeqInstr_60;

  SeqInstr_60:
    goto corral_source_split_1112;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    call {:si_unique_call 192} mutex_lock($p0);
    goto corral_source_split_1113;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_58:
    assume !assertsPassed;
    return;
}



const mousedev_close_device: ref;

axiom mousedev_close_device == $sub.ref(0, 134218);

procedure mousedev_close_device($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.7, assertsPassed;



implementation mousedev_close_device($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i8;
  var $i4: i1;
  var $p5: ref;
  var $i6: i32;
  var $i7: i32;
  var $p8: ref;
  var $p9: ref;
  var $i10: i32;
  var $i11: i1;
  var $p12: ref;
  var $p13: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1115;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(256, 1));
    goto corral_source_split_1116;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    call {:si_unique_call 193} ldv_mutex_lock_14($p1);
    goto SeqInstr_61, SeqInstr_62;

  SeqInstr_62:
    assume assertsPassed;
    goto SeqInstr_63;

  SeqInstr_63:
    goto corral_source_split_1117;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(2176, 1));
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    $i3 := $load.i8($M.0, $p2);
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i8.i1($i3);
    goto corral_source_split_1120;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(256, 1));
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    call {:si_unique_call 195} ldv_mutex_unlock_15($p13);
    goto SeqInstr_64, SeqInstr_65;

  SeqInstr_65:
    assume assertsPassed;
    goto SeqInstr_66;

  SeqInstr_66:
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_64:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(0, 1));
    goto corral_source_split_1123;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.0, $p5);
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32($i6, 1);
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(0, 1));
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p8, $i7);
    goto corral_source_split_1127;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(0, 1));
    goto corral_source_split_1128;

  corral_source_split_1128:
    assume {:verifier.code 0} true;
    $i10 := $load.i32($M.0, $p9);
    goto corral_source_split_1129;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i10, 0);
    goto corral_source_split_1130;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb3:
    assume $i11 == 1;
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(8, 1));
    goto corral_source_split_1133;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    call {:si_unique_call 194} input_close_device($p12);
    goto corral_source_split_1134;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    goto $bb5;

  SeqInstr_61:
    assume !assertsPassed;
    return;
}



const list_del_init: ref;

axiom list_del_init == $sub.ref(0, 135250);

procedure list_del_init($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation list_del_init($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1139;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    call {:si_unique_call 196} __list_del_entry($p0);
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    call {:si_unique_call 197} INIT_LIST_HEAD($p0);
    goto corral_source_split_1141;

  corral_source_split_1141:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_unlock_27: ref;

axiom ldv_mutex_unlock_27 == $sub.ref(0, 136282);

procedure ldv_mutex_unlock_27($p0: ref);
  free requires assertsPassed;
  modifies $M.7, assertsPassed;



implementation ldv_mutex_unlock_27($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1143;

  corral_source_split_1143:
    assume {:verifier.code 0} true;
    call {:si_unique_call 198} ldv_mutex_unlock_mutex_of_mousedev($p0);
    goto SeqInstr_67, SeqInstr_68;

  SeqInstr_68:
    assume assertsPassed;
    goto SeqInstr_69;

  SeqInstr_69:
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    call {:si_unique_call 199} mutex_unlock($p0);
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_67:
    assume !assertsPassed;
    return;
}



const ldv_mutex_lock_14: ref;

axiom ldv_mutex_lock_14 == $sub.ref(0, 137314);

procedure ldv_mutex_lock_14($p0: ref);
  free requires assertsPassed;
  modifies $M.7, assertsPassed;



implementation ldv_mutex_lock_14($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    call {:si_unique_call 200} ldv_mutex_lock_mutex_of_mousedev($p0);
    goto SeqInstr_70, SeqInstr_71;

  SeqInstr_71:
    assume assertsPassed;
    goto SeqInstr_72;

  SeqInstr_72:
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    call {:si_unique_call 201} mutex_lock($p0);
    goto corral_source_split_1149;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_70:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_15: ref;

axiom ldv_mutex_unlock_15 == $sub.ref(0, 138346);

procedure ldv_mutex_unlock_15($p0: ref);
  free requires assertsPassed;
  modifies $M.7, assertsPassed;



implementation ldv_mutex_unlock_15($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1151;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    call {:si_unique_call 202} ldv_mutex_unlock_mutex_of_mousedev($p0);
    goto SeqInstr_73, SeqInstr_74;

  SeqInstr_74:
    assume assertsPassed;
    goto SeqInstr_75;

  SeqInstr_75:
    goto corral_source_split_1152;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    call {:si_unique_call 203} mutex_unlock($p0);
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_73:
    assume !assertsPassed;
    return;
}



const mousedev_create: ref;

axiom mousedev_create == $sub.ref(0, 139378);

procedure mousedev_create($p0: ref, $p1: ref, $i2: i1) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0, $M.6, $CurrAddr, $M.8, $M.9, $M.7, assertsPassed;



implementation mousedev_create($p0: ref, $p1: ref, $i2: i1) returns ($r: ref)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i8;
  var $i7: i1;
  var $i8: i32;
  var $i9: i1;
  var $p11: ref;
  var $p12: ref;
  var $i13: i64;
  var $i14: i1;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p25: ref;
  var $p28: ref;
  var $p29: ref;
  var $i30: i1;
  var $i31: i32;
  var $p32: ref;
  var $i33: i1;
  var $p34: ref;
  var $p36: ref;
  var $p37: ref;
  var $i38: i1;
  var $i39: i32;
  var $i40: i32;
  var $p41: ref;
  var $p43: ref;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;
  var $p52: ref;
  var $p54: ref;
  var $p57: ref;
  var $p59: ref;
  var $i60: i64;
  var $i61: i1;
  var $p62: ref;
  var $p64: ref;
  var $i65: i32;
  var $p67: ref;
  var $p69: ref;
  var $p70: ref;
  var $i71: i1;
  var $p72: ref;
  var $i73: i32;
  var $i74: i1;
  var $p76: ref;
  var $p78: ref;
  var $p81: ref;
  var $p82: ref;
  var $p84: ref;
  var $i85: i32;
  var $i86: i32;
  var $i87: i1;
  var $p89: ref;
  var $i90: i32;
  var $i91: i1;
  var $i88: i32;
  var $i93: i1;
  var $p94: ref;
  var $i75: i32;
  var $p95: ref;
  var $i15: i32;
  var $i10: i32;
  var $i96: i64;
  var $p97: ref;
  var $p92: ref;
  var vslice_dummy_var_14: ref;
  var vslice_dummy_var_15: i32;
  var vslice_dummy_var_16: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 204} $p3 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 205} $p4 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 206} $p5 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i8($i2);
    call {:si_unique_call 207} {:cexpr "mousedev_create:arg:mixdev"} boogie_si_record_i1($i2);
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    $i7 := $trunc.i8.i1($i6);
    goto corral_source_split_1156;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    call {:si_unique_call 208} $i8 := mousedev_reserve_minor($i7);
    call {:si_unique_call 209} {:cexpr "minor"} boogie_si_record_i32($i8);
    goto corral_source_split_1157;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    $i9 := $slt.i32($i8, 0);
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 211} $p11 := kzalloc(2304, 208);
    goto corral_source_split_1167;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p11);
    goto corral_source_split_1168;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p12);
    goto corral_source_split_1169;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    $i14 := $eq.i64($i13, 0);
    goto corral_source_split_1170;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p12, $mul.ref(0, 2312)), $mul.ref(168, 1));
    goto corral_source_split_1177;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    call {:si_unique_call 213} INIT_LIST_HEAD($p16);
    goto corral_source_split_1178;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p12, $mul.ref(0, 2312)), $mul.ref(2184, 1));
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    call {:si_unique_call 214} INIT_LIST_HEAD($p17);
    goto corral_source_split_1180;

  corral_source_split_1180:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p12, $mul.ref(0, 2312)), $mul.ref(184, 1));
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    call {:si_unique_call 215} vslice_dummy_var_14 := spinlock_check($p18);
    goto corral_source_split_1182;

  corral_source_split_1182:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($add.ref($p12, $mul.ref(0, 2312)), $mul.ref(184, 1)), $mul.ref(0, 1));
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p21);
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    call {:si_unique_call 216} __raw_spin_lock_init($p22, .str, $p3);
    goto corral_source_split_1185;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p12, $mul.ref(0, 2312)), $mul.ref(256, 1));
    goto corral_source_split_1186;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    call {:si_unique_call 217} __mutex_init($p23, .str.1, $p4);
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($add.ref($p12, $mul.ref(0, 2312)), $mul.ref(256, 1)), $mul.ref(112, 1));
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($add.ref($add.ref($p12, $mul.ref(0, 2312)), $mul.ref(256, 1)), $mul.ref(112, 1)), $mul.ref(0, 1));
    goto corral_source_split_1189;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.0, $p28);
    goto corral_source_split_1190;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    $i30 := $trunc.i8.i1($i6);
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    $i31 := $zext.i1.i32($i30);
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    call {:si_unique_call 218} lockdep_init_map($p25, .str.1, $p29, $i31);
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p12, $mul.ref(0, 2312)), $mul.ref(80, 1));
    goto corral_source_split_1194;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    call {:si_unique_call 219} __init_waitqueue_head($p32, .str.2, $p5);
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    $i33 := $trunc.i8.i1($i6);
    goto corral_source_split_1196;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    assume {:branchcond $i33} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i33 == 1);
    goto corral_source_split_1206;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    $i38 := $sle.i32($i8, 62);
    goto corral_source_split_1207;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    $i40 := $i8;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto corral_source_split_1231;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p12, $mul.ref(0, 2312)), $mul.ref(416, 1));
    goto corral_source_split_1232;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    call {:si_unique_call 224} vslice_dummy_var_16 := dev_set_name.ref.ref.i32($p41, .str.4, $i40);
    goto corral_source_split_1233;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p12, $mul.ref(0, 2312)), $mul.ref(2296, 1));
    goto corral_source_split_1234;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p43, mousedev_open_device);
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p12, $mul.ref(0, 2312)), $mul.ref(2304, 1));
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p44, mousedev_close_device);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p12, $mul.ref(0, 2312)), $mul.ref(2176, 1));
    goto corral_source_split_1209;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p45, 1);
    goto corral_source_split_1210;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    call {:si_unique_call 221} $p46 := input_get_device($p0);
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($add.ref($p12, $mul.ref(0, 2312)), $mul.ref(8, 1)), $mul.ref(24, 1));
    goto corral_source_split_1212;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p48, $p46);
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p12, $mul.ref(0, 2312)), $mul.ref(416, 1));
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    call {:si_unique_call 222} $p50 := dev_name($p49);
    goto corral_source_split_1215;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($add.ref($p12, $mul.ref(0, 2312)), $mul.ref(8, 1)), $mul.ref(16, 1));
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p52, $p50);
    goto corral_source_split_1217;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($add.ref($p12, $mul.ref(0, 2312)), $mul.ref(8, 1)), $mul.ref(32, 1));
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p54, $p1);
    goto corral_source_split_1219;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    goto corral_source_split_1220;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($add.ref($p12, $mul.ref(0, 2312)), $mul.ref(8, 1)), $mul.ref(0, 1));
    goto corral_source_split_1221;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p57, $p11);
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($add.ref($p12, $mul.ref(0, 2312)), $mul.ref(416, 1)), $mul.ref(1384, 1));
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p59, input_class);
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    $i60 := $p2i.ref.i64($p0);
    goto corral_source_split_1225;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    $i61 := $ne.i64($i60, 0);
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i61 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $i65 := $or.i32($i8, 13631488);
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($add.ref($p12, $mul.ref(0, 2312)), $mul.ref(416, 1)), $mul.ref(1256, 1));
    goto corral_source_split_1244;

  corral_source_split_1244:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p67, $i65);
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($add.ref($p12, $mul.ref(0, 2312)), $mul.ref(416, 1)), $mul.ref(1400, 1));
    goto corral_source_split_1246;

  corral_source_split_1246:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p69, mousedev_free);
    goto corral_source_split_1247;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p12, $mul.ref(0, 2312)), $mul.ref(416, 1));
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    call {:si_unique_call 225} device_initialize($p70);
    goto corral_source_split_1249;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    $i71 := $trunc.i8.i1($i6);
    goto corral_source_split_1250;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    assume {:branchcond $i71} true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i71 == 1);
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p12, $mul.ref(0, 2312)), $mul.ref(8, 1));
    goto corral_source_split_1253;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    call {:si_unique_call 226} $i73 := input_register_handle($p72);
    call {:si_unique_call 227} {:cexpr "error"} boogie_si_record_i32($i73);
    goto corral_source_split_1254;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    $i74 := $ne.i32($i73, 0);
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    assume {:branchcond $i74} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i74 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($p12, $mul.ref(0, 2312)), $mul.ref(1840, 1));
    goto corral_source_split_1263;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    call {:si_unique_call 229} ldv_cdev_init_23($p76, mousedev_fops);
    goto corral_source_split_1264;

  corral_source_split_1264:
    assume {:verifier.code 0} true;
    $p78 := $add.ref($add.ref($add.ref($p12, $mul.ref(0, 2312)), $mul.ref(416, 1)), $mul.ref(16, 1));
    goto corral_source_split_1265;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    $p81 := $add.ref($add.ref($add.ref($add.ref($p12, $mul.ref(0, 2312)), $mul.ref(1840, 1)), $mul.ref(0, 1)), $mul.ref(24, 1));
    goto corral_source_split_1266;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p81, $p78);
    goto corral_source_split_1267;

  corral_source_split_1267:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($p12, $mul.ref(0, 2312)), $mul.ref(1840, 1));
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($add.ref($p12, $mul.ref(0, 2312)), $mul.ref(416, 1)), $mul.ref(1256, 1));
    goto corral_source_split_1269;

  corral_source_split_1269:
    assume {:verifier.code 0} true;
    $i85 := $load.i32($M.0, $p84);
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    call {:si_unique_call 230} $i86 := cdev_add($p82, $i85, 1);
    call {:si_unique_call 231} {:cexpr "error"} boogie_si_record_i32($i86);
    goto corral_source_split_1271;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    $i87 := $ne.i32($i86, 0);
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i87 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $p89 := $add.ref($add.ref($p12, $mul.ref(0, 2312)), $mul.ref(416, 1));
    goto corral_source_split_1279;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    call {:si_unique_call 232} $i90 := device_add($p89);
    call {:si_unique_call 233} {:cexpr "error"} boogie_si_record_i32($i90);
    goto corral_source_split_1280;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    $i91 := $ne.i32($i90, 0);
    goto corral_source_split_1281;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    assume {:branchcond $i91} true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i91 == 1);
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    $p92 := $p11;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto corral_source_split_1287;

  corral_source_split_1287:
    assume {:verifier.code 0} true;
    $r := $p92;
    return;

  $bb29:
    assume $i91 == 1;
    goto corral_source_split_1283;

  corral_source_split_1283:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    call {:si_unique_call 234} mousedev_cleanup($p12);
    goto SeqInstr_76, SeqInstr_77;

  SeqInstr_77:
    assume assertsPassed;
    goto SeqInstr_78;

  SeqInstr_78:
    goto corral_source_split_1285;

  corral_source_split_1285:
    assume {:verifier.code 0} true;
    $i88 := $i90;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    $i93 := $trunc.i8.i1($i6);
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    assume {:branchcond $i93} true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i93 == 1);
    goto corral_source_split_1289;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    $p94 := $add.ref($add.ref($p12, $mul.ref(0, 2312)), $mul.ref(8, 1));
    goto corral_source_split_1290;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    call {:si_unique_call 235} input_unregister_handle($p94);
    goto corral_source_split_1291;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    $i75 := $i88;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto corral_source_split_1259;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    $p95 := $add.ref($add.ref($p12, $mul.ref(0, 2312)), $mul.ref(416, 1));
    goto corral_source_split_1260;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    call {:si_unique_call 228} put_device($p95);
    goto corral_source_split_1261;

  corral_source_split_1261:
    assume {:verifier.code 0} true;
    $i15 := $i75;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    call {:si_unique_call 212} input_free_minor($i8);
    goto corral_source_split_1175;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    $i10 := $i15;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1162;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    $i96 := $sext.i32.i64($i10);
    goto corral_source_split_1163;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    call {:si_unique_call 210} $p97 := ERR_PTR($i96);
    goto corral_source_split_1164;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    goto corral_source_split_1165;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    $p92 := $p97;
    goto $bb33;

  $bb34:
    assume $i93 == 1;
    assume {:verifier.code 0} true;
    goto $bb36;

  SeqInstr_76:
    assume !assertsPassed;
    return;

  $bb25:
    assume $i87 == 1;
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    $i88 := $i86;
    goto $bb27;

  $bb20:
    assume $i74 == 1;
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    $i75 := $i73;
    goto $bb22;

  $bb18:
    assume $i71 == 1;
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb15:
    assume $i61 == 1;
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p0, $mul.ref(0, 2296)), $mul.ref(816, 1));
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($add.ref($p12, $mul.ref(0, 2312)), $mul.ref(416, 1)), $mul.ref(0, 1));
    goto corral_source_split_1240;

  corral_source_split_1240:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p64, $p62);
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb12:
    assume $i38 == 1;
    goto corral_source_split_1228;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    $i39 := $add.i32($i8, $sub.i32(0, 32));
    call {:si_unique_call 223} {:cexpr "dev_no"} boogie_si_record_i32($i39);
    goto corral_source_split_1229;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    $i40 := $i39;
    goto $bb14;

  $bb9:
    assume $i33 == 1;
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p12, $mul.ref(0, 2312)), $mul.ref(416, 1));
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    call {:si_unique_call 220} vslice_dummy_var_15 := dev_set_name.ref.ref($p34, .str.3);
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p12, $mul.ref(0, 2312)), $mul.ref(2296, 1));
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p36, mixdev_open_devices);
    goto corral_source_split_1202;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p12, $mul.ref(0, 2312)), $mul.ref(2304, 1));
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p37, mixdev_close_devices);
    goto corral_source_split_1204;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb5:
    assume $i14 == 1;
    goto corral_source_split_1172;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    $i15 := $sub.i32(0, 12);
    goto $bb7;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_1160;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    $i10 := $i8;
    goto $bb3;
}



const IS_ERR: ref;

axiom IS_ERR == $sub.ref(0, 140410);

procedure IS_ERR($p0: ref) returns ($r: i1);
  free requires assertsPassed;



implementation IS_ERR($p0: ref) returns ($r: i1)
{
  var $i1: i1;
  var $i2: i8;
  var $i3: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1293;

  corral_source_split_1293:
    assume {:verifier.code 0} true;
    call {:si_unique_call 236} $i1 := ldv_is_err($p0);
    goto corral_source_split_1294;

  corral_source_split_1294:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i8($i1);
    call {:si_unique_call 237} {:cexpr "tmp"} boogie_si_record_i8($i2);
    goto corral_source_split_1295;

  corral_source_split_1295:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i8.i1($i2);
    goto corral_source_split_1296;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const PTR_ERR: ref;

axiom PTR_ERR == $sub.ref(0, 141442);

procedure PTR_ERR($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation PTR_ERR($p0: ref) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1298;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    call {:si_unique_call 238} $i1 := ldv_ptr_err($p0);
    call {:si_unique_call 239} {:cexpr "tmp"} boogie_si_record_i64($i1);
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const mixdev_add_device: ref;

axiom mixdev_add_device == $sub.ref(0, 142474);

procedure mixdev_add_device($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.7, assertsPassed;



implementation mixdev_add_device($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i32;
  var $i4: i1;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;
  var $i10: i32;
  var $i11: i1;
  var $p13: ref;
  var $i14: i32;
  var $p15: ref;
  var $p17: ref;
  var $i12: i32;
  var $p18: ref;
  var $p19: ref;
  var $i5: i32;
  var vslice_dummy_var_17: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1301;

  corral_source_split_1301:
    assume {:verifier.code 0} true;
    $p1 := $M.3;
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 2312)), $mul.ref(256, 1));
    goto corral_source_split_1303;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    call {:si_unique_call 240} $i3 := ldv_mutex_lock_interruptible_24($p2);
    goto SeqInstr_79, SeqInstr_80;

  SeqInstr_80:
    assume assertsPassed;
    goto SeqInstr_81;

  SeqInstr_81:
    call {:si_unique_call 241} {:cexpr "retval"} boogie_si_record_i32($i3);
    goto corral_source_split_1304;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_1305;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p6 := $M.3;
    goto corral_source_split_1311;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 2312)), $mul.ref(0, 1));
    goto corral_source_split_1312;

  corral_source_split_1312:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.0, $p7);
    goto corral_source_split_1313;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 0);
    goto corral_source_split_1314;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    $i14 := $i3;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_1330;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(416, 1));
    goto corral_source_split_1331;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    call {:si_unique_call 245} vslice_dummy_var_17 := get_device($p15);
    goto corral_source_split_1332;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(2184, 1));
    goto corral_source_split_1333;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    call {:si_unique_call 246} list_add_tail($p17, mousedev_mix_list);
    goto corral_source_split_1334;

  corral_source_split_1334:
    assume {:verifier.code 0} true;
    $i12 := $i14;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    $p18 := $M.3;
    goto corral_source_split_1323;

  corral_source_split_1323:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p18, $mul.ref(0, 2312)), $mul.ref(256, 1));
    goto corral_source_split_1324;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    call {:si_unique_call 244} ldv_mutex_unlock_25($p19);
    goto SeqInstr_85, SeqInstr_86;

  SeqInstr_86:
    assume assertsPassed;
    goto SeqInstr_87;

  SeqInstr_87:
    goto corral_source_split_1325;

  corral_source_split_1325:
    assume {:verifier.code 0} true;
    $i5 := $i12;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1309;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  SeqInstr_85:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i9 == 1;
    goto corral_source_split_1316;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    call {:si_unique_call 242} $i10 := mousedev_open_device($p0);
    goto SeqInstr_82, SeqInstr_83;

  SeqInstr_83:
    assume assertsPassed;
    goto SeqInstr_84;

  SeqInstr_84:
    call {:si_unique_call 243} {:cexpr "retval"} boogie_si_record_i32($i10);
    goto corral_source_split_1317;

  corral_source_split_1317:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i10, 0);
    goto corral_source_split_1318;

  corral_source_split_1318:
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(2200, 1));
    goto corral_source_split_1327;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p13, 1);
    goto corral_source_split_1328;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    $i14 := $i10;
    goto $bb11;

  $bb7:
    assume $i11 == 1;
    goto corral_source_split_1320;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    $i12 := $i10;
    goto $bb9;

  SeqInstr_82:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_1307;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    $i5 := $i3;
    goto $bb3;

  SeqInstr_79:
    assume !assertsPassed;
    return;
}



const ldv_mutex_lock_interruptible_24: ref;

axiom ldv_mutex_lock_interruptible_24 == $sub.ref(0, 143506);

procedure ldv_mutex_lock_interruptible_24($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.7, assertsPassed;



implementation ldv_mutex_lock_interruptible_24($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1336;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    call {:si_unique_call 247} $i1 := mutex_lock_interruptible($p0);
    call {:si_unique_call 248} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1337;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    call {:si_unique_call 249} $i2 := ldv_mutex_lock_interruptible_mutex_of_mousedev($p0);
    goto SeqInstr_88, SeqInstr_89;

  SeqInstr_89:
    assume assertsPassed;
    goto SeqInstr_90;

  SeqInstr_90:
    call {:si_unique_call 250} {:cexpr "tmp___0"} boogie_si_record_i32($i2);
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  SeqInstr_88:
    assume !assertsPassed;
    return;
}



const mousedev_open_device: ref;

axiom mousedev_open_device == $sub.ref(0, 144538);

procedure mousedev_open_device($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.7, assertsPassed;



implementation mousedev_open_device($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;
  var $p5: ref;
  var $i6: i8;
  var $i7: i1;
  var $p9: ref;
  var $i10: i32;
  var $p11: ref;
  var $i12: i32;
  var $i13: i32;
  var $p14: ref;
  var $i15: i1;
  var $p16: ref;
  var $i17: i32;
  var $i18: i1;
  var $p19: ref;
  var $i20: i32;
  var $i21: i32;
  var $p22: ref;
  var $i23: i32;
  var $i8: i32;
  var $p24: ref;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1340;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(256, 1));
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    call {:si_unique_call 251} $i2 := ldv_mutex_lock_interruptible_12($p1);
    goto SeqInstr_91, SeqInstr_92;

  SeqInstr_92:
    assume assertsPassed;
    goto SeqInstr_93;

  SeqInstr_93:
    call {:si_unique_call 252} {:cexpr "retval"} boogie_si_record_i32($i2);
    goto corral_source_split_1342;

  corral_source_split_1342:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_1343;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(2176, 1));
    goto corral_source_split_1349;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    $i6 := $load.i8($M.0, $p5);
    goto corral_source_split_1350;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    $i7 := $trunc.i8.i1($i6);
    goto corral_source_split_1351;

  corral_source_split_1351:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i7 == 1);
    goto corral_source_split_1363;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    $i8 := $sub.i32(0, 19);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(256, 1));
    goto corral_source_split_1366;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    call {:si_unique_call 254} ldv_mutex_unlock_13($p24);
    goto SeqInstr_94, SeqInstr_95;

  SeqInstr_95:
    assume assertsPassed;
    goto SeqInstr_96;

  SeqInstr_96:
    goto corral_source_split_1367;

  corral_source_split_1367:
    assume {:verifier.code 0} true;
    $i4 := $i8;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1347;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;

  SeqInstr_94:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i7 == 1;
    goto corral_source_split_1353;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(0, 1));
    goto corral_source_split_1354;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    $i10 := $load.i32($M.0, $p9);
    call {:si_unique_call 253} {:cexpr "tmp"} boogie_si_record_i32($i10);
    goto corral_source_split_1355;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(0, 1));
    goto corral_source_split_1356;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.0, $p11);
    goto corral_source_split_1357;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    $i13 := $add.i32($i12, 1);
    goto corral_source_split_1358;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(0, 1));
    goto corral_source_split_1359;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p14, $i13);
    goto corral_source_split_1360;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i10, 0);
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    $i23 := $i2;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i8 := $i23;
    goto $bb7;

  $bb8:
    assume $i15 == 1;
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(8, 1));
    goto corral_source_split_1370;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    call {:si_unique_call 255} $i17 := input_open_device($p16);
    call {:si_unique_call 256} {:cexpr "retval"} boogie_si_record_i32($i17);
    goto corral_source_split_1371;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    $i18 := $ne.i32($i17, 0);
    goto corral_source_split_1372;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i23 := $i17;
    goto $bb13;

  $bb10:
    assume $i18 == 1;
    goto corral_source_split_1374;

  corral_source_split_1374:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(0, 1));
    goto corral_source_split_1375;

  corral_source_split_1375:
    assume {:verifier.code 0} true;
    $i20 := $load.i32($M.0, $p19);
    goto corral_source_split_1376;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    $i21 := $sub.i32($i20, 1);
    goto corral_source_split_1377;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(0, 1));
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p22, $i21);
    goto corral_source_split_1379;

  corral_source_split_1379:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1345;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    $i4 := $i2;
    goto $bb3;

  SeqInstr_91:
    assume !assertsPassed;
    return;
}



const get_device: ref;

axiom get_device == $sub.ref(0, 145570);

procedure get_device($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation get_device($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1381;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    call {:si_unique_call 257} $p1 := external_alloc();
    goto corral_source_split_1382;

  corral_source_split_1382:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1383;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const list_add_tail: ref;

axiom list_add_tail == $sub.ref(0, 146602);

procedure list_add_tail($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation list_add_tail($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1385;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_1386;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_1387;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    call {:si_unique_call 258} __list_add($p0, $p3, $p1);
    goto corral_source_split_1388;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_unlock_25: ref;

axiom ldv_mutex_unlock_25 == $sub.ref(0, 147634);

procedure ldv_mutex_unlock_25($p0: ref);
  free requires assertsPassed;
  modifies $M.7, assertsPassed;



implementation ldv_mutex_unlock_25($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1390;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    call {:si_unique_call 259} ldv_mutex_unlock_mutex_of_mousedev($p0);
    goto SeqInstr_97, SeqInstr_98;

  SeqInstr_98:
    assume assertsPassed;
    goto SeqInstr_99;

  SeqInstr_99:
    goto corral_source_split_1391;

  corral_source_split_1391:
    assume {:verifier.code 0} true;
    call {:si_unique_call 260} mutex_unlock($p0);
    goto corral_source_split_1392;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_97:
    assume !assertsPassed;
    return;
}



const __list_add: ref;

axiom __list_add == $sub.ref(0, 148666);

procedure __list_add($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __list_add($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    return;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 149698);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1396;

  corral_source_split_1396:
    assume {:verifier.code 1} true;
    call {:si_unique_call 261} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 262} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_1397;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const ldv_mutex_lock_interruptible_12: ref;

axiom ldv_mutex_lock_interruptible_12 == $sub.ref(0, 150730);

procedure ldv_mutex_lock_interruptible_12($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.7, assertsPassed;



implementation ldv_mutex_lock_interruptible_12($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1399;

  corral_source_split_1399:
    assume {:verifier.code 0} true;
    call {:si_unique_call 263} $i1 := mutex_lock_interruptible($p0);
    call {:si_unique_call 264} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1400;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    call {:si_unique_call 265} $i2 := ldv_mutex_lock_interruptible_mutex_of_mousedev($p0);
    goto SeqInstr_100, SeqInstr_101;

  SeqInstr_101:
    assume assertsPassed;
    goto SeqInstr_102;

  SeqInstr_102:
    call {:si_unique_call 266} {:cexpr "tmp___0"} boogie_si_record_i32($i2);
    goto corral_source_split_1401;

  corral_source_split_1401:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  SeqInstr_100:
    assume !assertsPassed;
    return;
}



const input_open_device: ref;

axiom input_open_device == $sub.ref(0, 151762);

procedure input_open_device($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation input_open_device($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1403;

  corral_source_split_1403:
    assume {:verifier.code 1} true;
    call {:si_unique_call 267} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 268} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1404;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_mutex_unlock_13: ref;

axiom ldv_mutex_unlock_13 == $sub.ref(0, 152794);

procedure ldv_mutex_unlock_13($p0: ref);
  free requires assertsPassed;
  modifies $M.7, assertsPassed;



implementation ldv_mutex_unlock_13($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1406;

  corral_source_split_1406:
    assume {:verifier.code 0} true;
    call {:si_unique_call 269} ldv_mutex_unlock_mutex_of_mousedev($p0);
    goto SeqInstr_103, SeqInstr_104;

  SeqInstr_104:
    assume assertsPassed;
    goto SeqInstr_105;

  SeqInstr_105:
    goto corral_source_split_1407;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    call {:si_unique_call 270} mutex_unlock($p0);
    goto corral_source_split_1408;

  corral_source_split_1408:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_103:
    assume !assertsPassed;
    return;
}



const mutex_lock_interruptible: ref;

axiom mutex_lock_interruptible == $sub.ref(0, 153826);

procedure mutex_lock_interruptible($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation mutex_lock_interruptible($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1410;

  corral_source_split_1410:
    assume {:verifier.code 1} true;
    call {:si_unique_call 271} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 272} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1411;

  corral_source_split_1411:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_mutex_lock_interruptible_mutex_of_mousedev: ref;

axiom ldv_mutex_lock_interruptible_mutex_of_mousedev == $sub.ref(0, 154858);

procedure ldv_mutex_lock_interruptible_mutex_of_mousedev($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.7, assertsPassed;



implementation ldv_mutex_lock_interruptible_mutex_of_mousedev($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1413;

  corral_source_split_1413:
    assume {:verifier.code 0} true;
    $i1 := $M.7;
    goto corral_source_split_1414;

  corral_source_split_1414:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 1);
    goto corral_source_split_1415;

  corral_source_split_1415:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 274} $i3 := ldv_undef_int();
    call {:si_unique_call 275} {:cexpr "nondetermined"} boogie_si_record_i32($i3);
    goto corral_source_split_1420;

  corral_source_split_1420:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_1421;

  corral_source_split_1421:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i4 == 1);
    goto corral_source_split_1426;

  corral_source_split_1426:
    assume {:verifier.code 0} true;
    $i5 := $sub.i32(0, 4);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1428;

  corral_source_split_1428:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  $bb4:
    assume $i4 == 1;
    goto corral_source_split_1423;

  corral_source_split_1423:
    assume {:verifier.code 0} true;
    $M.7 := 2;
    call {:si_unique_call 276} {:cexpr "ldv_mutex_mutex_of_mousedev"} boogie_si_record_i32(2);
    goto corral_source_split_1424;

  corral_source_split_1424:
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb6;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1417;

  corral_source_split_1417:
    assume {:verifier.code 0} true;
    call {:si_unique_call 273} ldv_error();
    goto SeqInstr_106, SeqInstr_107;

  SeqInstr_107:
    assume assertsPassed;
    goto SeqInstr_108;

  SeqInstr_108:
    goto corral_source_split_1418;

  corral_source_split_1418:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_106:
    assume !assertsPassed;
    return;
}



const ldv_undef_int: ref;

axiom ldv_undef_int == $sub.ref(0, 155890);

procedure ldv_undef_int() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_undef_int() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1430;

  corral_source_split_1430:
    assume {:verifier.code 1} true;
    call {:si_unique_call 277} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 278} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 279} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_1431;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_ptr_err: ref;

axiom ldv_ptr_err == $sub.ref(0, 156922);

procedure ldv_ptr_err($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation ldv_ptr_err($p0: ref) returns ($r: i64)
{
  var $i1: i64;
  var $i2: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1433;

  corral_source_split_1433:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_1434;

  corral_source_split_1434:
    assume {:verifier.code 0} true;
    $i2 := $sub.i64(2012, $i1);
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ldv_is_err: ref;

axiom ldv_is_err == $sub.ref(0, 157954);

procedure ldv_is_err($p0: ref) returns ($r: i1);
  free requires assertsPassed;



implementation ldv_is_err($p0: ref) returns ($r: i1)
{
  var $i1: i64;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1437;

  corral_source_split_1437:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_1438;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    $i2 := $ugt.i64($i1, 2012);
    goto corral_source_split_1439;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const mousedev_reserve_minor: ref;

axiom mousedev_reserve_minor == $sub.ref(0, 158986);

procedure mousedev_reserve_minor($i0: i1) returns ($r: i32);
  free requires assertsPassed;



implementation mousedev_reserve_minor($i0: i1) returns ($r: i32)
{
  var $i1: i8;
  var $i2: i1;
  var $i3: i32;
  var $i4: i1;
  var $i7: i32;
  var $i8: i1;
  var $i6: i32;
  var vslice_dummy_var_18: i32;
  var vslice_dummy_var_19: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i1 := $zext.i1.i8($i0);
    call {:si_unique_call 280} {:cexpr "mousedev_reserve_minor:arg:mixdev"} boogie_si_record_i1($i0);
    goto corral_source_split_1441;

  corral_source_split_1441:
    assume {:verifier.code 0} true;
    $i2 := $trunc.i8.i1($i1);
    goto corral_source_split_1442;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_1448;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    call {:si_unique_call 283} $i7 := input_get_new_minor(32, 31, 1);
    call {:si_unique_call 284} {:cexpr "minor"} boogie_si_record_i32($i7);
    goto corral_source_split_1449;

  corral_source_split_1449:
    assume {:verifier.code 0} true;
    $i8 := $slt.i32($i7, 0);
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i6 := $i7;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1455;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  $bb7:
    assume $i8 == 1;
    goto corral_source_split_1457;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    call {:si_unique_call 286} vslice_dummy_var_19 := printk.ref.i32(.str.6, $i7);
    goto corral_source_split_1458;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1444;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    call {:si_unique_call 281} $i3 := input_get_new_minor(63, 1, 0);
    call {:si_unique_call 282} {:cexpr "minor"} boogie_si_record_i32($i3);
    goto corral_source_split_1445;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    $i4 := $slt.i32($i3, 0);
    goto corral_source_split_1446;

  corral_source_split_1446:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i6 := $i3;
    goto $bb6;

  $bb3:
    assume $i4 == 1;
    goto corral_source_split_1452;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    call {:si_unique_call 285} vslice_dummy_var_18 := printk.ref.i32(.str.5, $i3);
    goto corral_source_split_1453;

  corral_source_split_1453:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const __mutex_init: ref;

axiom __mutex_init == $sub.ref(0, 160018);

procedure __mutex_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __mutex_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1460;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    return;
}



const lockdep_init_map: ref;

axiom lockdep_init_map == $sub.ref(0, 161050);

procedure lockdep_init_map($p0: ref, $p1: ref, $p2: ref, $i3: i32);
  free requires assertsPassed;



implementation lockdep_init_map($p0: ref, $p1: ref, $p2: ref, $i3: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 287} {:cexpr "lockdep_init_map:arg:arg3"} boogie_si_record_i32($i3);
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    return;
}



const __init_waitqueue_head: ref;

axiom __init_waitqueue_head == $sub.ref(0, 162082);

procedure __init_waitqueue_head($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __init_waitqueue_head($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1464;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    return;
}



const dev_set_name: ref;

axiom dev_set_name == $sub.ref(0, 163114);

procedure dev_set_name.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation dev_set_name.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1466;

  corral_source_split_1466:
    assume {:verifier.code 1} true;
    call {:si_unique_call 288} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 289} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1467;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



procedure dev_set_name.ref.ref($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dev_set_name.ref.ref($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_1469;

  corral_source_split_1469:
    assume {:verifier.code 1} true;
    call {:si_unique_call 290} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 291} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1470;

  corral_source_split_1470:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const mixdev_open_devices: ref;

axiom mixdev_open_devices == $sub.ref(0, 164146);

procedure mixdev_open_devices($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.7, assertsPassed;



implementation mixdev_open_devices($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;
  var $p5: ref;
  var $i6: i32;
  var $p7: ref;
  var $i8: i32;
  var $i9: i32;
  var $p10: ref;
  var $i11: i1;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $i16: i64;
  var $i17: i1;
  var $p19: ref;
  var $i20: i8;
  var $i21: i1;
  var $i22: i32;
  var $i23: i1;
  var $p24: ref;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $i31: i64;
  var $i32: i1;
  var $p18: ref;
  var $p33: ref;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1472;

  corral_source_split_1472:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(256, 1));
    goto corral_source_split_1473;

  corral_source_split_1473:
    assume {:verifier.code 0} true;
    call {:si_unique_call 292} $i2 := ldv_mutex_lock_interruptible_16($p1);
    goto SeqInstr_109, SeqInstr_110;

  SeqInstr_110:
    assume assertsPassed;
    goto SeqInstr_111;

  SeqInstr_111:
    call {:si_unique_call 293} {:cexpr "error"} boogie_si_record_i32($i2);
    goto corral_source_split_1474;

  corral_source_split_1474:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_1475;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(0, 1));
    goto corral_source_split_1481;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.0, $p5);
    call {:si_unique_call 294} {:cexpr "tmp___0"} boogie_si_record_i32($i6);
    goto corral_source_split_1482;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(0, 1));
    goto corral_source_split_1483;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.0, $p7);
    goto corral_source_split_1484;

  corral_source_split_1484:
    assume {:verifier.code 0} true;
    $i9 := $add.i32($i8, 1);
    goto corral_source_split_1485;

  corral_source_split_1485:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(0, 1));
    goto corral_source_split_1486;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p10, $i9);
    goto corral_source_split_1487;

  corral_source_split_1487:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i6, 0);
    goto corral_source_split_1488;

  corral_source_split_1488:
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(256, 1));
    goto corral_source_split_1525;

  corral_source_split_1525:
    assume {:verifier.code 0} true;
    call {:si_unique_call 297} ldv_mutex_unlock_17($p33);
    goto SeqInstr_115, SeqInstr_116;

  SeqInstr_116:
    assume assertsPassed;
    goto SeqInstr_117;

  SeqInstr_117:
    goto corral_source_split_1526;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    $i4 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1479;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;

  SeqInstr_115:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i11 == 1;
    goto corral_source_split_1490;

  corral_source_split_1490:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, mousedev_mix_list);
    goto corral_source_split_1491;

  corral_source_split_1491:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p12);
    goto corral_source_split_1492;

  corral_source_split_1492:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($p13, $mul.ref($sub.ref(0, 2176), 2312));
    goto corral_source_split_1493;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p13, $mul.ref($sub.ref(0, 2176), 2312)), $mul.ref(2184, 1));
    goto corral_source_split_1494;

  corral_source_split_1494:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p15);
    goto corral_source_split_1495;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    $i17 := $ne.i64($i16, $p2i.ref.i64(mousedev_mix_list));
    goto corral_source_split_1496;

  corral_source_split_1496:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume !($i17 == 1);
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb7:
    assume $i17 == 1;
    goto corral_source_split_1498;

  corral_source_split_1498:
    assume {:verifier.code 0} true;
    $p18 := $p14;
    goto $bb10;

  $bb10:
    call $p19, $i20, $i21, $i22, $i23, $p24, $p26, $p27, $p28, $p29, $p30, $i31, $i32, $p18 := mixdev_open_devices_loop_$bb10($p19, $i20, $i21, $i22, $i23, $p24, $p26, $p27, $p28, $p29, $p30, $i31, $i32, $p18);
    goto $bb10_last;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p18, $mul.ref(0, 2312)), $mul.ref(2200, 1));
    goto corral_source_split_1502;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    $i20 := $load.i8($M.0, $p19);
    goto corral_source_split_1503;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    $i21 := $trunc.i8.i1($i20);
    goto corral_source_split_1504;

  corral_source_split_1504:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i21 == 1);
    goto corral_source_split_1506;

  corral_source_split_1506:
    assume {:verifier.code 0} true;
    call {:si_unique_call 295} $i22 := mousedev_open_device($p18);
    goto SeqInstr_112, SeqInstr_113;

  SeqInstr_113:
    assume assertsPassed;
    goto SeqInstr_114;

  SeqInstr_114:
    call {:si_unique_call 296} {:cexpr "tmp"} boogie_si_record_i32($i22);
    goto corral_source_split_1507;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    $i23 := $ne.i32($i22, 0);
    goto corral_source_split_1508;

  corral_source_split_1508:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p18, $mul.ref(0, 2312)), $mul.ref(2200, 1));
    goto corral_source_split_1520;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p24, 1);
    goto corral_source_split_1521;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($add.ref($p18, $mul.ref(0, 2312)), $mul.ref(2184, 1)), $mul.ref(0, 1));
    goto corral_source_split_1512;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.0, $p26);
    goto corral_source_split_1513;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    $p28 := $bitcast.ref.ref($p27);
    goto corral_source_split_1514;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($p28, $mul.ref($sub.ref(0, 2176), 2312));
    goto corral_source_split_1515;

  corral_source_split_1515:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p28, $mul.ref($sub.ref(0, 2176), 2312)), $mul.ref(2184, 1));
    goto corral_source_split_1516;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    $i31 := $p2i.ref.i64($p30);
    goto corral_source_split_1517;

  corral_source_split_1517:
    assume {:verifier.code 0} true;
    $i32 := $ne.i64($i31, $p2i.ref.i64(mousedev_mix_list));
    goto corral_source_split_1518;

  corral_source_split_1518:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i32 == 1);
    goto corral_source_split_1523;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb19:
    assume $i32 == 1;
    assume {:verifier.code 0} true;
    $p18 := $p29;
    goto $bb19_dummy;

  $bb14:
    assume $i23 == 1;
    goto corral_source_split_1510;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    goto $bb16;

  SeqInstr_112:
    assume !assertsPassed;
    return;

  $bb12:
    assume $i21 == 1;
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1477;

  corral_source_split_1477:
    assume {:verifier.code 0} true;
    $i4 := $i2;
    goto $bb3;

  SeqInstr_109:
    assume !assertsPassed;
    return;

  $bb19_dummy:
    assume false;
    return;

  $bb10_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1500;
}



const mixdev_close_devices: ref;

axiom mixdev_close_devices == $sub.ref(0, 165178);

procedure mixdev_close_devices($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.7, assertsPassed;



implementation mixdev_close_devices($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i32;
  var $i4: i32;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i64;
  var $i14: i1;
  var $p16: ref;
  var $i17: i8;
  var $i18: i1;
  var $p19: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $i26: i64;
  var $i27: i1;
  var $p15: ref;
  var $p28: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1528;

  corral_source_split_1528:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(256, 1));
    goto corral_source_split_1529;

  corral_source_split_1529:
    assume {:verifier.code 0} true;
    call {:si_unique_call 298} ldv_mutex_lock_18($p1);
    goto SeqInstr_118, SeqInstr_119;

  SeqInstr_119:
    assume assertsPassed;
    goto SeqInstr_120;

  SeqInstr_120:
    goto corral_source_split_1530;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(0, 1));
    goto corral_source_split_1531;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    $i3 := $load.i32($M.0, $p2);
    goto corral_source_split_1532;

  corral_source_split_1532:
    assume {:verifier.code 0} true;
    $i4 := $sub.i32($i3, 1);
    goto corral_source_split_1533;

  corral_source_split_1533:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(0, 1));
    goto corral_source_split_1534;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p5, $i4);
    goto corral_source_split_1535;

  corral_source_split_1535:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(0, 1));
    goto corral_source_split_1536;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    $i7 := $load.i32($M.0, $p6);
    goto corral_source_split_1537;

  corral_source_split_1537:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i7, 0);
    goto corral_source_split_1538;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(256, 1));
    goto corral_source_split_1571;

  corral_source_split_1571:
    assume {:verifier.code 0} true;
    call {:si_unique_call 300} ldv_mutex_unlock_19($p28);
    goto SeqInstr_124, SeqInstr_125;

  SeqInstr_125:
    assume assertsPassed;
    goto SeqInstr_126;

  SeqInstr_126:
    goto corral_source_split_1572;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_124:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_1540;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, mousedev_mix_list);
    goto corral_source_split_1541;

  corral_source_split_1541:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_1542;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($p10, $mul.ref($sub.ref(0, 2176), 2312));
    goto corral_source_split_1543;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p10, $mul.ref($sub.ref(0, 2176), 2312)), $mul.ref(2184, 1));
    goto corral_source_split_1544;

  corral_source_split_1544:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p12);
    goto corral_source_split_1545;

  corral_source_split_1545:
    assume {:verifier.code 0} true;
    $i14 := $ne.i64($i13, $p2i.ref.i64(mousedev_mix_list));
    goto corral_source_split_1546;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb3, $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    assume !($i14 == 1);
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb3:
    assume $i14 == 1;
    goto corral_source_split_1548;

  corral_source_split_1548:
    assume {:verifier.code 0} true;
    $p15 := $p11;
    goto $bb6;

  $bb6:
    call $p16, $i17, $i18, $p19, $p21, $p22, $p23, $p24, $p25, $i26, $i27, $p15 := mixdev_close_devices_loop_$bb6($p16, $i17, $i18, $p19, $p21, $p22, $p23, $p24, $p25, $i26, $i27, $p15);
    goto $bb6_last;

  corral_source_split_1550:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p15, $mul.ref(0, 2312)), $mul.ref(2200, 1));
    goto corral_source_split_1552;

  corral_source_split_1552:
    assume {:verifier.code 0} true;
    $i17 := $load.i8($M.0, $p16);
    goto corral_source_split_1553;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    $i18 := $trunc.i8.i1($i17);
    goto corral_source_split_1554;

  corral_source_split_1554:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($add.ref($p15, $mul.ref(0, 2312)), $mul.ref(2184, 1)), $mul.ref(0, 1));
    goto corral_source_split_1561;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    $p22 := $load.ref($M.0, $p21);
    goto corral_source_split_1562;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    $p23 := $bitcast.ref.ref($p22);
    goto corral_source_split_1563;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($p23, $mul.ref($sub.ref(0, 2176), 2312));
    goto corral_source_split_1564;

  corral_source_split_1564:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p23, $mul.ref($sub.ref(0, 2176), 2312)), $mul.ref(2184, 1));
    goto corral_source_split_1565;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    $i26 := $p2i.ref.i64($p25);
    goto corral_source_split_1566;

  corral_source_split_1566:
    assume {:verifier.code 0} true;
    $i27 := $ne.i64($i26, $p2i.ref.i64(mousedev_mix_list));
    goto corral_source_split_1567;

  corral_source_split_1567:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i27 == 1);
    goto corral_source_split_1569;

  corral_source_split_1569:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb11:
    assume $i27 == 1;
    assume {:verifier.code 0} true;
    $p15 := $p24;
    goto $bb11_dummy;

  $bb8:
    assume $i18 == 1;
    goto corral_source_split_1556;

  corral_source_split_1556:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p15, $mul.ref(0, 2312)), $mul.ref(2200, 1));
    goto corral_source_split_1557;

  corral_source_split_1557:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p19, 0);
    goto corral_source_split_1558;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    call {:si_unique_call 299} mousedev_close_device($p15);
    goto SeqInstr_121, SeqInstr_122;

  SeqInstr_122:
    assume assertsPassed;
    goto SeqInstr_123;

  SeqInstr_123:
    goto corral_source_split_1559;

  corral_source_split_1559:
    assume {:verifier.code 0} true;
    goto $bb10;

  SeqInstr_121:
    assume !assertsPassed;
    return;

  SeqInstr_118:
    assume !assertsPassed;
    return;

  $bb11_dummy:
    assume false;
    return;

  $bb6_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1550;
}



const input_get_device: ref;

axiom input_get_device == $sub.ref(0, 166210);

procedure input_get_device($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation input_get_device($p0: ref) returns ($r: ref)
{
  var $i1: i64;
  var $i2: i1;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1574;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_1575;

  corral_source_split_1575:
    assume {:verifier.code 0} true;
    $i2 := $ne.i64($i1, 0);
    goto corral_source_split_1576;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    $p7 := $0.ref;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1584;

  corral_source_split_1584:
    assume {:verifier.code 0} true;
    $r := $p7;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1578;

  corral_source_split_1578:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 2296)), $mul.ref(816, 1));
    goto corral_source_split_1579;

  corral_source_split_1579:
    assume {:verifier.code 0} true;
    call {:si_unique_call 301} $p4 := get_device($p3);
    goto corral_source_split_1580;

  corral_source_split_1580:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_1581;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($p5, $mul.ref($sub.ref(0, 816), 2296));
    goto corral_source_split_1582;

  corral_source_split_1582:
    assume {:verifier.code 0} true;
    $p7 := $p6;
    goto $bb3;
}



const dev_name: ref;

axiom dev_name == $sub.ref(0, 167242);

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
    goto corral_source_split_1586;

  corral_source_split_1586:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(312, 1));
    goto corral_source_split_1587;

  corral_source_split_1587:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_1588;

  corral_source_split_1588:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_1589;

  corral_source_split_1589:
    assume {:verifier.code 0} true;
    $i4 := $ne.i64($i3, 0);
    goto corral_source_split_1590;

  corral_source_split_1590:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(16, 1));
    goto corral_source_split_1598;

  corral_source_split_1598:
    assume {:verifier.code 0} true;
    call {:si_unique_call 302} $p9 := kobject_name($p8);
    goto corral_source_split_1599;

  corral_source_split_1599:
    assume {:verifier.code 0} true;
    $p7 := $p9;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1596;

  corral_source_split_1596:
    assume {:verifier.code 0} true;
    $r := $p7;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_1592;

  corral_source_split_1592:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(312, 1));
    goto corral_source_split_1593;

  corral_source_split_1593:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_1594;

  corral_source_split_1594:
    assume {:verifier.code 0} true;
    $p7 := $p6;
    goto $bb3;
}



const mousedev_free: ref;

axiom mousedev_free == $sub.ref(0, 168274);

procedure mousedev_free($p0: ref);
  free requires assertsPassed;



implementation mousedev_free($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1601;

  corral_source_split_1601:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_1602;

  corral_source_split_1602:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($p1, $mul.ref($sub.ref(0, 416), 2312));
    goto corral_source_split_1603;

  corral_source_split_1603:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($add.ref($p1, $mul.ref($sub.ref(0, 416), 2312)), $mul.ref(8, 1)), $mul.ref(24, 1));
    goto corral_source_split_1604;

  corral_source_split_1604:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_1605;

  corral_source_split_1605:
    assume {:verifier.code 0} true;
    call {:si_unique_call 303} input_put_device($p5);
    goto corral_source_split_1606;

  corral_source_split_1606:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p2);
    goto corral_source_split_1607;

  corral_source_split_1607:
    assume {:verifier.code 0} true;
    call {:si_unique_call 304} kfree($p6);
    goto corral_source_split_1608;

  corral_source_split_1608:
    assume {:verifier.code 0} true;
    return;
}



const device_initialize: ref;

axiom device_initialize == $sub.ref(0, 169306);

procedure device_initialize($p0: ref);
  free requires assertsPassed;



implementation device_initialize($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1610;

  corral_source_split_1610:
    assume {:verifier.code 0} true;
    return;
}



const input_register_handle: ref;

axiom input_register_handle == $sub.ref(0, 170338);

procedure input_register_handle($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation input_register_handle($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1612;

  corral_source_split_1612:
    assume {:verifier.code 1} true;
    call {:si_unique_call 305} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 306} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1613;

  corral_source_split_1613:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_cdev_init_23: ref;

axiom ldv_cdev_init_23 == $sub.ref(0, 171370);

procedure ldv_cdev_init_23($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.6, $M.8, $M.9, $M.0, $CurrAddr;



implementation ldv_cdev_init_23($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1615;

  corral_source_split_1615:
    assume {:verifier.code 0} true;
    call {:si_unique_call 307} cdev_init($p0, $p1);
    goto corral_source_split_1616;

  corral_source_split_1616:
    assume {:verifier.code 0} true;
    $M.6 := 1;
    call {:si_unique_call 308} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1617;

  corral_source_split_1617:
    assume {:verifier.code 0} true;
    call {:si_unique_call 309} ldv_file_operations_2();
    goto corral_source_split_1618;

  corral_source_split_1618:
    assume {:verifier.code 0} true;
    return;
}



const cdev_add: ref;

axiom cdev_add == $sub.ref(0, 172402);

procedure cdev_add($p0: ref, $i1: i32, $i2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation cdev_add($p0: ref, $i1: i32, $i2: i32) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 310} {:cexpr "cdev_add:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 311} {:cexpr "cdev_add:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1620;

  corral_source_split_1620:
    assume {:verifier.code 1} true;
    call {:si_unique_call 312} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 313} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_1621;

  corral_source_split_1621:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const device_add: ref;

axiom device_add == $sub.ref(0, 173434);

procedure device_add($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation device_add($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1623;

  corral_source_split_1623:
    assume {:verifier.code 1} true;
    call {:si_unique_call 314} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 315} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1624;

  corral_source_split_1624:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ERR_PTR: ref;

axiom ERR_PTR == $sub.ref(0, 174466);

procedure ERR_PTR($i0: i64) returns ($r: ref);
  free requires assertsPassed;



implementation ERR_PTR($i0: i64) returns ($r: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 316} {:cexpr "ERR_PTR:arg:error"} boogie_si_record_i64($i0);
    goto corral_source_split_1626;

  corral_source_split_1626:
    assume {:verifier.code 0} true;
    call {:si_unique_call 317} $p1 := ldv_err_ptr($i0);
    goto corral_source_split_1627;

  corral_source_split_1627:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const ldv_err_ptr: ref;

axiom ldv_err_ptr == $sub.ref(0, 175498);

procedure ldv_err_ptr($i0: i64) returns ($r: ref);
  free requires assertsPassed;



implementation ldv_err_ptr($i0: i64) returns ($r: ref)
{
  var $i1: i64;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 318} {:cexpr "ldv_err_ptr:arg:error"} boogie_si_record_i64($i0);
    goto corral_source_split_1629;

  corral_source_split_1629:
    assume {:verifier.code 0} true;
    $i1 := $sub.i64(2012, $i0);
    goto corral_source_split_1630;

  corral_source_split_1630:
    assume {:verifier.code 0} true;
    $p2 := $i2p.i64.ref($i1);
    goto corral_source_split_1631;

  corral_source_split_1631:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const cdev_init: ref;

axiom cdev_init == $sub.ref(0, 176530);

procedure cdev_init($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation cdev_init($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1633;

  corral_source_split_1633:
    assume {:verifier.code 0} true;
    return;
}



const ldv_file_operations_2: ref;

axiom ldv_file_operations_2 == $sub.ref(0, 177562);

procedure ldv_file_operations_2();
  free requires assertsPassed;
  modifies $M.8, $M.9, $M.0, $CurrAddr;



implementation ldv_file_operations_2()
{
  var $p0: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1635;

  corral_source_split_1635:
    assume {:verifier.code 0} true;
    call {:si_unique_call 319} $p0 := ldv_init_zalloc(1000);
    goto corral_source_split_1636;

  corral_source_split_1636:
    assume {:verifier.code 0} true;
    goto corral_source_split_1637;

  corral_source_split_1637:
    assume {:verifier.code 0} true;
    $M.8 := $p0;
    goto corral_source_split_1638;

  corral_source_split_1638:
    assume {:verifier.code 0} true;
    call {:si_unique_call 320} $p2 := ldv_init_zalloc(504);
    goto corral_source_split_1639;

  corral_source_split_1639:
    assume {:verifier.code 0} true;
    goto corral_source_split_1640;

  corral_source_split_1640:
    assume {:verifier.code 0} true;
    $M.9 := $p2;
    goto corral_source_split_1641;

  corral_source_split_1641:
    assume {:verifier.code 0} true;
    return;
}



const ldv_init_zalloc: ref;

axiom ldv_init_zalloc == $sub.ref(0, 178594);

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
    call {:si_unique_call 321} {:cexpr "ldv_init_zalloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_1643;

  corral_source_split_1643:
    assume {:verifier.code 0} true;
    call {:si_unique_call 322} $p1 := calloc(1, $i0);
    goto corral_source_split_1644;

  corral_source_split_1644:
    assume {:verifier.code 1} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_1645;

  corral_source_split_1645:
    assume {:verifier.code 1} true;
    $i3 := $ne.i64($i2, 0);
    goto corral_source_split_1646;

  corral_source_split_1646:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_1647;

  corral_source_split_1647:
    assume {:verifier.code 1} true;
    call {:si_unique_call 323} __VERIFIER_assume($i4);
    goto corral_source_split_1648;

  corral_source_split_1648:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const input_put_device: ref;

axiom input_put_device == $sub.ref(0, 179626);

procedure input_put_device($p0: ref);
  free requires assertsPassed;



implementation input_put_device($p0: ref)
{
  var $i1: i64;
  var $i2: i1;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1650;

  corral_source_split_1650:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_1651;

  corral_source_split_1651:
    assume {:verifier.code 0} true;
    $i2 := $ne.i64($i1, 0);
    goto corral_source_split_1652;

  corral_source_split_1652:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1654;

  corral_source_split_1654:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 2296)), $mul.ref(816, 1));
    goto corral_source_split_1655;

  corral_source_split_1655:
    assume {:verifier.code 0} true;
    call {:si_unique_call 324} put_device($p3);
    goto corral_source_split_1656;

  corral_source_split_1656:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const kobject_name: ref;

axiom kobject_name == $sub.ref(0, 180658);

procedure kobject_name($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation kobject_name($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1658;

  corral_source_split_1658:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 296)), $mul.ref(0, 1));
    goto corral_source_split_1659;

  corral_source_split_1659:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_1660;

  corral_source_split_1660:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_mutex_lock_18: ref;

axiom ldv_mutex_lock_18 == $sub.ref(0, 181690);

procedure ldv_mutex_lock_18($p0: ref);
  free requires assertsPassed;
  modifies $M.7, assertsPassed;



implementation ldv_mutex_lock_18($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1662;

  corral_source_split_1662:
    assume {:verifier.code 0} true;
    call {:si_unique_call 325} ldv_mutex_lock_mutex_of_mousedev($p0);
    goto SeqInstr_127, SeqInstr_128;

  SeqInstr_128:
    assume assertsPassed;
    goto SeqInstr_129;

  SeqInstr_129:
    goto corral_source_split_1663;

  corral_source_split_1663:
    assume {:verifier.code 0} true;
    call {:si_unique_call 326} mutex_lock($p0);
    goto corral_source_split_1664;

  corral_source_split_1664:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_127:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_19: ref;

axiom ldv_mutex_unlock_19 == $sub.ref(0, 182722);

procedure ldv_mutex_unlock_19($p0: ref);
  free requires assertsPassed;
  modifies $M.7, assertsPassed;



implementation ldv_mutex_unlock_19($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1666;

  corral_source_split_1666:
    assume {:verifier.code 0} true;
    call {:si_unique_call 327} ldv_mutex_unlock_mutex_of_mousedev($p0);
    goto SeqInstr_130, SeqInstr_131;

  SeqInstr_131:
    assume assertsPassed;
    goto SeqInstr_132;

  SeqInstr_132:
    goto corral_source_split_1667;

  corral_source_split_1667:
    assume {:verifier.code 0} true;
    call {:si_unique_call 328} mutex_unlock($p0);
    goto corral_source_split_1668;

  corral_source_split_1668:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_130:
    assume !assertsPassed;
    return;
}



const ldv_mutex_lock_interruptible_16: ref;

axiom ldv_mutex_lock_interruptible_16 == $sub.ref(0, 183754);

procedure ldv_mutex_lock_interruptible_16($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.7, assertsPassed;



implementation ldv_mutex_lock_interruptible_16($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1670;

  corral_source_split_1670:
    assume {:verifier.code 0} true;
    call {:si_unique_call 329} $i1 := mutex_lock_interruptible($p0);
    call {:si_unique_call 330} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1671;

  corral_source_split_1671:
    assume {:verifier.code 0} true;
    call {:si_unique_call 331} $i2 := ldv_mutex_lock_interruptible_mutex_of_mousedev($p0);
    goto SeqInstr_133, SeqInstr_134;

  SeqInstr_134:
    assume assertsPassed;
    goto SeqInstr_135;

  SeqInstr_135:
    call {:si_unique_call 332} {:cexpr "tmp___0"} boogie_si_record_i32($i2);
    goto corral_source_split_1672;

  corral_source_split_1672:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  SeqInstr_133:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_17: ref;

axiom ldv_mutex_unlock_17 == $sub.ref(0, 184786);

procedure ldv_mutex_unlock_17($p0: ref);
  free requires assertsPassed;
  modifies $M.7, assertsPassed;



implementation ldv_mutex_unlock_17($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1674;

  corral_source_split_1674:
    assume {:verifier.code 0} true;
    call {:si_unique_call 333} ldv_mutex_unlock_mutex_of_mousedev($p0);
    goto SeqInstr_136, SeqInstr_137;

  SeqInstr_137:
    assume assertsPassed;
    goto SeqInstr_138;

  SeqInstr_138:
    goto corral_source_split_1675;

  corral_source_split_1675:
    assume {:verifier.code 0} true;
    call {:si_unique_call 334} mutex_unlock($p0);
    goto corral_source_split_1676;

  corral_source_split_1676:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_136:
    assume !assertsPassed;
    return;
}



const input_get_new_minor: ref;

axiom input_get_new_minor == $sub.ref(0, 185818);

procedure input_get_new_minor($i0: i32, $i1: i32, $i2: i1) returns ($r: i32);
  free requires assertsPassed;



implementation input_get_new_minor($i0: i32, $i1: i32, $i2: i1) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 335} {:cexpr "input_get_new_minor:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 336} {:cexpr "input_get_new_minor:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 337} {:cexpr "input_get_new_minor:arg:arg2"} boogie_si_record_i1($i2);
    goto corral_source_split_1678;

  corral_source_split_1678:
    assume {:verifier.code 1} true;
    call {:si_unique_call 338} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 339} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_1679;

  corral_source_split_1679:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const printk: ref;

axiom printk == $sub.ref(0, 186850);

procedure printk.ref.i32($p0: ref, p.1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32($p0: ref, p.1: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1681;

  corral_source_split_1681:
    assume {:verifier.code 1} true;
    call {:si_unique_call 340} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 341} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1682;

  corral_source_split_1682:
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
    goto corral_source_split_1684;

  corral_source_split_1684:
    assume {:verifier.code 1} true;
    call {:si_unique_call 342} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 343} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1685;

  corral_source_split_1685:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const constant_test_bit: ref;

axiom constant_test_bit == $sub.ref(0, 187882);

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
    call {:si_unique_call 344} {:cexpr "constant_test_bit:arg:nr"} boogie_si_record_i64($i0);
    goto corral_source_split_1687;

  corral_source_split_1687:
    assume {:verifier.code 0} true;
    $i2 := $ashr.i64($i0, 6);
    goto corral_source_split_1688;

  corral_source_split_1688:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($p1, $mul.ref($i2, 8));
    goto corral_source_split_1689;

  corral_source_split_1689:
    assume {:verifier.code 0} true;
    $i4 := $load.i64($M.0, $p3);
    goto corral_source_split_1690;

  corral_source_split_1690:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i64.i32($i0);
    goto corral_source_split_1691;

  corral_source_split_1691:
    assume {:verifier.code 0} true;
    $i6 := $and.i32($i5, 63);
    goto corral_source_split_1692;

  corral_source_split_1692:
    assume {:verifier.code 0} true;
    $i7 := $zext.i32.i64($i6);
    goto corral_source_split_1693;

  corral_source_split_1693:
    assume {:verifier.code 0} true;
    $i8 := $lshr.i64($i4, $i7);
    goto corral_source_split_1694;

  corral_source_split_1694:
    assume {:verifier.code 0} true;
    $i9 := $trunc.i64.i32($i8);
    goto corral_source_split_1695;

  corral_source_split_1695:
    assume {:verifier.code 0} true;
    $i10 := $and.i32($i9, 1);
    goto corral_source_split_1696;

  corral_source_split_1696:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;
}



const mousedev_touchpad_event: ref;

axiom mousedev_touchpad_event == $sub.ref(0, 188914);

procedure mousedev_touchpad_event($p0: ref, $p1: ref, $i2: i32, $i3: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation mousedev_touchpad_event($p0: ref, $p1: ref, $i2: i32, $i3: i32)
{
  var $i4: i1;
  var $i5: i1;
  var $i6: i1;
  var $p7: ref;
  var $i8: i32;
  var $i9: i32;
  var $i10: i64;
  var $p12: ref;
  var $p13: ref;
  var $i14: i64;
  var $i15: i1;
  var $p16: ref;
  var $i17: i32;
  var $i18: i1;
  var $i19: i32;
  var $i20: i32;
  var $i21: i32;
  var $i22: i1;
  var $i23: i32;
  var $p24: ref;
  var $i25: i32;
  var $i26: i32;
  var $i27: i32;
  var $i28: i64;
  var $p30: ref;
  var $i31: i32;
  var $i32: i32;
  var $i33: i32;
  var $i34: i32;
  var $p35: ref;
  var $i36: i32;
  var $i37: i32;
  var $i38: i32;
  var $p40: ref;
  var $p42: ref;
  var $i43: i32;
  var $i44: i32;
  var $i45: i32;
  var $p46: ref;
  var $p47: ref;
  var $i48: i32;
  var $i49: i32;
  var $i50: i64;
  var $p52: ref;
  var $p53: ref;
  var $i54: i64;
  var $i55: i1;
  var $p56: ref;
  var $i57: i32;
  var $i58: i1;
  var $i59: i32;
  var $i60: i32;
  var $i61: i32;
  var $i62: i1;
  var $i63: i32;
  var $p64: ref;
  var $i65: i32;
  var $i66: i32;
  var $i67: i32;
  var $i68: i64;
  var $p70: ref;
  var $i71: i32;
  var $i72: i32;
  var $i73: i32;
  var $i74: i32;
  var $p75: ref;
  var $i76: i32;
  var $i77: i32;
  var $i78: i32;
  var $p80: ref;
  var $p82: ref;
  var $i83: i32;
  var $i84: i32;
  var $i85: i32;
  var $p86: ref;

  $bb0:
    call {:si_unique_call 345} {:cexpr "mousedev_touchpad_event:arg:code"} boogie_si_record_i32($i2);
    call {:si_unique_call 346} {:cexpr "mousedev_touchpad_event:arg:value"} boogie_si_record_i32($i3);
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $i4 := $slt.i32($i2, 1);
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i2, 1);
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i5 == 1);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume $i5 == 1;
    goto corral_source_split_1698;

  corral_source_split_1698:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p1, $mul.ref(0, 2312)), $mul.ref(2240, 1));
    goto corral_source_split_1699;

  corral_source_split_1699:
    assume {:verifier.code 0} true;
    $i48 := $load.i32($M.0, $p47);
    goto corral_source_split_1700;

  corral_source_split_1700:
    assume {:verifier.code 0} true;
    $i49 := $and.i32($i48, 3);
    goto corral_source_split_1701;

  corral_source_split_1701:
    assume {:verifier.code 0} true;
    $i50 := $zext.i32.i64($i49);
    goto corral_source_split_1702;

  corral_source_split_1702:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 2312)), $mul.ref(2260, 1)), $mul.ref($i50, 4));
    goto corral_source_split_1703;

  corral_source_split_1703:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p52, $i3);
    goto corral_source_split_1704;

  corral_source_split_1704:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p1, $mul.ref(0, 2312)), $mul.ref(2288, 1));
    goto corral_source_split_1705;

  corral_source_split_1705:
    assume {:verifier.code 0} true;
    $i54 := $load.i64($M.0, $p53);
    goto corral_source_split_1706;

  corral_source_split_1706:
    assume {:verifier.code 0} true;
    $i55 := $ne.i64($i54, 0);
    goto corral_source_split_1707;

  corral_source_split_1707:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    assume !($i55 == 1);
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb19:
    assume $i55 == 1;
    goto corral_source_split_1757;

  corral_source_split_1757:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p1, $mul.ref(0, 2312)), $mul.ref(2240, 1));
    goto corral_source_split_1758;

  corral_source_split_1758:
    assume {:verifier.code 0} true;
    $i57 := $load.i32($M.0, $p56);
    goto corral_source_split_1759;

  corral_source_split_1759:
    assume {:verifier.code 0} true;
    $i58 := $ugt.i32($i57, 1);
    goto corral_source_split_1760;

  corral_source_split_1760:
    assume {:verifier.code 0} true;
    assume {:branchcond $i58} true;
    goto $bb22, $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    assume !($i58 == 1);
    goto $bb21;

  $bb22:
    assume $i58 == 1;
    goto corral_source_split_1762;

  corral_source_split_1762:
    assume {:verifier.code 0} true;
    call {:si_unique_call 354} $i59 := input_abs_get_max($p0, 0);
    call {:si_unique_call 355} {:cexpr "tmp___2"} boogie_si_record_i32($i59);
    goto corral_source_split_1763;

  corral_source_split_1763:
    assume {:verifier.code 0} true;
    call {:si_unique_call 356} $i60 := input_abs_get_min($p0, 0);
    call {:si_unique_call 357} {:cexpr "tmp___3"} boogie_si_record_i32($i60);
    goto corral_source_split_1764;

  corral_source_split_1764:
    assume {:verifier.code 0} true;
    $i61 := $sub.i32($i59, $i60);
    call {:si_unique_call 358} {:cexpr "size"} boogie_si_record_i32($i61);
    goto corral_source_split_1765;

  corral_source_split_1765:
    assume {:verifier.code 0} true;
    $i62 := $eq.i32($i61, 0);
    goto corral_source_split_1766;

  corral_source_split_1766:
    assume {:verifier.code 0} true;
    assume {:branchcond $i62} true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i62 == 1);
    assume {:verifier.code 0} true;
    $i63 := $i61;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto corral_source_split_1770;

  corral_source_split_1770:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p1, $mul.ref(0, 2312)), $mul.ref(2240, 1));
    goto corral_source_split_1771;

  corral_source_split_1771:
    assume {:verifier.code 0} true;
    $i65 := $load.i32($M.0, $p64);
    goto corral_source_split_1772;

  corral_source_split_1772:
    assume {:verifier.code 0} true;
    $i66 := $sub.i32($i65, 2);
    goto corral_source_split_1773;

  corral_source_split_1773:
    assume {:verifier.code 0} true;
    $i67 := $and.i32($i66, 3);
    goto corral_source_split_1774;

  corral_source_split_1774:
    assume {:verifier.code 0} true;
    $i68 := $zext.i32.i64($i67);
    goto corral_source_split_1775;

  corral_source_split_1775:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 2312)), $mul.ref(2260, 1)), $mul.ref($i68, 4));
    goto corral_source_split_1776;

  corral_source_split_1776:
    assume {:verifier.code 0} true;
    $i71 := $load.i32($M.0, $p70);
    goto corral_source_split_1777;

  corral_source_split_1777:
    assume {:verifier.code 0} true;
    $i72 := $sub.i32($i71, $i3);
    goto corral_source_split_1778;

  corral_source_split_1778:
    assume {:verifier.code 0} true;
    $i73 := $mul.i32($i72, 32768);
    goto corral_source_split_1779;

  corral_source_split_1779:
    assume {:verifier.code 0} true;
    $i74 := $sdiv.i32($i73, $i63);
    call {:si_unique_call 359} {:cexpr "tmp"} boogie_si_record_i32($i74);
    goto corral_source_split_1780;

  corral_source_split_1780:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($p1, $mul.ref(0, 2312)), $mul.ref(2280, 1));
    goto corral_source_split_1781;

  corral_source_split_1781:
    assume {:verifier.code 0} true;
    $i76 := $load.i32($M.0, $p75);
    goto corral_source_split_1782;

  corral_source_split_1782:
    assume {:verifier.code 0} true;
    $i77 := $add.i32($i76, $i74);
    call {:si_unique_call 360} {:cexpr "tmp"} boogie_si_record_i32($i77);
    goto corral_source_split_1783;

  corral_source_split_1783:
    assume {:verifier.code 0} true;
    $i78 := $sdiv.i32($i77, 128);
    goto corral_source_split_1784;

  corral_source_split_1784:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 2312)), $mul.ref(2208, 1)), $mul.ref(4, 1));
    goto corral_source_split_1785;

  corral_source_split_1785:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p80, $i78);
    goto corral_source_split_1786;

  corral_source_split_1786:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 2312)), $mul.ref(2208, 1)), $mul.ref(4, 1));
    goto corral_source_split_1787;

  corral_source_split_1787:
    assume {:verifier.code 0} true;
    $i83 := $load.i32($M.0, $p82);
    goto corral_source_split_1788;

  corral_source_split_1788:
    assume {:verifier.code 0} true;
    $i84 := $mul.i32($i83, $sub.i32(0, 128));
    goto corral_source_split_1789;

  corral_source_split_1789:
    assume {:verifier.code 0} true;
    $i85 := $add.i32($i84, $i77);
    goto corral_source_split_1790;

  corral_source_split_1790:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($p1, $mul.ref(0, 2312)), $mul.ref(2280, 1));
    goto corral_source_split_1791;

  corral_source_split_1791:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p86, $i85);
    goto corral_source_split_1792;

  corral_source_split_1792:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb24:
    assume $i62 == 1;
    goto corral_source_split_1768;

  corral_source_split_1768:
    assume {:verifier.code 0} true;
    $i63 := 512;
    goto $bb26;

  $bb2:
    assume $i4 == 1;
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i2, 0);
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb7, $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume !($i6 == 1);
    goto $bb6;

  $bb7:
    assume $i6 == 1;
    goto corral_source_split_1709;

  corral_source_split_1709:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p1, $mul.ref(0, 2312)), $mul.ref(2240, 1));
    goto corral_source_split_1710;

  corral_source_split_1710:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.0, $p7);
    goto corral_source_split_1711;

  corral_source_split_1711:
    assume {:verifier.code 0} true;
    $i9 := $and.i32($i8, 3);
    goto corral_source_split_1712;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    $i10 := $zext.i32.i64($i9);
    goto corral_source_split_1713;

  corral_source_split_1713:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 2312)), $mul.ref(2244, 1)), $mul.ref($i10, 4));
    goto corral_source_split_1714;

  corral_source_split_1714:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p12, $i3);
    goto corral_source_split_1715;

  corral_source_split_1715:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref(0, 2312)), $mul.ref(2288, 1));
    goto corral_source_split_1716;

  corral_source_split_1716:
    assume {:verifier.code 0} true;
    $i14 := $load.i64($M.0, $p13);
    goto corral_source_split_1717;

  corral_source_split_1717:
    assume {:verifier.code 0} true;
    $i15 := $ne.i64($i14, 0);
    goto corral_source_split_1718;

  corral_source_split_1718:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i15 == 1);
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb9:
    assume $i15 == 1;
    goto corral_source_split_1720;

  corral_source_split_1720:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p1, $mul.ref(0, 2312)), $mul.ref(2240, 1));
    goto corral_source_split_1721;

  corral_source_split_1721:
    assume {:verifier.code 0} true;
    $i17 := $load.i32($M.0, $p16);
    goto corral_source_split_1722;

  corral_source_split_1722:
    assume {:verifier.code 0} true;
    $i18 := $ugt.i32($i17, 1);
    goto corral_source_split_1723;

  corral_source_split_1723:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    assume !($i18 == 1);
    goto $bb11;

  $bb12:
    assume $i18 == 1;
    goto corral_source_split_1725;

  corral_source_split_1725:
    assume {:verifier.code 0} true;
    call {:si_unique_call 347} $i19 := input_abs_get_max($p0, 0);
    call {:si_unique_call 348} {:cexpr "tmp___0"} boogie_si_record_i32($i19);
    goto corral_source_split_1726;

  corral_source_split_1726:
    assume {:verifier.code 0} true;
    call {:si_unique_call 349} $i20 := input_abs_get_min($p0, 0);
    call {:si_unique_call 350} {:cexpr "tmp___1"} boogie_si_record_i32($i20);
    goto corral_source_split_1727;

  corral_source_split_1727:
    assume {:verifier.code 0} true;
    $i21 := $sub.i32($i19, $i20);
    call {:si_unique_call 351} {:cexpr "size"} boogie_si_record_i32($i21);
    goto corral_source_split_1728;

  corral_source_split_1728:
    assume {:verifier.code 0} true;
    $i22 := $eq.i32($i21, 0);
    goto corral_source_split_1729;

  corral_source_split_1729:
    assume {:verifier.code 0} true;
    assume {:branchcond $i22} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    $i23 := $i21;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto corral_source_split_1733;

  corral_source_split_1733:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p1, $mul.ref(0, 2312)), $mul.ref(2240, 1));
    goto corral_source_split_1734;

  corral_source_split_1734:
    assume {:verifier.code 0} true;
    $i25 := $load.i32($M.0, $p24);
    goto corral_source_split_1735;

  corral_source_split_1735:
    assume {:verifier.code 0} true;
    $i26 := $sub.i32($i25, 2);
    goto corral_source_split_1736;

  corral_source_split_1736:
    assume {:verifier.code 0} true;
    $i27 := $and.i32($i26, 3);
    goto corral_source_split_1737;

  corral_source_split_1737:
    assume {:verifier.code 0} true;
    $i28 := $zext.i32.i64($i27);
    goto corral_source_split_1738;

  corral_source_split_1738:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 2312)), $mul.ref(2244, 1)), $mul.ref($i28, 4));
    goto corral_source_split_1739;

  corral_source_split_1739:
    assume {:verifier.code 0} true;
    $i31 := $load.i32($M.0, $p30);
    goto corral_source_split_1740;

  corral_source_split_1740:
    assume {:verifier.code 0} true;
    $i32 := $sub.i32($i3, $i31);
    goto corral_source_split_1741;

  corral_source_split_1741:
    assume {:verifier.code 0} true;
    $i33 := $mul.i32($i32, 32768);
    goto corral_source_split_1742;

  corral_source_split_1742:
    assume {:verifier.code 0} true;
    $i34 := $sdiv.i32($i33, $i23);
    call {:si_unique_call 352} {:cexpr "tmp"} boogie_si_record_i32($i34);
    goto corral_source_split_1743;

  corral_source_split_1743:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p1, $mul.ref(0, 2312)), $mul.ref(2276, 1));
    goto corral_source_split_1744;

  corral_source_split_1744:
    assume {:verifier.code 0} true;
    $i36 := $load.i32($M.0, $p35);
    goto corral_source_split_1745;

  corral_source_split_1745:
    assume {:verifier.code 0} true;
    $i37 := $add.i32($i36, $i34);
    call {:si_unique_call 353} {:cexpr "tmp"} boogie_si_record_i32($i37);
    goto corral_source_split_1746;

  corral_source_split_1746:
    assume {:verifier.code 0} true;
    $i38 := $sdiv.i32($i37, 128);
    goto corral_source_split_1747;

  corral_source_split_1747:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 2312)), $mul.ref(2208, 1)), $mul.ref(0, 1));
    goto corral_source_split_1748;

  corral_source_split_1748:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p40, $i38);
    goto corral_source_split_1749;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 2312)), $mul.ref(2208, 1)), $mul.ref(0, 1));
    goto corral_source_split_1750;

  corral_source_split_1750:
    assume {:verifier.code 0} true;
    $i43 := $load.i32($M.0, $p42);
    goto corral_source_split_1751;

  corral_source_split_1751:
    assume {:verifier.code 0} true;
    $i44 := $mul.i32($i43, $sub.i32(0, 128));
    goto corral_source_split_1752;

  corral_source_split_1752:
    assume {:verifier.code 0} true;
    $i45 := $add.i32($i44, $i37);
    goto corral_source_split_1753;

  corral_source_split_1753:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p1, $mul.ref(0, 2312)), $mul.ref(2276, 1));
    goto corral_source_split_1754;

  corral_source_split_1754:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p46, $i45);
    goto corral_source_split_1755;

  corral_source_split_1755:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb14:
    assume $i22 == 1;
    goto corral_source_split_1731;

  corral_source_split_1731:
    assume {:verifier.code 0} true;
    $i23 := 512;
    goto $bb16;
}



const mousedev_abs_event: ref;

axiom mousedev_abs_event == $sub.ref(0, 189946);

procedure mousedev_abs_event($p0: ref, $p1: ref, $i2: i32, $i3: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation mousedev_abs_event($p0: ref, $p1: ref, $i2: i32, $i3: i32)
{
  var $i4: i1;
  var $i5: i1;
  var $i6: i1;
  var $i7: i32;
  var $i8: i32;
  var $i9: i32;
  var $i10: i1;
  var $i11: i32;
  var $i12: i1;
  var $i13: i32;
  var $i14: i1;
  var $i15: i32;
  var $i16: i32;
  var $i17: i32;
  var $i18: i1;
  var $i19: i32;
  var $i20: i1;
  var $i21: i32;
  var $i22: i32;
  var $i23: i32;
  var $i24: i32;
  var $i25: i32;
  var $p27: ref;
  var $p29: ref;
  var $i30: i32;
  var $i31: i32;
  var $i32: i32;
  var $i33: i1;
  var $i34: i32;
  var $i35: i1;
  var $i36: i32;
  var $i37: i1;
  var $i38: i32;
  var $i39: i32;
  var $i40: i32;
  var $i41: i1;
  var $i42: i32;
  var $i43: i1;
  var $i44: i32;
  var $i45: i32;
  var $i46: i32;
  var $i47: i32;
  var $i48: i32;
  var $i49: i32;
  var $i50: i32;
  var $p52: ref;
  var $p54: ref;

  $bb0:
    call {:si_unique_call 361} {:cexpr "mousedev_abs_event:arg:code"} boogie_si_record_i32($i2);
    call {:si_unique_call 362} {:cexpr "mousedev_abs_event:arg:value"} boogie_si_record_i32($i3);
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $i4 := $slt.i32($i2, 1);
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i2, 1);
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i5 == 1);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume $i5 == 1;
    goto corral_source_split_1794;

  corral_source_split_1794:
    assume {:verifier.code 0} true;
    call {:si_unique_call 363} $i30 := input_abs_get_min($p0, 1);
    call {:si_unique_call 364} {:cexpr "min"} boogie_si_record_i32($i30);
    goto corral_source_split_1795;

  corral_source_split_1795:
    assume {:verifier.code 0} true;
    call {:si_unique_call 365} $i31 := input_abs_get_max($p0, 1);
    call {:si_unique_call 366} {:cexpr "max"} boogie_si_record_i32($i31);
    goto corral_source_split_1796;

  corral_source_split_1796:
    assume {:verifier.code 0} true;
    $i32 := $sub.i32($i31, $i30);
    call {:si_unique_call 367} {:cexpr "size"} boogie_si_record_i32($i32);
    goto corral_source_split_1797;

  corral_source_split_1797:
    assume {:verifier.code 0} true;
    $i33 := $eq.i32($i32, 0);
    goto corral_source_split_1798;

  corral_source_split_1798:
    assume {:verifier.code 0} true;
    assume {:branchcond $i33} true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    $i40 := $i32;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    call {:si_unique_call 374} {:cexpr "mousedev_abs_event:arg:_max1___0"} boogie_si_record_i32($i3);
    goto corral_source_split_1856;

  corral_source_split_1856:
    assume {:verifier.code 0} true;
    $i41 := $sgt.i32($i3, $i30);
    goto corral_source_split_1857;

  corral_source_split_1857:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i41 == 1);
    goto corral_source_split_1861;

  corral_source_split_1861:
    assume {:verifier.code 0} true;
    $i42 := $i30;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    goto corral_source_split_1863;

  corral_source_split_1863:
    assume {:verifier.code 0} true;
    $i43 := $slt.i32($i42, $i31);
    goto corral_source_split_1864;

  corral_source_split_1864:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i43 == 1);
    goto corral_source_split_1868;

  corral_source_split_1868:
    assume {:verifier.code 0} true;
    $i44 := $i31;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto corral_source_split_1870;

  corral_source_split_1870:
    assume {:verifier.code 0} true;
    $i45 := $M.5;
    goto corral_source_split_1871;

  corral_source_split_1871:
    assume {:verifier.code 0} true;
    $i46 := $sub.i32($i44, $i30);
    goto corral_source_split_1872;

  corral_source_split_1872:
    assume {:verifier.code 0} true;
    $i47 := $M.5;
    goto corral_source_split_1873;

  corral_source_split_1873:
    assume {:verifier.code 0} true;
    $i48 := $mul.i32($i46, $i47);
    goto corral_source_split_1874;

  corral_source_split_1874:
    assume {:verifier.code 0} true;
    $i49 := $sdiv.i32($i48, $i40);
    goto corral_source_split_1875;

  corral_source_split_1875:
    assume {:verifier.code 0} true;
    $i50 := $sub.i32($i45, $i49);
    goto corral_source_split_1876;

  corral_source_split_1876:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 2312)), $mul.ref(2208, 1)), $mul.ref(16, 1));
    goto corral_source_split_1877;

  corral_source_split_1877:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p52, $i50);
    goto corral_source_split_1878;

  corral_source_split_1878:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 2312)), $mul.ref(2208, 1)), $mul.ref(20, 1));
    goto corral_source_split_1879;

  corral_source_split_1879:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p54, 1);
    goto corral_source_split_1880;

  corral_source_split_1880:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb31:
    assume $i43 == 1;
    goto corral_source_split_1866;

  corral_source_split_1866:
    assume {:verifier.code 0} true;
    $i44 := $i42;
    goto $bb33;

  $bb28:
    assume $i41 == 1;
    goto corral_source_split_1859;

  corral_source_split_1859:
    assume {:verifier.code 0} true;
    $i42 := $i3;
    goto $bb30;

  $bb22:
    assume $i33 == 1;
    goto corral_source_split_1843;

  corral_source_split_1843:
    assume {:verifier.code 0} true;
    $i34 := $M.5;
    goto corral_source_split_1844;

  corral_source_split_1844:
    assume {:verifier.code 0} true;
    $i35 := $ne.i32($i34, 0);
    goto corral_source_split_1845;

  corral_source_split_1845:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i35 == 1);
    goto corral_source_split_1852;

  corral_source_split_1852:
    assume {:verifier.code 0} true;
    $i39 := 1;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto corral_source_split_1854;

  corral_source_split_1854:
    assume {:verifier.code 0} true;
    $i40 := $i39;
    goto $bb27;

  $bb24:
    assume $i35 == 1;
    goto corral_source_split_1847;

  corral_source_split_1847:
    assume {:verifier.code 0} true;
    $i36 := $M.5;
    goto corral_source_split_1848;

  corral_source_split_1848:
    assume {:verifier.code 0} true;
    $i37 := $ne.i32($i36, 0);
    goto corral_source_split_1849;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    $i38 := $zext.i1.i32($i37);
    goto corral_source_split_1850;

  corral_source_split_1850:
    assume {:verifier.code 0} true;
    $i39 := $i38;
    goto $bb26;

  $bb2:
    assume $i4 == 1;
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i2, 0);
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb7, $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume !($i6 == 1);
    goto $bb6;

  $bb7:
    assume $i6 == 1;
    goto corral_source_split_1800;

  corral_source_split_1800:
    assume {:verifier.code 0} true;
    call {:si_unique_call 368} $i7 := input_abs_get_min($p0, 0);
    call {:si_unique_call 369} {:cexpr "min"} boogie_si_record_i32($i7);
    goto corral_source_split_1801;

  corral_source_split_1801:
    assume {:verifier.code 0} true;
    call {:si_unique_call 370} $i8 := input_abs_get_max($p0, 0);
    call {:si_unique_call 371} {:cexpr "max"} boogie_si_record_i32($i8);
    goto corral_source_split_1802;

  corral_source_split_1802:
    assume {:verifier.code 0} true;
    $i9 := $sub.i32($i8, $i7);
    call {:si_unique_call 372} {:cexpr "size"} boogie_si_record_i32($i9);
    goto corral_source_split_1803;

  corral_source_split_1803:
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i9, 0);
    goto corral_source_split_1804;

  corral_source_split_1804:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    $i17 := $i9;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    call {:si_unique_call 373} {:cexpr "mousedev_abs_event:arg:_max1"} boogie_si_record_i32($i3);
    goto corral_source_split_1819;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    $i18 := $sgt.i32($i3, $i7);
    goto corral_source_split_1820;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i18 == 1);
    goto corral_source_split_1824;

  corral_source_split_1824:
    assume {:verifier.code 0} true;
    $i19 := $i7;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto corral_source_split_1826;

  corral_source_split_1826:
    assume {:verifier.code 0} true;
    $i20 := $slt.i32($i19, $i8);
    goto corral_source_split_1827;

  corral_source_split_1827:
    assume {:verifier.code 0} true;
    assume {:branchcond $i20} true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i20 == 1);
    goto corral_source_split_1831;

  corral_source_split_1831:
    assume {:verifier.code 0} true;
    $i21 := $i8;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto corral_source_split_1833;

  corral_source_split_1833:
    assume {:verifier.code 0} true;
    $i22 := $sub.i32($i21, $i7);
    goto corral_source_split_1834;

  corral_source_split_1834:
    assume {:verifier.code 0} true;
    $i23 := $M.4;
    goto corral_source_split_1835;

  corral_source_split_1835:
    assume {:verifier.code 0} true;
    $i24 := $mul.i32($i22, $i23);
    goto corral_source_split_1836;

  corral_source_split_1836:
    assume {:verifier.code 0} true;
    $i25 := $sdiv.i32($i24, $i17);
    goto corral_source_split_1837;

  corral_source_split_1837:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 2312)), $mul.ref(2208, 1)), $mul.ref(12, 1));
    goto corral_source_split_1838;

  corral_source_split_1838:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p27, $i25);
    goto corral_source_split_1839;

  corral_source_split_1839:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 2312)), $mul.ref(2208, 1)), $mul.ref(20, 1));
    goto corral_source_split_1840;

  corral_source_split_1840:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p29, 1);
    goto corral_source_split_1841;

  corral_source_split_1841:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb18:
    assume $i20 == 1;
    goto corral_source_split_1829;

  corral_source_split_1829:
    assume {:verifier.code 0} true;
    $i21 := $i19;
    goto $bb20;

  $bb15:
    assume $i18 == 1;
    goto corral_source_split_1822;

  corral_source_split_1822:
    assume {:verifier.code 0} true;
    $i19 := $i3;
    goto $bb17;

  $bb9:
    assume $i10 == 1;
    goto corral_source_split_1806;

  corral_source_split_1806:
    assume {:verifier.code 0} true;
    $i11 := $M.4;
    goto corral_source_split_1807;

  corral_source_split_1807:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i11, 0);
    goto corral_source_split_1808;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i12 == 1);
    goto corral_source_split_1815;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    $i16 := 1;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_1817;

  corral_source_split_1817:
    assume {:verifier.code 0} true;
    $i17 := $i16;
    goto $bb14;

  $bb11:
    assume $i12 == 1;
    goto corral_source_split_1810;

  corral_source_split_1810:
    assume {:verifier.code 0} true;
    $i13 := $M.4;
    goto corral_source_split_1811;

  corral_source_split_1811:
    assume {:verifier.code 0} true;
    $i14 := $ne.i32($i13, 0);
    goto corral_source_split_1812;

  corral_source_split_1812:
    assume {:verifier.code 0} true;
    $i15 := $zext.i1.i32($i14);
    goto corral_source_split_1813;

  corral_source_split_1813:
    assume {:verifier.code 0} true;
    $i16 := $i15;
    goto $bb13;
}



const mousedev_rel_event: ref;

axiom mousedev_rel_event == $sub.ref(0, 190978);

procedure mousedev_rel_event($p0: ref, $i1: i32, $i2: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation mousedev_rel_event($p0: ref, $i1: i32, $i2: i32)
{
  var $i3: i1;
  var $i4: i1;
  var $i5: i1;
  var $i6: i1;
  var $i7: i1;
  var $p9: ref;
  var $i10: i32;
  var $i11: i32;
  var $p13: ref;
  var $p15: ref;
  var $i16: i32;
  var $i17: i32;
  var $p19: ref;
  var $p21: ref;
  var $i22: i32;
  var $i23: i32;
  var $p25: ref;

  $bb0:
    call {:si_unique_call 375} {:cexpr "mousedev_rel_event:arg:code"} boogie_si_record_i32($i1);
    call {:si_unique_call 376} {:cexpr "mousedev_rel_event:arg:value"} boogie_si_record_i32($i2);
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
    $i4 := $slt.i32($i1, 8);
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i1, 8);
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i5 == 1);
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    return;

  $bb6:
    assume $i5 == 1;
    goto corral_source_split_1882;

  corral_source_split_1882:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(2208, 1)), $mul.ref(8, 1));
    goto corral_source_split_1883;

  corral_source_split_1883:
    assume {:verifier.code 0} true;
    $i22 := $load.i32($M.0, $p21);
    goto corral_source_split_1884;

  corral_source_split_1884:
    assume {:verifier.code 0} true;
    $i23 := $sub.i32($i22, $i2);
    goto corral_source_split_1885;

  corral_source_split_1885:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(2208, 1)), $mul.ref(8, 1));
    goto corral_source_split_1886;

  corral_source_split_1886:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p25, $i23);
    goto corral_source_split_1887;

  corral_source_split_1887:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb4:
    assume $i4 == 1;
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i1, 1);
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i6 == 1);
    goto $bb8;

  $bb9:
    assume $i6 == 1;
    goto corral_source_split_1889;

  corral_source_split_1889:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(2208, 1)), $mul.ref(4, 1));
    goto corral_source_split_1890;

  corral_source_split_1890:
    assume {:verifier.code 0} true;
    $i16 := $load.i32($M.0, $p15);
    goto corral_source_split_1891;

  corral_source_split_1891:
    assume {:verifier.code 0} true;
    $i17 := $sub.i32($i16, $i2);
    goto corral_source_split_1892;

  corral_source_split_1892:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(2208, 1)), $mul.ref(4, 1));
    goto corral_source_split_1893;

  corral_source_split_1893:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p19, $i17);
    goto corral_source_split_1894;

  corral_source_split_1894:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb2:
    assume $i3 == 1;
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i1, 0);
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i7 == 1);
    goto $bb8;

  $bb11:
    assume $i7 == 1;
    goto corral_source_split_1896;

  corral_source_split_1896:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(2208, 1)), $mul.ref(0, 1));
    goto corral_source_split_1897;

  corral_source_split_1897:
    assume {:verifier.code 0} true;
    $i10 := $load.i32($M.0, $p9);
    goto corral_source_split_1898;

  corral_source_split_1898:
    assume {:verifier.code 0} true;
    $i11 := $add.i32($i10, $i2);
    goto corral_source_split_1899;

  corral_source_split_1899:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(2208, 1)), $mul.ref(0, 1));
    goto corral_source_split_1900;

  corral_source_split_1900:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p13, $i11);
    goto corral_source_split_1901;

  corral_source_split_1901:
    assume {:verifier.code 0} true;
    goto $bb13;
}



const mousedev_touchpad_touch: ref;

axiom mousedev_touchpad_touch == $sub.ref(0, 192010);

procedure mousedev_touchpad_touch($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation mousedev_touchpad_touch($p0: ref, $i1: i32)
{
  var $i2: i1;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $i6: i32;
  var $i7: i64;
  var $i8: i64;
  var $p9: ref;
  var $i10: i64;
  var $i11: i64;
  var $i12: i64;
  var $i13: i1;
  var $p15: ref;
  var $p16: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p25: ref;
  var $p26: ref;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $i34: i64;
  var $i35: i1;
  var $i36: i64;
  var $p37: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 377} {:cexpr "mousedev_touchpad_touch:arg:value"} boogie_si_record_i32($i1);
    goto corral_source_split_1903;

  corral_source_split_1903:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 0);
    goto corral_source_split_1904;

  corral_source_split_1904:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_1911;

  corral_source_split_1911:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(2288, 1));
    goto corral_source_split_1912;

  corral_source_split_1912:
    assume {:verifier.code 0} true;
    $i34 := $load.i64($M.0, $p33);
    goto corral_source_split_1913;

  corral_source_split_1913:
    assume {:verifier.code 0} true;
    $i35 := $eq.i64($i34, 0);
    goto corral_source_split_1914;

  corral_source_split_1914:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    return;

  $bb10:
    assume $i35 == 1;
    goto corral_source_split_1954;

  corral_source_split_1954:
    assume {:verifier.code 0} true;
    $i36 := $load.i64($M.0, jiffies);
    goto corral_source_split_1955;

  corral_source_split_1955:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(2288, 1));
    goto corral_source_split_1956;

  corral_source_split_1956:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p37, $i36);
    goto corral_source_split_1957;

  corral_source_split_1957:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1906;

  corral_source_split_1906:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(2288, 1));
    goto corral_source_split_1907;

  corral_source_split_1907:
    assume {:verifier.code 0} true;
    $i4 := $load.i64($M.0, $p3);
    goto corral_source_split_1908;

  corral_source_split_1908:
    assume {:verifier.code 0} true;
    $i5 := $ne.i64($i4, 0);
    goto corral_source_split_1909;

  corral_source_split_1909:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(2240, 1));
    goto corral_source_split_1945;

  corral_source_split_1945:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p29, 0);
    goto corral_source_split_1946;

  corral_source_split_1946:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(2288, 1));
    goto corral_source_split_1947;

  corral_source_split_1947:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p30, 0);
    goto corral_source_split_1948;

  corral_source_split_1948:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(2276, 1));
    goto corral_source_split_1949;

  corral_source_split_1949:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p31, 0);
    goto corral_source_split_1950;

  corral_source_split_1950:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(2280, 1));
    goto corral_source_split_1951;

  corral_source_split_1951:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p32, 0);
    goto corral_source_split_1952;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb3:
    assume $i5 == 1;
    goto corral_source_split_1916;

  corral_source_split_1916:
    assume {:verifier.code 0} true;
    $i6 := $M.10;
    goto corral_source_split_1917;

  corral_source_split_1917:
    assume {:verifier.code 0} true;
    call {:si_unique_call 378} $i7 := msecs_to_jiffies($i6);
    call {:si_unique_call 379} {:cexpr "tmp"} boogie_si_record_i64($i7);
    goto corral_source_split_1918;

  corral_source_split_1918:
    assume {:verifier.code 0} true;
    $i8 := $load.i64($M.0, jiffies);
    goto corral_source_split_1919;

  corral_source_split_1919:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(2288, 1));
    goto corral_source_split_1920;

  corral_source_split_1920:
    assume {:verifier.code 0} true;
    $i10 := $load.i64($M.0, $p9);
    goto corral_source_split_1921;

  corral_source_split_1921:
    assume {:verifier.code 0} true;
    $i11 := $add.i64($i10, $i7);
    goto corral_source_split_1922;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    $i12 := $sub.i64($i8, $i11);
    goto corral_source_split_1923;

  corral_source_split_1923:
    assume {:verifier.code 0} true;
    $i13 := $slt.i64($i12, 0);
    goto corral_source_split_1924;

  corral_source_split_1924:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb5:
    assume $i13 == 1;
    goto corral_source_split_1926;

  corral_source_split_1926:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(2208, 1)), $mul.ref(24, 1));
    goto corral_source_split_1927;

  corral_source_split_1927:
    assume {:verifier.code 0} true;
    call {:si_unique_call 380} set_bit(0, $p15);
    goto corral_source_split_1928;

  corral_source_split_1928:
    assume {:verifier.code 0} true;
    $p16 := $M.3;
    goto corral_source_split_1929;

  corral_source_split_1929:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($add.ref($p16, $mul.ref(0, 2312)), $mul.ref(2208, 1)), $mul.ref(24, 1));
    goto corral_source_split_1930;

  corral_source_split_1930:
    assume {:verifier.code 0} true;
    call {:si_unique_call 381} set_bit(0, $p18);
    goto corral_source_split_1931;

  corral_source_split_1931:
    assume {:verifier.code 0} true;
    $p19 := $M.3;
    goto corral_source_split_1932;

  corral_source_split_1932:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p19, $mul.ref(0, 2312)), $mul.ref(2208, 1));
    goto corral_source_split_1933;

  corral_source_split_1933:
    assume {:verifier.code 0} true;
    call {:si_unique_call 382} mousedev_notify_readers($p0, $p20);
    goto corral_source_split_1934;

  corral_source_split_1934:
    assume {:verifier.code 0} true;
    $p21 := $M.3;
    goto corral_source_split_1935;

  corral_source_split_1935:
    assume {:verifier.code 0} true;
    $p22 := $M.3;
    goto corral_source_split_1936;

  corral_source_split_1936:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p22, $mul.ref(0, 2312)), $mul.ref(2208, 1));
    goto corral_source_split_1937;

  corral_source_split_1937:
    assume {:verifier.code 0} true;
    call {:si_unique_call 383} mousedev_notify_readers($p21, $p23);
    goto corral_source_split_1938;

  corral_source_split_1938:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(2208, 1)), $mul.ref(24, 1));
    goto corral_source_split_1939;

  corral_source_split_1939:
    assume {:verifier.code 0} true;
    call {:si_unique_call 384} clear_bit(0, $p25);
    goto corral_source_split_1940;

  corral_source_split_1940:
    assume {:verifier.code 0} true;
    $p26 := $M.3;
    goto corral_source_split_1941;

  corral_source_split_1941:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($add.ref($p26, $mul.ref(0, 2312)), $mul.ref(2208, 1)), $mul.ref(24, 1));
    goto corral_source_split_1942;

  corral_source_split_1942:
    assume {:verifier.code 0} true;
    call {:si_unique_call 385} clear_bit(0, $p28);
    goto corral_source_split_1943;

  corral_source_split_1943:
    assume {:verifier.code 0} true;
    goto $bb7;
}



const mousedev_key_event: ref;

axiom mousedev_key_event == $sub.ref(0, 193042);

procedure mousedev_key_event($p0: ref, $i1: i32, $i2: i32);
  free requires assertsPassed;



implementation mousedev_key_event($p0: ref, $i1: i32, $i2: i32)
{
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
  var $i20: i1;
  var $i21: i32;
  var $i22: i1;
  var $i23: i64;
  var $p25: ref;
  var $i26: i64;
  var $p27: ref;
  var $p29: ref;
  var $i30: i64;
  var $p32: ref;
  var $i33: i64;
  var $p34: ref;
  var $p36: ref;

  $bb0:
    call {:si_unique_call 386} {:cexpr "mousedev_key_event:arg:code"} boogie_si_record_i32($i1);
    call {:si_unique_call 387} {:cexpr "mousedev_key_event:arg:value"} boogie_si_record_i32($i2);
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $i3 := $slt.i32($i1, 274);
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    $i4 := $slt.i32($i1, 278);
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    $i5 := $slt.i32($i1, 331);
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    $i6 := $slt.i32($i1, 332);
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i1, 332);
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb10, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i7 == 1);
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    return;

  $bb10:
    assume {:verifier.code 0} true;
    assume $i7 == 1;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $i21 := 2;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    goto corral_source_split_1969;

  corral_source_split_1969:
    assume {:verifier.code 0} true;
    $i22 := $ne.i32($i2, 0);
    goto corral_source_split_1970;

  corral_source_split_1970:
    assume {:verifier.code 0} true;
    assume {:branchcond $i22} true;
    goto $bb52, $bb53;

  $bb53:
    assume !($i22 == 1);
    goto corral_source_split_1981;

  corral_source_split_1981:
    assume {:verifier.code 0} true;
    $i30 := $sext.i32.i64($i21);
    goto corral_source_split_1982;

  corral_source_split_1982:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(2208, 1)), $mul.ref(24, 1));
    goto corral_source_split_1983;

  corral_source_split_1983:
    assume {:verifier.code 0} true;
    call {:si_unique_call 390} clear_bit($i30, $p32);
    goto corral_source_split_1984;

  corral_source_split_1984:
    assume {:verifier.code 0} true;
    $i33 := $sext.i32.i64($i21);
    goto corral_source_split_1985;

  corral_source_split_1985:
    assume {:verifier.code 0} true;
    $p34 := $M.3;
    goto corral_source_split_1986;

  corral_source_split_1986:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($add.ref($p34, $mul.ref(0, 2312)), $mul.ref(2208, 1)), $mul.ref(24, 1));
    goto corral_source_split_1987;

  corral_source_split_1987:
    assume {:verifier.code 0} true;
    call {:si_unique_call 391} clear_bit($i33, $p36);
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb52:
    assume $i22 == 1;
    goto corral_source_split_1972;

  corral_source_split_1972:
    assume {:verifier.code 0} true;
    $i23 := $sext.i32.i64($i21);
    goto corral_source_split_1973;

  corral_source_split_1973:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(2208, 1)), $mul.ref(24, 1));
    goto corral_source_split_1974;

  corral_source_split_1974:
    assume {:verifier.code 0} true;
    call {:si_unique_call 388} set_bit($i23, $p25);
    goto corral_source_split_1975;

  corral_source_split_1975:
    assume {:verifier.code 0} true;
    $i26 := $sext.i32.i64($i21);
    goto corral_source_split_1976;

  corral_source_split_1976:
    assume {:verifier.code 0} true;
    $p27 := $M.3;
    goto corral_source_split_1977;

  corral_source_split_1977:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($add.ref($p27, $mul.ref(0, 2312)), $mul.ref(2208, 1)), $mul.ref(24, 1));
    goto corral_source_split_1978;

  corral_source_split_1978:
    assume {:verifier.code 0} true;
    call {:si_unique_call 389} set_bit($i26, $p29);
    goto corral_source_split_1979;

  corral_source_split_1979:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb8:
    assume $i6 == 1;
    goto corral_source_split_1959;

  corral_source_split_1959:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    $i21 := 1;
    goto $bb49;

  $bb6:
    assume $i5 == 1;
    assume {:verifier.code 0} true;
    $i8 := $slt.i32($i1, 330);
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i8 == 1);
    goto corral_source_split_1961;

  corral_source_split_1961:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $i21 := 0;
    goto $bb49;

  $bb14:
    assume $i8 == 1;
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i1, 278);
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb16, $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume !($i9 == 1);
    goto $bb13;

  $bb16:
    assume {:verifier.code 0} true;
    assume $i9 == 1;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $i21 := 3;
    goto $bb49;

  $bb4:
    assume $i4 == 1;
    assume {:verifier.code 0} true;
    $i10 := $slt.i32($i1, 276);
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    $i11 := $slt.i32($i1, 277);
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb21, $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    assume !($i11 == 1);
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb21:
    assume {:verifier.code 0} true;
    assume $i11 == 1;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $i21 := 4;
    goto $bb49;

  $bb19:
    assume $i10 == 1;
    assume {:verifier.code 0} true;
    $i12 := $slt.i32($i1, 275);
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb25, $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    assume !($i12 == 1);
    goto $bb28;

  $bb25:
    assume {:verifier.code 0} true;
    assume $i12 == 1;
    goto $bb26;

  $bb2:
    assume $i3 == 1;
    assume {:verifier.code 0} true;
    $i13 := $slt.i32($i1, 259);
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    $i14 := $slt.i32($i1, 272);
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    $i15 := $slt.i32($i1, 273);
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb33, $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    assume !($i15 == 1);
    goto $bb36;

  $bb33:
    assume {:verifier.code 0} true;
    assume $i15 == 1;
    goto $bb34;

  $bb31:
    assume $i14 == 1;
    assume {:verifier.code 0} true;
    $i16 := $slt.i32($i1, 260);
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i1, 260);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    assume !($i17 == 1);
    goto $bb13;

  $bb39:
    assume $i17 == 1;
    goto corral_source_split_1965;

  corral_source_split_1965:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb37:
    assume $i16 == 1;
    goto corral_source_split_1963;

  corral_source_split_1963:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb29:
    assume $i13 == 1;
    assume {:verifier.code 0} true;
    $i18 := $slt.i32($i1, 257);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    $i19 := $slt.i32($i1, 258);
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb43, $bb45;

  $bb45:
    assume !($i19 == 1);
    goto corral_source_split_1967;

  corral_source_split_1967:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb43:
    assume {:verifier.code 0} true;
    assume $i19 == 1;
    goto $bb44;

  $bb41:
    assume $i18 == 1;
    assume {:verifier.code 0} true;
    $i20 := $eq.i32($i1, 256);
    assume {:verifier.code 0} true;
    assume {:branchcond $i20} true;
    goto $bb46, $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    assume !($i20 == 1);
    goto $bb13;

  $bb46:
    assume {:verifier.code 0} true;
    assume $i20 == 1;
    goto $bb47;
}



const mousedev_notify_readers: ref;

axiom mousedev_notify_readers == $sub.ref(0, 194074);

procedure mousedev_notify_readers($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation mousedev_notify_readers($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $i14: i32;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $i18: i64;
  var $p19: ref;
  var $i20: i64;
  var $i21: i1;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $i29: i32;
  var $i30: i64;
  var $p31: ref;
  var $p32: ref;
  var $i33: i8;
  var $i34: i32;
  var $i35: i1;
  var $p36: ref;
  var $i37: i64;
  var $p39: ref;
  var $i40: i64;
  var $i41: i1;
  var $p42: ref;
  var $i43: i32;
  var $i44: i32;
  var $i45: i32;
  var $p46: ref;
  var $i47: i32;
  var $i48: i1;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $i52: i64;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $p56: ref;
  var $p57: ref;
  var $i58: i32;
  var $i59: i1;
  var $p60: ref;
  var $i61: i32;
  var $p62: ref;
  var $i63: i32;
  var $p64: ref;
  var $i65: i32;
  var $i66: i32;
  var $i67: i32;
  var $p68: ref;
  var $p69: ref;
  var $i70: i32;
  var $p71: ref;
  var $i72: i32;
  var $p73: ref;
  var $i74: i32;
  var $i75: i32;
  var $i76: i32;
  var $p77: ref;
  var $p78: ref;
  var $i79: i32;
  var $p80: ref;
  var $p81: ref;
  var $i82: i32;
  var $p83: ref;
  var $p84: ref;
  var $i85: i32;
  var $p86: ref;
  var $i87: i32;
  var $i88: i32;
  var $p89: ref;
  var $p90: ref;
  var $i91: i32;
  var $i92: i1;
  var $i93: i32;
  var $p94: ref;
  var $i95: i32;
  var $i96: i1;
  var $i97: i32;
  var $p99: ref;
  var $i100: i32;
  var $i98: i32;
  var $i101: i32;
  var $p102: ref;
  var $p103: ref;
  var $i104: i32;
  var $p105: ref;
  var $i106: i32;
  var $i107: i32;
  var $p108: ref;
  var $p109: ref;
  var $i110: i32;
  var $i111: i1;
  var $i112: i32;
  var $p113: ref;
  var $i114: i32;
  var $i115: i1;
  var $i116: i32;
  var $p118: ref;
  var $i119: i32;
  var $i117: i32;
  var $i120: i32;
  var $p121: ref;
  var $p122: ref;
  var $i123: i32;
  var $p124: ref;
  var $i125: i32;
  var $i126: i32;
  var $p127: ref;
  var $p128: ref;
  var $i129: i32;
  var $p130: ref;
  var $i131: i32;
  var $i132: i32;
  var $p133: ref;
  var $p134: ref;
  var $i135: i32;
  var $p136: ref;
  var $i137: i32;
  var $i138: i32;
  var $p139: ref;
  var $p141: ref;
  var $i142: i64;
  var $p143: ref;
  var $p144: ref;
  var $i145: i32;
  var $i146: i1;
  var $p147: ref;
  var $i148: i32;
  var $i149: i1;
  var $p150: ref;
  var $i151: i32;
  var $i152: i1;
  var $p153: ref;
  var $i154: i64;
  var $p155: ref;
  var $i156: i64;
  var $i157: i1;
  var $p158: ref;
  var $p159: ref;
  var $p160: ref;
  var $i161: i8;
  var $i162: i32;
  var $i163: i1;
  var $p164: ref;
  var $i165: i32;
  var $p167: ref;
  var $p168: ref;
  var $p169: ref;
  var $p170: ref;
  var $p171: ref;
  var $p172: ref;
  var $p173: ref;
  var $i174: i32;
  var $p175: ref;
  var $p176: ref;
  var $p177: ref;
  var $i178: i64;
  var $i179: i1;
  var $i23: i32;
  var $p24: ref;
  var $i180: i32;
  var $i22: i32;
  var $i181: i1;
  var $p182: ref;
  var cmdloc_dummy_var_3: [ref]i8;
  var cmdloc_dummy_var_4: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 392} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 393} $p3 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 394} $p4 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 395} $p5 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_1989;

  corral_source_split_1989:
    assume {:verifier.code 0} true;
    call {:si_unique_call 396} rcu_read_lock();
    goto corral_source_split_1990;

  corral_source_split_1990:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(168, 1)), $mul.ref(0, 1));
    goto corral_source_split_1991;

  corral_source_split_1991:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_1992;

  corral_source_split_1992:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p2, $p8);
    goto corral_source_split_1993;

  corral_source_split_1993:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p2);
    goto corral_source_split_1994;

  corral_source_split_1994:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p3);
    goto corral_source_split_1995;

  corral_source_split_1995:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_1996;

  corral_source_split_1996:
    assume {:verifier.code 0} true;
    call {:si_unique_call 397} __read_once_size($p9, $p11, 8);
    goto corral_source_split_1997;

  corral_source_split_1997:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p3);
    goto corral_source_split_1998;

  corral_source_split_1998:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_1999;

  corral_source_split_1999:
    assume {:verifier.code 0} true;
    call {:si_unique_call 398} $i14 := debug_lockdep_rcu_enabled();
    call {:si_unique_call 399} {:cexpr "tmp"} boogie_si_record_i32($i14);
    goto corral_source_split_2000;

  corral_source_split_2000:
    assume {:verifier.code 0} true;
    $p15 := $bitcast.ref.ref($p13);
    goto corral_source_split_2001;

  corral_source_split_2001:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($p15, $mul.ref($sub.ref(0, 16), 528));
    goto corral_source_split_2002;

  corral_source_split_2002:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p15, $mul.ref($sub.ref(0, 16), 528)), $mul.ref(16, 1));
    goto corral_source_split_2003;

  corral_source_split_2003:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p17);
    goto corral_source_split_2004;

  corral_source_split_2004:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(168, 1));
    goto corral_source_split_2005;

  corral_source_split_2005:
    assume {:verifier.code 0} true;
    $i20 := $p2i.ref.i64($p19);
    goto corral_source_split_2006;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    $i21 := $ne.i64($i18, $i20);
    goto corral_source_split_2007;

  corral_source_split_2007:
    assume {:verifier.code 0} true;
    $i22 := 0;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i21 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    call {:si_unique_call 408} rcu_read_unlock();
    goto corral_source_split_2230;

  corral_source_split_2230:
    assume {:verifier.code 0} true;
    $i181 := $ne.i32($i22, 0);
    goto corral_source_split_2231;

  corral_source_split_2231:
    assume {:verifier.code 0} true;
    assume {:branchcond $i181} true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i181 == 1);
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    return;

  $bb46:
    assume $i181 == 1;
    goto corral_source_split_2233;

  corral_source_split_2233:
    assume {:verifier.code 0} true;
    $p182 := $add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(80, 1));
    goto corral_source_split_2234;

  corral_source_split_2234:
    assume {:verifier.code 0} true;
    call {:si_unique_call 409} __wake_up($p182, 1, 1, $0.ref);
    goto corral_source_split_2235;

  corral_source_split_2235:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb1:
    assume $i21 == 1;
    goto corral_source_split_2009;

  corral_source_split_2009:
    assume {:verifier.code 0} true;
    $i23, $p24 := 0, $p16;
    goto $bb4;

  $bb4:
    call $p25, $p26, $p27, $p28, $i29, $i30, $p31, $p32, $i33, $i34, $i35, $p36, $i37, $p39, $i40, $i41, $p42, $i43, $i44, $i45, $p46, $i47, $i48, $p49, $p50, $p51, $i52, $p53, $p54, $p55, $p56, $p57, $i58, $i59, $p60, $i61, $p62, $i63, $p64, $i65, $i66, $i67, $p68, $p69, $i70, $p71, $i72, $p73, $i74, $i75, $i76, $p77, $p78, $i79, $p80, $p81, $i82, $p83, $p84, $i85, $p86, $i87, $i88, $p89, $p90, $i91, $i92, $i93, $p94, $i95, $i96, $i97, $p99, $i100, $i98, $i101, $p102, $p103, $i104, $p105, $i106, $i107, $p108, $p109, $i110, $i111, $i112, $p113, $i114, $i115, $i116, $p118, $i119, $i117, $i120, $p121, $p122, $i123, $p124, $i125, $i126, $p127, $p128, $i129, $p130, $i131, $i132, $p133, $p134, $i135, $p136, $i137, $i138, $p139, $p141, $i142, $p143, $p144, $i145, $i146, $p147, $i148, $i149, $p150, $i151, $i152, $p153, $i154, $p155, $i156, $i157, $p158, $p159, $p160, $i161, $i162, $i163, $p164, $i165, $p167, $p168, $p169, $p170, $p171, $p172, $p173, $i174, $p175, $p176, $p177, $i178, $i179, $i23, $p24, $i180, cmdloc_dummy_var_3, cmdloc_dummy_var_4 := mousedev_notify_readers_loop_$bb4($p0, $p1, $p4, $p5, $i20, $p25, $p26, $p27, $p28, $i29, $i30, $p31, $p32, $i33, $i34, $i35, $p36, $i37, $p39, $i40, $i41, $p42, $i43, $i44, $i45, $p46, $i47, $i48, $p49, $p50, $p51, $i52, $p53, $p54, $p55, $p56, $p57, $i58, $i59, $p60, $i61, $p62, $i63, $p64, $i65, $i66, $i67, $p68, $p69, $i70, $p71, $i72, $p73, $i74, $i75, $i76, $p77, $p78, $i79, $p80, $p81, $i82, $p83, $p84, $i85, $p86, $i87, $i88, $p89, $p90, $i91, $i92, $i93, $p94, $i95, $i96, $i97, $p99, $i100, $i98, $i101, $p102, $p103, $i104, $p105, $i106, $i107, $p108, $p109, $i110, $i111, $i112, $p113, $i114, $i115, $i116, $p118, $i119, $i117, $i120, $p121, $p122, $i123, $p124, $i125, $i126, $p127, $p128, $i129, $p130, $i131, $i132, $p133, $p134, $i135, $p136, $i137, $i138, $p139, $p141, $i142, $p143, $p144, $i145, $i146, $p147, $i148, $i149, $p150, $i151, $i152, $p153, $i154, $p155, $i156, $i157, $p158, $p159, $p160, $i161, $i162, $i163, $p164, $i165, $p167, $p168, $p169, $p170, $p171, $p172, $p173, $i174, $p175, $p176, $p177, $i178, $i179, $i23, $p24, $i180, cmdloc_dummy_var_3, cmdloc_dummy_var_4);
    goto $bb4_last;

  corral_source_split_2011:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p24, $mul.ref(0, 528)), $mul.ref(424, 1));
    goto corral_source_split_2013;

  corral_source_split_2013:
    assume {:verifier.code 0} true;
    call {:si_unique_call 400} spin_lock($p25);
    goto corral_source_split_2014;

  corral_source_split_2014:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p24, $mul.ref(0, 528)), $mul.ref(32, 1));
    goto corral_source_split_2015;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    $p27 := $bitcast.ref.ref($p26);
    goto corral_source_split_2016;

  corral_source_split_2016:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p24, $mul.ref(0, 528)), $mul.ref(416, 1));
    goto corral_source_split_2017;

  corral_source_split_2017:
    assume {:verifier.code 0} true;
    $i29 := $load.i32($M.0, $p28);
    goto corral_source_split_2018;

  corral_source_split_2018:
    assume {:verifier.code 0} true;
    $i30 := $zext.i32.i64($i29);
    goto corral_source_split_2019;

  corral_source_split_2019:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($p27, $mul.ref($i30, 24));
    goto corral_source_split_2020;

  corral_source_split_2020:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p24, $mul.ref(0, 528)), $mul.ref(510, 1));
    goto corral_source_split_2021;

  corral_source_split_2021:
    assume {:verifier.code 0} true;
    $i33 := $load.i8($M.0, $p32);
    goto corral_source_split_2022;

  corral_source_split_2022:
    assume {:verifier.code 0} true;
    $i34 := $zext.i8.i32($i33);
    goto corral_source_split_2023;

  corral_source_split_2023:
    assume {:verifier.code 0} true;
    $i35 := $ne.i32($i34, 0);
    goto corral_source_split_2024;

  corral_source_split_2024:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i35 == 1);
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p56 := $p31;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto corral_source_split_2054;

  corral_source_split_2054:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(20, 1));
    goto corral_source_split_2055;

  corral_source_split_2055:
    assume {:verifier.code 0} true;
    $i58 := $load.i32($M.0, $p57);
    goto corral_source_split_2056;

  corral_source_split_2056:
    assume {:verifier.code 0} true;
    $i59 := $ne.i32($i58, 0);
    goto corral_source_split_2057;

  corral_source_split_2057:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i59 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($p24, $mul.ref(0, 528)), $mul.ref(496, 1));
    goto corral_source_split_2089;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    $i85 := $load.i32($M.0, $p84);
    goto corral_source_split_2090;

  corral_source_split_2090:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_2091;

  corral_source_split_2091:
    assume {:verifier.code 0} true;
    $i87 := $load.i32($M.0, $p86);
    goto corral_source_split_2092;

  corral_source_split_2092:
    assume {:verifier.code 0} true;
    $i88 := $add.i32($i85, $i87);
    goto corral_source_split_2093;

  corral_source_split_2093:
    assume {:verifier.code 0} true;
    $p89 := $add.ref($add.ref($p24, $mul.ref(0, 528)), $mul.ref(496, 1));
    goto corral_source_split_2094;

  corral_source_split_2094:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p89, $i88);
    goto corral_source_split_2095;

  corral_source_split_2095:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($p24, $mul.ref(0, 528)), $mul.ref(496, 1));
    goto corral_source_split_2096;

  corral_source_split_2096:
    assume {:verifier.code 0} true;
    $i91 := $load.i32($M.0, $p90);
    goto corral_source_split_2097;

  corral_source_split_2097:
    assume {:verifier.code 0} true;
    $i92 := $sge.i32($i91, 0);
    goto corral_source_split_2098;

  corral_source_split_2098:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i92 == 1);
    goto corral_source_split_2106;

  corral_source_split_2106:
    assume {:verifier.code 0} true;
    $i101 := 0;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto corral_source_split_2117;

  corral_source_split_2117:
    assume {:verifier.code 0} true;
    $p102 := $add.ref($add.ref($p24, $mul.ref(0, 528)), $mul.ref(496, 1));
    goto corral_source_split_2118;

  corral_source_split_2118:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p102, $i101);
    goto corral_source_split_2119;

  corral_source_split_2119:
    assume {:verifier.code 0} true;
    $p103 := $add.ref($add.ref($p24, $mul.ref(0, 528)), $mul.ref(500, 1));
    goto corral_source_split_2120;

  corral_source_split_2120:
    assume {:verifier.code 0} true;
    $i104 := $load.i32($M.0, $p103);
    goto corral_source_split_2121;

  corral_source_split_2121:
    assume {:verifier.code 0} true;
    $p105 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(4, 1));
    goto corral_source_split_2122;

  corral_source_split_2122:
    assume {:verifier.code 0} true;
    $i106 := $load.i32($M.0, $p105);
    goto corral_source_split_2123;

  corral_source_split_2123:
    assume {:verifier.code 0} true;
    $i107 := $add.i32($i104, $i106);
    goto corral_source_split_2124;

  corral_source_split_2124:
    assume {:verifier.code 0} true;
    $p108 := $add.ref($add.ref($p24, $mul.ref(0, 528)), $mul.ref(500, 1));
    goto corral_source_split_2125;

  corral_source_split_2125:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p108, $i107);
    goto corral_source_split_2126;

  corral_source_split_2126:
    assume {:verifier.code 0} true;
    $p109 := $add.ref($add.ref($p24, $mul.ref(0, 528)), $mul.ref(500, 1));
    goto corral_source_split_2127;

  corral_source_split_2127:
    assume {:verifier.code 0} true;
    $i110 := $load.i32($M.0, $p109);
    goto corral_source_split_2128;

  corral_source_split_2128:
    assume {:verifier.code 0} true;
    $i111 := $sge.i32($i110, 0);
    goto corral_source_split_2129;

  corral_source_split_2129:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i111 == 1);
    goto corral_source_split_2137;

  corral_source_split_2137:
    assume {:verifier.code 0} true;
    $i120 := 0;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto corral_source_split_2148;

  corral_source_split_2148:
    assume {:verifier.code 0} true;
    $p121 := $add.ref($add.ref($p24, $mul.ref(0, 528)), $mul.ref(500, 1));
    goto corral_source_split_2149;

  corral_source_split_2149:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p121, $i120);
    goto corral_source_split_2150;

  corral_source_split_2150:
    assume {:verifier.code 0} true;
    $p122 := $add.ref($add.ref($p56, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2151;

  corral_source_split_2151:
    assume {:verifier.code 0} true;
    $i123 := $load.i32($M.0, $p122);
    goto corral_source_split_2152;

  corral_source_split_2152:
    assume {:verifier.code 0} true;
    $p124 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_2153;

  corral_source_split_2153:
    assume {:verifier.code 0} true;
    $i125 := $load.i32($M.0, $p124);
    goto corral_source_split_2154;

  corral_source_split_2154:
    assume {:verifier.code 0} true;
    $i126 := $add.i32($i123, $i125);
    goto corral_source_split_2155;

  corral_source_split_2155:
    assume {:verifier.code 0} true;
    $p127 := $add.ref($add.ref($p56, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2156;

  corral_source_split_2156:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p127, $i126);
    goto corral_source_split_2157;

  corral_source_split_2157:
    assume {:verifier.code 0} true;
    $p128 := $add.ref($add.ref($p56, $mul.ref(0, 24)), $mul.ref(4, 1));
    goto corral_source_split_2158;

  corral_source_split_2158:
    assume {:verifier.code 0} true;
    $i129 := $load.i32($M.0, $p128);
    goto corral_source_split_2159;

  corral_source_split_2159:
    assume {:verifier.code 0} true;
    $p130 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(4, 1));
    goto corral_source_split_2160;

  corral_source_split_2160:
    assume {:verifier.code 0} true;
    $i131 := $load.i32($M.0, $p130);
    goto corral_source_split_2161;

  corral_source_split_2161:
    assume {:verifier.code 0} true;
    $i132 := $add.i32($i129, $i131);
    goto corral_source_split_2162;

  corral_source_split_2162:
    assume {:verifier.code 0} true;
    $p133 := $add.ref($add.ref($p56, $mul.ref(0, 24)), $mul.ref(4, 1));
    goto corral_source_split_2163;

  corral_source_split_2163:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p133, $i132);
    goto corral_source_split_2164;

  corral_source_split_2164:
    assume {:verifier.code 0} true;
    $p134 := $add.ref($add.ref($p56, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_2165;

  corral_source_split_2165:
    assume {:verifier.code 0} true;
    $i135 := $load.i32($M.0, $p134);
    goto corral_source_split_2166;

  corral_source_split_2166:
    assume {:verifier.code 0} true;
    $p136 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(8, 1));
    goto corral_source_split_2167;

  corral_source_split_2167:
    assume {:verifier.code 0} true;
    $i137 := $load.i32($M.0, $p136);
    goto corral_source_split_2168;

  corral_source_split_2168:
    assume {:verifier.code 0} true;
    $i138 := $add.i32($i135, $i137);
    goto corral_source_split_2169;

  corral_source_split_2169:
    assume {:verifier.code 0} true;
    $p139 := $add.ref($add.ref($p56, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_2170;

  corral_source_split_2170:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p139, $i138);
    goto corral_source_split_2171;

  corral_source_split_2171:
    assume {:verifier.code 0} true;
    $p141 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(2208, 1)), $mul.ref(24, 1));
    goto corral_source_split_2172;

  corral_source_split_2172:
    assume {:verifier.code 0} true;
    $i142 := $load.i64($M.0, $p141);
    goto corral_source_split_2173;

  corral_source_split_2173:
    assume {:verifier.code 0} true;
    $p143 := $add.ref($add.ref($p56, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_2174;

  corral_source_split_2174:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p143, $i142);
    goto corral_source_split_2175;

  corral_source_split_2175:
    assume {:verifier.code 0} true;
    $p144 := $add.ref($add.ref($p56, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2176;

  corral_source_split_2176:
    assume {:verifier.code 0} true;
    $i145 := $load.i32($M.0, $p144);
    goto corral_source_split_2177;

  corral_source_split_2177:
    assume {:verifier.code 0} true;
    $i146 := $ne.i32($i145, 0);
    goto corral_source_split_2178;

  corral_source_split_2178:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb32;

  $bb32:
    assume !($i146 == 1);
    goto corral_source_split_2183;

  corral_source_split_2183:
    assume {:verifier.code 0} true;
    $p147 := $add.ref($add.ref($p56, $mul.ref(0, 24)), $mul.ref(4, 1));
    goto corral_source_split_2184;

  corral_source_split_2184:
    assume {:verifier.code 0} true;
    $i148 := $load.i32($M.0, $p147);
    goto corral_source_split_2185;

  corral_source_split_2185:
    assume {:verifier.code 0} true;
    $i149 := $ne.i32($i148, 0);
    goto corral_source_split_2186;

  corral_source_split_2186:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33, $bb34;

  $bb34:
    assume !($i149 == 1);
    goto corral_source_split_2188;

  corral_source_split_2188:
    assume {:verifier.code 0} true;
    $p150 := $add.ref($add.ref($p56, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_2189;

  corral_source_split_2189:
    assume {:verifier.code 0} true;
    $i151 := $load.i32($M.0, $p150);
    goto corral_source_split_2190;

  corral_source_split_2190:
    assume {:verifier.code 0} true;
    $i152 := $ne.i32($i151, 0);
    goto corral_source_split_2191;

  corral_source_split_2191:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i152 == 1);
    goto corral_source_split_2193;

  corral_source_split_2193:
    assume {:verifier.code 0} true;
    $p153 := $add.ref($add.ref($p56, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_2194;

  corral_source_split_2194:
    assume {:verifier.code 0} true;
    $i154 := $load.i64($M.0, $p153);
    goto corral_source_split_2195;

  corral_source_split_2195:
    assume {:verifier.code 0} true;
    $p155 := $add.ref($add.ref($p24, $mul.ref(0, 528)), $mul.ref(520, 1));
    goto corral_source_split_2196;

  corral_source_split_2196:
    assume {:verifier.code 0} true;
    $i156 := $load.i64($M.0, $p155);
    goto corral_source_split_2197;

  corral_source_split_2197:
    assume {:verifier.code 0} true;
    $i157 := $ne.i64($i154, $i156);
    goto corral_source_split_2198;

  corral_source_split_2198:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i157 == 1);
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    $p159 := $add.ref($add.ref($p24, $mul.ref(0, 528)), $mul.ref(424, 1));
    goto corral_source_split_2200;

  corral_source_split_2200:
    assume {:verifier.code 0} true;
    call {:si_unique_call 403} spin_unlock($p159);
    goto corral_source_split_2201;

  corral_source_split_2201:
    assume {:verifier.code 0} true;
    $p160 := $add.ref($add.ref($p24, $mul.ref(0, 528)), $mul.ref(510, 1));
    goto corral_source_split_2202;

  corral_source_split_2202:
    assume {:verifier.code 0} true;
    $i161 := $load.i8($M.0, $p160);
    goto corral_source_split_2203;

  corral_source_split_2203:
    assume {:verifier.code 0} true;
    $i162 := $zext.i8.i32($i161);
    goto corral_source_split_2204;

  corral_source_split_2204:
    assume {:verifier.code 0} true;
    $i163 := $ne.i32($i162, 0);
    goto corral_source_split_2205;

  corral_source_split_2205:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i163 == 1);
    assume {:verifier.code 0} true;
    $i165 := $i23;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    goto corral_source_split_2211;

  corral_source_split_2211:
    assume {:verifier.code 0} true;
    $p167 := $add.ref($add.ref($add.ref($p24, $mul.ref(0, 528)), $mul.ref(16, 1)), $mul.ref(0, 1));
    goto corral_source_split_2212;

  corral_source_split_2212:
    assume {:verifier.code 0} true;
    $p168 := $load.ref($M.0, $p167);
    goto corral_source_split_2213;

  corral_source_split_2213:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p4, $p168);
    goto corral_source_split_2214;

  corral_source_split_2214:
    assume {:verifier.code 0} true;
    $p169 := $bitcast.ref.ref($p4);
    goto corral_source_split_2215;

  corral_source_split_2215:
    assume {:verifier.code 0} true;
    $p170 := $bitcast.ref.ref($p5);
    goto corral_source_split_2216;

  corral_source_split_2216:
    assume {:verifier.code 0} true;
    $p171 := $bitcast.ref.ref($p170);
    goto corral_source_split_2217;

  corral_source_split_2217:
    assume {:verifier.code 0} true;
    call {:si_unique_call 405} __read_once_size($p169, $p171, 8);
    goto corral_source_split_2218;

  corral_source_split_2218:
    assume {:verifier.code 0} true;
    $p172 := $bitcast.ref.ref($p5);
    goto corral_source_split_2219;

  corral_source_split_2219:
    assume {:verifier.code 0} true;
    $p173 := $load.ref($M.0, $p172);
    goto corral_source_split_2220;

  corral_source_split_2220:
    assume {:verifier.code 0} true;
    call {:si_unique_call 406} $i174 := debug_lockdep_rcu_enabled();
    call {:si_unique_call 407} {:cexpr "tmp___1"} boogie_si_record_i32($i174);
    goto corral_source_split_2221;

  corral_source_split_2221:
    assume {:verifier.code 0} true;
    $p175 := $bitcast.ref.ref($p173);
    goto corral_source_split_2222;

  corral_source_split_2222:
    assume {:verifier.code 0} true;
    $p176 := $add.ref($p175, $mul.ref($sub.ref(0, 16), 528));
    goto corral_source_split_2223;

  corral_source_split_2223:
    assume {:verifier.code 0} true;
    $p177 := $add.ref($add.ref($p175, $mul.ref($sub.ref(0, 16), 528)), $mul.ref(16, 1));
    goto corral_source_split_2224;

  corral_source_split_2224:
    assume {:verifier.code 0} true;
    $i178 := $p2i.ref.i64($p177);
    goto corral_source_split_2225;

  corral_source_split_2225:
    assume {:verifier.code 0} true;
    $i179 := $ne.i64($i178, $i20);
    goto corral_source_split_2226;

  corral_source_split_2226:
    assume {:verifier.code 0} true;
    $i180 := $i165;
    assume true;
    goto $bb43, $bb44;

  $bb44:
    assume !($i179 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_2228;

  corral_source_split_2228:
    assume {:verifier.code 0} true;
    $i22 := $i180;
    goto $bb3;

  $bb43:
    assume $i179 == 1;
    assume {:verifier.code 0} true;
    $i23, $p24 := $i165, $p176;
    goto $bb43_dummy;

  $bb40:
    assume $i163 == 1;
    goto corral_source_split_2207;

  corral_source_split_2207:
    assume {:verifier.code 0} true;
    $p164 := $add.ref($add.ref($p24, $mul.ref(0, 528)), $mul.ref(0, 1));
    goto corral_source_split_2208;

  corral_source_split_2208:
    assume {:verifier.code 0} true;
    call {:si_unique_call 404} kill_fasync($p164, 29, 131073);
    goto corral_source_split_2209;

  corral_source_split_2209:
    assume {:verifier.code 0} true;
    $i165 := 1;
    goto $bb42;

  $bb37:
    assume {:verifier.code 0} true;
    assume $i157 == 1;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $p158 := $add.ref($add.ref($p24, $mul.ref(0, 528)), $mul.ref(510, 1));
    goto corral_source_split_2180;

  corral_source_split_2180:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p158, 1);
    goto corral_source_split_2181;

  corral_source_split_2181:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb35:
    assume {:verifier.code 0} true;
    assume $i152 == 1;
    goto $bb31;

  $bb33:
    assume {:verifier.code 0} true;
    assume $i149 == 1;
    goto $bb31;

  $bb30:
    assume {:verifier.code 0} true;
    assume $i146 == 1;
    goto $bb31;

  $bb24:
    assume $i111 == 1;
    goto corral_source_split_2131;

  corral_source_split_2131:
    assume {:verifier.code 0} true;
    $i112 := $M.5;
    goto corral_source_split_2132;

  corral_source_split_2132:
    assume {:verifier.code 0} true;
    $p113 := $add.ref($add.ref($p24, $mul.ref(0, 528)), $mul.ref(500, 1));
    goto corral_source_split_2133;

  corral_source_split_2133:
    assume {:verifier.code 0} true;
    $i114 := $load.i32($M.0, $p113);
    goto corral_source_split_2134;

  corral_source_split_2134:
    assume {:verifier.code 0} true;
    $i115 := $slt.i32($i112, $i114);
    goto corral_source_split_2135;

  corral_source_split_2135:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i115 == 1);
    goto corral_source_split_2142;

  corral_source_split_2142:
    assume {:verifier.code 0} true;
    $p118 := $add.ref($add.ref($p24, $mul.ref(0, 528)), $mul.ref(500, 1));
    goto corral_source_split_2143;

  corral_source_split_2143:
    assume {:verifier.code 0} true;
    $i119 := $load.i32($M.0, $p118);
    goto corral_source_split_2144;

  corral_source_split_2144:
    assume {:verifier.code 0} true;
    $i117 := $i119;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto corral_source_split_2146;

  corral_source_split_2146:
    assume {:verifier.code 0} true;
    $i120 := $i117;
    goto $bb29;

  $bb26:
    assume $i115 == 1;
    goto corral_source_split_2139;

  corral_source_split_2139:
    assume {:verifier.code 0} true;
    $i116 := $M.5;
    goto corral_source_split_2140;

  corral_source_split_2140:
    assume {:verifier.code 0} true;
    $i117 := $i116;
    goto $bb28;

  $bb18:
    assume $i92 == 1;
    goto corral_source_split_2100;

  corral_source_split_2100:
    assume {:verifier.code 0} true;
    $i93 := $M.4;
    goto corral_source_split_2101;

  corral_source_split_2101:
    assume {:verifier.code 0} true;
    $p94 := $add.ref($add.ref($p24, $mul.ref(0, 528)), $mul.ref(496, 1));
    goto corral_source_split_2102;

  corral_source_split_2102:
    assume {:verifier.code 0} true;
    $i95 := $load.i32($M.0, $p94);
    goto corral_source_split_2103;

  corral_source_split_2103:
    assume {:verifier.code 0} true;
    $i96 := $slt.i32($i93, $i95);
    goto corral_source_split_2104;

  corral_source_split_2104:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i96 == 1);
    goto corral_source_split_2111;

  corral_source_split_2111:
    assume {:verifier.code 0} true;
    $p99 := $add.ref($add.ref($p24, $mul.ref(0, 528)), $mul.ref(496, 1));
    goto corral_source_split_2112;

  corral_source_split_2112:
    assume {:verifier.code 0} true;
    $i100 := $load.i32($M.0, $p99);
    goto corral_source_split_2113;

  corral_source_split_2113:
    assume {:verifier.code 0} true;
    $i98 := $i100;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto corral_source_split_2115;

  corral_source_split_2115:
    assume {:verifier.code 0} true;
    $i101 := $i98;
    goto $bb23;

  $bb20:
    assume $i96 == 1;
    goto corral_source_split_2108;

  corral_source_split_2108:
    assume {:verifier.code 0} true;
    $i97 := $M.4;
    goto corral_source_split_2109;

  corral_source_split_2109:
    assume {:verifier.code 0} true;
    $i98 := $i97;
    goto $bb22;

  $bb15:
    assume $i59 == 1;
    goto corral_source_split_2059;

  corral_source_split_2059:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p56, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2060;

  corral_source_split_2060:
    assume {:verifier.code 0} true;
    $i61 := $load.i32($M.0, $p60);
    goto corral_source_split_2061;

  corral_source_split_2061:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(12, 1));
    goto corral_source_split_2062;

  corral_source_split_2062:
    assume {:verifier.code 0} true;
    $i63 := $load.i32($M.0, $p62);
    goto corral_source_split_2063;

  corral_source_split_2063:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p24, $mul.ref(0, 528)), $mul.ref(496, 1));
    goto corral_source_split_2064;

  corral_source_split_2064:
    assume {:verifier.code 0} true;
    $i65 := $load.i32($M.0, $p64);
    goto corral_source_split_2065;

  corral_source_split_2065:
    assume {:verifier.code 0} true;
    $i66 := $sub.i32($i63, $i65);
    goto corral_source_split_2066;

  corral_source_split_2066:
    assume {:verifier.code 0} true;
    $i67 := $add.i32($i61, $i66);
    goto corral_source_split_2067;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p56, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2068;

  corral_source_split_2068:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p68, $i67);
    goto corral_source_split_2069;

  corral_source_split_2069:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p56, $mul.ref(0, 24)), $mul.ref(4, 1));
    goto corral_source_split_2070;

  corral_source_split_2070:
    assume {:verifier.code 0} true;
    $i70 := $load.i32($M.0, $p69);
    goto corral_source_split_2071;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(16, 1));
    goto corral_source_split_2072;

  corral_source_split_2072:
    assume {:verifier.code 0} true;
    $i72 := $load.i32($M.0, $p71);
    goto corral_source_split_2073;

  corral_source_split_2073:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($p24, $mul.ref(0, 528)), $mul.ref(500, 1));
    goto corral_source_split_2074;

  corral_source_split_2074:
    assume {:verifier.code 0} true;
    $i74 := $load.i32($M.0, $p73);
    goto corral_source_split_2075;

  corral_source_split_2075:
    assume {:verifier.code 0} true;
    $i75 := $sub.i32($i72, $i74);
    goto corral_source_split_2076;

  corral_source_split_2076:
    assume {:verifier.code 0} true;
    $i76 := $add.i32($i70, $i75);
    goto corral_source_split_2077;

  corral_source_split_2077:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($p56, $mul.ref(0, 24)), $mul.ref(4, 1));
    goto corral_source_split_2078;

  corral_source_split_2078:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p77, $i76);
    goto corral_source_split_2079;

  corral_source_split_2079:
    assume {:verifier.code 0} true;
    $p78 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(12, 1));
    goto corral_source_split_2080;

  corral_source_split_2080:
    assume {:verifier.code 0} true;
    $i79 := $load.i32($M.0, $p78);
    goto corral_source_split_2081;

  corral_source_split_2081:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($p24, $mul.ref(0, 528)), $mul.ref(496, 1));
    goto corral_source_split_2082;

  corral_source_split_2082:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p80, $i79);
    goto corral_source_split_2083;

  corral_source_split_2083:
    assume {:verifier.code 0} true;
    $p81 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(16, 1));
    goto corral_source_split_2084;

  corral_source_split_2084:
    assume {:verifier.code 0} true;
    $i82 := $load.i32($M.0, $p81);
    goto corral_source_split_2085;

  corral_source_split_2085:
    assume {:verifier.code 0} true;
    $p83 := $add.ref($add.ref($p24, $mul.ref(0, 528)), $mul.ref(500, 1));
    goto corral_source_split_2086;

  corral_source_split_2086:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p83, $i82);
    goto corral_source_split_2087;

  corral_source_split_2087:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb6:
    assume $i35 == 1;
    goto corral_source_split_2026;

  corral_source_split_2026:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p27, $mul.ref($i30, 24)), $mul.ref(16, 1));
    goto corral_source_split_2027;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    $i37 := $load.i64($M.0, $p36);
    goto corral_source_split_2028;

  corral_source_split_2028:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2312)), $mul.ref(2208, 1)), $mul.ref(24, 1));
    goto corral_source_split_2029;

  corral_source_split_2029:
    assume {:verifier.code 0} true;
    $i40 := $load.i64($M.0, $p39);
    goto corral_source_split_2030;

  corral_source_split_2030:
    assume {:verifier.code 0} true;
    $i41 := $ne.i64($i37, $i40);
    goto corral_source_split_2031;

  corral_source_split_2031:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i41 == 1);
    goto $bb8;

  $bb9:
    assume $i41 == 1;
    goto corral_source_split_2033;

  corral_source_split_2033:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p24, $mul.ref(0, 528)), $mul.ref(416, 1));
    goto corral_source_split_2034;

  corral_source_split_2034:
    assume {:verifier.code 0} true;
    $i43 := $load.i32($M.0, $p42);
    goto corral_source_split_2035;

  corral_source_split_2035:
    assume {:verifier.code 0} true;
    $i44 := $add.i32($i43, 1);
    goto corral_source_split_2036;

  corral_source_split_2036:
    assume {:verifier.code 0} true;
    $i45 := $and.i32($i44, 15);
    call {:si_unique_call 401} {:cexpr "new_head"} boogie_si_record_i32($i45);
    goto corral_source_split_2037;

  corral_source_split_2037:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p24, $mul.ref(0, 528)), $mul.ref(420, 1));
    goto corral_source_split_2038;

  corral_source_split_2038:
    assume {:verifier.code 0} true;
    $i47 := $load.i32($M.0, $p46);
    goto corral_source_split_2039;

  corral_source_split_2039:
    assume {:verifier.code 0} true;
    $i48 := $ne.i32($i47, $i45);
    goto corral_source_split_2040;

  corral_source_split_2040:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i48 == 1);
    assume {:verifier.code 0} true;
    $p55 := $p31;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_2052;

  corral_source_split_2052:
    assume {:verifier.code 0} true;
    $p56 := $p55;
    goto $bb14;

  $bb11:
    assume $i48 == 1;
    goto corral_source_split_2042;

  corral_source_split_2042:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p24, $mul.ref(0, 528)), $mul.ref(416, 1));
    goto corral_source_split_2043;

  corral_source_split_2043:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p49, $i45);
    goto corral_source_split_2044;

  corral_source_split_2044:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p24, $mul.ref(0, 528)), $mul.ref(32, 1));
    goto corral_source_split_2045;

  corral_source_split_2045:
    assume {:verifier.code 0} true;
    $p51 := $bitcast.ref.ref($p50);
    goto corral_source_split_2046;

  corral_source_split_2046:
    assume {:verifier.code 0} true;
    $i52 := $zext.i32.i64($i45);
    goto corral_source_split_2047;

  corral_source_split_2047:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($p51, $mul.ref($i52, 24));
    goto corral_source_split_2048;

  corral_source_split_2048:
    assume {:verifier.code 0} true;
    $p54 := $bitcast.ref.ref($p53);
    goto corral_source_split_2049;

  corral_source_split_2049:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_3 := $M.0;
    call {:si_unique_call 402} cmdloc_dummy_var_4 := $memset.i8(cmdloc_dummy_var_3, $p54, 0, 24, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_4;
    goto corral_source_split_2050;

  corral_source_split_2050:
    assume {:verifier.code 0} true;
    $p55 := $p53;
    goto $bb13;

  $bb43_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2011;
}



const rcu_read_lock: ref;

axiom rcu_read_lock == $sub.ref(0, 195106);

procedure rcu_read_lock();
  free requires assertsPassed;



implementation rcu_read_lock()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i1;
  var $i3: i1;
  var $i4: i8;
  var $i5: i1;
  var $i6: i32;
  var $i7: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2237;

  corral_source_split_2237:
    assume {:verifier.code 0} true;
    call {:si_unique_call 410} __rcu_read_lock();
    goto corral_source_split_2238;

  corral_source_split_2238:
    assume {:verifier.code 0} true;
    call {:si_unique_call 411} rcu_lock_acquire(rcu_lock_map);
    goto corral_source_split_2239;

  corral_source_split_2239:
    assume {:verifier.code 0} true;
    call {:si_unique_call 412} $i0 := debug_lockdep_rcu_enabled();
    call {:si_unique_call 413} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_2240;

  corral_source_split_2240:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2241;

  corral_source_split_2241:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i1 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2243;

  corral_source_split_2243:
    assume {:verifier.code 0} true;
    $i2 := $trunc.i8.i1(1);
    goto corral_source_split_2244;

  corral_source_split_2244:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i2 == 1);
    goto corral_source_split_2246;

  corral_source_split_2246:
    assume {:verifier.code 0} true;
    call {:si_unique_call 414} $i3 := rcu_is_watching();
    goto corral_source_split_2247;

  corral_source_split_2247:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i8($i3);
    call {:si_unique_call 415} {:cexpr "tmp___0"} boogie_si_record_i8($i4);
    goto corral_source_split_2248;

  corral_source_split_2248:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i8.i1($i4);
    goto corral_source_split_2249;

  corral_source_split_2249:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    $i6 := 1;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_2253;

  corral_source_split_2253:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_2254;

  corral_source_split_2254:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb9:
    assume $i7 == 1;
    goto corral_source_split_2256;

  corral_source_split_2256:
    assume {:verifier.code 0} true;
    call {:si_unique_call 416} lockdep_rcu_suspicious(.str.7, 849, .str.8);
    goto corral_source_split_2257;

  corral_source_split_2257:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb6:
    assume $i5 == 1;
    goto corral_source_split_2251;

  corral_source_split_2251:
    assume {:verifier.code 0} true;
    $i6 := 0;
    goto $bb8;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i2 == 1;
    goto $bb3;
}



const __read_once_size: ref;

axiom __read_once_size == $sub.ref(0, 196138);

procedure __read_once_size($p0: ref, $p1: ref, $i2: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation __read_once_size($p0: ref, $p1: ref, $i2: i32)
{
  var $i3: i1;
  var $i4: i1;
  var $i5: i1;
  var $i6: i1;
  var $i7: i1;
  var $i8: i1;
  var $i9: i1;
  var $i10: i8;
  var $p11: ref;
  var $i12: i16;
  var $p13: ref;
  var $p14: ref;
  var $i15: i32;
  var $p16: ref;
  var $p17: ref;
  var $i18: i64;
  var $p19: ref;
  var $i20: i64;
  var cmdloc_dummy_var_5: [ref]i8;
  var cmdloc_dummy_var_6: [ref]i8;
  var cmdloc_dummy_var_7: [ref]i8;

  $bb0:
    call {:si_unique_call 417} {:cexpr "__read_once_size:arg:size"} boogie_si_record_i32($i2);
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $i3 := $slt.i32($i2, 4);
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    $i4 := $slt.i32($i2, 8);
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i2, 8);
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i5 == 1);
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    call {:si_unique_call 418} devirtbounce.4(0);
    goto corral_source_split_2281;

  corral_source_split_2281:
    assume {:verifier.code 0} true;
    $i20 := $sext.i32.i64($i2);
    goto corral_source_split_2282;

  corral_source_split_2282:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_5 := $M.0;
    cmdloc_dummy_var_6 := $M.0;
    call {:si_unique_call 419} cmdloc_dummy_var_7 := $memcpy.i8(cmdloc_dummy_var_5, cmdloc_dummy_var_6, $p1, $p0, $i20, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_7;
    call {:si_unique_call 420} devirtbounce.4(0);
    goto corral_source_split_2283;

  corral_source_split_2283:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    return;

  $bb6:
    assume $i5 == 1;
    goto corral_source_split_2259;

  corral_source_split_2259:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p0);
    goto corral_source_split_2260;

  corral_source_split_2260:
    assume {:verifier.code 0} true;
    $i18 := $load.i64($M.0, $p17);
    goto corral_source_split_2261;

  corral_source_split_2261:
    assume {:verifier.code 0} true;
    $p19 := $bitcast.ref.ref($p1);
    goto corral_source_split_2262;

  corral_source_split_2262:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p19, $i18);
    goto corral_source_split_2263;

  corral_source_split_2263:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb4:
    assume $i4 == 1;
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i2, 4);
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i6 == 1);
    goto $bb8;

  $bb9:
    assume $i6 == 1;
    goto corral_source_split_2265;

  corral_source_split_2265:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p0);
    goto corral_source_split_2266;

  corral_source_split_2266:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.0, $p14);
    goto corral_source_split_2267;

  corral_source_split_2267:
    assume {:verifier.code 0} true;
    $p16 := $bitcast.ref.ref($p1);
    goto corral_source_split_2268;

  corral_source_split_2268:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p16, $i15);
    goto corral_source_split_2269;

  corral_source_split_2269:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb2:
    assume $i3 == 1;
    assume {:verifier.code 0} true;
    $i7 := $slt.i32($i2, 2);
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i2, 2);
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb13, $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb8;

  $bb13:
    assume $i8 == 1;
    goto corral_source_split_2271;

  corral_source_split_2271:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p0);
    goto corral_source_split_2272;

  corral_source_split_2272:
    assume {:verifier.code 0} true;
    $i12 := $load.i16($M.0, $p11);
    goto corral_source_split_2273;

  corral_source_split_2273:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p1);
    goto corral_source_split_2274;

  corral_source_split_2274:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p13, $i12);
    goto corral_source_split_2275;

  corral_source_split_2275:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb11:
    assume $i7 == 1;
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i2, 1);
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb15, $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    assume !($i9 == 1);
    goto $bb8;

  $bb15:
    assume $i9 == 1;
    goto corral_source_split_2277;

  corral_source_split_2277:
    assume {:verifier.code 0} true;
    $i10 := $load.i8($M.0, $p0);
    goto corral_source_split_2278;

  corral_source_split_2278:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p1, $i10);
    goto corral_source_split_2279;

  corral_source_split_2279:
    assume {:verifier.code 0} true;
    goto $bb17;
}



const debug_lockdep_rcu_enabled: ref;

axiom debug_lockdep_rcu_enabled == $sub.ref(0, 197170);

procedure debug_lockdep_rcu_enabled() returns ($r: i32);
  free requires assertsPassed;



implementation debug_lockdep_rcu_enabled() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2285;

  corral_source_split_2285:
    assume {:verifier.code 1} true;
    call {:si_unique_call 421} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 422} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_2286;

  corral_source_split_2286:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 198202);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const rcu_read_unlock: ref;

axiom rcu_read_unlock == $sub.ref(0, 199234);

procedure rcu_read_unlock();
  free requires assertsPassed;



implementation rcu_read_unlock()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i1;
  var $i3: i1;
  var $i4: i8;
  var $i5: i1;
  var $i6: i32;
  var $i7: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2288;

  corral_source_split_2288:
    assume {:verifier.code 0} true;
    call {:si_unique_call 423} $i0 := debug_lockdep_rcu_enabled();
    call {:si_unique_call 424} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_2289;

  corral_source_split_2289:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2290;

  corral_source_split_2290:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i1 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 428} __rcu_read_unlock();
    goto corral_source_split_2308;

  corral_source_split_2308:
    assume {:verifier.code 0} true;
    call {:si_unique_call 429} rcu_lock_release(rcu_lock_map);
    goto corral_source_split_2309;

  corral_source_split_2309:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2292;

  corral_source_split_2292:
    assume {:verifier.code 0} true;
    $i2 := $trunc.i8.i1(1);
    goto corral_source_split_2293;

  corral_source_split_2293:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i2 == 1);
    goto corral_source_split_2295;

  corral_source_split_2295:
    assume {:verifier.code 0} true;
    call {:si_unique_call 425} $i3 := rcu_is_watching();
    goto corral_source_split_2296;

  corral_source_split_2296:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i8($i3);
    call {:si_unique_call 426} {:cexpr "tmp___0"} boogie_si_record_i8($i4);
    goto corral_source_split_2297;

  corral_source_split_2297:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i8.i1($i4);
    goto corral_source_split_2298;

  corral_source_split_2298:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    $i6 := 1;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_2302;

  corral_source_split_2302:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_2303;

  corral_source_split_2303:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb9:
    assume $i7 == 1;
    goto corral_source_split_2305;

  corral_source_split_2305:
    assume {:verifier.code 0} true;
    call {:si_unique_call 427} lockdep_rcu_suspicious(.str.7, 900, .str.9);
    goto corral_source_split_2306;

  corral_source_split_2306:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb6:
    assume $i5 == 1;
    goto corral_source_split_2300;

  corral_source_split_2300:
    assume {:verifier.code 0} true;
    $i6 := 0;
    goto $bb8;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i2 == 1;
    goto $bb3;
}



const rcu_is_watching: ref;

axiom rcu_is_watching == $sub.ref(0, 200266);

procedure rcu_is_watching() returns ($r: i1);
  free requires assertsPassed;



implementation rcu_is_watching() returns ($r: i1)
{
  var $i0: i1;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2311;

  corral_source_split_2311:
    assume {:verifier.code 1} true;
    call {:si_unique_call 430} $i0 := __VERIFIER_nondet_bool();
    call {:si_unique_call 431} {:cexpr "smack:ext:__VERIFIER_nondet_bool"} boogie_si_record_i1($i0);
    goto corral_source_split_2312;

  corral_source_split_2312:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const lockdep_rcu_suspicious: ref;

axiom lockdep_rcu_suspicious == $sub.ref(0, 201298);

procedure lockdep_rcu_suspicious($p0: ref, $i1: i32, $p2: ref);
  free requires assertsPassed;



implementation lockdep_rcu_suspicious($p0: ref, $i1: i32, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 432} {:cexpr "lockdep_rcu_suspicious:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_2314;

  corral_source_split_2314:
    assume {:verifier.code 0} true;
    return;
}



const __rcu_read_unlock: ref;

axiom __rcu_read_unlock == $sub.ref(0, 202330);

procedure __rcu_read_unlock();
  free requires assertsPassed;



implementation __rcu_read_unlock()
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 433} devirtbounce.4(0);
    goto corral_source_split_2316;

  corral_source_split_2316:
    assume {:verifier.code 0} true;
    call {:si_unique_call 434} __preempt_count_sub(1);
    goto corral_source_split_2317;

  corral_source_split_2317:
    assume {:verifier.code 0} true;
    return;
}



const rcu_lock_release: ref;

axiom rcu_lock_release == $sub.ref(0, 203362);

procedure rcu_lock_release($p0: ref);
  free requires assertsPassed;



implementation rcu_lock_release($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2319;

  corral_source_split_2319:
    assume {:verifier.code 0} true;
    call {:si_unique_call 435} lock_release($p0, 1, 0);
    goto corral_source_split_2320;

  corral_source_split_2320:
    assume {:verifier.code 0} true;
    return;
}



const lock_release: ref;

axiom lock_release == $sub.ref(0, 204394);

procedure lock_release($p0: ref, $i1: i32, $i2: i64);
  free requires assertsPassed;



implementation lock_release($p0: ref, $i1: i32, $i2: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 436} {:cexpr "lock_release:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 437} {:cexpr "lock_release:arg:arg2"} boogie_si_record_i64($i2);
    goto corral_source_split_2322;

  corral_source_split_2322:
    assume {:verifier.code 0} true;
    return;
}



const __preempt_count_sub: ref;

axiom __preempt_count_sub == $sub.ref(0, 205426);

procedure __preempt_count_sub($i0: i32);
  free requires assertsPassed;



implementation __preempt_count_sub($i0: i32)
{
  var $i1: i1;
  var $i2: i1;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 438} {:cexpr "__preempt_count_sub:arg:val"} boogie_si_record_i32($i0);
    goto corral_source_split_2324;

  corral_source_split_2324:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32(0, 1);
    goto corral_source_split_2325;

  corral_source_split_2325:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2329;

  corral_source_split_2329:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32(0, $sub.i32(0, 1));
    goto corral_source_split_2330;

  corral_source_split_2330:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i2 == 1);
    goto corral_source_split_2334;

  corral_source_split_2334:
    assume {:verifier.code 0} true;
    $i3 := $sub.i32(0, $i0);
    call {:si_unique_call 441} devirtbounce.6(0, __preempt_count, $i3, __preempt_count);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume $i2 == 1;
    call {:si_unique_call 440} devirtbounce.5(0, __preempt_count, __preempt_count);
    goto corral_source_split_2332;

  corral_source_split_2332:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i1 == 1;
    call {:si_unique_call 439} devirtbounce.5(0, __preempt_count, __preempt_count);
    goto corral_source_split_2327;

  corral_source_split_2327:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const __rcu_read_lock: ref;

axiom __rcu_read_lock == $sub.ref(0, 206458);

procedure __rcu_read_lock();
  free requires assertsPassed;



implementation __rcu_read_lock()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2336;

  corral_source_split_2336:
    assume {:verifier.code 0} true;
    call {:si_unique_call 442} __preempt_count_add(1);
    call {:si_unique_call 443} devirtbounce.4(0);
    goto corral_source_split_2337;

  corral_source_split_2337:
    assume {:verifier.code 0} true;
    return;
}



const rcu_lock_acquire: ref;

axiom rcu_lock_acquire == $sub.ref(0, 207490);

procedure rcu_lock_acquire($p0: ref);
  free requires assertsPassed;



implementation rcu_lock_acquire($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2339;

  corral_source_split_2339:
    assume {:verifier.code 0} true;
    call {:si_unique_call 444} lock_acquire($p0, 0, 0, 2, 0, $0.ref, 0);
    goto corral_source_split_2340;

  corral_source_split_2340:
    assume {:verifier.code 0} true;
    return;
}



const lock_acquire: ref;

axiom lock_acquire == $sub.ref(0, 208522);

procedure lock_acquire($p0: ref, $i1: i32, $i2: i32, $i3: i32, $i4: i32, $p5: ref, $i6: i64);
  free requires assertsPassed;



implementation lock_acquire($p0: ref, $i1: i32, $i2: i32, $i3: i32, $i4: i32, $p5: ref, $i6: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 445} {:cexpr "lock_acquire:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 446} {:cexpr "lock_acquire:arg:arg2"} boogie_si_record_i32($i2);
    call {:si_unique_call 447} {:cexpr "lock_acquire:arg:arg3"} boogie_si_record_i32($i3);
    call {:si_unique_call 448} {:cexpr "lock_acquire:arg:arg4"} boogie_si_record_i32($i4);
    call {:si_unique_call 449} {:cexpr "lock_acquire:arg:arg6"} boogie_si_record_i64($i6);
    goto corral_source_split_2342;

  corral_source_split_2342:
    assume {:verifier.code 0} true;
    return;
}



const __preempt_count_add: ref;

axiom __preempt_count_add == $sub.ref(0, 209554);

procedure __preempt_count_add($i0: i32);
  free requires assertsPassed;



implementation __preempt_count_add($i0: i32)
{
  var $i1: i1;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 450} {:cexpr "__preempt_count_add:arg:val"} boogie_si_record_i32($i0);
    goto corral_source_split_2344;

  corral_source_split_2344:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32(0, 1);
    goto corral_source_split_2345;

  corral_source_split_2345:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2349;

  corral_source_split_2349:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32(0, $sub.i32(0, 1));
    goto corral_source_split_2350;

  corral_source_split_2350:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i2 == 1);
    call {:si_unique_call 453} devirtbounce.6(0, __preempt_count, $i0, __preempt_count);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume $i2 == 1;
    call {:si_unique_call 452} devirtbounce.5(0, __preempt_count, __preempt_count);
    goto corral_source_split_2352;

  corral_source_split_2352:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i1 == 1;
    call {:si_unique_call 451} devirtbounce.5(0, __preempt_count, __preempt_count);
    goto corral_source_split_2347;

  corral_source_split_2347:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const set_bit: ref;

axiom set_bit == $sub.ref(0, 210586);

procedure set_bit($i0: i64, $p1: ref);
  free requires assertsPassed;



implementation set_bit($i0: i64, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 454} {:cexpr "set_bit:arg:nr"} boogie_si_record_i64($i0);
    call {:si_unique_call 455} devirtbounce.7(0, $p1, $i0, $p1);
    goto corral_source_split_2354;

  corral_source_split_2354:
    assume {:verifier.code 0} true;
    return;
}



const clear_bit: ref;

axiom clear_bit == $sub.ref(0, 211618);

procedure clear_bit($i0: i64, $p1: ref);
  free requires assertsPassed;



implementation clear_bit($i0: i64, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 456} {:cexpr "clear_bit:arg:nr"} boogie_si_record_i64($i0);
    call {:si_unique_call 457} devirtbounce.7(0, $p1, $i0, $p1);
    goto corral_source_split_2356;

  corral_source_split_2356:
    assume {:verifier.code 0} true;
    return;
}



const msecs_to_jiffies: ref;

axiom msecs_to_jiffies == $sub.ref(0, 212650);

procedure msecs_to_jiffies($i0: i32) returns ($r: i64);
  free requires assertsPassed;



implementation msecs_to_jiffies($i0: i32) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 458} {:cexpr "msecs_to_jiffies:arg:m"} boogie_si_record_i32($i0);
    goto corral_source_split_2358;

  corral_source_split_2358:
    assume {:verifier.code 0} true;
    call {:si_unique_call 459} $i1 := __msecs_to_jiffies($i0);
    call {:si_unique_call 460} {:cexpr "tmp___0"} boogie_si_record_i64($i1);
    goto corral_source_split_2359;

  corral_source_split_2359:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const __msecs_to_jiffies: ref;

axiom __msecs_to_jiffies == $sub.ref(0, 213682);

procedure __msecs_to_jiffies($i0: i32) returns ($r: i64);
  free requires assertsPassed;



implementation __msecs_to_jiffies($i0: i32) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 461} {:cexpr "__msecs_to_jiffies:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_2361;

  corral_source_split_2361:
    assume {:verifier.code 1} true;
    call {:si_unique_call 462} $i1 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 463} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i1);
    goto corral_source_split_2362;

  corral_source_split_2362:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const input_abs_get_min: ref;

axiom input_abs_get_min == $sub.ref(0, 214714);

procedure input_abs_get_min($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation input_abs_get_min($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $p6: ref;
  var $p7: ref;
  var $i8: i64;
  var $p10: ref;
  var $i11: i32;
  var $i12: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 464} {:cexpr "input_abs_get_min:arg:axis"} boogie_si_record_i32($i1);
    goto corral_source_split_2364;

  corral_source_split_2364:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2296)), $mul.ref(408, 1));
    goto corral_source_split_2365;

  corral_source_split_2365:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_2366;

  corral_source_split_2366:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_2367;

  corral_source_split_2367:
    assume {:verifier.code 0} true;
    $i5 := $ne.i64($i4, 0);
    goto corral_source_split_2368;

  corral_source_split_2368:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    goto corral_source_split_2378;

  corral_source_split_2378:
    assume {:verifier.code 0} true;
    $i12 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2380;

  corral_source_split_2380:
    assume {:verifier.code 0} true;
    $r := $i12;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_2370;

  corral_source_split_2370:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 2296)), $mul.ref(408, 1));
    goto corral_source_split_2371;

  corral_source_split_2371:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_2372;

  corral_source_split_2372:
    assume {:verifier.code 0} true;
    $i8 := $zext.i32.i64($i1);
    goto corral_source_split_2373;

  corral_source_split_2373:
    assume {:verifier.code 0} true;
    goto corral_source_split_2374;

  corral_source_split_2374:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p7, $mul.ref($i8, 24)), $mul.ref(4, 1));
    goto corral_source_split_2375;

  corral_source_split_2375:
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.0, $p10);
    goto corral_source_split_2376;

  corral_source_split_2376:
    assume {:verifier.code 0} true;
    $i12 := $i11;
    goto $bb3;
}



const input_abs_get_max: ref;

axiom input_abs_get_max == $sub.ref(0, 215746);

procedure input_abs_get_max($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation input_abs_get_max($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $p6: ref;
  var $p7: ref;
  var $i8: i64;
  var $p10: ref;
  var $i11: i32;
  var $i12: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 465} {:cexpr "input_abs_get_max:arg:axis"} boogie_si_record_i32($i1);
    goto corral_source_split_2382;

  corral_source_split_2382:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2296)), $mul.ref(408, 1));
    goto corral_source_split_2383;

  corral_source_split_2383:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_2384;

  corral_source_split_2384:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_2385;

  corral_source_split_2385:
    assume {:verifier.code 0} true;
    $i5 := $ne.i64($i4, 0);
    goto corral_source_split_2386;

  corral_source_split_2386:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    goto corral_source_split_2396;

  corral_source_split_2396:
    assume {:verifier.code 0} true;
    $i12 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2398;

  corral_source_split_2398:
    assume {:verifier.code 0} true;
    $r := $i12;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_2388;

  corral_source_split_2388:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 2296)), $mul.ref(408, 1));
    goto corral_source_split_2389;

  corral_source_split_2389:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_2390;

  corral_source_split_2390:
    assume {:verifier.code 0} true;
    $i8 := $zext.i32.i64($i1);
    goto corral_source_split_2391;

  corral_source_split_2391:
    assume {:verifier.code 0} true;
    goto corral_source_split_2392;

  corral_source_split_2392:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p7, $mul.ref($i8, 24)), $mul.ref(8, 1));
    goto corral_source_split_2393;

  corral_source_split_2393:
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.0, $p10);
    goto corral_source_split_2394;

  corral_source_split_2394:
    assume {:verifier.code 0} true;
    $i12 := $i11;
    goto $bb3;
}



const ldv_memset: ref;

axiom ldv_memset == $sub.ref(0, 216778);

procedure ldv_memset($p0: ref, $i1: i32, $i2: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.11;



implementation ldv_memset($p0: ref, $i1: i32, $i2: i64) returns ($r: ref)
{
  var $i3: i8;
  var cmdloc_dummy_var_8: [ref]i8;
  var cmdloc_dummy_var_9: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 466} {:cexpr "ldv_memset:arg:c"} boogie_si_record_i32($i1);
    call {:si_unique_call 467} {:cexpr "ldv_memset:arg:n"} boogie_si_record_i64($i2);
    goto corral_source_split_2400;

  corral_source_split_2400:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i32.i8($i1);
    goto corral_source_split_2401;

  corral_source_split_2401:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_8 := $M.11;
    call {:si_unique_call 468} cmdloc_dummy_var_9 := $memset.i8(cmdloc_dummy_var_8, $p0, $i3, $i2, $zext.i32.i64(1), 0 == 1);
    $M.11 := cmdloc_dummy_var_9;
    goto corral_source_split_2402;

  corral_source_split_2402:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const ldv_initialize_input_handler_1: ref;

axiom ldv_initialize_input_handler_1 == $sub.ref(0, 217810);

procedure ldv_initialize_input_handler_1();
  free requires assertsPassed;
  modifies $M.12, $M.0, $CurrAddr;



implementation ldv_initialize_input_handler_1()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2404;

  corral_source_split_2404:
    assume {:verifier.code 0} true;
    call {:si_unique_call 469} $p0 := ldv_init_zalloc(72);
    goto corral_source_split_2405;

  corral_source_split_2405:
    assume {:verifier.code 0} true;
    goto corral_source_split_2406;

  corral_source_split_2406:
    assume {:verifier.code 0} true;
    $M.12 := $p0;
    goto corral_source_split_2407;

  corral_source_split_2407:
    assume {:verifier.code 0} true;
    return;
}



const main: ref;

axiom main == $sub.ref(0, 218842);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.11, $M.13, $M.14, $M.15, $M.6, $M.16, $M.0, $M.17, $M.12, $M.18, $M.8, $M.9, $M.24, $M.7, $M.21, $M.20, $M.19, $M.2, $M.1, $M.22, $M.10, $M.5, $M.4, $M.3, $CurrAddr, assertsPassed;



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
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p25: ref;
  var $p27: ref;
  var $p29: ref;
  var $p31: ref;
  var $p33: ref;
  var $p35: ref;
  var $p37: ref;
  var $p39: ref;
  var $i41: i32;
  var $i42: i1;
  var $i43: i1;
  var $i44: i1;
  var $i45: i1;
  var $i46: i32;
  var $i47: i1;
  var $i48: i32;
  var $i49: i1;
  var $i50: i1;
  var $i51: i1;
  var $i52: i1;
  var $i53: i1;
  var $i54: i1;
  var $i55: i32;
  var $i56: i1;
  var $i57: i32;
  var $i58: i32;
  var $i59: i1;
  var $i60: i32;
  var $i61: i1;
  var $p62: ref;
  var $i63: i32;
  var $i64: i32;
  var $i65: i32;
  var $i66: i32;
  var $i67: i1;
  var $p68: ref;
  var $i69: i32;
  var $i70: i32;
  var $i71: i32;
  var $i72: i32;
  var $i73: i1;
  var $p74: ref;
  var $i75: i32;
  var $i76: i32;
  var $i77: i32;
  var $i78: i32;
  var $i79: i1;
  var $p80: ref;
  var $i81: i32;
  var $i82: i1;
  var $i84: i32;
  var $i85: i32;
  var $i86: i32;
  var $i87: i1;
  var $i89: i32;
  var $i90: i32;
  var $i91: i32;
  var $i92: i1;
  var $i93: i32;
  var $i94: i1;
  var $i95: i1;
  var $i96: i1;
  var $i97: i32;
  var $i98: i1;
  var $i99: i32;
  var $i100: i1;
  var $i101: i32;
  var $i102: i1;
  var $i103: i32;
  var $i104: i32;
  var $i105: i1;
  var $i106: i32;
  var $i107: i1;
  var $i108: i32;
  var $i109: i1;
  var $i110: i32;
  var $i111: i1;
  var $i112: i1;
  var $i113: i1;
  var $i114: i1;
  var $i115: i1;
  var $i116: i1;
  var $i117: i1;
  var $i118: i1;
  var $i119: i32;
  var $i120: i1;
  var $p121: ref;
  var $i122: i64;
  var $i124: i32;
  var $i125: i1;
  var $p126: ref;
  var $i127: i64;
  var $i129: i32;
  var $i130: i1;
  var $p131: ref;
  var $p132: ref;
  var $i134: i32;
  var $i135: i32;
  var $i136: i32;
  var $i137: i1;
  var $p138: ref;
  var $i139: i64;
  var $i141: i32;
  var $i142: i1;
  var $p143: ref;
  var $i145: i32;
  var $i146: i1;
  var $p147: ref;
  var $i149: i32;
  var $i150: i1;
  var $i151: i32;
  var $p152: ref;
  var $i153: i32;
  var $i155: i32;
  var $i156: i1;
  var $i157: i32;
  var $p158: ref;
  var $i159: i32;
  var $i161: i32;
  var $i162: i1;
  var $p163: ref;
  var $i164: i64;
  var $i165: i32;
  var $i167: i32;
  var $i168: i1;
  var $p169: ref;
  var $p170: ref;
  var $i171: i32;
  var $i172: i32;
  var $i173: i1;
  var $i174: i32;
  var $i175: i32;
  var vslice_dummy_var_20: ref;
  var vslice_dummy_var_21: ref;
  var vslice_dummy_var_22: ref;
  var vslice_dummy_var_23: ref;
  var vslice_dummy_var_24: ref;
  var vslice_dummy_var_25: ref;
  var vslice_dummy_var_26: ref;
  var vslice_dummy_var_27: ref;
  var vslice_dummy_var_28: ref;
  var vslice_dummy_var_29: i32;
  var vslice_dummy_var_30: i32;
  var vslice_dummy_var_31: i64;
  var vslice_dummy_var_32: i64;
  var vslice_dummy_var_33: i32;
  var vslice_dummy_var_34: i64;
  var vslice_dummy_var_35: i32;
  var vslice_dummy_var_36: i32;
  var vslice_dummy_var_37: i32;
  var vslice_dummy_var_38: i32;
  var vslice_dummy_var_39: i64;

  $bb0:
    call {:si_unique_call 470} $initialize();
    goto corral_source_split_2409;

  corral_source_split_2409:
    assume {:verifier.code 0} true;
    call {:si_unique_call 471} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    assume {:verifier.code 0} true;
    call {:si_unique_call 472} $p0 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 473} $p1 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 474} $p2 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 475} $p3 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 476} $p4 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 477} $p5 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 478} $p6 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 479} $p7 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 480} $p8 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    goto corral_source_split_2410;

  corral_source_split_2410:
    assume {:verifier.code 0} true;
    call {:si_unique_call 481} $p9 := ldv_init_zalloc(192);
    goto corral_source_split_2411;

  corral_source_split_2411:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_2412;

  corral_source_split_2412:
    assume {:verifier.code 0} true;
    call {:si_unique_call 482} $p11 := ldv_init_zalloc(120);
    goto corral_source_split_2413;

  corral_source_split_2413:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p11);
    goto corral_source_split_2414;

  corral_source_split_2414:
    assume {:verifier.code 0} true;
    call {:si_unique_call 483} $p13 := ldv_init_zalloc(2288);
    goto corral_source_split_2415;

  corral_source_split_2415:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p13);
    goto corral_source_split_2416;

  corral_source_split_2416:
    assume {:verifier.code 0} true;
    call {:si_unique_call 484} $p15 := ldv_init_zalloc(8);
    goto corral_source_split_2417;

  corral_source_split_2417:
    assume {:verifier.code 0} true;
    $p16 := $bitcast.ref.ref($p15);
    goto corral_source_split_2418;

  corral_source_split_2418:
    assume {:verifier.code 0} true;
    call {:si_unique_call 485} $p17 := ldv_init_zalloc(1);
    goto corral_source_split_2419;

  corral_source_split_2419:
    assume {:verifier.code 0} true;
    call {:si_unique_call 486} $p18 := ldv_init_zalloc(8);
    goto corral_source_split_2420;

  corral_source_split_2420:
    assume {:verifier.code 0} true;
    $p19 := $bitcast.ref.ref($p18);
    goto corral_source_split_2421;

  corral_source_split_2421:
    assume {:verifier.code 0} true;
    call {:si_unique_call 487} $p20 := ldv_init_zalloc(1);
    goto corral_source_split_2422;

  corral_source_split_2422:
    assume {:verifier.code 0} true;
    call {:si_unique_call 488} $p21 := ldv_init_zalloc(16);
    goto corral_source_split_2423;

  corral_source_split_2423:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p21);
    goto corral_source_split_2424;

  corral_source_split_2424:
    assume {:verifier.code 0} true;
    call {:si_unique_call 489} ldv_initialize();
    goto corral_source_split_2425;

  corral_source_split_2425:
    assume {:verifier.code 0} true;
    $p23 := $bitcast.ref.ref($p0);
    goto corral_source_split_2426;

  corral_source_split_2426:
    assume {:verifier.code 0} true;
    call {:si_unique_call 490} vslice_dummy_var_20 := ldv_memset($p23, 0, 4);
    goto corral_source_split_2427;

  corral_source_split_2427:
    assume {:verifier.code 0} true;
    $p25 := $bitcast.ref.ref($p1);
    goto corral_source_split_2428;

  corral_source_split_2428:
    assume {:verifier.code 0} true;
    call {:si_unique_call 491} vslice_dummy_var_21 := ldv_memset($p25, 0, 4);
    goto corral_source_split_2429;

  corral_source_split_2429:
    assume {:verifier.code 0} true;
    $p27 := $bitcast.ref.ref($p2);
    goto corral_source_split_2430;

  corral_source_split_2430:
    assume {:verifier.code 0} true;
    call {:si_unique_call 492} vslice_dummy_var_22 := ldv_memset($p27, 0, 4);
    goto corral_source_split_2431;

  corral_source_split_2431:
    assume {:verifier.code 0} true;
    $p29 := $bitcast.ref.ref($p3);
    goto corral_source_split_2432;

  corral_source_split_2432:
    assume {:verifier.code 0} true;
    call {:si_unique_call 493} vslice_dummy_var_23 := ldv_memset($p29, 0, 8);
    goto corral_source_split_2433;

  corral_source_split_2433:
    assume {:verifier.code 0} true;
    $p31 := $bitcast.ref.ref($p4);
    goto corral_source_split_2434;

  corral_source_split_2434:
    assume {:verifier.code 0} true;
    call {:si_unique_call 494} vslice_dummy_var_24 := ldv_memset($p31, 0, 8);
    goto corral_source_split_2435;

  corral_source_split_2435:
    assume {:verifier.code 0} true;
    $p33 := $bitcast.ref.ref($p5);
    goto corral_source_split_2436;

  corral_source_split_2436:
    assume {:verifier.code 0} true;
    call {:si_unique_call 495} vslice_dummy_var_25 := ldv_memset($p33, 0, 8);
    goto corral_source_split_2437;

  corral_source_split_2437:
    assume {:verifier.code 0} true;
    $p35 := $bitcast.ref.ref($p6);
    goto corral_source_split_2438;

  corral_source_split_2438:
    assume {:verifier.code 0} true;
    call {:si_unique_call 496} vslice_dummy_var_26 := ldv_memset($p35, 0, 4);
    goto corral_source_split_2439;

  corral_source_split_2439:
    assume {:verifier.code 0} true;
    $p37 := $bitcast.ref.ref($p7);
    goto corral_source_split_2440;

  corral_source_split_2440:
    assume {:verifier.code 0} true;
    call {:si_unique_call 497} vslice_dummy_var_27 := ldv_memset($p37, 0, 4);
    goto corral_source_split_2441;

  corral_source_split_2441:
    assume {:verifier.code 0} true;
    $p39 := $bitcast.ref.ref($p8);
    goto corral_source_split_2442;

  corral_source_split_2442:
    assume {:verifier.code 0} true;
    call {:si_unique_call 498} vslice_dummy_var_28 := ldv_memset($p39, 0, 4);
    goto corral_source_split_2443;

  corral_source_split_2443:
    assume {:verifier.code 0} true;
    $M.13 := 0;
    call {:si_unique_call 499} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    goto corral_source_split_2444;

  corral_source_split_2444:
    assume {:verifier.code 0} true;
    $M.14 := 0;
    call {:si_unique_call 500} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    goto corral_source_split_2445;

  corral_source_split_2445:
    assume {:verifier.code 0} true;
    $M.15 := 1;
    call {:si_unique_call 501} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(1);
    goto corral_source_split_2446;

  corral_source_split_2446:
    assume {:verifier.code 0} true;
    $M.6 := 0;
    call {:si_unique_call 502} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    goto corral_source_split_2447;

  corral_source_split_2447:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    call $i41, $i42, $i43, $i44, $i45, $i46, $i47, $i48, $i49, $i50, $i51, $i52, $i53, $i54, $i55, $i56, $i57, $i58, $i59, $i60, $i61, $p62, $i63, $i64, $i65, $i66, $i67, $p68, $i69, $i70, $i71, $i72, $i73, $p74, $i75, $i76, $i77, $i78, $i79, $p80, $i81, $i82, $i84, $i85, $i86, $i87, $i89, $i90, $i91, $i92, $i93, $i94, $i95, $i96, $i97, $i98, $i99, $i100, $i101, $i102, $i103, $i104, $i105, $i106, $i107, $i108, $i109, $i110, $i111, $i112, $i113, $i114, $i115, $i116, $i117, $i118, $i119, $i120, $p121, $i122, $i124, $i125, $p126, $i127, $i129, $i130, $p131, $p132, $i134, $i135, $i136, $i137, $p138, $i139, $i141, $i142, $p143, $i145, $i146, $p147, $i149, $i150, $i151, $p152, $i153, $i155, $i156, $i157, $p158, $i159, $i161, $i162, $p163, $i164, $i165, $i167, $i168, $p169, $p170, $i171, $i172, $i173, $i174, $i175, vslice_dummy_var_29, vslice_dummy_var_30, vslice_dummy_var_31, vslice_dummy_var_32, vslice_dummy_var_33, vslice_dummy_var_34, vslice_dummy_var_35, vslice_dummy_var_36, vslice_dummy_var_37, vslice_dummy_var_38, vslice_dummy_var_39 := main_loop_$bb1($p0, $p1, $p2, $p3, $p4, $p5, $p6, $p7, $p8, $p10, $p12, $p14, $p16, $p17, $p19, $p20, $p22, $i41, $i42, $i43, $i44, $i45, $i46, $i47, $i48, $i49, $i50, $i51, $i52, $i53, $i54, $i55, $i56, $i57, $i58, $i59, $i60, $i61, $p62, $i63, $i64, $i65, $i66, $i67, $p68, $i69, $i70, $i71, $i72, $i73, $p74, $i75, $i76, $i77, $i78, $i79, $p80, $i81, $i82, $i84, $i85, $i86, $i87, $i89, $i90, $i91, $i92, $i93, $i94, $i95, $i96, $i97, $i98, $i99, $i100, $i101, $i102, $i103, $i104, $i105, $i106, $i107, $i108, $i109, $i110, $i111, $i112, $i113, $i114, $i115, $i116, $i117, $i118, $i119, $i120, $p121, $i122, $i124, $i125, $p126, $i127, $i129, $i130, $p131, $p132, $i134, $i135, $i136, $i137, $p138, $i139, $i141, $i142, $p143, $i145, $i146, $p147, $i149, $i150, $i151, $p152, $i153, $i155, $i156, $i157, $p158, $i159, $i161, $i162, $p163, $i164, $i165, $i167, $i168, $p169, $p170, $i171, $i172, $i173, $i174, $i175, vslice_dummy_var_29, vslice_dummy_var_30, vslice_dummy_var_31, vslice_dummy_var_32, vslice_dummy_var_33, vslice_dummy_var_34, vslice_dummy_var_35, vslice_dummy_var_36, vslice_dummy_var_37, vslice_dummy_var_38, vslice_dummy_var_39);
    goto $bb1_last;

  $bb2:
    assume {:verifier.code 0} true;
    $i42 := $slt.i32($i41, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i42 == 1);
    assume {:verifier.code 0} true;
    $i43 := $slt.i32($i41, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i43 == 1);
    assume {:verifier.code 0} true;
    $i44 := $eq.i32($i41, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume !($i44 == 1);
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb144;

  $bb144:
    assume {:verifier.code 0} true;
    call {:si_unique_call 567} ldv_stop();
    goto corral_source_split_2695;

  corral_source_split_2695:
    assume {:verifier.code 0} true;
    goto $bb145;

  $bb145:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    goto $bb56_dummy;

  $bb7:
    assume $i44 == 1;
    goto corral_source_split_2453;

  corral_source_split_2453:
    assume {:verifier.code 0} true;
    $i108 := $M.6;
    goto corral_source_split_2454;

  corral_source_split_2454:
    assume {:verifier.code 0} true;
    $i109 := $ne.i32($i108, 0);
    goto corral_source_split_2455;

  corral_source_split_2455:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb87, $bb88;

  $bb88:
    assume !($i109 == 1);
    assume {:verifier.code 0} true;
    goto $bb143;

  $bb143:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb87:
    assume $i109 == 1;
    goto corral_source_split_2582;

  corral_source_split_2582:
    assume {:verifier.code 1} true;
    call {:si_unique_call 540} $i110 := __VERIFIER_nondet_int();
    call {:si_unique_call 541} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i110);
    call {:si_unique_call 542} {:cexpr "tmp___10"} boogie_si_record_i32($i110);
    assume {:verifier.code 0} true;
    goto $bb89;

  $bb89:
    assume {:verifier.code 0} true;
    $i111 := $slt.i32($i110, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb90, $bb91;

  $bb91:
    assume !($i111 == 1);
    assume {:verifier.code 0} true;
    $i112 := $slt.i32($i110, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb92, $bb93;

  $bb93:
    assume !($i112 == 1);
    assume {:verifier.code 0} true;
    $i113 := $slt.i32($i110, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb94, $bb95;

  $bb95:
    assume !($i113 == 1);
    assume {:verifier.code 0} true;
    $i114 := $eq.i32($i110, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb96, $bb97;

  $bb97:
    assume {:verifier.code 0} true;
    assume !($i114 == 1);
    goto $bb98;

  $bb98:
    assume {:verifier.code 0} true;
    goto $bb141;

  $bb141:
    assume {:verifier.code 0} true;
    call {:si_unique_call 566} ldv_stop();
    goto corral_source_split_2693;

  corral_source_split_2693:
    assume {:verifier.code 0} true;
    goto $bb142;

  $bb142:
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb113:
    assume {:verifier.code 0} true;
    goto $bb143;

  $bb96:
    assume $i114 == 1;
    goto corral_source_split_2588;

  corral_source_split_2588:
    assume {:verifier.code 0} true;
    $i167 := $M.6;
    goto corral_source_split_2589;

  corral_source_split_2589:
    assume {:verifier.code 0} true;
    $i168 := $eq.i32($i167, 1);
    goto corral_source_split_2590;

  corral_source_split_2590:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb135, $bb136;

  $bb136:
    assume !($i168 == 1);
    assume {:verifier.code 0} true;
    goto $bb140;

  $bb140:
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb135:
    assume $i168 == 1;
    goto corral_source_split_2679;

  corral_source_split_2679:
    assume {:verifier.code 0} true;
    $p169 := $M.8;
    goto corral_source_split_2680;

  corral_source_split_2680:
    assume {:verifier.code 0} true;
    $p170 := $M.9;
    goto corral_source_split_2681;

  corral_source_split_2681:
    assume {:verifier.code 0} true;
    call {:si_unique_call 562} $i171 := mousedev_open($p169, $p170);
    goto SeqInstr_157, SeqInstr_158;

  SeqInstr_158:
    assume assertsPassed;
    goto SeqInstr_159;

  SeqInstr_159:
    goto corral_source_split_2682;

  corral_source_split_2682:
    assume {:verifier.code 0} true;
    $M.18 := $i171;
    call {:si_unique_call 563} {:cexpr "ldv_retval_2"} boogie_si_record_i32($i171);
    goto corral_source_split_2683;

  corral_source_split_2683:
    assume {:verifier.code 0} true;
    $i172 := $M.18;
    goto corral_source_split_2684;

  corral_source_split_2684:
    assume {:verifier.code 0} true;
    $i173 := $eq.i32($i172, 0);
    goto corral_source_split_2685;

  corral_source_split_2685:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb137, $bb138;

  $bb138:
    assume !($i173 == 1);
    assume {:verifier.code 0} true;
    goto $bb139;

  $bb139:
    assume {:verifier.code 0} true;
    goto $bb140;

  $bb137:
    assume $i173 == 1;
    goto corral_source_split_2687;

  corral_source_split_2687:
    assume {:verifier.code 0} true;
    $M.6 := 2;
    call {:si_unique_call 564} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2688;

  corral_source_split_2688:
    assume {:verifier.code 0} true;
    $i174 := $M.14;
    goto corral_source_split_2689;

  corral_source_split_2689:
    assume {:verifier.code 0} true;
    $i175 := $add.i32($i174, 1);
    goto corral_source_split_2690;

  corral_source_split_2690:
    assume {:verifier.code 0} true;
    $M.14 := $i175;
    call {:si_unique_call 565} {:cexpr "ref_cnt"} boogie_si_record_i32($i175);
    goto corral_source_split_2691;

  corral_source_split_2691:
    assume {:verifier.code 0} true;
    goto $bb139;

  SeqInstr_157:
    assume !assertsPassed;
    return;

  $bb94:
    assume $i113 == 1;
    goto corral_source_split_2584;

  corral_source_split_2584:
    assume {:verifier.code 0} true;
    $i161 := $M.6;
    goto corral_source_split_2585;

  corral_source_split_2585:
    assume {:verifier.code 0} true;
    $i162 := $eq.i32($i161, 2);
    goto corral_source_split_2586;

  corral_source_split_2586:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb132, $bb133;

  $bb133:
    assume !($i162 == 1);
    assume {:verifier.code 0} true;
    goto $bb134;

  $bb134:
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb132:
    assume $i162 == 1;
    goto corral_source_split_2672;

  corral_source_split_2672:
    assume {:verifier.code 0} true;
    $p163 := $M.9;
    goto corral_source_split_2673;

  corral_source_split_2673:
    assume {:verifier.code 0} true;
    $i164 := $load.i64($M.11, $p3);
    goto corral_source_split_2674;

  corral_source_split_2674:
    assume {:verifier.code 0} true;
    $i165 := $load.i32($M.11, $p6);
    goto corral_source_split_2675;

  corral_source_split_2675:
    assume {:verifier.code 0} true;
    call {:si_unique_call 560} vslice_dummy_var_39 := noop_llseek($p163, $i164, $i165);
    goto corral_source_split_2676;

  corral_source_split_2676:
    assume {:verifier.code 0} true;
    $M.6 := 2;
    call {:si_unique_call 561} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2677;

  corral_source_split_2677:
    assume {:verifier.code 0} true;
    goto $bb134;

  $bb92:
    assume $i112 == 1;
    assume {:verifier.code 0} true;
    $i115 := $slt.i32($i110, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb99, $bb100;

  $bb100:
    assume !($i115 == 1);
    goto corral_source_split_2596;

  corral_source_split_2596:
    assume {:verifier.code 0} true;
    $i149 := $M.6;
    goto corral_source_split_2597;

  corral_source_split_2597:
    assume {:verifier.code 0} true;
    $i150 := $eq.i32($i149, 1);
    goto corral_source_split_2598;

  corral_source_split_2598:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb126, $bb127;

  $bb127:
    assume !($i150 == 1);
    assume {:verifier.code 0} true;
    goto $bb128;

  $bb128:
    assume {:verifier.code 0} true;
    $i155 := $M.6;
    goto corral_source_split_2662;

  corral_source_split_2662:
    assume {:verifier.code 0} true;
    $i156 := $eq.i32($i155, 2);
    goto corral_source_split_2663;

  corral_source_split_2663:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb129, $bb130;

  $bb130:
    assume !($i156 == 1);
    assume {:verifier.code 0} true;
    goto $bb131;

  $bb131:
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb129:
    assume $i156 == 1;
    goto corral_source_split_2665;

  corral_source_split_2665:
    assume {:verifier.code 0} true;
    $i157 := $load.i32($M.11, $p7);
    goto corral_source_split_2666;

  corral_source_split_2666:
    assume {:verifier.code 0} true;
    $p158 := $M.9;
    goto corral_source_split_2667;

  corral_source_split_2667:
    assume {:verifier.code 0} true;
    $i159 := $load.i32($M.11, $p8);
    goto corral_source_split_2668;

  corral_source_split_2668:
    assume {:verifier.code 0} true;
    call {:si_unique_call 558} vslice_dummy_var_38 := mousedev_fasync($i157, $p158, $i159);
    goto corral_source_split_2669;

  corral_source_split_2669:
    assume {:verifier.code 0} true;
    $M.6 := 2;
    call {:si_unique_call 559} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2670;

  corral_source_split_2670:
    assume {:verifier.code 0} true;
    goto $bb131;

  $bb126:
    assume $i150 == 1;
    goto corral_source_split_2655;

  corral_source_split_2655:
    assume {:verifier.code 0} true;
    $i151 := $load.i32($M.11, $p7);
    goto corral_source_split_2656;

  corral_source_split_2656:
    assume {:verifier.code 0} true;
    $p152 := $M.9;
    goto corral_source_split_2657;

  corral_source_split_2657:
    assume {:verifier.code 0} true;
    $i153 := $load.i32($M.11, $p8);
    goto corral_source_split_2658;

  corral_source_split_2658:
    assume {:verifier.code 0} true;
    call {:si_unique_call 556} vslice_dummy_var_37 := mousedev_fasync($i151, $p152, $i153);
    goto corral_source_split_2659;

  corral_source_split_2659:
    assume {:verifier.code 0} true;
    $M.6 := 1;
    call {:si_unique_call 557} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2660;

  corral_source_split_2660:
    assume {:verifier.code 0} true;
    goto $bb128;

  $bb99:
    assume $i115 == 1;
    goto corral_source_split_2592;

  corral_source_split_2592:
    assume {:verifier.code 0} true;
    $i141 := $M.6;
    goto corral_source_split_2593;

  corral_source_split_2593:
    assume {:verifier.code 0} true;
    $i142 := $eq.i32($i141, 1);
    goto corral_source_split_2594;

  corral_source_split_2594:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb120, $bb121;

  $bb121:
    assume !($i142 == 1);
    assume {:verifier.code 0} true;
    goto $bb122;

  $bb122:
    assume {:verifier.code 0} true;
    $i145 := $M.6;
    goto corral_source_split_2647;

  corral_source_split_2647:
    assume {:verifier.code 0} true;
    $i146 := $eq.i32($i145, 2);
    goto corral_source_split_2648;

  corral_source_split_2648:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb123, $bb124;

  $bb124:
    assume !($i146 == 1);
    assume {:verifier.code 0} true;
    goto $bb125;

  $bb125:
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb123:
    assume $i146 == 1;
    goto corral_source_split_2650;

  corral_source_split_2650:
    assume {:verifier.code 0} true;
    $p147 := $M.9;
    goto corral_source_split_2651;

  corral_source_split_2651:
    assume {:verifier.code 0} true;
    call {:si_unique_call 554} vslice_dummy_var_36 := mousedev_poll($p147, $p22);
    goto corral_source_split_2652;

  corral_source_split_2652:
    assume {:verifier.code 0} true;
    $M.6 := 2;
    call {:si_unique_call 555} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2653;

  corral_source_split_2653:
    assume {:verifier.code 0} true;
    goto $bb125;

  $bb120:
    assume $i142 == 1;
    goto corral_source_split_2642;

  corral_source_split_2642:
    assume {:verifier.code 0} true;
    $p143 := $M.9;
    goto corral_source_split_2643;

  corral_source_split_2643:
    assume {:verifier.code 0} true;
    call {:si_unique_call 552} vslice_dummy_var_35 := mousedev_poll($p143, $p22);
    goto corral_source_split_2644;

  corral_source_split_2644:
    assume {:verifier.code 0} true;
    $M.6 := 1;
    call {:si_unique_call 553} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2645;

  corral_source_split_2645:
    assume {:verifier.code 0} true;
    goto $bb122;

  $bb90:
    assume $i111 == 1;
    assume {:verifier.code 0} true;
    $i116 := $slt.i32($i110, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb101, $bb102;

  $bb102:
    assume !($i116 == 1);
    assume {:verifier.code 0} true;
    $i117 := $slt.i32($i110, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb103, $bb104;

  $bb104:
    assume !($i117 == 1);
    goto corral_source_split_2604;

  corral_source_split_2604:
    assume {:verifier.code 0} true;
    $i136 := $M.6;
    goto corral_source_split_2605;

  corral_source_split_2605:
    assume {:verifier.code 0} true;
    $i137 := $eq.i32($i136, 2);
    goto corral_source_split_2606;

  corral_source_split_2606:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb117, $bb118;

  $bb118:
    assume !($i137 == 1);
    assume {:verifier.code 0} true;
    goto $bb119;

  $bb119:
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb117:
    assume $i137 == 1;
    goto corral_source_split_2636;

  corral_source_split_2636:
    assume {:verifier.code 0} true;
    $p138 := $M.9;
    goto corral_source_split_2637;

  corral_source_split_2637:
    assume {:verifier.code 0} true;
    $i139 := $load.i64($M.11, $p4);
    goto corral_source_split_2638;

  corral_source_split_2638:
    assume {:verifier.code 0} true;
    call {:si_unique_call 550} vslice_dummy_var_34 := mousedev_read($p138, $p20, $i139, $p16);
    goto corral_source_split_2639;

  corral_source_split_2639:
    assume {:verifier.code 0} true;
    $M.6 := 2;
    call {:si_unique_call 551} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2640;

  corral_source_split_2640:
    assume {:verifier.code 0} true;
    goto $bb119;

  $bb103:
    assume $i117 == 1;
    goto corral_source_split_2600;

  corral_source_split_2600:
    assume {:verifier.code 0} true;
    $i129 := $M.6;
    goto corral_source_split_2601;

  corral_source_split_2601:
    assume {:verifier.code 0} true;
    $i130 := $eq.i32($i129, 2);
    goto corral_source_split_2602;

  corral_source_split_2602:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb114, $bb115;

  $bb115:
    assume !($i130 == 1);
    assume {:verifier.code 0} true;
    goto $bb116;

  $bb116:
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb114:
    assume $i130 == 1;
    goto corral_source_split_2627;

  corral_source_split_2627:
    assume {:verifier.code 0} true;
    $p131 := $M.8;
    goto corral_source_split_2628;

  corral_source_split_2628:
    assume {:verifier.code 0} true;
    $p132 := $M.9;
    goto corral_source_split_2629;

  corral_source_split_2629:
    assume {:verifier.code 0} true;
    call {:si_unique_call 547} vslice_dummy_var_33 := mousedev_release($p131, $p132);
    goto SeqInstr_154, SeqInstr_155;

  SeqInstr_155:
    assume assertsPassed;
    goto SeqInstr_156;

  SeqInstr_156:
    goto corral_source_split_2630;

  corral_source_split_2630:
    assume {:verifier.code 0} true;
    $M.6 := 1;
    call {:si_unique_call 548} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2631;

  corral_source_split_2631:
    assume {:verifier.code 0} true;
    $i134 := $M.14;
    goto corral_source_split_2632;

  corral_source_split_2632:
    assume {:verifier.code 0} true;
    $i135 := $sub.i32($i134, 1);
    goto corral_source_split_2633;

  corral_source_split_2633:
    assume {:verifier.code 0} true;
    $M.14 := $i135;
    call {:si_unique_call 549} {:cexpr "ref_cnt"} boogie_si_record_i32($i135);
    goto corral_source_split_2634;

  corral_source_split_2634:
    assume {:verifier.code 0} true;
    goto $bb116;

  SeqInstr_154:
    assume !assertsPassed;
    return;

  $bb101:
    assume $i116 == 1;
    assume {:verifier.code 0} true;
    $i118 := $eq.i32($i110, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb105, $bb106;

  $bb106:
    assume {:verifier.code 0} true;
    assume !($i118 == 1);
    goto $bb98;

  $bb105:
    assume $i118 == 1;
    goto corral_source_split_2608;

  corral_source_split_2608:
    assume {:verifier.code 0} true;
    $i119 := $M.6;
    goto corral_source_split_2609;

  corral_source_split_2609:
    assume {:verifier.code 0} true;
    $i120 := $eq.i32($i119, 1);
    goto corral_source_split_2610;

  corral_source_split_2610:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb107, $bb108;

  $bb108:
    assume !($i120 == 1);
    assume {:verifier.code 0} true;
    goto $bb109;

  $bb109:
    assume {:verifier.code 0} true;
    $i124 := $M.6;
    goto corral_source_split_2618;

  corral_source_split_2618:
    assume {:verifier.code 0} true;
    $i125 := $eq.i32($i124, 2);
    goto corral_source_split_2619;

  corral_source_split_2619:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb110, $bb111;

  $bb111:
    assume !($i125 == 1);
    assume {:verifier.code 0} true;
    goto $bb112;

  $bb112:
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb110:
    assume $i125 == 1;
    goto corral_source_split_2621;

  corral_source_split_2621:
    assume {:verifier.code 0} true;
    $p126 := $M.9;
    goto corral_source_split_2622;

  corral_source_split_2622:
    assume {:verifier.code 0} true;
    $i127 := $load.i64($M.11, $p5);
    goto corral_source_split_2623;

  corral_source_split_2623:
    assume {:verifier.code 0} true;
    call {:si_unique_call 545} vslice_dummy_var_32 := mousedev_write($p126, $p17, $i127, $p19);
    goto corral_source_split_2624;

  corral_source_split_2624:
    assume {:verifier.code 0} true;
    $M.6 := 2;
    call {:si_unique_call 546} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2625;

  corral_source_split_2625:
    assume {:verifier.code 0} true;
    goto $bb112;

  $bb107:
    assume $i120 == 1;
    goto corral_source_split_2612;

  corral_source_split_2612:
    assume {:verifier.code 0} true;
    $p121 := $M.9;
    goto corral_source_split_2613;

  corral_source_split_2613:
    assume {:verifier.code 0} true;
    $i122 := $load.i64($M.11, $p5);
    goto corral_source_split_2614;

  corral_source_split_2614:
    assume {:verifier.code 0} true;
    call {:si_unique_call 543} vslice_dummy_var_31 := mousedev_write($p121, $p17, $i122, $p19);
    goto corral_source_split_2615;

  corral_source_split_2615:
    assume {:verifier.code 0} true;
    $M.6 := 1;
    call {:si_unique_call 544} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2616;

  corral_source_split_2616:
    assume {:verifier.code 0} true;
    goto $bb109;

  $bb5:
    assume $i43 == 1;
    goto corral_source_split_2449;

  corral_source_split_2449:
    assume {:verifier.code 0} true;
    $i91 := $M.15;
    goto corral_source_split_2450;

  corral_source_split_2450:
    assume {:verifier.code 0} true;
    $i92 := $ne.i32($i91, 0);
    goto corral_source_split_2451;

  corral_source_split_2451:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb57, $bb58;

  $bb58:
    assume !($i92 == 1);
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb86:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb57:
    assume $i92 == 1;
    goto corral_source_split_2543;

  corral_source_split_2543:
    assume {:verifier.code 1} true;
    call {:si_unique_call 527} $i93 := __VERIFIER_nondet_int();
    call {:si_unique_call 528} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i93);
    call {:si_unique_call 529} {:cexpr "tmp___9"} boogie_si_record_i32($i93);
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    $i94 := $slt.i32($i93, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60, $bb61;

  $bb61:
    assume !($i94 == 1);
    assume {:verifier.code 0} true;
    $i95 := $eq.i32($i93, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb62, $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    assume !($i95 == 1);
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    goto $bb84;

  $bb84:
    assume {:verifier.code 0} true;
    call {:si_unique_call 539} ldv_stop();
    goto corral_source_split_2580;

  corral_source_split_2580:
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb85:
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb74:
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb62:
    assume $i95 == 1;
    goto corral_source_split_2545;

  corral_source_split_2545:
    assume {:verifier.code 0} true;
    $i101 := $M.15;
    goto corral_source_split_2546;

  corral_source_split_2546:
    assume {:verifier.code 0} true;
    $i102 := $eq.i32($i101, 1);
    goto corral_source_split_2547;

  corral_source_split_2547:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb75, $bb76;

  $bb76:
    assume !($i102 == 1);
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb83:
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb75:
    assume $i102 == 1;
    goto corral_source_split_2563;

  corral_source_split_2563:
    assume {:verifier.code 0} true;
    call {:si_unique_call 533} $i103 := mousedev_init();
    goto SeqInstr_151, SeqInstr_152;

  SeqInstr_152:
    assume assertsPassed;
    goto SeqInstr_153;

  SeqInstr_153:
    goto corral_source_split_2564;

  corral_source_split_2564:
    assume {:verifier.code 0} true;
    $M.17 := $i103;
    call {:si_unique_call 534} {:cexpr "ldv_retval_1"} boogie_si_record_i32($i103);
    goto corral_source_split_2565;

  corral_source_split_2565:
    assume {:verifier.code 0} true;
    $i104 := $M.17;
    goto corral_source_split_2566;

  corral_source_split_2566:
    assume {:verifier.code 0} true;
    $i105 := $eq.i32($i104, 0);
    goto corral_source_split_2567;

  corral_source_split_2567:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb77, $bb78;

  $bb78:
    assume !($i105 == 1);
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb79:
    assume {:verifier.code 0} true;
    $i106 := $M.17;
    goto corral_source_split_2574;

  corral_source_split_2574:
    assume {:verifier.code 0} true;
    $i107 := $ne.i32($i106, 0);
    goto corral_source_split_2575;

  corral_source_split_2575:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb80, $bb81;

  $bb81:
    assume !($i107 == 1);
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb82:
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb80:
    assume $i107 == 1;
    goto corral_source_split_2577;

  corral_source_split_2577:
    assume {:verifier.code 0} true;
    $M.15 := 2;
    call {:si_unique_call 538} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_2578;

  corral_source_split_2578:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb72:
    assume {:verifier.code 0} true;
    call {:si_unique_call 532} ldv_check_final_state();
    goto SeqInstr_148, SeqInstr_149;

  SeqInstr_149:
    assume assertsPassed;
    goto SeqInstr_150;

  SeqInstr_150:
    goto corral_source_split_2561;

  corral_source_split_2561:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_148:
    assume !assertsPassed;
    return;

  $bb77:
    assume $i105 == 1;
    goto corral_source_split_2569;

  corral_source_split_2569:
    assume {:verifier.code 0} true;
    $M.15 := 3;
    call {:si_unique_call 535} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_2570;

  corral_source_split_2570:
    assume {:verifier.code 0} true;
    $M.13 := 1;
    call {:si_unique_call 536} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2571;

  corral_source_split_2571:
    assume {:verifier.code 0} true;
    call {:si_unique_call 537} ldv_initialize_input_handler_1();
    goto corral_source_split_2572;

  corral_source_split_2572:
    assume {:verifier.code 0} true;
    goto $bb79;

  SeqInstr_151:
    assume !assertsPassed;
    return;

  $bb60:
    assume $i94 == 1;
    assume {:verifier.code 0} true;
    $i96 := $eq.i32($i93, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb65, $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    assume !($i96 == 1);
    goto $bb64;

  $bb65:
    assume $i96 == 1;
    goto corral_source_split_2549;

  corral_source_split_2549:
    assume {:verifier.code 0} true;
    $i97 := $M.15;
    goto corral_source_split_2550;

  corral_source_split_2550:
    assume {:verifier.code 0} true;
    $i98 := $eq.i32($i97, 3);
    goto corral_source_split_2551;

  corral_source_split_2551:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb67, $bb68;

  $bb68:
    assume {:verifier.code 0} true;
    assume !($i98 == 1);
    goto $bb69;

  $bb69:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb73:
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb67:
    assume $i98 == 1;
    goto corral_source_split_2553;

  corral_source_split_2553:
    assume {:verifier.code 0} true;
    $i99 := $M.14;
    goto corral_source_split_2554;

  corral_source_split_2554:
    assume {:verifier.code 0} true;
    $i100 := $eq.i32($i99, 0);
    goto corral_source_split_2555;

  corral_source_split_2555:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb70, $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    assume !($i100 == 1);
    goto $bb69;

  $bb70:
    assume $i100 == 1;
    goto corral_source_split_2557;

  corral_source_split_2557:
    assume {:verifier.code 0} true;
    call {:si_unique_call 530} mousedev_exit();
    goto SeqInstr_145, SeqInstr_146;

  SeqInstr_146:
    assume assertsPassed;
    goto SeqInstr_147;

  SeqInstr_147:
    goto corral_source_split_2558;

  corral_source_split_2558:
    assume {:verifier.code 0} true;
    $M.15 := 2;
    call {:si_unique_call 531} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_2559;

  corral_source_split_2559:
    assume {:verifier.code 0} true;
    goto $bb72;

  SeqInstr_145:
    assume !assertsPassed;
    return;

  $bb3:
    assume $i42 == 1;
    assume {:verifier.code 0} true;
    $i45 := $eq.i32($i41, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    assume !($i45 == 1);
    goto $bb9;

  $bb10:
    assume $i45 == 1;
    goto corral_source_split_2457;

  corral_source_split_2457:
    assume {:verifier.code 0} true;
    $i46 := $M.13;
    goto corral_source_split_2458;

  corral_source_split_2458:
    assume {:verifier.code 0} true;
    $i47 := $ne.i32($i46, 0);
    goto corral_source_split_2459;

  corral_source_split_2459:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i47 == 1);
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb12:
    assume $i47 == 1;
    goto corral_source_split_2461;

  corral_source_split_2461:
    assume {:verifier.code 1} true;
    call {:si_unique_call 506} $i48 := __VERIFIER_nondet_int();
    call {:si_unique_call 507} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i48);
    call {:si_unique_call 508} {:cexpr "tmp___8"} boogie_si_record_i32($i48);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $i49 := $slt.i32($i48, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i49 == 1);
    assume {:verifier.code 0} true;
    $i50 := $slt.i32($i48, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i50 == 1);
    assume {:verifier.code 0} true;
    $i51 := $slt.i32($i48, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i51 == 1);
    assume {:verifier.code 0} true;
    $i52 := $eq.i32($i48, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    assume !($i52 == 1);
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    call {:si_unique_call 526} ldv_stop();
    goto corral_source_split_2541;

  corral_source_split_2541:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb21:
    assume $i52 == 1;
    goto corral_source_split_2471;

  corral_source_split_2471:
    assume {:verifier.code 0} true;
    $i86 := $M.13;
    goto corral_source_split_2472;

  corral_source_split_2472:
    assume {:verifier.code 0} true;
    $i87 := $eq.i32($i86, 1);
    goto corral_source_split_2473;

  corral_source_split_2473:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb50, $bb51;

  $bb51:
    assume !($i87 == 1);
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb50:
    assume $i87 == 1;
    goto corral_source_split_2534;

  corral_source_split_2534:
    assume {:verifier.code 0} true;
    call {:si_unique_call 523} vslice_dummy_var_30 := ldv_bind_1();
    goto corral_source_split_2535;

  corral_source_split_2535:
    assume {:verifier.code 0} true;
    $M.13 := 2;
    call {:si_unique_call 524} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2536;

  corral_source_split_2536:
    assume {:verifier.code 0} true;
    $i89 := $M.14;
    goto corral_source_split_2537;

  corral_source_split_2537:
    assume {:verifier.code 0} true;
    $i90 := $add.i32($i89, 1);
    goto corral_source_split_2538;

  corral_source_split_2538:
    assume {:verifier.code 0} true;
    $M.14 := $i90;
    call {:si_unique_call 525} {:cexpr "ref_cnt"} boogie_si_record_i32($i90);
    goto corral_source_split_2539;

  corral_source_split_2539:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb19:
    assume $i51 == 1;
    goto corral_source_split_2467;

  corral_source_split_2467:
    assume {:verifier.code 0} true;
    $i81 := $M.13;
    goto corral_source_split_2468;

  corral_source_split_2468:
    assume {:verifier.code 0} true;
    $i82 := $eq.i32($i81, 2);
    goto corral_source_split_2469;

  corral_source_split_2469:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb47, $bb48;

  $bb48:
    assume !($i82 == 1);
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb47:
    assume $i82 == 1;
    goto corral_source_split_2527;

  corral_source_split_2527:
    assume {:verifier.code 0} true;
    call {:si_unique_call 520} vslice_dummy_var_29 := ldv_release_1();
    goto corral_source_split_2528;

  corral_source_split_2528:
    assume {:verifier.code 0} true;
    $M.13 := 1;
    call {:si_unique_call 521} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2529;

  corral_source_split_2529:
    assume {:verifier.code 0} true;
    $i84 := $M.14;
    goto corral_source_split_2530;

  corral_source_split_2530:
    assume {:verifier.code 0} true;
    $i85 := $sub.i32($i84, 1);
    goto corral_source_split_2531;

  corral_source_split_2531:
    assume {:verifier.code 0} true;
    $M.14 := $i85;
    call {:si_unique_call 522} {:cexpr "ref_cnt"} boogie_si_record_i32($i85);
    goto corral_source_split_2532;

  corral_source_split_2532:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb17:
    assume $i50 == 1;
    goto corral_source_split_2463;

  corral_source_split_2463:
    assume {:verifier.code 0} true;
    $i78 := $M.13;
    goto corral_source_split_2464;

  corral_source_split_2464:
    assume {:verifier.code 0} true;
    $i79 := $eq.i32($i78, 3);
    goto corral_source_split_2465;

  corral_source_split_2465:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb44, $bb45;

  $bb45:
    assume !($i79 == 1);
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb44:
    assume $i79 == 1;
    goto corral_source_split_2522;

  corral_source_split_2522:
    assume {:verifier.code 0} true;
    $p80 := $M.12;
    goto corral_source_split_2523;

  corral_source_split_2523:
    assume {:verifier.code 0} true;
    call {:si_unique_call 518} mousedev_disconnect($p80);
    goto SeqInstr_142, SeqInstr_143;

  SeqInstr_143:
    assume assertsPassed;
    goto SeqInstr_144;

  SeqInstr_144:
    goto corral_source_split_2524;

  corral_source_split_2524:
    assume {:verifier.code 0} true;
    $M.13 := 2;
    call {:si_unique_call 519} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2525;

  corral_source_split_2525:
    assume {:verifier.code 0} true;
    goto $bb46;

  SeqInstr_142:
    assume !assertsPassed;
    return;

  $bb15:
    assume $i49 == 1;
    assume {:verifier.code 0} true;
    $i53 := $slt.i32($i48, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i53 == 1);
    goto corral_source_split_2475;

  corral_source_split_2475:
    assume {:verifier.code 0} true;
    $i60 := $M.13;
    goto corral_source_split_2476;

  corral_source_split_2476:
    assume {:verifier.code 0} true;
    $i61 := $eq.i32($i60, 1);
    goto corral_source_split_2477;

  corral_source_split_2477:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i61 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $i66 := $M.13;
    goto corral_source_split_2500;

  corral_source_split_2500:
    assume {:verifier.code 0} true;
    $i67 := $eq.i32($i66, 3);
    goto corral_source_split_2501;

  corral_source_split_2501:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i67 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $i72 := $M.13;
    goto corral_source_split_2511;

  corral_source_split_2511:
    assume {:verifier.code 0} true;
    $i73 := $eq.i32($i72, 2);
    goto corral_source_split_2512;

  corral_source_split_2512:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i73 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb41:
    assume $i73 == 1;
    goto corral_source_split_2514;

  corral_source_split_2514:
    assume {:verifier.code 0} true;
    $p74 := $M.12;
    goto corral_source_split_2515;

  corral_source_split_2515:
    assume {:verifier.code 0} true;
    $i75 := $load.i32($M.11, $p2);
    goto corral_source_split_2516;

  corral_source_split_2516:
    assume {:verifier.code 0} true;
    $i76 := $load.i32($M.11, $p0);
    goto corral_source_split_2517;

  corral_source_split_2517:
    assume {:verifier.code 0} true;
    $i77 := $load.i32($M.11, $p1);
    goto corral_source_split_2518;

  corral_source_split_2518:
    assume {:verifier.code 0} true;
    call {:si_unique_call 516} mousedev_event($p74, $i75, $i76, $i77);
    goto corral_source_split_2519;

  corral_source_split_2519:
    assume {:verifier.code 0} true;
    $M.13 := 2;
    call {:si_unique_call 517} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2520;

  corral_source_split_2520:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb38:
    assume $i67 == 1;
    goto corral_source_split_2503;

  corral_source_split_2503:
    assume {:verifier.code 0} true;
    $p68 := $M.12;
    goto corral_source_split_2504;

  corral_source_split_2504:
    assume {:verifier.code 0} true;
    $i69 := $load.i32($M.11, $p2);
    goto corral_source_split_2505;

  corral_source_split_2505:
    assume {:verifier.code 0} true;
    $i70 := $load.i32($M.11, $p0);
    goto corral_source_split_2506;

  corral_source_split_2506:
    assume {:verifier.code 0} true;
    $i71 := $load.i32($M.11, $p1);
    goto corral_source_split_2507;

  corral_source_split_2507:
    assume {:verifier.code 0} true;
    call {:si_unique_call 514} mousedev_event($p68, $i69, $i70, $i71);
    goto corral_source_split_2508;

  corral_source_split_2508:
    assume {:verifier.code 0} true;
    $M.13 := 3;
    call {:si_unique_call 515} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_2509;

  corral_source_split_2509:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb35:
    assume $i61 == 1;
    goto corral_source_split_2492;

  corral_source_split_2492:
    assume {:verifier.code 0} true;
    $p62 := $M.12;
    goto corral_source_split_2493;

  corral_source_split_2493:
    assume {:verifier.code 0} true;
    $i63 := $load.i32($M.11, $p2);
    goto corral_source_split_2494;

  corral_source_split_2494:
    assume {:verifier.code 0} true;
    $i64 := $load.i32($M.11, $p0);
    goto corral_source_split_2495;

  corral_source_split_2495:
    assume {:verifier.code 0} true;
    $i65 := $load.i32($M.11, $p1);
    goto corral_source_split_2496;

  corral_source_split_2496:
    assume {:verifier.code 0} true;
    call {:si_unique_call 512} mousedev_event($p62, $i63, $i64, $i65);
    goto corral_source_split_2497;

  corral_source_split_2497:
    assume {:verifier.code 0} true;
    $M.13 := 1;
    call {:si_unique_call 513} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2498;

  corral_source_split_2498:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb24:
    assume $i53 == 1;
    assume {:verifier.code 0} true;
    $i54 := $eq.i32($i48, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    assume !($i54 == 1);
    goto $bb23;

  $bb26:
    assume $i54 == 1;
    goto corral_source_split_2479;

  corral_source_split_2479:
    assume {:verifier.code 0} true;
    $i55 := $M.13;
    goto corral_source_split_2480;

  corral_source_split_2480:
    assume {:verifier.code 0} true;
    $i56 := $eq.i32($i55, 2);
    goto corral_source_split_2481;

  corral_source_split_2481:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i56 == 1);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb28:
    assume $i56 == 1;
    goto corral_source_split_2483;

  corral_source_split_2483:
    assume {:verifier.code 0} true;
    call {:si_unique_call 509} $i57 := mousedev_connect($p12, $p14, $p10);
    goto SeqInstr_139, SeqInstr_140;

  SeqInstr_140:
    assume assertsPassed;
    goto SeqInstr_141;

  SeqInstr_141:
    goto corral_source_split_2484;

  corral_source_split_2484:
    assume {:verifier.code 0} true;
    $M.16 := $i57;
    call {:si_unique_call 510} {:cexpr "ldv_retval_0"} boogie_si_record_i32($i57);
    goto corral_source_split_2485;

  corral_source_split_2485:
    assume {:verifier.code 0} true;
    $i58 := $M.16;
    goto corral_source_split_2486;

  corral_source_split_2486:
    assume {:verifier.code 0} true;
    $i59 := $eq.i32($i58, 0);
    goto corral_source_split_2487;

  corral_source_split_2487:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i59 == 1);
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb30:
    assume $i59 == 1;
    goto corral_source_split_2489;

  corral_source_split_2489:
    assume {:verifier.code 0} true;
    $M.13 := 3;
    call {:si_unique_call 511} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_2490;

  corral_source_split_2490:
    assume {:verifier.code 0} true;
    goto $bb32;

  SeqInstr_139:
    assume !assertsPassed;
    return;

  $bb56_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 1} true;
    call {:si_unique_call 503} $i41 := __VERIFIER_nondet_int();
    call {:si_unique_call 504} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i41);
    call {:si_unique_call 505} {:cexpr "tmp___7"} boogie_si_record_i32($i41);
    assume {:verifier.code 0} true;
    goto $bb2;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 219874);

procedure ldv_initialize();
  free requires assertsPassed;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2697;

  corral_source_split_2697:
    assume {:verifier.code 0} true;
    return;
}



const ldv_release_1: ref;

axiom ldv_release_1 == $sub.ref(0, 220906);

procedure ldv_release_1() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_release_1() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2699;

  corral_source_split_2699:
    assume {:verifier.code 1} true;
    call {:si_unique_call 568} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 569} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_2700;

  corral_source_split_2700:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_bind_1: ref;

axiom ldv_bind_1 == $sub.ref(0, 221938);

procedure ldv_bind_1() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_bind_1() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2702;

  corral_source_split_2702:
    assume {:verifier.code 1} true;
    call {:si_unique_call 570} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 571} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_2703;

  corral_source_split_2703:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_stop: ref;

axiom ldv_stop == $sub.ref(0, 222970);

procedure ldv_stop();
  free requires assertsPassed;



implementation ldv_stop()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2705;

  corral_source_split_2705:
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



const mousedev_exit: ref;

axiom mousedev_exit == $sub.ref(0, 224002);

procedure mousedev_exit();
  free requires assertsPassed;
  modifies $M.6, $M.0, $M.7, assertsPassed;



implementation mousedev_exit()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2707;

  corral_source_split_2707:
    assume {:verifier.code 0} true;
    call {:si_unique_call 572} mousedev_psaux_unregister();
    goto corral_source_split_2708;

  corral_source_split_2708:
    assume {:verifier.code 0} true;
    call {:si_unique_call 573} input_unregister_handler(mousedev_handler);
    goto corral_source_split_2709;

  corral_source_split_2709:
    assume {:verifier.code 0} true;
    $p0 := $M.3;
    goto corral_source_split_2710;

  corral_source_split_2710:
    assume {:verifier.code 0} true;
    call {:si_unique_call 574} mousedev_destroy($p0);
    goto SeqInstr_160, SeqInstr_161;

  SeqInstr_161:
    assume assertsPassed;
    goto SeqInstr_162;

  SeqInstr_162:
    goto corral_source_split_2711;

  corral_source_split_2711:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_160:
    assume !assertsPassed;
    return;
}



const mousedev_init: ref;

axiom mousedev_init == $sub.ref(0, 225034);

procedure mousedev_init() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.3, $M.6, $M.22, $CurrAddr, $M.8, $M.9, $M.7, assertsPassed;



implementation mousedev_init() returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $i3: i1;
  var $i4: i8;
  var $i5: i1;
  var $p6: ref;
  var $p7: ref;
  var $i8: i64;
  var $i9: i32;
  var $i11: i32;
  var $i12: i1;
  var $p13: ref;
  var $i10: i32;
  var vslice_dummy_var_40: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2713;

  corral_source_split_2713:
    assume {:verifier.code 0} true;
    call {:si_unique_call 575} $p0 := mousedev_create($0.ref, mousedev_handler, 1);
    goto SeqInstr_163, SeqInstr_164;

  SeqInstr_164:
    assume assertsPassed;
    goto SeqInstr_165;

  SeqInstr_165:
    goto corral_source_split_2714;

  corral_source_split_2714:
    assume {:verifier.code 0} true;
    $M.3 := $p0;
    goto corral_source_split_2715;

  corral_source_split_2715:
    assume {:verifier.code 0} true;
    $p1 := $M.3;
    goto corral_source_split_2716;

  corral_source_split_2716:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_2717;

  corral_source_split_2717:
    assume {:verifier.code 0} true;
    call {:si_unique_call 576} $i3 := IS_ERR($p2);
    goto corral_source_split_2718;

  corral_source_split_2718:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i8($i3);
    call {:si_unique_call 577} {:cexpr "tmp___0"} boogie_si_record_i8($i4);
    goto corral_source_split_2719;

  corral_source_split_2719:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i8.i1($i4);
    goto corral_source_split_2720;

  corral_source_split_2720:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 580} $i11 := input_register_handler(mousedev_handler);
    call {:si_unique_call 581} {:cexpr "error"} boogie_si_record_i32($i11);
    goto corral_source_split_2730;

  corral_source_split_2730:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i11, 0);
    goto corral_source_split_2731;

  corral_source_split_2731:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 583} mousedev_psaux_register();
    goto corral_source_split_2737;

  corral_source_split_2737:
    assume {:verifier.code 0} true;
    call {:si_unique_call 584} vslice_dummy_var_40 := printk.ref(.str.12);
    goto corral_source_split_2738;

  corral_source_split_2738:
    assume {:verifier.code 0} true;
    $i10 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2728;

  corral_source_split_2728:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;

  $bb5:
    assume $i12 == 1;
    goto corral_source_split_2733;

  corral_source_split_2733:
    assume {:verifier.code 0} true;
    $p13 := $M.3;
    goto corral_source_split_2734;

  corral_source_split_2734:
    assume {:verifier.code 0} true;
    call {:si_unique_call 582} mousedev_destroy($p13);
    goto SeqInstr_166, SeqInstr_167;

  SeqInstr_167:
    assume assertsPassed;
    goto SeqInstr_168;

  SeqInstr_168:
    goto corral_source_split_2735;

  corral_source_split_2735:
    assume {:verifier.code 0} true;
    $i10 := $i11;
    goto $bb3;

  SeqInstr_166:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_2722;

  corral_source_split_2722:
    assume {:verifier.code 0} true;
    $p6 := $M.3;
    goto corral_source_split_2723;

  corral_source_split_2723:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_2724;

  corral_source_split_2724:
    assume {:verifier.code 0} true;
    call {:si_unique_call 578} $i8 := PTR_ERR($p7);
    call {:si_unique_call 579} {:cexpr "tmp"} boogie_si_record_i64($i8);
    goto corral_source_split_2725;

  corral_source_split_2725:
    assume {:verifier.code 0} true;
    $i9 := $trunc.i64.i32($i8);
    goto corral_source_split_2726;

  corral_source_split_2726:
    assume {:verifier.code 0} true;
    $i10 := $i9;
    goto $bb3;

  SeqInstr_163:
    assume !assertsPassed;
    return;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 226066);

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
    goto corral_source_split_2740;

  corral_source_split_2740:
    assume {:verifier.code 0} true;
    $i0 := $M.19;
    goto corral_source_split_2741;

  corral_source_split_2741:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 1);
    goto corral_source_split_2742;

  corral_source_split_2742:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i2 := $M.20;
    goto corral_source_split_2747;

  corral_source_split_2747:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 1);
    goto corral_source_split_2748;

  corral_source_split_2748:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i4 := $M.21;
    goto corral_source_split_2753;

  corral_source_split_2753:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 1);
    goto corral_source_split_2754;

  corral_source_split_2754:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i6 := $M.7;
    goto corral_source_split_2759;

  corral_source_split_2759:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 1);
    goto corral_source_split_2760;

  corral_source_split_2760:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    return;

  $bb10:
    assume $i7 == 1;
    goto corral_source_split_2762;

  corral_source_split_2762:
    assume {:verifier.code 0} true;
    call {:si_unique_call 588} ldv_error();
    goto SeqInstr_178, SeqInstr_179;

  SeqInstr_179:
    assume assertsPassed;
    goto SeqInstr_180;

  SeqInstr_180:
    goto corral_source_split_2763;

  corral_source_split_2763:
    assume {:verifier.code 0} true;
    goto $bb12;

  SeqInstr_178:
    assume !assertsPassed;
    return;

  $bb7:
    assume $i5 == 1;
    goto corral_source_split_2756;

  corral_source_split_2756:
    assume {:verifier.code 0} true;
    call {:si_unique_call 587} ldv_error();
    goto SeqInstr_175, SeqInstr_176;

  SeqInstr_176:
    assume assertsPassed;
    goto SeqInstr_177;

  SeqInstr_177:
    goto corral_source_split_2757;

  corral_source_split_2757:
    assume {:verifier.code 0} true;
    goto $bb9;

  SeqInstr_175:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i3 == 1;
    goto corral_source_split_2750;

  corral_source_split_2750:
    assume {:verifier.code 0} true;
    call {:si_unique_call 586} ldv_error();
    goto SeqInstr_172, SeqInstr_173;

  SeqInstr_173:
    assume assertsPassed;
    goto SeqInstr_174;

  SeqInstr_174:
    goto corral_source_split_2751;

  corral_source_split_2751:
    assume {:verifier.code 0} true;
    goto $bb6;

  SeqInstr_172:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2744;

  corral_source_split_2744:
    assume {:verifier.code 0} true;
    call {:si_unique_call 585} ldv_error();
    goto SeqInstr_169, SeqInstr_170;

  SeqInstr_170:
    assume assertsPassed;
    goto SeqInstr_171;

  SeqInstr_171:
    goto corral_source_split_2745;

  corral_source_split_2745:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_169:
    assume !assertsPassed;
    return;
}



const input_register_handler: ref;

axiom input_register_handler == $sub.ref(0, 227098);

procedure input_register_handler($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation input_register_handler($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2765;

  corral_source_split_2765:
    assume {:verifier.code 1} true;
    call {:si_unique_call 589} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 590} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_2766;

  corral_source_split_2766:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const mousedev_psaux_register: ref;

axiom mousedev_psaux_register == $sub.ref(0, 228130);

procedure mousedev_psaux_register();
  free requires assertsPassed;
  modifies $M.22, $M.6, $M.8, $M.9, $M.0, $CurrAddr;



implementation mousedev_psaux_register()
{
  var $i0: i32;
  var $i1: i1;
  var vslice_dummy_var_41: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2768;

  corral_source_split_2768:
    assume {:verifier.code 0} true;
    call {:si_unique_call 591} $i0 := ldv_misc_register_28(psaux_mouse);
    call {:si_unique_call 592} {:cexpr "error"} boogie_si_record_i32($i0);
    goto corral_source_split_2769;

  corral_source_split_2769:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2770;

  corral_source_split_2770:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2775;

  corral_source_split_2775:
    assume {:verifier.code 0} true;
    $M.22 := 1;
    call {:si_unique_call 594} {:cexpr "psaux_registered"} boogie_si_record_i8(1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2772;

  corral_source_split_2772:
    assume {:verifier.code 0} true;
    call {:si_unique_call 593} vslice_dummy_var_41 := printk.ref.i32(.str.13, $i0);
    goto corral_source_split_2773;

  corral_source_split_2773:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_misc_register_28: ref;

axiom ldv_misc_register_28 == $sub.ref(0, 229162);

procedure ldv_misc_register_28($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.6, $M.8, $M.9, $M.0, $CurrAddr;



implementation ldv_misc_register_28($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2777;

  corral_source_split_2777:
    assume {:verifier.code 0} true;
    call {:si_unique_call 595} $i1 := misc_register($p0);
    call {:si_unique_call 596} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_2778;

  corral_source_split_2778:
    assume {:verifier.code 0} true;
    $M.6 := 1;
    call {:si_unique_call 597} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2779;

  corral_source_split_2779:
    assume {:verifier.code 0} true;
    call {:si_unique_call 598} ldv_file_operations_2();
    goto corral_source_split_2780;

  corral_source_split_2780:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const misc_register: ref;

axiom misc_register == $sub.ref(0, 230194);

procedure misc_register($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation misc_register($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2782;

  corral_source_split_2782:
    assume {:verifier.code 1} true;
    call {:si_unique_call 599} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 600} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_2783;

  corral_source_split_2783:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const mousedev_psaux_unregister: ref;

axiom mousedev_psaux_unregister == $sub.ref(0, 231226);

procedure mousedev_psaux_unregister();
  free requires assertsPassed;
  modifies $M.6;



implementation mousedev_psaux_unregister()
{
  var $i0: i8;
  var $i1: i1;
  var vslice_dummy_var_42: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2785;

  corral_source_split_2785:
    assume {:verifier.code 0} true;
    $i0 := $M.22;
    goto corral_source_split_2786;

  corral_source_split_2786:
    assume {:verifier.code 0} true;
    $i1 := $trunc.i8.i1($i0);
    goto corral_source_split_2787;

  corral_source_split_2787:
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
    goto corral_source_split_2789;

  corral_source_split_2789:
    assume {:verifier.code 0} true;
    call {:si_unique_call 601} vslice_dummy_var_42 := ldv_misc_deregister_29(psaux_mouse);
    goto corral_source_split_2790;

  corral_source_split_2790:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const input_unregister_handler: ref;

axiom input_unregister_handler == $sub.ref(0, 232258);

procedure input_unregister_handler($p0: ref);
  free requires assertsPassed;



implementation input_unregister_handler($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2792;

  corral_source_split_2792:
    assume {:verifier.code 0} true;
    return;
}



const ldv_misc_deregister_29: ref;

axiom ldv_misc_deregister_29 == $sub.ref(0, 233290);

procedure ldv_misc_deregister_29($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.6;



implementation ldv_misc_deregister_29($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2794;

  corral_source_split_2794:
    assume {:verifier.code 0} true;
    call {:si_unique_call 602} $i1 := misc_deregister($p0);
    call {:si_unique_call 603} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_2795;

  corral_source_split_2795:
    assume {:verifier.code 0} true;
    $M.6 := 0;
    call {:si_unique_call 604} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    goto corral_source_split_2796;

  corral_source_split_2796:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const misc_deregister: ref;

axiom misc_deregister == $sub.ref(0, 234322);

procedure misc_deregister($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation misc_deregister($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2798;

  corral_source_split_2798:
    assume {:verifier.code 1} true;
    call {:si_unique_call 605} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 606} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_2799;

  corral_source_split_2799:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 235354);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 607} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_2801;

  corral_source_split_2801:
    assume {:verifier.code 1} true;
    goto corral_source_split_2802;

  corral_source_split_2802:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_2803;

  corral_source_split_2803:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 236386);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 237418);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 238450);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2805;

  corral_source_split_2805:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_181, SeqInstr_182;

  SeqInstr_182:
    assume assertsPassed;
    goto SeqInstr_183;

  SeqInstr_183:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_2806;

  corral_source_split_2806:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_181:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 239482);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 240514);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 241546);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 242578);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 243610);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 244642);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 245674);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 246706);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 247738);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 248770);

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
    goto corral_source_split_2808;

  corral_source_split_2808:
    assume {:verifier.code 1} true;
    call {:si_unique_call 608} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 609} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 610} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_2809;

  corral_source_split_2809:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_2810;

  corral_source_split_2810:
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
    goto corral_source_split_2814;

  corral_source_split_2814:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_2815;

  corral_source_split_2815:
    assume {:verifier.code 1} true;
    call {:si_unique_call 611} __VERIFIER_assume($i4);
    goto corral_source_split_2816;

  corral_source_split_2816:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2812;

  corral_source_split_2812:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 249802);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 250834);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 251866);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 252898);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __VERIFIER_nondet_long: ref;

axiom __VERIFIER_nondet_long == $sub.ref(0, 253930);

procedure __VERIFIER_nondet_long() returns ($r: i64);
  free requires assertsPassed;



implementation __VERIFIER_nondet_long() returns ($r: i64)
{
  var $i0: i64;
  var $i1: i1;
  var $i3: i1;
  var $i2: i1;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2818;

  corral_source_split_2818:
    assume {:verifier.code 1} true;
    call {:si_unique_call 612} $i0 := __SMACK_nondet_long();
    call {:si_unique_call 613} {:cexpr "smack:ext:__SMACK_nondet_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 614} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2819;

  corral_source_split_2819:
    assume {:verifier.code 0} true;
    $i1 := $sge.i64($i0, $sub.i64(0, 9223372036854775808));
    goto corral_source_split_2820;

  corral_source_split_2820:
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
    goto corral_source_split_2824;

  corral_source_split_2824:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_2825;

  corral_source_split_2825:
    assume {:verifier.code 1} true;
    call {:si_unique_call 615} __VERIFIER_assume($i4);
    goto corral_source_split_2826;

  corral_source_split_2826:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2822;

  corral_source_split_2822:
    assume {:verifier.code 1} true;
    $i3 := $sle.i64($i0, 9223372036854775807);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 254962);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 255994);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 257026);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 258058);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __VERIFIER_nondet_unsigned_long: ref;

axiom __VERIFIER_nondet_unsigned_long == $sub.ref(0, 259090);

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
    goto corral_source_split_2828;

  corral_source_split_2828:
    assume {:verifier.code 1} true;
    call {:si_unique_call 616} $i0 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 617} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 618} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2829;

  corral_source_split_2829:
    assume {:verifier.code 1} true;
    call {:si_unique_call 619} $i1 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 620} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i1);
    call {:si_unique_call 621} {:cexpr "min"} boogie_si_record_i64($i1);
    goto corral_source_split_2830;

  corral_source_split_2830:
    assume {:verifier.code 1} true;
    call {:si_unique_call 622} $i2 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 623} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i2);
    call {:si_unique_call 624} {:cexpr "max"} boogie_si_record_i64($i2);
    goto corral_source_split_2831;

  corral_source_split_2831:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i1, 0);
    goto corral_source_split_2832;

  corral_source_split_2832:
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
    goto corral_source_split_2837;

  corral_source_split_2837:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_2838;

  corral_source_split_2838:
    assume {:verifier.code 1} true;
    call {:si_unique_call 625} __VERIFIER_assume($i7);
    goto corral_source_split_2839;

  corral_source_split_2839:
    assume {:verifier.code 0} true;
    $i8 := $uge.i64($i0, $i1);
    goto corral_source_split_2840;

  corral_source_split_2840:
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
    goto corral_source_split_2846;

  corral_source_split_2846:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_2847;

  corral_source_split_2847:
    assume {:verifier.code 1} true;
    call {:si_unique_call 626} __VERIFIER_assume($i11);
    goto corral_source_split_2848;

  corral_source_split_2848:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_2844;

  corral_source_split_2844:
    assume {:verifier.code 1} true;
    $i10 := $ule.i64($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2834;

  corral_source_split_2834:
    assume {:verifier.code 0} true;
    $i5 := $uge.i64($i2, 18446744073709551615);
    goto corral_source_split_2835;

  corral_source_split_2835:
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
    goto corral_source_split_2842;

  corral_source_split_2842:
    assume {:verifier.code 1} true;
    $i6 := $ule.i64($i2, 18446744073709551615);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 260122);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 261154);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 262186);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 263218);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 264250);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 265282);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 266314);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 267346);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_bool: ref;

axiom __VERIFIER_nondet_bool == $sub.ref(0, 268378);

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
    goto corral_source_split_2850;

  corral_source_split_2850:
    assume {:verifier.code 1} true;
    call {:si_unique_call 627} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 628} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_2851;

  corral_source_split_2851:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2852;

  corral_source_split_2852:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i8($i1);
    call {:si_unique_call 629} {:cexpr "x"} boogie_si_record_i8($i2);
    goto corral_source_split_2853;

  corral_source_split_2853:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i8.i1($i2);
    goto corral_source_split_2854;

  corral_source_split_2854:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_2855;

  corral_source_split_2855:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 0);
    goto corral_source_split_2856;

  corral_source_split_2856:
    assume {:verifier.code 0} true;
    $i6 := 1;
    assume {:branchcond $i5} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i5 == 1);
    goto corral_source_split_2863;

  corral_source_split_2863:
    assume {:verifier.code 1} true;
    $i7 := $trunc.i8.i1($i2);
    goto corral_source_split_2864;

  corral_source_split_2864:
    assume {:verifier.code 1} true;
    $i8 := $zext.i1.i32($i7);
    goto corral_source_split_2865;

  corral_source_split_2865:
    assume {:verifier.code 1} true;
    $i9 := $eq.i32($i8, 1);
    goto corral_source_split_2866;

  corral_source_split_2866:
    assume {:verifier.code 0} true;
    $i6 := $i9;
    goto $bb2;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_2858;

  corral_source_split_2858:
    assume {:verifier.code 1} true;
    $i10 := $zext.i1.i32($i6);
    goto corral_source_split_2859;

  corral_source_split_2859:
    assume {:verifier.code 1} true;
    call {:si_unique_call 630} __VERIFIER_assume($i10);
    goto corral_source_split_2860;

  corral_source_split_2860:
    assume {:verifier.code 0} true;
    $i11 := $trunc.i8.i1($i2);
    goto corral_source_split_2861;

  corral_source_split_2861:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i5 == 1;
    goto $bb2;
}



const __VERIFIER_nondet_ulong: ref;

axiom __VERIFIER_nondet_ulong == $sub.ref(0, 269410);

procedure __VERIFIER_nondet_ulong() returns ($r: i64);
  free requires assertsPassed;



implementation __VERIFIER_nondet_ulong() returns ($r: i64)
{
  var $i0: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2868;

  corral_source_split_2868:
    assume {:verifier.code 1} true;
    call {:si_unique_call 631} $i0 := __VERIFIER_nondet_unsigned_long();
    call {:si_unique_call 632} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 633} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2869;

  corral_source_split_2869:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 270442);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2871;

  corral_source_split_2871:
    assume {:verifier.code 1} true;
    call {:si_unique_call 634} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 635} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_2872;

  corral_source_split_2872:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 271474);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 272506);

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
    call {:si_unique_call 636} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 637} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 273538);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 274570);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2874;

  corral_source_split_2874:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_2875;

  corral_source_split_2875:
    assume {:verifier.code 0} true;
    return;
}



const calloc: ref;

axiom calloc == $sub.ref(0, 275602);

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
    call {:si_unique_call 638} {:cexpr "calloc:arg:num"} boogie_si_record_i64($i0);
    call {:si_unique_call 639} {:cexpr "calloc:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_2877;

  corral_source_split_2877:
    assume {:verifier.code 1} true;
    call {:si_unique_call 640} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 641} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2878;

  corral_source_split_2878:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_2879;

  corral_source_split_2879:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_2883;

  corral_source_split_2883:
    assume {:verifier.code 0} true;
    $i5 := $mul.i64($i0, $i1);
    goto corral_source_split_2884;

  corral_source_split_2884:
    assume {:verifier.code 0} true;
    call {:si_unique_call 642} $p6 := malloc($i5);
    goto corral_source_split_2885;

  corral_source_split_2885:
    assume {:verifier.code 0} true;
    $i7 := $mul.i64($i0, $i1);
    goto corral_source_split_2886;

  corral_source_split_2886:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_10 := $M.0;
    call {:si_unique_call 643} cmdloc_dummy_var_11 := $memset.i8(cmdloc_dummy_var_10, $p6, 0, $i7, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_11;
    assume {:verifier.code 0} true;
    $p4 := $p6;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2888;

  corral_source_split_2888:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2881;

  corral_source_split_2881:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 276634);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 277666);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.8, $M.9, $M.12, $M.13, $M.14, $M.15, $M.6, $M.16, $M.17, $M.18, $M.24, $M.7, $M.21, $M.20, $M.19, $M.2, $M.1, $M.0, $M.22, $M.10, $M.5, $M.4, $M.3;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 644} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    $M.8 := $0.ref;
    $M.9 := $0.ref;
    $M.12 := $0.ref;
    $M.13 := 0;
    call {:si_unique_call 645} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    $M.14 := 0;
    call {:si_unique_call 646} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    $M.15 := 0;
    call {:si_unique_call 647} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(0);
    $M.6 := 0;
    call {:si_unique_call 648} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    $M.16 := 0;
    call {:si_unique_call 649} {:cexpr "ldv_retval_0"} boogie_si_record_i32(0);
    $M.17 := 0;
    call {:si_unique_call 650} {:cexpr "ldv_retval_1"} boogie_si_record_i32(0);
    $M.18 := 0;
    call {:si_unique_call 651} {:cexpr "ldv_retval_2"} boogie_si_record_i32(0);
    $M.24 := $store.i64($M.24, __mod_input__mousedev_ids_device_table, 0);
    $M.24 := $store.i16($M.24, $add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(8, 1)), 0);
    $M.24 := $store.i16($M.24, $add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(10, 1)), 0);
    $M.24 := $store.i16($M.24, $add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(12, 1)), 0);
    $M.24 := $store.i16($M.24, $add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(14, 1)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(16, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(24, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(24, 1)), $mul.ref(1, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(24, 1)), $mul.ref(2, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(24, 1)), $mul.ref(3, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(24, 1)), $mul.ref(4, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(24, 1)), $mul.ref(5, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(24, 1)), $mul.ref(6, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(24, 1)), $mul.ref(7, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(24, 1)), $mul.ref(8, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(24, 1)), $mul.ref(9, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(24, 1)), $mul.ref(10, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(24, 1)), $mul.ref(11, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(120, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(128, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(136, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(144, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(152, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(160, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(160, 1)), $mul.ref(1, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(176, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(184, 1)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(0, 1)), 0);
    $M.24 := $store.i16($M.24, $add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(8, 1)), 0);
    $M.24 := $store.i16($M.24, $add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(10, 1)), 0);
    $M.24 := $store.i16($M.24, $add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(12, 1)), 0);
    $M.24 := $store.i16($M.24, $add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(14, 1)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(16, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(24, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(24, 1)), $mul.ref(1, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(24, 1)), $mul.ref(2, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(24, 1)), $mul.ref(3, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(24, 1)), $mul.ref(4, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(24, 1)), $mul.ref(5, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(24, 1)), $mul.ref(6, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(24, 1)), $mul.ref(7, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(24, 1)), $mul.ref(8, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(24, 1)), $mul.ref(9, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(24, 1)), $mul.ref(10, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(24, 1)), $mul.ref(11, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(120, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(128, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(136, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(144, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(152, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(160, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(160, 1)), $mul.ref(1, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(176, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(184, 1)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(0, 1)), 0);
    $M.24 := $store.i16($M.24, $add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(8, 1)), 0);
    $M.24 := $store.i16($M.24, $add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(10, 1)), 0);
    $M.24 := $store.i16($M.24, $add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(12, 1)), 0);
    $M.24 := $store.i16($M.24, $add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(14, 1)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(16, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(24, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(24, 1)), $mul.ref(1, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(24, 1)), $mul.ref(2, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(24, 1)), $mul.ref(3, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(24, 1)), $mul.ref(4, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(24, 1)), $mul.ref(5, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(24, 1)), $mul.ref(6, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(24, 1)), $mul.ref(7, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(24, 1)), $mul.ref(8, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(24, 1)), $mul.ref(9, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(24, 1)), $mul.ref(10, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(24, 1)), $mul.ref(11, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(120, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(128, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(136, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(144, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(152, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(160, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(160, 1)), $mul.ref(1, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(176, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(184, 1)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(0, 1)), 0);
    $M.24 := $store.i16($M.24, $add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(8, 1)), 0);
    $M.24 := $store.i16($M.24, $add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(10, 1)), 0);
    $M.24 := $store.i16($M.24, $add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(12, 1)), 0);
    $M.24 := $store.i16($M.24, $add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(14, 1)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(16, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(24, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(24, 1)), $mul.ref(1, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(24, 1)), $mul.ref(2, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(24, 1)), $mul.ref(3, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(24, 1)), $mul.ref(4, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(24, 1)), $mul.ref(5, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(24, 1)), $mul.ref(6, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(24, 1)), $mul.ref(7, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(24, 1)), $mul.ref(8, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(24, 1)), $mul.ref(9, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(24, 1)), $mul.ref(10, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(24, 1)), $mul.ref(11, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(120, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(128, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(136, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(144, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(152, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(160, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(160, 1)), $mul.ref(1, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(176, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(184, 1)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(0, 1)), 0);
    $M.24 := $store.i16($M.24, $add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(8, 1)), 0);
    $M.24 := $store.i16($M.24, $add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(10, 1)), 0);
    $M.24 := $store.i16($M.24, $add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(12, 1)), 0);
    $M.24 := $store.i16($M.24, $add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(14, 1)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(16, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(24, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(24, 1)), $mul.ref(1, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(24, 1)), $mul.ref(2, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(24, 1)), $mul.ref(3, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(24, 1)), $mul.ref(4, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(24, 1)), $mul.ref(5, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(24, 1)), $mul.ref(6, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(24, 1)), $mul.ref(7, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(24, 1)), $mul.ref(8, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(24, 1)), $mul.ref(9, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(24, 1)), $mul.ref(10, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(24, 1)), $mul.ref(11, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(120, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(128, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(136, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(144, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(152, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(160, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(160, 1)), $mul.ref(1, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(176, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(184, 1)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(0, 1)), 0);
    $M.24 := $store.i16($M.24, $add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(8, 1)), 0);
    $M.24 := $store.i16($M.24, $add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(10, 1)), 0);
    $M.24 := $store.i16($M.24, $add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(12, 1)), 0);
    $M.24 := $store.i16($M.24, $add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(14, 1)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(16, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(24, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(24, 1)), $mul.ref(1, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(24, 1)), $mul.ref(2, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(24, 1)), $mul.ref(3, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(24, 1)), $mul.ref(4, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(24, 1)), $mul.ref(5, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(24, 1)), $mul.ref(6, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(24, 1)), $mul.ref(7, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(24, 1)), $mul.ref(8, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(24, 1)), $mul.ref(9, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(24, 1)), $mul.ref(10, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(24, 1)), $mul.ref(11, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(120, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(128, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(136, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(144, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(152, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(160, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(160, 1)), $mul.ref(1, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(176, 1)), $mul.ref(0, 8)), 0);
    $M.24 := $store.i64($M.24, $add.ref($add.ref($add.ref(__mod_input__mousedev_ids_device_table, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(184, 1)), 0);
    $M.7 := 1;
    call {:si_unique_call 652} {:cexpr "ldv_mutex_mutex_of_mousedev"} boogie_si_record_i32(1);
    $M.21 := 1;
    call {:si_unique_call 653} {:cexpr "ldv_mutex_mutex_of_device"} boogie_si_record_i32(1);
    $M.20 := 1;
    call {:si_unique_call 654} {:cexpr "ldv_mutex_lock"} boogie_si_record_i32(1);
    $M.19 := 1;
    call {:si_unique_call 655} {:cexpr "ldv_mutex_i_mutex_of_inode"} boogie_si_record_i32(1);
    $M.2 := $store.i8($M.2, mousedev_imps_seq, $sub.i8(0, 13));
    $M.2 := $store.i8($M.2, $add.ref($add.ref(mousedev_imps_seq, $mul.ref(0, 6)), $mul.ref(1, 1)), $sub.i8(0, 56));
    $M.2 := $store.i8($M.2, $add.ref($add.ref(mousedev_imps_seq, $mul.ref(0, 6)), $mul.ref(2, 1)), $sub.i8(0, 13));
    $M.2 := $store.i8($M.2, $add.ref($add.ref(mousedev_imps_seq, $mul.ref(0, 6)), $mul.ref(3, 1)), 100);
    $M.2 := $store.i8($M.2, $add.ref($add.ref(mousedev_imps_seq, $mul.ref(0, 6)), $mul.ref(4, 1)), $sub.i8(0, 13));
    $M.2 := $store.i8($M.2, $add.ref($add.ref(mousedev_imps_seq, $mul.ref(0, 6)), $mul.ref(5, 1)), 80);
    $M.1 := $store.i8($M.1, mousedev_imex_seq, $sub.i8(0, 13));
    $M.1 := $store.i8($M.1, $add.ref($add.ref(mousedev_imex_seq, $mul.ref(0, 6)), $mul.ref(1, 1)), $sub.i8(0, 56));
    $M.1 := $store.i8($M.1, $add.ref($add.ref(mousedev_imex_seq, $mul.ref(0, 6)), $mul.ref(2, 1)), $sub.i8(0, 13));
    $M.1 := $store.i8($M.1, $add.ref($add.ref(mousedev_imex_seq, $mul.ref(0, 6)), $mul.ref(3, 1)), $sub.i8(0, 56));
    $M.1 := $store.i8($M.1, $add.ref($add.ref(mousedev_imex_seq, $mul.ref(0, 6)), $mul.ref(4, 1)), $sub.i8(0, 13));
    $M.1 := $store.i8($M.1, $add.ref($add.ref(mousedev_imex_seq, $mul.ref(0, 6)), $mul.ref(5, 1)), 80);
    $M.0 := $store.i64($M.0, mousedev_ids, 112);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(10, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(12, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(16, 1)), $mul.ref(0, 8)), 6);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(24, 1)), $mul.ref(0, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(24, 1)), $mul.ref(1, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(24, 1)), $mul.ref(2, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(24, 1)), $mul.ref(3, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(24, 1)), $mul.ref(4, 8)), 65536);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(24, 1)), $mul.ref(5, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(24, 1)), $mul.ref(6, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(24, 1)), $mul.ref(7, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(24, 1)), $mul.ref(8, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(24, 1)), $mul.ref(9, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(24, 1)), $mul.ref(10, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(24, 1)), $mul.ref(11, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(120, 1)), $mul.ref(0, 8)), 3);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(128, 1)), $mul.ref(0, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(136, 1)), $mul.ref(0, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(144, 1)), $mul.ref(0, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(152, 1)), $mul.ref(0, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(160, 1)), $mul.ref(0, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(160, 1)), $mul.ref(1, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(176, 1)), $mul.ref(0, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(0, 192)), $mul.ref(184, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(0, 1)), 80);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(10, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(12, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(16, 1)), $mul.ref(0, 8)), 6);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(24, 1)), $mul.ref(0, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(24, 1)), $mul.ref(1, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(24, 1)), $mul.ref(2, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(24, 1)), $mul.ref(3, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(24, 1)), $mul.ref(4, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(24, 1)), $mul.ref(5, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(24, 1)), $mul.ref(6, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(24, 1)), $mul.ref(7, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(24, 1)), $mul.ref(8, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(24, 1)), $mul.ref(9, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(24, 1)), $mul.ref(10, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(24, 1)), $mul.ref(11, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(120, 1)), $mul.ref(0, 8)), 256);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(128, 1)), $mul.ref(0, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(136, 1)), $mul.ref(0, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(144, 1)), $mul.ref(0, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(152, 1)), $mul.ref(0, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(160, 1)), $mul.ref(0, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(160, 1)), $mul.ref(1, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(176, 1)), $mul.ref(0, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(1, 192)), $mul.ref(184, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(0, 1)), 176);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(10, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(12, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(16, 1)), $mul.ref(0, 8)), 10);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(24, 1)), $mul.ref(0, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(24, 1)), $mul.ref(1, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(24, 1)), $mul.ref(2, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(24, 1)), $mul.ref(3, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(24, 1)), $mul.ref(4, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(24, 1)), $mul.ref(5, 8)), 1024);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(24, 1)), $mul.ref(6, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(24, 1)), $mul.ref(7, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(24, 1)), $mul.ref(8, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(24, 1)), $mul.ref(9, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(24, 1)), $mul.ref(10, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(24, 1)), $mul.ref(11, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(120, 1)), $mul.ref(0, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(128, 1)), $mul.ref(0, 8)), 3);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(136, 1)), $mul.ref(0, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(144, 1)), $mul.ref(0, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(152, 1)), $mul.ref(0, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(160, 1)), $mul.ref(0, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(160, 1)), $mul.ref(1, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(176, 1)), $mul.ref(0, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(2, 192)), $mul.ref(184, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(0, 1)), 176);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(10, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(12, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(16, 1)), $mul.ref(0, 8)), 10);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(24, 1)), $mul.ref(0, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(24, 1)), $mul.ref(1, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(24, 1)), $mul.ref(2, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(24, 1)), $mul.ref(3, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(24, 1)), $mul.ref(4, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(24, 1)), $mul.ref(5, 8)), 32);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(24, 1)), $mul.ref(6, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(24, 1)), $mul.ref(7, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(24, 1)), $mul.ref(8, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(24, 1)), $mul.ref(9, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(24, 1)), $mul.ref(10, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(24, 1)), $mul.ref(11, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(120, 1)), $mul.ref(0, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(128, 1)), $mul.ref(0, 8)), 285212675);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(136, 1)), $mul.ref(0, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(144, 1)), $mul.ref(0, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(152, 1)), $mul.ref(0, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(160, 1)), $mul.ref(0, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(160, 1)), $mul.ref(1, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(176, 1)), $mul.ref(0, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(3, 192)), $mul.ref(184, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(0, 1)), 176);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(10, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(12, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(16, 1)), $mul.ref(0, 8)), 10);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(24, 1)), $mul.ref(0, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(24, 1)), $mul.ref(1, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(24, 1)), $mul.ref(2, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(24, 1)), $mul.ref(3, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(24, 1)), $mul.ref(4, 8)), 65536);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(24, 1)), $mul.ref(5, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(24, 1)), $mul.ref(6, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(24, 1)), $mul.ref(7, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(24, 1)), $mul.ref(8, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(24, 1)), $mul.ref(9, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(24, 1)), $mul.ref(10, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(24, 1)), $mul.ref(11, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(120, 1)), $mul.ref(0, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(128, 1)), $mul.ref(0, 8)), 3);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(136, 1)), $mul.ref(0, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(144, 1)), $mul.ref(0, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(152, 1)), $mul.ref(0, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(160, 1)), $mul.ref(0, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(160, 1)), $mul.ref(1, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(176, 1)), $mul.ref(0, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(4, 192)), $mul.ref(184, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(10, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(12, 1)), 0);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(16, 1)), $mul.ref(0, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(24, 1)), $mul.ref(0, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(24, 1)), $mul.ref(1, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(24, 1)), $mul.ref(2, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(24, 1)), $mul.ref(3, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(24, 1)), $mul.ref(4, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(24, 1)), $mul.ref(5, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(24, 1)), $mul.ref(6, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(24, 1)), $mul.ref(7, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(24, 1)), $mul.ref(8, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(24, 1)), $mul.ref(9, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(24, 1)), $mul.ref(10, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(24, 1)), $mul.ref(11, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(120, 1)), $mul.ref(0, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(128, 1)), $mul.ref(0, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(136, 1)), $mul.ref(0, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(144, 1)), $mul.ref(0, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(152, 1)), $mul.ref(0, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(160, 1)), $mul.ref(0, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(160, 1)), $mul.ref(1, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(176, 1)), $mul.ref(0, 8)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(mousedev_ids, $mul.ref(0, 1152)), $mul.ref(5, 192)), $mul.ref(184, 1)), 0);
    $M.0 := $store.ref($M.0, mousedev_handler, $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(mousedev_handler, $mul.ref(0, 120)), $mul.ref(8, 1)), mousedev_event);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(mousedev_handler, $mul.ref(0, 120)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(mousedev_handler, $mul.ref(0, 120)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(mousedev_handler, $mul.ref(0, 120)), $mul.ref(32, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(mousedev_handler, $mul.ref(0, 120)), $mul.ref(40, 1)), mousedev_connect);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(mousedev_handler, $mul.ref(0, 120)), $mul.ref(48, 1)), mousedev_disconnect);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(mousedev_handler, $mul.ref(0, 120)), $mul.ref(56, 1)), $0.ref);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(mousedev_handler, $mul.ref(0, 120)), $mul.ref(64, 1)), 1);
    $M.0 := $store.i32($M.0, $add.ref($add.ref(mousedev_handler, $mul.ref(0, 120)), $mul.ref(68, 1)), 32);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(mousedev_handler, $mul.ref(0, 120)), $mul.ref(72, 1)), .str.11);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(mousedev_handler, $mul.ref(0, 120)), $mul.ref(80, 1)), mousedev_ids);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(mousedev_handler, $mul.ref(0, 120)), $mul.ref(88, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(mousedev_handler, $mul.ref(0, 120)), $mul.ref(88, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(mousedev_handler, $mul.ref(0, 120)), $mul.ref(104, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(mousedev_handler, $mul.ref(0, 120)), $mul.ref(104, 1)), $mul.ref(8, 1)), $0.ref);
    $M.22 := 0;
    call {:si_unique_call 656} {:cexpr "psaux_registered"} boogie_si_record_i8(0);
    $M.10 := 200;
    call {:si_unique_call 657} {:cexpr "tap_time"} boogie_si_record_i32(200);
    $M.5 := 768;
    call {:si_unique_call 658} {:cexpr "yres"} boogie_si_record_i32(768);
    $M.4 := 1024;
    call {:si_unique_call 659} {:cexpr "xres"} boogie_si_record_i32(1024);
    $M.3 := $0.ref;
    $M.0 := $store.ref($M.0, mousedev_mix_list, mousedev_mix_list);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(mousedev_mix_list, $mul.ref(0, 16)), $mul.ref(8, 1)), mousedev_mix_list);
    $M.0 := $store.i8($M.0, .str.11, 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.11, $mul.ref(0, 9)), $mul.ref(1, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.11, $mul.ref(0, 9)), $mul.ref(2, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.11, $mul.ref(0, 9)), $mul.ref(3, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.11, $mul.ref(0, 9)), $mul.ref(4, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.11, $mul.ref(0, 9)), $mul.ref(5, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.11, $mul.ref(0, 9)), $mul.ref(6, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.11, $mul.ref(0, 9)), $mul.ref(7, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.11, $mul.ref(0, 9)), $mul.ref(8, 1)), 0);
    call {:si_unique_call 660} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 278698);

procedure devirtbounce(funcPtr: ref, arg: ref, arg1: i64) returns ($r: ref);
  free requires assertsPassed;



implementation devirtbounce(funcPtr: ref, arg: ref, arg1: i64) returns ($r: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.1: ref;

axiom devirtbounce.1 == $sub.ref(0, 279730);

procedure devirtbounce.1(funcPtr: ref, arg: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.7, assertsPassed;



implementation devirtbounce.1(funcPtr: ref, arg: ref) returns ($r: i32)
{
  var $p0: ref;
  var $i1: i32;
  var $i2: i32;
  var $i3: i32;
  var $i4: i1;
  var $i5: i1;
  var $i6: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i6 := $eq.ref(mixdev_open_devices, $p0);
    assume {:branchcond $i6} true;
    goto $bb4, $bb7;

  $bb7:
    assume !($i6 == 1);
    $i5 := $eq.ref(mousedev_open_device, $p0);
    assume {:branchcond $i5} true;
    goto $bb3, $bb6;

  $bb6:
    assume !($i5 == 1);
    $i4 := $eq.ref(__builtinx_object_size, $p0);
    assume {:branchcond $i4} true;
    goto $bb2, $bb5;

  $bb5:
    assume !($i4 == 1);
    assume false;
    return;

  $bb2:
    assume $i4 == 1;
    call {:si_unique_call 661} $i1 := __builtinx_object_size();
    $r := $i1;
    return;

  $bb3:
    assume $i5 == 1;
    call {:si_unique_call 662} $i2 := mousedev_open_device(arg);
    goto SeqInstr_184, SeqInstr_185;

  SeqInstr_185:
    assume assertsPassed;
    goto SeqInstr_186;

  SeqInstr_186:
    $r := $i2;
    return;

  SeqInstr_184:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i6 == 1;
    call {:si_unique_call 663} $i3 := mixdev_open_devices(arg);
    goto SeqInstr_187, SeqInstr_188;

  SeqInstr_188:
    assume assertsPassed;
    goto SeqInstr_189;

  SeqInstr_189:
    $r := $i3;
    return;

  SeqInstr_187:
    assume !assertsPassed;
    return;
}



const devirtbounce.2: ref;

axiom devirtbounce.2 == $sub.ref(0, 280762);

procedure devirtbounce.2(funcPtr: ref, arg: ref);
  free requires assertsPassed;
  modifies $M.0, $M.7, assertsPassed, $M.6;



implementation devirtbounce.2(funcPtr: ref, arg: ref)
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $i3: i1;
  var $i4: i1;
  var $i5: i1;
  var $i6: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i6 := $eq.ref(mousedev_free, $p0);
    assume {:branchcond $i6} true;
    goto $bb5, $bb9;

  $bb9:
    assume !($i6 == 1);
    $i5 := $eq.ref(mixdev_close_devices, $p0);
    assume {:branchcond $i5} true;
    goto $bb4, $bb8;

  $bb8:
    assume !($i5 == 1);
    $i4 := $eq.ref(mousedev_close_device, $p0);
    assume {:branchcond $i4} true;
    goto $bb3, $bb7;

  $bb7:
    assume !($i4 == 1);
    $i3 := $eq.ref(mousedev_disconnect, $p0);
    assume {:branchcond $i3} true;
    goto $bb2, $bb6;

  $bb6:
    assume !($i3 == 1);
    assume false;
    return;

  $bb2:
    assume $i3 == 1;
    $p1 := $bitcast.ref.ref(arg);
    call {:si_unique_call 664} mousedev_disconnect($p1);
    goto SeqInstr_190, SeqInstr_191;

  SeqInstr_191:
    assume assertsPassed;
    goto SeqInstr_192;

  SeqInstr_192:
    return;

  SeqInstr_190:
    assume !assertsPassed;
    return;

  $bb3:
    assume $i4 == 1;
    call {:si_unique_call 665} mousedev_close_device(arg);
    goto SeqInstr_193, SeqInstr_194;

  SeqInstr_194:
    assume assertsPassed;
    goto SeqInstr_195;

  SeqInstr_195:
    return;

  SeqInstr_193:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i5 == 1;
    call {:si_unique_call 666} mixdev_close_devices(arg);
    goto SeqInstr_196, SeqInstr_197;

  SeqInstr_197:
    assume assertsPassed;
    goto SeqInstr_198;

  SeqInstr_198:
    return;

  SeqInstr_196:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i6 == 1;
    $p2 := $bitcast.ref.ref(arg);
    call {:si_unique_call 667} mousedev_free($p2);
    return;
}



const devirtbounce.3: ref;

axiom devirtbounce.3 == $sub.ref(0, 281794);

procedure devirtbounce.3(funcPtr: ref, arg: ref, arg1: ref, arg2: ref);
  free requires assertsPassed;



implementation devirtbounce.3(funcPtr: ref, arg: ref, arg1: ref, arg2: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.4: ref;

axiom devirtbounce.4 == $sub.ref(0, 282826);

procedure devirtbounce.4(funcPtr: ref);
  free requires assertsPassed;



implementation devirtbounce.4(funcPtr: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.5: ref;

axiom devirtbounce.5 == $sub.ref(0, 283858);

procedure devirtbounce.5(funcPtr: ref, arg: ref, arg1: ref);
  free requires assertsPassed;



implementation devirtbounce.5(funcPtr: ref, arg: ref, arg1: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.6: ref;

axiom devirtbounce.6 == $sub.ref(0, 284890);

procedure devirtbounce.6(funcPtr: ref, arg: ref, arg1: i32, arg2: ref);
  free requires assertsPassed;



implementation devirtbounce.6(funcPtr: ref, arg: ref, arg1: i32, arg2: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.7: ref;

axiom devirtbounce.7 == $sub.ref(0, 285922);

procedure devirtbounce.7(funcPtr: ref, arg: ref, arg1: i64, arg2: ref);
  free requires assertsPassed;



implementation devirtbounce.7(funcPtr: ref, arg: ref, arg1: i64, arg2: ref)
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



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.8, $M.9, $M.12, $M.13, $M.14, $M.15, $M.6, $M.16, $M.17, $M.18, $M.24, $M.7, $M.21, $M.20, $M.19, $M.2, $M.1, $M.0, $M.22, $M.10, $M.5, $M.4, $M.3, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 668} __SMACK_static_init();
    call {:si_unique_call 669} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.11, $M.13, $M.14, $M.15, $M.6, $M.16, $M.0, $M.17, $M.12, $M.18, $M.8, $M.9, $M.24, $M.7, $M.21, $M.20, $M.19, $M.2, $M.1, $M.22, $M.10, $M.5, $M.4, $M.3, $CurrAddr;



implementation {:entrypoint} main_SeqInstr() returns ($r: i32)
{

  start:
    assertsPassed := true;
    call $r := main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation mousedev_read_loop_$bb22(in_$p5: ref, in_$p8: ref, in_$p40: ref, in_$p42: ref, in_$i45: i64, in_$p46: ref, in_$i47: i8, in_$i48: i32, in_$i49: i1, in_$p50: ref, in_$i51: i8, in_$i52: i32, in_$i53: i1, in_$i55: i1, in_$i56: i64, in_$i57: i64, in_$i58: i8, in_$i59: i1) returns (out_$i45: i64, out_$p46: ref, out_$i47: i8, out_$i48: i32, out_$i49: i1, out_$p50: ref, out_$i51: i8, out_$i52: i32, out_$i53: i1, out_$i55: i1, out_$i56: i64, out_$i57: i64, out_$i58: i8, out_$i59: i1)
{

  entry:
    out_$i45, out_$p46, out_$i47, out_$i48, out_$i49, out_$p50, out_$i51, out_$i52, out_$i53, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59 := in_$i45, in_$p46, in_$i47, in_$i48, in_$i49, in_$p50, in_$i51, in_$i52, in_$i53, in_$i55, in_$i56, in_$i57, in_$i58, in_$i59;
    goto $bb22, exit;

  $bb22:
    assume {:verifier.code 0} true;
    goto corral_source_split_81;

  $bb33:
    assume out_$i59 == 1;
    assume {:verifier.code 0} true;
    out_$i45 := out_$i57;
    goto $bb33_dummy;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    out_$i59 := $trunc.i8.i1(out_$i58);
    goto corral_source_split_111;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    out_$i58 := $load.i8($M.0, in_$p42);
    goto corral_source_split_110;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    call {:si_unique_call 21} out_$i57 := prepare_to_wait_event(in_$p40, in_$p5, 1);
    call {:si_unique_call 22} {:cexpr "tmp"} boogie_si_record_i64(out_$i57);
    goto corral_source_split_109;

  $bb32:
    assume {:verifier.code 0} true;
    call {:si_unique_call 20} schedule();
    goto corral_source_split_108;

  $bb31:
    assume !(out_$i55 == 1);
    assume {:verifier.code 0} true;
    goto $bb32;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    out_$i56 := out_$i45;
    assume true;
    goto $bb31;

  $bb29:
    assume {:verifier.code 0} true;
    out_$i55 := $ne.i64(out_$i45, 0);
    goto corral_source_split_104;

  $bb26:
    assume !(out_$i53 == 1);
    assume {:verifier.code 0} true;
    goto $bb29;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    out_$i53 := $ne.i32(out_$i52, 0);
    goto corral_source_split_93;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    out_$i52 := $zext.i8.i32(out_$i51);
    goto corral_source_split_92;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    out_$i51 := $load.i8($M.0, out_$p50);
    goto corral_source_split_91;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    out_$p50 := $add.ref($add.ref(in_$p8, $mul.ref(0, 528)), $mul.ref(511, 1));
    goto corral_source_split_90;

  $bb24:
    assume !(out_$i49 == 1);
    goto corral_source_split_89;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    out_$i49 := $ne.i32(out_$i48, 0);
    goto corral_source_split_85;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    out_$i48 := $zext.i8.i32(out_$i47);
    goto corral_source_split_84;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    out_$i47 := $load.i8($M.0, out_$p46);
    goto corral_source_split_83;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    out_$p46 := $add.ref($add.ref(in_$p8, $mul.ref(0, 528)), $mul.ref(510, 1));
    goto corral_source_split_82;

  $bb33_dummy:
    call {:si_unique_call 1} out_$i45, out_$p46, out_$i47, out_$i48, out_$i49, out_$p50, out_$i51, out_$i52, out_$i53, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59 := mousedev_read_loop_$bb22(in_$p5, in_$p8, in_$p40, in_$p42, out_$i45, out_$p46, out_$i47, out_$i48, out_$i49, out_$p50, out_$i51, out_$i52, out_$i53, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59);
    return;

  exit:
    return;
}



procedure mousedev_read_loop_$bb22(in_$p5: ref, in_$p8: ref, in_$p40: ref, in_$p42: ref, in_$i45: i64, in_$p46: ref, in_$i47: i8, in_$i48: i32, in_$i49: i1, in_$p50: ref, in_$i51: i8, in_$i52: i32, in_$i53: i1, in_$i55: i1, in_$i56: i64, in_$i57: i64, in_$i58: i8, in_$i59: i1) returns (out_$i45: i64, out_$p46: ref, out_$i47: i8, out_$i48: i32, out_$i49: i1, out_$p50: ref, out_$i51: i8, out_$i52: i32, out_$i53: i1, out_$i55: i1, out_$i56: i64, out_$i57: i64, out_$i58: i8, out_$i59: i1);



implementation mousedev_write_loop_$bb4(in_$p1: ref, in_$i2: i64, in_$p6: ref, in_$i9: i64, in_$p10: ref, in_$p11: ref, in_$p12: ref, in_$i13: i64, in_$i14: i64, in_$i15: i32, in_$i16: i8, in_$i17: i1, in_$p19: ref, in_$p20: ref, in_$i21: i8, in_$i22: i32, in_$i23: i64, in_$p24: ref, in_$i25: i8, in_$i26: i32, in_$i27: i32, in_$i28: i1, in_$p29: ref, in_$i30: i8, in_$i31: i32, in_$i32: i32, in_$i33: i8, in_$p34: ref, in_$p35: ref, in_$i36: i8, in_$i37: i32, in_$i38: i1, in_$p39: ref, in_$p40: ref, in_$p41: ref, in_$p42: ref, in_$i43: i8, in_$i44: i32, in_$i45: i64, in_$p46: ref, in_$i47: i8, in_$i48: i32, in_$i49: i32, in_$i50: i1, in_$p51: ref, in_$i52: i8, in_$i53: i32, in_$i54: i32, in_$i55: i8, in_$p56: ref, in_$p57: ref, in_$i58: i8, in_$i59: i32, in_$i60: i1, in_$p61: ref, in_$p62: ref, in_$p63: ref, in_$i64: i32, in_$p65: ref, in_$i66: i32, in_$i67: i64, in_$i68: i1, in_$i8: i32) returns (out_$i9: i64, out_$p10: ref, out_$p11: ref, out_$p12: ref, out_$i13: i64, out_$i14: i64, out_$i15: i32, out_$i16: i8, out_$i17: i1, out_$p19: ref, out_$p20: ref, out_$i21: i8, out_$i22: i32, out_$i23: i64, out_$p24: ref, out_$i25: i8, out_$i26: i32, out_$i27: i32, out_$i28: i1, out_$p29: ref, out_$i30: i8, out_$i31: i32, out_$i32: i32, out_$i33: i8, out_$p34: ref, out_$p35: ref, out_$i36: i8, out_$i37: i32, out_$i38: i1, out_$p39: ref, out_$p40: ref, out_$p41: ref, out_$p42: ref, out_$i43: i8, out_$i44: i32, out_$i45: i64, out_$p46: ref, out_$i47: i8, out_$i48: i32, out_$i49: i32, out_$i50: i1, out_$p51: ref, out_$i52: i8, out_$i53: i32, out_$i54: i32, out_$i55: i8, out_$p56: ref, out_$p57: ref, out_$i58: i8, out_$i59: i32, out_$i60: i1, out_$p61: ref, out_$p62: ref, out_$p63: ref, out_$i64: i32, out_$p65: ref, out_$i66: i32, out_$i67: i64, out_$i68: i1, out_$i8: i32)
{

  entry:
    out_$i9, out_$p10, out_$p11, out_$p12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$p19, out_$p20, out_$i21, out_$i22, out_$i23, out_$p24, out_$i25, out_$i26, out_$i27, out_$i28, out_$p29, out_$i30, out_$i31, out_$i32, out_$i33, out_$p34, out_$p35, out_$i36, out_$i37, out_$i38, out_$p39, out_$p40, out_$p41, out_$p42, out_$i43, out_$i44, out_$i45, out_$p46, out_$i47, out_$i48, out_$i49, out_$i50, out_$p51, out_$i52, out_$i53, out_$i54, out_$i55, out_$p56, out_$p57, out_$i58, out_$i59, out_$i60, out_$p61, out_$p62, out_$p63, out_$i64, out_$p65, out_$i66, out_$i67, out_$i68, out_$i8 := in_$i9, in_$p10, in_$p11, in_$p12, in_$i13, in_$i14, in_$i15, in_$i16, in_$i17, in_$p19, in_$p20, in_$i21, in_$i22, in_$i23, in_$p24, in_$i25, in_$i26, in_$i27, in_$i28, in_$p29, in_$i30, in_$i31, in_$i32, in_$i33, in_$p34, in_$p35, in_$i36, in_$i37, in_$i38, in_$p39, in_$p40, in_$p41, in_$p42, in_$i43, in_$i44, in_$i45, in_$p46, in_$i47, in_$i48, in_$i49, in_$i50, in_$p51, in_$i52, in_$i53, in_$i54, in_$i55, in_$p56, in_$p57, in_$i58, in_$i59, in_$i60, in_$p61, in_$p62, in_$p63, in_$i64, in_$p65, in_$i66, in_$i67, in_$i68, in_$i8;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_195;

  $bb22:
    assume out_$i68 == 1;
    assume {:verifier.code 0} true;
    out_$i8 := out_$i66;
    goto $bb22_dummy;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    out_$i68 := $ult.i64(out_$i67, in_$i2);
    goto corral_source_split_283;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    out_$i67 := $zext.i32.i64(out_$i66);
    goto corral_source_split_282;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    out_$i66 := $add.i32(out_$i8, 1);
    call {:si_unique_call 38} {:cexpr "i"} boogie_si_record_i32(out_$i66);
    goto corral_source_split_281;

  corral_source_split_279:
    assume {:verifier.code 0} true;
    call {:si_unique_call 37} spin_unlock_irq(out_$p65);
    goto corral_source_split_280;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    out_$p65 := $add.ref($add.ref(in_$p6, $mul.ref(0, 528)), $mul.ref(424, 1));
    goto corral_source_split_279;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    call {:si_unique_call 36} mousedev_generate_response(in_$p6, out_$i64);
    goto corral_source_split_278;

  $bb21:
    assume {:verifier.code 0} true;
    out_$i64 := $zext.i8.i32(out_$i16);
    goto corral_source_split_277;

  corral_source_split_269:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p63, 0);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb20:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb19:
    assume !(out_$i60 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    goto $bb20;

  corral_source_split_274:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p62, 1);
    goto corral_source_split_275;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    out_$p62 := $add.ref($add.ref(in_$p6, $mul.ref(0, 528)), $mul.ref(516, 1));
    goto corral_source_split_274;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p61, 0);
    goto corral_source_split_273;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    out_$p61 := $add.ref($add.ref(in_$p6, $mul.ref(0, 528)), $mul.ref(514, 1));
    goto corral_source_split_272;

  $bb18:
    assume out_$i60 == 1;
    goto corral_source_split_271;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    out_$i60 := $eq.i32(out_$i59, 6);
    goto corral_source_split_266;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    out_$i59 := $zext.i8.i32(out_$i58);
    goto corral_source_split_265;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    out_$i58 := $load.i8($M.0, out_$p57);
    goto corral_source_split_264;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    out_$p57 := $add.ref($add.ref(in_$p6, $mul.ref(0, 528)), $mul.ref(514, 1));
    goto corral_source_split_263;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p56, out_$i55);
    goto corral_source_split_262;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    out_$p56 := $add.ref($add.ref(in_$p6, $mul.ref(0, 528)), $mul.ref(514, 1));
    goto corral_source_split_261;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    out_$i55 := $trunc.i32.i8(out_$i54);
    goto corral_source_split_260;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    out_$i54 := $add.i32(out_$i53, 1);
    goto corral_source_split_259;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    out_$i53 := $zext.i8.i32(out_$i52);
    goto corral_source_split_258;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    out_$i52 := $load.i8($M.0, out_$p51);
    goto corral_source_split_257;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    out_$p51 := $add.ref($add.ref(in_$p6, $mul.ref(0, 528)), $mul.ref(514, 1));
    goto corral_source_split_256;

  $bb16:
    assume out_$i50 == 1;
    goto corral_source_split_255;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    out_$i50 := $eq.i32(out_$i48, out_$i49);
    goto corral_source_split_253;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    out_$i49 := $zext.i8.i32(out_$i16);
    goto corral_source_split_252;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    out_$i48 := $zext.i8.i32(out_$i47);
    goto corral_source_split_251;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    out_$i47 := $load.i8($M.2, out_$p46);
    goto corral_source_split_250;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    out_$p46 := $add.ref($add.ref(mousedev_imps_seq, $mul.ref(0, 6)), $mul.ref(out_$i45, 1));
    goto corral_source_split_249;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    out_$i45 := $sext.i32.i64(out_$i44);
    goto corral_source_split_248;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    out_$i44 := $zext.i8.i32(out_$i43);
    goto corral_source_split_247;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    out_$i43 := $load.i8($M.0, out_$p42);
    goto corral_source_split_246;

  $bb15:
    assume {:verifier.code 0} true;
    out_$p42 := $add.ref($add.ref(in_$p6, $mul.ref(0, 528)), $mul.ref(514, 1));
    goto corral_source_split_245;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p41, 0);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb13:
    assume !(out_$i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    goto $bb14;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p40, 2);
    goto corral_source_split_243;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    out_$p40 := $add.ref($add.ref(in_$p6, $mul.ref(0, 528)), $mul.ref(516, 1));
    goto corral_source_split_242;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p39, 0);
    goto corral_source_split_241;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    out_$p39 := $add.ref($add.ref(in_$p6, $mul.ref(0, 528)), $mul.ref(513, 1));
    goto corral_source_split_240;

  $bb12:
    assume out_$i38 == 1;
    goto corral_source_split_239;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    out_$i38 := $eq.i32(out_$i37, 6);
    goto corral_source_split_234;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    out_$i37 := $zext.i8.i32(out_$i36);
    goto corral_source_split_233;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    out_$i36 := $load.i8($M.0, out_$p35);
    goto corral_source_split_232;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    out_$p35 := $add.ref($add.ref(in_$p6, $mul.ref(0, 528)), $mul.ref(513, 1));
    goto corral_source_split_231;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p34, out_$i33);
    goto corral_source_split_230;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    out_$p34 := $add.ref($add.ref(in_$p6, $mul.ref(0, 528)), $mul.ref(513, 1));
    goto corral_source_split_229;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    out_$i33 := $trunc.i32.i8(out_$i32);
    goto corral_source_split_228;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    out_$i32 := $add.i32(out_$i31, 1);
    goto corral_source_split_227;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    out_$i31 := $zext.i8.i32(out_$i30);
    goto corral_source_split_226;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    out_$i30 := $load.i8($M.0, out_$p29);
    goto corral_source_split_225;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    out_$p29 := $add.ref($add.ref(in_$p6, $mul.ref(0, 528)), $mul.ref(513, 1));
    goto corral_source_split_224;

  $bb10:
    assume out_$i28 == 1;
    goto corral_source_split_223;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    out_$i28 := $eq.i32(out_$i26, out_$i27);
    goto corral_source_split_221;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    out_$i27 := $zext.i8.i32(out_$i16);
    goto corral_source_split_220;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    out_$i26 := $zext.i8.i32(out_$i25);
    goto corral_source_split_219;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    out_$i25 := $load.i8($M.1, out_$p24);
    goto corral_source_split_218;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    out_$p24 := $add.ref($add.ref(mousedev_imex_seq, $mul.ref(0, 6)), $mul.ref(out_$i23, 1));
    goto corral_source_split_217;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    out_$i23 := $sext.i32.i64(out_$i22);
    goto corral_source_split_216;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    out_$i22 := $zext.i8.i32(out_$i21);
    goto corral_source_split_215;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    out_$i21 := $load.i8($M.0, out_$p20);
    goto corral_source_split_214;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    out_$p20 := $add.ref($add.ref(in_$p6, $mul.ref(0, 528)), $mul.ref(513, 1));
    goto corral_source_split_213;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    call {:si_unique_call 35} spin_lock_irq(out_$p19);
    goto corral_source_split_212;

  $bb9:
    assume {:verifier.code 0} true;
    out_$p19 := $add.ref($add.ref(in_$p6, $mul.ref(0, 528)), $mul.ref(424, 1));
    goto corral_source_split_211;

  $bb7:
    assume !(out_$i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    out_$i17 := $ne.i32(out_$i15, 0);
    goto corral_source_split_205;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    out_$i16 := $trunc.i64.i8(out_$i13);
    call {:si_unique_call 34} {:cexpr "c"} boogie_si_record_i8(out_$i16);
    goto corral_source_split_204;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    out_$i15 := $trunc.i64.i32(out_$i14);
    call {:si_unique_call 33} {:cexpr "__ret_gu"} boogie_si_record_i32(out_$i15);
    goto corral_source_split_203;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    out_$i14 := $p2i.ref.i64(out_$p12);
    goto corral_source_split_202;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    out_$i13 := $extractvalue(out_$p11, 1);
    goto corral_source_split_201;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    out_$p12 := $extractvalue(out_$p11, 0);
    goto corral_source_split_200;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    out_$p10 := $add.ref(in_$p1, $mul.ref(out_$i9, 1));
    call {:si_unique_call 32} out_$p11 := devirtbounce(0, out_$p10, 1);
    goto corral_source_split_199;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    out_$i9 := $zext.i32.i64(out_$i8);
    goto corral_source_split_198;

  $bb5:
    assume {:verifier.code 0} true;
    call {:si_unique_call 31} __might_fault(.str.14, 680);
    goto corral_source_split_197;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    goto $bb5;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    out_$p41 := $add.ref($add.ref(in_$p6, $mul.ref(0, 528)), $mul.ref(513, 1));
    goto corral_source_split_237;

  $bb11:
    assume !(out_$i28 == 1);
    goto corral_source_split_236;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    out_$p63 := $add.ref($add.ref(in_$p6, $mul.ref(0, 528)), $mul.ref(514, 1));
    goto corral_source_split_269;

  $bb17:
    assume !(out_$i50 == 1);
    goto corral_source_split_268;

  $bb22_dummy:
    call {:si_unique_call 1} out_$i9, out_$p10, out_$p11, out_$p12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$p19, out_$p20, out_$i21, out_$i22, out_$i23, out_$p24, out_$i25, out_$i26, out_$i27, out_$i28, out_$p29, out_$i30, out_$i31, out_$i32, out_$i33, out_$p34, out_$p35, out_$i36, out_$i37, out_$i38, out_$p39, out_$p40, out_$p41, out_$p42, out_$i43, out_$i44, out_$i45, out_$p46, out_$i47, out_$i48, out_$i49, out_$i50, out_$p51, out_$i52, out_$i53, out_$i54, out_$i55, out_$p56, out_$p57, out_$i58, out_$i59, out_$i60, out_$p61, out_$p62, out_$p63, out_$i64, out_$p65, out_$i66, out_$i67, out_$i68, out_$i8 := mousedev_write_loop_$bb4(in_$p1, in_$i2, in_$p6, out_$i9, out_$p10, out_$p11, out_$p12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$p19, out_$p20, out_$i21, out_$i22, out_$i23, out_$p24, out_$i25, out_$i26, out_$i27, out_$i28, out_$p29, out_$i30, out_$i31, out_$i32, out_$i33, out_$p34, out_$p35, out_$i36, out_$i37, out_$i38, out_$p39, out_$p40, out_$p41, out_$p42, out_$i43, out_$i44, out_$i45, out_$p46, out_$i47, out_$i48, out_$i49, out_$i50, out_$p51, out_$i52, out_$i53, out_$i54, out_$i55, out_$p56, out_$p57, out_$i58, out_$i59, out_$i60, out_$p61, out_$p62, out_$p63, out_$i64, out_$p65, out_$i66, out_$i67, out_$i68, out_$i8);
    return;

  exit:
    return;
}



procedure mousedev_write_loop_$bb4(in_$p1: ref, in_$i2: i64, in_$p6: ref, in_$i9: i64, in_$p10: ref, in_$p11: ref, in_$p12: ref, in_$i13: i64, in_$i14: i64, in_$i15: i32, in_$i16: i8, in_$i17: i1, in_$p19: ref, in_$p20: ref, in_$i21: i8, in_$i22: i32, in_$i23: i64, in_$p24: ref, in_$i25: i8, in_$i26: i32, in_$i27: i32, in_$i28: i1, in_$p29: ref, in_$i30: i8, in_$i31: i32, in_$i32: i32, in_$i33: i8, in_$p34: ref, in_$p35: ref, in_$i36: i8, in_$i37: i32, in_$i38: i1, in_$p39: ref, in_$p40: ref, in_$p41: ref, in_$p42: ref, in_$i43: i8, in_$i44: i32, in_$i45: i64, in_$p46: ref, in_$i47: i8, in_$i48: i32, in_$i49: i32, in_$i50: i1, in_$p51: ref, in_$i52: i8, in_$i53: i32, in_$i54: i32, in_$i55: i8, in_$p56: ref, in_$p57: ref, in_$i58: i8, in_$i59: i32, in_$i60: i1, in_$p61: ref, in_$p62: ref, in_$p63: ref, in_$i64: i32, in_$p65: ref, in_$i66: i32, in_$i67: i64, in_$i68: i1, in_$i8: i32) returns (out_$i9: i64, out_$p10: ref, out_$p11: ref, out_$p12: ref, out_$i13: i64, out_$i14: i64, out_$i15: i32, out_$i16: i8, out_$i17: i1, out_$p19: ref, out_$p20: ref, out_$i21: i8, out_$i22: i32, out_$i23: i64, out_$p24: ref, out_$i25: i8, out_$i26: i32, out_$i27: i32, out_$i28: i1, out_$p29: ref, out_$i30: i8, out_$i31: i32, out_$i32: i32, out_$i33: i8, out_$p34: ref, out_$p35: ref, out_$i36: i8, out_$i37: i32, out_$i38: i1, out_$p39: ref, out_$p40: ref, out_$p41: ref, out_$p42: ref, out_$i43: i8, out_$i44: i32, out_$i45: i64, out_$p46: ref, out_$i47: i8, out_$i48: i32, out_$i49: i32, out_$i50: i1, out_$p51: ref, out_$i52: i8, out_$i53: i32, out_$i54: i32, out_$i55: i8, out_$p56: ref, out_$p57: ref, out_$i58: i8, out_$i59: i32, out_$i60: i1, out_$p61: ref, out_$p62: ref, out_$p63: ref, out_$i64: i32, out_$p65: ref, out_$i66: i32, out_$i67: i64, out_$i68: i1, out_$i8: i32);
  modifies $M.0;



implementation mousedev_hangup_loop_$bb4(in_$i10: i64, in_$p13: ref, in_$p15: ref, in_$p16: ref, in_$p17: ref, in_$p18: ref, in_$p19: ref, in_$i20: i64, in_$i21: i1, in_$p12: ref) returns (out_$p13: ref, out_$p15: ref, out_$p16: ref, out_$p17: ref, out_$p18: ref, out_$p19: ref, out_$i20: i64, out_$i21: i1, out_$p12: ref)
{

  entry:
    out_$p13, out_$p15, out_$p16, out_$p17, out_$p18, out_$p19, out_$i20, out_$i21, out_$p12 := in_$p13, in_$p15, in_$p16, in_$p17, in_$p18, in_$p19, in_$i20, in_$i21, in_$p12;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_1050;

  $bb6:
    assume out_$i21 == 1;
    assume {:verifier.code 0} true;
    out_$p12 := out_$p18;
    goto $bb6_dummy;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    out_$i21 := $ne.i64(out_$i20, in_$i10);
    goto corral_source_split_1060;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    out_$i20 := $p2i.ref.i64(out_$p19);
    goto corral_source_split_1059;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    out_$p19 := $add.ref($add.ref(out_$p17, $mul.ref($sub.ref(0, 16), 528)), $mul.ref(16, 1));
    goto corral_source_split_1058;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    out_$p18 := $add.ref(out_$p17, $mul.ref($sub.ref(0, 16), 528));
    goto corral_source_split_1057;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    out_$p17 := $bitcast.ref.ref(out_$p16);
    goto corral_source_split_1056;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    out_$p16 := $load.ref($M.0, out_$p15);
    goto corral_source_split_1055;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    out_$p15 := $add.ref($add.ref($add.ref(out_$p12, $mul.ref(0, 528)), $mul.ref(16, 1)), $mul.ref(0, 1));
    goto corral_source_split_1054;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    call {:si_unique_call 177} kill_fasync(out_$p13, 29, 131078);
    goto corral_source_split_1053;

  $bb5:
    assume {:verifier.code 0} true;
    out_$p13 := $add.ref($add.ref(out_$p12, $mul.ref(0, 528)), $mul.ref(0, 1));
    goto corral_source_split_1052;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb6_dummy:
    call {:si_unique_call 1} out_$p13, out_$p15, out_$p16, out_$p17, out_$p18, out_$p19, out_$i20, out_$i21, out_$p12 := mousedev_hangup_loop_$bb4(in_$i10, out_$p13, out_$p15, out_$p16, out_$p17, out_$p18, out_$p19, out_$i20, out_$i21, out_$p12);
    return;

  exit:
    return;
}



procedure mousedev_hangup_loop_$bb4(in_$i10: i64, in_$p13: ref, in_$p15: ref, in_$p16: ref, in_$p17: ref, in_$p18: ref, in_$p19: ref, in_$i20: i64, in_$i21: i1, in_$p12: ref) returns (out_$p13: ref, out_$p15: ref, out_$p16: ref, out_$p17: ref, out_$p18: ref, out_$p19: ref, out_$i20: i64, out_$i21: i1, out_$p12: ref);



implementation mixdev_open_devices_loop_$bb10(in_$p19: ref, in_$i20: i8, in_$i21: i1, in_$i22: i32, in_$i23: i1, in_$p24: ref, in_$p26: ref, in_$p27: ref, in_$p28: ref, in_$p29: ref, in_$p30: ref, in_$i31: i64, in_$i32: i1, in_$p18: ref) returns (out_$p19: ref, out_$i20: i8, out_$i21: i1, out_$i22: i32, out_$i23: i1, out_$p24: ref, out_$p26: ref, out_$p27: ref, out_$p28: ref, out_$p29: ref, out_$p30: ref, out_$i31: i64, out_$i32: i1, out_$p18: ref)
{

  entry:
    out_$p19, out_$i20, out_$i21, out_$i22, out_$i23, out_$p24, out_$p26, out_$p27, out_$p28, out_$p29, out_$p30, out_$i31, out_$i32, out_$p18 := in_$p19, in_$i20, in_$i21, in_$i22, in_$i23, in_$p24, in_$p26, in_$p27, in_$p28, in_$p29, in_$p30, in_$i31, in_$i32, in_$p18;
    goto $bb10, exit;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_1500;

  $bb19:
    assume out_$i32 == 1;
    assume {:verifier.code 0} true;
    out_$p18 := out_$p29;
    goto $bb19_dummy;

  corral_source_split_1518:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19;

  corral_source_split_1517:
    assume {:verifier.code 0} true;
    out_$i32 := $ne.i64(out_$i31, $p2i.ref.i64(mousedev_mix_list));
    goto corral_source_split_1518;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    out_$i31 := $p2i.ref.i64(out_$p30);
    goto corral_source_split_1517;

  corral_source_split_1515:
    assume {:verifier.code 0} true;
    out_$p30 := $add.ref($add.ref(out_$p28, $mul.ref($sub.ref(0, 2176), 2312)), $mul.ref(2184, 1));
    goto corral_source_split_1516;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    out_$p29 := $add.ref(out_$p28, $mul.ref($sub.ref(0, 2176), 2312));
    goto corral_source_split_1515;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    out_$p28 := $bitcast.ref.ref(out_$p27);
    goto corral_source_split_1514;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    out_$p27 := $load.ref($M.0, out_$p26);
    goto corral_source_split_1513;

  $bb16:
    assume {:verifier.code 0} true;
    out_$p26 := $add.ref($add.ref($add.ref(out_$p18, $mul.ref(0, 2312)), $mul.ref(2184, 1)), $mul.ref(0, 1));
    goto corral_source_split_1512;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb16;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb14:
    assume out_$i23 == 1;
    goto corral_source_split_1510;

  corral_source_split_1508:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    out_$i23 := $ne.i32(out_$i22, 0);
    goto corral_source_split_1508;

  SeqInstr_114:
    call {:si_unique_call 296} {:cexpr "tmp"} boogie_si_record_i32(out_$i22);
    goto corral_source_split_1507;

  SeqInstr_113:
    assume assertsPassed;
    goto SeqInstr_114;

  corral_source_split_1506:
    assume {:verifier.code 0} true;
    call {:si_unique_call 295} out_$i22 := mousedev_open_device(out_$p18);
    goto SeqInstr_113;

  $bb13:
    assume !(out_$i21 == 1);
    goto corral_source_split_1506;

  corral_source_split_1504:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    out_$i21 := $trunc.i8.i1(out_$i20);
    goto corral_source_split_1504;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    out_$i20 := $load.i8($M.0, out_$p19);
    goto corral_source_split_1503;

  $bb11:
    assume {:verifier.code 0} true;
    out_$p19 := $add.ref($add.ref(out_$p18, $mul.ref(0, 2312)), $mul.ref(2200, 1));
    goto corral_source_split_1502;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    goto $bb11;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb12:
    assume out_$i21 == 1;
    assume {:verifier.code 0} true;
    goto $bb18;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p24, 1);
    goto corral_source_split_1521;

  $bb17:
    assume {:verifier.code 0} true;
    out_$p24 := $add.ref($add.ref(out_$p18, $mul.ref(0, 2312)), $mul.ref(2200, 1));
    goto corral_source_split_1520;

  $bb15:
    assume !(out_$i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb19_dummy:
    call {:si_unique_call 1} out_$p19, out_$i20, out_$i21, out_$i22, out_$i23, out_$p24, out_$p26, out_$p27, out_$p28, out_$p29, out_$p30, out_$i31, out_$i32, out_$p18 := mixdev_open_devices_loop_$bb10(out_$p19, out_$i20, out_$i21, out_$i22, out_$i23, out_$p24, out_$p26, out_$p27, out_$p28, out_$p29, out_$p30, out_$i31, out_$i32, out_$p18);
    return;

  exit:
    return;
}



procedure mixdev_open_devices_loop_$bb10(in_$p19: ref, in_$i20: i8, in_$i21: i1, in_$i22: i32, in_$i23: i1, in_$p24: ref, in_$p26: ref, in_$p27: ref, in_$p28: ref, in_$p29: ref, in_$p30: ref, in_$i31: i64, in_$i32: i1, in_$p18: ref) returns (out_$p19: ref, out_$i20: i8, out_$i21: i1, out_$i22: i32, out_$i23: i1, out_$p24: ref, out_$p26: ref, out_$p27: ref, out_$p28: ref, out_$p29: ref, out_$p30: ref, out_$i31: i64, out_$i32: i1, out_$p18: ref);
  modifies $M.0, $M.7, assertsPassed;



implementation mixdev_close_devices_loop_$bb6(in_$p16: ref, in_$i17: i8, in_$i18: i1, in_$p19: ref, in_$p21: ref, in_$p22: ref, in_$p23: ref, in_$p24: ref, in_$p25: ref, in_$i26: i64, in_$i27: i1, in_$p15: ref) returns (out_$p16: ref, out_$i17: i8, out_$i18: i1, out_$p19: ref, out_$p21: ref, out_$p22: ref, out_$p23: ref, out_$p24: ref, out_$p25: ref, out_$i26: i64, out_$i27: i1, out_$p15: ref)
{

  entry:
    out_$p16, out_$i17, out_$i18, out_$p19, out_$p21, out_$p22, out_$p23, out_$p24, out_$p25, out_$i26, out_$i27, out_$p15 := in_$p16, in_$i17, in_$i18, in_$p19, in_$p21, in_$p22, in_$p23, in_$p24, in_$p25, in_$i26, in_$i27, in_$p15;
    goto $bb6, exit;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1550;

  $bb11:
    assume out_$i27 == 1;
    assume {:verifier.code 0} true;
    out_$p15 := out_$p24;
    goto $bb11_dummy;

  corral_source_split_1567:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11;

  corral_source_split_1566:
    assume {:verifier.code 0} true;
    out_$i27 := $ne.i64(out_$i26, $p2i.ref.i64(mousedev_mix_list));
    goto corral_source_split_1567;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    out_$i26 := $p2i.ref.i64(out_$p25);
    goto corral_source_split_1566;

  corral_source_split_1564:
    assume {:verifier.code 0} true;
    out_$p25 := $add.ref($add.ref(out_$p23, $mul.ref($sub.ref(0, 2176), 2312)), $mul.ref(2184, 1));
    goto corral_source_split_1565;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    out_$p24 := $add.ref(out_$p23, $mul.ref($sub.ref(0, 2176), 2312));
    goto corral_source_split_1564;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    out_$p23 := $bitcast.ref.ref(out_$p22);
    goto corral_source_split_1563;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    out_$p22 := $load.ref($M.0, out_$p21);
    goto corral_source_split_1562;

  $bb10:
    assume {:verifier.code 0} true;
    out_$p21 := $add.ref($add.ref($add.ref(out_$p15, $mul.ref(0, 2312)), $mul.ref(2184, 1)), $mul.ref(0, 1));
    goto corral_source_split_1561;

  $bb9:
    assume !(out_$i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  corral_source_split_1559:
    assume {:verifier.code 0} true;
    goto $bb10;

  SeqInstr_123:
    goto corral_source_split_1559;

  SeqInstr_122:
    assume assertsPassed;
    goto SeqInstr_123;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    call {:si_unique_call 299} mousedev_close_device(out_$p15);
    goto SeqInstr_122;

  corral_source_split_1557:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p19, 0);
    goto corral_source_split_1558;

  corral_source_split_1556:
    assume {:verifier.code 0} true;
    out_$p19 := $add.ref($add.ref(out_$p15, $mul.ref(0, 2312)), $mul.ref(2200, 1));
    goto corral_source_split_1557;

  $bb8:
    assume out_$i18 == 1;
    goto corral_source_split_1556;

  corral_source_split_1554:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    out_$i18 := $trunc.i8.i1(out_$i17);
    goto corral_source_split_1554;

  corral_source_split_1552:
    assume {:verifier.code 0} true;
    out_$i17 := $load.i8($M.0, out_$p16);
    goto corral_source_split_1553;

  $bb7:
    assume {:verifier.code 0} true;
    out_$p16 := $add.ref($add.ref(out_$p15, $mul.ref(0, 2312)), $mul.ref(2200, 1));
    goto corral_source_split_1552;

  corral_source_split_1550:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb11_dummy:
    call {:si_unique_call 1} out_$p16, out_$i17, out_$i18, out_$p19, out_$p21, out_$p22, out_$p23, out_$p24, out_$p25, out_$i26, out_$i27, out_$p15 := mixdev_close_devices_loop_$bb6(out_$p16, out_$i17, out_$i18, out_$p19, out_$p21, out_$p22, out_$p23, out_$p24, out_$p25, out_$i26, out_$i27, out_$p15);
    return;

  exit:
    return;
}



procedure mixdev_close_devices_loop_$bb6(in_$p16: ref, in_$i17: i8, in_$i18: i1, in_$p19: ref, in_$p21: ref, in_$p22: ref, in_$p23: ref, in_$p24: ref, in_$p25: ref, in_$i26: i64, in_$i27: i1, in_$p15: ref) returns (out_$p16: ref, out_$i17: i8, out_$i18: i1, out_$p19: ref, out_$p21: ref, out_$p22: ref, out_$p23: ref, out_$p24: ref, out_$p25: ref, out_$i26: i64, out_$i27: i1, out_$p15: ref);
  modifies $M.0, $M.7, assertsPassed;



implementation mousedev_notify_readers_loop_$bb4(in_$p0: ref, in_$p1: ref, in_$p4: ref, in_$p5: ref, in_$i20: i64, in_$p25: ref, in_$p26: ref, in_$p27: ref, in_$p28: ref, in_$i29: i32, in_$i30: i64, in_$p31: ref, in_$p32: ref, in_$i33: i8, in_$i34: i32, in_$i35: i1, in_$p36: ref, in_$i37: i64, in_$p39: ref, in_$i40: i64, in_$i41: i1, in_$p42: ref, in_$i43: i32, in_$i44: i32, in_$i45: i32, in_$p46: ref, in_$i47: i32, in_$i48: i1, in_$p49: ref, in_$p50: ref, in_$p51: ref, in_$i52: i64, in_$p53: ref, in_$p54: ref, in_$p55: ref, in_$p56: ref, in_$p57: ref, in_$i58: i32, in_$i59: i1, in_$p60: ref, in_$i61: i32, in_$p62: ref, in_$i63: i32, in_$p64: ref, in_$i65: i32, in_$i66: i32, in_$i67: i32, in_$p68: ref, in_$p69: ref, in_$i70: i32, in_$p71: ref, in_$i72: i32, in_$p73: ref, in_$i74: i32, in_$i75: i32, in_$i76: i32, in_$p77: ref, in_$p78: ref, in_$i79: i32, in_$p80: ref, in_$p81: ref, in_$i82: i32, in_$p83: ref, in_$p84: ref, in_$i85: i32, in_$p86: ref, in_$i87: i32, in_$i88: i32, in_$p89: ref, in_$p90: ref, in_$i91: i32, in_$i92: i1, in_$i93: i32, in_$p94: ref, in_$i95: i32, in_$i96: i1, in_$i97: i32, in_$p99: ref, in_$i100: i32, in_$i98: i32, in_$i101: i32, in_$p102: ref, in_$p103: ref, in_$i104: i32, in_$p105: ref, in_$i106: i32, in_$i107: i32, in_$p108: ref, in_$p109: ref, in_$i110: i32, in_$i111: i1, in_$i112: i32, in_$p113: ref, in_$i114: i32, in_$i115: i1, in_$i116: i32, in_$p118: ref, in_$i119: i32, in_$i117: i32, in_$i120: i32, in_$p121: ref, in_$p122: ref, in_$i123: i32, in_$p124: ref, in_$i125: i32, in_$i126: i32, in_$p127: ref, in_$p128: ref, in_$i129: i32, in_$p130: ref, in_$i131: i32, in_$i132: i32, in_$p133: ref, in_$p134: ref, in_$i135: i32, in_$p136: ref, in_$i137: i32, in_$i138: i32, in_$p139: ref, in_$p141: ref, in_$i142: i64, in_$p143: ref, in_$p144: ref, in_$i145: i32, in_$i146: i1, in_$p147: ref, in_$i148: i32, in_$i149: i1, in_$p150: ref, in_$i151: i32, in_$i152: i1, in_$p153: ref, in_$i154: i64, in_$p155: ref, in_$i156: i64, in_$i157: i1, in_$p158: ref, in_$p159: ref, in_$p160: ref, in_$i161: i8, in_$i162: i32, in_$i163: i1, in_$p164: ref, in_$i165: i32, in_$p167: ref, in_$p168: ref, in_$p169: ref, in_$p170: ref, in_$p171: ref, in_$p172: ref, in_$p173: ref, in_$i174: i32, in_$p175: ref, in_$p176: ref, in_$p177: ref, in_$i178: i64, in_$i179: i1, in_$i23: i32, in_$p24: ref, in_$i180: i32, in_cmdloc_dummy_var_3: [ref]i8, in_cmdloc_dummy_var_4: [ref]i8) returns (out_$p25: ref, out_$p26: ref, out_$p27: ref, out_$p28: ref, out_$i29: i32, out_$i30: i64, out_$p31: ref, out_$p32: ref, out_$i33: i8, out_$i34: i32, out_$i35: i1, out_$p36: ref, out_$i37: i64, out_$p39: ref, out_$i40: i64, out_$i41: i1, out_$p42: ref, out_$i43: i32, out_$i44: i32, out_$i45: i32, out_$p46: ref, out_$i47: i32, out_$i48: i1, out_$p49: ref, out_$p50: ref, out_$p51: ref, out_$i52: i64, out_$p53: ref, out_$p54: ref, out_$p55: ref, out_$p56: ref, out_$p57: ref, out_$i58: i32, out_$i59: i1, out_$p60: ref, out_$i61: i32, out_$p62: ref, out_$i63: i32, out_$p64: ref, out_$i65: i32, out_$i66: i32, out_$i67: i32, out_$p68: ref, out_$p69: ref, out_$i70: i32, out_$p71: ref, out_$i72: i32, out_$p73: ref, out_$i74: i32, out_$i75: i32, out_$i76: i32, out_$p77: ref, out_$p78: ref, out_$i79: i32, out_$p80: ref, out_$p81: ref, out_$i82: i32, out_$p83: ref, out_$p84: ref, out_$i85: i32, out_$p86: ref, out_$i87: i32, out_$i88: i32, out_$p89: ref, out_$p90: ref, out_$i91: i32, out_$i92: i1, out_$i93: i32, out_$p94: ref, out_$i95: i32, out_$i96: i1, out_$i97: i32, out_$p99: ref, out_$i100: i32, out_$i98: i32, out_$i101: i32, out_$p102: ref, out_$p103: ref, out_$i104: i32, out_$p105: ref, out_$i106: i32, out_$i107: i32, out_$p108: ref, out_$p109: ref, out_$i110: i32, out_$i111: i1, out_$i112: i32, out_$p113: ref, out_$i114: i32, out_$i115: i1, out_$i116: i32, out_$p118: ref, out_$i119: i32, out_$i117: i32, out_$i120: i32, out_$p121: ref, out_$p122: ref, out_$i123: i32, out_$p124: ref, out_$i125: i32, out_$i126: i32, out_$p127: ref, out_$p128: ref, out_$i129: i32, out_$p130: ref, out_$i131: i32, out_$i132: i32, out_$p133: ref, out_$p134: ref, out_$i135: i32, out_$p136: ref, out_$i137: i32, out_$i138: i32, out_$p139: ref, out_$p141: ref, out_$i142: i64, out_$p143: ref, out_$p144: ref, out_$i145: i32, out_$i146: i1, out_$p147: ref, out_$i148: i32, out_$i149: i1, out_$p150: ref, out_$i151: i32, out_$i152: i1, out_$p153: ref, out_$i154: i64, out_$p155: ref, out_$i156: i64, out_$i157: i1, out_$p158: ref, out_$p159: ref, out_$p160: ref, out_$i161: i8, out_$i162: i32, out_$i163: i1, out_$p164: ref, out_$i165: i32, out_$p167: ref, out_$p168: ref, out_$p169: ref, out_$p170: ref, out_$p171: ref, out_$p172: ref, out_$p173: ref, out_$i174: i32, out_$p175: ref, out_$p176: ref, out_$p177: ref, out_$i178: i64, out_$i179: i1, out_$i23: i32, out_$p24: ref, out_$i180: i32, out_cmdloc_dummy_var_3: [ref]i8, out_cmdloc_dummy_var_4: [ref]i8)
{

  entry:
    out_$p25, out_$p26, out_$p27, out_$p28, out_$i29, out_$i30, out_$p31, out_$p32, out_$i33, out_$i34, out_$i35, out_$p36, out_$i37, out_$p39, out_$i40, out_$i41, out_$p42, out_$i43, out_$i44, out_$i45, out_$p46, out_$i47, out_$i48, out_$p49, out_$p50, out_$p51, out_$i52, out_$p53, out_$p54, out_$p55, out_$p56, out_$p57, out_$i58, out_$i59, out_$p60, out_$i61, out_$p62, out_$i63, out_$p64, out_$i65, out_$i66, out_$i67, out_$p68, out_$p69, out_$i70, out_$p71, out_$i72, out_$p73, out_$i74, out_$i75, out_$i76, out_$p77, out_$p78, out_$i79, out_$p80, out_$p81, out_$i82, out_$p83, out_$p84, out_$i85, out_$p86, out_$i87, out_$i88, out_$p89, out_$p90, out_$i91, out_$i92, out_$i93, out_$p94, out_$i95, out_$i96, out_$i97, out_$p99, out_$i100, out_$i98, out_$i101, out_$p102, out_$p103, out_$i104, out_$p105, out_$i106, out_$i107, out_$p108, out_$p109, out_$i110, out_$i111, out_$i112, out_$p113, out_$i114, out_$i115, out_$i116, out_$p118, out_$i119, out_$i117, out_$i120, out_$p121, out_$p122, out_$i123, out_$p124, out_$i125, out_$i126, out_$p127, out_$p128, out_$i129, out_$p130, out_$i131, out_$i132, out_$p133, out_$p134, out_$i135, out_$p136, out_$i137, out_$i138, out_$p139, out_$p141, out_$i142, out_$p143, out_$p144, out_$i145, out_$i146, out_$p147, out_$i148, out_$i149, out_$p150, out_$i151, out_$i152, out_$p153, out_$i154, out_$p155, out_$i156, out_$i157, out_$p158, out_$p159, out_$p160, out_$i161, out_$i162, out_$i163, out_$p164, out_$i165, out_$p167, out_$p168, out_$p169, out_$p170, out_$p171, out_$p172, out_$p173, out_$i174, out_$p175, out_$p176, out_$p177, out_$i178, out_$i179, out_$i23, out_$p24, out_$i180, out_cmdloc_dummy_var_3, out_cmdloc_dummy_var_4 := in_$p25, in_$p26, in_$p27, in_$p28, in_$i29, in_$i30, in_$p31, in_$p32, in_$i33, in_$i34, in_$i35, in_$p36, in_$i37, in_$p39, in_$i40, in_$i41, in_$p42, in_$i43, in_$i44, in_$i45, in_$p46, in_$i47, in_$i48, in_$p49, in_$p50, in_$p51, in_$i52, in_$p53, in_$p54, in_$p55, in_$p56, in_$p57, in_$i58, in_$i59, in_$p60, in_$i61, in_$p62, in_$i63, in_$p64, in_$i65, in_$i66, in_$i67, in_$p68, in_$p69, in_$i70, in_$p71, in_$i72, in_$p73, in_$i74, in_$i75, in_$i76, in_$p77, in_$p78, in_$i79, in_$p80, in_$p81, in_$i82, in_$p83, in_$p84, in_$i85, in_$p86, in_$i87, in_$i88, in_$p89, in_$p90, in_$i91, in_$i92, in_$i93, in_$p94, in_$i95, in_$i96, in_$i97, in_$p99, in_$i100, in_$i98, in_$i101, in_$p102, in_$p103, in_$i104, in_$p105, in_$i106, in_$i107, in_$p108, in_$p109, in_$i110, in_$i111, in_$i112, in_$p113, in_$i114, in_$i115, in_$i116, in_$p118, in_$i119, in_$i117, in_$i120, in_$p121, in_$p122, in_$i123, in_$p124, in_$i125, in_$i126, in_$p127, in_$p128, in_$i129, in_$p130, in_$i131, in_$i132, in_$p133, in_$p134, in_$i135, in_$p136, in_$i137, in_$i138, in_$p139, in_$p141, in_$i142, in_$p143, in_$p144, in_$i145, in_$i146, in_$p147, in_$i148, in_$i149, in_$p150, in_$i151, in_$i152, in_$p153, in_$i154, in_$p155, in_$i156, in_$i157, in_$p158, in_$p159, in_$p160, in_$i161, in_$i162, in_$i163, in_$p164, in_$i165, in_$p167, in_$p168, in_$p169, in_$p170, in_$p171, in_$p172, in_$p173, in_$i174, in_$p175, in_$p176, in_$p177, in_$i178, in_$i179, in_$i23, in_$p24, in_$i180, in_cmdloc_dummy_var_3, in_cmdloc_dummy_var_4;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2011;

  $bb43:
    assume out_$i179 == 1;
    assume {:verifier.code 0} true;
    out_$i23, out_$p24 := out_$i165, out_$p176;
    goto $bb43_dummy;

  corral_source_split_2226:
    assume {:verifier.code 0} true;
    out_$i180 := out_$i165;
    assume true;
    goto $bb43;

  corral_source_split_2225:
    assume {:verifier.code 0} true;
    out_$i179 := $ne.i64(out_$i178, in_$i20);
    goto corral_source_split_2226;

  corral_source_split_2224:
    assume {:verifier.code 0} true;
    out_$i178 := $p2i.ref.i64(out_$p177);
    goto corral_source_split_2225;

  corral_source_split_2223:
    assume {:verifier.code 0} true;
    out_$p177 := $add.ref($add.ref(out_$p175, $mul.ref($sub.ref(0, 16), 528)), $mul.ref(16, 1));
    goto corral_source_split_2224;

  corral_source_split_2222:
    assume {:verifier.code 0} true;
    out_$p176 := $add.ref(out_$p175, $mul.ref($sub.ref(0, 16), 528));
    goto corral_source_split_2223;

  corral_source_split_2221:
    assume {:verifier.code 0} true;
    out_$p175 := $bitcast.ref.ref(out_$p173);
    goto corral_source_split_2222;

  corral_source_split_2220:
    assume {:verifier.code 0} true;
    call {:si_unique_call 406} out_$i174 := debug_lockdep_rcu_enabled();
    call {:si_unique_call 407} {:cexpr "tmp___1"} boogie_si_record_i32(out_$i174);
    goto corral_source_split_2221;

  corral_source_split_2219:
    assume {:verifier.code 0} true;
    out_$p173 := $load.ref($M.0, out_$p172);
    goto corral_source_split_2220;

  corral_source_split_2218:
    assume {:verifier.code 0} true;
    out_$p172 := $bitcast.ref.ref(in_$p5);
    goto corral_source_split_2219;

  corral_source_split_2217:
    assume {:verifier.code 0} true;
    call {:si_unique_call 405} __read_once_size(out_$p169, out_$p171, 8);
    goto corral_source_split_2218;

  corral_source_split_2216:
    assume {:verifier.code 0} true;
    out_$p171 := $bitcast.ref.ref(out_$p170);
    goto corral_source_split_2217;

  corral_source_split_2215:
    assume {:verifier.code 0} true;
    out_$p170 := $bitcast.ref.ref(in_$p5);
    goto corral_source_split_2216;

  corral_source_split_2214:
    assume {:verifier.code 0} true;
    out_$p169 := $bitcast.ref.ref(in_$p4);
    goto corral_source_split_2215;

  corral_source_split_2213:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, in_$p4, out_$p168);
    goto corral_source_split_2214;

  corral_source_split_2212:
    assume {:verifier.code 0} true;
    out_$p168 := $load.ref($M.0, out_$p167);
    goto corral_source_split_2213;

  corral_source_split_2211:
    assume {:verifier.code 0} true;
    out_$p167 := $add.ref($add.ref($add.ref(out_$p24, $mul.ref(0, 528)), $mul.ref(16, 1)), $mul.ref(0, 1));
    goto corral_source_split_2212;

  $bb42:
    assume {:verifier.code 0} true;
    goto corral_source_split_2211;

  $bb41:
    assume !(out_$i163 == 1);
    assume {:verifier.code 0} true;
    out_$i165 := out_$i23;
    goto $bb42;

  corral_source_split_2209:
    assume {:verifier.code 0} true;
    out_$i165 := 1;
    goto $bb42;

  corral_source_split_2208:
    assume {:verifier.code 0} true;
    call {:si_unique_call 404} kill_fasync(out_$p164, 29, 131073);
    goto corral_source_split_2209;

  corral_source_split_2207:
    assume {:verifier.code 0} true;
    out_$p164 := $add.ref($add.ref(out_$p24, $mul.ref(0, 528)), $mul.ref(0, 1));
    goto corral_source_split_2208;

  $bb40:
    assume out_$i163 == 1;
    goto corral_source_split_2207;

  corral_source_split_2205:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  corral_source_split_2204:
    assume {:verifier.code 0} true;
    out_$i163 := $ne.i32(out_$i162, 0);
    goto corral_source_split_2205;

  corral_source_split_2203:
    assume {:verifier.code 0} true;
    out_$i162 := $zext.i8.i32(out_$i161);
    goto corral_source_split_2204;

  corral_source_split_2202:
    assume {:verifier.code 0} true;
    out_$i161 := $load.i8($M.0, out_$p160);
    goto corral_source_split_2203;

  corral_source_split_2201:
    assume {:verifier.code 0} true;
    out_$p160 := $add.ref($add.ref(out_$p24, $mul.ref(0, 528)), $mul.ref(510, 1));
    goto corral_source_split_2202;

  corral_source_split_2200:
    assume {:verifier.code 0} true;
    call {:si_unique_call 403} spin_unlock(out_$p159);
    goto corral_source_split_2201;

  $bb39:
    assume {:verifier.code 0} true;
    out_$p159 := $add.ref($add.ref(out_$p24, $mul.ref(0, 528)), $mul.ref(424, 1));
    goto corral_source_split_2200;

  $bb38:
    assume !(out_$i157 == 1);
    assume {:verifier.code 0} true;
    goto $bb39;

  corral_source_split_2181:
    assume {:verifier.code 0} true;
    goto $bb39;

  corral_source_split_2180:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p158, 1);
    goto corral_source_split_2181;

  $bb31:
    assume {:verifier.code 0} true;
    out_$p158 := $add.ref($add.ref(out_$p24, $mul.ref(0, 528)), $mul.ref(510, 1));
    goto corral_source_split_2180;

  $bb37:
    assume {:verifier.code 0} true;
    assume out_$i157 == 1;
    goto $bb31;

  $bb35:
    assume {:verifier.code 0} true;
    assume out_$i152 == 1;
    goto $bb31;

  $bb33:
    assume {:verifier.code 0} true;
    assume out_$i149 == 1;
    goto $bb31;

  $bb30:
    assume {:verifier.code 0} true;
    assume out_$i146 == 1;
    goto $bb31;

  corral_source_split_2178:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb32;

  corral_source_split_2177:
    assume {:verifier.code 0} true;
    out_$i146 := $ne.i32(out_$i145, 0);
    goto corral_source_split_2178;

  corral_source_split_2176:
    assume {:verifier.code 0} true;
    out_$i145 := $load.i32($M.0, out_$p144);
    goto corral_source_split_2177;

  corral_source_split_2175:
    assume {:verifier.code 0} true;
    out_$p144 := $add.ref($add.ref(out_$p56, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2176;

  corral_source_split_2174:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, out_$p143, out_$i142);
    goto corral_source_split_2175;

  corral_source_split_2173:
    assume {:verifier.code 0} true;
    out_$p143 := $add.ref($add.ref(out_$p56, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_2174;

  corral_source_split_2172:
    assume {:verifier.code 0} true;
    out_$i142 := $load.i64($M.0, out_$p141);
    goto corral_source_split_2173;

  corral_source_split_2171:
    assume {:verifier.code 0} true;
    out_$p141 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 2312)), $mul.ref(2208, 1)), $mul.ref(24, 1));
    goto corral_source_split_2172;

  corral_source_split_2170:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p139, out_$i138);
    goto corral_source_split_2171;

  corral_source_split_2169:
    assume {:verifier.code 0} true;
    out_$p139 := $add.ref($add.ref(out_$p56, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_2170;

  corral_source_split_2168:
    assume {:verifier.code 0} true;
    out_$i138 := $add.i32(out_$i135, out_$i137);
    goto corral_source_split_2169;

  corral_source_split_2167:
    assume {:verifier.code 0} true;
    out_$i137 := $load.i32($M.0, out_$p136);
    goto corral_source_split_2168;

  corral_source_split_2166:
    assume {:verifier.code 0} true;
    out_$p136 := $add.ref($add.ref(in_$p1, $mul.ref(0, 32)), $mul.ref(8, 1));
    goto corral_source_split_2167;

  corral_source_split_2165:
    assume {:verifier.code 0} true;
    out_$i135 := $load.i32($M.0, out_$p134);
    goto corral_source_split_2166;

  corral_source_split_2164:
    assume {:verifier.code 0} true;
    out_$p134 := $add.ref($add.ref(out_$p56, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_2165;

  corral_source_split_2163:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p133, out_$i132);
    goto corral_source_split_2164;

  corral_source_split_2162:
    assume {:verifier.code 0} true;
    out_$p133 := $add.ref($add.ref(out_$p56, $mul.ref(0, 24)), $mul.ref(4, 1));
    goto corral_source_split_2163;

  corral_source_split_2161:
    assume {:verifier.code 0} true;
    out_$i132 := $add.i32(out_$i129, out_$i131);
    goto corral_source_split_2162;

  corral_source_split_2160:
    assume {:verifier.code 0} true;
    out_$i131 := $load.i32($M.0, out_$p130);
    goto corral_source_split_2161;

  corral_source_split_2159:
    assume {:verifier.code 0} true;
    out_$p130 := $add.ref($add.ref(in_$p1, $mul.ref(0, 32)), $mul.ref(4, 1));
    goto corral_source_split_2160;

  corral_source_split_2158:
    assume {:verifier.code 0} true;
    out_$i129 := $load.i32($M.0, out_$p128);
    goto corral_source_split_2159;

  corral_source_split_2157:
    assume {:verifier.code 0} true;
    out_$p128 := $add.ref($add.ref(out_$p56, $mul.ref(0, 24)), $mul.ref(4, 1));
    goto corral_source_split_2158;

  corral_source_split_2156:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p127, out_$i126);
    goto corral_source_split_2157;

  corral_source_split_2155:
    assume {:verifier.code 0} true;
    out_$p127 := $add.ref($add.ref(out_$p56, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2156;

  corral_source_split_2154:
    assume {:verifier.code 0} true;
    out_$i126 := $add.i32(out_$i123, out_$i125);
    goto corral_source_split_2155;

  corral_source_split_2153:
    assume {:verifier.code 0} true;
    out_$i125 := $load.i32($M.0, out_$p124);
    goto corral_source_split_2154;

  corral_source_split_2152:
    assume {:verifier.code 0} true;
    out_$p124 := $add.ref($add.ref(in_$p1, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_2153;

  corral_source_split_2151:
    assume {:verifier.code 0} true;
    out_$i123 := $load.i32($M.0, out_$p122);
    goto corral_source_split_2152;

  corral_source_split_2150:
    assume {:verifier.code 0} true;
    out_$p122 := $add.ref($add.ref(out_$p56, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2151;

  corral_source_split_2149:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p121, out_$i120);
    goto corral_source_split_2150;

  corral_source_split_2148:
    assume {:verifier.code 0} true;
    out_$p121 := $add.ref($add.ref(out_$p24, $mul.ref(0, 528)), $mul.ref(500, 1));
    goto corral_source_split_2149;

  $bb29:
    assume {:verifier.code 0} true;
    goto corral_source_split_2148;

  corral_source_split_2137:
    assume {:verifier.code 0} true;
    out_$i120 := 0;
    goto $bb29;

  corral_source_split_2146:
    assume {:verifier.code 0} true;
    out_$i120 := out_$i117;
    goto $bb29;

  $bb28:
    assume {:verifier.code 0} true;
    goto corral_source_split_2146;

  corral_source_split_2144:
    assume {:verifier.code 0} true;
    out_$i117 := out_$i119;
    goto $bb28;

  corral_source_split_2140:
    assume {:verifier.code 0} true;
    out_$i117 := out_$i116;
    goto $bb28;

  corral_source_split_2139:
    assume {:verifier.code 0} true;
    out_$i116 := $M.5;
    goto corral_source_split_2140;

  $bb26:
    assume out_$i115 == 1;
    goto corral_source_split_2139;

  corral_source_split_2135:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  corral_source_split_2134:
    assume {:verifier.code 0} true;
    out_$i115 := $slt.i32(out_$i112, out_$i114);
    goto corral_source_split_2135;

  corral_source_split_2133:
    assume {:verifier.code 0} true;
    out_$i114 := $load.i32($M.0, out_$p113);
    goto corral_source_split_2134;

  corral_source_split_2132:
    assume {:verifier.code 0} true;
    out_$p113 := $add.ref($add.ref(out_$p24, $mul.ref(0, 528)), $mul.ref(500, 1));
    goto corral_source_split_2133;

  corral_source_split_2131:
    assume {:verifier.code 0} true;
    out_$i112 := $M.5;
    goto corral_source_split_2132;

  $bb24:
    assume out_$i111 == 1;
    goto corral_source_split_2131;

  corral_source_split_2129:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  corral_source_split_2128:
    assume {:verifier.code 0} true;
    out_$i111 := $sge.i32(out_$i110, 0);
    goto corral_source_split_2129;

  corral_source_split_2127:
    assume {:verifier.code 0} true;
    out_$i110 := $load.i32($M.0, out_$p109);
    goto corral_source_split_2128;

  corral_source_split_2126:
    assume {:verifier.code 0} true;
    out_$p109 := $add.ref($add.ref(out_$p24, $mul.ref(0, 528)), $mul.ref(500, 1));
    goto corral_source_split_2127;

  corral_source_split_2125:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p108, out_$i107);
    goto corral_source_split_2126;

  corral_source_split_2124:
    assume {:verifier.code 0} true;
    out_$p108 := $add.ref($add.ref(out_$p24, $mul.ref(0, 528)), $mul.ref(500, 1));
    goto corral_source_split_2125;

  corral_source_split_2123:
    assume {:verifier.code 0} true;
    out_$i107 := $add.i32(out_$i104, out_$i106);
    goto corral_source_split_2124;

  corral_source_split_2122:
    assume {:verifier.code 0} true;
    out_$i106 := $load.i32($M.0, out_$p105);
    goto corral_source_split_2123;

  corral_source_split_2121:
    assume {:verifier.code 0} true;
    out_$p105 := $add.ref($add.ref(in_$p1, $mul.ref(0, 32)), $mul.ref(4, 1));
    goto corral_source_split_2122;

  corral_source_split_2120:
    assume {:verifier.code 0} true;
    out_$i104 := $load.i32($M.0, out_$p103);
    goto corral_source_split_2121;

  corral_source_split_2119:
    assume {:verifier.code 0} true;
    out_$p103 := $add.ref($add.ref(out_$p24, $mul.ref(0, 528)), $mul.ref(500, 1));
    goto corral_source_split_2120;

  corral_source_split_2118:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p102, out_$i101);
    goto corral_source_split_2119;

  corral_source_split_2117:
    assume {:verifier.code 0} true;
    out_$p102 := $add.ref($add.ref(out_$p24, $mul.ref(0, 528)), $mul.ref(496, 1));
    goto corral_source_split_2118;

  $bb23:
    assume {:verifier.code 0} true;
    goto corral_source_split_2117;

  corral_source_split_2106:
    assume {:verifier.code 0} true;
    out_$i101 := 0;
    goto $bb23;

  corral_source_split_2115:
    assume {:verifier.code 0} true;
    out_$i101 := out_$i98;
    goto $bb23;

  $bb22:
    assume {:verifier.code 0} true;
    goto corral_source_split_2115;

  corral_source_split_2113:
    assume {:verifier.code 0} true;
    out_$i98 := out_$i100;
    goto $bb22;

  corral_source_split_2109:
    assume {:verifier.code 0} true;
    out_$i98 := out_$i97;
    goto $bb22;

  corral_source_split_2108:
    assume {:verifier.code 0} true;
    out_$i97 := $M.4;
    goto corral_source_split_2109;

  $bb20:
    assume out_$i96 == 1;
    goto corral_source_split_2108;

  corral_source_split_2104:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  corral_source_split_2103:
    assume {:verifier.code 0} true;
    out_$i96 := $slt.i32(out_$i93, out_$i95);
    goto corral_source_split_2104;

  corral_source_split_2102:
    assume {:verifier.code 0} true;
    out_$i95 := $load.i32($M.0, out_$p94);
    goto corral_source_split_2103;

  corral_source_split_2101:
    assume {:verifier.code 0} true;
    out_$p94 := $add.ref($add.ref(out_$p24, $mul.ref(0, 528)), $mul.ref(496, 1));
    goto corral_source_split_2102;

  corral_source_split_2100:
    assume {:verifier.code 0} true;
    out_$i93 := $M.4;
    goto corral_source_split_2101;

  $bb18:
    assume out_$i92 == 1;
    goto corral_source_split_2100;

  corral_source_split_2098:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  corral_source_split_2097:
    assume {:verifier.code 0} true;
    out_$i92 := $sge.i32(out_$i91, 0);
    goto corral_source_split_2098;

  corral_source_split_2096:
    assume {:verifier.code 0} true;
    out_$i91 := $load.i32($M.0, out_$p90);
    goto corral_source_split_2097;

  corral_source_split_2095:
    assume {:verifier.code 0} true;
    out_$p90 := $add.ref($add.ref(out_$p24, $mul.ref(0, 528)), $mul.ref(496, 1));
    goto corral_source_split_2096;

  corral_source_split_2094:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p89, out_$i88);
    goto corral_source_split_2095;

  corral_source_split_2093:
    assume {:verifier.code 0} true;
    out_$p89 := $add.ref($add.ref(out_$p24, $mul.ref(0, 528)), $mul.ref(496, 1));
    goto corral_source_split_2094;

  corral_source_split_2092:
    assume {:verifier.code 0} true;
    out_$i88 := $add.i32(out_$i85, out_$i87);
    goto corral_source_split_2093;

  corral_source_split_2091:
    assume {:verifier.code 0} true;
    out_$i87 := $load.i32($M.0, out_$p86);
    goto corral_source_split_2092;

  corral_source_split_2090:
    assume {:verifier.code 0} true;
    out_$p86 := $add.ref($add.ref(in_$p1, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_2091;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    out_$i85 := $load.i32($M.0, out_$p84);
    goto corral_source_split_2090;

  $bb17:
    assume {:verifier.code 0} true;
    out_$p84 := $add.ref($add.ref(out_$p24, $mul.ref(0, 528)), $mul.ref(496, 1));
    goto corral_source_split_2089;

  $bb16:
    assume !(out_$i59 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  corral_source_split_2087:
    assume {:verifier.code 0} true;
    goto $bb17;

  corral_source_split_2086:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p83, out_$i82);
    goto corral_source_split_2087;

  corral_source_split_2085:
    assume {:verifier.code 0} true;
    out_$p83 := $add.ref($add.ref(out_$p24, $mul.ref(0, 528)), $mul.ref(500, 1));
    goto corral_source_split_2086;

  corral_source_split_2084:
    assume {:verifier.code 0} true;
    out_$i82 := $load.i32($M.0, out_$p81);
    goto corral_source_split_2085;

  corral_source_split_2083:
    assume {:verifier.code 0} true;
    out_$p81 := $add.ref($add.ref(in_$p1, $mul.ref(0, 32)), $mul.ref(16, 1));
    goto corral_source_split_2084;

  corral_source_split_2082:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p80, out_$i79);
    goto corral_source_split_2083;

  corral_source_split_2081:
    assume {:verifier.code 0} true;
    out_$p80 := $add.ref($add.ref(out_$p24, $mul.ref(0, 528)), $mul.ref(496, 1));
    goto corral_source_split_2082;

  corral_source_split_2080:
    assume {:verifier.code 0} true;
    out_$i79 := $load.i32($M.0, out_$p78);
    goto corral_source_split_2081;

  corral_source_split_2079:
    assume {:verifier.code 0} true;
    out_$p78 := $add.ref($add.ref(in_$p1, $mul.ref(0, 32)), $mul.ref(12, 1));
    goto corral_source_split_2080;

  corral_source_split_2078:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p77, out_$i76);
    goto corral_source_split_2079;

  corral_source_split_2077:
    assume {:verifier.code 0} true;
    out_$p77 := $add.ref($add.ref(out_$p56, $mul.ref(0, 24)), $mul.ref(4, 1));
    goto corral_source_split_2078;

  corral_source_split_2076:
    assume {:verifier.code 0} true;
    out_$i76 := $add.i32(out_$i70, out_$i75);
    goto corral_source_split_2077;

  corral_source_split_2075:
    assume {:verifier.code 0} true;
    out_$i75 := $sub.i32(out_$i72, out_$i74);
    goto corral_source_split_2076;

  corral_source_split_2074:
    assume {:verifier.code 0} true;
    out_$i74 := $load.i32($M.0, out_$p73);
    goto corral_source_split_2075;

  corral_source_split_2073:
    assume {:verifier.code 0} true;
    out_$p73 := $add.ref($add.ref(out_$p24, $mul.ref(0, 528)), $mul.ref(500, 1));
    goto corral_source_split_2074;

  corral_source_split_2072:
    assume {:verifier.code 0} true;
    out_$i72 := $load.i32($M.0, out_$p71);
    goto corral_source_split_2073;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    out_$p71 := $add.ref($add.ref(in_$p1, $mul.ref(0, 32)), $mul.ref(16, 1));
    goto corral_source_split_2072;

  corral_source_split_2070:
    assume {:verifier.code 0} true;
    out_$i70 := $load.i32($M.0, out_$p69);
    goto corral_source_split_2071;

  corral_source_split_2069:
    assume {:verifier.code 0} true;
    out_$p69 := $add.ref($add.ref(out_$p56, $mul.ref(0, 24)), $mul.ref(4, 1));
    goto corral_source_split_2070;

  corral_source_split_2068:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p68, out_$i67);
    goto corral_source_split_2069;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    out_$p68 := $add.ref($add.ref(out_$p56, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2068;

  corral_source_split_2066:
    assume {:verifier.code 0} true;
    out_$i67 := $add.i32(out_$i61, out_$i66);
    goto corral_source_split_2067;

  corral_source_split_2065:
    assume {:verifier.code 0} true;
    out_$i66 := $sub.i32(out_$i63, out_$i65);
    goto corral_source_split_2066;

  corral_source_split_2064:
    assume {:verifier.code 0} true;
    out_$i65 := $load.i32($M.0, out_$p64);
    goto corral_source_split_2065;

  corral_source_split_2063:
    assume {:verifier.code 0} true;
    out_$p64 := $add.ref($add.ref(out_$p24, $mul.ref(0, 528)), $mul.ref(496, 1));
    goto corral_source_split_2064;

  corral_source_split_2062:
    assume {:verifier.code 0} true;
    out_$i63 := $load.i32($M.0, out_$p62);
    goto corral_source_split_2063;

  corral_source_split_2061:
    assume {:verifier.code 0} true;
    out_$p62 := $add.ref($add.ref(in_$p1, $mul.ref(0, 32)), $mul.ref(12, 1));
    goto corral_source_split_2062;

  corral_source_split_2060:
    assume {:verifier.code 0} true;
    out_$i61 := $load.i32($M.0, out_$p60);
    goto corral_source_split_2061;

  corral_source_split_2059:
    assume {:verifier.code 0} true;
    out_$p60 := $add.ref($add.ref(out_$p56, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2060;

  $bb15:
    assume out_$i59 == 1;
    goto corral_source_split_2059;

  corral_source_split_2057:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  corral_source_split_2056:
    assume {:verifier.code 0} true;
    out_$i59 := $ne.i32(out_$i58, 0);
    goto corral_source_split_2057;

  corral_source_split_2055:
    assume {:verifier.code 0} true;
    out_$i58 := $load.i32($M.0, out_$p57);
    goto corral_source_split_2056;

  corral_source_split_2054:
    assume {:verifier.code 0} true;
    out_$p57 := $add.ref($add.ref(in_$p1, $mul.ref(0, 32)), $mul.ref(20, 1));
    goto corral_source_split_2055;

  $bb14:
    assume {:verifier.code 0} true;
    goto corral_source_split_2054;

  $bb8:
    assume {:verifier.code 0} true;
    out_$p56 := out_$p31;
    goto $bb14;

  corral_source_split_2052:
    assume {:verifier.code 0} true;
    out_$p56 := out_$p55;
    goto $bb14;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_2052;

  $bb12:
    assume !(out_$i48 == 1);
    assume {:verifier.code 0} true;
    out_$p55 := out_$p31;
    goto $bb13;

  corral_source_split_2050:
    assume {:verifier.code 0} true;
    out_$p55 := out_$p53;
    goto $bb13;

  corral_source_split_2049:
    assume {:verifier.code 0} true;
    out_cmdloc_dummy_var_3 := $M.0;
    call {:si_unique_call 402} out_cmdloc_dummy_var_4 := $memset.i8(out_cmdloc_dummy_var_3, out_$p54, 0, 24, $zext.i32.i64(1), 0 == 1);
    $M.0 := out_cmdloc_dummy_var_4;
    goto corral_source_split_2050;

  corral_source_split_2048:
    assume {:verifier.code 0} true;
    out_$p54 := $bitcast.ref.ref(out_$p53);
    goto corral_source_split_2049;

  corral_source_split_2047:
    assume {:verifier.code 0} true;
    out_$p53 := $add.ref(out_$p51, $mul.ref(out_$i52, 24));
    goto corral_source_split_2048;

  corral_source_split_2046:
    assume {:verifier.code 0} true;
    out_$i52 := $zext.i32.i64(out_$i45);
    goto corral_source_split_2047;

  corral_source_split_2045:
    assume {:verifier.code 0} true;
    out_$p51 := $bitcast.ref.ref(out_$p50);
    goto corral_source_split_2046;

  corral_source_split_2044:
    assume {:verifier.code 0} true;
    out_$p50 := $add.ref($add.ref(out_$p24, $mul.ref(0, 528)), $mul.ref(32, 1));
    goto corral_source_split_2045;

  corral_source_split_2043:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p49, out_$i45);
    goto corral_source_split_2044;

  corral_source_split_2042:
    assume {:verifier.code 0} true;
    out_$p49 := $add.ref($add.ref(out_$p24, $mul.ref(0, 528)), $mul.ref(416, 1));
    goto corral_source_split_2043;

  $bb11:
    assume out_$i48 == 1;
    goto corral_source_split_2042;

  corral_source_split_2040:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  corral_source_split_2039:
    assume {:verifier.code 0} true;
    out_$i48 := $ne.i32(out_$i47, out_$i45);
    goto corral_source_split_2040;

  corral_source_split_2038:
    assume {:verifier.code 0} true;
    out_$i47 := $load.i32($M.0, out_$p46);
    goto corral_source_split_2039;

  corral_source_split_2037:
    assume {:verifier.code 0} true;
    out_$p46 := $add.ref($add.ref(out_$p24, $mul.ref(0, 528)), $mul.ref(420, 1));
    goto corral_source_split_2038;

  corral_source_split_2036:
    assume {:verifier.code 0} true;
    out_$i45 := $and.i32(out_$i44, 15);
    call {:si_unique_call 401} {:cexpr "new_head"} boogie_si_record_i32(out_$i45);
    goto corral_source_split_2037;

  corral_source_split_2035:
    assume {:verifier.code 0} true;
    out_$i44 := $add.i32(out_$i43, 1);
    goto corral_source_split_2036;

  corral_source_split_2034:
    assume {:verifier.code 0} true;
    out_$i43 := $load.i32($M.0, out_$p42);
    goto corral_source_split_2035;

  corral_source_split_2033:
    assume {:verifier.code 0} true;
    out_$p42 := $add.ref($add.ref(out_$p24, $mul.ref(0, 528)), $mul.ref(416, 1));
    goto corral_source_split_2034;

  $bb9:
    assume out_$i41 == 1;
    goto corral_source_split_2033;

  corral_source_split_2031:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  corral_source_split_2030:
    assume {:verifier.code 0} true;
    out_$i41 := $ne.i64(out_$i37, out_$i40);
    goto corral_source_split_2031;

  corral_source_split_2029:
    assume {:verifier.code 0} true;
    out_$i40 := $load.i64($M.0, out_$p39);
    goto corral_source_split_2030;

  corral_source_split_2028:
    assume {:verifier.code 0} true;
    out_$p39 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 2312)), $mul.ref(2208, 1)), $mul.ref(24, 1));
    goto corral_source_split_2029;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    out_$i37 := $load.i64($M.0, out_$p36);
    goto corral_source_split_2028;

  corral_source_split_2026:
    assume {:verifier.code 0} true;
    out_$p36 := $add.ref($add.ref(out_$p27, $mul.ref(out_$i30, 24)), $mul.ref(16, 1));
    goto corral_source_split_2027;

  $bb6:
    assume out_$i35 == 1;
    goto corral_source_split_2026;

  corral_source_split_2024:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  corral_source_split_2023:
    assume {:verifier.code 0} true;
    out_$i35 := $ne.i32(out_$i34, 0);
    goto corral_source_split_2024;

  corral_source_split_2022:
    assume {:verifier.code 0} true;
    out_$i34 := $zext.i8.i32(out_$i33);
    goto corral_source_split_2023;

  corral_source_split_2021:
    assume {:verifier.code 0} true;
    out_$i33 := $load.i8($M.0, out_$p32);
    goto corral_source_split_2022;

  corral_source_split_2020:
    assume {:verifier.code 0} true;
    out_$p32 := $add.ref($add.ref(out_$p24, $mul.ref(0, 528)), $mul.ref(510, 1));
    goto corral_source_split_2021;

  corral_source_split_2019:
    assume {:verifier.code 0} true;
    out_$p31 := $add.ref(out_$p27, $mul.ref(out_$i30, 24));
    goto corral_source_split_2020;

  corral_source_split_2018:
    assume {:verifier.code 0} true;
    out_$i30 := $zext.i32.i64(out_$i29);
    goto corral_source_split_2019;

  corral_source_split_2017:
    assume {:verifier.code 0} true;
    out_$i29 := $load.i32($M.0, out_$p28);
    goto corral_source_split_2018;

  corral_source_split_2016:
    assume {:verifier.code 0} true;
    out_$p28 := $add.ref($add.ref(out_$p24, $mul.ref(0, 528)), $mul.ref(416, 1));
    goto corral_source_split_2017;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    out_$p27 := $bitcast.ref.ref(out_$p26);
    goto corral_source_split_2016;

  corral_source_split_2014:
    assume {:verifier.code 0} true;
    out_$p26 := $add.ref($add.ref(out_$p24, $mul.ref(0, 528)), $mul.ref(32, 1));
    goto corral_source_split_2015;

  corral_source_split_2013:
    assume {:verifier.code 0} true;
    call {:si_unique_call 400} spin_lock(out_$p25);
    goto corral_source_split_2014;

  $bb5:
    assume {:verifier.code 0} true;
    out_$p25 := $add.ref($add.ref(out_$p24, $mul.ref(0, 528)), $mul.ref(424, 1));
    goto corral_source_split_2013;

  corral_source_split_2011:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb7:
    assume {:verifier.code 0} true;
    assume !(out_$i35 == 1);
    goto $bb8;

  $bb10:
    assume {:verifier.code 0} true;
    assume !(out_$i41 == 1);
    goto $bb8;

  corral_source_split_2112:
    assume {:verifier.code 0} true;
    out_$i100 := $load.i32($M.0, out_$p99);
    goto corral_source_split_2113;

  corral_source_split_2111:
    assume {:verifier.code 0} true;
    out_$p99 := $add.ref($add.ref(out_$p24, $mul.ref(0, 528)), $mul.ref(496, 1));
    goto corral_source_split_2112;

  $bb21:
    assume !(out_$i96 == 1);
    goto corral_source_split_2111;

  $bb19:
    assume !(out_$i92 == 1);
    goto corral_source_split_2106;

  corral_source_split_2143:
    assume {:verifier.code 0} true;
    out_$i119 := $load.i32($M.0, out_$p118);
    goto corral_source_split_2144;

  corral_source_split_2142:
    assume {:verifier.code 0} true;
    out_$p118 := $add.ref($add.ref(out_$p24, $mul.ref(0, 528)), $mul.ref(500, 1));
    goto corral_source_split_2143;

  $bb27:
    assume !(out_$i115 == 1);
    goto corral_source_split_2142;

  $bb25:
    assume !(out_$i111 == 1);
    goto corral_source_split_2137;

  corral_source_split_2186:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33, $bb34;

  corral_source_split_2185:
    assume {:verifier.code 0} true;
    out_$i149 := $ne.i32(out_$i148, 0);
    goto corral_source_split_2186;

  corral_source_split_2184:
    assume {:verifier.code 0} true;
    out_$i148 := $load.i32($M.0, out_$p147);
    goto corral_source_split_2185;

  corral_source_split_2183:
    assume {:verifier.code 0} true;
    out_$p147 := $add.ref($add.ref(out_$p56, $mul.ref(0, 24)), $mul.ref(4, 1));
    goto corral_source_split_2184;

  $bb32:
    assume !(out_$i146 == 1);
    goto corral_source_split_2183;

  corral_source_split_2191:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  corral_source_split_2190:
    assume {:verifier.code 0} true;
    out_$i152 := $ne.i32(out_$i151, 0);
    goto corral_source_split_2191;

  corral_source_split_2189:
    assume {:verifier.code 0} true;
    out_$i151 := $load.i32($M.0, out_$p150);
    goto corral_source_split_2190;

  corral_source_split_2188:
    assume {:verifier.code 0} true;
    out_$p150 := $add.ref($add.ref(out_$p56, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_2189;

  $bb34:
    assume !(out_$i149 == 1);
    goto corral_source_split_2188;

  corral_source_split_2198:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  corral_source_split_2197:
    assume {:verifier.code 0} true;
    out_$i157 := $ne.i64(out_$i154, out_$i156);
    goto corral_source_split_2198;

  corral_source_split_2196:
    assume {:verifier.code 0} true;
    out_$i156 := $load.i64($M.0, out_$p155);
    goto corral_source_split_2197;

  corral_source_split_2195:
    assume {:verifier.code 0} true;
    out_$p155 := $add.ref($add.ref(out_$p24, $mul.ref(0, 528)), $mul.ref(520, 1));
    goto corral_source_split_2196;

  corral_source_split_2194:
    assume {:verifier.code 0} true;
    out_$i154 := $load.i64($M.0, out_$p153);
    goto corral_source_split_2195;

  corral_source_split_2193:
    assume {:verifier.code 0} true;
    out_$p153 := $add.ref($add.ref(out_$p56, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_2194;

  $bb36:
    assume !(out_$i152 == 1);
    goto corral_source_split_2193;

  $bb43_dummy:
    call {:si_unique_call 1} out_$p25, out_$p26, out_$p27, out_$p28, out_$i29, out_$i30, out_$p31, out_$p32, out_$i33, out_$i34, out_$i35, out_$p36, out_$i37, out_$p39, out_$i40, out_$i41, out_$p42, out_$i43, out_$i44, out_$i45, out_$p46, out_$i47, out_$i48, out_$p49, out_$p50, out_$p51, out_$i52, out_$p53, out_$p54, out_$p55, out_$p56, out_$p57, out_$i58, out_$i59, out_$p60, out_$i61, out_$p62, out_$i63, out_$p64, out_$i65, out_$i66, out_$i67, out_$p68, out_$p69, out_$i70, out_$p71, out_$i72, out_$p73, out_$i74, out_$i75, out_$i76, out_$p77, out_$p78, out_$i79, out_$p80, out_$p81, out_$i82, out_$p83, out_$p84, out_$i85, out_$p86, out_$i87, out_$i88, out_$p89, out_$p90, out_$i91, out_$i92, out_$i93, out_$p94, out_$i95, out_$i96, out_$i97, out_$p99, out_$i100, out_$i98, out_$i101, out_$p102, out_$p103, out_$i104, out_$p105, out_$i106, out_$i107, out_$p108, out_$p109, out_$i110, out_$i111, out_$i112, out_$p113, out_$i114, out_$i115, out_$i116, out_$p118, out_$i119, out_$i117, out_$i120, out_$p121, out_$p122, out_$i123, out_$p124, out_$i125, out_$i126, out_$p127, out_$p128, out_$i129, out_$p130, out_$i131, out_$i132, out_$p133, out_$p134, out_$i135, out_$p136, out_$i137, out_$i138, out_$p139, out_$p141, out_$i142, out_$p143, out_$p144, out_$i145, out_$i146, out_$p147, out_$i148, out_$i149, out_$p150, out_$i151, out_$i152, out_$p153, out_$i154, out_$p155, out_$i156, out_$i157, out_$p158, out_$p159, out_$p160, out_$i161, out_$i162, out_$i163, out_$p164, out_$i165, out_$p167, out_$p168, out_$p169, out_$p170, out_$p171, out_$p172, out_$p173, out_$i174, out_$p175, out_$p176, out_$p177, out_$i178, out_$i179, out_$i23, out_$p24, out_$i180, out_cmdloc_dummy_var_3, out_cmdloc_dummy_var_4 := mousedev_notify_readers_loop_$bb4(in_$p0, in_$p1, in_$p4, in_$p5, in_$i20, out_$p25, out_$p26, out_$p27, out_$p28, out_$i29, out_$i30, out_$p31, out_$p32, out_$i33, out_$i34, out_$i35, out_$p36, out_$i37, out_$p39, out_$i40, out_$i41, out_$p42, out_$i43, out_$i44, out_$i45, out_$p46, out_$i47, out_$i48, out_$p49, out_$p50, out_$p51, out_$i52, out_$p53, out_$p54, out_$p55, out_$p56, out_$p57, out_$i58, out_$i59, out_$p60, out_$i61, out_$p62, out_$i63, out_$p64, out_$i65, out_$i66, out_$i67, out_$p68, out_$p69, out_$i70, out_$p71, out_$i72, out_$p73, out_$i74, out_$i75, out_$i76, out_$p77, out_$p78, out_$i79, out_$p80, out_$p81, out_$i82, out_$p83, out_$p84, out_$i85, out_$p86, out_$i87, out_$i88, out_$p89, out_$p90, out_$i91, out_$i92, out_$i93, out_$p94, out_$i95, out_$i96, out_$i97, out_$p99, out_$i100, out_$i98, out_$i101, out_$p102, out_$p103, out_$i104, out_$p105, out_$i106, out_$i107, out_$p108, out_$p109, out_$i110, out_$i111, out_$i112, out_$p113, out_$i114, out_$i115, out_$i116, out_$p118, out_$i119, out_$i117, out_$i120, out_$p121, out_$p122, out_$i123, out_$p124, out_$i125, out_$i126, out_$p127, out_$p128, out_$i129, out_$p130, out_$i131, out_$i132, out_$p133, out_$p134, out_$i135, out_$p136, out_$i137, out_$i138, out_$p139, out_$p141, out_$i142, out_$p143, out_$p144, out_$i145, out_$i146, out_$p147, out_$i148, out_$i149, out_$p150, out_$i151, out_$i152, out_$p153, out_$i154, out_$p155, out_$i156, out_$i157, out_$p158, out_$p159, out_$p160, out_$i161, out_$i162, out_$i163, out_$p164, out_$i165, out_$p167, out_$p168, out_$p169, out_$p170, out_$p171, out_$p172, out_$p173, out_$i174, out_$p175, out_$p176, out_$p177, out_$i178, out_$i179, out_$i23, out_$p24, out_$i180, out_cmdloc_dummy_var_3, out_cmdloc_dummy_var_4);
    return;

  exit:
    return;
}



procedure mousedev_notify_readers_loop_$bb4(in_$p0: ref, in_$p1: ref, in_$p4: ref, in_$p5: ref, in_$i20: i64, in_$p25: ref, in_$p26: ref, in_$p27: ref, in_$p28: ref, in_$i29: i32, in_$i30: i64, in_$p31: ref, in_$p32: ref, in_$i33: i8, in_$i34: i32, in_$i35: i1, in_$p36: ref, in_$i37: i64, in_$p39: ref, in_$i40: i64, in_$i41: i1, in_$p42: ref, in_$i43: i32, in_$i44: i32, in_$i45: i32, in_$p46: ref, in_$i47: i32, in_$i48: i1, in_$p49: ref, in_$p50: ref, in_$p51: ref, in_$i52: i64, in_$p53: ref, in_$p54: ref, in_$p55: ref, in_$p56: ref, in_$p57: ref, in_$i58: i32, in_$i59: i1, in_$p60: ref, in_$i61: i32, in_$p62: ref, in_$i63: i32, in_$p64: ref, in_$i65: i32, in_$i66: i32, in_$i67: i32, in_$p68: ref, in_$p69: ref, in_$i70: i32, in_$p71: ref, in_$i72: i32, in_$p73: ref, in_$i74: i32, in_$i75: i32, in_$i76: i32, in_$p77: ref, in_$p78: ref, in_$i79: i32, in_$p80: ref, in_$p81: ref, in_$i82: i32, in_$p83: ref, in_$p84: ref, in_$i85: i32, in_$p86: ref, in_$i87: i32, in_$i88: i32, in_$p89: ref, in_$p90: ref, in_$i91: i32, in_$i92: i1, in_$i93: i32, in_$p94: ref, in_$i95: i32, in_$i96: i1, in_$i97: i32, in_$p99: ref, in_$i100: i32, in_$i98: i32, in_$i101: i32, in_$p102: ref, in_$p103: ref, in_$i104: i32, in_$p105: ref, in_$i106: i32, in_$i107: i32, in_$p108: ref, in_$p109: ref, in_$i110: i32, in_$i111: i1, in_$i112: i32, in_$p113: ref, in_$i114: i32, in_$i115: i1, in_$i116: i32, in_$p118: ref, in_$i119: i32, in_$i117: i32, in_$i120: i32, in_$p121: ref, in_$p122: ref, in_$i123: i32, in_$p124: ref, in_$i125: i32, in_$i126: i32, in_$p127: ref, in_$p128: ref, in_$i129: i32, in_$p130: ref, in_$i131: i32, in_$i132: i32, in_$p133: ref, in_$p134: ref, in_$i135: i32, in_$p136: ref, in_$i137: i32, in_$i138: i32, in_$p139: ref, in_$p141: ref, in_$i142: i64, in_$p143: ref, in_$p144: ref, in_$i145: i32, in_$i146: i1, in_$p147: ref, in_$i148: i32, in_$i149: i1, in_$p150: ref, in_$i151: i32, in_$i152: i1, in_$p153: ref, in_$i154: i64, in_$p155: ref, in_$i156: i64, in_$i157: i1, in_$p158: ref, in_$p159: ref, in_$p160: ref, in_$i161: i8, in_$i162: i32, in_$i163: i1, in_$p164: ref, in_$i165: i32, in_$p167: ref, in_$p168: ref, in_$p169: ref, in_$p170: ref, in_$p171: ref, in_$p172: ref, in_$p173: ref, in_$i174: i32, in_$p175: ref, in_$p176: ref, in_$p177: ref, in_$i178: i64, in_$i179: i1, in_$i23: i32, in_$p24: ref, in_$i180: i32, in_cmdloc_dummy_var_3: [ref]i8, in_cmdloc_dummy_var_4: [ref]i8) returns (out_$p25: ref, out_$p26: ref, out_$p27: ref, out_$p28: ref, out_$i29: i32, out_$i30: i64, out_$p31: ref, out_$p32: ref, out_$i33: i8, out_$i34: i32, out_$i35: i1, out_$p36: ref, out_$i37: i64, out_$p39: ref, out_$i40: i64, out_$i41: i1, out_$p42: ref, out_$i43: i32, out_$i44: i32, out_$i45: i32, out_$p46: ref, out_$i47: i32, out_$i48: i1, out_$p49: ref, out_$p50: ref, out_$p51: ref, out_$i52: i64, out_$p53: ref, out_$p54: ref, out_$p55: ref, out_$p56: ref, out_$p57: ref, out_$i58: i32, out_$i59: i1, out_$p60: ref, out_$i61: i32, out_$p62: ref, out_$i63: i32, out_$p64: ref, out_$i65: i32, out_$i66: i32, out_$i67: i32, out_$p68: ref, out_$p69: ref, out_$i70: i32, out_$p71: ref, out_$i72: i32, out_$p73: ref, out_$i74: i32, out_$i75: i32, out_$i76: i32, out_$p77: ref, out_$p78: ref, out_$i79: i32, out_$p80: ref, out_$p81: ref, out_$i82: i32, out_$p83: ref, out_$p84: ref, out_$i85: i32, out_$p86: ref, out_$i87: i32, out_$i88: i32, out_$p89: ref, out_$p90: ref, out_$i91: i32, out_$i92: i1, out_$i93: i32, out_$p94: ref, out_$i95: i32, out_$i96: i1, out_$i97: i32, out_$p99: ref, out_$i100: i32, out_$i98: i32, out_$i101: i32, out_$p102: ref, out_$p103: ref, out_$i104: i32, out_$p105: ref, out_$i106: i32, out_$i107: i32, out_$p108: ref, out_$p109: ref, out_$i110: i32, out_$i111: i1, out_$i112: i32, out_$p113: ref, out_$i114: i32, out_$i115: i1, out_$i116: i32, out_$p118: ref, out_$i119: i32, out_$i117: i32, out_$i120: i32, out_$p121: ref, out_$p122: ref, out_$i123: i32, out_$p124: ref, out_$i125: i32, out_$i126: i32, out_$p127: ref, out_$p128: ref, out_$i129: i32, out_$p130: ref, out_$i131: i32, out_$i132: i32, out_$p133: ref, out_$p134: ref, out_$i135: i32, out_$p136: ref, out_$i137: i32, out_$i138: i32, out_$p139: ref, out_$p141: ref, out_$i142: i64, out_$p143: ref, out_$p144: ref, out_$i145: i32, out_$i146: i1, out_$p147: ref, out_$i148: i32, out_$i149: i1, out_$p150: ref, out_$i151: i32, out_$i152: i1, out_$p153: ref, out_$i154: i64, out_$p155: ref, out_$i156: i64, out_$i157: i1, out_$p158: ref, out_$p159: ref, out_$p160: ref, out_$i161: i8, out_$i162: i32, out_$i163: i1, out_$p164: ref, out_$i165: i32, out_$p167: ref, out_$p168: ref, out_$p169: ref, out_$p170: ref, out_$p171: ref, out_$p172: ref, out_$p173: ref, out_$i174: i32, out_$p175: ref, out_$p176: ref, out_$p177: ref, out_$i178: i64, out_$i179: i1, out_$i23: i32, out_$p24: ref, out_$i180: i32, out_cmdloc_dummy_var_3: [ref]i8, out_cmdloc_dummy_var_4: [ref]i8);
  modifies $M.0;



implementation main_loop_$bb1(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$p3: ref, in_$p4: ref, in_$p5: ref, in_$p6: ref, in_$p7: ref, in_$p8: ref, in_$p10: ref, in_$p12: ref, in_$p14: ref, in_$p16: ref, in_$p17: ref, in_$p19: ref, in_$p20: ref, in_$p22: ref, in_$i41: i32, in_$i42: i1, in_$i43: i1, in_$i44: i1, in_$i45: i1, in_$i46: i32, in_$i47: i1, in_$i48: i32, in_$i49: i1, in_$i50: i1, in_$i51: i1, in_$i52: i1, in_$i53: i1, in_$i54: i1, in_$i55: i32, in_$i56: i1, in_$i57: i32, in_$i58: i32, in_$i59: i1, in_$i60: i32, in_$i61: i1, in_$p62: ref, in_$i63: i32, in_$i64: i32, in_$i65: i32, in_$i66: i32, in_$i67: i1, in_$p68: ref, in_$i69: i32, in_$i70: i32, in_$i71: i32, in_$i72: i32, in_$i73: i1, in_$p74: ref, in_$i75: i32, in_$i76: i32, in_$i77: i32, in_$i78: i32, in_$i79: i1, in_$p80: ref, in_$i81: i32, in_$i82: i1, in_$i84: i32, in_$i85: i32, in_$i86: i32, in_$i87: i1, in_$i89: i32, in_$i90: i32, in_$i91: i32, in_$i92: i1, in_$i93: i32, in_$i94: i1, in_$i95: i1, in_$i96: i1, in_$i97: i32, in_$i98: i1, in_$i99: i32, in_$i100: i1, in_$i101: i32, in_$i102: i1, in_$i103: i32, in_$i104: i32, in_$i105: i1, in_$i106: i32, in_$i107: i1, in_$i108: i32, in_$i109: i1, in_$i110: i32, in_$i111: i1, in_$i112: i1, in_$i113: i1, in_$i114: i1, in_$i115: i1, in_$i116: i1, in_$i117: i1, in_$i118: i1, in_$i119: i32, in_$i120: i1, in_$p121: ref, in_$i122: i64, in_$i124: i32, in_$i125: i1, in_$p126: ref, in_$i127: i64, in_$i129: i32, in_$i130: i1, in_$p131: ref, in_$p132: ref, in_$i134: i32, in_$i135: i32, in_$i136: i32, in_$i137: i1, in_$p138: ref, in_$i139: i64, in_$i141: i32, in_$i142: i1, in_$p143: ref, in_$i145: i32, in_$i146: i1, in_$p147: ref, in_$i149: i32, in_$i150: i1, in_$i151: i32, in_$p152: ref, in_$i153: i32, in_$i155: i32, in_$i156: i1, in_$i157: i32, in_$p158: ref, in_$i159: i32, in_$i161: i32, in_$i162: i1, in_$p163: ref, in_$i164: i64, in_$i165: i32, in_$i167: i32, in_$i168: i1, in_$p169: ref, in_$p170: ref, in_$i171: i32, in_$i172: i32, in_$i173: i1, in_$i174: i32, in_$i175: i32, in_vslice_dummy_var_29: i32, in_vslice_dummy_var_30: i32, in_vslice_dummy_var_31: i64, in_vslice_dummy_var_32: i64, in_vslice_dummy_var_33: i32, in_vslice_dummy_var_34: i64, in_vslice_dummy_var_35: i32, in_vslice_dummy_var_36: i32, in_vslice_dummy_var_37: i32, in_vslice_dummy_var_38: i32, in_vslice_dummy_var_39: i64) returns (out_$i41: i32, out_$i42: i1, out_$i43: i1, out_$i44: i1, out_$i45: i1, out_$i46: i32, out_$i47: i1, out_$i48: i32, out_$i49: i1, out_$i50: i1, out_$i51: i1, out_$i52: i1, out_$i53: i1, out_$i54: i1, out_$i55: i32, out_$i56: i1, out_$i57: i32, out_$i58: i32, out_$i59: i1, out_$i60: i32, out_$i61: i1, out_$p62: ref, out_$i63: i32, out_$i64: i32, out_$i65: i32, out_$i66: i32, out_$i67: i1, out_$p68: ref, out_$i69: i32, out_$i70: i32, out_$i71: i32, out_$i72: i32, out_$i73: i1, out_$p74: ref, out_$i75: i32, out_$i76: i32, out_$i77: i32, out_$i78: i32, out_$i79: i1, out_$p80: ref, out_$i81: i32, out_$i82: i1, out_$i84: i32, out_$i85: i32, out_$i86: i32, out_$i87: i1, out_$i89: i32, out_$i90: i32, out_$i91: i32, out_$i92: i1, out_$i93: i32, out_$i94: i1, out_$i95: i1, out_$i96: i1, out_$i97: i32, out_$i98: i1, out_$i99: i32, out_$i100: i1, out_$i101: i32, out_$i102: i1, out_$i103: i32, out_$i104: i32, out_$i105: i1, out_$i106: i32, out_$i107: i1, out_$i108: i32, out_$i109: i1, out_$i110: i32, out_$i111: i1, out_$i112: i1, out_$i113: i1, out_$i114: i1, out_$i115: i1, out_$i116: i1, out_$i117: i1, out_$i118: i1, out_$i119: i32, out_$i120: i1, out_$p121: ref, out_$i122: i64, out_$i124: i32, out_$i125: i1, out_$p126: ref, out_$i127: i64, out_$i129: i32, out_$i130: i1, out_$p131: ref, out_$p132: ref, out_$i134: i32, out_$i135: i32, out_$i136: i32, out_$i137: i1, out_$p138: ref, out_$i139: i64, out_$i141: i32, out_$i142: i1, out_$p143: ref, out_$i145: i32, out_$i146: i1, out_$p147: ref, out_$i149: i32, out_$i150: i1, out_$i151: i32, out_$p152: ref, out_$i153: i32, out_$i155: i32, out_$i156: i1, out_$i157: i32, out_$p158: ref, out_$i159: i32, out_$i161: i32, out_$i162: i1, out_$p163: ref, out_$i164: i64, out_$i165: i32, out_$i167: i32, out_$i168: i1, out_$p169: ref, out_$p170: ref, out_$i171: i32, out_$i172: i32, out_$i173: i1, out_$i174: i32, out_$i175: i32, out_vslice_dummy_var_29: i32, out_vslice_dummy_var_30: i32, out_vslice_dummy_var_31: i64, out_vslice_dummy_var_32: i64, out_vslice_dummy_var_33: i32, out_vslice_dummy_var_34: i64, out_vslice_dummy_var_35: i32, out_vslice_dummy_var_36: i32, out_vslice_dummy_var_37: i32, out_vslice_dummy_var_38: i32, out_vslice_dummy_var_39: i64)
{

  entry:
    out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$p62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$p68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$p74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$p80, out_$i81, out_$i82, out_$i84, out_$i85, out_$i86, out_$i87, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$i114, out_$i115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$p121, out_$i122, out_$i124, out_$i125, out_$p126, out_$i127, out_$i129, out_$i130, out_$p131, out_$p132, out_$i134, out_$i135, out_$i136, out_$i137, out_$p138, out_$i139, out_$i141, out_$i142, out_$p143, out_$i145, out_$i146, out_$p147, out_$i149, out_$i150, out_$i151, out_$p152, out_$i153, out_$i155, out_$i156, out_$i157, out_$p158, out_$i159, out_$i161, out_$i162, out_$p163, out_$i164, out_$i165, out_$i167, out_$i168, out_$p169, out_$p170, out_$i171, out_$i172, out_$i173, out_$i174, out_$i175, out_vslice_dummy_var_29, out_vslice_dummy_var_30, out_vslice_dummy_var_31, out_vslice_dummy_var_32, out_vslice_dummy_var_33, out_vslice_dummy_var_34, out_vslice_dummy_var_35, out_vslice_dummy_var_36, out_vslice_dummy_var_37, out_vslice_dummy_var_38, out_vslice_dummy_var_39 := in_$i41, in_$i42, in_$i43, in_$i44, in_$i45, in_$i46, in_$i47, in_$i48, in_$i49, in_$i50, in_$i51, in_$i52, in_$i53, in_$i54, in_$i55, in_$i56, in_$i57, in_$i58, in_$i59, in_$i60, in_$i61, in_$p62, in_$i63, in_$i64, in_$i65, in_$i66, in_$i67, in_$p68, in_$i69, in_$i70, in_$i71, in_$i72, in_$i73, in_$p74, in_$i75, in_$i76, in_$i77, in_$i78, in_$i79, in_$p80, in_$i81, in_$i82, in_$i84, in_$i85, in_$i86, in_$i87, in_$i89, in_$i90, in_$i91, in_$i92, in_$i93, in_$i94, in_$i95, in_$i96, in_$i97, in_$i98, in_$i99, in_$i100, in_$i101, in_$i102, in_$i103, in_$i104, in_$i105, in_$i106, in_$i107, in_$i108, in_$i109, in_$i110, in_$i111, in_$i112, in_$i113, in_$i114, in_$i115, in_$i116, in_$i117, in_$i118, in_$i119, in_$i120, in_$p121, in_$i122, in_$i124, in_$i125, in_$p126, in_$i127, in_$i129, in_$i130, in_$p131, in_$p132, in_$i134, in_$i135, in_$i136, in_$i137, in_$p138, in_$i139, in_$i141, in_$i142, in_$p143, in_$i145, in_$i146, in_$p147, in_$i149, in_$i150, in_$i151, in_$p152, in_$i153, in_$i155, in_$i156, in_$i157, in_$p158, in_$i159, in_$i161, in_$i162, in_$p163, in_$i164, in_$i165, in_$i167, in_$i168, in_$p169, in_$p170, in_$i171, in_$i172, in_$i173, in_$i174, in_$i175, in_vslice_dummy_var_29, in_vslice_dummy_var_30, in_vslice_dummy_var_31, in_vslice_dummy_var_32, in_vslice_dummy_var_33, in_vslice_dummy_var_34, in_vslice_dummy_var_35, in_vslice_dummy_var_36, in_vslice_dummy_var_37, in_vslice_dummy_var_38, in_vslice_dummy_var_39;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 503} out_$i41 := __VERIFIER_nondet_int();
    call {:si_unique_call 504} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i41);
    call {:si_unique_call 505} {:cexpr "tmp___7"} boogie_si_record_i32(out_$i41);
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb56:
    assume {:verifier.code 0} true;
    goto $bb56_dummy;

  $bb145:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb143:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb86:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb55:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb13:
    assume !(out_$i47 == 1);
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb54:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb52:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb49:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb46:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb43:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb29:
    assume !(out_$i56 == 1);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb31:
    assume !(out_$i59 == 1);
    assume {:verifier.code 0} true;
    goto $bb32;

  corral_source_split_2490:
    assume {:verifier.code 0} true;
    goto $bb32;

  corral_source_split_2489:
    assume {:verifier.code 0} true;
    $M.13 := 3;
    call {:si_unique_call 511} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_2490;

  $bb30:
    assume out_$i59 == 1;
    goto corral_source_split_2489;

  corral_source_split_2487:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  corral_source_split_2486:
    assume {:verifier.code 0} true;
    out_$i59 := $eq.i32(out_$i58, 0);
    goto corral_source_split_2487;

  corral_source_split_2485:
    assume {:verifier.code 0} true;
    out_$i58 := $M.16;
    goto corral_source_split_2486;

  corral_source_split_2484:
    assume {:verifier.code 0} true;
    $M.16 := out_$i57;
    call {:si_unique_call 510} {:cexpr "ldv_retval_0"} boogie_si_record_i32(out_$i57);
    goto corral_source_split_2485;

  SeqInstr_141:
    goto corral_source_split_2484;

  SeqInstr_140:
    assume assertsPassed;
    goto SeqInstr_141;

  corral_source_split_2483:
    assume {:verifier.code 0} true;
    call {:si_unique_call 509} out_$i57 := mousedev_connect(in_$p12, in_$p14, in_$p10);
    goto SeqInstr_140;

  $bb28:
    assume out_$i56 == 1;
    goto corral_source_split_2483;

  corral_source_split_2481:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  corral_source_split_2480:
    assume {:verifier.code 0} true;
    out_$i56 := $eq.i32(out_$i55, 2);
    goto corral_source_split_2481;

  corral_source_split_2479:
    assume {:verifier.code 0} true;
    out_$i55 := $M.13;
    goto corral_source_split_2480;

  $bb26:
    assume out_$i54 == 1;
    goto corral_source_split_2479;

  $bb24:
    assume out_$i53 == 1;
    assume {:verifier.code 0} true;
    out_$i54 := $eq.i32(out_$i48, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb15:
    assume out_$i49 == 1;
    assume {:verifier.code 0} true;
    out_$i53 := $slt.i32(out_$i48, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb14:
    assume {:verifier.code 0} true;
    out_$i49 := $slt.i32(out_$i48, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  corral_source_split_2461:
    assume {:verifier.code 1} true;
    call {:si_unique_call 506} out_$i48 := __VERIFIER_nondet_int();
    call {:si_unique_call 507} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i48);
    call {:si_unique_call 508} {:cexpr "tmp___8"} boogie_si_record_i32(out_$i48);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb12:
    assume out_$i47 == 1;
    goto corral_source_split_2461;

  corral_source_split_2459:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  corral_source_split_2458:
    assume {:verifier.code 0} true;
    out_$i47 := $ne.i32(out_$i46, 0);
    goto corral_source_split_2459;

  corral_source_split_2457:
    assume {:verifier.code 0} true;
    out_$i46 := $M.13;
    goto corral_source_split_2458;

  $bb10:
    assume out_$i45 == 1;
    goto corral_source_split_2457;

  $bb3:
    assume out_$i42 == 1;
    assume {:verifier.code 0} true;
    out_$i45 := $eq.i32(out_$i41, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i42 := $slt.i32(out_$i41, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb42:
    assume !(out_$i73 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  corral_source_split_2520:
    assume {:verifier.code 0} true;
    goto $bb43;

  corral_source_split_2519:
    assume {:verifier.code 0} true;
    $M.13 := 2;
    call {:si_unique_call 517} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2520;

  corral_source_split_2518:
    assume {:verifier.code 0} true;
    call {:si_unique_call 516} mousedev_event(out_$p74, out_$i75, out_$i76, out_$i77);
    goto corral_source_split_2519;

  corral_source_split_2517:
    assume {:verifier.code 0} true;
    out_$i77 := $load.i32($M.11, in_$p1);
    goto corral_source_split_2518;

  corral_source_split_2516:
    assume {:verifier.code 0} true;
    out_$i76 := $load.i32($M.11, in_$p0);
    goto corral_source_split_2517;

  corral_source_split_2515:
    assume {:verifier.code 0} true;
    out_$i75 := $load.i32($M.11, in_$p2);
    goto corral_source_split_2516;

  corral_source_split_2514:
    assume {:verifier.code 0} true;
    out_$p74 := $M.12;
    goto corral_source_split_2515;

  $bb41:
    assume out_$i73 == 1;
    goto corral_source_split_2514;

  corral_source_split_2512:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  corral_source_split_2511:
    assume {:verifier.code 0} true;
    out_$i73 := $eq.i32(out_$i72, 2);
    goto corral_source_split_2512;

  $bb40:
    assume {:verifier.code 0} true;
    out_$i72 := $M.13;
    goto corral_source_split_2511;

  $bb39:
    assume !(out_$i67 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  corral_source_split_2509:
    assume {:verifier.code 0} true;
    goto $bb40;

  corral_source_split_2508:
    assume {:verifier.code 0} true;
    $M.13 := 3;
    call {:si_unique_call 515} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_2509;

  corral_source_split_2507:
    assume {:verifier.code 0} true;
    call {:si_unique_call 514} mousedev_event(out_$p68, out_$i69, out_$i70, out_$i71);
    goto corral_source_split_2508;

  corral_source_split_2506:
    assume {:verifier.code 0} true;
    out_$i71 := $load.i32($M.11, in_$p1);
    goto corral_source_split_2507;

  corral_source_split_2505:
    assume {:verifier.code 0} true;
    out_$i70 := $load.i32($M.11, in_$p0);
    goto corral_source_split_2506;

  corral_source_split_2504:
    assume {:verifier.code 0} true;
    out_$i69 := $load.i32($M.11, in_$p2);
    goto corral_source_split_2505;

  corral_source_split_2503:
    assume {:verifier.code 0} true;
    out_$p68 := $M.12;
    goto corral_source_split_2504;

  $bb38:
    assume out_$i67 == 1;
    goto corral_source_split_2503;

  corral_source_split_2501:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  corral_source_split_2500:
    assume {:verifier.code 0} true;
    out_$i67 := $eq.i32(out_$i66, 3);
    goto corral_source_split_2501;

  $bb37:
    assume {:verifier.code 0} true;
    out_$i66 := $M.13;
    goto corral_source_split_2500;

  $bb36:
    assume !(out_$i61 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  corral_source_split_2498:
    assume {:verifier.code 0} true;
    goto $bb37;

  corral_source_split_2497:
    assume {:verifier.code 0} true;
    $M.13 := 1;
    call {:si_unique_call 513} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2498;

  corral_source_split_2496:
    assume {:verifier.code 0} true;
    call {:si_unique_call 512} mousedev_event(out_$p62, out_$i63, out_$i64, out_$i65);
    goto corral_source_split_2497;

  corral_source_split_2495:
    assume {:verifier.code 0} true;
    out_$i65 := $load.i32($M.11, in_$p1);
    goto corral_source_split_2496;

  corral_source_split_2494:
    assume {:verifier.code 0} true;
    out_$i64 := $load.i32($M.11, in_$p0);
    goto corral_source_split_2495;

  corral_source_split_2493:
    assume {:verifier.code 0} true;
    out_$i63 := $load.i32($M.11, in_$p2);
    goto corral_source_split_2494;

  corral_source_split_2492:
    assume {:verifier.code 0} true;
    out_$p62 := $M.12;
    goto corral_source_split_2493;

  $bb35:
    assume out_$i61 == 1;
    goto corral_source_split_2492;

  corral_source_split_2477:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  corral_source_split_2476:
    assume {:verifier.code 0} true;
    out_$i61 := $eq.i32(out_$i60, 1);
    goto corral_source_split_2477;

  corral_source_split_2475:
    assume {:verifier.code 0} true;
    out_$i60 := $M.13;
    goto corral_source_split_2476;

  $bb25:
    assume !(out_$i53 == 1);
    goto corral_source_split_2475;

  $bb45:
    assume !(out_$i79 == 1);
    assume {:verifier.code 0} true;
    goto $bb46;

  corral_source_split_2525:
    assume {:verifier.code 0} true;
    goto $bb46;

  corral_source_split_2524:
    assume {:verifier.code 0} true;
    $M.13 := 2;
    call {:si_unique_call 519} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2525;

  SeqInstr_144:
    goto corral_source_split_2524;

  SeqInstr_143:
    assume assertsPassed;
    goto SeqInstr_144;

  corral_source_split_2523:
    assume {:verifier.code 0} true;
    call {:si_unique_call 518} mousedev_disconnect(out_$p80);
    goto SeqInstr_143;

  corral_source_split_2522:
    assume {:verifier.code 0} true;
    out_$p80 := $M.12;
    goto corral_source_split_2523;

  $bb44:
    assume out_$i79 == 1;
    goto corral_source_split_2522;

  corral_source_split_2465:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb44, $bb45;

  corral_source_split_2464:
    assume {:verifier.code 0} true;
    out_$i79 := $eq.i32(out_$i78, 3);
    goto corral_source_split_2465;

  corral_source_split_2463:
    assume {:verifier.code 0} true;
    out_$i78 := $M.13;
    goto corral_source_split_2464;

  $bb17:
    assume out_$i50 == 1;
    goto corral_source_split_2463;

  $bb16:
    assume !(out_$i49 == 1);
    assume {:verifier.code 0} true;
    out_$i50 := $slt.i32(out_$i48, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb48:
    assume !(out_$i82 == 1);
    assume {:verifier.code 0} true;
    goto $bb49;

  corral_source_split_2532:
    assume {:verifier.code 0} true;
    goto $bb49;

  corral_source_split_2531:
    assume {:verifier.code 0} true;
    $M.14 := out_$i85;
    call {:si_unique_call 522} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i85);
    goto corral_source_split_2532;

  corral_source_split_2530:
    assume {:verifier.code 0} true;
    out_$i85 := $sub.i32(out_$i84, 1);
    goto corral_source_split_2531;

  corral_source_split_2529:
    assume {:verifier.code 0} true;
    out_$i84 := $M.14;
    goto corral_source_split_2530;

  corral_source_split_2528:
    assume {:verifier.code 0} true;
    $M.13 := 1;
    call {:si_unique_call 521} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2529;

  corral_source_split_2527:
    assume {:verifier.code 0} true;
    call {:si_unique_call 520} out_vslice_dummy_var_29 := ldv_release_1();
    goto corral_source_split_2528;

  $bb47:
    assume out_$i82 == 1;
    goto corral_source_split_2527;

  corral_source_split_2469:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb47, $bb48;

  corral_source_split_2468:
    assume {:verifier.code 0} true;
    out_$i82 := $eq.i32(out_$i81, 2);
    goto corral_source_split_2469;

  corral_source_split_2467:
    assume {:verifier.code 0} true;
    out_$i81 := $M.13;
    goto corral_source_split_2468;

  $bb19:
    assume out_$i51 == 1;
    goto corral_source_split_2467;

  $bb18:
    assume !(out_$i50 == 1);
    assume {:verifier.code 0} true;
    out_$i51 := $slt.i32(out_$i48, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb51:
    assume !(out_$i87 == 1);
    assume {:verifier.code 0} true;
    goto $bb52;

  corral_source_split_2539:
    assume {:verifier.code 0} true;
    goto $bb52;

  corral_source_split_2538:
    assume {:verifier.code 0} true;
    $M.14 := out_$i90;
    call {:si_unique_call 525} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i90);
    goto corral_source_split_2539;

  corral_source_split_2537:
    assume {:verifier.code 0} true;
    out_$i90 := $add.i32(out_$i89, 1);
    goto corral_source_split_2538;

  corral_source_split_2536:
    assume {:verifier.code 0} true;
    out_$i89 := $M.14;
    goto corral_source_split_2537;

  corral_source_split_2535:
    assume {:verifier.code 0} true;
    $M.13 := 2;
    call {:si_unique_call 524} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2536;

  corral_source_split_2534:
    assume {:verifier.code 0} true;
    call {:si_unique_call 523} out_vslice_dummy_var_30 := ldv_bind_1();
    goto corral_source_split_2535;

  $bb50:
    assume out_$i87 == 1;
    goto corral_source_split_2534;

  corral_source_split_2473:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb50, $bb51;

  corral_source_split_2472:
    assume {:verifier.code 0} true;
    out_$i87 := $eq.i32(out_$i86, 1);
    goto corral_source_split_2473;

  corral_source_split_2471:
    assume {:verifier.code 0} true;
    out_$i86 := $M.13;
    goto corral_source_split_2472;

  $bb21:
    assume out_$i52 == 1;
    goto corral_source_split_2471;

  $bb20:
    assume !(out_$i51 == 1);
    assume {:verifier.code 0} true;
    out_$i52 := $eq.i32(out_$i48, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  corral_source_split_2541:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb53:
    assume {:verifier.code 0} true;
    call {:si_unique_call 526} ldv_stop();
    goto corral_source_split_2541;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb22:
    assume {:verifier.code 0} true;
    assume !(out_$i52 == 1);
    goto $bb23;

  $bb27:
    assume {:verifier.code 0} true;
    assume !(out_$i54 == 1);
    goto $bb23;

  $bb58:
    assume !(out_$i92 == 1);
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
    assume !(out_$i98 == 1);
    goto $bb69;

  $bb71:
    assume {:verifier.code 0} true;
    assume !(out_$i100 == 1);
    goto $bb69;

  corral_source_split_2555:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb71;

  corral_source_split_2554:
    assume {:verifier.code 0} true;
    out_$i100 := $eq.i32(out_$i99, 0);
    goto corral_source_split_2555;

  corral_source_split_2553:
    assume {:verifier.code 0} true;
    out_$i99 := $M.14;
    goto corral_source_split_2554;

  $bb67:
    assume out_$i98 == 1;
    goto corral_source_split_2553;

  corral_source_split_2551:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb67, $bb68;

  corral_source_split_2550:
    assume {:verifier.code 0} true;
    out_$i98 := $eq.i32(out_$i97, 3);
    goto corral_source_split_2551;

  corral_source_split_2549:
    assume {:verifier.code 0} true;
    out_$i97 := $M.15;
    goto corral_source_split_2550;

  $bb65:
    assume out_$i96 == 1;
    goto corral_source_split_2549;

  $bb60:
    assume out_$i94 == 1;
    assume {:verifier.code 0} true;
    out_$i96 := $eq.i32(out_$i93, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb65, $bb66;

  $bb59:
    assume {:verifier.code 0} true;
    out_$i94 := $slt.i32(out_$i93, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60, $bb61;

  corral_source_split_2543:
    assume {:verifier.code 1} true;
    call {:si_unique_call 527} out_$i93 := __VERIFIER_nondet_int();
    call {:si_unique_call 528} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i93);
    call {:si_unique_call 529} {:cexpr "tmp___9"} boogie_si_record_i32(out_$i93);
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb57:
    assume out_$i92 == 1;
    goto corral_source_split_2543;

  corral_source_split_2451:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb57, $bb58;

  corral_source_split_2450:
    assume {:verifier.code 0} true;
    out_$i92 := $ne.i32(out_$i91, 0);
    goto corral_source_split_2451;

  corral_source_split_2449:
    assume {:verifier.code 0} true;
    out_$i91 := $M.15;
    goto corral_source_split_2450;

  $bb5:
    assume out_$i43 == 1;
    goto corral_source_split_2449;

  $bb4:
    assume !(out_$i42 == 1);
    assume {:verifier.code 0} true;
    out_$i43 := $slt.i32(out_$i41, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb76:
    assume !(out_$i102 == 1);
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb82:
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb81:
    assume !(out_$i107 == 1);
    assume {:verifier.code 0} true;
    goto $bb82;

  corral_source_split_2575:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb81;

  corral_source_split_2574:
    assume {:verifier.code 0} true;
    out_$i107 := $ne.i32(out_$i106, 0);
    goto corral_source_split_2575;

  $bb79:
    assume {:verifier.code 0} true;
    out_$i106 := $M.17;
    goto corral_source_split_2574;

  $bb78:
    assume !(out_$i105 == 1);
    assume {:verifier.code 0} true;
    goto $bb79;

  corral_source_split_2572:
    assume {:verifier.code 0} true;
    goto $bb79;

  corral_source_split_2571:
    assume {:verifier.code 0} true;
    call {:si_unique_call 537} ldv_initialize_input_handler_1();
    goto corral_source_split_2572;

  corral_source_split_2570:
    assume {:verifier.code 0} true;
    $M.13 := 1;
    call {:si_unique_call 536} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2571;

  corral_source_split_2569:
    assume {:verifier.code 0} true;
    $M.15 := 3;
    call {:si_unique_call 535} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_2570;

  $bb77:
    assume out_$i105 == 1;
    goto corral_source_split_2569;

  corral_source_split_2567:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb77, $bb78;

  corral_source_split_2566:
    assume {:verifier.code 0} true;
    out_$i105 := $eq.i32(out_$i104, 0);
    goto corral_source_split_2567;

  corral_source_split_2565:
    assume {:verifier.code 0} true;
    out_$i104 := $M.17;
    goto corral_source_split_2566;

  corral_source_split_2564:
    assume {:verifier.code 0} true;
    $M.17 := out_$i103;
    call {:si_unique_call 534} {:cexpr "ldv_retval_1"} boogie_si_record_i32(out_$i103);
    goto corral_source_split_2565;

  SeqInstr_153:
    goto corral_source_split_2564;

  SeqInstr_152:
    assume assertsPassed;
    goto SeqInstr_153;

  corral_source_split_2563:
    assume {:verifier.code 0} true;
    call {:si_unique_call 533} out_$i103 := mousedev_init();
    goto SeqInstr_152;

  $bb75:
    assume out_$i102 == 1;
    goto corral_source_split_2563;

  corral_source_split_2547:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb75, $bb76;

  corral_source_split_2546:
    assume {:verifier.code 0} true;
    out_$i102 := $eq.i32(out_$i101, 1);
    goto corral_source_split_2547;

  corral_source_split_2545:
    assume {:verifier.code 0} true;
    out_$i101 := $M.15;
    goto corral_source_split_2546;

  $bb62:
    assume out_$i95 == 1;
    goto corral_source_split_2545;

  $bb61:
    assume !(out_$i94 == 1);
    assume {:verifier.code 0} true;
    out_$i95 := $eq.i32(out_$i93, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb62, $bb63;

  corral_source_split_2580:
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb84:
    assume {:verifier.code 0} true;
    call {:si_unique_call 539} ldv_stop();
    goto corral_source_split_2580;

  $bb64:
    assume {:verifier.code 0} true;
    goto $bb84;

  $bb63:
    assume {:verifier.code 0} true;
    assume !(out_$i95 == 1);
    goto $bb64;

  $bb66:
    assume {:verifier.code 0} true;
    assume !(out_$i96 == 1);
    goto $bb64;

  $bb88:
    assume !(out_$i109 == 1);
    assume {:verifier.code 0} true;
    goto $bb143;

  $bb113:
    assume {:verifier.code 0} true;
    goto $bb143;

  $bb142:
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb140:
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb134:
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb131:
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb125:
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb119:
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb116:
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb112:
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb111:
    assume !(out_$i125 == 1);
    assume {:verifier.code 0} true;
    goto $bb112;

  corral_source_split_2625:
    assume {:verifier.code 0} true;
    goto $bb112;

  corral_source_split_2624:
    assume {:verifier.code 0} true;
    $M.6 := 2;
    call {:si_unique_call 546} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2625;

  corral_source_split_2623:
    assume {:verifier.code 0} true;
    call {:si_unique_call 545} out_vslice_dummy_var_32 := mousedev_write(out_$p126, in_$p17, out_$i127, in_$p19);
    goto corral_source_split_2624;

  corral_source_split_2622:
    assume {:verifier.code 0} true;
    out_$i127 := $load.i64($M.11, in_$p5);
    goto corral_source_split_2623;

  corral_source_split_2621:
    assume {:verifier.code 0} true;
    out_$p126 := $M.9;
    goto corral_source_split_2622;

  $bb110:
    assume out_$i125 == 1;
    goto corral_source_split_2621;

  corral_source_split_2619:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb110, $bb111;

  corral_source_split_2618:
    assume {:verifier.code 0} true;
    out_$i125 := $eq.i32(out_$i124, 2);
    goto corral_source_split_2619;

  $bb109:
    assume {:verifier.code 0} true;
    out_$i124 := $M.6;
    goto corral_source_split_2618;

  $bb108:
    assume !(out_$i120 == 1);
    assume {:verifier.code 0} true;
    goto $bb109;

  corral_source_split_2616:
    assume {:verifier.code 0} true;
    goto $bb109;

  corral_source_split_2615:
    assume {:verifier.code 0} true;
    $M.6 := 1;
    call {:si_unique_call 544} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2616;

  corral_source_split_2614:
    assume {:verifier.code 0} true;
    call {:si_unique_call 543} out_vslice_dummy_var_31 := mousedev_write(out_$p121, in_$p17, out_$i122, in_$p19);
    goto corral_source_split_2615;

  corral_source_split_2613:
    assume {:verifier.code 0} true;
    out_$i122 := $load.i64($M.11, in_$p5);
    goto corral_source_split_2614;

  corral_source_split_2612:
    assume {:verifier.code 0} true;
    out_$p121 := $M.9;
    goto corral_source_split_2613;

  $bb107:
    assume out_$i120 == 1;
    goto corral_source_split_2612;

  corral_source_split_2610:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb107, $bb108;

  corral_source_split_2609:
    assume {:verifier.code 0} true;
    out_$i120 := $eq.i32(out_$i119, 1);
    goto corral_source_split_2610;

  corral_source_split_2608:
    assume {:verifier.code 0} true;
    out_$i119 := $M.6;
    goto corral_source_split_2609;

  $bb105:
    assume out_$i118 == 1;
    goto corral_source_split_2608;

  $bb101:
    assume out_$i116 == 1;
    assume {:verifier.code 0} true;
    out_$i118 := $eq.i32(out_$i110, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb105, $bb106;

  $bb90:
    assume out_$i111 == 1;
    assume {:verifier.code 0} true;
    out_$i116 := $slt.i32(out_$i110, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb101, $bb102;

  $bb89:
    assume {:verifier.code 0} true;
    out_$i111 := $slt.i32(out_$i110, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb90, $bb91;

  corral_source_split_2582:
    assume {:verifier.code 1} true;
    call {:si_unique_call 540} out_$i110 := __VERIFIER_nondet_int();
    call {:si_unique_call 541} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i110);
    call {:si_unique_call 542} {:cexpr "tmp___10"} boogie_si_record_i32(out_$i110);
    assume {:verifier.code 0} true;
    goto $bb89;

  $bb87:
    assume out_$i109 == 1;
    goto corral_source_split_2582;

  corral_source_split_2455:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb87, $bb88;

  corral_source_split_2454:
    assume {:verifier.code 0} true;
    out_$i109 := $ne.i32(out_$i108, 0);
    goto corral_source_split_2455;

  corral_source_split_2453:
    assume {:verifier.code 0} true;
    out_$i108 := $M.6;
    goto corral_source_split_2454;

  $bb7:
    assume out_$i44 == 1;
    goto corral_source_split_2453;

  $bb6:
    assume !(out_$i43 == 1);
    assume {:verifier.code 0} true;
    out_$i44 := $eq.i32(out_$i41, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb115:
    assume !(out_$i130 == 1);
    assume {:verifier.code 0} true;
    goto $bb116;

  corral_source_split_2634:
    assume {:verifier.code 0} true;
    goto $bb116;

  corral_source_split_2633:
    assume {:verifier.code 0} true;
    $M.14 := out_$i135;
    call {:si_unique_call 549} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i135);
    goto corral_source_split_2634;

  corral_source_split_2632:
    assume {:verifier.code 0} true;
    out_$i135 := $sub.i32(out_$i134, 1);
    goto corral_source_split_2633;

  corral_source_split_2631:
    assume {:verifier.code 0} true;
    out_$i134 := $M.14;
    goto corral_source_split_2632;

  corral_source_split_2630:
    assume {:verifier.code 0} true;
    $M.6 := 1;
    call {:si_unique_call 548} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2631;

  SeqInstr_156:
    goto corral_source_split_2630;

  SeqInstr_155:
    assume assertsPassed;
    goto SeqInstr_156;

  corral_source_split_2629:
    assume {:verifier.code 0} true;
    call {:si_unique_call 547} out_vslice_dummy_var_33 := mousedev_release(out_$p131, out_$p132);
    goto SeqInstr_155;

  corral_source_split_2628:
    assume {:verifier.code 0} true;
    out_$p132 := $M.9;
    goto corral_source_split_2629;

  corral_source_split_2627:
    assume {:verifier.code 0} true;
    out_$p131 := $M.8;
    goto corral_source_split_2628;

  $bb114:
    assume out_$i130 == 1;
    goto corral_source_split_2627;

  corral_source_split_2602:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb114, $bb115;

  corral_source_split_2601:
    assume {:verifier.code 0} true;
    out_$i130 := $eq.i32(out_$i129, 2);
    goto corral_source_split_2602;

  corral_source_split_2600:
    assume {:verifier.code 0} true;
    out_$i129 := $M.6;
    goto corral_source_split_2601;

  $bb103:
    assume out_$i117 == 1;
    goto corral_source_split_2600;

  $bb102:
    assume !(out_$i116 == 1);
    assume {:verifier.code 0} true;
    out_$i117 := $slt.i32(out_$i110, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb103, $bb104;

  $bb118:
    assume !(out_$i137 == 1);
    assume {:verifier.code 0} true;
    goto $bb119;

  corral_source_split_2640:
    assume {:verifier.code 0} true;
    goto $bb119;

  corral_source_split_2639:
    assume {:verifier.code 0} true;
    $M.6 := 2;
    call {:si_unique_call 551} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2640;

  corral_source_split_2638:
    assume {:verifier.code 0} true;
    call {:si_unique_call 550} out_vslice_dummy_var_34 := mousedev_read(out_$p138, in_$p20, out_$i139, in_$p16);
    goto corral_source_split_2639;

  corral_source_split_2637:
    assume {:verifier.code 0} true;
    out_$i139 := $load.i64($M.11, in_$p4);
    goto corral_source_split_2638;

  corral_source_split_2636:
    assume {:verifier.code 0} true;
    out_$p138 := $M.9;
    goto corral_source_split_2637;

  $bb117:
    assume out_$i137 == 1;
    goto corral_source_split_2636;

  corral_source_split_2606:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb117, $bb118;

  corral_source_split_2605:
    assume {:verifier.code 0} true;
    out_$i137 := $eq.i32(out_$i136, 2);
    goto corral_source_split_2606;

  corral_source_split_2604:
    assume {:verifier.code 0} true;
    out_$i136 := $M.6;
    goto corral_source_split_2605;

  $bb104:
    assume !(out_$i117 == 1);
    goto corral_source_split_2604;

  $bb124:
    assume !(out_$i146 == 1);
    assume {:verifier.code 0} true;
    goto $bb125;

  corral_source_split_2653:
    assume {:verifier.code 0} true;
    goto $bb125;

  corral_source_split_2652:
    assume {:verifier.code 0} true;
    $M.6 := 2;
    call {:si_unique_call 555} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2653;

  corral_source_split_2651:
    assume {:verifier.code 0} true;
    call {:si_unique_call 554} out_vslice_dummy_var_36 := mousedev_poll(out_$p147, in_$p22);
    goto corral_source_split_2652;

  corral_source_split_2650:
    assume {:verifier.code 0} true;
    out_$p147 := $M.9;
    goto corral_source_split_2651;

  $bb123:
    assume out_$i146 == 1;
    goto corral_source_split_2650;

  corral_source_split_2648:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb123, $bb124;

  corral_source_split_2647:
    assume {:verifier.code 0} true;
    out_$i146 := $eq.i32(out_$i145, 2);
    goto corral_source_split_2648;

  $bb122:
    assume {:verifier.code 0} true;
    out_$i145 := $M.6;
    goto corral_source_split_2647;

  $bb121:
    assume !(out_$i142 == 1);
    assume {:verifier.code 0} true;
    goto $bb122;

  corral_source_split_2645:
    assume {:verifier.code 0} true;
    goto $bb122;

  corral_source_split_2644:
    assume {:verifier.code 0} true;
    $M.6 := 1;
    call {:si_unique_call 553} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2645;

  corral_source_split_2643:
    assume {:verifier.code 0} true;
    call {:si_unique_call 552} out_vslice_dummy_var_35 := mousedev_poll(out_$p143, in_$p22);
    goto corral_source_split_2644;

  corral_source_split_2642:
    assume {:verifier.code 0} true;
    out_$p143 := $M.9;
    goto corral_source_split_2643;

  $bb120:
    assume out_$i142 == 1;
    goto corral_source_split_2642;

  corral_source_split_2594:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb120, $bb121;

  corral_source_split_2593:
    assume {:verifier.code 0} true;
    out_$i142 := $eq.i32(out_$i141, 1);
    goto corral_source_split_2594;

  corral_source_split_2592:
    assume {:verifier.code 0} true;
    out_$i141 := $M.6;
    goto corral_source_split_2593;

  $bb99:
    assume out_$i115 == 1;
    goto corral_source_split_2592;

  $bb92:
    assume out_$i112 == 1;
    assume {:verifier.code 0} true;
    out_$i115 := $slt.i32(out_$i110, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb99, $bb100;

  $bb91:
    assume !(out_$i111 == 1);
    assume {:verifier.code 0} true;
    out_$i112 := $slt.i32(out_$i110, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb92, $bb93;

  $bb130:
    assume !(out_$i156 == 1);
    assume {:verifier.code 0} true;
    goto $bb131;

  corral_source_split_2670:
    assume {:verifier.code 0} true;
    goto $bb131;

  corral_source_split_2669:
    assume {:verifier.code 0} true;
    $M.6 := 2;
    call {:si_unique_call 559} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2670;

  corral_source_split_2668:
    assume {:verifier.code 0} true;
    call {:si_unique_call 558} out_vslice_dummy_var_38 := mousedev_fasync(out_$i157, out_$p158, out_$i159);
    goto corral_source_split_2669;

  corral_source_split_2667:
    assume {:verifier.code 0} true;
    out_$i159 := $load.i32($M.11, in_$p8);
    goto corral_source_split_2668;

  corral_source_split_2666:
    assume {:verifier.code 0} true;
    out_$p158 := $M.9;
    goto corral_source_split_2667;

  corral_source_split_2665:
    assume {:verifier.code 0} true;
    out_$i157 := $load.i32($M.11, in_$p7);
    goto corral_source_split_2666;

  $bb129:
    assume out_$i156 == 1;
    goto corral_source_split_2665;

  corral_source_split_2663:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb129, $bb130;

  corral_source_split_2662:
    assume {:verifier.code 0} true;
    out_$i156 := $eq.i32(out_$i155, 2);
    goto corral_source_split_2663;

  $bb128:
    assume {:verifier.code 0} true;
    out_$i155 := $M.6;
    goto corral_source_split_2662;

  $bb127:
    assume !(out_$i150 == 1);
    assume {:verifier.code 0} true;
    goto $bb128;

  corral_source_split_2660:
    assume {:verifier.code 0} true;
    goto $bb128;

  corral_source_split_2659:
    assume {:verifier.code 0} true;
    $M.6 := 1;
    call {:si_unique_call 557} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2660;

  corral_source_split_2658:
    assume {:verifier.code 0} true;
    call {:si_unique_call 556} out_vslice_dummy_var_37 := mousedev_fasync(out_$i151, out_$p152, out_$i153);
    goto corral_source_split_2659;

  corral_source_split_2657:
    assume {:verifier.code 0} true;
    out_$i153 := $load.i32($M.11, in_$p8);
    goto corral_source_split_2658;

  corral_source_split_2656:
    assume {:verifier.code 0} true;
    out_$p152 := $M.9;
    goto corral_source_split_2657;

  corral_source_split_2655:
    assume {:verifier.code 0} true;
    out_$i151 := $load.i32($M.11, in_$p7);
    goto corral_source_split_2656;

  $bb126:
    assume out_$i150 == 1;
    goto corral_source_split_2655;

  corral_source_split_2598:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb126, $bb127;

  corral_source_split_2597:
    assume {:verifier.code 0} true;
    out_$i150 := $eq.i32(out_$i149, 1);
    goto corral_source_split_2598;

  corral_source_split_2596:
    assume {:verifier.code 0} true;
    out_$i149 := $M.6;
    goto corral_source_split_2597;

  $bb100:
    assume !(out_$i115 == 1);
    goto corral_source_split_2596;

  $bb133:
    assume !(out_$i162 == 1);
    assume {:verifier.code 0} true;
    goto $bb134;

  corral_source_split_2677:
    assume {:verifier.code 0} true;
    goto $bb134;

  corral_source_split_2676:
    assume {:verifier.code 0} true;
    $M.6 := 2;
    call {:si_unique_call 561} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2677;

  corral_source_split_2675:
    assume {:verifier.code 0} true;
    call {:si_unique_call 560} out_vslice_dummy_var_39 := noop_llseek(out_$p163, out_$i164, out_$i165);
    goto corral_source_split_2676;

  corral_source_split_2674:
    assume {:verifier.code 0} true;
    out_$i165 := $load.i32($M.11, in_$p6);
    goto corral_source_split_2675;

  corral_source_split_2673:
    assume {:verifier.code 0} true;
    out_$i164 := $load.i64($M.11, in_$p3);
    goto corral_source_split_2674;

  corral_source_split_2672:
    assume {:verifier.code 0} true;
    out_$p163 := $M.9;
    goto corral_source_split_2673;

  $bb132:
    assume out_$i162 == 1;
    goto corral_source_split_2672;

  corral_source_split_2586:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb132, $bb133;

  corral_source_split_2585:
    assume {:verifier.code 0} true;
    out_$i162 := $eq.i32(out_$i161, 2);
    goto corral_source_split_2586;

  corral_source_split_2584:
    assume {:verifier.code 0} true;
    out_$i161 := $M.6;
    goto corral_source_split_2585;

  $bb94:
    assume out_$i113 == 1;
    goto corral_source_split_2584;

  $bb93:
    assume !(out_$i112 == 1);
    assume {:verifier.code 0} true;
    out_$i113 := $slt.i32(out_$i110, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb94, $bb95;

  $bb136:
    assume !(out_$i168 == 1);
    assume {:verifier.code 0} true;
    goto $bb140;

  $bb139:
    assume {:verifier.code 0} true;
    goto $bb140;

  $bb138:
    assume !(out_$i173 == 1);
    assume {:verifier.code 0} true;
    goto $bb139;

  corral_source_split_2691:
    assume {:verifier.code 0} true;
    goto $bb139;

  corral_source_split_2690:
    assume {:verifier.code 0} true;
    $M.14 := out_$i175;
    call {:si_unique_call 565} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i175);
    goto corral_source_split_2691;

  corral_source_split_2689:
    assume {:verifier.code 0} true;
    out_$i175 := $add.i32(out_$i174, 1);
    goto corral_source_split_2690;

  corral_source_split_2688:
    assume {:verifier.code 0} true;
    out_$i174 := $M.14;
    goto corral_source_split_2689;

  corral_source_split_2687:
    assume {:verifier.code 0} true;
    $M.6 := 2;
    call {:si_unique_call 564} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2688;

  $bb137:
    assume out_$i173 == 1;
    goto corral_source_split_2687;

  corral_source_split_2685:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb137, $bb138;

  corral_source_split_2684:
    assume {:verifier.code 0} true;
    out_$i173 := $eq.i32(out_$i172, 0);
    goto corral_source_split_2685;

  corral_source_split_2683:
    assume {:verifier.code 0} true;
    out_$i172 := $M.18;
    goto corral_source_split_2684;

  corral_source_split_2682:
    assume {:verifier.code 0} true;
    $M.18 := out_$i171;
    call {:si_unique_call 563} {:cexpr "ldv_retval_2"} boogie_si_record_i32(out_$i171);
    goto corral_source_split_2683;

  SeqInstr_159:
    goto corral_source_split_2682;

  SeqInstr_158:
    assume assertsPassed;
    goto SeqInstr_159;

  corral_source_split_2681:
    assume {:verifier.code 0} true;
    call {:si_unique_call 562} out_$i171 := mousedev_open(out_$p169, out_$p170);
    goto SeqInstr_158;

  corral_source_split_2680:
    assume {:verifier.code 0} true;
    out_$p170 := $M.9;
    goto corral_source_split_2681;

  corral_source_split_2679:
    assume {:verifier.code 0} true;
    out_$p169 := $M.8;
    goto corral_source_split_2680;

  $bb135:
    assume out_$i168 == 1;
    goto corral_source_split_2679;

  corral_source_split_2590:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb135, $bb136;

  corral_source_split_2589:
    assume {:verifier.code 0} true;
    out_$i168 := $eq.i32(out_$i167, 1);
    goto corral_source_split_2590;

  corral_source_split_2588:
    assume {:verifier.code 0} true;
    out_$i167 := $M.6;
    goto corral_source_split_2589;

  $bb96:
    assume out_$i114 == 1;
    goto corral_source_split_2588;

  $bb95:
    assume !(out_$i113 == 1);
    assume {:verifier.code 0} true;
    out_$i114 := $eq.i32(out_$i110, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb96, $bb97;

  corral_source_split_2693:
    assume {:verifier.code 0} true;
    goto $bb142;

  $bb141:
    assume {:verifier.code 0} true;
    call {:si_unique_call 566} ldv_stop();
    goto corral_source_split_2693;

  $bb98:
    assume {:verifier.code 0} true;
    goto $bb141;

  $bb97:
    assume {:verifier.code 0} true;
    assume !(out_$i114 == 1);
    goto $bb98;

  $bb106:
    assume {:verifier.code 0} true;
    assume !(out_$i118 == 1);
    goto $bb98;

  corral_source_split_2695:
    assume {:verifier.code 0} true;
    goto $bb145;

  $bb144:
    assume {:verifier.code 0} true;
    call {:si_unique_call 567} ldv_stop();
    goto corral_source_split_2695;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb144;

  $bb8:
    assume {:verifier.code 0} true;
    assume !(out_$i44 == 1);
    goto $bb9;

  $bb11:
    assume {:verifier.code 0} true;
    assume !(out_$i45 == 1);
    goto $bb9;

  $bb56_dummy:
    call {:si_unique_call 1} out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$p62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$p68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$p74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$p80, out_$i81, out_$i82, out_$i84, out_$i85, out_$i86, out_$i87, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$i114, out_$i115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$p121, out_$i122, out_$i124, out_$i125, out_$p126, out_$i127, out_$i129, out_$i130, out_$p131, out_$p132, out_$i134, out_$i135, out_$i136, out_$i137, out_$p138, out_$i139, out_$i141, out_$i142, out_$p143, out_$i145, out_$i146, out_$p147, out_$i149, out_$i150, out_$i151, out_$p152, out_$i153, out_$i155, out_$i156, out_$i157, out_$p158, out_$i159, out_$i161, out_$i162, out_$p163, out_$i164, out_$i165, out_$i167, out_$i168, out_$p169, out_$p170, out_$i171, out_$i172, out_$i173, out_$i174, out_$i175, out_vslice_dummy_var_29, out_vslice_dummy_var_30, out_vslice_dummy_var_31, out_vslice_dummy_var_32, out_vslice_dummy_var_33, out_vslice_dummy_var_34, out_vslice_dummy_var_35, out_vslice_dummy_var_36, out_vslice_dummy_var_37, out_vslice_dummy_var_38, out_vslice_dummy_var_39 := main_loop_$bb1(in_$p0, in_$p1, in_$p2, in_$p3, in_$p4, in_$p5, in_$p6, in_$p7, in_$p8, in_$p10, in_$p12, in_$p14, in_$p16, in_$p17, in_$p19, in_$p20, in_$p22, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$p62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$p68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$p74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$p80, out_$i81, out_$i82, out_$i84, out_$i85, out_$i86, out_$i87, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$i114, out_$i115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$p121, out_$i122, out_$i124, out_$i125, out_$p126, out_$i127, out_$i129, out_$i130, out_$p131, out_$p132, out_$i134, out_$i135, out_$i136, out_$i137, out_$p138, out_$i139, out_$i141, out_$i142, out_$p143, out_$i145, out_$i146, out_$p147, out_$i149, out_$i150, out_$i151, out_$p152, out_$i153, out_$i155, out_$i156, out_$i157, out_$p158, out_$i159, out_$i161, out_$i162, out_$p163, out_$i164, out_$i165, out_$i167, out_$i168, out_$p169, out_$p170, out_$i171, out_$i172, out_$i173, out_$i174, out_$i175, out_vslice_dummy_var_29, out_vslice_dummy_var_30, out_vslice_dummy_var_31, out_vslice_dummy_var_32, out_vslice_dummy_var_33, out_vslice_dummy_var_34, out_vslice_dummy_var_35, out_vslice_dummy_var_36, out_vslice_dummy_var_37, out_vslice_dummy_var_38, out_vslice_dummy_var_39);
    return;

  exit:
    return;
}



procedure main_loop_$bb1(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$p3: ref, in_$p4: ref, in_$p5: ref, in_$p6: ref, in_$p7: ref, in_$p8: ref, in_$p10: ref, in_$p12: ref, in_$p14: ref, in_$p16: ref, in_$p17: ref, in_$p19: ref, in_$p20: ref, in_$p22: ref, in_$i41: i32, in_$i42: i1, in_$i43: i1, in_$i44: i1, in_$i45: i1, in_$i46: i32, in_$i47: i1, in_$i48: i32, in_$i49: i1, in_$i50: i1, in_$i51: i1, in_$i52: i1, in_$i53: i1, in_$i54: i1, in_$i55: i32, in_$i56: i1, in_$i57: i32, in_$i58: i32, in_$i59: i1, in_$i60: i32, in_$i61: i1, in_$p62: ref, in_$i63: i32, in_$i64: i32, in_$i65: i32, in_$i66: i32, in_$i67: i1, in_$p68: ref, in_$i69: i32, in_$i70: i32, in_$i71: i32, in_$i72: i32, in_$i73: i1, in_$p74: ref, in_$i75: i32, in_$i76: i32, in_$i77: i32, in_$i78: i32, in_$i79: i1, in_$p80: ref, in_$i81: i32, in_$i82: i1, in_$i84: i32, in_$i85: i32, in_$i86: i32, in_$i87: i1, in_$i89: i32, in_$i90: i32, in_$i91: i32, in_$i92: i1, in_$i93: i32, in_$i94: i1, in_$i95: i1, in_$i96: i1, in_$i97: i32, in_$i98: i1, in_$i99: i32, in_$i100: i1, in_$i101: i32, in_$i102: i1, in_$i103: i32, in_$i104: i32, in_$i105: i1, in_$i106: i32, in_$i107: i1, in_$i108: i32, in_$i109: i1, in_$i110: i32, in_$i111: i1, in_$i112: i1, in_$i113: i1, in_$i114: i1, in_$i115: i1, in_$i116: i1, in_$i117: i1, in_$i118: i1, in_$i119: i32, in_$i120: i1, in_$p121: ref, in_$i122: i64, in_$i124: i32, in_$i125: i1, in_$p126: ref, in_$i127: i64, in_$i129: i32, in_$i130: i1, in_$p131: ref, in_$p132: ref, in_$i134: i32, in_$i135: i32, in_$i136: i32, in_$i137: i1, in_$p138: ref, in_$i139: i64, in_$i141: i32, in_$i142: i1, in_$p143: ref, in_$i145: i32, in_$i146: i1, in_$p147: ref, in_$i149: i32, in_$i150: i1, in_$i151: i32, in_$p152: ref, in_$i153: i32, in_$i155: i32, in_$i156: i1, in_$i157: i32, in_$p158: ref, in_$i159: i32, in_$i161: i32, in_$i162: i1, in_$p163: ref, in_$i164: i64, in_$i165: i32, in_$i167: i32, in_$i168: i1, in_$p169: ref, in_$p170: ref, in_$i171: i32, in_$i172: i32, in_$i173: i1, in_$i174: i32, in_$i175: i32, in_vslice_dummy_var_29: i32, in_vslice_dummy_var_30: i32, in_vslice_dummy_var_31: i64, in_vslice_dummy_var_32: i64, in_vslice_dummy_var_33: i32, in_vslice_dummy_var_34: i64, in_vslice_dummy_var_35: i32, in_vslice_dummy_var_36: i32, in_vslice_dummy_var_37: i32, in_vslice_dummy_var_38: i32, in_vslice_dummy_var_39: i64) returns (out_$i41: i32, out_$i42: i1, out_$i43: i1, out_$i44: i1, out_$i45: i1, out_$i46: i32, out_$i47: i1, out_$i48: i32, out_$i49: i1, out_$i50: i1, out_$i51: i1, out_$i52: i1, out_$i53: i1, out_$i54: i1, out_$i55: i32, out_$i56: i1, out_$i57: i32, out_$i58: i32, out_$i59: i1, out_$i60: i32, out_$i61: i1, out_$p62: ref, out_$i63: i32, out_$i64: i32, out_$i65: i32, out_$i66: i32, out_$i67: i1, out_$p68: ref, out_$i69: i32, out_$i70: i32, out_$i71: i32, out_$i72: i32, out_$i73: i1, out_$p74: ref, out_$i75: i32, out_$i76: i32, out_$i77: i32, out_$i78: i32, out_$i79: i1, out_$p80: ref, out_$i81: i32, out_$i82: i1, out_$i84: i32, out_$i85: i32, out_$i86: i32, out_$i87: i1, out_$i89: i32, out_$i90: i32, out_$i91: i32, out_$i92: i1, out_$i93: i32, out_$i94: i1, out_$i95: i1, out_$i96: i1, out_$i97: i32, out_$i98: i1, out_$i99: i32, out_$i100: i1, out_$i101: i32, out_$i102: i1, out_$i103: i32, out_$i104: i32, out_$i105: i1, out_$i106: i32, out_$i107: i1, out_$i108: i32, out_$i109: i1, out_$i110: i32, out_$i111: i1, out_$i112: i1, out_$i113: i1, out_$i114: i1, out_$i115: i1, out_$i116: i1, out_$i117: i1, out_$i118: i1, out_$i119: i32, out_$i120: i1, out_$p121: ref, out_$i122: i64, out_$i124: i32, out_$i125: i1, out_$p126: ref, out_$i127: i64, out_$i129: i32, out_$i130: i1, out_$p131: ref, out_$p132: ref, out_$i134: i32, out_$i135: i32, out_$i136: i32, out_$i137: i1, out_$p138: ref, out_$i139: i64, out_$i141: i32, out_$i142: i1, out_$p143: ref, out_$i145: i32, out_$i146: i1, out_$p147: ref, out_$i149: i32, out_$i150: i1, out_$i151: i32, out_$p152: ref, out_$i153: i32, out_$i155: i32, out_$i156: i1, out_$i157: i32, out_$p158: ref, out_$i159: i32, out_$i161: i32, out_$i162: i1, out_$p163: ref, out_$i164: i64, out_$i165: i32, out_$i167: i32, out_$i168: i1, out_$p169: ref, out_$p170: ref, out_$i171: i32, out_$i172: i32, out_$i173: i1, out_$i174: i32, out_$i175: i32, out_vslice_dummy_var_29: i32, out_vslice_dummy_var_30: i32, out_vslice_dummy_var_31: i64, out_vslice_dummy_var_32: i64, out_vslice_dummy_var_33: i32, out_vslice_dummy_var_34: i64, out_vslice_dummy_var_35: i32, out_vslice_dummy_var_36: i32, out_vslice_dummy_var_37: i32, out_vslice_dummy_var_38: i32, out_vslice_dummy_var_39: i64);
  modifies $M.13, $M.16, $M.0, $M.6, $M.7, $CurrAddr, $M.8, $M.9, assertsPassed, $M.14, $M.12, $M.15, $M.17, $M.3, $M.22, $M.18;



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


