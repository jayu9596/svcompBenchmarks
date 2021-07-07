var $M.0: [ref]i8;

var $M.1: [ref]i8;

var $M.2: [ref]i8;

var $M.3: i32;

var $M.4: [ref]ref;

var $M.5: [ref]ref;

var $M.6: [ref]ref;

var $M.7: [ref]ref;

var $M.8: [ref]i24;

var $M.9: [ref]i8;

var $M.10: i32;

var $M.11: ref;

var $M.12: ref;

var $M.13: [ref]i8;

var $M.14: ref;

var $M.15: i32;

var $M.16: i32;

var $M.17: i32;

var $M.18: i32;

var $M.19: i32;

var $M.20: i32;

var $M.21: i32;

var $M.22: i32;

var $M.23: i32;

var $M.25: [ref]i8;

var $M.26: [ref]i8;

var $M.27: [ref]i8;

var $M.28: [ref]i8;

var $M.29: [ref]i8;

var $M.30: [ref]i8;

var $M.31: [ref]i8;

var $M.32: [ref]i8;

var $M.58: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 199098);

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

const serio_raw_drv_group1: ref;

axiom serio_raw_drv_group1 == $sub.ref(0, 2060);

const serio_raw_fops_group1: ref;

axiom serio_raw_fops_group1 == $sub.ref(0, 3092);

const serio_raw_fops_group2: ref;

axiom serio_raw_fops_group2 == $sub.ref(0, 4124);

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

const {:count 3} __mod_serio__serio_raw_serio_ids_device_table: ref;

axiom __mod_serio__serio_raw_serio_ids_device_table == $sub.ref(0, 12356);

const ldv_mutex_serio_raw_mutex: ref;

axiom ldv_mutex_serio_raw_mutex == $sub.ref(0, 13384);

const ldv_mutex_mutex_of_device: ref;

axiom ldv_mutex_mutex_of_device == $sub.ref(0, 14412);

const ldv_mutex_lock: ref;

axiom ldv_mutex_lock == $sub.ref(0, 15440);

const ldv_mutex_i_mutex_of_inode: ref;

axiom ldv_mutex_i_mutex_of_inode == $sub.ref(0, 16468);

const {:count 3} serio_raw_serio_ids: ref;

axiom serio_raw_serio_ids == $sub.ref(0, 17504);

const serio_raw_drv: ref;

axiom serio_raw_drv == $sub.ref(0, 18720);

const serio_raw_fops: ref;

axiom serio_raw_fops == $sub.ref(0, 19968);

const serio_raw_list: ref;

axiom serio_raw_list == $sub.ref(0, 21008);

const serio_raw_mutex: ref;

axiom serio_raw_mutex == $sub.ref(0, 22192);

const {:count 26} .str.8: ref;

axiom .str.8 == $sub.ref(0, 23242);

const {:count 16} .str.9: ref;

axiom .str.9 == $sub.ref(0, 24282);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const {:count 21} .str.10: ref;

axiom .str.10 == $sub.ref(0, 25327);

const {:count 210} .str.2: ref;

axiom .str.2 == $sub.ref(0, 26561);

const {:count 17} .str.13: ref;

axiom .str.13 == $sub.ref(0, 27602);

const .str: ref;

axiom .str == $sub.ref(0, 28636);

const {:count 20} .str.11: ref;

axiom .str.11 == $sub.ref(0, 29680);

const {:count 59} .str.12: ref;

axiom .str.12 == $sub.ref(0, 30763);

const {:count 18} .str.1: ref;

axiom .str.1 == $sub.ref(0, 31805);

const {:count 36} .str.3: ref;

axiom .str.3 == $sub.ref(0, 32865);

const {:count 13} .str.4: ref;

axiom .str.4 == $sub.ref(0, 33902);

const {:count 17} .str.5: ref;

axiom .str.5 == $sub.ref(0, 34943);

const {:count 45} .str.6: ref;

axiom .str.6 == $sub.ref(0, 36012);

const {:count 41} .str.7: ref;

axiom .str.7 == $sub.ref(0, 37077);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 38109);

const {:count 3} .str.1.38: ref;

axiom .str.1.38 == $sub.ref(0, 39136);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 40174);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 41202);

const ldv_malloc: ref;

axiom ldv_malloc == $sub.ref(0, 42234);

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

axiom llvm.dbg.declare == $sub.ref(0, 43266);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const malloc: ref;

axiom malloc == $sub.ref(0, 44298);

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

axiom noop_llseek == $sub.ref(0, 45330);

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



const serio_raw_read: ref;

axiom serio_raw_read == $sub.ref(0, 46362);

procedure serio_raw_read($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.1, $M.0, $CurrAddr;



implementation serio_raw_read($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i8;
  var $p12: ref;
  var $i13: i8;
  var $i14: i1;
  var $p15: ref;
  var $i16: i64;
  var $p18: ref;
  var $i19: i32;
  var $p20: ref;
  var $i21: i32;
  var $i22: i1;
  var $p23: ref;
  var $i24: i32;
  var $i25: i32;
  var $i26: i1;
  var $i27: i1;
  var $i28: i64;
  var $i30: i1;
  var $i35: i8;
  var $p36: ref;
  var $i37: i32;
  var $i38: i32;
  var $i39: i1;
  var $i40: i64;
  var $i41: i1;
  var $p33: ref;
  var $i34: i64;
  var $i44: i1;
  var $i45: i8;
  var $i46: i1;
  var $i47: i64;
  var $p48: ref;
  var $i42: i64;
  var $p43: ref;
  var $i31: i64;
  var $p32: ref;
  var $i49: i64;
  var $p50: ref;
  var $i51: i1;
  var $i52: i64;
  var $p53: ref;
  var $i54: i32;
  var $i55: i32;
  var $i56: i1;
  var $p57: ref;
  var $i58: i32;
  var $p59: ref;
  var $i60: i32;
  var $i61: i1;
  var $p62: ref;
  var $i63: i8;
  var $i64: i1;
  var $p65: ref;
  var $p66: ref;
  var $p67: ref;
  var $i68: i64;
  var $p69: ref;
  var $i70: i32;
  var $p71: ref;
  var $i72: i32;
  var $i73: i1;
  var $i74: i64;
  var $p75: ref;
  var $i76: i8;
  var $i77: i1;
  var $i79: i1;
  var $i80: i64;
  var $i81: i64;
  var $i82: i32;
  var $i83: i32;
  var $i84: i1;
  var $i78: i64;
  var $p85: ref;
  var $i86: i32;
  var $i87: i32;
  var $i88: i1;
  var $i89: i32;
  var $i90: i64;
  var $i91: i8;
  var $i92: i1;
  var $i29: i64;
  var $i17: i64;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 11} $p4 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 12} $p5 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    call {:si_unique_call 13} {:cexpr "serio_raw_read:arg:count"} boogie_si_record_i64($i2);
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
    $p9 := $add.ref($add.ref($p8, $mul.ref(0, 32)), $mul.ref(8, 1));
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    $i11 := $load.i8($M.1, $p4);
    goto corral_source_split_25;

  corral_source_split_25:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p4, $i11);
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p10, $mul.ref(0, 312)), $mul.ref(304, 1));
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    $i13 := $load.i8($M.0, $p12);
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    $i14 := $trunc.i8.i1($i13);
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i14 == 1);
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    $p15, $i16 := $p1, 0;
    goto $bb4;

  $bb4:
    call $p15, $i16, $p18, $i19, $p20, $i21, $i22, $p23, $i24, $i25, $i26, $i27, $i28, $i30, $i35, $p36, $i37, $i38, $i39, $i40, $i41, $p33, $i34, $i44, $i45, $i46, $i47, $p48, $i42, $p43, $i31, $p32, $i49, $p50, $i51, $i52, $p53, $i54, $i55, $i56, $p57, $i58, $p59, $i60, $i61, $p62, $i63, $i64, $p65, $p66, $p67, $i68, $p69, $i70, $p71, $i72, $i73, $i74, $p75, $i76, $i77, $i79, $i80, $i81, $i82, $i83, $i84, $i78, $p85, $i86, $i87, $i88, $i89, $i91, $i92 := serio_raw_read_loop_$bb4($p0, $i2, $p4, $p5, $p10, $p12, $p15, $i16, $p18, $i19, $p20, $i21, $i22, $p23, $i24, $i25, $i26, $i27, $i28, $i30, $i35, $p36, $i37, $i38, $i39, $i40, $i41, $p33, $i34, $i44, $i45, $i46, $i47, $p48, $i42, $p43, $i31, $p32, $i49, $p50, $i51, $i52, $p53, $i54, $i55, $i56, $p57, $i58, $p59, $i60, $i61, $p62, $i63, $i64, $p65, $p66, $p67, $i68, $p69, $i70, $p71, $i72, $i73, $i74, $p75, $i76, $i77, $i79, $i80, $i81, $i82, $i83, $i84, $i78, $p85, $i86, $i87, $i88, $i89, $i91, $i92);
    goto $bb4_last;

  $bb7:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p10, $mul.ref(0, 312)), $mul.ref(68, 1));
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    $i19 := $load.i32($M.0, $p18);
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p10, $mul.ref(0, 312)), $mul.ref(64, 1));
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    $i21 := $load.i32($M.0, $p20);
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    $i22 := $eq.i32($i19, $i21);
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i22 == 1);
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i27 := $eq.i64($i2, 0);
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    $i28 := $i16;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $i30 := $ult.i64($i16, $i2);
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    $i31, $p32 := $i16, $p15;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    assume !($i30 == 1);
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    $i49, $p50 := $i31, $p32;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    $i51 := $ne.i64($i49, 0);
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    $i52 := $i49;
    assume true;
    goto $bb33, $bb34;

  $bb34:
    assume !($i51 == 1);
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p0, $mul.ref(0, 504)), $mul.ref(128, 1));
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $i54 := $load.i32($M.0, $p53);
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $i55 := $and.i32($i54, 2048);
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    $i56 := $eq.i32($i55, 0);
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i56 == 1);
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    $i91 := $load.i8($M.0, $p12);
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    $i92 := $trunc.i8.i1($i91);
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb61;

  $bb61:
    assume !($i92 == 1);
    assume {:verifier.code 0} true;
    $p15, $i16 := $p50, $i49;
    goto $bb61_dummy;

  $bb5:
    assume $i92 == 1;
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i17 := $sub.i64(0, 19);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    $r := $i17;
    return;

  $bb36:
    assume $i56 == 1;
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    call {:si_unique_call 21} __might_sleep(.str.2, 192, 0);
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p10, $mul.ref(0, 312)), $mul.ref(68, 1));
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    $i58 := $load.i32($M.0, $p57);
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p10, $mul.ref(0, 312)), $mul.ref(64, 1));
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    $i60 := $load.i32($M.0, $p59);
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    $i61 := $eq.i32($i58, $i60);
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    assume !($i61 == 1);
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $i87 := 0;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    $i88 := $ne.i32($i87, 0);
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    $i89 := $i87;
    assume true;
    goto $bb57, $bb58;

  $bb58:
    assume !($i88 == 1);
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb57:
    assume $i88 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    $i90 := $sext.i32.i64($i89);
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    $i17 := $i90;
    goto $bb6;

  $bb38:
    assume $i61 == 1;
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p10, $mul.ref(0, 312)), $mul.ref(304, 1));
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    $i63 := $load.i8($M.0, $p62);
    goto corral_source_split_104;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    $i64 := $trunc.i8.i1($i63);
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i64 == 1);
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    call {:si_unique_call 22} INIT_LIST_HEAD($p65);
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p66, 0);
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p10, $mul.ref(0, 312)), $mul.ref(184, 1));
    goto corral_source_split_112;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    call {:si_unique_call 23} $i68 := prepare_to_wait_event($p67, $p5, 1);
    call {:si_unique_call 24} {:cexpr "tmp___5"} boogie_si_record_i64($i68);
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p10, $mul.ref(0, 312)), $mul.ref(68, 1));
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    $i70 := $load.i32($M.0, $p69);
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p10, $mul.ref(0, 312)), $mul.ref(64, 1));
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    $i72 := $load.i32($M.0, $p71);
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    $i73 := $ne.i32($i70, $i72);
    goto corral_source_split_118;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43, $bb45;

  $bb45:
    assume !($i73 == 1);
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    $i74 := $i68;
    goto $bb46;

  $bb46:
    call $i74, $p75, $i76, $i77, $i79, $i80, $i81, $i82, $i83, $i84 := serio_raw_read_loop_$bb46($p5, $p10, $p67, $p69, $p71, $i74, $p75, $i76, $i77, $i79, $i80, $i81, $i82, $i83, $i84);
    goto $bb46_last;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($p10, $mul.ref(0, 312)), $mul.ref(304, 1));
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    $i76 := $load.i8($M.0, $p75);
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    $i77 := $trunc.i8.i1($i76);
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb47, $bb48;

  $bb48:
    assume !($i77 == 1);
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    $i79 := $ne.i64($i74, 0);
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    $i80 := $i74;
    assume true;
    goto $bb52, $bb53;

  $bb53:
    assume !($i79 == 1);
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    call {:si_unique_call 27} schedule();
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    call {:si_unique_call 28} $i81 := prepare_to_wait_event($p67, $p5, 1);
    call {:si_unique_call 29} {:cexpr "tmp___5"} boogie_si_record_i64($i81);
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $i82 := $load.i32($M.0, $p69);
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    $i83 := $load.i32($M.0, $p71);
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    $i84 := $ne.i32($i82, $i83);
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49, $bb55;

  $bb55:
    assume !($i84 == 1);
    assume {:verifier.code 0} true;
    $i74 := $i81;
    goto $bb55_dummy;

  $bb49:
    assume $i84 == 1;
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    $i78 := 0;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    goto corral_source_split_131;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($add.ref($p10, $mul.ref(0, 312)), $mul.ref(184, 1));
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    call {:si_unique_call 25} finish_wait($p85, $p5);
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    $i86 := $trunc.i64.i32($i78);
    call {:si_unique_call 26} {:cexpr "__ret"} boogie_si_record_i32($i86);
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    $i87 := $i86;
    goto $bb56;

  $bb52:
    assume $i79 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    $i78 := $i80;
    goto $bb50;

  $bb47:
    assume $i77 == 1;
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb43:
    assume {:verifier.code 0} true;
    assume $i73 == 1;
    goto $bb44;

  $bb41:
    assume {:verifier.code 0} true;
    assume $i64 == 1;
    goto $bb40;

  $bb33:
    assume $i51 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    $i29 := $i52;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    $i17 := $i29;
    goto $bb6;

  $bb18:
    assume $i30 == 1;
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    $p33, $i34 := $p15, $i16;
    goto $bb21;

  $bb21:
    call $i35, $p36, $i37, $i38, $i39, $i40, $i41, $p33, $i34, $i44, $i45, $i46, $i47, $p48, $i42, $p43 := serio_raw_read_loop_$bb21($i2, $p4, $p10, $i35, $p36, $i37, $i38, $i39, $i40, $i41, $p33, $i34, $i44, $i45, $i46, $i47, $p48, $i42, $p43);
    goto $bb21_last;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    call {:si_unique_call 14} $i44 := serio_raw_fetch_byte($p10, $p4);
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    $i45 := $zext.i1.i8($i44);
    call {:si_unique_call 15} {:cexpr "tmp___4"} boogie_si_record_i8($i45);
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    $i46 := $trunc.i8.i1($i45);
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    $i47, $p48 := $i34, $p33;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i46 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    $i49, $p50 := $i47, $p48;
    goto $bb31;

  $bb29:
    assume $i46 == 1;
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    call {:si_unique_call 16} __might_fault(.str.2, 181);
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    $i35 := $load.i8($M.1, $p4);
    call {:si_unique_call 17} {:cexpr "__pu_val"} boogie_si_record_i8($i35);
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($p33, $mul.ref(1, 1));
    goto corral_source_split_68;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    $i37 := $zext.i8.i32($i35);
    call {:si_unique_call 18} $i38 := devirtbounce(0, $i37, $p33);
    call {:si_unique_call 19} {:cexpr "__ret_pu"} boogie_si_record_i32($i38);
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $i39 := $ne.i32($i38, 0);
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $i40 := $add.i64($i34, 1);
    call {:si_unique_call 20} {:cexpr "read"} boogie_si_record_i64($i40);
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    $i41 := $ult.i64($i40, $i2);
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    $i42, $p43 := $i40, $p36;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    $i31, $p32 := $i42, $p43;
    goto $bb20;

  $bb27:
    assume $i41 == 1;
    assume {:verifier.code 0} true;
    $p33, $i34 := $p36, $i40;
    goto $bb27_dummy;

  $bb24:
    assume $i39 == 1;
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    $i17 := $sub.i64(0, 14);
    goto $bb6;

  $bb14:
    assume $i27 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_53;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    $i29 := $i28;
    goto $bb16;

  $bb8:
    assume $i22 == 1;
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 504)), $mul.ref(128, 1));
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    $i24 := $load.i32($M.0, $p23);
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    $i25 := $and.i32($i24, 2048);
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    $i26 := $ne.i32($i25, 0);
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i26 == 1);
    goto $bb10;

  $bb11:
    assume $i26 == 1;
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    $i17 := $sub.i64(0, 11);
    goto $bb6;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i14 == 1;
    goto $bb2;

  $bb55_dummy:
    assume false;
    return;

  $bb46_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_122;

  $bb27_dummy:
    assume false;
    return;

  $bb21_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_61;

  $bb61_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb7;
}



const serio_raw_write: ref;

axiom serio_raw_write == $sub.ref(0, 47394);

procedure serio_raw_write($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.3, assertsPassed;



implementation serio_raw_write($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i32;
  var $i10: i1;
  var $i11: i64;
  var $p13: ref;
  var $i14: i8;
  var $i15: i1;
  var $i17: i1;
  var $i18: i64;
  var $i19: i64;
  var $i20: i1;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $i28: i64;
  var $i29: i64;
  var $i30: i32;
  var $i31: i8;
  var $i32: i1;
  var $p33: ref;
  var $p34: ref;
  var $i35: i32;
  var $i36: i8;
  var $i37: i32;
  var $i38: i1;
  var $i39: i32;
  var $i40: i1;
  var $i41: i32;
  var $i42: i32;
  var $i43: i64;
  var $i44: i1;
  var $i22: i64;
  var $i23: i32;
  var $p24: ref;
  var $i45: i32;
  var $i21: i32;
  var $i16: i32;
  var $i46: i64;
  var $i12: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 30} {:cexpr "serio_raw_write:arg:count"} boogie_si_record_i64($i2);
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 504)), $mul.ref(456, 1));
    goto corral_source_split_156;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 32)), $mul.ref(8, 1));
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    call {:si_unique_call 31} $i9 := ldv_mutex_lock_interruptible_14(serio_raw_mutex);
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    call {:si_unique_call 32} {:cexpr "retval"} boogie_si_record_i32($i9);
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i9, 0);
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p8, $mul.ref(0, 312)), $mul.ref(304, 1));
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    $i14 := $load.i8($M.0, $p13);
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    $i15 := $trunc.i8.i1($i14);
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i17 := $ugt.i64($i2, 32);
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    assume {:branchcond $i17} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    $i18 := $i2;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    $i19 := $sub.i64($i18, 1);
    call {:si_unique_call 34} {:cexpr "count"} boogie_si_record_i64($i19);
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    $i20 := $ne.i64($i18, 0);
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    $i21 := $i9;
    assume {:branchcond $i20} true;
    goto $bb12, $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    assume !($i20 == 1);
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $i16 := $i21;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    call {:si_unique_call 33} ldv_mutex_unlock_15(serio_raw_mutex);
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    $i46 := $sext.i32.i64($i16);
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    $i12 := $i46;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    $r := $i12;
    return;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb12:
    assume $i20 == 1;
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    $i22, $i23, $p24 := $i19, $i9, $p1;
    goto $bb15;

  $bb15:
    call $p25, $p26, $p27, $i28, $i29, $i30, $i31, $i32, $p33, $p34, $i35, $i36, $i37, $i38, $i39, $i42, $i43, $i44, $i22, $i23, $p24, $i45 := serio_raw_write_loop_$bb15($p8, $p25, $p26, $p27, $i28, $i29, $i30, $i31, $i32, $p33, $p34, $i35, $i36, $i37, $i38, $i39, $i42, $i43, $i44, $i22, $i23, $p24, $i45);
    goto $bb15_last;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    call {:si_unique_call 35} __might_fault(.str.2, 222);
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($p24, $mul.ref(1, 1));
    call {:si_unique_call 36} $p26 := devirtbounce.1(0, $p24, 1);
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    $p27 := $extractvalue($p26, 0);
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    $i28 := $extractvalue($p26, 1);
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    $i29 := $p2i.ref.i64($p27);
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    $i30 := $trunc.i64.i32($i29);
    call {:si_unique_call 37} {:cexpr "__ret_gu"} boogie_si_record_i32($i30);
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    $i31 := $trunc.i64.i8($i28);
    call {:si_unique_call 38} {:cexpr "c"} boogie_si_record_i8($i31);
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    $i32 := $ne.i32($i30, 0);
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p8, $mul.ref(0, 312)), $mul.ref(96, 1));
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    $p34 := $load.ref($M.0, $p33);
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    $i35 := $zext.i8.i32($i31);
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    $i36 := $trunc.i32.i8($i35);
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    call {:si_unique_call 39} $i37 := serio_write($p34, $i36);
    call {:si_unique_call 40} {:cexpr "tmp___0"} boogie_si_record_i32($i37);
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    $i38 := $ne.i32($i37, 0);
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    $i39 := $i23;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $i42 := $add.i32($i23, 1);
    call {:si_unique_call 41} {:cexpr "retval"} boogie_si_record_i32($i42);
    goto corral_source_split_216;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    $i43 := $sub.i64($i22, 1);
    call {:si_unique_call 42} {:cexpr "count"} boogie_si_record_i64($i43);
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    $i44 := $ne.i64($i22, 0);
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    $i45 := $i42;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    $i21 := $i45;
    goto $bb14;

  $bb26:
    assume $i44 == 1;
    assume {:verifier.code 0} true;
    $i22, $i23, $p24 := $i43, $i42, $p25;
    goto $bb26_dummy;

  $bb20:
    assume $i38 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    $i40 := $eq.i32($i39, 0);
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    assume {:branchcond $i40} true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    $i41 := $i39;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    $i16 := $i41;
    goto $bb7;

  $bb22:
    assume $i40 == 1;
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    $i41 := $sub.i32(0, 5);
    goto $bb24;

  $bb17:
    assume $i32 == 1;
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    $i16 := $sub.i32(0, 14);
    goto $bb7;

  $bb9:
    assume $i17 == 1;
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    $i18 := 32;
    goto $bb11;

  $bb5:
    assume $i15 == 1;
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    $i16 := $sub.i32(0, 19);
    goto $bb7;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    $i11 := $sext.i32.i64($i9);
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    $i12 := $i11;
    goto $bb3;

  SeqInstr_1:
    assume !assertsPassed;
    return;

  $bb26_dummy:
    assume false;
    return;

  $bb15_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_189;
}



const serio_raw_poll: ref;

axiom serio_raw_poll == $sub.ref(0, 48426);

procedure serio_raw_poll($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation serio_raw_poll($p0: ref, $p1: ref) returns ($r: i32)
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
  var $i13: i32;
  var $p14: ref;
  var $i15: i32;
  var $i16: i1;
  var $i17: i32;
  var $i18: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 504)), $mul.ref(456, 1));
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(8, 1));
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 312)), $mul.ref(184, 1));
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    call {:si_unique_call 43} poll_wait($p0, $p7, $p1);
    goto corral_source_split_229;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p6, $mul.ref(0, 312)), $mul.ref(304, 1));
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    $i9 := $load.i8($M.0, $p8);
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i8.i1($i9);
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    $i11 := (if $i10 == 1 then 24 else 260);
    call {:si_unique_call 44} {:cexpr "mask"} boogie_si_record_i32($i11);
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p6, $mul.ref(0, 312)), $mul.ref(68, 1));
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    $i13 := $load.i32($M.0, $p12);
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p6, $mul.ref(0, 312)), $mul.ref(64, 1));
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.0, $p14);
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i13, $i15);
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    $i18 := $i11;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    $r := $i18;
    return;

  $bb1:
    assume $i16 == 1;
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    $i17 := $or.i32($i11, 65);
    call {:si_unique_call 45} {:cexpr "mask"} boogie_si_record_i32($i17);
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    $i18 := $i17;
    goto $bb3;
}



const serio_raw_open: ref;

axiom serio_raw_open == $sub.ref(0, 49458);

procedure serio_raw_open($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.3, assertsPassed, $CurrAddr;



implementation serio_raw_open($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;
  var $i3: i1;
  var $i5: i32;
  var $p6: ref;
  var $i7: i64;
  var $i8: i1;
  var $p10: ref;
  var $i11: i8;
  var $i12: i1;
  var $p13: ref;
  var $p14: ref;
  var $i15: i64;
  var $i16: i1;
  var $p17: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $i9: i32;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    call {:si_unique_call 46} $i2 := ldv_mutex_lock_interruptible_12(serio_raw_mutex);
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    call {:si_unique_call 47} {:cexpr "retval"} boogie_si_record_i32($i2);
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 48} $i5 := iminor($p0);
    call {:si_unique_call 49} {:cexpr "tmp"} boogie_si_record_i32($i5);
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    call {:si_unique_call 50} $p6 := serio_raw_locate($i5);
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    $i8 := $eq.i64($i7, 0);
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p6, $mul.ref(0, 312)), $mul.ref(304, 1));
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    $i11 := $load.i8($M.0, $p10);
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    $i12 := $trunc.i8.i1($i11);
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 52} $p13 := kzalloc(32, 208);
    goto corral_source_split_269;

  corral_source_split_269:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p13);
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p14);
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    $i16 := $eq.i64($i15, 0);
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p14, $mul.ref(0, 32)), $mul.ref(8, 1));
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p17, $p6);
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p1, $mul.ref(0, 504)), $mul.ref(456, 1));
    goto corral_source_split_279;

  corral_source_split_279:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p19, $p13);
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p6, $mul.ref(0, 312)), $mul.ref(88, 1));
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    call {:si_unique_call 53} kref_get($p20);
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p6, $mul.ref(0, 312)), $mul.ref(96, 1));
    goto corral_source_split_283;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    $p22 := $load.ref($M.0, $p21);
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    call {:si_unique_call 54} serio_pause_rx($p22);
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p14, $mul.ref(0, 32)), $mul.ref(16, 1));
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p6, $mul.ref(0, 312)), $mul.ref(272, 1));
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    call {:si_unique_call 55} list_add_tail($p23, $p24);
    goto corral_source_split_288;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p6, $mul.ref(0, 312)), $mul.ref(96, 1));
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    $p26 := $load.ref($M.0, $p25);
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    call {:si_unique_call 56} serio_continue_rx($p26);
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    $i9 := $i2;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    call {:si_unique_call 51} ldv_mutex_unlock_13(serio_raw_mutex);
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    $i4 := $i9;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;

  SeqInstr_10:
    assume !assertsPassed;
    return;

  $bb12:
    assume $i16 == 1;
    goto corral_source_split_274;

  corral_source_split_274:
    assume {:verifier.code 0} true;
    $i9 := $sub.i32(0, 12);
    goto $bb7;

  $bb9:
    assume $i12 == 1;
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    $i9 := $sub.i32(0, 19);
    goto $bb7;

  $bb5:
    assume $i8 == 1;
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    $i9 := $sub.i32(0, 19);
    goto $bb7;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    $i4 := $i2;
    goto $bb3;

  SeqInstr_7:
    assume !assertsPassed;
    return;
}



const serio_raw_release: ref;

axiom serio_raw_release == $sub.ref(0, 50490);

procedure serio_raw_release($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.10, $M.3, $CurrAddr, assertsPassed;



implementation serio_raw_release($p0: ref, $p1: ref) returns ($r: i32)
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
  var vslice_dummy_var_4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 504)), $mul.ref(456, 1));
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_296;

  corral_source_split_296:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(8, 1));
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 312)), $mul.ref(96, 1));
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    call {:si_unique_call 57} serio_pause_rx($p8);
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p4, $mul.ref(0, 32)), $mul.ref(16, 1));
    goto corral_source_split_302;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    call {:si_unique_call 58} list_del($p9);
    goto corral_source_split_303;

  corral_source_split_303:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p6, $mul.ref(0, 312)), $mul.ref(96, 1));
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    call {:si_unique_call 59} serio_continue_rx($p11);
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p4);
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    call {:si_unique_call 60} kfree($p12);
    goto corral_source_split_308;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p6, $mul.ref(0, 312)), $mul.ref(88, 1));
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    call {:si_unique_call 61} vslice_dummy_var_4 := kref_put($p13, serio_raw_free);
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_13:
    assume !assertsPassed;
    return;
}



const serio_raw_fasync: ref;

axiom serio_raw_fasync == $sub.ref(0, 51522);

procedure serio_raw_fasync($i0: i32, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation serio_raw_fasync($i0: i32, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 62} {:cexpr "serio_raw_fasync:arg:fd"} boogie_si_record_i32($i0);
    call {:si_unique_call 63} {:cexpr "serio_raw_fasync:arg:on"} boogie_si_record_i32($i2);
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p1, $mul.ref(0, 504)), $mul.ref(456, 1));
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_314;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    call {:si_unique_call 64} $i7 := fasync_helper($i0, $p1, $i2, $p6);
    call {:si_unique_call 65} {:cexpr "tmp"} boogie_si_record_i32($i7);
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;
}



const fasync_helper: ref;

axiom fasync_helper == $sub.ref(0, 52554);

procedure fasync_helper($i0: i32, $p1: ref, $i2: i32, $p3: ref) returns ($r: i32);
  free requires assertsPassed;



implementation fasync_helper($i0: i32, $p1: ref, $i2: i32, $p3: ref) returns ($r: i32)
{
  var $i4: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 66} {:cexpr "fasync_helper:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 67} {:cexpr "fasync_helper:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 1} true;
    call {:si_unique_call 68} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 69} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const serio_pause_rx: ref;

axiom serio_pause_rx == $sub.ref(0, 53586);

procedure serio_pause_rx($p0: ref);
  free requires assertsPassed;



implementation serio_pause_rx($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1976)), $mul.ref(208, 1));
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    call {:si_unique_call 70} spin_lock_irq($p1);
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    return;
}



const list_del: ref;

axiom list_del == $sub.ref(0, 54618);

procedure list_del($p0: ref);
  free requires assertsPassed;



implementation list_del($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    return;
}



const serio_continue_rx: ref;

axiom serio_continue_rx == $sub.ref(0, 55650);

procedure serio_continue_rx($p0: ref);
  free requires assertsPassed;



implementation serio_continue_rx($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1976)), $mul.ref(208, 1));
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    call {:si_unique_call 71} spin_unlock_irq($p1);
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    return;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 56682);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    call {:si_unique_call 72} free_($p0);
    goto corral_source_split_333;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    return;
}



const serio_raw_free: ref;

axiom serio_raw_free == $sub.ref(0, 57714);

procedure serio_raw_free($p0: ref);
  free requires assertsPassed;



implementation serio_raw_free($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($p1, $mul.ref($sub.ref(0, 88), 312));
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p1, $mul.ref($sub.ref(0, 88), 312)), $mul.ref(96, 1));
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_339;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 1976)), $mul.ref(536, 1));
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    call {:si_unique_call 73} put_device($p5);
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p2);
    goto corral_source_split_342;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    call {:si_unique_call 74} kfree($p6);
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    return;
}



const kref_put: ref;

axiom kref_put == $sub.ref(0, 58746);

procedure kref_put($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.10, $M.3, $CurrAddr, assertsPassed;



implementation kref_put($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    call {:si_unique_call 75} $i2 := kref_sub($p0, 1, $p1);
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    call {:si_unique_call 76} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_346;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  SeqInstr_16:
    assume !assertsPassed;
    return;
}



const kref_sub: ref;

axiom kref_sub == $sub.ref(0, 59778);

procedure kref_sub($p0: ref, $i1: i32, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.10, $M.3, $CurrAddr, assertsPassed;



implementation kref_sub($p0: ref, $i1: i32, $p2: ref) returns ($r: i32)
{
  var $i3: i64;
  var $i4: i1;
  var $i5: i32;
  var $i6: i1;
  var $i7: i32;
  var $i8: i64;
  var $i9: i64;
  var $i10: i1;
  var $i11: i1;
  var $i12: i32;
  var $i13: i64;
  var $p15: ref;
  var $i16: i32;
  var $i17: i1;
  var $i18: i32;
  var vslice_dummy_var_5: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 77} {:cexpr "kref_sub:arg:count"} boogie_si_record_i32($i1);
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_349;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    $i4 := $eq.i64($i3, 0);
    goto corral_source_split_350;

  corral_source_split_350:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    call {:si_unique_call 78} {:cexpr "__ret_warn_on"} boogie_si_record_i32($i5);
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_353;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i7);
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    call {:si_unique_call 79} $i9 := ldv__builtin_expect($i8, 0);
    call {:si_unique_call 80} {:cexpr "tmp"} boogie_si_record_i64($i9);
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    $i10 := $ne.i64($i9, 0);
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i5, 0);
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    $i12 := $zext.i1.i32($i11);
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    $i13 := $sext.i32.i64($i12);
    goto corral_source_split_363;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    call {:si_unique_call 82} vslice_dummy_var_5 := ldv__builtin_expect($i13, 0);
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    call {:si_unique_call 83} $i16 := atomic_sub_and_test($i1, $p15);
    call {:si_unique_call 84} {:cexpr "tmp___0"} boogie_si_record_i32($i16);
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i16, 0);
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    assume {:branchcond $i17} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i18 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    $r := $i18;
    return;

  $bb4:
    assume $i17 == 1;
    call {:si_unique_call 85} devirtbounce.2($p2, $p0);
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    $i18 := 1;
    goto $bb6;

  SeqInstr_19:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    call {:si_unique_call 81} warn_slowpath_null(.str.10, 71);
    goto corral_source_split_359;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv__builtin_expect: ref;

axiom ldv__builtin_expect == $sub.ref(0, 60810);

procedure ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64);
  free requires assertsPassed;



implementation ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 86} {:cexpr "ldv__builtin_expect:arg:exp"} boogie_si_record_i64($i0);
    call {:si_unique_call 87} {:cexpr "ldv__builtin_expect:arg:c"} boogie_si_record_i64($i1);
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const warn_slowpath_null: ref;

axiom warn_slowpath_null == $sub.ref(0, 61842);

procedure warn_slowpath_null($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation warn_slowpath_null($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 88} {:cexpr "warn_slowpath_null:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_375;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    return;
}



const atomic_sub_and_test: ref;

axiom atomic_sub_and_test == $sub.ref(0, 62874);

procedure atomic_sub_and_test($i0: i32, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation atomic_sub_and_test($i0: i32, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i8;
  var $i5: i32;
  var $i6: i1;
  var $i7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 89} $p2 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    call {:si_unique_call 90} {:cexpr "atomic_sub_and_test:arg:i"} boogie_si_record_i32($i0);
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    call {:si_unique_call 91} devirtbounce.3(0, $p3, $p2, $i0, $p3);
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    $i4 := $load.i8($M.2, $p2);
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    $i5 := $sext.i8.i32($i4);
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;
}



const put_device: ref;

axiom put_device == $sub.ref(0, 63906);

procedure put_device($p0: ref);
  free requires assertsPassed;



implementation put_device($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 64938);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 92} $free($p0);
    return;
}



const spin_unlock_irq: ref;

axiom spin_unlock_irq == $sub.ref(0, 65970);

procedure spin_unlock_irq($p0: ref);
  free requires assertsPassed;



implementation spin_unlock_irq($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    call {:si_unique_call 93} _raw_spin_unlock_irq($p2);
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_unlock_irq: ref;

axiom _raw_spin_unlock_irq == $sub.ref(0, 67002);

procedure _raw_spin_unlock_irq($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_unlock_irq($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    return;
}



const spin_lock_irq: ref;

axiom spin_lock_irq == $sub.ref(0, 68034);

procedure spin_lock_irq($p0: ref);
  free requires assertsPassed;



implementation spin_lock_irq($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    call {:si_unique_call 94} _raw_spin_lock_irq($p2);
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_lock_irq: ref;

axiom _raw_spin_lock_irq == $sub.ref(0, 69066);

procedure _raw_spin_lock_irq($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_lock_irq($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_lock_interruptible_12: ref;

axiom ldv_mutex_lock_interruptible_12 == $sub.ref(0, 70098);

procedure ldv_mutex_lock_interruptible_12($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.3, assertsPassed;



implementation ldv_mutex_lock_interruptible_12($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    call {:si_unique_call 95} $i1 := mutex_lock_interruptible($p0);
    call {:si_unique_call 96} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_401;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    call {:si_unique_call 97} $i2 := ldv_mutex_lock_interruptible_serio_raw_mutex($p0);
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    call {:si_unique_call 98} {:cexpr "tmp___0"} boogie_si_record_i32($i2);
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  SeqInstr_22:
    assume !assertsPassed;
    return;
}



const iminor: ref;

axiom iminor == $sub.ref(0, 71130);

procedure iminor($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation iminor($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1000)), $mul.ref(76, 1));
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.0, $p1);
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    $i3 := $and.i32($i2, 1048575);
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const serio_raw_locate: ref;

axiom serio_raw_locate == $sub.ref(0, 72162);

procedure serio_raw_locate($i0: i32) returns ($r: ref);
  free requires assertsPassed;



implementation serio_raw_locate($i0: i32) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i1;
  var $p9: ref;
  var $i10: i32;
  var $i11: i1;
  var $p12: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $i20: i64;
  var $i21: i1;
  var $p7: ref;
  var $p13: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 99} {:cexpr "serio_raw_locate:arg:minor"} boogie_si_record_i32($i0);
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    $p1 := $load.ref($M.0, serio_raw_list);
    goto corral_source_split_410;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($p2, $mul.ref($sub.ref(0, 288), 312));
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p2, $mul.ref($sub.ref(0, 288), 312)), $mul.ref(288, 1));
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    $i6 := $ne.i64($i5, $p2i.ref.i64(serio_raw_list));
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i6 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p13 := $0.ref;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    $r := $p13;
    return;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_417;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    $p7 := $p3;
    goto $bb4;

  $bb4:
    call $p9, $i10, $i11, $p12, $p15, $p16, $p17, $p18, $p19, $i20, $i21, $p7 := serio_raw_locate_loop_$bb4($i0, $p9, $i10, $i11, $p12, $p15, $p16, $p17, $p18, $p19, $i20, $i21, $p7);
    goto $bb4_last;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(0, 1));
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    $i10 := $load.i32($M.0, $p9);
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i10, $i0);
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    $p12 := $p7;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 312)), $mul.ref(288, 1)), $mul.ref(0, 1));
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.0, $p15);
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p16);
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($p17, $mul.ref($sub.ref(0, 288), 312));
    goto corral_source_split_432;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p17, $mul.ref($sub.ref(0, 288), 312)), $mul.ref(288, 1));
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    $i20 := $p2i.ref.i64($p19);
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    $i21 := $ne.i64($i20, $p2i.ref.i64(serio_raw_list));
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i21 == 1);
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb10:
    assume $i21 == 1;
    assume {:verifier.code 0} true;
    $p7 := $p18;
    goto $bb10_dummy;

  $bb6:
    assume $i11 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    $p13 := $p12;
    goto $bb8;

  $bb10_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_419;
}



const kzalloc: ref;

axiom kzalloc == $sub.ref(0, 73194);

procedure kzalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kzalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $i2: i32;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 100} {:cexpr "kzalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 101} {:cexpr "kzalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    $i2 := $or.i32($i1, 32768);
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    call {:si_unique_call 102} $p3 := kmalloc($i0, $i2);
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const kref_get: ref;

axiom kref_get == $sub.ref(0, 74226);

procedure kref_get($p0: ref);
  free requires assertsPassed;



implementation kref_get($p0: ref)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;
  var $i4: i32;
  var $i5: i1;
  var $i6: i32;
  var $i7: i64;
  var $i8: i64;
  var $i9: i1;
  var $i10: i1;
  var $i11: i1;
  var $i12: i32;
  var $i13: i1;
  var $i14: i32;
  var $i15: i64;
  var $i16: i64;
  var $i17: i1;
  var $i18: i1;
  var $i19: i32;
  var $i20: i64;
  var $i21: i64;
  var $i22: i1;
  var $i23: i1;
  var $i24: i32;
  var $i25: i64;
  var vslice_dummy_var_6: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    call {:si_unique_call 103} $i2 := atomic_add_return(1, $p1);
    call {:si_unique_call 104} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    $i3 := $sle.i32($i2, 1);
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    call {:si_unique_call 105} {:cexpr "__ret_warn_once"} boogie_si_record_i32($i4);
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    $i7 := $sext.i32.i64($i6);
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    call {:si_unique_call 106} $i8 := ldv__builtin_expect($i7, 0);
    call {:si_unique_call 107} {:cexpr "tmp___2"} boogie_si_record_i64($i8);
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    $i9 := $ne.i64($i8, 0);
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i23 := $ne.i32($i4, 0);
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    $i24 := $zext.i1.i32($i23);
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    $i25 := $sext.i32.i64($i24);
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    call {:si_unique_call 114} vslice_dummy_var_6 := ldv__builtin_expect($i25, 0);
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i8.i1(1);
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    $i11 := $xor.i1($i10, 1);
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    $i12 := $zext.i1.i32($i11);
    call {:si_unique_call 108} {:cexpr "__ret_warn_on"} boogie_si_record_i32($i12);
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    $i13 := $ne.i32($i12, 0);
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    $i14 := $zext.i1.i32($i13);
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    $i15 := $sext.i32.i64($i14);
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    call {:si_unique_call 109} $i16 := ldv__builtin_expect($i15, 0);
    call {:si_unique_call 110} {:cexpr "tmp___0"} boogie_si_record_i64($i16);
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    $i17 := $ne.i64($i16, 0);
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    assume {:branchcond $i17} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i18 := $ne.i32($i12, 0);
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    $i19 := $zext.i1.i32($i18);
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    $i20 := $sext.i32.i64($i19);
    goto corral_source_split_469;

  corral_source_split_469:
    assume {:verifier.code 0} true;
    call {:si_unique_call 112} $i21 := ldv__builtin_expect($i20, 0);
    call {:si_unique_call 113} {:cexpr "tmp___1"} boogie_si_record_i64($i21);
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    $i22 := $ne.i64($i21, 0);
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb6:
    assume $i22 == 1;
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb3:
    assume $i17 == 1;
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    call {:si_unique_call 111} warn_slowpath_null(.str.10, 47);
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const list_add_tail: ref;

axiom list_add_tail == $sub.ref(0, 75258);

procedure list_add_tail($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation list_add_tail($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    call {:si_unique_call 115} __list_add($p0, $p3, $p1);
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_unlock_13: ref;

axiom ldv_mutex_unlock_13 == $sub.ref(0, 76290);

procedure ldv_mutex_unlock_13($p0: ref);
  free requires assertsPassed;
  modifies $M.3, assertsPassed;



implementation ldv_mutex_unlock_13($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    call {:si_unique_call 116} ldv_mutex_unlock_serio_raw_mutex($p0);
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    call {:si_unique_call 117} mutex_unlock($p0);
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_25:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_serio_raw_mutex: ref;

axiom ldv_mutex_unlock_serio_raw_mutex == $sub.ref(0, 77322);

procedure ldv_mutex_unlock_serio_raw_mutex($p0: ref);
  free requires assertsPassed;
  modifies $M.3, assertsPassed;



implementation ldv_mutex_unlock_serio_raw_mutex($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    $i1 := $M.3;
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 2);
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.3 := 1;
    call {:si_unique_call 119} {:cexpr "ldv_mutex_serio_raw_mutex"} boogie_si_record_i32(1);
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    call {:si_unique_call 118} ldv_error();
    goto SeqInstr_28, SeqInstr_29;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  SeqInstr_30:
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_28:
    assume !assertsPassed;
    return;
}



const mutex_unlock: ref;

axiom mutex_unlock == $sub.ref(0, 78354);

procedure mutex_unlock($p0: ref);
  free requires assertsPassed;



implementation mutex_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_498;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    return;
}



const ldv_error: ref;

axiom ldv_error == $sub.ref(0, 79386);

procedure ldv_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_error()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 120} __VERIFIER_error();
    goto SeqInstr_31, SeqInstr_32;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  SeqInstr_33:
    goto corral_source_split_502;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_31:
    assume !assertsPassed;
    return;
}



const __list_add: ref;

axiom __list_add == $sub.ref(0, 80418);

procedure __list_add($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __list_add($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    return;
}



const atomic_add_return: ref;

axiom atomic_add_return == $sub.ref(0, 81450);

procedure atomic_add_return($i0: i32, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation atomic_add_return($i0: i32, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i32;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 121} {:cexpr "atomic_add_return:arg:i"} boogie_si_record_i32($i0);
    call {:si_unique_call 122} {:cexpr "atomic_add_return:arg:__ret"} boogie_si_record_i32($i0);
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    call {:si_unique_call 123} $i3 := devirtbounce.4(0, $p2, $i0, $p2);
    call {:si_unique_call 124} {:cexpr "__ret"} boogie_si_record_i32($i3);
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $i4 := $add.i32($i3, $i0);
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const kmalloc: ref;

axiom kmalloc == $sub.ref(0, 82482);

procedure kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 125} {:cexpr "kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 126} {:cexpr "kmalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    call {:si_unique_call 127} $p2 := __kmalloc($i0, $i1);
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __kmalloc: ref;

axiom __kmalloc == $sub.ref(0, 83514);

procedure __kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 128} {:cexpr "__kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 129} {:cexpr "__kmalloc:arg:t"} boogie_si_record_i32($i1);
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    call {:si_unique_call 130} $p2 := ldv_malloc($i0);
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const mutex_lock_interruptible: ref;

axiom mutex_lock_interruptible == $sub.ref(0, 84546);

procedure mutex_lock_interruptible($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation mutex_lock_interruptible($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 1} true;
    call {:si_unique_call 131} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 132} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_mutex_lock_interruptible_serio_raw_mutex: ref;

axiom ldv_mutex_lock_interruptible_serio_raw_mutex == $sub.ref(0, 85578);

procedure ldv_mutex_lock_interruptible_serio_raw_mutex($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.3, assertsPassed;



implementation ldv_mutex_lock_interruptible_serio_raw_mutex($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_520;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    $i1 := $M.3;
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 1);
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 134} $i3 := ldv_undef_int();
    call {:si_unique_call 135} {:cexpr "nondetermined"} boogie_si_record_i32($i3);
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_528;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i4 == 1);
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    $i5 := $sub.i32(0, 4);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  $bb4:
    assume $i4 == 1;
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    $M.3 := 2;
    call {:si_unique_call 136} {:cexpr "ldv_mutex_serio_raw_mutex"} boogie_si_record_i32(2);
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb6;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    call {:si_unique_call 133} ldv_error();
    goto SeqInstr_34, SeqInstr_35;

  SeqInstr_35:
    assume assertsPassed;
    goto SeqInstr_36;

  SeqInstr_36:
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_34:
    assume !assertsPassed;
    return;
}



const ldv_undef_int: ref;

axiom ldv_undef_int == $sub.ref(0, 86610);

procedure ldv_undef_int() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_undef_int() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 1} true;
    call {:si_unique_call 137} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 138} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 139} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const poll_wait: ref;

axiom poll_wait == $sub.ref(0, 87642);

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
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    $i4 := $ne.i64($i3, 0);
    goto corral_source_split_542;

  corral_source_split_542:
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
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    $i8 := $ne.i64($i7, 0);
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb3;

  $bb4:
    assume $i8 == 1;
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p1);
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    $i10 := $ne.i64($i9, 0);
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i10 == 1);
    goto $bb3;

  $bb6:
    assume $i10 == 1;
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    call {:si_unique_call 140} devirtbounce.5($p12, $p0, $p1, $p2);
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    goto $bb8;
}



const ldv_mutex_lock_interruptible_14: ref;

axiom ldv_mutex_lock_interruptible_14 == $sub.ref(0, 88674);

procedure ldv_mutex_lock_interruptible_14($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.3, assertsPassed;



implementation ldv_mutex_lock_interruptible_14($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    call {:si_unique_call 141} $i1 := mutex_lock_interruptible($p0);
    call {:si_unique_call 142} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    call {:si_unique_call 143} $i2 := ldv_mutex_lock_interruptible_serio_raw_mutex($p0);
    goto SeqInstr_37, SeqInstr_38;

  SeqInstr_38:
    assume assertsPassed;
    goto SeqInstr_39;

  SeqInstr_39:
    call {:si_unique_call 144} {:cexpr "tmp___0"} boogie_si_record_i32($i2);
    goto corral_source_split_560;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  SeqInstr_37:
    assume !assertsPassed;
    return;
}



const __might_fault: ref;

axiom __might_fault == $sub.ref(0, 89706);

procedure __might_fault($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation __might_fault($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 145} {:cexpr "__might_fault:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    return;
}



const serio_write: ref;

axiom serio_write == $sub.ref(0, 90738);

procedure serio_write($p0: ref, $i1: i8) returns ($r: i32);
  free requires assertsPassed;



implementation serio_write($p0: ref, $i1: i8) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $i9: i8;
  var $i10: i32;
  var $i11: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 146} {:cexpr "serio_write:arg:data"} boogie_si_record_i8($i1);
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1976)), $mul.ref(280, 1));
    goto corral_source_split_565;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_567;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    $i5 := $ne.i64($i4, 0);
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    $i11 := $sub.i32(0, 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_578;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 1976)), $mul.ref(280, 1));
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    $i8 := $zext.i8.i32($i1);
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    $i9 := $trunc.i32.i8($i8);
    call {:si_unique_call 147} $i10 := devirtbounce.6($p7, $p0, $i9);
    call {:si_unique_call 148} {:cexpr "tmp"} boogie_si_record_i32($i10);
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    $i11 := $i10;
    goto $bb3;
}



const ldv_mutex_unlock_15: ref;

axiom ldv_mutex_unlock_15 == $sub.ref(0, 91770);

procedure ldv_mutex_unlock_15($p0: ref);
  free requires assertsPassed;
  modifies $M.3, assertsPassed;



implementation ldv_mutex_unlock_15($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    call {:si_unique_call 149} ldv_mutex_unlock_serio_raw_mutex($p0);
    goto SeqInstr_40, SeqInstr_41;

  SeqInstr_41:
    assume assertsPassed;
    goto SeqInstr_42;

  SeqInstr_42:
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    call {:si_unique_call 150} mutex_unlock($p0);
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_40:
    assume !assertsPassed;
    return;
}



const serio_raw_fetch_byte: ref;

axiom serio_raw_fetch_byte == $sub.ref(0, 92802);

procedure serio_raw_fetch_byte($p0: ref, $p1: ref) returns ($r: i1);
  free requires assertsPassed;
  modifies $M.1, $M.0;



implementation serio_raw_fetch_byte($p0: ref, $p1: ref) returns ($r: i1)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;
  var $i9: i8;
  var $i10: i1;
  var $p11: ref;
  var $i12: i32;
  var $i13: i64;
  var $p15: ref;
  var $i16: i8;
  var $p17: ref;
  var $i18: i32;
  var $i19: i32;
  var $i20: i32;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $i24: i1;
  var $i25: i32;
  var $i26: i1;
  var $i27: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 312)), $mul.ref(96, 1));
    goto corral_source_split_585;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    call {:si_unique_call 151} serio_pause_rx($p3);
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 312)), $mul.ref(68, 1));
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.0, $p4);
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 312)), $mul.ref(64, 1));
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    $i7 := $load.i32($M.0, $p6);
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i5, $i7);
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    $i9 := $zext.i1.i8($i8);
    call {:si_unique_call 152} {:cexpr "empty"} boogie_si_record_i8($i9);
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i8.i1($i9);
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 312)), $mul.ref(64, 1));
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.0, $p11);
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    $i13 := $zext.i32.i64($i12);
    goto corral_source_split_599;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 312)), $mul.ref(0, 1)), $mul.ref($i13, 1));
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    $i16 := $load.i8($M.0, $p15);
    goto corral_source_split_601;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p1, $i16);
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p0, $mul.ref(0, 312)), $mul.ref(64, 1));
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.0, $p17);
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    $i19 := $add.i32($i18, 1);
    goto corral_source_split_605;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    $i20 := $and.i32($i19, 63);
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p0, $mul.ref(0, 312)), $mul.ref(64, 1));
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p21, $i20);
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 312)), $mul.ref(96, 1));
    goto corral_source_split_610;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.0, $p22);
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    call {:si_unique_call 153} serio_continue_rx($p23);
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    $i24 := $trunc.i8.i1($i9);
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    $i25 := $zext.i1.i32($i24);
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    $i26 := $ne.i32($i25, 0);
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    $i27 := $xor.i1($i26, 1);
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    $r := $i27;
    return;

  $bb1:
    assume $i10 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;
}



const __might_sleep: ref;

axiom __might_sleep == $sub.ref(0, 93834);

procedure __might_sleep($p0: ref, $i1: i32, $i2: i32);
  free requires assertsPassed;



implementation __might_sleep($p0: ref, $i1: i32, $i2: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 154} {:cexpr "__might_sleep:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 155} {:cexpr "__might_sleep:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_618;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    return;
}



const INIT_LIST_HEAD: ref;

axiom INIT_LIST_HEAD == $sub.ref(0, 94866);

procedure INIT_LIST_HEAD($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation INIT_LIST_HEAD($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p1, $p0);
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p2, $p0);
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    return;
}



const prepare_to_wait_event: ref;

axiom prepare_to_wait_event == $sub.ref(0, 95898);

procedure prepare_to_wait_event($p0: ref, $p1: ref, $i2: i32) returns ($r: i64);
  free requires assertsPassed;



implementation prepare_to_wait_event($p0: ref, $p1: ref, $i2: i32) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 156} {:cexpr "prepare_to_wait_event:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 1} true;
    call {:si_unique_call 157} $i3 := __VERIFIER_nondet_long();
    call {:si_unique_call 158} {:cexpr "smack:ext:__VERIFIER_nondet_long"} boogie_si_record_i64($i3);
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const schedule: ref;

axiom schedule == $sub.ref(0, 96930);

procedure schedule();
  free requires assertsPassed;



implementation schedule()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    return;
}



const finish_wait: ref;

axiom finish_wait == $sub.ref(0, 97962);

procedure finish_wait($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation finish_wait($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_631;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    return;
}



const serio_raw_interrupt: ref;

axiom serio_raw_interrupt == $sub.ref(0, 98994);

procedure serio_raw_interrupt($p0: ref, $i1: i8, $i2: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation serio_raw_interrupt($p0: ref, $i1: i8, $i2: i32) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i64;
  var $p9: ref;
  var $i10: i32;
  var $i11: i32;
  var $p12: ref;
  var $i13: i32;
  var $i14: i1;
  var $i15: i32;
  var $i16: i64;
  var $i17: i64;
  var $i18: i1;
  var $p19: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $i26: i64;
  var $p27: ref;
  var $i28: i64;
  var $i29: i1;
  var $p31: ref;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $i38: i64;
  var $i39: i1;
  var $p30: ref;
  var $p40: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 159} {:cexpr "serio_raw_interrupt:arg:data"} boogie_si_record_i8($i1);
    call {:si_unique_call 160} {:cexpr "serio_raw_interrupt:arg:dfl"} boogie_si_record_i32($i2);
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    call {:si_unique_call 161} $p3 := serio_get_drvdata($p0);
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 312)), $mul.ref(68, 1));
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.0, $p5);
    call {:si_unique_call 162} {:cexpr "head"} boogie_si_record_i32($i6);
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    $i7 := $zext.i32.i64($i6);
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 312)), $mul.ref(0, 1)), $mul.ref($i7, 1));
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p9, $i1);
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    $i10 := $add.i32($i6, 1);
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    $i11 := $and.i32($i10, 63);
    call {:si_unique_call 163} {:cexpr "head"} boogie_si_record_i32($i11);
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p4, $mul.ref(0, 312)), $mul.ref(64, 1));
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    $i13 := $load.i32($M.0, $p12);
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    $i14 := $ne.i32($i13, $i11);
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $i15 := $zext.i1.i32($i14);
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    $i16 := $sext.i32.i64($i15);
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    call {:si_unique_call 164} $i17 := ldv__builtin_expect($i16, 1);
    call {:si_unique_call 165} {:cexpr "tmp___0"} boogie_si_record_i64($i17);
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    $i18 := $ne.i64($i17, 0);
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    assume {:branchcond $i18} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $r := 1;
    return;

  $bb1:
    assume $i18 == 1;
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p4, $mul.ref(0, 312)), $mul.ref(68, 1));
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p19, $i11);
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 312)), $mul.ref(272, 1)), $mul.ref(0, 1));
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    $p22 := $load.ref($M.0, $p21);
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    $p23 := $bitcast.ref.ref($p22);
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($p23, $mul.ref($sub.ref(0, 16), 32));
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p23, $mul.ref($sub.ref(0, 16), 32)), $mul.ref(16, 1));
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    $i26 := $p2i.ref.i64($p25);
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p4, $mul.ref(0, 312)), $mul.ref(272, 1));
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    $i28 := $p2i.ref.i64($p27);
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    $i29 := $ne.i64($i26, $i28);
    goto corral_source_split_662;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    assume {:branchcond $i29} true;
    goto $bb3, $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    assume !($i29 == 1);
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p4, $mul.ref(0, 312)), $mul.ref(184, 1));
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    call {:si_unique_call 167} __wake_up($p40, 1, 1, $0.ref);
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb3:
    assume $i29 == 1;
    goto corral_source_split_664;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    $p30 := $p24;
    goto $bb6;

  $bb6:
    call $p31, $p33, $p34, $p35, $p36, $p37, $i38, $i39, $p30 := serio_raw_interrupt_loop_$bb6($i28, $p31, $p33, $p34, $p35, $p36, $p37, $i38, $i39, $p30);
    goto $bb6_last;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p30, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    call {:si_unique_call 166} kill_fasync($p31, 29, 131073);
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($add.ref($p30, $mul.ref(0, 32)), $mul.ref(16, 1)), $mul.ref(0, 1));
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    $p34 := $load.ref($M.0, $p33);
    goto corral_source_split_671;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    $p35 := $bitcast.ref.ref($p34);
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($p35, $mul.ref($sub.ref(0, 16), 32));
    goto corral_source_split_673;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p35, $mul.ref($sub.ref(0, 16), 32)), $mul.ref(16, 1));
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    $i38 := $p2i.ref.i64($p37);
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    $i39 := $ne.i64($i38, $i28);
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i39 == 1);
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb8:
    assume $i39 == 1;
    assume {:verifier.code 0} true;
    $p30 := $p36;
    goto $bb8_dummy;

  $bb8_dummy:
    assume false;
    return;

  $bb6_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_666;
}



const serio_raw_connect: ref;

axiom serio_raw_connect == $sub.ref(0, 100026);

procedure serio_raw_connect($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.3, $M.10, $CurrAddr, $M.11, $M.12, assertsPassed;



implementation serio_raw_connect($p0: ref, $p1: ref) returns ($r: i32)
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
  var $p14: ref;
  var $p15: ref;
  var $i16: i24;
  var $i17: i24;
  var $i18: i24;
  var $p19: ref;
  var $p20: ref;
  var $i21: i8;
  var $i22: i64;
  var $i23: i64;
  var $i24: i64;
  var $i25: i1;
  var $p26: ref;
  var $i28: i32;
  var $p29: ref;
  var $p30: ref;
  var $i31: i64;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $p39: ref;
  var $i40: i32;
  var $i41: i1;
  var $i43: i32;
  var $i44: i1;
  var $p46: ref;
  var $p48: ref;
  var $p49: ref;
  var $p52: ref;
  var $p53: ref;
  var $p55: ref;
  var $p57: ref;
  var $p58: ref;
  var $i59: i32;
  var $i60: i1;
  var $p62: ref;
  var $p63: ref;
  var $i64: i32;
  var $i65: i32;
  var $i66: i1;
  var $p67: ref;
  var $p68: ref;
  var $p69: ref;
  var $p70: ref;
  var $p71: ref;
  var $p72: ref;
  var $p73: ref;
  var $p74: ref;
  var $p76: ref;
  var $i77: i32;
  var $p78: ref;
  var $i45: i32;
  var $i42: i32;
  var $p79: ref;
  var $i27: i32;
  var vslice_dummy_var_7: i32;
  var vslice_dummy_var_8: ref;
  var vslice_dummy_var_9: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 168} $p2 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 169} $p3 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 170} $p4 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p2, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_684;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p5, $sub.i32(0, 1));
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    call {:si_unique_call 171} $p6 := kzalloc(312, 208);
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_687;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p7);
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    $i9 := $eq.i64($i8, 0);
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 175} $i28 := atomic_add_return(1, $p2);
    call {:si_unique_call 176} {:cexpr "tmp___1"} boogie_si_record_i32($i28);
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p7, $mul.ref(0, 312)), $mul.ref(72, 1));
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    $p30 := $bitcast.ref.ref($p29);
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    $i31 := $sext.i32.i64($i28);
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    call {:si_unique_call 177} vslice_dummy_var_7 := snprintf.ref.i64.ref.i64($p30, 16, .str.4, $i31);
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p7, $mul.ref(0, 312)), $mul.ref(88, 1));
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    call {:si_unique_call 178} kref_init($p33);
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p7, $mul.ref(0, 312)), $mul.ref(272, 1));
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    call {:si_unique_call 179} INIT_LIST_HEAD($p34);
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p7, $mul.ref(0, 312)), $mul.ref(184, 1));
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    call {:si_unique_call 180} __init_waitqueue_head($p35, .str.5, $p4);
    goto corral_source_split_731;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p7, $mul.ref(0, 312)), $mul.ref(96, 1));
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p36, $p0);
    goto corral_source_split_733;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p0, $mul.ref(0, 1976)), $mul.ref(536, 1));
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    call {:si_unique_call 181} vslice_dummy_var_8 := get_device($p37);
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    $p39 := $bitcast.ref.ref($p7);
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    call {:si_unique_call 182} serio_set_drvdata($p0, $p39);
    goto corral_source_split_737;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    call {:si_unique_call 183} $i40 := serio_open($p0, $p1);
    call {:si_unique_call 184} {:cexpr "err"} boogie_si_record_i32($i40);
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    $i41 := $ne.i32($i40, 0);
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 187} $i43 := ldv_mutex_lock_killable_16(serio_raw_mutex);
    goto SeqInstr_46, SeqInstr_47;

  SeqInstr_47:
    assume assertsPassed;
    goto SeqInstr_48;

  SeqInstr_48:
    call {:si_unique_call 188} {:cexpr "err"} boogie_si_record_i32($i43);
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    $i44 := $ne.i32($i43, 0);
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p7, $mul.ref(0, 312)), $mul.ref(288, 1));
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    call {:si_unique_call 190} list_add_tail($p46, serio_raw_list);
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    call {:si_unique_call 191} ldv_mutex_unlock_17(serio_raw_mutex);
    goto SeqInstr_49, SeqInstr_50;

  SeqInstr_50:
    assume assertsPassed;
    goto SeqInstr_51;

  SeqInstr_51:
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(0, 1));
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p48, 1);
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p7, $mul.ref(0, 312)), $mul.ref(72, 1));
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(8, 1));
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p52, $p49);
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p0, $mul.ref(0, 1976)), $mul.ref(536, 1));
    goto corral_source_split_765;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(40, 1));
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p55, $p53);
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(16, 1));
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p57, serio_raw_fops);
    goto corral_source_split_769;

  corral_source_split_769:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p7, $mul.ref(0, 312)), $mul.ref(104, 1));
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    call {:si_unique_call 192} $i59 := ldv_misc_register_18($p58);
    call {:si_unique_call 193} {:cexpr "err"} boogie_si_record_i32($i59);
    goto corral_source_split_771;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    $i60 := $ne.i32($i59, 0);
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    assume {:branchcond $i60} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i60 == 1);
    assume {:verifier.code 0} true;
    $i65 := $i59;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_780;

  corral_source_split_780:
    assume {:verifier.code 0} true;
    $i66 := $ne.i32($i65, 0);
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    assume {:branchcond $i66} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i66 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p0, $mul.ref(0, 1976)), $mul.ref(536, 1));
    goto corral_source_split_792;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p0, $mul.ref(0, 1976)), $mul.ref(40, 1));
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    $p72 := $bitcast.ref.ref($p71);
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($p7, $mul.ref(0, 312)), $mul.ref(72, 1));
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    $p74 := $bitcast.ref.ref($p73);
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(0, 1));
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    $i77 := $load.i32($M.0, $p76);
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    call {:si_unique_call 198} _dev_info.ref.ref.ref.ref.i32($p70, .str.7, $p72, $p74, $i77);
    goto corral_source_split_799;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    $i27 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_719;

  corral_source_split_719:
    assume {:verifier.code 0} true;
    $r := $i27;
    return;

  $bb19:
    assume $i66 == 1;
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p0, $mul.ref(0, 1976)), $mul.ref(536, 1));
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p0, $mul.ref(0, 1976)), $mul.ref(40, 1));
    goto corral_source_split_785;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    $p69 := $bitcast.ref.ref($p68);
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    call {:si_unique_call 196} dev_err.ref.ref.ref($p67, .str.6, $p69);
    goto corral_source_split_787;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $p78 := $add.ref($add.ref($p7, $mul.ref(0, 312)), $mul.ref(288, 1));
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    call {:si_unique_call 197} list_del_init($p78);
    goto corral_source_split_790;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    $i45 := $i65;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto corral_source_split_753;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    call {:si_unique_call 189} serio_close($p0);
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    $i42 := $i45;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_743;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    call {:si_unique_call 185} serio_set_drvdata($p0, $0.ref);
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($p7, $mul.ref(0, 312)), $mul.ref(88, 1));
    goto corral_source_split_745;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    call {:si_unique_call 186} vslice_dummy_var_9 := kref_put($p79, serio_raw_free);
    goto SeqInstr_43, SeqInstr_44;

  SeqInstr_44:
    assume assertsPassed;
    goto SeqInstr_45;

  SeqInstr_45:
    goto corral_source_split_746;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    $i27 := $i42;
    goto $bb6;

  SeqInstr_43:
    assume !assertsPassed;
    return;

  $bb16:
    assume $i60 == 1;
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(0, 1));
    goto corral_source_split_775;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p62, 255);
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p7, $mul.ref(0, 312)), $mul.ref(104, 1));
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    call {:si_unique_call 194} $i64 := ldv_misc_register_19($p63);
    call {:si_unique_call 195} {:cexpr "err"} boogie_si_record_i32($i64);
    goto corral_source_split_778;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    $i65 := $i64;
    goto $bb18;

  SeqInstr_49:
    assume !assertsPassed;
    return;

  $bb12:
    assume $i44 == 1;
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    $i45 := $i43;
    goto $bb14;

  SeqInstr_46:
    assume !assertsPassed;
    return;

  $bb8:
    assume $i41 == 1;
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    $i42 := $i40;
    goto $bb10;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p10, .str);
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p11, .str.1);
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p12, .str.2);
    goto corral_source_split_697;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    $M.7 := $store.ref($M.7, $p13, .str.3);
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    $p15 := $bitcast.ref.ref($p14);
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    $i16 := $load.i24($M.8, $p15);
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    $i17 := $and.i24($i16, $sub.i24(0, 262144));
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    $i18 := $or.i24($i17, 301);
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    $M.8 := $store.i24($M.8, $p15, $i18);
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    $M.9 := $store.i8($M.9, $p19, 0);
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    $i21 := $load.i8($M.9, $p20);
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    $i22 := $zext.i8.i64($i21);
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    $i23 := $and.i64($i22, 1);
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    call {:si_unique_call 172} $i24 := ldv__builtin_expect($i23, 0);
    call {:si_unique_call 173} {:cexpr "tmp___0"} boogie_si_record_i64($i24);
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    $i25 := $ne.i64($i24, 0);
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i27 := $sub.i32(0, 12);
    goto $bb6;

  $bb3:
    assume $i25 == 1;
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p0, $mul.ref(0, 1976)), $mul.ref(536, 1));
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    call {:si_unique_call 174} __dynamic_dev_dbg.ref.ref.ref($p3, $p26, .str.3);
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const serio_raw_reconnect: ref;

axiom serio_raw_reconnect == $sub.ref(0, 101058);

procedure serio_raw_reconnect($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $CurrAddr;



implementation serio_raw_reconnect($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i1;
  var $i8: i64;
  var $i9: i1;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $i16: i24;
  var $i17: i24;
  var $i18: i24;
  var $p19: ref;
  var $p20: ref;
  var $i21: i8;
  var $i22: i64;
  var $i23: i64;
  var $i24: i64;
  var $i25: i1;
  var $p26: ref;
  var $i27: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 199} $p1 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    call {:si_unique_call 200} $p2 := serio_get_drvdata($p0);
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 1976)), $mul.ref(368, 1));
    goto corral_source_split_804;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    $i7 := $eq.i64($i6, 0);
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i7 == 1);
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p3);
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    $i9 := $eq.i64($i8, 0);
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i27 := 0;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    $r := $i27;
    return;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i9 == 1;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p10, .str);
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p11, .str.11);
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p12, .str.2);
    goto corral_source_split_814;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    $M.7 := $store.ref($M.7, $p13, .str.12);
    goto corral_source_split_816;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_817;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    $p15 := $bitcast.ref.ref($p14);
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    $i16 := $load.i24($M.8, $p15);
    goto corral_source_split_819;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    $i17 := $and.i24($i16, $sub.i24(0, 262144));
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    $i18 := $or.i24($i17, 366);
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    $M.8 := $store.i24($M.8, $p15, $i18);
    goto corral_source_split_822;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    $M.9 := $store.i8($M.9, $p19, 0);
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    $i21 := $load.i8($M.9, $p20);
    goto corral_source_split_826;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    $i22 := $zext.i8.i64($i21);
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    $i23 := $and.i64($i22, 1);
    goto corral_source_split_828;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    call {:si_unique_call 201} $i24 := ldv__builtin_expect($i23, 0);
    call {:si_unique_call 202} {:cexpr "tmp___0"} boogie_si_record_i64($i24);
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    $i25 := $ne.i64($i24, 0);
    goto corral_source_split_830;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i27 := $sub.i32(0, 1);
    goto $bb9;

  $bb6:
    assume $i25 == 1;
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p0, $mul.ref(0, 1976)), $mul.ref(536, 1));
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    call {:si_unique_call 203} __dynamic_dev_dbg.ref.ref.ref($p1, $p26, .str.12);
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i7 == 1;
    goto $bb2;
}



const serio_raw_disconnect: ref;

axiom serio_raw_disconnect == $sub.ref(0, 102090);

procedure serio_raw_disconnect($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.10, $M.3, assertsPassed, $CurrAddr;



implementation serio_raw_disconnect($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var vslice_dummy_var_10: i32;
  var vslice_dummy_var_11: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    call {:si_unique_call 204} $p1 := serio_get_drvdata($p0);
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 312)), $mul.ref(104, 1));
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    call {:si_unique_call 205} vslice_dummy_var_10 := ldv_misc_deregister_20($p3);
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    call {:si_unique_call 206} ldv_mutex_lock_21(serio_raw_mutex);
    goto SeqInstr_52, SeqInstr_53;

  SeqInstr_53:
    assume assertsPassed;
    goto SeqInstr_54;

  SeqInstr_54:
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p2, $mul.ref(0, 312)), $mul.ref(304, 1));
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p5, 1);
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p2, $mul.ref(0, 312)), $mul.ref(288, 1));
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    call {:si_unique_call 207} list_del_init($p6);
    goto corral_source_split_851;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    call {:si_unique_call 208} ldv_mutex_unlock_22(serio_raw_mutex);
    goto SeqInstr_55, SeqInstr_56;

  SeqInstr_56:
    assume assertsPassed;
    goto SeqInstr_57;

  SeqInstr_57:
    goto corral_source_split_852;

  corral_source_split_852:
    assume {:verifier.code 0} true;
    call {:si_unique_call 209} serio_raw_hangup($p2);
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    call {:si_unique_call 210} serio_close($p0);
    goto corral_source_split_854;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p2, $mul.ref(0, 312)), $mul.ref(88, 1));
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    call {:si_unique_call 211} vslice_dummy_var_11 := kref_put($p7, serio_raw_free);
    goto SeqInstr_58, SeqInstr_59;

  SeqInstr_59:
    assume assertsPassed;
    goto SeqInstr_60;

  SeqInstr_60:
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    call {:si_unique_call 212} serio_set_drvdata($p0, $0.ref);
    goto corral_source_split_857;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_58:
    assume !assertsPassed;
    return;

  SeqInstr_55:
    assume !assertsPassed;
    return;

  SeqInstr_52:
    assume !assertsPassed;
    return;
}



const serio_get_drvdata: ref;

axiom serio_get_drvdata == $sub.ref(0, 103122);

procedure serio_get_drvdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation serio_get_drvdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1976)), $mul.ref(536, 1));
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    call {:si_unique_call 213} $p2 := dev_get_drvdata($p1);
    goto corral_source_split_861;

  corral_source_split_861:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_misc_deregister_20: ref;

axiom ldv_misc_deregister_20 == $sub.ref(0, 104154);

procedure ldv_misc_deregister_20($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.10;



implementation ldv_misc_deregister_20($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    call {:si_unique_call 214} $i1 := misc_deregister($p0);
    call {:si_unique_call 215} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_864;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    $M.10 := 0;
    call {:si_unique_call 216} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_mutex_lock_21: ref;

axiom ldv_mutex_lock_21 == $sub.ref(0, 105186);

procedure ldv_mutex_lock_21($p0: ref);
  free requires assertsPassed;
  modifies $M.3, assertsPassed;



implementation ldv_mutex_lock_21($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    call {:si_unique_call 217} ldv_mutex_lock_serio_raw_mutex($p0);
    goto SeqInstr_61, SeqInstr_62;

  SeqInstr_62:
    assume assertsPassed;
    goto SeqInstr_63;

  SeqInstr_63:
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    call {:si_unique_call 218} mutex_lock($p0);
    goto corral_source_split_869;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_61:
    assume !assertsPassed;
    return;
}



const list_del_init: ref;

axiom list_del_init == $sub.ref(0, 106218);

procedure list_del_init($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation list_del_init($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    call {:si_unique_call 219} __list_del_entry($p0);
    goto corral_source_split_872;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    call {:si_unique_call 220} INIT_LIST_HEAD($p0);
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_unlock_22: ref;

axiom ldv_mutex_unlock_22 == $sub.ref(0, 107250);

procedure ldv_mutex_unlock_22($p0: ref);
  free requires assertsPassed;
  modifies $M.3, assertsPassed;



implementation ldv_mutex_unlock_22($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    call {:si_unique_call 221} ldv_mutex_unlock_serio_raw_mutex($p0);
    goto SeqInstr_64, SeqInstr_65;

  SeqInstr_65:
    assume assertsPassed;
    goto SeqInstr_66;

  SeqInstr_66:
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    call {:si_unique_call 222} mutex_unlock($p0);
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_64:
    assume !assertsPassed;
    return;
}



const serio_raw_hangup: ref;

axiom serio_raw_hangup == $sub.ref(0, 108282);

procedure serio_raw_hangup($p0: ref);
  free requires assertsPassed;



implementation serio_raw_hangup($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $p10: ref;
  var $i11: i64;
  var $i12: i1;
  var $p14: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $i21: i64;
  var $i22: i1;
  var $p13: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_879;

  corral_source_split_879:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 312)), $mul.ref(96, 1));
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_881;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    call {:si_unique_call 223} serio_pause_rx($p2);
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 312)), $mul.ref(272, 1)), $mul.ref(0, 1));
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_884;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_885;

  corral_source_split_885:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($p6, $mul.ref($sub.ref(0, 16), 32));
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p6, $mul.ref($sub.ref(0, 16), 32)), $mul.ref(16, 1));
    goto corral_source_split_887;

  corral_source_split_887:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 312)), $mul.ref(272, 1));
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p10);
    goto corral_source_split_890;

  corral_source_split_890:
    assume {:verifier.code 0} true;
    $i12 := $ne.i64($i9, $i11);
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i12 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 312)), $mul.ref(96, 1));
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.0, $p23);
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    call {:si_unique_call 225} serio_continue_rx($p24);
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p0, $mul.ref(0, 312)), $mul.ref(184, 1));
    goto corral_source_split_912;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    call {:si_unique_call 226} __wake_up($p25, 1, 1, $0.ref);
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i12 == 1;
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    $p13 := $p7;
    goto $bb4;

  $bb4:
    call $p14, $p16, $p17, $p18, $p19, $p20, $i21, $i22, $p13 := serio_raw_hangup_loop_$bb4($i11, $p14, $p16, $p17, $p18, $p19, $p20, $i21, $i22, $p13);
    goto $bb4_last;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p13, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    call {:si_unique_call 224} kill_fasync($p14, 29, 131078);
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($add.ref($p13, $mul.ref(0, 32)), $mul.ref(16, 1)), $mul.ref(0, 1));
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.0, $p16);
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p17);
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($p18, $mul.ref($sub.ref(0, 16), 32));
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p18, $mul.ref($sub.ref(0, 16), 32)), $mul.ref(16, 1));
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    $i21 := $p2i.ref.i64($p20);
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    $i22 := $ne.i64($i21, $i11);
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i22 == 1);
    goto corral_source_split_907;

  corral_source_split_907:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb6:
    assume $i22 == 1;
    assume {:verifier.code 0} true;
    $p13 := $p19;
    goto $bb6_dummy;

  $bb6_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_895;
}



const serio_close: ref;

axiom serio_close == $sub.ref(0, 109314);

procedure serio_close($p0: ref);
  free requires assertsPassed;



implementation serio_close($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    return;
}



const serio_set_drvdata: ref;

axiom serio_set_drvdata == $sub.ref(0, 110346);

procedure serio_set_drvdata($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation serio_set_drvdata($p0: ref, $p1: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1976)), $mul.ref(536, 1));
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    call {:si_unique_call 227} dev_set_drvdata($p2, $p1);
    goto corral_source_split_919;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    return;
}



const dev_set_drvdata: ref;

axiom dev_set_drvdata == $sub.ref(0, 111378);

procedure dev_set_drvdata($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation dev_set_drvdata($p0: ref, $p1: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(512, 1));
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p2, $p1);
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    return;
}



const kill_fasync: ref;

axiom kill_fasync == $sub.ref(0, 112410);

procedure kill_fasync($p0: ref, $i1: i32, $i2: i32);
  free requires assertsPassed;



implementation kill_fasync($p0: ref, $i1: i32, $i2: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 228} {:cexpr "kill_fasync:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 229} {:cexpr "kill_fasync:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    return;
}



const __wake_up: ref;

axiom __wake_up == $sub.ref(0, 113442);

procedure __wake_up($p0: ref, $i1: i32, $i2: i32, $p3: ref);
  free requires assertsPassed;



implementation __wake_up($p0: ref, $i1: i32, $i2: i32, $p3: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 230} {:cexpr "__wake_up:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 231} {:cexpr "__wake_up:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    return;
}



const __list_del_entry: ref;

axiom __list_del_entry == $sub.ref(0, 114474);

procedure __list_del_entry($p0: ref);
  free requires assertsPassed;



implementation __list_del_entry($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_lock_serio_raw_mutex: ref;

axiom ldv_mutex_lock_serio_raw_mutex == $sub.ref(0, 115506);

procedure ldv_mutex_lock_serio_raw_mutex($p0: ref);
  free requires assertsPassed;
  modifies $M.3, assertsPassed;



implementation ldv_mutex_lock_serio_raw_mutex($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    $i1 := $M.3;
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 1);
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.3 := 2;
    call {:si_unique_call 233} {:cexpr "ldv_mutex_serio_raw_mutex"} boogie_si_record_i32(2);
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    call {:si_unique_call 232} ldv_error();
    goto SeqInstr_67, SeqInstr_68;

  SeqInstr_68:
    assume assertsPassed;
    goto SeqInstr_69;

  SeqInstr_69:
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_67:
    assume !assertsPassed;
    return;
}



const mutex_lock: ref;

axiom mutex_lock == $sub.ref(0, 116538);

procedure mutex_lock($p0: ref);
  free requires assertsPassed;



implementation mutex_lock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    return;
}



const misc_deregister: ref;

axiom misc_deregister == $sub.ref(0, 117570);

procedure misc_deregister($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation misc_deregister($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 1} true;
    call {:si_unique_call 234} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 235} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_943;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const dev_get_drvdata: ref;

axiom dev_get_drvdata == $sub.ref(0, 118602);

procedure dev_get_drvdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation dev_get_drvdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_945;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(512, 1));
    goto corral_source_split_946;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __dynamic_dev_dbg: ref;

axiom __dynamic_dev_dbg == $sub.ref(0, 119634);

procedure __dynamic_dev_dbg.ref.ref.ref($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __dynamic_dev_dbg.ref.ref.ref($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_949;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    return;
}



const snprintf: ref;

axiom snprintf == $sub.ref(0, 120666);

procedure snprintf.ref.i64.ref.i64($p0: ref, $i1: i64, $p2: ref, p.3: i64) returns ($r: i32);



const kref_init: ref;

axiom kref_init == $sub.ref(0, 121698);

procedure kref_init($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation kref_init($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_952;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    call {:si_unique_call 236} atomic_set($p1, 1);
    goto corral_source_split_953;

  corral_source_split_953:
    assume {:verifier.code 0} true;
    return;
}



const __init_waitqueue_head: ref;

axiom __init_waitqueue_head == $sub.ref(0, 122730);

procedure __init_waitqueue_head($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __init_waitqueue_head($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_955;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    return;
}



const get_device: ref;

axiom get_device == $sub.ref(0, 123762);

procedure get_device($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation get_device($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    call {:si_unique_call 237} $p1 := external_alloc();
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_959;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const serio_open: ref;

axiom serio_open == $sub.ref(0, 124794);

procedure serio_open($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation serio_open($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 1} true;
    call {:si_unique_call 238} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 239} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_962;

  corral_source_split_962:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ldv_mutex_lock_killable_16: ref;

axiom ldv_mutex_lock_killable_16 == $sub.ref(0, 125826);

procedure ldv_mutex_lock_killable_16($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.3, assertsPassed;



implementation ldv_mutex_lock_killable_16($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_964;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    call {:si_unique_call 240} $i1 := mutex_lock_killable($p0);
    call {:si_unique_call 241} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_965;

  corral_source_split_965:
    assume {:verifier.code 0} true;
    call {:si_unique_call 242} $i2 := ldv_mutex_lock_killable_serio_raw_mutex($p0);
    goto SeqInstr_70, SeqInstr_71;

  SeqInstr_71:
    assume assertsPassed;
    goto SeqInstr_72;

  SeqInstr_72:
    call {:si_unique_call 243} {:cexpr "tmp___0"} boogie_si_record_i32($i2);
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  SeqInstr_70:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_17: ref;

axiom ldv_mutex_unlock_17 == $sub.ref(0, 126858);

procedure ldv_mutex_unlock_17($p0: ref);
  free requires assertsPassed;
  modifies $M.3, assertsPassed;



implementation ldv_mutex_unlock_17($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_968;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    call {:si_unique_call 244} ldv_mutex_unlock_serio_raw_mutex($p0);
    goto SeqInstr_73, SeqInstr_74;

  SeqInstr_74:
    assume assertsPassed;
    goto SeqInstr_75;

  SeqInstr_75:
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 0} true;
    call {:si_unique_call 245} mutex_unlock($p0);
    goto corral_source_split_970;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_73:
    assume !assertsPassed;
    return;
}



const ldv_misc_register_18: ref;

axiom ldv_misc_register_18 == $sub.ref(0, 127890);

procedure ldv_misc_register_18($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.10, $M.11, $M.12, $M.0, $CurrAddr;



implementation ldv_misc_register_18($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_972;

  corral_source_split_972:
    assume {:verifier.code 0} true;
    call {:si_unique_call 246} $i1 := misc_register($p0);
    call {:si_unique_call 247} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    $M.10 := 1;
    call {:si_unique_call 248} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    call {:si_unique_call 249} ldv_file_operations_2();
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_misc_register_19: ref;

axiom ldv_misc_register_19 == $sub.ref(0, 128922);

procedure ldv_misc_register_19($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.10, $M.11, $M.12, $M.0, $CurrAddr;



implementation ldv_misc_register_19($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_977;

  corral_source_split_977:
    assume {:verifier.code 0} true;
    call {:si_unique_call 250} $i1 := misc_register($p0);
    call {:si_unique_call 251} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    $M.10 := 1;
    call {:si_unique_call 252} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    call {:si_unique_call 253} ldv_file_operations_2();
    goto corral_source_split_980;

  corral_source_split_980:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const dev_err: ref;

axiom dev_err == $sub.ref(0, 129954);

procedure dev_err.ref.ref.ref($p0: ref, $p1: ref, p.2: ref);
  free requires assertsPassed;



implementation dev_err.ref.ref.ref($p0: ref, $p1: ref, p.2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_982;

  corral_source_split_982:
    assume {:verifier.code 0} true;
    return;
}



const _dev_info: ref;

axiom _dev_info == $sub.ref(0, 130986);

procedure _dev_info.ref.ref.ref.ref.i32($p0: ref, $p1: ref, p.2: ref, p.3: ref, p.4: i32);
  free requires assertsPassed;



implementation _dev_info.ref.ref.ref.ref.i32($p0: ref, $p1: ref, p.2: ref, p.3: ref, p.4: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_984;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    return;
}



const misc_register: ref;

axiom misc_register == $sub.ref(0, 132018);

procedure misc_register($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation misc_register($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 1} true;
    call {:si_unique_call 254} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 255} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_file_operations_2: ref;

axiom ldv_file_operations_2 == $sub.ref(0, 133050);

procedure ldv_file_operations_2();
  free requires assertsPassed;
  modifies $M.11, $M.12, $M.0, $CurrAddr;



implementation ldv_file_operations_2()
{
  var $p0: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    call {:si_unique_call 256} $p0 := ldv_init_zalloc(1000);
    goto corral_source_split_990;

  corral_source_split_990:
    assume {:verifier.code 0} true;
    goto corral_source_split_991;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    $M.11 := $p0;
    goto corral_source_split_992;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    call {:si_unique_call 257} $p2 := ldv_init_zalloc(504);
    goto corral_source_split_993;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    goto corral_source_split_994;

  corral_source_split_994:
    assume {:verifier.code 0} true;
    $M.12 := $p2;
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    return;
}



const ldv_init_zalloc: ref;

axiom ldv_init_zalloc == $sub.ref(0, 134082);

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
    call {:si_unique_call 258} {:cexpr "ldv_init_zalloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_997;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    call {:si_unique_call 259} $p1 := calloc(1, $i0);
    goto corral_source_split_998;

  corral_source_split_998:
    assume {:verifier.code 1} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 1} true;
    $i3 := $ne.i64($i2, 0);
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_1001;

  corral_source_split_1001:
    assume {:verifier.code 1} true;
    call {:si_unique_call 260} __VERIFIER_assume($i4);
    goto corral_source_split_1002;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const mutex_lock_killable: ref;

axiom mutex_lock_killable == $sub.ref(0, 135114);

procedure mutex_lock_killable($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation mutex_lock_killable($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 1} true;
    call {:si_unique_call 261} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 262} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_mutex_lock_killable_serio_raw_mutex: ref;

axiom ldv_mutex_lock_killable_serio_raw_mutex == $sub.ref(0, 136146);

procedure ldv_mutex_lock_killable_serio_raw_mutex($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.3, assertsPassed;



implementation ldv_mutex_lock_killable_serio_raw_mutex($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1007;

  corral_source_split_1007:
    assume {:verifier.code 0} true;
    $i1 := $M.3;
    goto corral_source_split_1008;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 1);
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 264} $i3 := ldv_undef_int();
    call {:si_unique_call 265} {:cexpr "nondetermined"} boogie_si_record_i32($i3);
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_1015;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i4 == 1);
    goto corral_source_split_1020;

  corral_source_split_1020:
    assume {:verifier.code 0} true;
    $i5 := $sub.i32(0, 4);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1022;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  $bb4:
    assume $i4 == 1;
    goto corral_source_split_1017;

  corral_source_split_1017:
    assume {:verifier.code 0} true;
    $M.3 := 2;
    call {:si_unique_call 266} {:cexpr "ldv_mutex_serio_raw_mutex"} boogie_si_record_i32(2);
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb6;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    call {:si_unique_call 263} ldv_error();
    goto SeqInstr_76, SeqInstr_77;

  SeqInstr_77:
    assume assertsPassed;
    goto SeqInstr_78;

  SeqInstr_78:
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_76:
    assume !assertsPassed;
    return;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 137178);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1024;

  corral_source_split_1024:
    assume {:verifier.code 1} true;
    call {:si_unique_call 267} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 268} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const atomic_set: ref;

axiom atomic_set == $sub.ref(0, 138210);

procedure atomic_set($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation atomic_set($p0: ref, $i1: i32)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 269} {:cexpr "atomic_set:arg:i"} boogie_si_record_i32($i1);
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1028;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p2, $i1);
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    return;
}



const ldv_memset: ref;

axiom ldv_memset == $sub.ref(0, 139242);

procedure ldv_memset($p0: ref, $i1: i32, $i2: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.13;



implementation ldv_memset($p0: ref, $i1: i32, $i2: i64) returns ($r: ref)
{
  var $i3: i8;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 270} {:cexpr "ldv_memset:arg:c"} boogie_si_record_i32($i1);
    call {:si_unique_call 271} {:cexpr "ldv_memset:arg:n"} boogie_si_record_i64($i2);
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i32.i8($i1);
    goto corral_source_split_1032;

  corral_source_split_1032:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.13;
    call {:si_unique_call 272} cmdloc_dummy_var_1 := $memset.i8(cmdloc_dummy_var_0, $p0, $i3, $i2, $zext.i32.i64(1), 0 == 1);
    $M.13 := cmdloc_dummy_var_1;
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 140274);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const ldv_serio_driver_1: ref;

axiom ldv_serio_driver_1 == $sub.ref(0, 141306);

procedure ldv_serio_driver_1();
  free requires assertsPassed;
  modifies $M.14, $M.0, $CurrAddr;



implementation ldv_serio_driver_1()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    call {:si_unique_call 273} $p0 := ldv_init_zalloc(1968);
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    $M.14 := $p0;
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    return;
}



const main: ref;

axiom main == $sub.ref(0, 142338);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.13, $M.15, $M.16, $M.17, $M.10, $M.0, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.18, $M.19, $M.1, $M.20, $M.14, $M.11, $M.12, $M.25, $M.26, $M.27, $M.28, $M.3, $M.23, $M.22, $M.21, $M.29, $M.30, $M.31, $M.32, $M.58, $CurrAddr, assertsPassed;



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
  var $p19: ref;
  var $p21: ref;
  var $p23: ref;
  var $p25: ref;
  var $p27: ref;
  var $p29: ref;
  var $p31: ref;
  var $i33: i32;
  var $i34: i1;
  var $i35: i1;
  var $i36: i1;
  var $i37: i1;
  var $i38: i32;
  var $i39: i1;
  var $i40: i32;
  var $i41: i1;
  var $i42: i1;
  var $i43: i1;
  var $i44: i1;
  var $i45: i1;
  var $i46: i32;
  var $i47: i1;
  var $p48: ref;
  var $i49: i32;
  var $i50: i32;
  var $i51: i1;
  var $i52: i32;
  var $i53: i32;
  var $i54: i32;
  var $i55: i1;
  var $p56: ref;
  var $i57: i8;
  var $i58: i32;
  var $i59: i8;
  var $i60: i32;
  var $i62: i32;
  var $i63: i1;
  var $p64: ref;
  var $i66: i32;
  var $i67: i1;
  var $p68: ref;
  var $i69: i32;
  var $i70: i32;
  var $i71: i32;
  var $i72: i1;
  var $i73: i32;
  var $i74: i1;
  var $i75: i1;
  var $i76: i1;
  var $i77: i32;
  var $i78: i1;
  var $i79: i32;
  var $i80: i1;
  var $i81: i32;
  var $i82: i1;
  var $i83: i32;
  var $i84: i32;
  var $i85: i1;
  var $i86: i32;
  var $i87: i1;
  var $i88: i32;
  var $i89: i1;
  var $i90: i32;
  var $i91: i1;
  var $i92: i1;
  var $i93: i1;
  var $i94: i1;
  var $i95: i1;
  var $i96: i1;
  var $i97: i1;
  var $i98: i1;
  var $i99: i32;
  var $i100: i1;
  var $p101: ref;
  var $i102: i64;
  var $i104: i32;
  var $i105: i1;
  var $p106: ref;
  var $i107: i64;
  var $i109: i32;
  var $i110: i1;
  var $p111: ref;
  var $p112: ref;
  var $i114: i32;
  var $i115: i32;
  var $i116: i32;
  var $i117: i1;
  var $p118: ref;
  var $i119: i64;
  var $i121: i32;
  var $i122: i1;
  var $p123: ref;
  var $i125: i32;
  var $i126: i1;
  var $p127: ref;
  var $i129: i32;
  var $i130: i1;
  var $i131: i32;
  var $p132: ref;
  var $i133: i32;
  var $i135: i32;
  var $i136: i1;
  var $i137: i32;
  var $p138: ref;
  var $i139: i32;
  var $i141: i32;
  var $i142: i1;
  var $p143: ref;
  var $i144: i64;
  var $i145: i32;
  var $i147: i32;
  var $i148: i1;
  var $p149: ref;
  var $p150: ref;
  var $i151: i32;
  var $i152: i32;
  var $i153: i1;
  var $i154: i32;
  var $i155: i32;
  var vslice_dummy_var_12: ref;
  var vslice_dummy_var_13: ref;
  var vslice_dummy_var_14: ref;
  var vslice_dummy_var_15: ref;
  var vslice_dummy_var_16: ref;
  var vslice_dummy_var_17: ref;
  var vslice_dummy_var_18: ref;
  var vslice_dummy_var_19: ref;
  var vslice_dummy_var_20: i32;
  var vslice_dummy_var_21: i32;
  var vslice_dummy_var_22: i64;
  var vslice_dummy_var_23: i64;
  var vslice_dummy_var_24: i32;
  var vslice_dummy_var_25: i64;
  var vslice_dummy_var_26: i32;
  var vslice_dummy_var_27: i32;
  var vslice_dummy_var_28: i32;
  var vslice_dummy_var_29: i32;
  var vslice_dummy_var_30: i64;

  $bb0:
    call {:si_unique_call 274} $initialize();
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    call {:si_unique_call 275} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    assume {:verifier.code 0} true;
    call {:si_unique_call 276} $p0 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 277} $p1 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 278} $p2 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 279} $p3 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 280} $p4 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 281} $p5 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 282} $p6 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 283} $p7 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    call {:si_unique_call 284} $p8 := ldv_init_zalloc(192);
    goto corral_source_split_1042;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    call {:si_unique_call 285} $p10 := ldv_init_zalloc(8);
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_1045;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    call {:si_unique_call 286} $p12 := ldv_init_zalloc(16);
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p12);
    goto corral_source_split_1047;

  corral_source_split_1047:
    assume {:verifier.code 0} true;
    call {:si_unique_call 287} $p14 := ldv_init_zalloc(8);
    goto corral_source_split_1048;

  corral_source_split_1048:
    assume {:verifier.code 0} true;
    $p15 := $bitcast.ref.ref($p14);
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    call {:si_unique_call 288} $p16 := ldv_init_zalloc(1);
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    call {:si_unique_call 289} $p17 := ldv_init_zalloc(1);
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    call {:si_unique_call 290} ldv_initialize();
    goto corral_source_split_1052;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    call {:si_unique_call 291} vslice_dummy_var_12 := ldv_memset($p0, 0, 1);
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    $p19 := $bitcast.ref.ref($p1);
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    call {:si_unique_call 292} vslice_dummy_var_13 := ldv_memset($p19, 0, 4);
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    $p21 := $bitcast.ref.ref($p2);
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    call {:si_unique_call 293} vslice_dummy_var_14 := ldv_memset($p21, 0, 4);
    goto corral_source_split_1057;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    $p23 := $bitcast.ref.ref($p3);
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    call {:si_unique_call 294} vslice_dummy_var_15 := ldv_memset($p23, 0, 8);
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    $p25 := $bitcast.ref.ref($p4);
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    call {:si_unique_call 295} vslice_dummy_var_16 := ldv_memset($p25, 0, 4);
    goto corral_source_split_1061;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    $p27 := $bitcast.ref.ref($p5);
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    call {:si_unique_call 296} vslice_dummy_var_17 := ldv_memset($p27, 0, 4);
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    $p29 := $bitcast.ref.ref($p6);
    goto corral_source_split_1064;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    call {:si_unique_call 297} vslice_dummy_var_18 := ldv_memset($p29, 0, 8);
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    $p31 := $bitcast.ref.ref($p7);
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    call {:si_unique_call 298} vslice_dummy_var_19 := ldv_memset($p31, 0, 8);
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    $M.15 := 0;
    call {:si_unique_call 299} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    goto corral_source_split_1068;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    $M.16 := 0;
    call {:si_unique_call 300} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    $M.17 := 1;
    call {:si_unique_call 301} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(1);
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    $M.10 := 0;
    call {:si_unique_call 302} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    call $i33, $i34, $i35, $i36, $i37, $i38, $i39, $i40, $i41, $i42, $i43, $i44, $i45, $i46, $i47, $p48, $i49, $i50, $i51, $i52, $i53, $i54, $i55, $p56, $i57, $i58, $i59, $i60, $i62, $i63, $p64, $i66, $i67, $p68, $i69, $i70, $i71, $i72, $i73, $i74, $i75, $i76, $i77, $i78, $i79, $i80, $i81, $i82, $i83, $i84, $i85, $i86, $i87, $i88, $i89, $i90, $i91, $i92, $i93, $i94, $i95, $i96, $i97, $i98, $i99, $i100, $p101, $i102, $i104, $i105, $p106, $i107, $i109, $i110, $p111, $p112, $i114, $i115, $i116, $i117, $p118, $i119, $i121, $i122, $p123, $i125, $i126, $p127, $i129, $i130, $i131, $p132, $i133, $i135, $i136, $i137, $p138, $i139, $i141, $i142, $p143, $i144, $i145, $i147, $i148, $p149, $p150, $i151, $i152, $i153, $i154, $i155, vslice_dummy_var_20, vslice_dummy_var_21, vslice_dummy_var_22, vslice_dummy_var_23, vslice_dummy_var_24, vslice_dummy_var_25, vslice_dummy_var_26, vslice_dummy_var_27, vslice_dummy_var_28, vslice_dummy_var_29, vslice_dummy_var_30 := main_loop_$bb1($p0, $p1, $p2, $p3, $p4, $p5, $p6, $p7, $p9, $p11, $p13, $p15, $p16, $p17, $i33, $i34, $i35, $i36, $i37, $i38, $i39, $i40, $i41, $i42, $i43, $i44, $i45, $i46, $i47, $p48, $i49, $i50, $i51, $i52, $i53, $i54, $i55, $p56, $i57, $i58, $i59, $i60, $i62, $i63, $p64, $i66, $i67, $p68, $i69, $i70, $i71, $i72, $i73, $i74, $i75, $i76, $i77, $i78, $i79, $i80, $i81, $i82, $i83, $i84, $i85, $i86, $i87, $i88, $i89, $i90, $i91, $i92, $i93, $i94, $i95, $i96, $i97, $i98, $i99, $i100, $p101, $i102, $i104, $i105, $p106, $i107, $i109, $i110, $p111, $p112, $i114, $i115, $i116, $i117, $p118, $i119, $i121, $i122, $p123, $i125, $i126, $p127, $i129, $i130, $i131, $p132, $i133, $i135, $i136, $i137, $p138, $i139, $i141, $i142, $p143, $i144, $i145, $i147, $i148, $p149, $p150, $i151, $i152, $i153, $i154, $i155, vslice_dummy_var_20, vslice_dummy_var_21, vslice_dummy_var_22, vslice_dummy_var_23, vslice_dummy_var_24, vslice_dummy_var_25, vslice_dummy_var_26, vslice_dummy_var_27, vslice_dummy_var_28, vslice_dummy_var_29, vslice_dummy_var_30);
    goto $bb1_last;

  $bb2:
    assume {:verifier.code 0} true;
    $i34 := $slt.i32($i33, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    $i35 := $slt.i32($i33, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    $i36 := $eq.i32($i33, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume !($i36 == 1);
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb133;

  $bb133:
    assume {:verifier.code 0} true;
    call {:si_unique_call 359} ldv_stop();
    goto corral_source_split_1290;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    goto $bb134;

  $bb134:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    goto $bb45_dummy;

  $bb7:
    assume $i36 == 1;
    goto corral_source_split_1077;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    $i88 := $M.10;
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    $i89 := $ne.i32($i88, 0);
    goto corral_source_split_1079;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb76, $bb77;

  $bb77:
    assume !($i89 == 1);
    assume {:verifier.code 0} true;
    goto $bb132;

  $bb132:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb76:
    assume $i89 == 1;
    goto corral_source_split_1177;

  corral_source_split_1177:
    assume {:verifier.code 1} true;
    call {:si_unique_call 332} $i90 := __VERIFIER_nondet_int();
    call {:si_unique_call 333} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i90);
    call {:si_unique_call 334} {:cexpr "tmp___8"} boogie_si_record_i32($i90);
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb78:
    assume {:verifier.code 0} true;
    $i91 := $slt.i32($i90, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb79, $bb80;

  $bb80:
    assume !($i91 == 1);
    assume {:verifier.code 0} true;
    $i92 := $slt.i32($i90, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb81, $bb82;

  $bb82:
    assume !($i92 == 1);
    assume {:verifier.code 0} true;
    $i93 := $slt.i32($i90, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb83, $bb84;

  $bb84:
    assume !($i93 == 1);
    assume {:verifier.code 0} true;
    $i94 := $eq.i32($i90, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb85, $bb86;

  $bb86:
    assume {:verifier.code 0} true;
    assume !($i94 == 1);
    goto $bb87;

  $bb87:
    assume {:verifier.code 0} true;
    goto $bb130;

  $bb130:
    assume {:verifier.code 0} true;
    call {:si_unique_call 358} ldv_stop();
    goto corral_source_split_1288;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    goto $bb131;

  $bb131:
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb102:
    assume {:verifier.code 0} true;
    goto $bb132;

  $bb85:
    assume $i94 == 1;
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    $i147 := $M.10;
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    $i148 := $eq.i32($i147, 1);
    goto corral_source_split_1185;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb124, $bb125;

  $bb125:
    assume !($i148 == 1);
    assume {:verifier.code 0} true;
    goto $bb129;

  $bb129:
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb124:
    assume $i148 == 1;
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    $p149 := $M.11;
    goto corral_source_split_1275;

  corral_source_split_1275:
    assume {:verifier.code 0} true;
    $p150 := $M.12;
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    call {:si_unique_call 354} $i151 := serio_raw_open($p149, $p150);
    goto SeqInstr_97, SeqInstr_98;

  SeqInstr_98:
    assume assertsPassed;
    goto SeqInstr_99;

  SeqInstr_99:
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    $M.20 := $i151;
    call {:si_unique_call 355} {:cexpr "ldv_retval_2"} boogie_si_record_i32($i151);
    goto corral_source_split_1278;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    $i152 := $M.20;
    goto corral_source_split_1279;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    $i153 := $eq.i32($i152, 0);
    goto corral_source_split_1280;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb126, $bb127;

  $bb127:
    assume !($i153 == 1);
    assume {:verifier.code 0} true;
    goto $bb128;

  $bb128:
    assume {:verifier.code 0} true;
    goto $bb129;

  $bb126:
    assume $i153 == 1;
    goto corral_source_split_1282;

  corral_source_split_1282:
    assume {:verifier.code 0} true;
    $M.10 := 2;
    call {:si_unique_call 356} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_1283;

  corral_source_split_1283:
    assume {:verifier.code 0} true;
    $i154 := $M.16;
    goto corral_source_split_1284;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    $i155 := $add.i32($i154, 1);
    goto corral_source_split_1285;

  corral_source_split_1285:
    assume {:verifier.code 0} true;
    $M.16 := $i155;
    call {:si_unique_call 357} {:cexpr "ref_cnt"} boogie_si_record_i32($i155);
    goto corral_source_split_1286;

  corral_source_split_1286:
    assume {:verifier.code 0} true;
    goto $bb128;

  SeqInstr_97:
    assume !assertsPassed;
    return;

  $bb83:
    assume $i93 == 1;
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    $i141 := $M.10;
    goto corral_source_split_1180;

  corral_source_split_1180:
    assume {:verifier.code 0} true;
    $i142 := $eq.i32($i141, 2);
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb121, $bb122;

  $bb122:
    assume !($i142 == 1);
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb123:
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb121:
    assume $i142 == 1;
    goto corral_source_split_1267;

  corral_source_split_1267:
    assume {:verifier.code 0} true;
    $p143 := $M.12;
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    $i144 := $load.i64($M.13, $p6);
    goto corral_source_split_1269;

  corral_source_split_1269:
    assume {:verifier.code 0} true;
    $i145 := $load.i32($M.13, $p2);
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    call {:si_unique_call 352} vslice_dummy_var_30 := noop_llseek($p143, $i144, $i145);
    goto corral_source_split_1271;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    $M.10 := 2;
    call {:si_unique_call 353} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb81:
    assume $i92 == 1;
    assume {:verifier.code 0} true;
    $i95 := $slt.i32($i90, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb88, $bb89;

  $bb89:
    assume !($i95 == 1);
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    $i129 := $M.10;
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    $i130 := $eq.i32($i129, 1);
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb115, $bb116;

  $bb116:
    assume !($i130 == 1);
    assume {:verifier.code 0} true;
    goto $bb117;

  $bb117:
    assume {:verifier.code 0} true;
    $i135 := $M.10;
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    $i136 := $eq.i32($i135, 2);
    goto corral_source_split_1258;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb118, $bb119;

  $bb119:
    assume !($i136 == 1);
    assume {:verifier.code 0} true;
    goto $bb120;

  $bb120:
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb118:
    assume $i136 == 1;
    goto corral_source_split_1260;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    $i137 := $load.i32($M.13, $p4);
    goto corral_source_split_1261;

  corral_source_split_1261:
    assume {:verifier.code 0} true;
    $p138 := $M.12;
    goto corral_source_split_1262;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    $i139 := $load.i32($M.13, $p5);
    goto corral_source_split_1263;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    call {:si_unique_call 350} vslice_dummy_var_29 := serio_raw_fasync($i137, $p138, $i139);
    goto corral_source_split_1264;

  corral_source_split_1264:
    assume {:verifier.code 0} true;
    $M.10 := 2;
    call {:si_unique_call 351} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_1265;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    goto $bb120;

  $bb115:
    assume $i130 == 1;
    goto corral_source_split_1250;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    $i131 := $load.i32($M.13, $p4);
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    $p132 := $M.12;
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    $i133 := $load.i32($M.13, $p5);
    goto corral_source_split_1253;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    call {:si_unique_call 348} vslice_dummy_var_28 := serio_raw_fasync($i131, $p132, $i133);
    goto corral_source_split_1254;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    $M.10 := 1;
    call {:si_unique_call 349} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    goto $bb117;

  $bb88:
    assume $i95 == 1;
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    $i121 := $M.10;
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    $i122 := $eq.i32($i121, 1);
    goto corral_source_split_1189;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb109, $bb110;

  $bb110:
    assume !($i122 == 1);
    assume {:verifier.code 0} true;
    goto $bb111;

  $bb111:
    assume {:verifier.code 0} true;
    $i125 := $M.10;
    goto corral_source_split_1242;

  corral_source_split_1242:
    assume {:verifier.code 0} true;
    $i126 := $eq.i32($i125, 2);
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb112, $bb113;

  $bb113:
    assume !($i126 == 1);
    assume {:verifier.code 0} true;
    goto $bb114;

  $bb114:
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb112:
    assume $i126 == 1;
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    $p127 := $M.12;
    goto corral_source_split_1246;

  corral_source_split_1246:
    assume {:verifier.code 0} true;
    call {:si_unique_call 346} vslice_dummy_var_27 := serio_raw_poll($p127, $p13);
    goto corral_source_split_1247;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    $M.10 := 2;
    call {:si_unique_call 347} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    goto $bb114;

  $bb109:
    assume $i122 == 1;
    goto corral_source_split_1237;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    $p123 := $M.12;
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    call {:si_unique_call 344} vslice_dummy_var_26 := serio_raw_poll($p123, $p13);
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    $M.10 := 1;
    call {:si_unique_call 345} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1240;

  corral_source_split_1240:
    assume {:verifier.code 0} true;
    goto $bb111;

  $bb79:
    assume $i91 == 1;
    assume {:verifier.code 0} true;
    $i96 := $slt.i32($i90, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb90, $bb91;

  $bb91:
    assume !($i96 == 1);
    assume {:verifier.code 0} true;
    $i97 := $slt.i32($i90, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb92, $bb93;

  $bb93:
    assume !($i97 == 1);
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    $i116 := $M.10;
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    $i117 := $eq.i32($i116, 2);
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb106, $bb107;

  $bb107:
    assume !($i117 == 1);
    assume {:verifier.code 0} true;
    goto $bb108;

  $bb108:
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb106:
    assume $i117 == 1;
    goto corral_source_split_1231;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    $p118 := $M.12;
    goto corral_source_split_1232;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    $i119 := $load.i64($M.13, $p7);
    goto corral_source_split_1233;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    call {:si_unique_call 342} vslice_dummy_var_25 := serio_raw_read($p118, $p17, $i119, $p15);
    goto corral_source_split_1234;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    $M.10 := 2;
    call {:si_unique_call 343} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    goto $bb108;

  $bb92:
    assume $i97 == 1;
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    $i109 := $M.10;
    goto corral_source_split_1196;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    $i110 := $eq.i32($i109, 2);
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb103, $bb104;

  $bb104:
    assume !($i110 == 1);
    assume {:verifier.code 0} true;
    goto $bb105;

  $bb105:
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb103:
    assume $i110 == 1;
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    $p111 := $M.11;
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    $p112 := $M.12;
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    call {:si_unique_call 339} vslice_dummy_var_24 := serio_raw_release($p111, $p112);
    goto SeqInstr_94, SeqInstr_95;

  SeqInstr_95:
    assume assertsPassed;
    goto SeqInstr_96;

  SeqInstr_96:
    goto corral_source_split_1225;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    $M.10 := 1;
    call {:si_unique_call 340} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    $i114 := $M.16;
    goto corral_source_split_1227;

  corral_source_split_1227:
    assume {:verifier.code 0} true;
    $i115 := $sub.i32($i114, 1);
    goto corral_source_split_1228;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    $M.16 := $i115;
    call {:si_unique_call 341} {:cexpr "ref_cnt"} boogie_si_record_i32($i115);
    goto corral_source_split_1229;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    goto $bb105;

  SeqInstr_94:
    assume !assertsPassed;
    return;

  $bb90:
    assume $i96 == 1;
    assume {:verifier.code 0} true;
    $i98 := $eq.i32($i90, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb94, $bb95;

  $bb95:
    assume {:verifier.code 0} true;
    assume !($i98 == 1);
    goto $bb87;

  $bb94:
    assume $i98 == 1;
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    $i99 := $M.10;
    goto corral_source_split_1204;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    $i100 := $eq.i32($i99, 1);
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb96, $bb97;

  $bb97:
    assume !($i100 == 1);
    assume {:verifier.code 0} true;
    goto $bb98;

  $bb98:
    assume {:verifier.code 0} true;
    $i104 := $M.10;
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    $i105 := $eq.i32($i104, 2);
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb99, $bb100;

  $bb100:
    assume !($i105 == 1);
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb101:
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb99:
    assume $i105 == 1;
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    $p106 := $M.12;
    goto corral_source_split_1217;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    $i107 := $load.i64($M.13, $p3);
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    call {:si_unique_call 337} vslice_dummy_var_23 := serio_raw_write($p106, $p16, $i107, $p11);
    goto SeqInstr_91, SeqInstr_92;

  SeqInstr_92:
    assume assertsPassed;
    goto SeqInstr_93;

  SeqInstr_93:
    goto corral_source_split_1219;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    $M.10 := 2;
    call {:si_unique_call 338} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_1220;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    goto $bb101;

  SeqInstr_91:
    assume !assertsPassed;
    return;

  $bb96:
    assume $i100 == 1;
    goto corral_source_split_1207;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    $p101 := $M.12;
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    $i102 := $load.i64($M.13, $p3);
    goto corral_source_split_1209;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    call {:si_unique_call 335} vslice_dummy_var_22 := serio_raw_write($p101, $p16, $i102, $p11);
    goto SeqInstr_88, SeqInstr_89;

  SeqInstr_89:
    assume assertsPassed;
    goto SeqInstr_90;

  SeqInstr_90:
    goto corral_source_split_1210;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    $M.10 := 1;
    call {:si_unique_call 336} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    goto $bb98;

  SeqInstr_88:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i35 == 1;
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    $i71 := $M.17;
    goto corral_source_split_1074;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    $i72 := $ne.i32($i71, 0);
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i72 == 1);
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb75:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb46:
    assume $i72 == 1;
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 1} true;
    call {:si_unique_call 321} $i73 := __VERIFIER_nondet_int();
    call {:si_unique_call 322} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i73);
    call {:si_unique_call 323} {:cexpr "tmp___7"} boogie_si_record_i32($i73);
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    $i74 := $slt.i32($i73, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49, $bb50;

  $bb50:
    assume !($i74 == 1);
    assume {:verifier.code 0} true;
    $i75 := $eq.i32($i73, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    assume !($i75 == 1);
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb73:
    assume {:verifier.code 0} true;
    call {:si_unique_call 331} ldv_stop();
    goto corral_source_split_1175;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb74:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb51:
    assume $i75 == 1;
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    $i81 := $M.17;
    goto corral_source_split_1143;

  corral_source_split_1143:
    assume {:verifier.code 0} true;
    $i82 := $eq.i32($i81, 1);
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb64, $bb65;

  $bb65:
    assume !($i82 == 1);
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb72:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb64:
    assume $i82 == 1;
    goto corral_source_split_1160;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    call {:si_unique_call 327} $i83 := serio_raw_drv_init();
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    $M.19 := $i83;
    call {:si_unique_call 328} {:cexpr "ldv_retval_1"} boogie_si_record_i32($i83);
    goto corral_source_split_1162;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    $i84 := $M.19;
    goto corral_source_split_1163;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    $i85 := $eq.i32($i84, 0);
    goto corral_source_split_1164;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb66, $bb67;

  $bb67:
    assume !($i85 == 1);
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb68:
    assume {:verifier.code 0} true;
    $i86 := $M.19;
    goto corral_source_split_1169;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    $i87 := $ne.i32($i86, 0);
    goto corral_source_split_1170;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb69, $bb70;

  $bb70:
    assume !($i87 == 1);
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb69:
    assume $i87 == 1;
    goto corral_source_split_1172;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    $M.17 := 2;
    call {:si_unique_call 330} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_1173;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    call {:si_unique_call 326} ldv_check_final_state();
    goto SeqInstr_85, SeqInstr_86;

  SeqInstr_86:
    assume assertsPassed;
    goto SeqInstr_87;

  SeqInstr_87:
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_85:
    assume !assertsPassed;
    return;

  $bb66:
    assume $i85 == 1;
    goto corral_source_split_1166;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    $M.17 := 3;
    call {:si_unique_call 329} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_1167;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb49:
    assume $i74 == 1;
    assume {:verifier.code 0} true;
    $i76 := $eq.i32($i73, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb54, $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    assume !($i76 == 1);
    goto $bb53;

  $bb54:
    assume $i76 == 1;
    goto corral_source_split_1146;

  corral_source_split_1146:
    assume {:verifier.code 0} true;
    $i77 := $M.17;
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    $i78 := $eq.i32($i77, 3);
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb56, $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    assume !($i78 == 1);
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb56:
    assume $i78 == 1;
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    $i79 := $M.16;
    goto corral_source_split_1151;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    $i80 := $eq.i32($i79, 0);
    goto corral_source_split_1152;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59, $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    assume !($i80 == 1);
    goto $bb58;

  $bb59:
    assume $i80 == 1;
    goto corral_source_split_1154;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    call {:si_unique_call 324} serio_raw_drv_exit();
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    $M.17 := 2;
    call {:si_unique_call 325} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_1156;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb3:
    assume $i34 == 1;
    assume {:verifier.code 0} true;
    $i37 := $eq.i32($i33, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    assume !($i37 == 1);
    goto $bb9;

  $bb10:
    assume $i37 == 1;
    goto corral_source_split_1081;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    $i38 := $M.15;
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    $i39 := $ne.i32($i38, 0);
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb12:
    assume $i39 == 1;
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 1} true;
    call {:si_unique_call 306} $i40 := __VERIFIER_nondet_int();
    call {:si_unique_call 307} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i40);
    call {:si_unique_call 308} {:cexpr "tmp___6"} boogie_si_record_i32($i40);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $i41 := $slt.i32($i40, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    $i42 := $slt.i32($i40, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i42 == 1);
    assume {:verifier.code 0} true;
    $i43 := $eq.i32($i40, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    assume !($i43 == 1);
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    call {:si_unique_call 320} ldv_stop();
    goto corral_source_split_1138;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb19:
    assume $i43 == 1;
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    $i66 := $M.15;
    goto corral_source_split_1092;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    $i67 := $eq.i32($i66, 2);
    goto corral_source_split_1093;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i67 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb39:
    assume $i67 == 1;
    goto corral_source_split_1130;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    $p68 := $M.14;
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    call {:si_unique_call 317} serio_raw_disconnect($p68);
    goto SeqInstr_82, SeqInstr_83;

  SeqInstr_83:
    assume assertsPassed;
    goto SeqInstr_84;

  SeqInstr_84:
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    $M.15 := 1;
    call {:si_unique_call 318} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_1133;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    $i69 := $M.16;
    goto corral_source_split_1134;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    $i70 := $sub.i32($i69, 1);
    goto corral_source_split_1135;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    $M.16 := $i70;
    call {:si_unique_call 319} {:cexpr "ref_cnt"} boogie_si_record_i32($i70);
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    goto $bb41;

  SeqInstr_82:
    assume !assertsPassed;
    return;

  $bb17:
    assume $i42 == 1;
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    $i62 := $M.15;
    goto corral_source_split_1088;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    $i63 := $eq.i32($i62, 2);
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i63 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb36:
    assume $i63 == 1;
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    $p64 := $M.14;
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    call {:si_unique_call 315} vslice_dummy_var_21 := serio_raw_reconnect($p64);
    goto corral_source_split_1127;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    $M.15 := 2;
    call {:si_unique_call 316} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_1128;

  corral_source_split_1128:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb15:
    assume $i41 == 1;
    assume {:verifier.code 0} true;
    $i44 := $slt.i32($i40, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i44 == 1);
    goto corral_source_split_1095;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    $i54 := $M.15;
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    $i55 := $eq.i32($i54, 2);
    goto corral_source_split_1097;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33, $bb34;

  $bb34:
    assume !($i55 == 1);
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb33:
    assume $i55 == 1;
    goto corral_source_split_1116;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    $p56 := $M.14;
    goto corral_source_split_1117;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    $i57 := $load.i8($M.13, $p0);
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    $i58 := $zext.i8.i32($i57);
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    $i59 := $trunc.i32.i8($i58);
    goto corral_source_split_1120;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    $i60 := $load.i32($M.13, $p1);
    goto corral_source_split_1121;

  corral_source_split_1121:
    assume {:verifier.code 0} true;
    call {:si_unique_call 313} vslice_dummy_var_20 := serio_raw_interrupt($p56, $i59, $i60);
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    $M.15 := 2;
    call {:si_unique_call 314} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_1123;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb22:
    assume $i44 == 1;
    assume {:verifier.code 0} true;
    $i45 := $eq.i32($i40, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    assume !($i45 == 1);
    goto $bb21;

  $bb24:
    assume $i45 == 1;
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    $i46 := $M.15;
    goto corral_source_split_1100;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    $i47 := $eq.i32($i46, 1);
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i47 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb26:
    assume $i47 == 1;
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    $p48 := $M.14;
    goto corral_source_split_1104;

  corral_source_split_1104:
    assume {:verifier.code 0} true;
    call {:si_unique_call 309} $i49 := serio_raw_connect($p48, $p9);
    goto SeqInstr_79, SeqInstr_80;

  SeqInstr_80:
    assume assertsPassed;
    goto SeqInstr_81;

  SeqInstr_81:
    goto corral_source_split_1105;

  corral_source_split_1105:
    assume {:verifier.code 0} true;
    $M.18 := $i49;
    call {:si_unique_call 310} {:cexpr "ldv_retval_0"} boogie_si_record_i32($i49);
    goto corral_source_split_1106;

  corral_source_split_1106:
    assume {:verifier.code 0} true;
    $i50 := $M.18;
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    $i51 := $eq.i32($i50, 0);
    goto corral_source_split_1108;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i51 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb28:
    assume $i51 == 1;
    goto corral_source_split_1110;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    $M.15 := 2;
    call {:si_unique_call 311} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_1111;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    $i52 := $M.16;
    goto corral_source_split_1112;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    $i53 := $add.i32($i52, 1);
    goto corral_source_split_1113;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    $M.16 := $i53;
    call {:si_unique_call 312} {:cexpr "ref_cnt"} boogie_si_record_i32($i53);
    goto corral_source_split_1114;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    goto $bb30;

  SeqInstr_79:
    assume !assertsPassed;
    return;

  $bb45_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 1} true;
    call {:si_unique_call 303} $i33 := __VERIFIER_nondet_int();
    call {:si_unique_call 304} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i33);
    call {:si_unique_call 305} {:cexpr "tmp___5"} boogie_si_record_i32($i33);
    assume {:verifier.code 0} true;
    goto $bb2;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 143370);

procedure ldv_initialize();
  free requires assertsPassed;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1292;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    return;
}



const ldv_stop: ref;

axiom ldv_stop == $sub.ref(0, 144402);

procedure ldv_stop();
  free requires assertsPassed;



implementation ldv_stop()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1294;

  corral_source_split_1294:
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



const serio_raw_drv_exit: ref;

axiom serio_raw_drv_exit == $sub.ref(0, 145434);

procedure serio_raw_drv_exit();
  free requires assertsPassed;
  modifies $M.15;



implementation serio_raw_drv_exit()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1296;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    call {:si_unique_call 360} ldv_serio_unregister_driver_24(serio_raw_drv);
    goto corral_source_split_1297;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    return;
}



const serio_raw_drv_init: ref;

axiom serio_raw_drv_init == $sub.ref(0, 146466);

procedure serio_raw_drv_init() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.15, $M.14, $M.0, $CurrAddr;



implementation serio_raw_drv_init() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    call {:si_unique_call 361} $i0 := ldv___serio_register_driver_23(serio_raw_drv, __this_module, .str);
    call {:si_unique_call 362} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_1300;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 147498);

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
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    $i0 := $M.21;
    goto corral_source_split_1303;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 1);
    goto corral_source_split_1304;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i2 := $M.22;
    goto corral_source_split_1309;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 1);
    goto corral_source_split_1310;

  corral_source_split_1310:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i4 := $M.23;
    goto corral_source_split_1315;

  corral_source_split_1315:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 1);
    goto corral_source_split_1316;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i6 := $M.3;
    goto corral_source_split_1321;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 1);
    goto corral_source_split_1322;

  corral_source_split_1322:
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
    goto corral_source_split_1324;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    call {:si_unique_call 366} ldv_error();
    goto SeqInstr_109, SeqInstr_110;

  SeqInstr_110:
    assume assertsPassed;
    goto SeqInstr_111;

  SeqInstr_111:
    goto corral_source_split_1325;

  corral_source_split_1325:
    assume {:verifier.code 0} true;
    goto $bb12;

  SeqInstr_109:
    assume !assertsPassed;
    return;

  $bb7:
    assume $i5 == 1;
    goto corral_source_split_1318;

  corral_source_split_1318:
    assume {:verifier.code 0} true;
    call {:si_unique_call 365} ldv_error();
    goto SeqInstr_106, SeqInstr_107;

  SeqInstr_107:
    assume assertsPassed;
    goto SeqInstr_108;

  SeqInstr_108:
    goto corral_source_split_1319;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    goto $bb9;

  SeqInstr_106:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i3 == 1;
    goto corral_source_split_1312;

  corral_source_split_1312:
    assume {:verifier.code 0} true;
    call {:si_unique_call 364} ldv_error();
    goto SeqInstr_103, SeqInstr_104;

  SeqInstr_104:
    assume assertsPassed;
    goto SeqInstr_105;

  SeqInstr_105:
    goto corral_source_split_1313;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    goto $bb6;

  SeqInstr_103:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_1306;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    call {:si_unique_call 363} ldv_error();
    goto SeqInstr_100, SeqInstr_101;

  SeqInstr_101:
    assume assertsPassed;
    goto SeqInstr_102;

  SeqInstr_102:
    goto corral_source_split_1307;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_100:
    assume !assertsPassed;
    return;
}



const ldv___serio_register_driver_23: ref;

axiom ldv___serio_register_driver_23 == $sub.ref(0, 148530);

procedure ldv___serio_register_driver_23($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.15, $M.14, $M.0, $CurrAddr;



implementation ldv___serio_register_driver_23($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;
  var $i4: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1327;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    call {:si_unique_call 367} $i3 := __serio_register_driver($p0, $p1, $p2);
    call {:si_unique_call 368} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_1328;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 0);
    goto corral_source_split_1329;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_1331;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    $M.15 := 1;
    call {:si_unique_call 369} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_1332;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    call {:si_unique_call 370} ldv_serio_driver_1();
    goto corral_source_split_1333;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const __serio_register_driver: ref;

axiom __serio_register_driver == $sub.ref(0, 149562);

procedure __serio_register_driver($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation __serio_register_driver($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1335;

  corral_source_split_1335:
    assume {:verifier.code 1} true;
    call {:si_unique_call 371} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 372} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_1336;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const ldv_serio_unregister_driver_24: ref;

axiom ldv_serio_unregister_driver_24 == $sub.ref(0, 150594);

procedure ldv_serio_unregister_driver_24($p0: ref);
  free requires assertsPassed;
  modifies $M.15;



implementation ldv_serio_unregister_driver_24($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    call {:si_unique_call 373} serio_unregister_driver($p0);
    goto corral_source_split_1339;

  corral_source_split_1339:
    assume {:verifier.code 0} true;
    $M.15 := 0;
    call {:si_unique_call 374} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    goto corral_source_split_1340;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    return;
}



const serio_unregister_driver: ref;

axiom serio_unregister_driver == $sub.ref(0, 151626);

procedure serio_unregister_driver($p0: ref);
  free requires assertsPassed;



implementation serio_unregister_driver($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1342;

  corral_source_split_1342:
    assume {:verifier.code 0} true;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 152658);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 375} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 1} true;
    goto corral_source_split_1345;

  corral_source_split_1345:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_1346;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 153690);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 154722);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 155754);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1348;

  corral_source_split_1348:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_112, SeqInstr_113;

  SeqInstr_113:
    assume assertsPassed;
    goto SeqInstr_114;

  SeqInstr_114:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_1349;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_112:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 156786);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 157818);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 158850);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 159882);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 160914);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 161946);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 162978);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 164010);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 165042);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 166074);

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
    goto corral_source_split_1351;

  corral_source_split_1351:
    assume {:verifier.code 1} true;
    call {:si_unique_call 376} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 377} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 378} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_1353;

  corral_source_split_1353:
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
    goto corral_source_split_1357;

  corral_source_split_1357:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_1358;

  corral_source_split_1358:
    assume {:verifier.code 1} true;
    call {:si_unique_call 379} __VERIFIER_assume($i4);
    goto corral_source_split_1359;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_1355;

  corral_source_split_1355:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 167106);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 168138);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 169170);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 170202);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __VERIFIER_nondet_long: ref;

axiom __VERIFIER_nondet_long == $sub.ref(0, 171234);

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
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 1} true;
    call {:si_unique_call 380} $i0 := __SMACK_nondet_long();
    call {:si_unique_call 381} {:cexpr "smack:ext:__SMACK_nondet_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 382} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_1362;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    $i1 := $sge.i64($i0, $sub.i64(0, 9223372036854775808));
    goto corral_source_split_1363;

  corral_source_split_1363:
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
    goto corral_source_split_1367;

  corral_source_split_1367:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_1368;

  corral_source_split_1368:
    assume {:verifier.code 1} true;
    call {:si_unique_call 383} __VERIFIER_assume($i4);
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 1} true;
    $i3 := $sle.i64($i0, 9223372036854775807);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 172266);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 173298);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 174330);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 175362);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 176394);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 177426);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 178458);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 179490);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 180522);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 181554);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 182586);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 183618);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 184650);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1371;

  corral_source_split_1371:
    assume {:verifier.code 1} true;
    call {:si_unique_call 384} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 385} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_1372;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 185682);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 186714);

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
    call {:si_unique_call 386} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 387} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 187746);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 188778);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1374;

  corral_source_split_1374:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_1375;

  corral_source_split_1375:
    assume {:verifier.code 0} true;
    return;
}



const calloc: ref;

axiom calloc == $sub.ref(0, 189810);

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
    call {:si_unique_call 388} {:cexpr "calloc:arg:num"} boogie_si_record_i64($i0);
    call {:si_unique_call 389} {:cexpr "calloc:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_1377;

  corral_source_split_1377:
    assume {:verifier.code 1} true;
    call {:si_unique_call 390} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 391} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_1379;

  corral_source_split_1379:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_1383;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    $i5 := $mul.i64($i0, $i1);
    goto corral_source_split_1384;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    call {:si_unique_call 392} $p6 := malloc($i5);
    goto corral_source_split_1385;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    $i7 := $mul.i64($i0, $i1);
    goto corral_source_split_1386;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_2 := $M.0;
    call {:si_unique_call 393} cmdloc_dummy_var_3 := $memset.i8(cmdloc_dummy_var_2, $p6, 0, $i7, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_3;
    assume {:verifier.code 0} true;
    $p4 := $p6;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1388;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1381;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 190842);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 191874);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.14, $M.11, $M.12, $M.15, $M.16, $M.17, $M.10, $M.18, $M.19, $M.20, $M.25, $M.26, $M.27, $M.28, $M.3, $M.23, $M.22, $M.21, $M.29, $M.30, $M.31, $M.32, $M.0, $M.58;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 394} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    $M.14 := $0.ref;
    $M.11 := $0.ref;
    $M.12 := $0.ref;
    $M.15 := 0;
    call {:si_unique_call 395} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    $M.16 := 0;
    call {:si_unique_call 396} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    $M.17 := 0;
    call {:si_unique_call 397} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(0);
    $M.10 := 0;
    call {:si_unique_call 398} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    $M.18 := 0;
    call {:si_unique_call 399} {:cexpr "ldv_retval_0"} boogie_si_record_i32(0);
    $M.19 := 0;
    call {:si_unique_call 400} {:cexpr "ldv_retval_1"} boogie_si_record_i32(0);
    $M.20 := 0;
    call {:si_unique_call 401} {:cexpr "ldv_retval_2"} boogie_si_record_i32(0);
    $M.25 := $store.i8($M.25, __mod_serio__serio_raw_serio_ids_device_table, 0);
    $M.26 := $store.i8($M.26, $add.ref($add.ref($add.ref(__mod_serio__serio_raw_serio_ids_device_table, $mul.ref(0, 12)), $mul.ref(0, 4)), $mul.ref(1, 1)), 0);
    $M.27 := $store.i8($M.27, $add.ref($add.ref($add.ref(__mod_serio__serio_raw_serio_ids_device_table, $mul.ref(0, 12)), $mul.ref(0, 4)), $mul.ref(2, 1)), 0);
    $M.28 := $store.i8($M.28, $add.ref($add.ref($add.ref(__mod_serio__serio_raw_serio_ids_device_table, $mul.ref(0, 12)), $mul.ref(0, 4)), $mul.ref(3, 1)), 0);
    $M.25 := $store.i8($M.25, $add.ref($add.ref($add.ref(__mod_serio__serio_raw_serio_ids_device_table, $mul.ref(0, 12)), $mul.ref(1, 4)), $mul.ref(0, 1)), 0);
    $M.26 := $store.i8($M.26, $add.ref($add.ref($add.ref(__mod_serio__serio_raw_serio_ids_device_table, $mul.ref(0, 12)), $mul.ref(1, 4)), $mul.ref(1, 1)), 0);
    $M.27 := $store.i8($M.27, $add.ref($add.ref($add.ref(__mod_serio__serio_raw_serio_ids_device_table, $mul.ref(0, 12)), $mul.ref(1, 4)), $mul.ref(2, 1)), 0);
    $M.28 := $store.i8($M.28, $add.ref($add.ref($add.ref(__mod_serio__serio_raw_serio_ids_device_table, $mul.ref(0, 12)), $mul.ref(1, 4)), $mul.ref(3, 1)), 0);
    $M.25 := $store.i8($M.25, $add.ref($add.ref($add.ref(__mod_serio__serio_raw_serio_ids_device_table, $mul.ref(0, 12)), $mul.ref(2, 4)), $mul.ref(0, 1)), 0);
    $M.26 := $store.i8($M.26, $add.ref($add.ref($add.ref(__mod_serio__serio_raw_serio_ids_device_table, $mul.ref(0, 12)), $mul.ref(2, 4)), $mul.ref(1, 1)), 0);
    $M.27 := $store.i8($M.27, $add.ref($add.ref($add.ref(__mod_serio__serio_raw_serio_ids_device_table, $mul.ref(0, 12)), $mul.ref(2, 4)), $mul.ref(2, 1)), 0);
    $M.28 := $store.i8($M.28, $add.ref($add.ref($add.ref(__mod_serio__serio_raw_serio_ids_device_table, $mul.ref(0, 12)), $mul.ref(2, 4)), $mul.ref(3, 1)), 0);
    $M.3 := 1;
    call {:si_unique_call 402} {:cexpr "ldv_mutex_serio_raw_mutex"} boogie_si_record_i32(1);
    $M.23 := 1;
    call {:si_unique_call 403} {:cexpr "ldv_mutex_mutex_of_device"} boogie_si_record_i32(1);
    $M.22 := 1;
    call {:si_unique_call 404} {:cexpr "ldv_mutex_lock"} boogie_si_record_i32(1);
    $M.21 := 1;
    call {:si_unique_call 405} {:cexpr "ldv_mutex_i_mutex_of_inode"} boogie_si_record_i32(1);
    $M.29 := $store.i8($M.29, serio_raw_serio_ids, 1);
    $M.30 := $store.i8($M.30, $add.ref($add.ref($add.ref(serio_raw_serio_ids, $mul.ref(0, 12)), $mul.ref(0, 4)), $mul.ref(1, 1)), $sub.i8(0, 1));
    $M.31 := $store.i8($M.31, $add.ref($add.ref($add.ref(serio_raw_serio_ids, $mul.ref(0, 12)), $mul.ref(0, 4)), $mul.ref(2, 1)), $sub.i8(0, 1));
    $M.32 := $store.i8($M.32, $add.ref($add.ref($add.ref(serio_raw_serio_ids, $mul.ref(0, 12)), $mul.ref(0, 4)), $mul.ref(3, 1)), $sub.i8(0, 1));
    $M.29 := $store.i8($M.29, $add.ref($add.ref($add.ref(serio_raw_serio_ids, $mul.ref(0, 12)), $mul.ref(1, 4)), $mul.ref(0, 1)), 6);
    $M.30 := $store.i8($M.30, $add.ref($add.ref($add.ref(serio_raw_serio_ids, $mul.ref(0, 12)), $mul.ref(1, 4)), $mul.ref(1, 1)), $sub.i8(0, 1));
    $M.31 := $store.i8($M.31, $add.ref($add.ref($add.ref(serio_raw_serio_ids, $mul.ref(0, 12)), $mul.ref(1, 4)), $mul.ref(2, 1)), $sub.i8(0, 1));
    $M.32 := $store.i8($M.32, $add.ref($add.ref($add.ref(serio_raw_serio_ids, $mul.ref(0, 12)), $mul.ref(1, 4)), $mul.ref(3, 1)), $sub.i8(0, 1));
    $M.29 := $store.i8($M.29, $add.ref($add.ref($add.ref(serio_raw_serio_ids, $mul.ref(0, 12)), $mul.ref(2, 4)), $mul.ref(0, 1)), 0);
    $M.30 := $store.i8($M.30, $add.ref($add.ref($add.ref(serio_raw_serio_ids, $mul.ref(0, 12)), $mul.ref(2, 4)), $mul.ref(1, 1)), 0);
    $M.31 := $store.i8($M.31, $add.ref($add.ref($add.ref(serio_raw_serio_ids, $mul.ref(0, 12)), $mul.ref(2, 4)), $mul.ref(2, 1)), 0);
    $M.32 := $store.i8($M.32, $add.ref($add.ref($add.ref(serio_raw_serio_ids, $mul.ref(0, 12)), $mul.ref(2, 4)), $mul.ref(3, 1)), 0);
    $M.0 := $store.ref($M.0, serio_raw_fops, __this_module);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(serio_raw_fops, $mul.ref(0, 224)), $mul.ref(8, 1)), noop_llseek);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(serio_raw_fops, $mul.ref(0, 224)), $mul.ref(16, 1)), serio_raw_read);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(serio_raw_fops, $mul.ref(0, 224)), $mul.ref(24, 1)), serio_raw_write);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(serio_raw_fops, $mul.ref(0, 224)), $mul.ref(32, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(serio_raw_fops, $mul.ref(0, 224)), $mul.ref(40, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(serio_raw_fops, $mul.ref(0, 224)), $mul.ref(48, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(serio_raw_fops, $mul.ref(0, 224)), $mul.ref(56, 1)), serio_raw_poll);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(serio_raw_fops, $mul.ref(0, 224)), $mul.ref(64, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(serio_raw_fops, $mul.ref(0, 224)), $mul.ref(72, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(serio_raw_fops, $mul.ref(0, 224)), $mul.ref(80, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(serio_raw_fops, $mul.ref(0, 224)), $mul.ref(88, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(serio_raw_fops, $mul.ref(0, 224)), $mul.ref(96, 1)), serio_raw_open);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(serio_raw_fops, $mul.ref(0, 224)), $mul.ref(104, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(serio_raw_fops, $mul.ref(0, 224)), $mul.ref(112, 1)), serio_raw_release);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(serio_raw_fops, $mul.ref(0, 224)), $mul.ref(120, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(serio_raw_fops, $mul.ref(0, 224)), $mul.ref(128, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(serio_raw_fops, $mul.ref(0, 224)), $mul.ref(136, 1)), serio_raw_fasync);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(serio_raw_fops, $mul.ref(0, 224)), $mul.ref(144, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(serio_raw_fops, $mul.ref(0, 224)), $mul.ref(152, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(serio_raw_fops, $mul.ref(0, 224)), $mul.ref(160, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(serio_raw_fops, $mul.ref(0, 224)), $mul.ref(168, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(serio_raw_fops, $mul.ref(0, 224)), $mul.ref(176, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(serio_raw_fops, $mul.ref(0, 224)), $mul.ref(184, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(serio_raw_fops, $mul.ref(0, 224)), $mul.ref(192, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(serio_raw_fops, $mul.ref(0, 224)), $mul.ref(200, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(serio_raw_fops, $mul.ref(0, 224)), $mul.ref(208, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(serio_raw_fops, $mul.ref(0, 224)), $mul.ref(216, 1)), $0.ref);
    $M.0 := $store.ref($M.0, serio_raw_list, serio_raw_list);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(serio_raw_list, $mul.ref(0, 16)), $mul.ref(8, 1)), serio_raw_list);
    $M.0 := $store.i32($M.0, serio_raw_mutex, 1);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(serio_raw_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(serio_raw_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $sub.i32(0, 559067475));
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(serio_raw_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(serio_raw_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $i2p.i64.ref($sub.i64(0, 1)));
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(serio_raw_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(serio_raw_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(serio_raw_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(serio_raw_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), .str.8);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(serio_raw_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(serio_raw_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(serio_raw_mutex, $mul.ref(0, 160)), $mul.ref(80, 1)), $mul.ref(0, 1)), $add.ref(serio_raw_mutex, $mul.ref(80, 1)));
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(serio_raw_mutex, $mul.ref(0, 160)), $mul.ref(80, 1)), $mul.ref(8, 1)), $add.ref(serio_raw_mutex, $mul.ref(80, 1)));
    $M.0 := $store.ref($M.0, $add.ref($add.ref(serio_raw_mutex, $mul.ref(0, 160)), $mul.ref(96, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(serio_raw_mutex, $mul.ref(0, 160)), $mul.ref(104, 1)), serio_raw_mutex);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(serio_raw_mutex, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(serio_raw_mutex, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(serio_raw_mutex, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(serio_raw_mutex, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(24, 1)), .str.9);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(serio_raw_mutex, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(serio_raw_mutex, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(40, 1)), 0);
    $M.58 := $store.i8($M.58, .str.4, 115);
    $M.58 := $store.i8($M.58, $add.ref($add.ref(.str.4, $mul.ref(0, 13)), $mul.ref(1, 1)), 101);
    $M.58 := $store.i8($M.58, $add.ref($add.ref(.str.4, $mul.ref(0, 13)), $mul.ref(2, 1)), 114);
    $M.58 := $store.i8($M.58, $add.ref($add.ref(.str.4, $mul.ref(0, 13)), $mul.ref(3, 1)), 105);
    $M.58 := $store.i8($M.58, $add.ref($add.ref(.str.4, $mul.ref(0, 13)), $mul.ref(4, 1)), 111);
    $M.58 := $store.i8($M.58, $add.ref($add.ref(.str.4, $mul.ref(0, 13)), $mul.ref(5, 1)), 95);
    $M.58 := $store.i8($M.58, $add.ref($add.ref(.str.4, $mul.ref(0, 13)), $mul.ref(6, 1)), 114);
    $M.58 := $store.i8($M.58, $add.ref($add.ref(.str.4, $mul.ref(0, 13)), $mul.ref(7, 1)), 97);
    $M.58 := $store.i8($M.58, $add.ref($add.ref(.str.4, $mul.ref(0, 13)), $mul.ref(8, 1)), 119);
    $M.58 := $store.i8($M.58, $add.ref($add.ref(.str.4, $mul.ref(0, 13)), $mul.ref(9, 1)), 37);
    $M.58 := $store.i8($M.58, $add.ref($add.ref(.str.4, $mul.ref(0, 13)), $mul.ref(10, 1)), 108);
    $M.58 := $store.i8($M.58, $add.ref($add.ref(.str.4, $mul.ref(0, 13)), $mul.ref(11, 1)), 100);
    $M.58 := $store.i8($M.58, $add.ref($add.ref(.str.4, $mul.ref(0, 13)), $mul.ref(12, 1)), 0);
    call {:si_unique_call 406} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 192906);

procedure devirtbounce(funcPtr: ref, arg: i32, arg1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation devirtbounce(funcPtr: ref, arg: i32, arg1: ref) returns ($r: i32)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.1: ref;

axiom devirtbounce.1 == $sub.ref(0, 193938);

procedure devirtbounce.1(funcPtr: ref, arg: ref, arg1: i64) returns ($r: ref);
  free requires assertsPassed;



implementation devirtbounce.1(funcPtr: ref, arg: ref, arg1: i64) returns ($r: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.2: ref;

axiom devirtbounce.2 == $sub.ref(0, 194970);

procedure devirtbounce.2(funcPtr: ref, arg: ref);
  free requires assertsPassed;
  modifies $M.0, $M.10, $M.3, assertsPassed, $CurrAddr;



implementation devirtbounce.2(funcPtr: ref, arg: ref)
{
  var $p0: ref;
  var $p1: ref;
  var $i2: i1;
  var $i3: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i3 := $eq.ref(serio_raw_disconnect, $p0);
    assume {:branchcond $i3} true;
    goto $bb3, $bb5;

  $bb5:
    assume !($i3 == 1);
    $i2 := $eq.ref(serio_raw_free, $p0);
    assume {:branchcond $i2} true;
    goto $bb2, $bb4;

  $bb4:
    assume !($i2 == 1);
    assume false;
    return;

  $bb2:
    assume $i2 == 1;
    call {:si_unique_call 407} serio_raw_free(arg);
    return;

  $bb3:
    assume $i3 == 1;
    $p1 := $bitcast.ref.ref(arg);
    call {:si_unique_call 408} serio_raw_disconnect($p1);
    goto SeqInstr_115, SeqInstr_116;

  SeqInstr_116:
    assume assertsPassed;
    goto SeqInstr_117;

  SeqInstr_117:
    return;

  SeqInstr_115:
    assume !assertsPassed;
    return;
}



const devirtbounce.3: ref;

axiom devirtbounce.3 == $sub.ref(0, 196002);

procedure devirtbounce.3(funcPtr: ref, arg: ref, arg1: ref, arg2: i32, arg3: ref);
  free requires assertsPassed;



implementation devirtbounce.3(funcPtr: ref, arg: ref, arg1: ref, arg2: i32, arg3: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.4: ref;

axiom devirtbounce.4 == $sub.ref(0, 197034);

procedure devirtbounce.4(funcPtr: ref, arg: ref, arg1: i32, arg2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation devirtbounce.4(funcPtr: ref, arg: ref, arg1: i32, arg2: ref) returns ($r: i32)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.5: ref;

axiom devirtbounce.5 == $sub.ref(0, 198066);

procedure devirtbounce.5(funcPtr: ref, arg: ref, arg1: ref, arg2: ref);
  free requires assertsPassed;



implementation devirtbounce.5(funcPtr: ref, arg: ref, arg1: ref, arg2: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.6: ref;

axiom devirtbounce.6 == $sub.ref(0, 199098);

procedure devirtbounce.6(funcPtr: ref, arg: ref, arg1: i8) returns ($r: i32);
  free requires assertsPassed;



implementation devirtbounce.6(funcPtr: ref, arg: ref, arg1: i8) returns ($r: i32)
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
  modifies $M.14, $M.11, $M.12, $M.15, $M.16, $M.17, $M.10, $M.18, $M.19, $M.20, $M.25, $M.26, $M.27, $M.28, $M.3, $M.23, $M.22, $M.21, $M.29, $M.30, $M.31, $M.32, $M.0, $M.58, $CurrAddr;



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
  modifies assertsPassed, $M.13, $M.15, $M.16, $M.17, $M.10, $M.0, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.18, $M.19, $M.1, $M.20, $M.14, $M.11, $M.12, $M.25, $M.26, $M.27, $M.28, $M.3, $M.23, $M.22, $M.21, $M.29, $M.30, $M.31, $M.32, $M.58, $CurrAddr;



implementation {:entrypoint} main_SeqInstr() returns ($r: i32)
{

  start:
    assertsPassed := true;
    call $r := main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation serio_raw_read_loop_$bb46(in_$p5: ref, in_$p10: ref, in_$p67: ref, in_$p69: ref, in_$p71: ref, in_$i74: i64, in_$p75: ref, in_$i76: i8, in_$i77: i1, in_$i79: i1, in_$i80: i64, in_$i81: i64, in_$i82: i32, in_$i83: i32, in_$i84: i1) returns (out_$i74: i64, out_$p75: ref, out_$i76: i8, out_$i77: i1, out_$i79: i1, out_$i80: i64, out_$i81: i64, out_$i82: i32, out_$i83: i32, out_$i84: i1)
{

  entry:
    out_$i74, out_$p75, out_$i76, out_$i77, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84 := in_$i74, in_$p75, in_$i76, in_$i77, in_$i79, in_$i80, in_$i81, in_$i82, in_$i83, in_$i84;
    goto $bb46, exit;

  $bb46:
    assume {:verifier.code 0} true;
    goto corral_source_split_122;

  $bb55:
    assume !(out_$i84 == 1);
    assume {:verifier.code 0} true;
    out_$i74 := out_$i81;
    goto $bb55_dummy;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb55;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    out_$i84 := $ne.i32(out_$i82, out_$i83);
    goto corral_source_split_144;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    out_$i83 := $load.i32($M.0, in_$p71);
    goto corral_source_split_143;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    out_$i82 := $load.i32($M.0, in_$p69);
    goto corral_source_split_142;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    call {:si_unique_call 28} out_$i81 := prepare_to_wait_event(in_$p67, in_$p5, 1);
    call {:si_unique_call 29} {:cexpr "tmp___5"} boogie_si_record_i64(out_$i81);
    goto corral_source_split_141;

  $bb54:
    assume {:verifier.code 0} true;
    call {:si_unique_call 27} schedule();
    goto corral_source_split_140;

  $bb53:
    assume !(out_$i79 == 1);
    assume {:verifier.code 0} true;
    goto $bb54;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    out_$i80 := out_$i74;
    assume true;
    goto $bb53;

  $bb51:
    assume {:verifier.code 0} true;
    out_$i79 := $ne.i64(out_$i74, 0);
    goto corral_source_split_136;

  $bb48:
    assume !(out_$i77 == 1);
    assume {:verifier.code 0} true;
    goto $bb51;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    out_$i77 := $trunc.i8.i1(out_$i76);
    goto corral_source_split_125;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    out_$i76 := $load.i8($M.0, out_$p75);
    goto corral_source_split_124;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    out_$p75 := $add.ref($add.ref(in_$p10, $mul.ref(0, 312)), $mul.ref(304, 1));
    goto corral_source_split_123;

  $bb55_dummy:
    call {:si_unique_call 1} out_$i74, out_$p75, out_$i76, out_$i77, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84 := serio_raw_read_loop_$bb46(in_$p5, in_$p10, in_$p67, in_$p69, in_$p71, out_$i74, out_$p75, out_$i76, out_$i77, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84);
    return;

  exit:
    return;
}



procedure serio_raw_read_loop_$bb46(in_$p5: ref, in_$p10: ref, in_$p67: ref, in_$p69: ref, in_$p71: ref, in_$i74: i64, in_$p75: ref, in_$i76: i8, in_$i77: i1, in_$i79: i1, in_$i80: i64, in_$i81: i64, in_$i82: i32, in_$i83: i32, in_$i84: i1) returns (out_$i74: i64, out_$p75: ref, out_$i76: i8, out_$i77: i1, out_$i79: i1, out_$i80: i64, out_$i81: i64, out_$i82: i32, out_$i83: i32, out_$i84: i1);



implementation serio_raw_read_loop_$bb21(in_$i2: i64, in_$p4: ref, in_$p10: ref, in_$i35: i8, in_$p36: ref, in_$i37: i32, in_$i38: i32, in_$i39: i1, in_$i40: i64, in_$i41: i1, in_$p33: ref, in_$i34: i64, in_$i44: i1, in_$i45: i8, in_$i46: i1, in_$i47: i64, in_$p48: ref, in_$i42: i64, in_$p43: ref) returns (out_$i35: i8, out_$p36: ref, out_$i37: i32, out_$i38: i32, out_$i39: i1, out_$i40: i64, out_$i41: i1, out_$p33: ref, out_$i34: i64, out_$i44: i1, out_$i45: i8, out_$i46: i1, out_$i47: i64, out_$p48: ref, out_$i42: i64, out_$p43: ref)
{

  entry:
    out_$i35, out_$p36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$p33, out_$i34, out_$i44, out_$i45, out_$i46, out_$i47, out_$p48, out_$i42, out_$p43 := in_$i35, in_$p36, in_$i37, in_$i38, in_$i39, in_$i40, in_$i41, in_$p33, in_$i34, in_$i44, in_$i45, in_$i46, in_$i47, in_$p48, in_$i42, in_$p43;
    goto $bb21, exit;

  $bb21:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_61;

  $bb27:
    assume out_$i41 == 1;
    assume {:verifier.code 0} true;
    out_$p33, out_$i34 := out_$p36, out_$i40;
    goto $bb27_dummy;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    out_$i42, out_$p43 := out_$i40, out_$p36;
    assume true;
    goto $bb27;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    out_$i41 := $ult.i64(out_$i40, in_$i2);
    goto corral_source_split_76;

  $bb26:
    assume {:verifier.code 0} true;
    out_$i40 := $add.i64(out_$i34, 1);
    call {:si_unique_call 20} {:cexpr "read"} boogie_si_record_i64(out_$i40);
    goto corral_source_split_75;

  $bb25:
    assume !(out_$i39 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25;

  $bb23:
    assume {:verifier.code 0} true;
    out_$i39 := $ne.i32(out_$i38, 0);
    goto corral_source_split_71;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    goto $bb23;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    out_$i37 := $zext.i8.i32(out_$i35);
    call {:si_unique_call 18} out_$i38 := devirtbounce(0, out_$i37, out_$p33);
    call {:si_unique_call 19} {:cexpr "__ret_pu"} boogie_si_record_i32(out_$i38);
    goto corral_source_split_69;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    out_$p36 := $add.ref(out_$p33, $mul.ref(1, 1));
    goto corral_source_split_68;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    out_$i35 := $load.i8($M.1, in_$p4);
    call {:si_unique_call 17} {:cexpr "__pu_val"} boogie_si_record_i8(out_$i35);
    goto corral_source_split_67;

  $bb22:
    assume {:verifier.code 0} true;
    call {:si_unique_call 16} __might_fault(.str.2, 181);
    goto corral_source_split_66;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb29:
    assume out_$i46 == 1;
    goto corral_source_split_80;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    out_$i47, out_$p48 := out_$i34, out_$p33;
    assume true;
    goto $bb29;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    out_$i46 := $trunc.i8.i1(out_$i45);
    goto corral_source_split_64;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    out_$i45 := $zext.i1.i8(out_$i44);
    call {:si_unique_call 15} {:cexpr "tmp___4"} boogie_si_record_i8(out_$i45);
    goto corral_source_split_63;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    call {:si_unique_call 14} out_$i44 := serio_raw_fetch_byte(in_$p10, in_$p4);
    goto corral_source_split_62;

  $bb27_dummy:
    call {:si_unique_call 1} out_$i35, out_$p36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$p33, out_$i34, out_$i44, out_$i45, out_$i46, out_$i47, out_$p48, out_$i42, out_$p43 := serio_raw_read_loop_$bb21(in_$i2, in_$p4, in_$p10, out_$i35, out_$p36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$p33, out_$i34, out_$i44, out_$i45, out_$i46, out_$i47, out_$p48, out_$i42, out_$p43);
    return;

  exit:
    return;
}



procedure serio_raw_read_loop_$bb21(in_$i2: i64, in_$p4: ref, in_$p10: ref, in_$i35: i8, in_$p36: ref, in_$i37: i32, in_$i38: i32, in_$i39: i1, in_$i40: i64, in_$i41: i1, in_$p33: ref, in_$i34: i64, in_$i44: i1, in_$i45: i8, in_$i46: i1, in_$i47: i64, in_$p48: ref, in_$i42: i64, in_$p43: ref) returns (out_$i35: i8, out_$p36: ref, out_$i37: i32, out_$i38: i32, out_$i39: i1, out_$i40: i64, out_$i41: i1, out_$p33: ref, out_$i34: i64, out_$i44: i1, out_$i45: i8, out_$i46: i1, out_$i47: i64, out_$p48: ref, out_$i42: i64, out_$p43: ref);
  modifies $M.1, $M.0;



implementation serio_raw_read_loop_$bb4(in_$p0: ref, in_$i2: i64, in_$p4: ref, in_$p5: ref, in_$p10: ref, in_$p12: ref, in_$p15: ref, in_$i16: i64, in_$p18: ref, in_$i19: i32, in_$p20: ref, in_$i21: i32, in_$i22: i1, in_$p23: ref, in_$i24: i32, in_$i25: i32, in_$i26: i1, in_$i27: i1, in_$i28: i64, in_$i30: i1, in_$i35: i8, in_$p36: ref, in_$i37: i32, in_$i38: i32, in_$i39: i1, in_$i40: i64, in_$i41: i1, in_$p33: ref, in_$i34: i64, in_$i44: i1, in_$i45: i8, in_$i46: i1, in_$i47: i64, in_$p48: ref, in_$i42: i64, in_$p43: ref, in_$i31: i64, in_$p32: ref, in_$i49: i64, in_$p50: ref, in_$i51: i1, in_$i52: i64, in_$p53: ref, in_$i54: i32, in_$i55: i32, in_$i56: i1, in_$p57: ref, in_$i58: i32, in_$p59: ref, in_$i60: i32, in_$i61: i1, in_$p62: ref, in_$i63: i8, in_$i64: i1, in_$p65: ref, in_$p66: ref, in_$p67: ref, in_$i68: i64, in_$p69: ref, in_$i70: i32, in_$p71: ref, in_$i72: i32, in_$i73: i1, in_$i74: i64, in_$p75: ref, in_$i76: i8, in_$i77: i1, in_$i79: i1, in_$i80: i64, in_$i81: i64, in_$i82: i32, in_$i83: i32, in_$i84: i1, in_$i78: i64, in_$p85: ref, in_$i86: i32, in_$i87: i32, in_$i88: i1, in_$i89: i32, in_$i91: i8, in_$i92: i1) returns (out_$p15: ref, out_$i16: i64, out_$p18: ref, out_$i19: i32, out_$p20: ref, out_$i21: i32, out_$i22: i1, out_$p23: ref, out_$i24: i32, out_$i25: i32, out_$i26: i1, out_$i27: i1, out_$i28: i64, out_$i30: i1, out_$i35: i8, out_$p36: ref, out_$i37: i32, out_$i38: i32, out_$i39: i1, out_$i40: i64, out_$i41: i1, out_$p33: ref, out_$i34: i64, out_$i44: i1, out_$i45: i8, out_$i46: i1, out_$i47: i64, out_$p48: ref, out_$i42: i64, out_$p43: ref, out_$i31: i64, out_$p32: ref, out_$i49: i64, out_$p50: ref, out_$i51: i1, out_$i52: i64, out_$p53: ref, out_$i54: i32, out_$i55: i32, out_$i56: i1, out_$p57: ref, out_$i58: i32, out_$p59: ref, out_$i60: i32, out_$i61: i1, out_$p62: ref, out_$i63: i8, out_$i64: i1, out_$p65: ref, out_$p66: ref, out_$p67: ref, out_$i68: i64, out_$p69: ref, out_$i70: i32, out_$p71: ref, out_$i72: i32, out_$i73: i1, out_$i74: i64, out_$p75: ref, out_$i76: i8, out_$i77: i1, out_$i79: i1, out_$i80: i64, out_$i81: i64, out_$i82: i32, out_$i83: i32, out_$i84: i1, out_$i78: i64, out_$p85: ref, out_$i86: i32, out_$i87: i32, out_$i88: i1, out_$i89: i32, out_$i91: i8, out_$i92: i1)
{

  entry:
    out_$p15, out_$i16, out_$p18, out_$i19, out_$p20, out_$i21, out_$i22, out_$p23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i30, out_$i35, out_$p36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$p33, out_$i34, out_$i44, out_$i45, out_$i46, out_$i47, out_$p48, out_$i42, out_$p43, out_$i31, out_$p32, out_$i49, out_$p50, out_$i51, out_$i52, out_$p53, out_$i54, out_$i55, out_$i56, out_$p57, out_$i58, out_$p59, out_$i60, out_$i61, out_$p62, out_$i63, out_$i64, out_$p65, out_$p66, out_$p67, out_$i68, out_$p69, out_$i70, out_$p71, out_$i72, out_$i73, out_$i74, out_$p75, out_$i76, out_$i77, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i78, out_$p85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i91, out_$i92 := in_$p15, in_$i16, in_$p18, in_$i19, in_$p20, in_$i21, in_$i22, in_$p23, in_$i24, in_$i25, in_$i26, in_$i27, in_$i28, in_$i30, in_$i35, in_$p36, in_$i37, in_$i38, in_$i39, in_$i40, in_$i41, in_$p33, in_$i34, in_$i44, in_$i45, in_$i46, in_$i47, in_$p48, in_$i42, in_$p43, in_$i31, in_$p32, in_$i49, in_$p50, in_$i51, in_$i52, in_$p53, in_$i54, in_$i55, in_$i56, in_$p57, in_$i58, in_$p59, in_$i60, in_$i61, in_$p62, in_$i63, in_$i64, in_$p65, in_$p66, in_$p67, in_$i68, in_$p69, in_$i70, in_$p71, in_$i72, in_$i73, in_$i74, in_$p75, in_$i76, in_$i77, in_$i79, in_$i80, in_$i81, in_$i82, in_$i83, in_$i84, in_$i78, in_$p85, in_$i86, in_$i87, in_$i88, in_$i89, in_$i91, in_$i92;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb61:
    assume !(out_$i92 == 1);
    assume {:verifier.code 0} true;
    out_$p15, out_$i16 := out_$p50, out_$i49;
    goto $bb61_dummy;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb61;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    out_$i92 := $trunc.i8.i1(out_$i91);
    goto corral_source_split_153;

  $bb60:
    assume {:verifier.code 0} true;
    out_$i91 := $load.i8($M.0, in_$p12);
    goto corral_source_split_152;

  $bb37:
    assume !(out_$i56 == 1);
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb59:
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb58:
    assume !(out_$i88 == 1);
    assume {:verifier.code 0} true;
    goto $bb59;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    out_$i89 := out_$i87;
    assume true;
    goto $bb58;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    out_$i88 := $ne.i32(out_$i87, 0);
    goto corral_source_split_147;

  $bb56:
    assume {:verifier.code 0} true;
    goto corral_source_split_146;

  $bb40:
    assume {:verifier.code 0} true;
    out_$i87 := 0;
    goto $bb56;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    out_$i87 := out_$i86;
    goto $bb56;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    out_$i86 := $trunc.i64.i32(out_$i78);
    call {:si_unique_call 26} {:cexpr "__ret"} boogie_si_record_i32(out_$i86);
    goto corral_source_split_134;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    call {:si_unique_call 25} finish_wait(out_$p85, in_$p5);
    goto corral_source_split_133;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    out_$p85 := $add.ref($add.ref(in_$p10, $mul.ref(0, 312)), $mul.ref(184, 1));
    goto corral_source_split_132;

  $bb50:
    assume {:verifier.code 0} true;
    goto corral_source_split_131;

  $bb44:
    assume {:verifier.code 0} true;
    out_$i78 := 0;
    goto $bb50;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    out_$i78 := out_$i80;
    goto $bb50;

  $bb52:
    assume out_$i79 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_138;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    out_$i80 := out_$i74;
    assume true;
    goto $bb52, $bb53;

  $bb51:
    assume {:verifier.code 0} true;
    out_$i79 := $ne.i64(out_$i74, 0);
    goto corral_source_split_136;

  $bb48:
    assume !(out_$i77 == 1);
    assume {:verifier.code 0} true;
    goto $bb51;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb47, $bb48;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    out_$i77 := $trunc.i8.i1(out_$i76);
    goto corral_source_split_125;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    out_$i76 := $load.i8($M.0, out_$p75);
    goto corral_source_split_124;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    out_$p75 := $add.ref($add.ref(in_$p10, $mul.ref(0, 312)), $mul.ref(304, 1));
    goto corral_source_split_123;

  $bb46:
    call out_$i74, out_$p75, out_$i76, out_$i77, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84 := serio_raw_read_loop_$bb46(in_$p5, in_$p10, out_$p67, out_$p69, out_$p71, out_$i74, out_$p75, out_$i76, out_$i77, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84);
    goto $bb46_last;

  $bb46_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_122;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    out_$i74 := out_$i68;
    goto $bb46;

  $bb55:
    assume !(out_$i84 == 1);
    assume {:verifier.code 0} true;
    out_$i74 := out_$i81;
    assume false;
    return;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49, $bb55;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    out_$i84 := $ne.i32(out_$i82, out_$i83);
    goto corral_source_split_144;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    out_$i83 := $load.i32($M.0, out_$p71);
    goto corral_source_split_143;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    out_$i82 := $load.i32($M.0, out_$p69);
    goto corral_source_split_142;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    call {:si_unique_call 28} out_$i81 := prepare_to_wait_event(out_$p67, in_$p5, 1);
    call {:si_unique_call 29} {:cexpr "tmp___5"} boogie_si_record_i64(out_$i81);
    goto corral_source_split_141;

  $bb54:
    assume {:verifier.code 0} true;
    call {:si_unique_call 27} schedule();
    goto corral_source_split_140;

  $bb53:
    assume !(out_$i79 == 1);
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb45:
    assume !(out_$i73 == 1);
    goto corral_source_split_120;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43, $bb45;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    out_$i73 := $ne.i32(out_$i70, out_$i72);
    goto corral_source_split_118;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    out_$i72 := $load.i32($M.0, out_$p71);
    goto corral_source_split_117;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    out_$p71 := $add.ref($add.ref(in_$p10, $mul.ref(0, 312)), $mul.ref(64, 1));
    goto corral_source_split_116;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    out_$i70 := $load.i32($M.0, out_$p69);
    goto corral_source_split_115;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    out_$p69 := $add.ref($add.ref(in_$p10, $mul.ref(0, 312)), $mul.ref(68, 1));
    goto corral_source_split_114;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    call {:si_unique_call 23} out_$i68 := prepare_to_wait_event(out_$p67, in_$p5, 1);
    call {:si_unique_call 24} {:cexpr "tmp___5"} boogie_si_record_i64(out_$i68);
    goto corral_source_split_113;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    out_$p67 := $add.ref($add.ref(in_$p10, $mul.ref(0, 312)), $mul.ref(184, 1));
    goto corral_source_split_112;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p66, 0);
    goto corral_source_split_111;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    out_$p66 := $add.ref($add.ref(in_$p5, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_110;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    call {:si_unique_call 22} INIT_LIST_HEAD(out_$p65);
    goto corral_source_split_109;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    out_$p65 := $add.ref($add.ref(in_$p5, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_108;

  $bb42:
    assume !(out_$i64 == 1);
    goto corral_source_split_107;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    out_$i64 := $trunc.i8.i1(out_$i63);
    goto corral_source_split_105;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    out_$i63 := $load.i8($M.0, out_$p62);
    goto corral_source_split_104;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    out_$p62 := $add.ref($add.ref(in_$p10, $mul.ref(0, 312)), $mul.ref(304, 1));
    goto corral_source_split_103;

  $bb38:
    assume out_$i61 == 1;
    goto corral_source_split_102;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    out_$i61 := $eq.i32(out_$i58, out_$i60);
    goto corral_source_split_100;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    out_$i60 := $load.i32($M.0, out_$p59);
    goto corral_source_split_99;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    out_$p59 := $add.ref($add.ref(in_$p10, $mul.ref(0, 312)), $mul.ref(64, 1));
    goto corral_source_split_98;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    out_$i58 := $load.i32($M.0, out_$p57);
    goto corral_source_split_97;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    out_$p57 := $add.ref($add.ref(in_$p10, $mul.ref(0, 312)), $mul.ref(68, 1));
    goto corral_source_split_96;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    call {:si_unique_call 21} __might_sleep(.str.2, 192, 0);
    goto corral_source_split_95;

  $bb36:
    assume out_$i56 == 1;
    goto corral_source_split_94;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    out_$i56 := $eq.i32(out_$i55, 0);
    goto corral_source_split_92;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    out_$i55 := $and.i32(out_$i54, 2048);
    goto corral_source_split_91;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    out_$i54 := $load.i32($M.0, out_$p53);
    goto corral_source_split_90;

  $bb35:
    assume {:verifier.code 0} true;
    out_$p53 := $add.ref($add.ref(in_$p0, $mul.ref(0, 504)), $mul.ref(128, 1));
    goto corral_source_split_89;

  $bb34:
    assume !(out_$i51 == 1);
    assume {:verifier.code 0} true;
    goto $bb35;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    out_$i52 := out_$i49;
    assume true;
    goto $bb34;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    out_$i51 := $ne.i64(out_$i49, 0);
    goto corral_source_split_85;

  $bb31:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_84;

  $bb32:
    assume {:verifier.code 0} true;
    out_$i49, out_$p50 := out_$i31, out_$p32;
    goto $bb31;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    out_$i49, out_$p50 := out_$i47, out_$p48;
    goto $bb31;

  $bb30:
    assume !(out_$i46 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_82;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    out_$i47, out_$p48 := out_$i34, out_$p33;
    assume true;
    goto $bb29, $bb30;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    out_$i46 := $trunc.i8.i1(out_$i45);
    goto corral_source_split_64;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    out_$i45 := $zext.i1.i8(out_$i44);
    call {:si_unique_call 15} {:cexpr "tmp___4"} boogie_si_record_i8(out_$i45);
    goto corral_source_split_63;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    call {:si_unique_call 14} out_$i44 := serio_raw_fetch_byte(in_$p10, in_$p4);
    goto corral_source_split_62;

  $bb21:
    call out_$i35, out_$p36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$p33, out_$i34, out_$i44, out_$i45, out_$i46, out_$i47, out_$p48, out_$i42, out_$p43 := serio_raw_read_loop_$bb21(in_$i2, in_$p4, in_$p10, out_$i35, out_$p36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$p33, out_$i34, out_$i44, out_$i45, out_$i46, out_$i47, out_$p48, out_$i42, out_$p43);
    goto $bb21_last;

  $bb21_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_61;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    out_$p33, out_$i34 := out_$p15, out_$i16;
    goto $bb21;

  $bb27:
    assume out_$i41 == 1;
    assume {:verifier.code 0} true;
    out_$p33, out_$i34 := out_$p36, out_$i40;
    assume false;
    return;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    out_$i42, out_$p43 := out_$i40, out_$p36;
    assume true;
    goto $bb27, $bb28;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    out_$i41 := $ult.i64(out_$i40, in_$i2);
    goto corral_source_split_76;

  $bb26:
    assume {:verifier.code 0} true;
    out_$i40 := $add.i64(out_$i34, 1);
    call {:si_unique_call 20} {:cexpr "read"} boogie_si_record_i64(out_$i40);
    goto corral_source_split_75;

  $bb25:
    assume !(out_$i39 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25;

  $bb23:
    assume {:verifier.code 0} true;
    out_$i39 := $ne.i32(out_$i38, 0);
    goto corral_source_split_71;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    goto $bb23;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    out_$i37 := $zext.i8.i32(out_$i35);
    call {:si_unique_call 18} out_$i38 := devirtbounce(0, out_$i37, out_$p33);
    call {:si_unique_call 19} {:cexpr "__ret_pu"} boogie_si_record_i32(out_$i38);
    goto corral_source_split_69;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    out_$p36 := $add.ref(out_$p33, $mul.ref(1, 1));
    goto corral_source_split_68;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    out_$i35 := $load.i8($M.1, in_$p4);
    call {:si_unique_call 17} {:cexpr "__pu_val"} boogie_si_record_i8(out_$i35);
    goto corral_source_split_67;

  $bb22:
    assume {:verifier.code 0} true;
    call {:si_unique_call 16} __might_fault(.str.2, 181);
    goto corral_source_split_66;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb29:
    assume out_$i46 == 1;
    goto corral_source_split_80;

  $bb18:
    assume out_$i30 == 1;
    goto corral_source_split_59;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    out_$i31, out_$p32 := out_$i16, out_$p15;
    assume true;
    goto $bb18, $bb19;

  $bb17:
    assume {:verifier.code 0} true;
    out_$i30 := $ult.i64(out_$i16, in_$i2);
    goto corral_source_split_57;

  $bb15:
    assume !(out_$i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    out_$i28 := out_$i16;
    assume true;
    goto $bb15;

  $bb13:
    assume {:verifier.code 0} true;
    out_$i27 := $eq.i64(in_$i2, 0);
    goto corral_source_split_51;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb9:
    assume {:verifier.code 0} true;
    assume !(out_$i22 == 1);
    goto $bb10;

  $bb12:
    assume {:verifier.code 0} true;
    assume !(out_$i26 == 1);
    goto $bb10;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    out_$i26 := $ne.i32(out_$i25, 0);
    goto corral_source_split_47;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    out_$i25 := $and.i32(out_$i24, 2048);
    goto corral_source_split_46;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    out_$i24 := $load.i32($M.0, out_$p23);
    goto corral_source_split_45;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    out_$p23 := $add.ref($add.ref(in_$p0, $mul.ref(0, 504)), $mul.ref(128, 1));
    goto corral_source_split_44;

  $bb8:
    assume out_$i22 == 1;
    goto corral_source_split_43;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    out_$i22 := $eq.i32(out_$i19, out_$i21);
    goto corral_source_split_41;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    out_$i21 := $load.i32($M.0, out_$p20);
    goto corral_source_split_40;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    out_$p20 := $add.ref($add.ref(in_$p10, $mul.ref(0, 312)), $mul.ref(64, 1));
    goto corral_source_split_39;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    out_$i19 := $load.i32($M.0, out_$p18);
    goto corral_source_split_38;

  $bb7:
    assume {:verifier.code 0} true;
    out_$p18 := $add.ref($add.ref(in_$p10, $mul.ref(0, 312)), $mul.ref(68, 1));
    goto corral_source_split_37;

  $bb20:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb19:
    assume {:verifier.code 0} true;
    assume !(out_$i30 == 1);
    goto $bb20;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    out_$i31, out_$p32 := out_$i42, out_$p43;
    goto $bb20;

  $bb28:
    assume !(out_$i41 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_78;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    goto $bb44;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb43:
    assume {:verifier.code 0} true;
    assume out_$i73 == 1;
    goto $bb44;

  $bb47:
    assume out_$i77 == 1;
    goto corral_source_split_127;

  $bb49:
    assume out_$i84 == 1;
    goto corral_source_split_129;

  $bb39:
    assume {:verifier.code 0} true;
    assume !(out_$i61 == 1);
    goto $bb40;

  $bb41:
    assume {:verifier.code 0} true;
    assume out_$i64 == 1;
    goto $bb40;

  $bb61_dummy:
    call {:si_unique_call 1} out_$p15, out_$i16, out_$p18, out_$i19, out_$p20, out_$i21, out_$i22, out_$p23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i30, out_$i35, out_$p36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$p33, out_$i34, out_$i44, out_$i45, out_$i46, out_$i47, out_$p48, out_$i42, out_$p43, out_$i31, out_$p32, out_$i49, out_$p50, out_$i51, out_$i52, out_$p53, out_$i54, out_$i55, out_$i56, out_$p57, out_$i58, out_$p59, out_$i60, out_$i61, out_$p62, out_$i63, out_$i64, out_$p65, out_$p66, out_$p67, out_$i68, out_$p69, out_$i70, out_$p71, out_$i72, out_$i73, out_$i74, out_$p75, out_$i76, out_$i77, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i78, out_$p85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i91, out_$i92 := serio_raw_read_loop_$bb4(in_$p0, in_$i2, in_$p4, in_$p5, in_$p10, in_$p12, out_$p15, out_$i16, out_$p18, out_$i19, out_$p20, out_$i21, out_$i22, out_$p23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i30, out_$i35, out_$p36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$p33, out_$i34, out_$i44, out_$i45, out_$i46, out_$i47, out_$p48, out_$i42, out_$p43, out_$i31, out_$p32, out_$i49, out_$p50, out_$i51, out_$i52, out_$p53, out_$i54, out_$i55, out_$i56, out_$p57, out_$i58, out_$p59, out_$i60, out_$i61, out_$p62, out_$i63, out_$i64, out_$p65, out_$p66, out_$p67, out_$i68, out_$p69, out_$i70, out_$p71, out_$i72, out_$i73, out_$i74, out_$p75, out_$i76, out_$i77, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i78, out_$p85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i91, out_$i92);
    return;

  exit:
    return;
}



procedure serio_raw_read_loop_$bb4(in_$p0: ref, in_$i2: i64, in_$p4: ref, in_$p5: ref, in_$p10: ref, in_$p12: ref, in_$p15: ref, in_$i16: i64, in_$p18: ref, in_$i19: i32, in_$p20: ref, in_$i21: i32, in_$i22: i1, in_$p23: ref, in_$i24: i32, in_$i25: i32, in_$i26: i1, in_$i27: i1, in_$i28: i64, in_$i30: i1, in_$i35: i8, in_$p36: ref, in_$i37: i32, in_$i38: i32, in_$i39: i1, in_$i40: i64, in_$i41: i1, in_$p33: ref, in_$i34: i64, in_$i44: i1, in_$i45: i8, in_$i46: i1, in_$i47: i64, in_$p48: ref, in_$i42: i64, in_$p43: ref, in_$i31: i64, in_$p32: ref, in_$i49: i64, in_$p50: ref, in_$i51: i1, in_$i52: i64, in_$p53: ref, in_$i54: i32, in_$i55: i32, in_$i56: i1, in_$p57: ref, in_$i58: i32, in_$p59: ref, in_$i60: i32, in_$i61: i1, in_$p62: ref, in_$i63: i8, in_$i64: i1, in_$p65: ref, in_$p66: ref, in_$p67: ref, in_$i68: i64, in_$p69: ref, in_$i70: i32, in_$p71: ref, in_$i72: i32, in_$i73: i1, in_$i74: i64, in_$p75: ref, in_$i76: i8, in_$i77: i1, in_$i79: i1, in_$i80: i64, in_$i81: i64, in_$i82: i32, in_$i83: i32, in_$i84: i1, in_$i78: i64, in_$p85: ref, in_$i86: i32, in_$i87: i32, in_$i88: i1, in_$i89: i32, in_$i91: i8, in_$i92: i1) returns (out_$p15: ref, out_$i16: i64, out_$p18: ref, out_$i19: i32, out_$p20: ref, out_$i21: i32, out_$i22: i1, out_$p23: ref, out_$i24: i32, out_$i25: i32, out_$i26: i1, out_$i27: i1, out_$i28: i64, out_$i30: i1, out_$i35: i8, out_$p36: ref, out_$i37: i32, out_$i38: i32, out_$i39: i1, out_$i40: i64, out_$i41: i1, out_$p33: ref, out_$i34: i64, out_$i44: i1, out_$i45: i8, out_$i46: i1, out_$i47: i64, out_$p48: ref, out_$i42: i64, out_$p43: ref, out_$i31: i64, out_$p32: ref, out_$i49: i64, out_$p50: ref, out_$i51: i1, out_$i52: i64, out_$p53: ref, out_$i54: i32, out_$i55: i32, out_$i56: i1, out_$p57: ref, out_$i58: i32, out_$p59: ref, out_$i60: i32, out_$i61: i1, out_$p62: ref, out_$i63: i8, out_$i64: i1, out_$p65: ref, out_$p66: ref, out_$p67: ref, out_$i68: i64, out_$p69: ref, out_$i70: i32, out_$p71: ref, out_$i72: i32, out_$i73: i1, out_$i74: i64, out_$p75: ref, out_$i76: i8, out_$i77: i1, out_$i79: i1, out_$i80: i64, out_$i81: i64, out_$i82: i32, out_$i83: i32, out_$i84: i1, out_$i78: i64, out_$p85: ref, out_$i86: i32, out_$i87: i32, out_$i88: i1, out_$i89: i32, out_$i91: i8, out_$i92: i1);
  modifies $M.0, $M.1;



implementation serio_raw_write_loop_$bb15(in_$p8: ref, in_$p25: ref, in_$p26: ref, in_$p27: ref, in_$i28: i64, in_$i29: i64, in_$i30: i32, in_$i31: i8, in_$i32: i1, in_$p33: ref, in_$p34: ref, in_$i35: i32, in_$i36: i8, in_$i37: i32, in_$i38: i1, in_$i39: i32, in_$i42: i32, in_$i43: i64, in_$i44: i1, in_$i22: i64, in_$i23: i32, in_$p24: ref, in_$i45: i32) returns (out_$p25: ref, out_$p26: ref, out_$p27: ref, out_$i28: i64, out_$i29: i64, out_$i30: i32, out_$i31: i8, out_$i32: i1, out_$p33: ref, out_$p34: ref, out_$i35: i32, out_$i36: i8, out_$i37: i32, out_$i38: i1, out_$i39: i32, out_$i42: i32, out_$i43: i64, out_$i44: i1, out_$i22: i64, out_$i23: i32, out_$p24: ref, out_$i45: i32)
{

  entry:
    out_$p25, out_$p26, out_$p27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$p33, out_$p34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i42, out_$i43, out_$i44, out_$i22, out_$i23, out_$p24, out_$i45 := in_$p25, in_$p26, in_$p27, in_$i28, in_$i29, in_$i30, in_$i31, in_$i32, in_$p33, in_$p34, in_$i35, in_$i36, in_$i37, in_$i38, in_$i39, in_$i42, in_$i43, in_$i44, in_$i22, in_$i23, in_$p24, in_$i45;
    goto $bb15, exit;

  $bb15:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_189;

  $bb26:
    assume out_$i44 == 1;
    assume {:verifier.code 0} true;
    out_$i22, out_$i23, out_$p24 := out_$i43, out_$i42, out_$p25;
    goto $bb26_dummy;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    out_$i45 := out_$i42;
    assume true;
    goto $bb26;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    out_$i44 := $ne.i64(out_$i22, 0);
    goto corral_source_split_218;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    out_$i43 := $sub.i64(out_$i22, 1);
    call {:si_unique_call 42} {:cexpr "count"} boogie_si_record_i64(out_$i43);
    goto corral_source_split_217;

  $bb25:
    assume {:verifier.code 0} true;
    out_$i42 := $add.i32(out_$i23, 1);
    call {:si_unique_call 41} {:cexpr "retval"} boogie_si_record_i32(out_$i42);
    goto corral_source_split_216;

  $bb21:
    assume !(out_$i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    out_$i39 := out_$i23;
    assume true;
    goto $bb21;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    out_$i38 := $ne.i32(out_$i37, 0);
    goto corral_source_split_207;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    call {:si_unique_call 39} out_$i37 := serio_write(out_$p34, out_$i36);
    call {:si_unique_call 40} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i37);
    goto corral_source_split_206;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    out_$i36 := $trunc.i32.i8(out_$i35);
    goto corral_source_split_205;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    out_$i35 := $zext.i8.i32(out_$i31);
    goto corral_source_split_204;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    out_$p34 := $load.ref($M.0, out_$p33);
    goto corral_source_split_203;

  $bb19:
    assume {:verifier.code 0} true;
    out_$p33 := $add.ref($add.ref(in_$p8, $mul.ref(0, 312)), $mul.ref(96, 1));
    goto corral_source_split_202;

  $bb18:
    assume !(out_$i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    out_$i32 := $ne.i32(out_$i30, 0);
    goto corral_source_split_198;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    out_$i31 := $trunc.i64.i8(out_$i28);
    call {:si_unique_call 38} {:cexpr "c"} boogie_si_record_i8(out_$i31);
    goto corral_source_split_197;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    out_$i30 := $trunc.i64.i32(out_$i29);
    call {:si_unique_call 37} {:cexpr "__ret_gu"} boogie_si_record_i32(out_$i30);
    goto corral_source_split_196;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    out_$i29 := $p2i.ref.i64(out_$p27);
    goto corral_source_split_195;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    out_$i28 := $extractvalue(out_$p26, 1);
    goto corral_source_split_194;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    out_$p27 := $extractvalue(out_$p26, 0);
    goto corral_source_split_193;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    out_$p25 := $add.ref(out_$p24, $mul.ref(1, 1));
    call {:si_unique_call 36} out_$p26 := devirtbounce.1(0, out_$p24, 1);
    goto corral_source_split_192;

  $bb16:
    assume {:verifier.code 0} true;
    call {:si_unique_call 35} __might_fault(.str.2, 222);
    goto corral_source_split_191;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb26_dummy:
    call {:si_unique_call 1} out_$p25, out_$p26, out_$p27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$p33, out_$p34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i42, out_$i43, out_$i44, out_$i22, out_$i23, out_$p24, out_$i45 := serio_raw_write_loop_$bb15(in_$p8, out_$p25, out_$p26, out_$p27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$p33, out_$p34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i42, out_$i43, out_$i44, out_$i22, out_$i23, out_$p24, out_$i45);
    return;

  exit:
    return;
}



procedure serio_raw_write_loop_$bb15(in_$p8: ref, in_$p25: ref, in_$p26: ref, in_$p27: ref, in_$i28: i64, in_$i29: i64, in_$i30: i32, in_$i31: i8, in_$i32: i1, in_$p33: ref, in_$p34: ref, in_$i35: i32, in_$i36: i8, in_$i37: i32, in_$i38: i1, in_$i39: i32, in_$i42: i32, in_$i43: i64, in_$i44: i1, in_$i22: i64, in_$i23: i32, in_$p24: ref, in_$i45: i32) returns (out_$p25: ref, out_$p26: ref, out_$p27: ref, out_$i28: i64, out_$i29: i64, out_$i30: i32, out_$i31: i8, out_$i32: i1, out_$p33: ref, out_$p34: ref, out_$i35: i32, out_$i36: i8, out_$i37: i32, out_$i38: i1, out_$i39: i32, out_$i42: i32, out_$i43: i64, out_$i44: i1, out_$i22: i64, out_$i23: i32, out_$p24: ref, out_$i45: i32);



implementation serio_raw_locate_loop_$bb4(in_$i0: i32, in_$p9: ref, in_$i10: i32, in_$i11: i1, in_$p12: ref, in_$p15: ref, in_$p16: ref, in_$p17: ref, in_$p18: ref, in_$p19: ref, in_$i20: i64, in_$i21: i1, in_$p7: ref) returns (out_$p9: ref, out_$i10: i32, out_$i11: i1, out_$p12: ref, out_$p15: ref, out_$p16: ref, out_$p17: ref, out_$p18: ref, out_$p19: ref, out_$i20: i64, out_$i21: i1, out_$p7: ref)
{

  entry:
    out_$p9, out_$i10, out_$i11, out_$p12, out_$p15, out_$p16, out_$p17, out_$p18, out_$p19, out_$i20, out_$i21, out_$p7 := in_$p9, in_$i10, in_$i11, in_$p12, in_$p15, in_$p16, in_$p17, in_$p18, in_$p19, in_$i20, in_$i21, in_$p7;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_419;

  $bb10:
    assume out_$i21 == 1;
    assume {:verifier.code 0} true;
    out_$p7 := out_$p18;
    goto $bb10_dummy;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    out_$i21 := $ne.i64(out_$i20, $p2i.ref.i64(serio_raw_list));
    goto corral_source_split_435;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    out_$i20 := $p2i.ref.i64(out_$p19);
    goto corral_source_split_434;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    out_$p19 := $add.ref($add.ref(out_$p17, $mul.ref($sub.ref(0, 288), 312)), $mul.ref(288, 1));
    goto corral_source_split_433;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    out_$p18 := $add.ref(out_$p17, $mul.ref($sub.ref(0, 288), 312));
    goto corral_source_split_432;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    out_$p17 := $bitcast.ref.ref(out_$p16);
    goto corral_source_split_431;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    out_$p16 := $load.ref($M.0, out_$p15);
    goto corral_source_split_430;

  $bb9:
    assume {:verifier.code 0} true;
    out_$p15 := $add.ref($add.ref($add.ref(out_$p7, $mul.ref(0, 312)), $mul.ref(288, 1)), $mul.ref(0, 1));
    goto corral_source_split_429;

  $bb7:
    assume !(out_$i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    out_$p12 := out_$p7;
    assume true;
    goto $bb7;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    out_$i11 := $eq.i32(out_$i10, in_$i0);
    goto corral_source_split_423;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    out_$i10 := $load.i32($M.0, out_$p9);
    goto corral_source_split_422;

  $bb5:
    assume {:verifier.code 0} true;
    out_$p9 := $add.ref($add.ref($add.ref(out_$p7, $mul.ref(0, 312)), $mul.ref(104, 1)), $mul.ref(0, 1));
    goto corral_source_split_421;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb10_dummy:
    call {:si_unique_call 1} out_$p9, out_$i10, out_$i11, out_$p12, out_$p15, out_$p16, out_$p17, out_$p18, out_$p19, out_$i20, out_$i21, out_$p7 := serio_raw_locate_loop_$bb4(in_$i0, out_$p9, out_$i10, out_$i11, out_$p12, out_$p15, out_$p16, out_$p17, out_$p18, out_$p19, out_$i20, out_$i21, out_$p7);
    return;

  exit:
    return;
}



procedure serio_raw_locate_loop_$bb4(in_$i0: i32, in_$p9: ref, in_$i10: i32, in_$i11: i1, in_$p12: ref, in_$p15: ref, in_$p16: ref, in_$p17: ref, in_$p18: ref, in_$p19: ref, in_$i20: i64, in_$i21: i1, in_$p7: ref) returns (out_$p9: ref, out_$i10: i32, out_$i11: i1, out_$p12: ref, out_$p15: ref, out_$p16: ref, out_$p17: ref, out_$p18: ref, out_$p19: ref, out_$i20: i64, out_$i21: i1, out_$p7: ref);



implementation serio_raw_interrupt_loop_$bb6(in_$i28: i64, in_$p31: ref, in_$p33: ref, in_$p34: ref, in_$p35: ref, in_$p36: ref, in_$p37: ref, in_$i38: i64, in_$i39: i1, in_$p30: ref) returns (out_$p31: ref, out_$p33: ref, out_$p34: ref, out_$p35: ref, out_$p36: ref, out_$p37: ref, out_$i38: i64, out_$i39: i1, out_$p30: ref)
{

  entry:
    out_$p31, out_$p33, out_$p34, out_$p35, out_$p36, out_$p37, out_$i38, out_$i39, out_$p30 := in_$p31, in_$p33, in_$p34, in_$p35, in_$p36, in_$p37, in_$i38, in_$i39, in_$p30;
    goto $bb6, exit;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_666;

  $bb8:
    assume out_$i39 == 1;
    assume {:verifier.code 0} true;
    out_$p30 := out_$p36;
    goto $bb8_dummy;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    out_$i39 := $ne.i64(out_$i38, in_$i28);
    goto corral_source_split_676;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    out_$i38 := $p2i.ref.i64(out_$p37);
    goto corral_source_split_675;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    out_$p37 := $add.ref($add.ref(out_$p35, $mul.ref($sub.ref(0, 16), 32)), $mul.ref(16, 1));
    goto corral_source_split_674;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    out_$p36 := $add.ref(out_$p35, $mul.ref($sub.ref(0, 16), 32));
    goto corral_source_split_673;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    out_$p35 := $bitcast.ref.ref(out_$p34);
    goto corral_source_split_672;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    out_$p34 := $load.ref($M.0, out_$p33);
    goto corral_source_split_671;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    out_$p33 := $add.ref($add.ref($add.ref(out_$p30, $mul.ref(0, 32)), $mul.ref(16, 1)), $mul.ref(0, 1));
    goto corral_source_split_670;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    call {:si_unique_call 166} kill_fasync(out_$p31, 29, 131073);
    goto corral_source_split_669;

  $bb7:
    assume {:verifier.code 0} true;
    out_$p31 := $add.ref($add.ref(out_$p30, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_668;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb8_dummy:
    call {:si_unique_call 1} out_$p31, out_$p33, out_$p34, out_$p35, out_$p36, out_$p37, out_$i38, out_$i39, out_$p30 := serio_raw_interrupt_loop_$bb6(in_$i28, out_$p31, out_$p33, out_$p34, out_$p35, out_$p36, out_$p37, out_$i38, out_$i39, out_$p30);
    return;

  exit:
    return;
}



procedure serio_raw_interrupt_loop_$bb6(in_$i28: i64, in_$p31: ref, in_$p33: ref, in_$p34: ref, in_$p35: ref, in_$p36: ref, in_$p37: ref, in_$i38: i64, in_$i39: i1, in_$p30: ref) returns (out_$p31: ref, out_$p33: ref, out_$p34: ref, out_$p35: ref, out_$p36: ref, out_$p37: ref, out_$i38: i64, out_$i39: i1, out_$p30: ref);



implementation serio_raw_hangup_loop_$bb4(in_$i11: i64, in_$p14: ref, in_$p16: ref, in_$p17: ref, in_$p18: ref, in_$p19: ref, in_$p20: ref, in_$i21: i64, in_$i22: i1, in_$p13: ref) returns (out_$p14: ref, out_$p16: ref, out_$p17: ref, out_$p18: ref, out_$p19: ref, out_$p20: ref, out_$i21: i64, out_$i22: i1, out_$p13: ref)
{

  entry:
    out_$p14, out_$p16, out_$p17, out_$p18, out_$p19, out_$p20, out_$i21, out_$i22, out_$p13 := in_$p14, in_$p16, in_$p17, in_$p18, in_$p19, in_$p20, in_$i21, in_$i22, in_$p13;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_895;

  $bb6:
    assume out_$i22 == 1;
    assume {:verifier.code 0} true;
    out_$p13 := out_$p19;
    goto $bb6_dummy;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    out_$i22 := $ne.i64(out_$i21, in_$i11);
    goto corral_source_split_905;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    out_$i21 := $p2i.ref.i64(out_$p20);
    goto corral_source_split_904;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    out_$p20 := $add.ref($add.ref(out_$p18, $mul.ref($sub.ref(0, 16), 32)), $mul.ref(16, 1));
    goto corral_source_split_903;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    out_$p19 := $add.ref(out_$p18, $mul.ref($sub.ref(0, 16), 32));
    goto corral_source_split_902;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    out_$p18 := $bitcast.ref.ref(out_$p17);
    goto corral_source_split_901;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    out_$p17 := $load.ref($M.0, out_$p16);
    goto corral_source_split_900;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    out_$p16 := $add.ref($add.ref($add.ref(out_$p13, $mul.ref(0, 32)), $mul.ref(16, 1)), $mul.ref(0, 1));
    goto corral_source_split_899;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    call {:si_unique_call 224} kill_fasync(out_$p14, 29, 131078);
    goto corral_source_split_898;

  $bb5:
    assume {:verifier.code 0} true;
    out_$p14 := $add.ref($add.ref(out_$p13, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_897;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb6_dummy:
    call {:si_unique_call 1} out_$p14, out_$p16, out_$p17, out_$p18, out_$p19, out_$p20, out_$i21, out_$i22, out_$p13 := serio_raw_hangup_loop_$bb4(in_$i11, out_$p14, out_$p16, out_$p17, out_$p18, out_$p19, out_$p20, out_$i21, out_$i22, out_$p13);
    return;

  exit:
    return;
}



procedure serio_raw_hangup_loop_$bb4(in_$i11: i64, in_$p14: ref, in_$p16: ref, in_$p17: ref, in_$p18: ref, in_$p19: ref, in_$p20: ref, in_$i21: i64, in_$i22: i1, in_$p13: ref) returns (out_$p14: ref, out_$p16: ref, out_$p17: ref, out_$p18: ref, out_$p19: ref, out_$p20: ref, out_$i21: i64, out_$i22: i1, out_$p13: ref);



implementation main_loop_$bb1(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$p3: ref, in_$p4: ref, in_$p5: ref, in_$p6: ref, in_$p7: ref, in_$p9: ref, in_$p11: ref, in_$p13: ref, in_$p15: ref, in_$p16: ref, in_$p17: ref, in_$i33: i32, in_$i34: i1, in_$i35: i1, in_$i36: i1, in_$i37: i1, in_$i38: i32, in_$i39: i1, in_$i40: i32, in_$i41: i1, in_$i42: i1, in_$i43: i1, in_$i44: i1, in_$i45: i1, in_$i46: i32, in_$i47: i1, in_$p48: ref, in_$i49: i32, in_$i50: i32, in_$i51: i1, in_$i52: i32, in_$i53: i32, in_$i54: i32, in_$i55: i1, in_$p56: ref, in_$i57: i8, in_$i58: i32, in_$i59: i8, in_$i60: i32, in_$i62: i32, in_$i63: i1, in_$p64: ref, in_$i66: i32, in_$i67: i1, in_$p68: ref, in_$i69: i32, in_$i70: i32, in_$i71: i32, in_$i72: i1, in_$i73: i32, in_$i74: i1, in_$i75: i1, in_$i76: i1, in_$i77: i32, in_$i78: i1, in_$i79: i32, in_$i80: i1, in_$i81: i32, in_$i82: i1, in_$i83: i32, in_$i84: i32, in_$i85: i1, in_$i86: i32, in_$i87: i1, in_$i88: i32, in_$i89: i1, in_$i90: i32, in_$i91: i1, in_$i92: i1, in_$i93: i1, in_$i94: i1, in_$i95: i1, in_$i96: i1, in_$i97: i1, in_$i98: i1, in_$i99: i32, in_$i100: i1, in_$p101: ref, in_$i102: i64, in_$i104: i32, in_$i105: i1, in_$p106: ref, in_$i107: i64, in_$i109: i32, in_$i110: i1, in_$p111: ref, in_$p112: ref, in_$i114: i32, in_$i115: i32, in_$i116: i32, in_$i117: i1, in_$p118: ref, in_$i119: i64, in_$i121: i32, in_$i122: i1, in_$p123: ref, in_$i125: i32, in_$i126: i1, in_$p127: ref, in_$i129: i32, in_$i130: i1, in_$i131: i32, in_$p132: ref, in_$i133: i32, in_$i135: i32, in_$i136: i1, in_$i137: i32, in_$p138: ref, in_$i139: i32, in_$i141: i32, in_$i142: i1, in_$p143: ref, in_$i144: i64, in_$i145: i32, in_$i147: i32, in_$i148: i1, in_$p149: ref, in_$p150: ref, in_$i151: i32, in_$i152: i32, in_$i153: i1, in_$i154: i32, in_$i155: i32, in_vslice_dummy_var_20: i32, in_vslice_dummy_var_21: i32, in_vslice_dummy_var_22: i64, in_vslice_dummy_var_23: i64, in_vslice_dummy_var_24: i32, in_vslice_dummy_var_25: i64, in_vslice_dummy_var_26: i32, in_vslice_dummy_var_27: i32, in_vslice_dummy_var_28: i32, in_vslice_dummy_var_29: i32, in_vslice_dummy_var_30: i64) returns (out_$i33: i32, out_$i34: i1, out_$i35: i1, out_$i36: i1, out_$i37: i1, out_$i38: i32, out_$i39: i1, out_$i40: i32, out_$i41: i1, out_$i42: i1, out_$i43: i1, out_$i44: i1, out_$i45: i1, out_$i46: i32, out_$i47: i1, out_$p48: ref, out_$i49: i32, out_$i50: i32, out_$i51: i1, out_$i52: i32, out_$i53: i32, out_$i54: i32, out_$i55: i1, out_$p56: ref, out_$i57: i8, out_$i58: i32, out_$i59: i8, out_$i60: i32, out_$i62: i32, out_$i63: i1, out_$p64: ref, out_$i66: i32, out_$i67: i1, out_$p68: ref, out_$i69: i32, out_$i70: i32, out_$i71: i32, out_$i72: i1, out_$i73: i32, out_$i74: i1, out_$i75: i1, out_$i76: i1, out_$i77: i32, out_$i78: i1, out_$i79: i32, out_$i80: i1, out_$i81: i32, out_$i82: i1, out_$i83: i32, out_$i84: i32, out_$i85: i1, out_$i86: i32, out_$i87: i1, out_$i88: i32, out_$i89: i1, out_$i90: i32, out_$i91: i1, out_$i92: i1, out_$i93: i1, out_$i94: i1, out_$i95: i1, out_$i96: i1, out_$i97: i1, out_$i98: i1, out_$i99: i32, out_$i100: i1, out_$p101: ref, out_$i102: i64, out_$i104: i32, out_$i105: i1, out_$p106: ref, out_$i107: i64, out_$i109: i32, out_$i110: i1, out_$p111: ref, out_$p112: ref, out_$i114: i32, out_$i115: i32, out_$i116: i32, out_$i117: i1, out_$p118: ref, out_$i119: i64, out_$i121: i32, out_$i122: i1, out_$p123: ref, out_$i125: i32, out_$i126: i1, out_$p127: ref, out_$i129: i32, out_$i130: i1, out_$i131: i32, out_$p132: ref, out_$i133: i32, out_$i135: i32, out_$i136: i1, out_$i137: i32, out_$p138: ref, out_$i139: i32, out_$i141: i32, out_$i142: i1, out_$p143: ref, out_$i144: i64, out_$i145: i32, out_$i147: i32, out_$i148: i1, out_$p149: ref, out_$p150: ref, out_$i151: i32, out_$i152: i32, out_$i153: i1, out_$i154: i32, out_$i155: i32, out_vslice_dummy_var_20: i32, out_vslice_dummy_var_21: i32, out_vslice_dummy_var_22: i64, out_vslice_dummy_var_23: i64, out_vslice_dummy_var_24: i32, out_vslice_dummy_var_25: i64, out_vslice_dummy_var_26: i32, out_vslice_dummy_var_27: i32, out_vslice_dummy_var_28: i32, out_vslice_dummy_var_29: i32, out_vslice_dummy_var_30: i64)
{

  entry:
    out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$p48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$p56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i62, out_$i63, out_$p64, out_$i66, out_$i67, out_$p68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$p101, out_$i102, out_$i104, out_$i105, out_$p106, out_$i107, out_$i109, out_$i110, out_$p111, out_$p112, out_$i114, out_$i115, out_$i116, out_$i117, out_$p118, out_$i119, out_$i121, out_$i122, out_$p123, out_$i125, out_$i126, out_$p127, out_$i129, out_$i130, out_$i131, out_$p132, out_$i133, out_$i135, out_$i136, out_$i137, out_$p138, out_$i139, out_$i141, out_$i142, out_$p143, out_$i144, out_$i145, out_$i147, out_$i148, out_$p149, out_$p150, out_$i151, out_$i152, out_$i153, out_$i154, out_$i155, out_vslice_dummy_var_20, out_vslice_dummy_var_21, out_vslice_dummy_var_22, out_vslice_dummy_var_23, out_vslice_dummy_var_24, out_vslice_dummy_var_25, out_vslice_dummy_var_26, out_vslice_dummy_var_27, out_vslice_dummy_var_28, out_vslice_dummy_var_29, out_vslice_dummy_var_30 := in_$i33, in_$i34, in_$i35, in_$i36, in_$i37, in_$i38, in_$i39, in_$i40, in_$i41, in_$i42, in_$i43, in_$i44, in_$i45, in_$i46, in_$i47, in_$p48, in_$i49, in_$i50, in_$i51, in_$i52, in_$i53, in_$i54, in_$i55, in_$p56, in_$i57, in_$i58, in_$i59, in_$i60, in_$i62, in_$i63, in_$p64, in_$i66, in_$i67, in_$p68, in_$i69, in_$i70, in_$i71, in_$i72, in_$i73, in_$i74, in_$i75, in_$i76, in_$i77, in_$i78, in_$i79, in_$i80, in_$i81, in_$i82, in_$i83, in_$i84, in_$i85, in_$i86, in_$i87, in_$i88, in_$i89, in_$i90, in_$i91, in_$i92, in_$i93, in_$i94, in_$i95, in_$i96, in_$i97, in_$i98, in_$i99, in_$i100, in_$p101, in_$i102, in_$i104, in_$i105, in_$p106, in_$i107, in_$i109, in_$i110, in_$p111, in_$p112, in_$i114, in_$i115, in_$i116, in_$i117, in_$p118, in_$i119, in_$i121, in_$i122, in_$p123, in_$i125, in_$i126, in_$p127, in_$i129, in_$i130, in_$i131, in_$p132, in_$i133, in_$i135, in_$i136, in_$i137, in_$p138, in_$i139, in_$i141, in_$i142, in_$p143, in_$i144, in_$i145, in_$i147, in_$i148, in_$p149, in_$p150, in_$i151, in_$i152, in_$i153, in_$i154, in_$i155, in_vslice_dummy_var_20, in_vslice_dummy_var_21, in_vslice_dummy_var_22, in_vslice_dummy_var_23, in_vslice_dummy_var_24, in_vslice_dummy_var_25, in_vslice_dummy_var_26, in_vslice_dummy_var_27, in_vslice_dummy_var_28, in_vslice_dummy_var_29, in_vslice_dummy_var_30;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 303} out_$i33 := __VERIFIER_nondet_int();
    call {:si_unique_call 304} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i33);
    call {:si_unique_call 305} {:cexpr "tmp___5"} boogie_si_record_i32(out_$i33);
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb45:
    assume {:verifier.code 0} true;
    goto $bb45_dummy;

  $bb134:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb132:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb75:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb13:
    assume !(out_$i39 == 1);
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb43:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb41:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb38:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb35:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb31:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb27:
    assume !(out_$i47 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb30:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb29:
    assume !(out_$i51 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    goto $bb30;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    $M.16 := out_$i53;
    call {:si_unique_call 312} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i53);
    goto corral_source_split_1114;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    out_$i53 := $add.i32(out_$i52, 1);
    goto corral_source_split_1113;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    out_$i52 := $M.16;
    goto corral_source_split_1112;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    $M.15 := 2;
    call {:si_unique_call 311} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_1111;

  $bb28:
    assume out_$i51 == 1;
    goto corral_source_split_1110;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    out_$i51 := $eq.i32(out_$i50, 0);
    goto corral_source_split_1108;

  corral_source_split_1106:
    assume {:verifier.code 0} true;
    out_$i50 := $M.18;
    goto corral_source_split_1107;

  corral_source_split_1105:
    assume {:verifier.code 0} true;
    $M.18 := out_$i49;
    call {:si_unique_call 310} {:cexpr "ldv_retval_0"} boogie_si_record_i32(out_$i49);
    goto corral_source_split_1106;

  SeqInstr_81:
    goto corral_source_split_1105;

  SeqInstr_80:
    assume assertsPassed;
    goto SeqInstr_81;

  corral_source_split_1104:
    assume {:verifier.code 0} true;
    call {:si_unique_call 309} out_$i49 := serio_raw_connect(out_$p48, in_$p9);
    goto SeqInstr_80;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    out_$p48 := $M.14;
    goto corral_source_split_1104;

  $bb26:
    assume out_$i47 == 1;
    goto corral_source_split_1103;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    out_$i47 := $eq.i32(out_$i46, 1);
    goto corral_source_split_1101;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    out_$i46 := $M.15;
    goto corral_source_split_1100;

  $bb24:
    assume out_$i45 == 1;
    goto corral_source_split_1099;

  $bb22:
    assume out_$i44 == 1;
    assume {:verifier.code 0} true;
    out_$i45 := $eq.i32(out_$i40, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb15:
    assume out_$i41 == 1;
    assume {:verifier.code 0} true;
    out_$i44 := $slt.i32(out_$i40, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb14:
    assume {:verifier.code 0} true;
    out_$i41 := $slt.i32(out_$i40, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  corral_source_split_1085:
    assume {:verifier.code 1} true;
    call {:si_unique_call 306} out_$i40 := __VERIFIER_nondet_int();
    call {:si_unique_call 307} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i40);
    call {:si_unique_call 308} {:cexpr "tmp___6"} boogie_si_record_i32(out_$i40);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb12:
    assume out_$i39 == 1;
    goto corral_source_split_1085;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    out_$i39 := $ne.i32(out_$i38, 0);
    goto corral_source_split_1083;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    out_$i38 := $M.15;
    goto corral_source_split_1082;

  $bb10:
    assume out_$i37 == 1;
    goto corral_source_split_1081;

  $bb3:
    assume out_$i34 == 1;
    assume {:verifier.code 0} true;
    out_$i37 := $eq.i32(out_$i33, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i34 := $slt.i32(out_$i33, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb34:
    assume !(out_$i55 == 1);
    assume {:verifier.code 0} true;
    goto $bb35;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    goto $bb35;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    $M.15 := 2;
    call {:si_unique_call 314} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_1123;

  corral_source_split_1121:
    assume {:verifier.code 0} true;
    call {:si_unique_call 313} out_vslice_dummy_var_20 := serio_raw_interrupt(out_$p56, out_$i59, out_$i60);
    goto corral_source_split_1122;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    out_$i60 := $load.i32($M.13, in_$p1);
    goto corral_source_split_1121;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    out_$i59 := $trunc.i32.i8(out_$i58);
    goto corral_source_split_1120;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    out_$i58 := $zext.i8.i32(out_$i57);
    goto corral_source_split_1119;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    out_$i57 := $load.i8($M.13, in_$p0);
    goto corral_source_split_1118;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    out_$p56 := $M.14;
    goto corral_source_split_1117;

  $bb33:
    assume out_$i55 == 1;
    goto corral_source_split_1116;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33, $bb34;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    out_$i55 := $eq.i32(out_$i54, 2);
    goto corral_source_split_1097;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    out_$i54 := $M.15;
    goto corral_source_split_1096;

  $bb23:
    assume !(out_$i44 == 1);
    goto corral_source_split_1095;

  $bb37:
    assume !(out_$i63 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  corral_source_split_1128:
    assume {:verifier.code 0} true;
    goto $bb38;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    $M.15 := 2;
    call {:si_unique_call 316} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_1128;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    call {:si_unique_call 315} out_vslice_dummy_var_21 := serio_raw_reconnect(out_$p64);
    goto corral_source_split_1127;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    out_$p64 := $M.14;
    goto corral_source_split_1126;

  $bb36:
    assume out_$i63 == 1;
    goto corral_source_split_1125;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    out_$i63 := $eq.i32(out_$i62, 2);
    goto corral_source_split_1089;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    out_$i62 := $M.15;
    goto corral_source_split_1088;

  $bb17:
    assume out_$i42 == 1;
    goto corral_source_split_1087;

  $bb16:
    assume !(out_$i41 == 1);
    assume {:verifier.code 0} true;
    out_$i42 := $slt.i32(out_$i40, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb40:
    assume !(out_$i67 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    goto $bb41;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    $M.16 := out_$i70;
    call {:si_unique_call 319} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i70);
    goto corral_source_split_1136;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    out_$i70 := $sub.i32(out_$i69, 1);
    goto corral_source_split_1135;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    out_$i69 := $M.16;
    goto corral_source_split_1134;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    $M.15 := 1;
    call {:si_unique_call 318} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_1133;

  SeqInstr_84:
    goto corral_source_split_1132;

  SeqInstr_83:
    assume assertsPassed;
    goto SeqInstr_84;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    call {:si_unique_call 317} serio_raw_disconnect(out_$p68);
    goto SeqInstr_83;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    out_$p68 := $M.14;
    goto corral_source_split_1131;

  $bb39:
    assume out_$i67 == 1;
    goto corral_source_split_1130;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    out_$i67 := $eq.i32(out_$i66, 2);
    goto corral_source_split_1093;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    out_$i66 := $M.15;
    goto corral_source_split_1092;

  $bb19:
    assume out_$i43 == 1;
    goto corral_source_split_1091;

  $bb18:
    assume !(out_$i42 == 1);
    assume {:verifier.code 0} true;
    out_$i43 := $eq.i32(out_$i40, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb42:
    assume {:verifier.code 0} true;
    call {:si_unique_call 320} ldv_stop();
    goto corral_source_split_1138;

  $bb21:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb20:
    assume {:verifier.code 0} true;
    assume !(out_$i43 == 1);
    goto $bb21;

  $bb25:
    assume {:verifier.code 0} true;
    assume !(out_$i45 == 1);
    goto $bb21;

  $bb47:
    assume !(out_$i72 == 1);
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb63:
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb74:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb72:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb62:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb58:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb57:
    assume {:verifier.code 0} true;
    assume !(out_$i78 == 1);
    goto $bb58;

  $bb60:
    assume {:verifier.code 0} true;
    assume !(out_$i80 == 1);
    goto $bb58;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    out_$i80 := $eq.i32(out_$i79, 0);
    goto corral_source_split_1152;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    out_$i79 := $M.16;
    goto corral_source_split_1151;

  $bb56:
    assume out_$i78 == 1;
    goto corral_source_split_1150;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb56, $bb57;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    out_$i78 := $eq.i32(out_$i77, 3);
    goto corral_source_split_1148;

  corral_source_split_1146:
    assume {:verifier.code 0} true;
    out_$i77 := $M.17;
    goto corral_source_split_1147;

  $bb54:
    assume out_$i76 == 1;
    goto corral_source_split_1146;

  $bb49:
    assume out_$i74 == 1;
    assume {:verifier.code 0} true;
    out_$i76 := $eq.i32(out_$i73, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb54, $bb55;

  $bb48:
    assume {:verifier.code 0} true;
    out_$i74 := $slt.i32(out_$i73, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49, $bb50;

  corral_source_split_1140:
    assume {:verifier.code 1} true;
    call {:si_unique_call 321} out_$i73 := __VERIFIER_nondet_int();
    call {:si_unique_call 322} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i73);
    call {:si_unique_call 323} {:cexpr "tmp___7"} boogie_si_record_i32(out_$i73);
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb46:
    assume out_$i72 == 1;
    goto corral_source_split_1140;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    out_$i72 := $ne.i32(out_$i71, 0);
    goto corral_source_split_1075;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    out_$i71 := $M.17;
    goto corral_source_split_1074;

  $bb5:
    assume out_$i35 == 1;
    goto corral_source_split_1073;

  $bb4:
    assume !(out_$i34 == 1);
    assume {:verifier.code 0} true;
    out_$i35 := $slt.i32(out_$i33, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb65:
    assume !(out_$i82 == 1);
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb71:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb70:
    assume !(out_$i87 == 1);
    assume {:verifier.code 0} true;
    goto $bb71;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb70;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    out_$i87 := $ne.i32(out_$i86, 0);
    goto corral_source_split_1170;

  $bb68:
    assume {:verifier.code 0} true;
    out_$i86 := $M.19;
    goto corral_source_split_1169;

  $bb67:
    assume !(out_$i85 == 1);
    assume {:verifier.code 0} true;
    goto $bb68;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    goto $bb68;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    $M.17 := 3;
    call {:si_unique_call 329} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_1167;

  $bb66:
    assume out_$i85 == 1;
    goto corral_source_split_1166;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb66, $bb67;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    out_$i85 := $eq.i32(out_$i84, 0);
    goto corral_source_split_1164;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    out_$i84 := $M.19;
    goto corral_source_split_1163;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    $M.19 := out_$i83;
    call {:si_unique_call 328} {:cexpr "ldv_retval_1"} boogie_si_record_i32(out_$i83);
    goto corral_source_split_1162;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    call {:si_unique_call 327} out_$i83 := serio_raw_drv_init();
    goto corral_source_split_1161;

  $bb64:
    assume out_$i82 == 1;
    goto corral_source_split_1160;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb64, $bb65;

  corral_source_split_1143:
    assume {:verifier.code 0} true;
    out_$i82 := $eq.i32(out_$i81, 1);
    goto corral_source_split_1144;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    out_$i81 := $M.17;
    goto corral_source_split_1143;

  $bb51:
    assume out_$i75 == 1;
    goto corral_source_split_1142;

  $bb50:
    assume !(out_$i74 == 1);
    assume {:verifier.code 0} true;
    out_$i75 := $eq.i32(out_$i73, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb73:
    assume {:verifier.code 0} true;
    call {:si_unique_call 331} ldv_stop();
    goto corral_source_split_1175;

  $bb53:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb52:
    assume {:verifier.code 0} true;
    assume !(out_$i75 == 1);
    goto $bb53;

  $bb55:
    assume {:verifier.code 0} true;
    assume !(out_$i76 == 1);
    goto $bb53;

  $bb77:
    assume !(out_$i89 == 1);
    assume {:verifier.code 0} true;
    goto $bb132;

  $bb102:
    assume {:verifier.code 0} true;
    goto $bb132;

  $bb131:
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb129:
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb123:
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb120:
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb114:
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb108:
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb105:
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb101:
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb100:
    assume !(out_$i105 == 1);
    assume {:verifier.code 0} true;
    goto $bb101;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    goto $bb101;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    $M.10 := 2;
    call {:si_unique_call 338} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_1220;

  SeqInstr_93:
    goto corral_source_split_1219;

  SeqInstr_92:
    assume assertsPassed;
    goto SeqInstr_93;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    call {:si_unique_call 337} out_vslice_dummy_var_23 := serio_raw_write(out_$p106, in_$p16, out_$i107, in_$p11);
    goto SeqInstr_92;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    out_$i107 := $load.i64($M.13, in_$p3);
    goto corral_source_split_1218;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    out_$p106 := $M.12;
    goto corral_source_split_1217;

  $bb99:
    assume out_$i105 == 1;
    goto corral_source_split_1216;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb99, $bb100;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    out_$i105 := $eq.i32(out_$i104, 2);
    goto corral_source_split_1214;

  $bb98:
    assume {:verifier.code 0} true;
    out_$i104 := $M.10;
    goto corral_source_split_1213;

  $bb97:
    assume !(out_$i100 == 1);
    assume {:verifier.code 0} true;
    goto $bb98;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    goto $bb98;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    $M.10 := 1;
    call {:si_unique_call 336} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1211;

  SeqInstr_90:
    goto corral_source_split_1210;

  SeqInstr_89:
    assume assertsPassed;
    goto SeqInstr_90;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    call {:si_unique_call 335} out_vslice_dummy_var_22 := serio_raw_write(out_$p101, in_$p16, out_$i102, in_$p11);
    goto SeqInstr_89;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    out_$i102 := $load.i64($M.13, in_$p3);
    goto corral_source_split_1209;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    out_$p101 := $M.12;
    goto corral_source_split_1208;

  $bb96:
    assume out_$i100 == 1;
    goto corral_source_split_1207;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb96, $bb97;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    out_$i100 := $eq.i32(out_$i99, 1);
    goto corral_source_split_1205;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    out_$i99 := $M.10;
    goto corral_source_split_1204;

  $bb94:
    assume out_$i98 == 1;
    goto corral_source_split_1203;

  $bb90:
    assume out_$i96 == 1;
    assume {:verifier.code 0} true;
    out_$i98 := $eq.i32(out_$i90, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb94, $bb95;

  $bb79:
    assume out_$i91 == 1;
    assume {:verifier.code 0} true;
    out_$i96 := $slt.i32(out_$i90, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb90, $bb91;

  $bb78:
    assume {:verifier.code 0} true;
    out_$i91 := $slt.i32(out_$i90, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb79, $bb80;

  corral_source_split_1177:
    assume {:verifier.code 1} true;
    call {:si_unique_call 332} out_$i90 := __VERIFIER_nondet_int();
    call {:si_unique_call 333} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i90);
    call {:si_unique_call 334} {:cexpr "tmp___8"} boogie_si_record_i32(out_$i90);
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb76:
    assume out_$i89 == 1;
    goto corral_source_split_1177;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb76, $bb77;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    out_$i89 := $ne.i32(out_$i88, 0);
    goto corral_source_split_1079;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    out_$i88 := $M.10;
    goto corral_source_split_1078;

  $bb7:
    assume out_$i36 == 1;
    goto corral_source_split_1077;

  $bb6:
    assume !(out_$i35 == 1);
    assume {:verifier.code 0} true;
    out_$i36 := $eq.i32(out_$i33, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb104:
    assume !(out_$i110 == 1);
    assume {:verifier.code 0} true;
    goto $bb105;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    goto $bb105;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    $M.16 := out_$i115;
    call {:si_unique_call 341} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i115);
    goto corral_source_split_1229;

  corral_source_split_1227:
    assume {:verifier.code 0} true;
    out_$i115 := $sub.i32(out_$i114, 1);
    goto corral_source_split_1228;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    out_$i114 := $M.16;
    goto corral_source_split_1227;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    $M.10 := 1;
    call {:si_unique_call 340} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1226;

  SeqInstr_96:
    goto corral_source_split_1225;

  SeqInstr_95:
    assume assertsPassed;
    goto SeqInstr_96;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    call {:si_unique_call 339} out_vslice_dummy_var_24 := serio_raw_release(out_$p111, out_$p112);
    goto SeqInstr_95;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    out_$p112 := $M.12;
    goto corral_source_split_1224;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    out_$p111 := $M.11;
    goto corral_source_split_1223;

  $bb103:
    assume out_$i110 == 1;
    goto corral_source_split_1222;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb103, $bb104;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    out_$i110 := $eq.i32(out_$i109, 2);
    goto corral_source_split_1197;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    out_$i109 := $M.10;
    goto corral_source_split_1196;

  $bb92:
    assume out_$i97 == 1;
    goto corral_source_split_1195;

  $bb91:
    assume !(out_$i96 == 1);
    assume {:verifier.code 0} true;
    out_$i97 := $slt.i32(out_$i90, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb92, $bb93;

  $bb107:
    assume !(out_$i117 == 1);
    assume {:verifier.code 0} true;
    goto $bb108;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    goto $bb108;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    $M.10 := 2;
    call {:si_unique_call 343} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_1235;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    call {:si_unique_call 342} out_vslice_dummy_var_25 := serio_raw_read(out_$p118, in_$p17, out_$i119, in_$p15);
    goto corral_source_split_1234;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    out_$i119 := $load.i64($M.13, in_$p7);
    goto corral_source_split_1233;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    out_$p118 := $M.12;
    goto corral_source_split_1232;

  $bb106:
    assume out_$i117 == 1;
    goto corral_source_split_1231;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb106, $bb107;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    out_$i117 := $eq.i32(out_$i116, 2);
    goto corral_source_split_1201;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    out_$i116 := $M.10;
    goto corral_source_split_1200;

  $bb93:
    assume !(out_$i97 == 1);
    goto corral_source_split_1199;

  $bb113:
    assume !(out_$i126 == 1);
    assume {:verifier.code 0} true;
    goto $bb114;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    goto $bb114;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    $M.10 := 2;
    call {:si_unique_call 347} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_1248;

  corral_source_split_1246:
    assume {:verifier.code 0} true;
    call {:si_unique_call 346} out_vslice_dummy_var_27 := serio_raw_poll(out_$p127, in_$p13);
    goto corral_source_split_1247;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    out_$p127 := $M.12;
    goto corral_source_split_1246;

  $bb112:
    assume out_$i126 == 1;
    goto corral_source_split_1245;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb112, $bb113;

  corral_source_split_1242:
    assume {:verifier.code 0} true;
    out_$i126 := $eq.i32(out_$i125, 2);
    goto corral_source_split_1243;

  $bb111:
    assume {:verifier.code 0} true;
    out_$i125 := $M.10;
    goto corral_source_split_1242;

  $bb110:
    assume !(out_$i122 == 1);
    assume {:verifier.code 0} true;
    goto $bb111;

  corral_source_split_1240:
    assume {:verifier.code 0} true;
    goto $bb111;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    $M.10 := 1;
    call {:si_unique_call 345} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1240;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    call {:si_unique_call 344} out_vslice_dummy_var_26 := serio_raw_poll(out_$p123, in_$p13);
    goto corral_source_split_1239;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    out_$p123 := $M.12;
    goto corral_source_split_1238;

  $bb109:
    assume out_$i122 == 1;
    goto corral_source_split_1237;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb109, $bb110;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    out_$i122 := $eq.i32(out_$i121, 1);
    goto corral_source_split_1189;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    out_$i121 := $M.10;
    goto corral_source_split_1188;

  $bb88:
    assume out_$i95 == 1;
    goto corral_source_split_1187;

  $bb81:
    assume out_$i92 == 1;
    assume {:verifier.code 0} true;
    out_$i95 := $slt.i32(out_$i90, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb88, $bb89;

  $bb80:
    assume !(out_$i91 == 1);
    assume {:verifier.code 0} true;
    out_$i92 := $slt.i32(out_$i90, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb81, $bb82;

  $bb119:
    assume !(out_$i136 == 1);
    assume {:verifier.code 0} true;
    goto $bb120;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    goto $bb120;

  corral_source_split_1264:
    assume {:verifier.code 0} true;
    $M.10 := 2;
    call {:si_unique_call 351} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_1265;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    call {:si_unique_call 350} out_vslice_dummy_var_29 := serio_raw_fasync(out_$i137, out_$p138, out_$i139);
    goto corral_source_split_1264;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    out_$i139 := $load.i32($M.13, in_$p5);
    goto corral_source_split_1263;

  corral_source_split_1261:
    assume {:verifier.code 0} true;
    out_$p138 := $M.12;
    goto corral_source_split_1262;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    out_$i137 := $load.i32($M.13, in_$p4);
    goto corral_source_split_1261;

  $bb118:
    assume out_$i136 == 1;
    goto corral_source_split_1260;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb118, $bb119;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    out_$i136 := $eq.i32(out_$i135, 2);
    goto corral_source_split_1258;

  $bb117:
    assume {:verifier.code 0} true;
    out_$i135 := $M.10;
    goto corral_source_split_1257;

  $bb116:
    assume !(out_$i130 == 1);
    assume {:verifier.code 0} true;
    goto $bb117;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    goto $bb117;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    $M.10 := 1;
    call {:si_unique_call 349} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1255;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    call {:si_unique_call 348} out_vslice_dummy_var_28 := serio_raw_fasync(out_$i131, out_$p132, out_$i133);
    goto corral_source_split_1254;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    out_$i133 := $load.i32($M.13, in_$p5);
    goto corral_source_split_1253;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    out_$p132 := $M.12;
    goto corral_source_split_1252;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    out_$i131 := $load.i32($M.13, in_$p4);
    goto corral_source_split_1251;

  $bb115:
    assume out_$i130 == 1;
    goto corral_source_split_1250;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb115, $bb116;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    out_$i130 := $eq.i32(out_$i129, 1);
    goto corral_source_split_1193;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    out_$i129 := $M.10;
    goto corral_source_split_1192;

  $bb89:
    assume !(out_$i95 == 1);
    goto corral_source_split_1191;

  $bb122:
    assume !(out_$i142 == 1);
    assume {:verifier.code 0} true;
    goto $bb123;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    goto $bb123;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    $M.10 := 2;
    call {:si_unique_call 353} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_1272;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    call {:si_unique_call 352} out_vslice_dummy_var_30 := noop_llseek(out_$p143, out_$i144, out_$i145);
    goto corral_source_split_1271;

  corral_source_split_1269:
    assume {:verifier.code 0} true;
    out_$i145 := $load.i32($M.13, in_$p2);
    goto corral_source_split_1270;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    out_$i144 := $load.i64($M.13, in_$p6);
    goto corral_source_split_1269;

  corral_source_split_1267:
    assume {:verifier.code 0} true;
    out_$p143 := $M.12;
    goto corral_source_split_1268;

  $bb121:
    assume out_$i142 == 1;
    goto corral_source_split_1267;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb121, $bb122;

  corral_source_split_1180:
    assume {:verifier.code 0} true;
    out_$i142 := $eq.i32(out_$i141, 2);
    goto corral_source_split_1181;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    out_$i141 := $M.10;
    goto corral_source_split_1180;

  $bb83:
    assume out_$i93 == 1;
    goto corral_source_split_1179;

  $bb82:
    assume !(out_$i92 == 1);
    assume {:verifier.code 0} true;
    out_$i93 := $slt.i32(out_$i90, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb83, $bb84;

  $bb125:
    assume !(out_$i148 == 1);
    assume {:verifier.code 0} true;
    goto $bb129;

  $bb128:
    assume {:verifier.code 0} true;
    goto $bb129;

  $bb127:
    assume !(out_$i153 == 1);
    assume {:verifier.code 0} true;
    goto $bb128;

  corral_source_split_1286:
    assume {:verifier.code 0} true;
    goto $bb128;

  corral_source_split_1285:
    assume {:verifier.code 0} true;
    $M.16 := out_$i155;
    call {:si_unique_call 357} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i155);
    goto corral_source_split_1286;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    out_$i155 := $add.i32(out_$i154, 1);
    goto corral_source_split_1285;

  corral_source_split_1283:
    assume {:verifier.code 0} true;
    out_$i154 := $M.16;
    goto corral_source_split_1284;

  corral_source_split_1282:
    assume {:verifier.code 0} true;
    $M.10 := 2;
    call {:si_unique_call 356} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_1283;

  $bb126:
    assume out_$i153 == 1;
    goto corral_source_split_1282;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb126, $bb127;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    out_$i153 := $eq.i32(out_$i152, 0);
    goto corral_source_split_1280;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    out_$i152 := $M.20;
    goto corral_source_split_1279;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    $M.20 := out_$i151;
    call {:si_unique_call 355} {:cexpr "ldv_retval_2"} boogie_si_record_i32(out_$i151);
    goto corral_source_split_1278;

  SeqInstr_99:
    goto corral_source_split_1277;

  SeqInstr_98:
    assume assertsPassed;
    goto SeqInstr_99;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    call {:si_unique_call 354} out_$i151 := serio_raw_open(out_$p149, out_$p150);
    goto SeqInstr_98;

  corral_source_split_1275:
    assume {:verifier.code 0} true;
    out_$p150 := $M.12;
    goto corral_source_split_1276;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    out_$p149 := $M.11;
    goto corral_source_split_1275;

  $bb124:
    assume out_$i148 == 1;
    goto corral_source_split_1274;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb124, $bb125;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    out_$i148 := $eq.i32(out_$i147, 1);
    goto corral_source_split_1185;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    out_$i147 := $M.10;
    goto corral_source_split_1184;

  $bb85:
    assume out_$i94 == 1;
    goto corral_source_split_1183;

  $bb84:
    assume !(out_$i93 == 1);
    assume {:verifier.code 0} true;
    out_$i94 := $eq.i32(out_$i90, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb85, $bb86;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    goto $bb131;

  $bb130:
    assume {:verifier.code 0} true;
    call {:si_unique_call 358} ldv_stop();
    goto corral_source_split_1288;

  $bb87:
    assume {:verifier.code 0} true;
    goto $bb130;

  $bb86:
    assume {:verifier.code 0} true;
    assume !(out_$i94 == 1);
    goto $bb87;

  $bb95:
    assume {:verifier.code 0} true;
    assume !(out_$i98 == 1);
    goto $bb87;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    goto $bb134;

  $bb133:
    assume {:verifier.code 0} true;
    call {:si_unique_call 359} ldv_stop();
    goto corral_source_split_1290;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb133;

  $bb8:
    assume {:verifier.code 0} true;
    assume !(out_$i36 == 1);
    goto $bb9;

  $bb11:
    assume {:verifier.code 0} true;
    assume !(out_$i37 == 1);
    goto $bb9;

  $bb45_dummy:
    call {:si_unique_call 1} out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$p48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$p56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i62, out_$i63, out_$p64, out_$i66, out_$i67, out_$p68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$p101, out_$i102, out_$i104, out_$i105, out_$p106, out_$i107, out_$i109, out_$i110, out_$p111, out_$p112, out_$i114, out_$i115, out_$i116, out_$i117, out_$p118, out_$i119, out_$i121, out_$i122, out_$p123, out_$i125, out_$i126, out_$p127, out_$i129, out_$i130, out_$i131, out_$p132, out_$i133, out_$i135, out_$i136, out_$i137, out_$p138, out_$i139, out_$i141, out_$i142, out_$p143, out_$i144, out_$i145, out_$i147, out_$i148, out_$p149, out_$p150, out_$i151, out_$i152, out_$i153, out_$i154, out_$i155, out_vslice_dummy_var_20, out_vslice_dummy_var_21, out_vslice_dummy_var_22, out_vslice_dummy_var_23, out_vslice_dummy_var_24, out_vslice_dummy_var_25, out_vslice_dummy_var_26, out_vslice_dummy_var_27, out_vslice_dummy_var_28, out_vslice_dummy_var_29, out_vslice_dummy_var_30 := main_loop_$bb1(in_$p0, in_$p1, in_$p2, in_$p3, in_$p4, in_$p5, in_$p6, in_$p7, in_$p9, in_$p11, in_$p13, in_$p15, in_$p16, in_$p17, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$p48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$p56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i62, out_$i63, out_$p64, out_$i66, out_$i67, out_$p68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$p101, out_$i102, out_$i104, out_$i105, out_$p106, out_$i107, out_$i109, out_$i110, out_$p111, out_$p112, out_$i114, out_$i115, out_$i116, out_$i117, out_$p118, out_$i119, out_$i121, out_$i122, out_$p123, out_$i125, out_$i126, out_$p127, out_$i129, out_$i130, out_$i131, out_$p132, out_$i133, out_$i135, out_$i136, out_$i137, out_$p138, out_$i139, out_$i141, out_$i142, out_$p143, out_$i144, out_$i145, out_$i147, out_$i148, out_$p149, out_$p150, out_$i151, out_$i152, out_$i153, out_$i154, out_$i155, out_vslice_dummy_var_20, out_vslice_dummy_var_21, out_vslice_dummy_var_22, out_vslice_dummy_var_23, out_vslice_dummy_var_24, out_vslice_dummy_var_25, out_vslice_dummy_var_26, out_vslice_dummy_var_27, out_vslice_dummy_var_28, out_vslice_dummy_var_29, out_vslice_dummy_var_30);
    return;

  exit:
    return;
}



procedure main_loop_$bb1(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$p3: ref, in_$p4: ref, in_$p5: ref, in_$p6: ref, in_$p7: ref, in_$p9: ref, in_$p11: ref, in_$p13: ref, in_$p15: ref, in_$p16: ref, in_$p17: ref, in_$i33: i32, in_$i34: i1, in_$i35: i1, in_$i36: i1, in_$i37: i1, in_$i38: i32, in_$i39: i1, in_$i40: i32, in_$i41: i1, in_$i42: i1, in_$i43: i1, in_$i44: i1, in_$i45: i1, in_$i46: i32, in_$i47: i1, in_$p48: ref, in_$i49: i32, in_$i50: i32, in_$i51: i1, in_$i52: i32, in_$i53: i32, in_$i54: i32, in_$i55: i1, in_$p56: ref, in_$i57: i8, in_$i58: i32, in_$i59: i8, in_$i60: i32, in_$i62: i32, in_$i63: i1, in_$p64: ref, in_$i66: i32, in_$i67: i1, in_$p68: ref, in_$i69: i32, in_$i70: i32, in_$i71: i32, in_$i72: i1, in_$i73: i32, in_$i74: i1, in_$i75: i1, in_$i76: i1, in_$i77: i32, in_$i78: i1, in_$i79: i32, in_$i80: i1, in_$i81: i32, in_$i82: i1, in_$i83: i32, in_$i84: i32, in_$i85: i1, in_$i86: i32, in_$i87: i1, in_$i88: i32, in_$i89: i1, in_$i90: i32, in_$i91: i1, in_$i92: i1, in_$i93: i1, in_$i94: i1, in_$i95: i1, in_$i96: i1, in_$i97: i1, in_$i98: i1, in_$i99: i32, in_$i100: i1, in_$p101: ref, in_$i102: i64, in_$i104: i32, in_$i105: i1, in_$p106: ref, in_$i107: i64, in_$i109: i32, in_$i110: i1, in_$p111: ref, in_$p112: ref, in_$i114: i32, in_$i115: i32, in_$i116: i32, in_$i117: i1, in_$p118: ref, in_$i119: i64, in_$i121: i32, in_$i122: i1, in_$p123: ref, in_$i125: i32, in_$i126: i1, in_$p127: ref, in_$i129: i32, in_$i130: i1, in_$i131: i32, in_$p132: ref, in_$i133: i32, in_$i135: i32, in_$i136: i1, in_$i137: i32, in_$p138: ref, in_$i139: i32, in_$i141: i32, in_$i142: i1, in_$p143: ref, in_$i144: i64, in_$i145: i32, in_$i147: i32, in_$i148: i1, in_$p149: ref, in_$p150: ref, in_$i151: i32, in_$i152: i32, in_$i153: i1, in_$i154: i32, in_$i155: i32, in_vslice_dummy_var_20: i32, in_vslice_dummy_var_21: i32, in_vslice_dummy_var_22: i64, in_vslice_dummy_var_23: i64, in_vslice_dummy_var_24: i32, in_vslice_dummy_var_25: i64, in_vslice_dummy_var_26: i32, in_vslice_dummy_var_27: i32, in_vslice_dummy_var_28: i32, in_vslice_dummy_var_29: i32, in_vslice_dummy_var_30: i64) returns (out_$i33: i32, out_$i34: i1, out_$i35: i1, out_$i36: i1, out_$i37: i1, out_$i38: i32, out_$i39: i1, out_$i40: i32, out_$i41: i1, out_$i42: i1, out_$i43: i1, out_$i44: i1, out_$i45: i1, out_$i46: i32, out_$i47: i1, out_$p48: ref, out_$i49: i32, out_$i50: i32, out_$i51: i1, out_$i52: i32, out_$i53: i32, out_$i54: i32, out_$i55: i1, out_$p56: ref, out_$i57: i8, out_$i58: i32, out_$i59: i8, out_$i60: i32, out_$i62: i32, out_$i63: i1, out_$p64: ref, out_$i66: i32, out_$i67: i1, out_$p68: ref, out_$i69: i32, out_$i70: i32, out_$i71: i32, out_$i72: i1, out_$i73: i32, out_$i74: i1, out_$i75: i1, out_$i76: i1, out_$i77: i32, out_$i78: i1, out_$i79: i32, out_$i80: i1, out_$i81: i32, out_$i82: i1, out_$i83: i32, out_$i84: i32, out_$i85: i1, out_$i86: i32, out_$i87: i1, out_$i88: i32, out_$i89: i1, out_$i90: i32, out_$i91: i1, out_$i92: i1, out_$i93: i1, out_$i94: i1, out_$i95: i1, out_$i96: i1, out_$i97: i1, out_$i98: i1, out_$i99: i32, out_$i100: i1, out_$p101: ref, out_$i102: i64, out_$i104: i32, out_$i105: i1, out_$p106: ref, out_$i107: i64, out_$i109: i32, out_$i110: i1, out_$p111: ref, out_$p112: ref, out_$i114: i32, out_$i115: i32, out_$i116: i32, out_$i117: i1, out_$p118: ref, out_$i119: i64, out_$i121: i32, out_$i122: i1, out_$p123: ref, out_$i125: i32, out_$i126: i1, out_$p127: ref, out_$i129: i32, out_$i130: i1, out_$i131: i32, out_$p132: ref, out_$i133: i32, out_$i135: i32, out_$i136: i1, out_$i137: i32, out_$p138: ref, out_$i139: i32, out_$i141: i32, out_$i142: i1, out_$p143: ref, out_$i144: i64, out_$i145: i32, out_$i147: i32, out_$i148: i1, out_$p149: ref, out_$p150: ref, out_$i151: i32, out_$i152: i32, out_$i153: i1, out_$i154: i32, out_$i155: i32, out_vslice_dummy_var_20: i32, out_vslice_dummy_var_21: i32, out_vslice_dummy_var_22: i64, out_vslice_dummy_var_23: i64, out_vslice_dummy_var_24: i32, out_vslice_dummy_var_25: i64, out_vslice_dummy_var_26: i32, out_vslice_dummy_var_27: i32, out_vslice_dummy_var_28: i32, out_vslice_dummy_var_29: i32, out_vslice_dummy_var_30: i64);
  modifies $M.16, $M.15, $M.18, $M.0, $M.4, $M.5, $M.6, $M.7, $M.8, $M.9, $M.3, $M.10, $CurrAddr, $M.11, $M.12, assertsPassed, $M.17, $M.19, $M.14, $M.1, $M.20;



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


