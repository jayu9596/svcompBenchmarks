var $M.0: [ref]i8;

var $M.1: [ref]i32;

var $M.2: i32;

var $M.3: ref;

var $M.4: i8;

var $M.5: ref;

var $M.6: [ref]i8;

var $M.7: [ref]i8;

var $M.8: [ref]i32;

var $M.9: [ref]ref;

var $M.10: [ref]ref;

var $M.11: [ref]ref;

var $M.12: [ref]ref;

var $M.13: i32;

var $M.14: i32;

var $M.15: [ref]i8;

var $M.16: ref;

var $M.17: ref;

var $M.18: ref;

var $M.19: i32;

var $M.20: i32;

var $M.21: i32;

var $M.22: i32;

var $M.23: i32;

var $M.24: i32;

var $M.25: i32;

var $M.26: [ref]ref;

var $M.27: [ref]ref;

var $M.28: i32;

var $M.29: i32;

var $M.30: i32;

var $M.84: [ref]i8;

var $M.85: [ref]i8;

var $M.86: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 254148);

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

const lp_fops_group1: ref;

axiom lp_fops_group1 == $sub.ref(0, 2060);

const lp_fops_group2: ref;

axiom lp_fops_group2 == $sub.ref(0, 3092);

const lp_driver_group0: ref;

axiom lp_driver_group0 == $sub.ref(0, 4124);

const ldv_state_variable_1: ref;

axiom ldv_state_variable_1 == $sub.ref(0, 5152);

const ref_cnt: ref;

axiom ref_cnt == $sub.ref(0, 6180);

const ldv_state_variable_0: ref;

axiom ldv_state_variable_0 == $sub.ref(0, 7208);

const ldv_state_variable_3: ref;

axiom ldv_state_variable_3 == $sub.ref(0, 8236);

const ldv_state_variable_2: ref;

axiom ldv_state_variable_2 == $sub.ref(0, 9264);

const ldv_retval_0: ref;

axiom ldv_retval_0 == $sub.ref(0, 10292);

const ldv_retval_1: ref;

axiom ldv_retval_1 == $sub.ref(0, 11320);

const ldv_mutex_port_mutex_of_lp_struct: ref;

axiom ldv_mutex_port_mutex_of_lp_struct == $sub.ref(0, 12348);

const ldv_mutex_mutex_of_device: ref;

axiom ldv_mutex_mutex_of_device == $sub.ref(0, 13376);

const ldv_mutex_lp_mutex: ref;

axiom ldv_mutex_lp_mutex == $sub.ref(0, 14404);

const ldv_mutex_lock: ref;

axiom ldv_mutex_lock == $sub.ref(0, 15432);

const ldv_mutex_i_mutex_of_inode: ref;

axiom ldv_mutex_i_mutex_of_inode == $sub.ref(0, 16460);

const lp_mutex: ref;

axiom lp_mutex == $sub.ref(0, 17644);

const lp_fops: ref;

axiom lp_fops == $sub.ref(0, 18892);

const {:count 8} parport: ref;

axiom parport == $sub.ref(0, 19980);

const lp_driver: ref;

axiom lp_driver == $sub.ref(0, 21188);

const console_registered: ref;

axiom console_registered == $sub.ref(0, 22220);

const lpcons: ref;

axiom lpcons == $sub.ref(0, 23332);

const lp_class: ref;

axiom lp_class == $sub.ref(0, 24364);

const reset: ref;

axiom reset == $sub.ref(0, 25389);

const {:count 8} lp_table: ref;

axiom lp_table == $sub.ref(0, 29677);

const lp_count: ref;

axiom lp_count == $sub.ref(0, 30705);

const {:count 8} parport_nr: ref;

axiom parport_nr == $sub.ref(0, 31761);

const {:count 3} .str.28: ref;

axiom .str.28 == $sub.ref(0, 32788);

const {:count 3} .str.1: ref;

axiom .str.1 == $sub.ref(0, 33815);

const .str: ref;

axiom .str == $sub.ref(0, 34878);

const {:count 5} .str.2: ref;

axiom .str.2 == $sub.ref(0, 35907);

const {:count 8} .str.4: ref;

axiom .str.4 == $sub.ref(0, 36939);

const {:count 17} .str.5: ref;

axiom .str.5 == $sub.ref(0, 37980);

const {:count 23} .str.3: ref;

axiom .str.3 == $sub.ref(0, 39027);

const {:count 22} .str.6: ref;

axiom .str.6 == $sub.ref(0, 40073);

const {:count 33} .str.7: ref;

axiom .str.7 == $sub.ref(0, 41130);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const {:count 20} .str.20: ref;

axiom .str.20 == $sub.ref(0, 42174);

const {:count 16} .str.21: ref;

axiom .str.21 == $sub.ref(0, 43214);

const {:count 21} .str.26: ref;

axiom .str.26 == $sub.ref(0, 44259);

const {:count 17} .str.27: ref;

axiom .str.27 == $sub.ref(0, 45300);

const {:count 33} .str.19: ref;

axiom .str.19 == $sub.ref(0, 46357);

const {:count 25} .str.18: ref;

axiom .str.18 == $sub.ref(0, 47406);

const cpu_tss: ref;

axiom cpu_tss == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const jiffies: ref;

axiom jiffies == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32792));

const current_task: ref;

axiom current_task == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32800));

const {:count 15} .str.22: ref;

axiom .str.22 == $sub.ref(0, 48445);

const {:count 196} .str.23: ref;

axiom .str.23 == $sub.ref(0, 49665);

const {:count 19} .str.24: ref;

axiom .str.24 == $sub.ref(0, 50708);

const {:count 9} .str.25: ref;

axiom .str.25 == $sub.ref(0, 51741);

const {:count 5} .str.8: ref;

axiom .str.8 == $sub.ref(0, 52770);

const {:count 5} .str.9: ref;

axiom .str.9 == $sub.ref(0, 53799);

const {:count 30} .str.10: ref;

axiom .str.10 == $sub.ref(0, 54853);

const {:count 19} .str.11: ref;

axiom .str.11 == $sub.ref(0, 55896);

const {:count 19} .str.12: ref;

axiom .str.12 == $sub.ref(0, 56939);

const {:count 24} .str.13: ref;

axiom .str.13 == $sub.ref(0, 57987);

const {:count 29} .str.14: ref;

axiom .str.14 == $sub.ref(0, 59040);

const {:count 8} .str.15: ref;

axiom .str.15 == $sub.ref(0, 60072);

const {:count 38} .str.16: ref;

axiom .str.16 == $sub.ref(0, 61134);

const {:count 41} .str.17: ref;

axiom .str.17 == $sub.ref(0, 62199);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 63231);

const {:count 3} .str.1.68: ref;

axiom .str.1.68 == $sub.ref(0, 64258);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 65296);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 66324);

const ldv_malloc: ref;

axiom ldv_malloc == $sub.ref(0, 67356);

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

axiom llvm.dbg.declare == $sub.ref(0, 68388);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const malloc: ref;

axiom malloc == $sub.ref(0, 69420);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 6} $r := $malloc($i0);
    return;
}



const lp_console_write: ref;

axiom lp_console_write == $sub.ref(0, 70452);

procedure lp_console_write($p0: ref, $p1: ref, $i2: i32);
  free requires assertsPassed;



implementation lp_console_write($p0: ref, $p1: ref, $i2: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i1;
  var $i10: i32;
  var $p11: ref;
  var $i12: i64;
  var $i13: i64;
  var $p14: ref;
  var $i15: i64;
  var $i16: i1;
  var $i17: i64;
  var $i18: i64;
  var $i19: i64;
  var $i20: i64;
  var $i21: i1;
  var $i22: i64;
  var $i23: i1;
  var $p26: ref;
  var $i27: i32;
  var $i28: i32;
  var $i29: i64;
  var $i30: i64;
  var $i31: i32;
  var $p32: ref;
  var $i33: i64;
  var $i34: i1;
  var $i35: i1;
  var $p36: ref;
  var $i37: i32;
  var $p38: ref;
  var $i39: i32;
  var $i40: i64;
  var $i41: i64;
  var $i42: i1;
  var $i43: i32;
  var $i44: i32;
  var $p45: ref;
  var $p46: ref;
  var $i47: i32;
  var $i48: i1;
  var $i49: i32;
  var $p50: ref;
  var $i24: i32;
  var $p25: ref;
  var $i51: i1;
  var vslice_dummy_var_4: i64;
  var vslice_dummy_var_5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 7} {:cexpr "lp_console_write:arg:count"} boogie_si_record_i32($i2);
    goto corral_source_split_16;

  corral_source_split_16:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, lp_table);
    goto corral_source_split_17;

  corral_source_split_17:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 1664)), $mul.ref(8, 1));
    goto corral_source_split_18;

  corral_source_split_18:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    call {:si_unique_call 8} $i6 := parport_claim($p3);
    call {:si_unique_call 9} {:cexpr "tmp"} boogie_si_record_i32($i6);
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 10} vslice_dummy_var_4 := parport_set_timeout($p3, 0);
    goto corral_source_split_25;

  corral_source_split_25:
    assume {:verifier.code 0} true;
    call {:si_unique_call 11} vslice_dummy_var_5 := parport_negotiate($p5, 256);
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    $i10, $p11 := $i2, $p1;
    goto $bb5;

  $bb5:
    call $i10, $p11, $i12, $i13, $p14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $p26, $i27, $i28, $i29, $i30, $i31, $p32, $i33, $i34, $i35, $p36, $i37, $p38, $i39, $i40, $i41, $i42, $i43, $i44, $p45, $p46, $i47, $i48, $i49, $p50, $i24, $p25, $i51 := lp_console_write_loop_$bb5($p5, $i10, $p11, $i12, $i13, $p14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $p26, $i27, $i28, $i29, $i30, $i31, $p32, $i33, $i34, $i35, $p36, $i37, $p38, $i39, $i40, $i41, $i42, $i43, $i44, $p45, $p46, $i47, $i48, $i49, $p50, $i24, $p25, $i51);
    goto $bb5_last;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    $i12 := $zext.i32.i64($i10);
    call {:si_unique_call 12} {:cexpr "canwrite"} boogie_si_record_i64($i12);
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    $i13 := $zext.i32.i64($i10);
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    call {:si_unique_call 13} $p14 := memchr($p11, 10, $i13);
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p14);
    goto corral_source_split_32;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    $i16 := $ne.i64($i15, 0);
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    $i20 := $i12;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    $i21 := $sgt.i64($i20, 0);
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    $i30, $i31, $p32 := $i20, $i10, $p11;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    $i33 := $p2i.ref.i64($p14);
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    $i34 := $ne.i64($i33, 0);
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    assume !($i34 == 1);
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i49, $p50 := $i31, $p32;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    $i24, $p25 := $i49, $p50;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    $i51 := $ne.i32($i24, 0);
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i51 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    call {:si_unique_call 23} parport_release($p3);
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb29:
    assume $i51 == 1;
    assume {:verifier.code 0} true;
    $i10, $p11 := $i24, $p25;
    goto $bb29_dummy;

  $bb16:
    assume $i34 == 1;
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    $i35 := $sle.i64($i30, 0);
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    assume !($i35 == 1);
    goto $bb18;

  $bb19:
    assume $i35 == 1;
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($p32, $mul.ref(1, 1));
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    $i37 := $sub.i32($i31, 1);
    call {:si_unique_call 19} {:cexpr "count"} boogie_si_record_i32($i37);
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    $p38, $i39 := .str.28, 2;
    goto $bb21;

  $bb21:
    call $p38, $i39, $i40, $i41, $i42, $i43, $i44, $p45, $p46, $i47, $i48 := lp_console_write_loop_$bb21($p5, $p38, $i39, $i40, $i41, $i42, $i43, $i44, $p45, $p46, $i47, $i48);
    goto $bb21_last;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    $i40 := $sext.i32.i64($i39);
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    call {:si_unique_call 20} $i41 := parport_write($p5, $p38, $i40);
    call {:si_unique_call 21} {:cexpr "written"} boogie_si_record_i64($i41);
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    $i42 := $sgt.i64($i41, 0);
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i42 == 1);
    assume {:verifier.code 0} true;
    $p46, $i47 := $p38, $i39;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    $i48 := $sgt.i32($i47, 0);
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i48 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $i49, $p50 := $i37, $p36;
    goto $bb28;

  $bb25:
    assume $i48 == 1;
    assume {:verifier.code 0} true;
    $p38, $i39 := $p46, $i47;
    goto $bb25_dummy;

  $bb22:
    assume $i42 == 1;
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    $i43 := $trunc.i64.i32($i41);
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    $i44 := $sub.i32($i39, $i43);
    call {:si_unique_call 22} {:cexpr "i"} boogie_si_record_i32($i44);
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($p38, $mul.ref($i41, 1));
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    $p46, $i47 := $p45, $i44;
    goto $bb24;

  $bb9:
    assume $i21 == 1;
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    call {:si_unique_call 15} $i22 := parport_write($p5, $p11, $i20);
    call {:si_unique_call 16} {:cexpr "written"} boogie_si_record_i64($i22);
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    $i23 := $sle.i64($i22, 0);
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($p11, $mul.ref($i22, 1));
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    $i27 := $trunc.i64.i32($i22);
    goto corral_source_split_53;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    $i28 := $sub.i32($i10, $i27);
    call {:si_unique_call 17} {:cexpr "count"} boogie_si_record_i32($i28);
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    $i29 := $sub.i64($i20, $i22);
    call {:si_unique_call 18} {:cexpr "canwrite"} boogie_si_record_i64($i29);
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    $i30, $i31, $p32 := $i29, $i28, $p26;
    goto $bb15;

  $bb11:
    assume $i23 == 1;
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    $i24, $p25 := $i10, $p11;
    goto $bb13;

  $bb6:
    assume $i16 == 1;
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    $i17 := $p2i.ref.i64($p14);
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p11);
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    $i19 := $sub.i64($i17, $i18);
    call {:si_unique_call 14} {:cexpr "canwrite"} boogie_si_record_i64($i19);
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    $i20 := $i19;
    goto $bb8;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb25_dummy:
    assume false;
    return;

  $bb21_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_68;

  $bb29_dummy:
    assume false;
    return;

  $bb5_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_28;
}



const parport_claim: ref;

axiom parport_claim == $sub.ref(0, 71484);

procedure parport_claim($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation parport_claim($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 1} true;
    call {:si_unique_call 24} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 25} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_86;

  corral_source_split_86:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const parport_set_timeout: ref;

axiom parport_set_timeout == $sub.ref(0, 72516);

procedure parport_set_timeout($p0: ref, $i1: i64) returns ($r: i64);
  free requires assertsPassed;



implementation parport_set_timeout($p0: ref, $i1: i64) returns ($r: i64)
{
  var $i2: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 26} {:cexpr "parport_set_timeout:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 1} true;
    call {:si_unique_call 27} $i2 := __VERIFIER_nondet_long();
    call {:si_unique_call 28} {:cexpr "smack:ext:__VERIFIER_nondet_long"} boogie_si_record_i64($i2);
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const parport_negotiate: ref;

axiom parport_negotiate == $sub.ref(0, 73548);

procedure parport_negotiate($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation parport_negotiate($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 29} {:cexpr "parport_negotiate:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 1} true;
    call {:si_unique_call 30} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 31} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const memchr: ref;

axiom memchr == $sub.ref(0, 74580);

procedure memchr($p0: ref, $i1: i32, $i2: i64) returns ($r: ref);



const parport_write: ref;

axiom parport_write == $sub.ref(0, 75612);

procedure parport_write($p0: ref, $p1: ref, $i2: i64) returns ($r: i64);
  free requires assertsPassed;



implementation parport_write($p0: ref, $p1: ref, $i2: i64) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 32} {:cexpr "parport_write:arg:arg2"} boogie_si_record_i64($i2);
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 1} true;
    call {:si_unique_call 33} $i3 := __VERIFIER_nondet_long();
    call {:si_unique_call 34} {:cexpr "smack:ext:__VERIFIER_nondet_long"} boogie_si_record_i64($i3);
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const parport_release: ref;

axiom parport_release == $sub.ref(0, 76644);

procedure parport_release($p0: ref);
  free requires assertsPassed;



implementation parport_release($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    return;
}



const lp_attach: ref;

axiom lp_attach == $sub.ref(0, 77676);

procedure lp_attach($p0: ref);
  free requires assertsPassed;
  modifies $M.2, $M.0, $M.3, $CurrAddr;



implementation lp_attach($p0: ref)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i1;
  var $i4: i1;
  var $i5: i32;
  var $i6: i1;
  var $p9: ref;
  var $i10: i32;
  var $i11: i1;
  var $i12: i32;
  var $i13: i1;
  var $i15: i32;
  var $i16: i32;
  var $i17: i1;
  var $i18: i32;
  var $i19: i32;
  var $p20: ref;
  var $i21: i32;
  var $i22: i32;
  var $i23: i1;
  var $i24: i32;
  var $i25: i32;
  var $i26: i1;
  var $i27: i32;
  var $i28: i32;
  var $p29: ref;
  var $i30: i32;
  var $i31: i32;
  var $i32: i1;
  var $p33: ref;
  var $i34: i32;
  var $i35: i32;
  var $i36: i1;
  var $p37: ref;
  var $i38: i32;
  var $i39: i32;
  var $i40: i1;
  var $p41: ref;
  var $i42: i32;
  var $i43: i32;
  var $i44: i1;
  var $p45: ref;
  var $i46: i32;
  var $i47: i32;
  var $i48: i1;
  var $p49: ref;
  var $i50: i32;
  var $i51: i32;
  var $i52: i1;
  var $p53: ref;
  var $i54: i32;
  var $i55: i32;
  var $i56: i1;
  var vslice_dummy_var_6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    $i1 := $load.i32($M.1, parport_nr);
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $i2 := $slt.i32($i1, $sub.i32(0, 3));
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i1, $sub.i32(0, 3));
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb4, $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume !($i3 == 1);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p0, $mul.ref(0, 2216)), $mul.ref(1928, 1));
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    $i21 := $load.i32($M.0, $p20);
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    $i22 := $load.i32($M.1, parport_nr);
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    $i23 := $eq.i32($i21, $i22);
    goto corral_source_split_131;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    $i24 := 0;
    assume true;
    goto $bb27, $bb29;

  $bb29:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p0, $mul.ref(0, 2216)), $mul.ref(1928, 1));
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    $i30 := $load.i32($M.0, $p29);
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    $i31 := $load.i32($M.1, $add.ref($add.ref(parport_nr, $mul.ref(0, 32)), $mul.ref(1, 4)));
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    $i32 := $eq.i32($i30, $i31);
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $i24 := 1;
    assume {:branchcond $i32} true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p0, $mul.ref(0, 2216)), $mul.ref(1928, 1));
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    $i34 := $load.i32($M.0, $p33);
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $i35 := $load.i32($M.1, $add.ref($add.ref(parport_nr, $mul.ref(0, 32)), $mul.ref(2, 4)));
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    $i36 := $eq.i32($i34, $i35);
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    $i24 := 2;
    assume true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p0, $mul.ref(0, 2216)), $mul.ref(1928, 1));
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    $i38 := $load.i32($M.0, $p37);
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    $i39 := $load.i32($M.1, $add.ref($add.ref(parport_nr, $mul.ref(0, 32)), $mul.ref(3, 4)));
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    $i40 := $eq.i32($i38, $i39);
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    $i24 := 3;
    assume true;
    goto $bb45, $bb46;

  $bb46:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p0, $mul.ref(0, 2216)), $mul.ref(1928, 1));
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    $i42 := $load.i32($M.0, $p41);
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    $i43 := $load.i32($M.1, $add.ref($add.ref(parport_nr, $mul.ref(0, 32)), $mul.ref(4, 4)));
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    $i44 := $eq.i32($i42, $i43);
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    $i24 := 4;
    assume {:branchcond $i44} true;
    goto $bb49, $bb50;

  $bb50:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p0, $mul.ref(0, 2216)), $mul.ref(1928, 1));
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    $i46 := $load.i32($M.0, $p45);
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    $i47 := $load.i32($M.1, $add.ref($add.ref(parport_nr, $mul.ref(0, 32)), $mul.ref(5, 4)));
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    $i48 := $eq.i32($i46, $i47);
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    $i24 := 5;
    assume true;
    goto $bb53, $bb54;

  $bb54:
    assume !($i48 == 1);
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p0, $mul.ref(0, 2216)), $mul.ref(1928, 1));
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    $i50 := $load.i32($M.0, $p49);
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    $i51 := $load.i32($M.1, $add.ref($add.ref(parport_nr, $mul.ref(0, 32)), $mul.ref(6, 4)));
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    $i52 := $eq.i32($i50, $i51);
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    $i24 := 6;
    assume {:branchcond $i52} true;
    goto $bb57, $bb58;

  $bb58:
    assume !($i52 == 1);
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p0, $mul.ref(0, 2216)), $mul.ref(1928, 1));
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    $i54 := $load.i32($M.0, $p53);
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    $i55 := $load.i32($M.1, $add.ref($add.ref(parport_nr, $mul.ref(0, 32)), $mul.ref(7, 4)));
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    $i56 := $eq.i32($i54, $i55);
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    $i24 := 7;
    assume true;
    goto $bb61, $bb62;

  $bb62:
    assume !($i56 == 1);
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    return;

  $bb61:
    assume {:verifier.code 0} true;
    assume $i56 == 1;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    call {:si_unique_call 39} $i25 := lp_register($i24, $p0);
    call {:si_unique_call 40} {:cexpr "tmp___0"} boogie_si_record_i32($i25);
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    $i26 := $eq.i32($i25, 0);
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    assume {:branchcond $i26} true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb30:
    assume $i26 == 1;
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    $i27 := $M.2;
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    $i28 := $add.i32($i27, 1);
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    $M.2 := $i28;
    call {:si_unique_call 41} {:cexpr "lp_count"} boogie_si_record_i32($i28);
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb57:
    assume {:verifier.code 0} true;
    assume $i52 == 1;
    goto $bb28;

  $bb53:
    assume {:verifier.code 0} true;
    assume $i48 == 1;
    goto $bb28;

  $bb49:
    assume {:verifier.code 0} true;
    assume $i44 == 1;
    goto $bb28;

  $bb45:
    assume {:verifier.code 0} true;
    assume $i40 == 1;
    goto $bb28;

  $bb41:
    assume {:verifier.code 0} true;
    assume $i36 == 1;
    goto $bb28;

  $bb37:
    assume {:verifier.code 0} true;
    assume $i32 == 1;
    goto $bb28;

  $bb27:
    assume {:verifier.code 0} true;
    assume $i23 == 1;
    goto $bb28;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i3 == 1;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.1, parport_nr);
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i5, $sub.i32(0, 3));
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb10, $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    assume !($i6 == 1);
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i12 := $M.2;
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i12, 8);
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i15 := $M.2;
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    call {:si_unique_call 36} $i16 := lp_register($i15, $p0);
    call {:si_unique_call 37} {:cexpr "tmp"} boogie_si_record_i32($i16);
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i16, 0);
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb20:
    assume $i17 == 1;
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    $i18 := $M.2;
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    $i19 := $add.i32($i18, 1);
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    $M.2 := $i19;
    call {:si_unique_call 38} {:cexpr "lp_count"} boogie_si_record_i32($i19);
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb17:
    assume $i13 == 1;
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    call {:si_unique_call 35} vslice_dummy_var_6 := printk.ref.i32(.str, 8);
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb10:
    assume $i6 == 1;
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 2216)), $mul.ref(1568, 1)), $mul.ref(0, 48)), $mul.ref(0, 1));
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    $i10 := $load.i32($M.0, $p9);
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i10, 1);
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb13, $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume !($i11 == 1);
    goto $bb12;

  $bb13:
    assume $i11 == 1;
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb2:
    assume $i2 == 1;
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i1, $sub.i32(0, 4));
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i4 == 1);
    goto $bb7;

  $bb8:
    assume $i4 == 1;
    goto corral_source_split_104;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const lp_detach: ref;

axiom lp_detach == $sub.ref(0, 78708);

procedure lp_detach($p0: ref);
  free requires assertsPassed;
  modifies $M.3;



implementation lp_detach($p0: ref)
{
  var $p1: ref;
  var $i2: i64;
  var $i3: i64;
  var $i4: i1;
  var vslice_dummy_var_7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    $p1 := $M.3;
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p0);
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    $i4 := $eq.i64($i2, $i3);
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    call {:si_unique_call 42} vslice_dummy_var_7 := unregister_console(lpcons);
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    $M.3 := $0.ref;
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const unregister_console: ref;

axiom unregister_console == $sub.ref(0, 79740);

procedure unregister_console($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation unregister_console($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 1} true;
    call {:si_unique_call 43} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 44} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const printk: ref;

axiom printk == $sub.ref(0, 80772);

procedure printk.ref($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 1} true;
    call {:si_unique_call 45} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 46} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i32($p0: ref, p.1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32($p0: ref, p.1: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 1} true;
    call {:si_unique_call 47} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 48} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref($p0: ref, p.1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref($p0: ref, p.1: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 1} true;
    call {:si_unique_call 49} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 50} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i32.ref($p0: ref, p.1: i32, p.2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32.ref($p0: ref, p.1: i32, p.2: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb3:
    assume {:verifier.code 1} true;
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 1} true;
    call {:si_unique_call 51} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 52} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i32.ref.ref($p0: ref, p.1: i32, p.2: ref, p.3: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32.ref.ref($p0: ref, p.1: i32, p.2: ref, p.3: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb4:
    assume {:verifier.code 1} true;
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 1} true;
    call {:si_unique_call 53} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 54} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const lp_register: ref;

axiom lp_register == $sub.ref(0, 81804);

procedure lp_register($i0: i32, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.3, $CurrAddr;



implementation lp_register($i0: i32, $p1: ref) returns ($r: i32)
{
  var $i2: i64;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $p7: ref;
  var $i8: i64;
  var $p10: ref;
  var $p11: ref;
  var $i12: i64;
  var $i13: i1;
  var $i15: i64;
  var $p17: ref;
  var $i18: i64;
  var $i19: i64;
  var $i20: i64;
  var $p22: ref;
  var $i23: i8;
  var $i24: i1;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $i29: i32;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $i34: i32;
  var $i35: i1;
  var $p36: ref;
  var $i38: i1;
  var $p39: ref;
  var $i40: i32;
  var $i41: i32;
  var $i42: i1;
  var $p44: ref;
  var $p45: ref;
  var $i14: i32;
  var vslice_dummy_var_8: i32;
  var vslice_dummy_var_9: ref;
  var vslice_dummy_var_10: i32;
  var vslice_dummy_var_11: i32;
  var vslice_dummy_var_12: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 55} {:cexpr "lp_register:arg:nr"} boogie_si_record_i32($i0);
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    $i2 := $sext.i32.i64($i0);
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    $p3 := $add.ref(lp_table, $mul.ref($i2, 1));
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    call {:si_unique_call 56} $p4 := parport_register_device($p1, .str.1, lp_preempt, $0.ref, $0.ref, 0, $p3);
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    $i5 := $sext.i32.i64($i0);
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i5, 408)), $mul.ref(0, 1));
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p7, $p4);
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i0);
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i8, 408)), $mul.ref(0, 1));
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p11);
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    $i13 := $eq.i64($i12, 0);
    goto corral_source_split_216;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i15 := $sext.i32.i64($i0);
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i15, 408)), $mul.ref(8, 1));
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    $i18 := $load.i64($M.0, $p17);
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    $i19 := $or.i64($i18, 1);
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    $i20 := $sext.i32.i64($i0);
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i20, 408)), $mul.ref(8, 1));
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p22, $i19);
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    $i23 := $M.4;
    goto corral_source_split_229;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    $i24 := $trunc.i8.i1($i23);
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    assume {:branchcond $i24} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p26 := $M.5;
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p1, $mul.ref(0, 2216)), $mul.ref(56, 1));
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    $p28 := $load.ref($M.0, $p27);
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    $i29 := $or.i32($i0, 6291456);
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    call {:si_unique_call 58} vslice_dummy_var_9 := device_create.ref.ref.i32.ref.ref.i32($p26, $p28, $i29, $0.ref, .str.2, $i0);
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p1, $mul.ref(0, 2216)), $mul.ref(24, 1));
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    $p32 := $load.ref($M.0, $p31);
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p1, $mul.ref(0, 2216)), $mul.ref(36, 1));
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    $i34 := $load.i32($M.0, $p33);
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    $i35 := $eq.i32($i34, $sub.i32(0, 1));
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    $p36 := (if $i35 == 1 then .str.4 else .str.5);
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    call {:si_unique_call 59} vslice_dummy_var_10 := printk.ref.i32.ref.ref(.str.3, $i0, $p32, $p36);
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    $i38 := $eq.i32($i0, 0);
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i14 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    $r := $i14;
    return;

  $bb8:
    assume $i38 == 1;
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p1, $mul.ref(0, 2216)), $mul.ref(32, 1));
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    $i40 := $load.i32($M.0, $p39);
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    $i41 := $and.i32($i40, 64);
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    $i42 := $ne.i32($i41, 0);
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i42 == 1);
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p1, $mul.ref(0, 2216)), $mul.ref(24, 1));
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    $p45 := $load.ref($M.0, $p44);
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    call {:si_unique_call 62} vslice_dummy_var_12 := printk.ref.i32.ref(.str.7, 0, $p45);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb10:
    assume $i42 == 1;
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    call {:si_unique_call 60} register_console(lpcons);
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    $M.3 := $p1;
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    call {:si_unique_call 61} vslice_dummy_var_11 := printk.ref.i32(.str.6, 0);
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb5:
    assume $i24 == 1;
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    call {:si_unique_call 57} vslice_dummy_var_8 := lp_reset($i0);
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i13 == 1;
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    $i14 := 1;
    goto $bb3;
}



const lp_preempt: ref;

axiom lp_preempt == $sub.ref(0, 82836);

procedure lp_preempt($p0: ref) returns ($r: i32);



const parport_register_device: ref;

axiom parport_register_device == $sub.ref(0, 83868);

procedure parport_register_device($p0: ref, $p1: ref, $p2: ref, $p3: ref, $p4: ref, $i5: i32, $p6: ref) returns ($r: ref);
  free requires assertsPassed;



implementation parport_register_device($p0: ref, $p1: ref, $p2: ref, $p3: ref, $p4: ref, $i5: i32, $p6: ref) returns ($r: ref)
{
  var $p7: ref;
  var $p8: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 63} {:cexpr "parport_register_device:arg:arg5"} boogie_si_record_i32($i5);
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    call {:si_unique_call 64} $p7 := external_alloc();
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    $r := $p8;
    return;
}



const lp_reset: ref;

axiom lp_reset == $sub.ref(0, 84900);

procedure lp_reset($i0: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation lp_reset($i0: i32) returns ($r: i32)
{
  var $i1: i64;
  var $p2: ref;
  var $i3: i64;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i64;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $i19: i64;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $i29: i64;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $i35: i64;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $p44: ref;
  var $i45: i64;
  var $p47: ref;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;
  var $i51: i8;
  var $i52: i32;
  var $i53: i64;
  var $p54: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 65} {:cexpr "lp_reset:arg:minor"} boogie_si_record_i32($i0);
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    $i1 := $sext.i32.i64($i0);
    $p2 := $add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i1, 408));
    goto corral_source_split_269;

  corral_source_split_269:
    assume {:verifier.code 0} true;
    call {:si_unique_call 66} lp_claim_parport_or_block($p2);
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    $i3 := $sext.i32.i64($i0);
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i3, 408)), $mul.ref(0, 1));
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 1664)), $mul.ref(8, 1));
    goto corral_source_split_274;

  corral_source_split_274:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p8, $mul.ref(0, 2216)), $mul.ref(1912, 1));
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p10, $mul.ref(0, 192)), $mul.ref(16, 1));
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    goto corral_source_split_279;

  corral_source_split_279:
    assume {:verifier.code 0} true;
    $i13 := $sext.i32.i64($i0);
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i13, 408)), $mul.ref(0, 1));
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.0, $p15);
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p16, $mul.ref(0, 1664)), $mul.ref(8, 1));
    goto corral_source_split_283;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.0, $p17);
    call {:si_unique_call 67} devirtbounce($p12, $p18, 8);
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    call {:si_unique_call 68} __const_udelay(214750);
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    $i19 := $sext.i32.i64($i0);
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i19, 408)), $mul.ref(0, 1));
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    $p22 := $load.ref($M.0, $p21);
    goto corral_source_split_288;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p22, $mul.ref(0, 1664)), $mul.ref(8, 1));
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.0, $p23);
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p24, $mul.ref(0, 2216)), $mul.ref(1912, 1));
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    $p26 := $load.ref($M.0, $p25);
    goto corral_source_split_292;

  corral_source_split_292:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p26, $mul.ref(0, 192)), $mul.ref(16, 1));
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    $p28 := $load.ref($M.0, $p27);
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    $i29 := $sext.i32.i64($i0);
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i29, 408)), $mul.ref(0, 1));
    goto corral_source_split_296;

  corral_source_split_296:
    assume {:verifier.code 0} true;
    $p32 := $load.ref($M.0, $p31);
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p32, $mul.ref(0, 1664)), $mul.ref(8, 1));
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    $p34 := $load.ref($M.0, $p33);
    call {:si_unique_call 69} devirtbounce($p28, $p34, 12);
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    $i35 := $sext.i32.i64($i0);
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i35, 408)), $mul.ref(0, 1));
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    $p38 := $load.ref($M.0, $p37);
    goto corral_source_split_302;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p38, $mul.ref(0, 1664)), $mul.ref(8, 1));
    goto corral_source_split_303;

  corral_source_split_303:
    assume {:verifier.code 0} true;
    $p40 := $load.ref($M.0, $p39);
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p40, $mul.ref(0, 2216)), $mul.ref(1912, 1));
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    $p42 := $load.ref($M.0, $p41);
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p42, $mul.ref(0, 192)), $mul.ref(40, 1));
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    $p44 := $load.ref($M.0, $p43);
    goto corral_source_split_308;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    $i45 := $sext.i32.i64($i0);
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i45, 408)), $mul.ref(0, 1));
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    $p48 := $load.ref($M.0, $p47);
    goto corral_source_split_311;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p48, $mul.ref(0, 1664)), $mul.ref(8, 1));
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    $p50 := $load.ref($M.0, $p49);
    call {:si_unique_call 70} $i51 := devirtbounce.1($p44, $p50);
    call {:si_unique_call 71} {:cexpr "tmp"} boogie_si_record_i8($i51);
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    $i52 := $zext.i8.i32($i51);
    call {:si_unique_call 72} {:cexpr "retval"} boogie_si_record_i32($i52);
    goto corral_source_split_314;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    $i53 := $sext.i32.i64($i0);
    $p54 := $add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i53, 408));
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    call {:si_unique_call 73} lp_release_parport($p54);
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    $r := $i52;
    return;
}



const device_create: ref;

axiom device_create == $sub.ref(0, 85932);

procedure device_create.ref.ref.i32.ref.ref.i32($p0: ref, $p1: ref, $i2: i32, $p3: ref, $p4: ref, p.5: i32) returns ($r: ref);
  free requires assertsPassed;



implementation device_create.ref.ref.i32.ref.ref.i32($p0: ref, $p1: ref, $i2: i32, $p3: ref, $p4: ref, p.5: i32) returns ($r: ref)
{
  var $p5: ref;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 74} {:cexpr "device_create:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_318;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    call {:si_unique_call 75} $p5 := external_alloc();
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    $r := $p6;
    return;
}



const register_console: ref;

axiom register_console == $sub.ref(0, 86964);

procedure register_console($p0: ref);
  free requires assertsPassed;



implementation register_console($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    return;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 87996);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 1} true;
    call {:si_unique_call 76} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 77} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const lp_claim_parport_or_block: ref;

axiom lp_claim_parport_or_block == $sub.ref(0, 89028);

procedure lp_claim_parport_or_block($p0: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation lp_claim_parport_or_block($p0: ref)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;
  var $p4: ref;
  var $p5: ref;
  var vslice_dummy_var_13: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 408)), $mul.ref(400, 1));
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    call {:si_unique_call 78} $i2 := test_and_set_bit(2, $p1);
    call {:si_unique_call 79} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 0);
    goto corral_source_split_330;

  corral_source_split_330:
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
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 408)), $mul.ref(0, 1));
    goto corral_source_split_333;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    call {:si_unique_call 80} vslice_dummy_var_13 := parport_claim_or_block($p5);
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const __const_udelay: ref;

axiom __const_udelay == $sub.ref(0, 90060);

procedure __const_udelay($i0: i64);
  free requires assertsPassed;



implementation __const_udelay($i0: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 81} {:cexpr "__const_udelay:arg:arg0"} boogie_si_record_i64($i0);
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    return;
}



const lp_release_parport: ref;

axiom lp_release_parport == $sub.ref(0, 91092);

procedure lp_release_parport($p0: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation lp_release_parport($p0: ref)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;
  var $p4: ref;
  var $p5: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_339;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 408)), $mul.ref(400, 1));
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    call {:si_unique_call 82} $i2 := test_and_clear_bit(2, $p1);
    call {:si_unique_call 83} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_342;

  corral_source_split_342:
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
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 408)), $mul.ref(0, 1));
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_346;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    call {:si_unique_call 84} parport_release($p5);
    goto corral_source_split_347;

  corral_source_split_347:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const test_and_clear_bit: ref;

axiom test_and_clear_bit == $sub.ref(0, 92124);

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
    call {:si_unique_call 85} $p2 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    call {:si_unique_call 86} {:cexpr "test_and_clear_bit:arg:nr"} boogie_si_record_i64($i0);
    call {:si_unique_call 87} devirtbounce.2(0, $p1, $p2, $i0, $p1);
    goto corral_source_split_349;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    $i3 := $load.i8($M.6, $p2);
    goto corral_source_split_350;

  corral_source_split_350:
    assume {:verifier.code 0} true;
    $i4 := $sext.i8.i32($i3);
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_353;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const test_and_set_bit: ref;

axiom test_and_set_bit == $sub.ref(0, 93156);

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
    call {:si_unique_call 88} $p2 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    call {:si_unique_call 89} {:cexpr "test_and_set_bit:arg:nr"} boogie_si_record_i64($i0);
    call {:si_unique_call 90} devirtbounce.2(0, $p1, $p2, $i0, $p1);
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    $i3 := $load.i8($M.6, $p2);
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    $i4 := $sext.i8.i32($i3);
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_359;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const parport_claim_or_block: ref;

axiom parport_claim_or_block == $sub.ref(0, 94188);

procedure parport_claim_or_block($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation parport_claim_or_block($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 1} true;
    call {:si_unique_call 91} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 92} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const set_bit: ref;

axiom set_bit == $sub.ref(0, 95220);

procedure set_bit($i0: i64, $p1: ref);



const noop_llseek: ref;

axiom noop_llseek == $sub.ref(0, 96252);

procedure noop_llseek($p0: ref, $i1: i64, $i2: i32) returns ($r: i64);
  free requires assertsPassed;



implementation noop_llseek($p0: ref, $i1: i64, $i2: i32) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 93} {:cexpr "noop_llseek:arg:arg1"} boogie_si_record_i64($i1);
    call {:si_unique_call 94} {:cexpr "noop_llseek:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 1} true;
    call {:si_unique_call 95} $i3 := __VERIFIER_nondet_long();
    call {:si_unique_call 96} {:cexpr "smack:ext:__VERIFIER_nondet_long"} boogie_si_record_i64($i3);
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const lp_read: ref;

axiom lp_read == $sub.ref(0, 97284);

procedure lp_read($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.8, $M.9, $M.10, $M.11, $M.12, $M.14, $CurrAddr, assertsPassed;



implementation lp_read($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p12: ref;
  var $p13: ref;
  var $p15: ref;
  var $p16: ref;
  var $i17: i32;
  var $i18: i64;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $i24: i64;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $i29: i32;
  var $i30: i32;
  var $i31: i1;
  var $i33: i64;
  var $p35: ref;
  var $i36: i64;
  var $i37: i64;
  var $i38: i1;
  var $i32: i1;
  var $i39: i32;
  var $i40: i1;
  var $i41: i64;
  var $i42: i64;
  var $p44: ref;
  var $i45: i32;
  var $i46: i1;
  var $i48: i64;
  var $p49: ref;
  var $i50: i64;
  var $p52: ref;
  var $p53: ref;
  var $i54: i1;
  var $i55: i64;
  var $p57: ref;
  var $i58: i64;
  var $i59: i64;
  var $i61: i64;
  var $p63: ref;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $i68: i64;
  var $p70: ref;
  var $p71: ref;
  var $p72: ref;
  var $p73: ref;
  var $i74: i32;
  var $i75: i1;
  var $i77: i64;
  var $i78: i1;
  var $i79: i64;
  var $i81: i1;
  var $i82: i64;
  var $p84: ref;
  var $p85: ref;
  var $p86: ref;
  var $p87: ref;
  var $p88: ref;
  var $i89: i32;
  var $i90: i1;
  var $i91: i64;
  var $p93: ref;
  var $p94: ref;
  var $p95: ref;
  var $p96: ref;
  var $i98: i64;
  var $p100: ref;
  var $p101: ref;
  var $p102: ref;
  var $p103: ref;
  var $i104: i32;
  var $i105: i1;
  var $i106: i64;
  var $p108: ref;
  var $i110: i64;
  var $p112: ref;
  var $p113: ref;
  var $i114: i32;
  var $i115: i1;
  var $i117: i1;
  var $i118: i64;
  var $i80: i64;
  var $i119: i64;
  var $p121: ref;
  var $p122: ref;
  var $p123: ref;
  var $p124: ref;
  var $i76: i64;
  var $i126: i64;
  var $p127: ref;
  var $i128: i1;
  var $i129: i64;
  var $i130: i1;
  var $i131: i64;
  var $i132: i64;
  var $i133: i64;
  var $p135: ref;
  var $i47: i64;
  var vslice_dummy_var_14: i64;
  var vslice_dummy_var_15: i32;
  var vslice_dummy_var_16: i32;
  var vslice_dummy_var_17: i32;
  var vslice_dummy_var_18: i64;
  var vslice_dummy_var_19: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 97} $p4 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    call {:si_unique_call 98} {:cexpr "lp_read:arg:count"} boogie_si_record_i64($i2);
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    call {:si_unique_call 99} $p5 := get_current();
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    $M.8 := $store.i32($M.8, $p6, 0);
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    $M.9 := $store.ref($M.9, $p8, $p5);
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    $M.10 := $store.ref($M.10, $p9, autoremove_wake_function);
    goto corral_source_split_375;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(24, 1)), $mul.ref(0, 1));
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    $M.11 := $store.ref($M.11, $p12, $p10);
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(24, 1)), $mul.ref(8, 1));
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    $M.12 := $store.ref($M.12, $p15, $p13);
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    call {:si_unique_call 100} $p16 := file_inode($p0);
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    call {:si_unique_call 101} $i17 := iminor($p16);
    call {:si_unique_call 102} {:cexpr "tmp___1"} boogie_si_record_i32($i17);
    goto corral_source_split_383;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    $i18 := $zext.i32.i64($i17);
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i18, 408)), $mul.ref(0, 1));
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.0, $p20);
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p21, $mul.ref(0, 1664)), $mul.ref(8, 1));
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.0, $p22);
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    $i24 := $zext.i32.i64($i17);
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i24, 408)), $mul.ref(32, 1));
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.0, $p26);
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p0, $mul.ref(0, 504)), $mul.ref(128, 1));
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    $i29 := $load.i32($M.0, $p28);
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    $i30 := $and.i32($i29, 2048);
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    $i31 := $ne.i32($i30, 0);
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    $i32 := 1;
    assume {:branchcond $i31} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i31 == 1);
    goto corral_source_split_401;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    $i33 := $zext.i32.i64($i17);
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i33, 408)), $mul.ref(8, 1));
    goto corral_source_split_403;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    $i36 := $load.i64($M.0, $p35);
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    $i37 := $and.i64($i36, 64);
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    $i38 := $ne.i64($i37, 0);
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    $i32 := $i38;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    $i39 := $zext.i1.i32($i32);
    call {:si_unique_call 103} {:cexpr "nonblock"} boogie_si_record_i32($i39);
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    $i40 := $ugt.i64($i2, 4096);
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    $i41 := $i2;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_410;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    $i42 := $zext.i32.i64($i17);
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i42, 408)), $mul.ref(136, 1));
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    call {:si_unique_call 104} $i45 := ldv_mutex_lock_interruptible_14($p44);
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    call {:si_unique_call 105} {:cexpr "tmp___2"} boogie_si_record_i32($i45);
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    $i46 := $ne.i32($i45, 0);
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i46 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i48 := $zext.i32.i64($i17);
    $p49 := $add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i48, 408));
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    call {:si_unique_call 106} lp_claim_parport_or_block($p49);
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    $i50 := $zext.i32.i64($i17);
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i50, 408)), $mul.ref(0, 1));
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    $p53 := $load.ref($M.0, $p52);
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    $i54 := $eq.i32($i39, 0);
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    assume {:branchcond $i54} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i54 == 1);
    goto corral_source_split_432;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    $i59 := 1;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    call {:si_unique_call 107} vslice_dummy_var_14 := parport_set_timeout($p53, $i59);
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    $i61 := $zext.i32.i64($i17);
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i61, 408)), $mul.ref(0, 1));
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    $p64 := $load.ref($M.0, $p63);
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p64, $mul.ref(0, 1664)), $mul.ref(8, 1));
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    $p66 := $load.ref($M.0, $p65);
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    call {:si_unique_call 108} vslice_dummy_var_15 := parport_negotiate($p66, 256);
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    $i68 := $zext.i32.i64($i17);
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i68, 408)), $mul.ref(0, 1));
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    $p71 := $load.ref($M.0, $p70);
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p71, $mul.ref(0, 1664)), $mul.ref(8, 1));
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    $p73 := $load.ref($M.0, $p72);
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    call {:si_unique_call 109} $i74 := parport_negotiate($p73, 0);
    call {:si_unique_call 110} {:cexpr "tmp___3"} boogie_si_record_i32($i74);
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    $i75 := $ne.i32($i74, 0);
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    assume {:branchcond $i75} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i75 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    call $i77, $i78, $i79, $i81, $i82, $p84, $p85, $p86, $p87, $p88, $i89, $i90, $i91, $p93, $p94, $p95, $p96, $i98, $p100, $p101, $p102, $p103, $i104, $i105, $i106, $p108, $i110, $p112, $p113, $i114, $i115, $i117, $i118, vslice_dummy_var_17, vslice_dummy_var_18, vslice_dummy_var_19 := lp_read_loop_$bb18($p4, $i17, $p23, $p27, $i39, $i41, $i77, $i78, $i79, $i81, $i82, $p84, $p85, $p86, $p87, $p88, $i89, $i90, $i91, $p93, $p94, $p95, $p96, $i98, $p100, $p101, $p102, $p103, $i104, $i105, $i106, $p108, $i110, $p112, $p113, $i114, $i115, $i117, $i118, vslice_dummy_var_17, vslice_dummy_var_18, vslice_dummy_var_19);
    goto $bb18_last;

  $bb19:
    assume {:verifier.code 0} true;
    call {:si_unique_call 112} $i77 := parport_read($p23, $p27, $i41);
    call {:si_unique_call 113} {:cexpr "retval"} boogie_si_record_i64($i77);
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    $i78 := $sgt.i64($i77, 0);
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    $i79 := $i77;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i78 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $i81 := $ne.i32($i39, 0);
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i81 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $i82 := $zext.i32.i64($i17);
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i82, 408)), $mul.ref(0, 1));
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    $p85 := $load.ref($M.0, $p84);
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($p85, $mul.ref(0, 1664)), $mul.ref(8, 1));
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    $p87 := $load.ref($M.0, $p86);
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($add.ref($p87, $mul.ref(0, 2216)), $mul.ref(36, 1));
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    $i89 := $load.i32($M.0, $p88);
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    $i90 := $eq.i32($i89, $sub.i32(0, 1));
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i90 == 1);
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    $i106 := $zext.i32.i64($i17);
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    $p108 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i106, 408)), $mul.ref(40, 1));
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    call {:si_unique_call 119} prepare_to_wait($p108, $p4, 1);
    goto corral_source_split_502;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    call {:si_unique_call 120} vslice_dummy_var_18 := schedule_timeout(2500);
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    $i110 := $zext.i32.i64($i17);
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    $p112 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i110, 408)), $mul.ref(40, 1));
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    call {:si_unique_call 121} finish_wait($p112, $p4);
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    call {:si_unique_call 122} $p113 := get_current();
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    call {:si_unique_call 123} $i114 := signal_pending($p113);
    call {:si_unique_call 124} {:cexpr "tmp___6"} boogie_si_record_i32($i114);
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    $i115 := $ne.i32($i114, 0);
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33, $bb34;

  $bb34:
    assume !($i115 == 1);
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    call {:si_unique_call 125} ___might_sleep(.str.23, 475, 0);
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    call {:si_unique_call 126} vslice_dummy_var_19 := _cond_resched();
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    $i117 := $eq.i64($i77, 0);
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    $i118 := $i77;
    assume true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i117 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    $i80 := $i118;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    $i119 := $zext.i32.i64($i17);
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    $p121 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i119, 408)), $mul.ref(0, 1));
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    $p122 := $load.ref($M.0, $p121);
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    $p123 := $add.ref($add.ref($p122, $mul.ref(0, 1664)), $mul.ref(8, 1));
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    $p124 := $load.ref($M.0, $p123);
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    call {:si_unique_call 114} vslice_dummy_var_16 := parport_negotiate($p124, 256);
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    $i76 := $i80;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    $i126 := $zext.i32.i64($i17);
    $p127 := $add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i126, 408));
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    call {:si_unique_call 111} lp_release_parport($p127);
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    $i128 := $sgt.i64($i76, 0);
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i128 == 1);
    assume {:verifier.code 0} true;
    $i132 := $i76;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    $i133 := $zext.i32.i64($i17);
    goto corral_source_split_528;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    $p135 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i133, 408)), $mul.ref(136, 1));
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    call {:si_unique_call 129} ldv_mutex_unlock_15($p135);
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    $i47 := $i132;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_418;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    $r := $i47;
    return;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb39:
    assume $i128 == 1;
    goto corral_source_split_519;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    call {:si_unique_call 127} $i129 := copy_to_user($p1, $p27, $i76);
    call {:si_unique_call 128} {:cexpr "tmp___7"} boogie_si_record_i64($i129);
    goto corral_source_split_520;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    $i130 := $ne.i64($i129, 0);
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    assume {:branchcond $i130} true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i130 == 1);
    assume {:verifier.code 0} true;
    $i131 := $i76;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    $i132 := $i131;
    goto $bb44;

  $bb41:
    assume $i130 == 1;
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    $i131 := $sub.i64(0, 14);
    goto $bb43;

  $bb36:
    assume {:verifier.code 0} true;
    assume $i117 == 1;
    goto $bb36_dummy;

  $bb33:
    assume $i115 == 1;
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    $i80 := $sub.i64(0, 512);
    goto $bb22;

  $bb27:
    assume $i90 == 1;
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    $i91 := $zext.i32.i64($i17);
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    $p93 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i91, 408)), $mul.ref(0, 1));
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    $p94 := $load.ref($M.0, $p93);
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    $p95 := $add.ref($add.ref($p94, $mul.ref(0, 1664)), $mul.ref(8, 1));
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    $p96 := $load.ref($M.0, $p95);
    goto corral_source_split_488;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    call {:si_unique_call 115} vslice_dummy_var_17 := parport_negotiate($p96, 256);
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    call {:si_unique_call 116} lp_error($i17);
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    $i98 := $zext.i32.i64($i17);
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    $p100 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i98, 408)), $mul.ref(0, 1));
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    $p101 := $load.ref($M.0, $p100);
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    $p102 := $add.ref($add.ref($p101, $mul.ref(0, 1664)), $mul.ref(8, 1));
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    $p103 := $load.ref($M.0, $p102);
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    call {:si_unique_call 117} $i104 := parport_negotiate($p103, 0);
    call {:si_unique_call 118} {:cexpr "tmp___4"} boogie_si_record_i32($i104);
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    $i105 := $ne.i32($i104, 0);
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i105 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb29:
    assume $i105 == 1;
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    $i76 := $sub.i64(0, 5);
    goto $bb16;

  $bb24:
    assume $i81 == 1;
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    $i80 := $sub.i64(0, 11);
    goto $bb22;

  $bb20:
    assume $i78 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    $i80 := $i79;
    goto $bb22;

  $bb14:
    assume $i75 == 1;
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    $i76 := $sub.i64(0, 5);
    goto $bb16;

  $bb11:
    assume $i54 == 1;
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    $i55 := $zext.i32.i64($i17);
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i55, 408)), $mul.ref(384, 1));
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    $i58 := $load.i64($M.0, $p57);
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    $i59 := $i58;
    goto $bb13;

  $bb7:
    assume $i46 == 1;
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    $i47 := $sub.i64(0, 4);
    goto $bb9;

  SeqInstr_1:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i40 == 1;
    goto corral_source_split_408;

  corral_source_split_408:
    assume {:verifier.code 0} true;
    $i41 := 4096;
    goto $bb6;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i31 == 1;
    goto $bb2;

  $bb36_dummy:
    assume false;
    return;

  $bb18_last:
    assume {:verifier.code 0} true;
    goto $bb19;
}



const lp_write: ref;

axiom lp_write == $sub.ref(0, 98316);

procedure lp_write($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.0, $M.14, assertsPassed, $CurrAddr, $M.8, $M.9, $M.10, $M.11, $M.12;



implementation lp_write($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64)
{
  var $p4: ref;
  var $i5: i32;
  var $i6: i64;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i64;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $i17: i32;
  var $i18: i32;
  var $i19: i1;
  var $i21: i64;
  var $p23: ref;
  var $i24: i64;
  var $i25: i64;
  var $i26: i1;
  var $i20: i1;
  var $i27: i32;
  var $i28: i1;
  var $i29: i64;
  var $i30: i64;
  var $p32: ref;
  var $i33: i32;
  var $i34: i1;
  var $i36: i64;
  var $i37: i1;
  var $i39: i64;
  var $p40: ref;
  var $i41: i64;
  var $p43: ref;
  var $i44: i32;
  var $i45: i32;
  var $i46: i64;
  var $p48: ref;
  var $i49: i64;
  var $p51: ref;
  var $p52: ref;
  var $i53: i1;
  var $i54: i64;
  var $p56: ref;
  var $i57: i64;
  var $i58: i64;
  var $i60: i32;
  var $i61: i64;
  var $i62: i1;
  var $i63: i64;
  var $i64: i64;
  var $p65: ref;
  var $i66: i64;
  var $i67: i64;
  var $i68: i1;
  var $i69: i64;
  var $i70: i64;
  var $p71: ref;
  var $i72: i64;
  var $i73: i64;
  var $i74: i64;
  var $p75: ref;
  var $i76: i64;
  var $p77: ref;
  var $i78: i32;
  var $i79: i1;
  var $i80: i64;
  var $i81: i1;
  var $i82: i64;
  var $i84: i1;
  var $i85: i64;
  var $p87: ref;
  var $p88: ref;
  var $p89: ref;
  var $p90: ref;
  var $i92: i64;
  var $p94: ref;
  var $i95: i32;
  var $i96: i1;
  var $i97: i64;
  var $i98: i32;
  var $i99: i1;
  var $i100: i64;
  var $i101: i64;
  var $i102: i1;
  var $i103: i64;
  var $i104: i1;
  var $i105: i64;
  var $i106: i64;
  var $p108: ref;
  var $p109: ref;
  var $i111: i64;
  var $p113: ref;
  var $i114: i32;
  var $i115: i32;
  var $i116: i64;
  var $p118: ref;
  var $i119: i1;
  var $i120: i8;
  var $i121: i1;
  var $i122: i1;
  var $i123: i1;
  var $i124: i64;
  var $i125: i64;
  var $i126: i1;
  var $i127: i64;
  var $i128: i1;
  var $i129: i64;
  var $i130: i64;
  var $i131: i1;
  var $i132: i64;
  var $i83: i64;
  var $i133: i64;
  var $i134: i64;
  var $p136: ref;
  var $i137: i32;
  var $i138: i1;
  var $i140: i64;
  var $p142: ref;
  var $p143: ref;
  var $p144: ref;
  var $p145: ref;
  var $i147: i64;
  var $p149: ref;
  var $i150: i64;
  var $p151: ref;
  var $i38: i64;
  var $i152: i64;
  var $p154: ref;
  var $i35: i64;
  var vslice_dummy_var_20: i64;
  var vslice_dummy_var_21: i32;
  var vslice_dummy_var_22: i32;
  var vslice_dummy_var_23: i32;
  var vslice_dummy_var_24: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 130} {:cexpr "lp_write:arg:count"} boogie_si_record_i64($i2);
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    call {:si_unique_call 131} $p4 := file_inode($p0);
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    call {:si_unique_call 132} $i5 := iminor($p4);
    call {:si_unique_call 133} {:cexpr "tmp___0"} boogie_si_record_i32($i5);
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    $i6 := $zext.i32.i64($i5);
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i6, 408)), $mul.ref(0, 1));
    goto corral_source_split_536;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p9, $mul.ref(0, 1664)), $mul.ref(8, 1));
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    $i12 := $zext.i32.i64($i5);
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i12, 408)), $mul.ref(32, 1));
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    call {:si_unique_call 134} {:cexpr "lp_write:arg:copy_size"} boogie_si_record_i64($i2);
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 504)), $mul.ref(128, 1));
    goto corral_source_split_543;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    $i17 := $load.i32($M.0, $p16);
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    $i18 := $and.i32($i17, 2048);
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    $i19 := $ne.i32($i18, 0);
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    $i20 := 1;
    assume {:branchcond $i19} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i19 == 1);
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    $i21 := $zext.i32.i64($i5);
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i21, 408)), $mul.ref(8, 1));
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    $i24 := $load.i64($M.0, $p23);
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    $i25 := $and.i64($i24, 64);
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    $i26 := $ne.i64($i25, 0);
    goto corral_source_split_557;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    $i20 := $i26;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    $i27 := $zext.i1.i32($i20);
    call {:si_unique_call 135} {:cexpr "nonblock"} boogie_si_record_i32($i27);
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    $i28 := $ugt.i64($i2, 4096);
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    assume {:branchcond $i28} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    $i29 := $i2;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    $i30 := $zext.i32.i64($i5);
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i30, 408)), $mul.ref(136, 1));
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    call {:si_unique_call 136} $i33 := ldv_mutex_lock_interruptible_12($p32);
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    call {:si_unique_call 137} {:cexpr "tmp___1"} boogie_si_record_i32($i33);
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    $i34 := $ne.i32($i33, 0);
    goto corral_source_split_565;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    call {:si_unique_call 138} $i36 := copy_from_user($p15, $p1, $i29);
    call {:si_unique_call 139} {:cexpr "tmp___2"} boogie_si_record_i64($i36);
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    $i37 := $ne.i64($i36, 0);
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $i39 := $zext.i32.i64($i5);
    $p40 := $add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i39, 408));
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    call {:si_unique_call 141} lp_claim_parport_or_block($p40);
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    $i41 := $zext.i32.i64($i5);
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i41, 408)), $mul.ref(392, 1));
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    $i44 := $load.i32($M.0, $p43);
    goto corral_source_split_585;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    call {:si_unique_call 142} $i45 := lp_negotiate($p11, $i44);
    call {:si_unique_call 143} {:cexpr "tmp___3"} boogie_si_record_i32($i45);
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    $i46 := $zext.i32.i64($i5);
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i46, 408)), $mul.ref(396, 1));
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p48, $i45);
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    $i49 := $zext.i32.i64($i5);
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i49, 408)), $mul.ref(0, 1));
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    $p52 := $load.ref($M.0, $p51);
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    $i53 := $eq.i32($i27, 0);
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i53 == 1);
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    $i58 := 1;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    call {:si_unique_call 144} vslice_dummy_var_20 := parport_set_timeout($p52, $i58);
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    call {:si_unique_call 145} $i60 := lp_wait_ready($i5, $i27);
    call {:si_unique_call 146} {:cexpr "tmp___9"} boogie_si_record_i32($i60);
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    $i61 := $sext.i32.i64($i60);
    call {:si_unique_call 147} {:cexpr "retv"} boogie_si_record_i64($i61);
    goto corral_source_split_605;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    $i62 := $eq.i64($i61, 0);
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i62 == 1);
    assume {:verifier.code 0} true;
    $i133 := $i61;
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    $i134 := $zext.i32.i64($i5);
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    $p136 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i134, 408)), $mul.ref(400, 1));
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    call {:si_unique_call 168} $i137 := test_and_clear_bit(1, $p136);
    call {:si_unique_call 169} {:cexpr "tmp___10"} boogie_si_record_i32($i137);
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    $i138 := $ne.i32($i137, 0);
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    assume {:branchcond $i138} true;
    goto $bb65, $bb66;

  $bb66:
    assume !($i138 == 1);
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    $i38 := $i133;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    $i152 := $zext.i32.i64($i5);
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    $p154 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i152, 408)), $mul.ref(136, 1));
    goto corral_source_split_578;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    call {:si_unique_call 140} ldv_mutex_unlock_13($p154);
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    $i35 := $i38;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    $r := $i35;
    return;

  SeqInstr_10:
    assume !assertsPassed;
    return;

  $bb65:
    assume $i138 == 1;
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    call {:si_unique_call 170} vslice_dummy_var_23 := printk.ref.i32(.str.18, $i5);
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    $i140 := $zext.i32.i64($i5);
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    $p142 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i140, 408)), $mul.ref(0, 1));
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    $p143 := $load.ref($M.0, $p142);
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    $p144 := $add.ref($add.ref($p143, $mul.ref(0, 1664)), $mul.ref(8, 1));
    goto corral_source_split_719;

  corral_source_split_719:
    assume {:verifier.code 0} true;
    $p145 := $load.ref($M.0, $p144);
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    call {:si_unique_call 171} vslice_dummy_var_24 := parport_negotiate($p145, 256);
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    $i147 := $zext.i32.i64($i5);
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    $p149 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i147, 408)), $mul.ref(396, 1));
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p149, 256);
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    $i150 := $zext.i32.i64($i5);
    $p151 := $add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i150, 408));
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    call {:si_unique_call 172} lp_release_parport($p151);
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb18:
    assume $i62 == 1;
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    $i63, $i64, $p65, $i66 := $i61, $i2, $p1, $i29;
    goto $bb20;

  $bb20:
    call $i63, $i64, $p65, $i66, $i67, $i68, $i69, $i70, $p71, $i72, $i73, $i74, $p75, $i76, $p77, $i78, $i79, $i80, $i84, $i85, $p87, $p88, $p89, $p90, $i92, $p94, $i95, $i96, $i97, $i98, $i102, $i103, $i106, $p108, $p109, $i111, $p113, $i114, $i115, $i116, $p118, $i119, $i120, $i121, $i122, $i123, $i124, $i125, $i126, $i127, $i130, $i131, $i132, vslice_dummy_var_21, vslice_dummy_var_22 := lp_write_loop_$bb20($i5, $p11, $p15, $i27, $i63, $i64, $p65, $i66, $i67, $i68, $i69, $i70, $p71, $i72, $i73, $i74, $p75, $i76, $p77, $i78, $i79, $i80, $i84, $i85, $p87, $p88, $p89, $p90, $i92, $p94, $i95, $i96, $i97, $i98, $i102, $i103, $i106, $p108, $p109, $i111, $p113, $i114, $i115, $i116, $p118, $i119, $i120, $i121, $i122, $i123, $i124, $i125, $i126, $i127, $i130, $i131, $i132, vslice_dummy_var_21, vslice_dummy_var_22);
    goto $bb20_last;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    call {:si_unique_call 148} $i67 := parport_write($p11, $p15, $i66);
    call {:si_unique_call 149} {:cexpr "written"} boogie_si_record_i64($i67);
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    $i68 := $sgt.i64($i67, 0);
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i68 == 1);
    assume {:verifier.code 0} true;
    $i73, $i74, $p75, $i76 := $i63, $i64, $p65, $i66;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    call {:si_unique_call 153} $p77 := get_current();
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    call {:si_unique_call 154} $i78 := signal_pending($p77);
    call {:si_unique_call 155} {:cexpr "tmp___5"} boogie_si_record_i32($i78);
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    $i79 := $ne.i32($i78, 0);
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    $i80 := $i73;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i79 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $i84 := $ne.i64($i76, 0);
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i84 == 1);
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    call {:si_unique_call 159} $i119 := need_resched();
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    $i120 := $zext.i1.i8($i119);
    call {:si_unique_call 160} {:cexpr "tmp___7"} boogie_si_record_i8($i120);
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    $i121 := $trunc.i8.i1($i120);
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i121 == 1);
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    $i122 := $ne.i64($i74, 0);
    goto corral_source_split_684;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49, $bb50;

  $bb50:
    assume !($i122 == 1);
    assume {:verifier.code 0} true;
    $i130 := $i76;
    goto $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    $i131 := $ne.i64($i74, 0);
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    $i132 := $i73;
    assume true;
    goto $bb61, $bb62;

  $bb62:
    assume !($i131 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    $i83 := $i132;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    $i133 := $i83;
    goto $bb64;

  $bb61:
    assume $i131 == 1;
    assume {:verifier.code 0} true;
    $i63, $i64, $p65, $i66 := $i73, $i74, $p75, $i130;
    goto $bb61_dummy;

  $bb49:
    assume $i122 == 1;
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    $i123 := $ugt.i64($i74, 4096);
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  $bb52:
    assume !($i123 == 1);
    assume {:verifier.code 0} true;
    $i124 := $i74;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    call {:si_unique_call 166} $i125 := copy_from_user($p15, $p75, $i124);
    call {:si_unique_call 167} {:cexpr "tmp___8"} boogie_si_record_i64($i125);
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    $i126 := $ne.i64($i125, 0);
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    $i127 := $i73;
    assume true;
    goto $bb54, $bb55;

  $bb55:
    assume !($i126 == 1);
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    $i130 := $i124;
    goto $bb60;

  $bb54:
    assume $i126 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    $i128 := $eq.i64($i127, 0);
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb56, $bb57;

  $bb57:
    assume !($i128 == 1);
    assume {:verifier.code 0} true;
    $i129 := $i127;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    $i83 := $i129;
    goto $bb29;

  $bb56:
    assume $i128 == 1;
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    $i129 := $sub.i64(0, 14);
    goto $bb58;

  $bb51:
    assume $i123 == 1;
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    $i124 := 4096;
    goto $bb53;

  $bb46:
    assume $i121 == 1;
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    call {:si_unique_call 165} schedule();
    goto corral_source_split_687;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb31:
    assume $i84 == 1;
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    $i85 := $zext.i32.i64($i5);
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i85, 408)), $mul.ref(0, 1));
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    $p88 := $load.ref($M.0, $p87);
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    $p89 := $add.ref($add.ref($p88, $mul.ref(0, 1664)), $mul.ref(8, 1));
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    $p90 := $load.ref($M.0, $p89);
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    call {:si_unique_call 156} vslice_dummy_var_21 := parport_negotiate($p90, 256);
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    $i92 := $zext.i32.i64($i5);
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    $p94 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i92, 408)), $mul.ref(396, 1));
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p94, 256);
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    call {:si_unique_call 157} $i95 := lp_wait_ready($i5, $i27);
    call {:si_unique_call 158} {:cexpr "error"} boogie_si_record_i32($i95);
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    $i96 := $ne.i32($i95, 0);
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    $i97, $i98 := $i73, $i95;
    assume true;
    goto $bb33, $bb34;

  $bb34:
    assume !($i96 == 1);
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    $i102 := $ne.i32($i27, 0);
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    $i103 := $i73;
    assume true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i102 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    $i106 := $zext.i32.i64($i5);
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    $p108 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i106, 408)), $mul.ref(0, 1));
    goto corral_source_split_673;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    $p109 := $load.ref($M.0, $p108);
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    call {:si_unique_call 162} vslice_dummy_var_22 := parport_yield_blocking($p109);
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    $i111 := $zext.i32.i64($i5);
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    $p113 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i111, 408)), $mul.ref(392, 1));
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    $i114 := $load.i32($M.0, $p113);
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    call {:si_unique_call 163} $i115 := lp_negotiate($p11, $i114);
    call {:si_unique_call 164} {:cexpr "tmp___6"} boogie_si_record_i32($i115);
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    $i116 := $zext.i32.i64($i5);
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    $p118 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i116, 408)), $mul.ref(396, 1));
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p118, $i115);
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb38:
    assume $i102 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    $i104 := $eq.i64($i103, 0);
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i104 == 1);
    assume {:verifier.code 0} true;
    $i105 := $i103;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    $i83 := $i105;
    goto $bb29;

  $bb40:
    assume $i104 == 1;
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    $i105 := $sub.i64(0, 11);
    goto $bb42;

  $bb33:
    assume $i96 == 1;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    $i99 := $eq.i64($i97, 0);
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i99 == 1);
    assume {:verifier.code 0} true;
    $i101 := $i97;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    $i83 := $i101;
    goto $bb29;

  $bb35:
    assume $i99 == 1;
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    $i100 := $sext.i32.i64($i98);
    call {:si_unique_call 161} {:cexpr "retv"} boogie_si_record_i64($i100);
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    $i101 := $i100;
    goto $bb37;

  $bb24:
    assume $i79 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_625;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    $i81 := $eq.i64($i80, 0);
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i81 == 1);
    assume {:verifier.code 0} true;
    $i82 := $i80;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    $i83 := $i82;
    goto $bb29;

  $bb26:
    assume $i81 == 1;
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    $i82 := $sub.i64(0, 4);
    goto $bb28;

  $bb21:
    assume $i68 == 1;
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    $i69 := $sub.i64($i66, $i67);
    call {:si_unique_call 150} {:cexpr "copy_size"} boogie_si_record_i64($i69);
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    $i70 := $sub.i64($i64, $i67);
    call {:si_unique_call 151} {:cexpr "count"} boogie_si_record_i64($i70);
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($p65, $mul.ref($i67, 1));
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    $i72 := $add.i64($i63, $i67);
    call {:si_unique_call 152} {:cexpr "retv"} boogie_si_record_i64($i72);
    goto corral_source_split_618;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    $i73, $i74, $p75, $i76 := $i72, $i70, $p71, $i69;
    goto $bb23;

  $bb15:
    assume $i53 == 1;
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    $i54 := $zext.i32.i64($i5);
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i54, 408)), $mul.ref(384, 1));
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    $i57 := $load.i64($M.0, $p56);
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    $i58 := $i57;
    goto $bb17;

  $bb11:
    assume $i37 == 1;
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    $i38 := $sub.i64(0, 14);
    goto $bb13;

  $bb7:
    assume $i34 == 1;
    goto corral_source_split_567;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    $i35 := $sub.i64(0, 4);
    goto $bb9;

  SeqInstr_7:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i28 == 1;
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    $i29 := 4096;
    goto $bb6;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i19 == 1;
    goto $bb2;

  $bb61_dummy:
    assume false;
    return;

  $bb20_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_610;
}



const lp_ioctl: ref;

axiom lp_ioctl == $sub.ref(0, 99348);

procedure lp_ioctl($p0: ref, $i1: i32, $i2: i64) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.13, $M.0, $CurrAddr, assertsPassed, $M.14;



implementation lp_ioctl($p0: ref, $i1: i32, $i2: i64) returns ($r: i64)
{
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i1;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $i10: i1;
  var $i12: i32;
  var $p13: ref;
  var $i14: i32;
  var $i11: i32;
  var $i15: i64;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 173} $p3 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    call {:si_unique_call 174} {:cexpr "lp_ioctl:arg:cmd"} boogie_si_record_i32($i1);
    call {:si_unique_call 175} {:cexpr "lp_ioctl:arg:arg"} boogie_si_record_i64($i2);
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    call {:si_unique_call 176} $p4 := file_inode($p0);
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    call {:si_unique_call 177} $i5 := iminor($p4);
    call {:si_unique_call 178} {:cexpr "minor"} boogie_si_record_i32($i5);
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    call {:si_unique_call 179} ldv_mutex_lock_20(lp_mutex);
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i1, 1551);
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p13 := $i2p.i64.ref($i2);
    goto corral_source_split_746;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    call {:si_unique_call 185} $i14 := lp_do_ioctl($i5, $i1, $i2, $p13);
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    call {:si_unique_call 186} {:cexpr "ret"} boogie_si_record_i32($i14);
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    $i11 := $i14;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    call {:si_unique_call 182} ldv_mutex_unlock_21(lp_mutex);
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    $i15 := $sext.i32.i64($i11);
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    $r := $i15;
    return;

  SeqInstr_16:
    assume !assertsPassed;
    return;

  SeqInstr_19:
    assume !assertsPassed;
    return;

  $bb2:
    assume $i6 == 1;
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p3);
    goto corral_source_split_733;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i2);
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    call {:si_unique_call 180} $i9 := copy_from_user($p7, $p8, 16);
    call {:si_unique_call 181} {:cexpr "tmp___0"} boogie_si_record_i64($i9);
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    $i10 := $ne.i64($i9, 0);
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 183} $i12 := lp_set_timeout($i5, $p3);
    call {:si_unique_call 184} {:cexpr "ret"} boogie_si_record_i32($i12);
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    $i11 := $i12;
    goto $bb6;

  $bb4:
    assume $i10 == 1;
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    $i11 := $sub.i32(0, 14);
    goto $bb6;

  SeqInstr_13:
    assume !assertsPassed;
    return;
}



const lp_compat_ioctl: ref;

axiom lp_compat_ioctl == $sub.ref(0, 100380);

procedure lp_compat_ioctl($p0: ref, $i1: i32, $i2: i64) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.13, $M.0, $CurrAddr, assertsPassed, $M.14;



implementation lp_compat_ioctl($p0: ref, $i1: i32, $i2: i64) returns ($r: i64)
{
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i1;
  var $i7: i32;
  var $p8: ref;
  var $i9: i32;
  var $i10: i1;
  var $i12: i32;
  var $i13: i32;
  var $p14: ref;
  var $i15: i32;
  var $i11: i32;
  var $i16: i64;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 187} $p3 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    call {:si_unique_call 188} {:cexpr "lp_compat_ioctl:arg:cmd"} boogie_si_record_i32($i1);
    call {:si_unique_call 189} {:cexpr "lp_compat_ioctl:arg:arg"} boogie_si_record_i64($i2);
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    call {:si_unique_call 190} $p4 := file_inode($p0);
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    call {:si_unique_call 191} $i5 := iminor($p4);
    call {:si_unique_call 192} {:cexpr "minor"} boogie_si_record_i32($i5);
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    call {:si_unique_call 193} ldv_mutex_lock_22(lp_mutex);
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i1, 1551);
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i13 := $trunc.i64.i32($i2);
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    call {:si_unique_call 200} $p14 := compat_ptr($i13);
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    call {:si_unique_call 201} $i15 := lp_do_ioctl($i5, $i1, $i2, $p14);
    goto SeqInstr_28, SeqInstr_29;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  SeqInstr_30:
    call {:si_unique_call 202} {:cexpr "ret"} boogie_si_record_i32($i15);
    goto corral_source_split_769;

  corral_source_split_769:
    assume {:verifier.code 0} true;
    $i11 := $i15;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    call {:si_unique_call 197} ldv_mutex_unlock_23(lp_mutex);
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    $i16 := $sext.i32.i64($i11);
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    $r := $i16;
    return;

  SeqInstr_25:
    assume !assertsPassed;
    return;

  SeqInstr_28:
    assume !assertsPassed;
    return;

  $bb2:
    assume $i6 == 1;
    goto corral_source_split_753;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    $i7 := $trunc.i64.i32($i2);
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    call {:si_unique_call 194} $p8 := compat_ptr($i7);
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    call {:si_unique_call 195} $i9 := compat_get_timeval($p3, $p8);
    call {:si_unique_call 196} {:cexpr "tmp___1"} boogie_si_record_i32($i9);
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i9, 0);
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 198} $i12 := lp_set_timeout($i5, $p3);
    call {:si_unique_call 199} {:cexpr "ret"} boogie_si_record_i32($i12);
    goto corral_source_split_765;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    $i11 := $i12;
    goto $bb6;

  $bb4:
    assume $i10 == 1;
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    $i11 := $sub.i32(0, 14);
    goto $bb6;

  SeqInstr_22:
    assume !assertsPassed;
    return;
}



const lp_open: ref;

axiom lp_open == $sub.ref(0, 101412);

procedure lp_open($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.13, $CurrAddr, assertsPassed;



implementation lp_open($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;
  var $i3: i1;
  var $i5: i64;
  var $p7: ref;
  var $i8: i64;
  var $i9: i64;
  var $i10: i1;
  var $i11: i64;
  var $p13: ref;
  var $i14: i32;
  var $i15: i1;
  var $i16: i64;
  var $p18: ref;
  var $i19: i64;
  var $i20: i64;
  var $i21: i1;
  var $p22: ref;
  var $i23: i32;
  var $i24: i32;
  var $i25: i1;
  var $i26: i64;
  var $p27: ref;
  var $i28: i64;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $i38: i64;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $i44: i8;
  var $i45: i32;
  var $i46: i64;
  var $p47: ref;
  var $i48: i32;
  var $i49: i1;
  var $i51: i64;
  var $p53: ref;
  var $i54: i64;
  var $i55: i64;
  var $i56: i64;
  var $p58: ref;
  var $i59: i32;
  var $i60: i1;
  var $i62: i64;
  var $p64: ref;
  var $i65: i64;
  var $i66: i64;
  var $i67: i64;
  var $p69: ref;
  var $i70: i32;
  var $i71: i1;
  var $i73: i64;
  var $p75: ref;
  var $i76: i64;
  var $i77: i64;
  var $i78: i64;
  var $p80: ref;
  var $p81: ref;
  var $i82: i64;
  var $p84: ref;
  var $i85: i64;
  var $p87: ref;
  var $p88: ref;
  var $i89: i64;
  var $i90: i1;
  var $i91: i64;
  var $p93: ref;
  var $i94: i64;
  var $i95: i64;
  var $i96: i64;
  var $p98: ref;
  var $i99: i64;
  var $p100: ref;
  var $i101: i64;
  var $p103: ref;
  var $p104: ref;
  var $p105: ref;
  var $p106: ref;
  var $p107: ref;
  var $i108: i32;
  var $i109: i32;
  var $i110: i1;
  var $i111: i64;
  var $p113: ref;
  var $p114: ref;
  var $p115: ref;
  var $p116: ref;
  var $i117: i32;
  var $i118: i1;
  var $i120: i64;
  var $p122: ref;
  var $i123: i64;
  var $p125: ref;
  var $i126: i64;
  var $p128: ref;
  var $i129: i64;
  var $p131: ref;
  var $p132: ref;
  var $p133: ref;
  var $p134: ref;
  var $i136: i64;
  var $p137: ref;
  var $i138: i64;
  var $p140: ref;
  var $i4: i32;
  var vslice_dummy_var_25: i32;
  var vslice_dummy_var_26: i32;
  var vslice_dummy_var_27: i32;
  var vslice_dummy_var_28: i32;
  var vslice_dummy_var_29: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_771;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    call {:si_unique_call 203} $i2 := iminor($p0);
    call {:si_unique_call 204} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    call {:si_unique_call 205} ldv_mutex_lock_16(lp_mutex);
    goto SeqInstr_31, SeqInstr_32;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  SeqInstr_33:
    goto corral_source_split_773;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    $i3 := $ugt.i32($i2, 7);
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i5 := $zext.i32.i64($i2);
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i5, 408)), $mul.ref(8, 1));
    goto corral_source_split_782;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    $i8 := $load.i64($M.0, $p7);
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    $i9 := $and.i64($i8, 1);
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    $i10 := $eq.i64($i9, 0);
    goto corral_source_split_785;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i11 := $zext.i32.i64($i2);
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i11, 408)), $mul.ref(8, 1));
    goto corral_source_split_790;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    call {:si_unique_call 207} $i14 := test_and_set_bit(2, $p13);
    call {:si_unique_call 208} {:cexpr "tmp___0"} boogie_si_record_i32($i14);
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    $i15 := $ne.i32($i14, 0);
    goto corral_source_split_792;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i16 := $zext.i32.i64($i2);
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i16, 408)), $mul.ref(8, 1));
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    $i19 := $load.i64($M.0, $p18);
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    $i20 := $and.i64($i19, 256);
    goto corral_source_split_799;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    $i21 := $ne.i64($i20, 0);
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i21 == 1);
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    call {:si_unique_call 217} $p81 := kmalloc(4096, 208);
    goto corral_source_split_869;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    $i82 := $zext.i32.i64($i2);
    goto corral_source_split_870;

  corral_source_split_870:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i82, 408)), $mul.ref(32, 1));
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p84, $p81);
    goto corral_source_split_872;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    $i85 := $zext.i32.i64($i2);
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i85, 408)), $mul.ref(32, 1));
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    $p88 := $load.ref($M.0, $p87);
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    $i89 := $p2i.ref.i64($p88);
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    $i90 := $eq.i64($i89, 0);
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i90 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $i99 := $zext.i32.i64($i2);
    $p100 := $add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i99, 408));
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    call {:si_unique_call 218} lp_claim_parport_or_block($p100);
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    $i101 := $zext.i32.i64($i2);
    goto corral_source_split_890;

  corral_source_split_890:
    assume {:verifier.code 0} true;
    $p103 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i101, 408)), $mul.ref(0, 1));
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    $p104 := $load.ref($M.0, $p103);
    goto corral_source_split_892;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    $p105 := $add.ref($add.ref($p104, $mul.ref(0, 1664)), $mul.ref(8, 1));
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    $p106 := $load.ref($M.0, $p105);
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    $p107 := $add.ref($add.ref($p106, $mul.ref(0, 2216)), $mul.ref(32, 1));
    goto corral_source_split_895;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    $i108 := $load.i32($M.0, $p107);
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    $i109 := $and.i32($i108, 8);
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    $i110 := $ne.i32($i109, 0);
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    assume {:branchcond $i110} true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i110 == 1);
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    $i126 := $zext.i32.i64($i2);
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    $p128 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i126, 408)), $mul.ref(392, 1));
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p128, 256);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $i129 := $zext.i32.i64($i2);
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    $p131 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i129, 408)), $mul.ref(0, 1));
    goto corral_source_split_924;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    $p132 := $load.ref($M.0, $p131);
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    $p133 := $add.ref($add.ref($p132, $mul.ref(0, 1664)), $mul.ref(8, 1));
    goto corral_source_split_926;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    $p134 := $load.ref($M.0, $p133);
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    call {:si_unique_call 222} vslice_dummy_var_29 := parport_negotiate($p134, 256);
    goto corral_source_split_928;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    $i136 := $zext.i32.i64($i2);
    $p137 := $add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i136, 408));
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    call {:si_unique_call 223} lp_release_parport($p137);
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    $i138 := $zext.i32.i64($i2);
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    $p140 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i138, 408)), $mul.ref(396, 1));
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p140, 256);
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    $i4 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_778;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    call {:si_unique_call 206} ldv_mutex_unlock_17(lp_mutex);
    goto SeqInstr_34, SeqInstr_35;

  SeqInstr_35:
    assume assertsPassed;
    goto SeqInstr_36;

  SeqInstr_36:
    goto corral_source_split_779;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;

  SeqInstr_34:
    assume !assertsPassed;
    return;

  $bb29:
    assume $i110 == 1;
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    $i111 := $zext.i32.i64($i2);
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    $p113 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i111, 408)), $mul.ref(0, 1));
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    $p114 := $load.ref($M.0, $p113);
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    $p115 := $add.ref($add.ref($p114, $mul.ref(0, 1664)), $mul.ref(8, 1));
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    $p116 := $load.ref($M.0, $p115);
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    call {:si_unique_call 219} $i117 := parport_negotiate($p116, 16);
    call {:si_unique_call 220} {:cexpr "tmp___3"} boogie_si_record_i32($i117);
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    $i118 := $eq.i32($i117, 0);
    goto corral_source_split_907;

  corral_source_split_907:
    assume {:verifier.code 0} true;
    assume {:branchcond $i118} true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i118 == 1);
    goto corral_source_split_919;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    $i123 := $zext.i32.i64($i2);
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    $p125 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i123, 408)), $mul.ref(392, 1));
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p125, 256);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb31:
    assume $i118 == 1;
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    call {:si_unique_call 221} vslice_dummy_var_28 := printk.ref.i32(.str.27, $i2);
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    $i120 := $zext.i32.i64($i2);
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    $p122 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i120, 408)), $mul.ref(392, 1));
    goto corral_source_split_916;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p122, 16);
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb26:
    assume $i90 == 1;
    goto corral_source_split_879;

  corral_source_split_879:
    assume {:verifier.code 0} true;
    $i91 := $zext.i32.i64($i2);
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    $p93 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i91, 408)), $mul.ref(8, 1));
    goto corral_source_split_881;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    $i94 := $load.i64($M.0, $p93);
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    $i95 := $and.i64($i94, $sub.i64(0, 5));
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    $i96 := $zext.i32.i64($i2);
    goto corral_source_split_884;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    $p98 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i96, 408)), $mul.ref(8, 1));
    goto corral_source_split_885;

  corral_source_split_885:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p98, $i95);
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    $i4 := $sub.i32(0, 12);
    goto $bb3;

  $bb11:
    assume $i21 == 1;
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p1, $mul.ref(0, 504)), $mul.ref(128, 1));
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    $i23 := $load.i32($M.0, $p22);
    goto corral_source_split_804;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    $i24 := $and.i32($i23, 2048);
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    $i25 := $eq.i32($i24, 0);
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume !($i25 == 1);
    goto $bb13;

  $bb14:
    assume $i25 == 1;
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    $i26 := $zext.i32.i64($i2);
    $p27 := $add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i26, 408));
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    call {:si_unique_call 209} lp_claim_parport_or_block($p27);
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    $i28 := $zext.i32.i64($i2);
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i28, 408)), $mul.ref(0, 1));
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    $p31 := $load.ref($M.0, $p30);
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p31, $mul.ref(0, 1664)), $mul.ref(8, 1));
    goto corral_source_split_814;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    $p33 := $load.ref($M.0, $p32);
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p33, $mul.ref(0, 2216)), $mul.ref(1912, 1));
    goto corral_source_split_816;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    $p35 := $load.ref($M.0, $p34);
    goto corral_source_split_817;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p35, $mul.ref(0, 192)), $mul.ref(40, 1));
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    $p37 := $load.ref($M.0, $p36);
    goto corral_source_split_819;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    $i38 := $zext.i32.i64($i2);
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i38, 408)), $mul.ref(0, 1));
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    $p41 := $load.ref($M.0, $p40);
    goto corral_source_split_822;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p41, $mul.ref(0, 1664)), $mul.ref(8, 1));
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    $p43 := $load.ref($M.0, $p42);
    call {:si_unique_call 210} $i44 := devirtbounce.1($p37, $p43);
    call {:si_unique_call 211} {:cexpr "tmp___1"} boogie_si_record_i8($i44);
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    $i45 := $zext.i8.i32($i44);
    call {:si_unique_call 212} {:cexpr "status"} boogie_si_record_i32($i45);
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    $i46 := $zext.i32.i64($i2);
    $p47 := $add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i46, 408));
    goto corral_source_split_826;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    call {:si_unique_call 213} lp_release_parport($p47);
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    $i48 := $and.i32($i45, 32);
    goto corral_source_split_828;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    $i49 := $ne.i32($i48, 0);
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i49 == 1);
    goto corral_source_split_841;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    $i59 := $and.i32($i45, 16);
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    $i60 := $eq.i32($i59, 0);
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    assume {:branchcond $i60} true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i60 == 1);
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    $i70 := $and.i32($i45, 8);
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    $i71 := $eq.i32($i70, 0);
    goto corral_source_split_857;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    assume {:branchcond $i71} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i71 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb20:
    assume $i71 == 1;
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    call {:si_unique_call 216} vslice_dummy_var_27 := printk.ref.i32(.str.26, $i2);
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    $i73 := $zext.i32.i64($i2);
    goto corral_source_split_861;

  corral_source_split_861:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i73, 408)), $mul.ref(8, 1));
    goto corral_source_split_862;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    $i76 := $load.i64($M.0, $p75);
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    $i77 := $and.i64($i76, $sub.i64(0, 5));
    goto corral_source_split_864;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    $i78 := $zext.i32.i64($i2);
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i78, 408)), $mul.ref(8, 1));
    goto corral_source_split_866;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p80, $i77);
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    $i4 := $sub.i32(0, 5);
    goto $bb3;

  $bb18:
    assume $i60 == 1;
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    call {:si_unique_call 215} vslice_dummy_var_26 := printk.ref.i32(.str.21, $i2);
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    $i62 := $zext.i32.i64($i2);
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i62, 408)), $mul.ref(8, 1));
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    $i65 := $load.i64($M.0, $p64);
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    $i66 := $and.i64($i65, $sub.i64(0, 5));
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    $i67 := $zext.i32.i64($i2);
    goto corral_source_split_851;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i67, 408)), $mul.ref(8, 1));
    goto corral_source_split_852;

  corral_source_split_852:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p69, $i66);
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    $i4 := $sub.i32(0, 5);
    goto $bb3;

  $bb16:
    assume $i49 == 1;
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    call {:si_unique_call 214} vslice_dummy_var_25 := printk.ref.i32(.str.20, $i2);
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    $i51 := $zext.i32.i64($i2);
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i51, 408)), $mul.ref(8, 1));
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    $i54 := $load.i64($M.0, $p53);
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    $i55 := $and.i64($i54, $sub.i64(0, 5));
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    $i56 := $zext.i32.i64($i2);
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i56, 408)), $mul.ref(8, 1));
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p58, $i55);
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    $i4 := $sub.i32(0, 28);
    goto $bb3;

  $bb8:
    assume $i15 == 1;
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    $i4 := $sub.i32(0, 16);
    goto $bb3;

  $bb5:
    assume $i10 == 1;
    goto corral_source_split_787;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    $i4 := $sub.i32(0, 6);
    goto $bb3;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    $i4 := $sub.i32(0, 6);
    goto $bb3;

  SeqInstr_31:
    assume !assertsPassed;
    return;
}



const lp_release: ref;

axiom lp_release == $sub.ref(0, 102444);

procedure lp_release($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation lp_release($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;
  var $i3: i64;
  var $p4: ref;
  var $i5: i64;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i12: i64;
  var $p14: ref;
  var $i15: i64;
  var $p16: ref;
  var $i17: i64;
  var $p19: ref;
  var $p20: ref;
  var $i21: i64;
  var $p23: ref;
  var $i24: i64;
  var $p26: ref;
  var $i27: i64;
  var $i28: i64;
  var $i29: i64;
  var $p31: ref;
  var vslice_dummy_var_30: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    call {:si_unique_call 224} $i2 := iminor($p0);
    call {:si_unique_call 225} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    $i3 := $zext.i32.i64($i2);
    $p4 := $add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i3, 408));
    goto corral_source_split_937;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    call {:si_unique_call 226} lp_claim_parport_or_block($p4);
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    $i5 := $zext.i32.i64($i2);
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i5, 408)), $mul.ref(0, 1));
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p8, $mul.ref(0, 1664)), $mul.ref(8, 1));
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_943;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    call {:si_unique_call 227} vslice_dummy_var_30 := parport_negotiate($p10, 256);
    goto corral_source_split_944;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    $i12 := $zext.i32.i64($i2);
    goto corral_source_split_945;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i12, 408)), $mul.ref(396, 1));
    goto corral_source_split_946;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p14, 256);
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    $i15 := $zext.i32.i64($i2);
    $p16 := $add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i15, 408));
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    call {:si_unique_call 228} lp_release_parport($p16);
    goto corral_source_split_949;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    $i17 := $zext.i32.i64($i2);
    goto corral_source_split_950;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i17, 408)), $mul.ref(32, 1));
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.0, $p19);
    goto corral_source_split_952;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    call {:si_unique_call 229} kfree($p20);
    goto corral_source_split_953;

  corral_source_split_953:
    assume {:verifier.code 0} true;
    $i21 := $zext.i32.i64($i2);
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i21, 408)), $mul.ref(32, 1));
    goto corral_source_split_955;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p23, $0.ref);
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    $i24 := $zext.i32.i64($i2);
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i24, 408)), $mul.ref(8, 1));
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    $i27 := $load.i64($M.0, $p26);
    goto corral_source_split_959;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    $i28 := $and.i64($i27, $sub.i64(0, 5));
    goto corral_source_split_960;

  corral_source_split_960:
    assume {:verifier.code 0} true;
    $i29 := $zext.i32.i64($i2);
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i29, 408)), $mul.ref(8, 1));
    goto corral_source_split_962;

  corral_source_split_962:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p31, $i28);
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const iminor: ref;

axiom iminor == $sub.ref(0, 103476);

procedure iminor($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation iminor($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_965;

  corral_source_split_965:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1000)), $mul.ref(76, 1));
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.0, $p1);
    goto corral_source_split_967;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    $i3 := $and.i32($i2, 1048575);
    goto corral_source_split_968;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 104508);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_970;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    call {:si_unique_call 230} free_($p0);
    goto corral_source_split_971;

  corral_source_split_971:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 105540);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 231} $free($p0);
    return;
}



const ldv_mutex_lock_16: ref;

axiom ldv_mutex_lock_16 == $sub.ref(0, 106572);

procedure ldv_mutex_lock_16($p0: ref);
  free requires assertsPassed;
  modifies $M.13, assertsPassed;



implementation ldv_mutex_lock_16($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    call {:si_unique_call 232} ldv_mutex_lock_lp_mutex($p0);
    goto SeqInstr_37, SeqInstr_38;

  SeqInstr_38:
    assume assertsPassed;
    goto SeqInstr_39;

  SeqInstr_39:
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    call {:si_unique_call 233} mutex_lock($p0);
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_37:
    assume !assertsPassed;
    return;
}



const kmalloc: ref;

axiom kmalloc == $sub.ref(0, 107604);

procedure kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 234} {:cexpr "kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 235} {:cexpr "kmalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_977;

  corral_source_split_977:
    assume {:verifier.code 0} true;
    call {:si_unique_call 236} $p2 := __kmalloc($i0, $i1);
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_mutex_unlock_17: ref;

axiom ldv_mutex_unlock_17 == $sub.ref(0, 108636);

procedure ldv_mutex_unlock_17($p0: ref);
  free requires assertsPassed;
  modifies $M.13, assertsPassed;



implementation ldv_mutex_unlock_17($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_980;

  corral_source_split_980:
    assume {:verifier.code 0} true;
    call {:si_unique_call 237} ldv_mutex_unlock_lp_mutex($p0);
    goto SeqInstr_40, SeqInstr_41;

  SeqInstr_41:
    assume assertsPassed;
    goto SeqInstr_42;

  SeqInstr_42:
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    call {:si_unique_call 238} mutex_unlock($p0);
    goto corral_source_split_982;

  corral_source_split_982:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_40:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_lp_mutex: ref;

axiom ldv_mutex_unlock_lp_mutex == $sub.ref(0, 109668);

procedure ldv_mutex_unlock_lp_mutex($p0: ref);
  free requires assertsPassed;
  modifies $M.13, assertsPassed;



implementation ldv_mutex_unlock_lp_mutex($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_984;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    $i1 := $M.13;
    goto corral_source_split_985;

  corral_source_split_985:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 2);
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.13 := 1;
    call {:si_unique_call 240} {:cexpr "ldv_mutex_lp_mutex"} boogie_si_record_i32(1);
    goto corral_source_split_991;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_988;

  corral_source_split_988:
    assume {:verifier.code 0} true;
    call {:si_unique_call 239} ldv_error();
    goto SeqInstr_43, SeqInstr_44;

  SeqInstr_44:
    assume assertsPassed;
    goto SeqInstr_45;

  SeqInstr_45:
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_43:
    assume !assertsPassed;
    return;
}



const mutex_unlock: ref;

axiom mutex_unlock == $sub.ref(0, 110700);

procedure mutex_unlock($p0: ref);
  free requires assertsPassed;



implementation mutex_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_993;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    return;
}



const ldv_error: ref;

axiom ldv_error == $sub.ref(0, 111732);

procedure ldv_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_error()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 241} __VERIFIER_error();
    goto SeqInstr_46, SeqInstr_47;

  SeqInstr_47:
    assume assertsPassed;
    goto SeqInstr_48;

  SeqInstr_48:
    goto corral_source_split_997;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_46:
    assume !assertsPassed;
    return;
}



const __kmalloc: ref;

axiom __kmalloc == $sub.ref(0, 112764);

procedure __kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 242} {:cexpr "__kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 243} {:cexpr "__kmalloc:arg:t"} boogie_si_record_i32($i1);
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    call {:si_unique_call 244} $p2 := ldv_malloc($i0);
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_mutex_lock_lp_mutex: ref;

axiom ldv_mutex_lock_lp_mutex == $sub.ref(0, 113796);

procedure ldv_mutex_lock_lp_mutex($p0: ref);
  free requires assertsPassed;
  modifies $M.13, assertsPassed;



implementation ldv_mutex_lock_lp_mutex($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1002;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    $i1 := $M.13;
    goto corral_source_split_1003;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 1);
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.13 := 2;
    call {:si_unique_call 246} {:cexpr "ldv_mutex_lp_mutex"} boogie_si_record_i32(2);
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    call {:si_unique_call 245} ldv_error();
    goto SeqInstr_49, SeqInstr_50;

  SeqInstr_50:
    assume assertsPassed;
    goto SeqInstr_51;

  SeqInstr_51:
    goto corral_source_split_1007;

  corral_source_split_1007:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_49:
    assume !assertsPassed;
    return;
}



const mutex_lock: ref;

axiom mutex_lock == $sub.ref(0, 114828);

procedure mutex_lock($p0: ref);
  free requires assertsPassed;



implementation mutex_lock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    return;
}



const file_inode: ref;

axiom file_inode == $sub.ref(0, 115860);

procedure file_inode($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation file_inode($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1013;

  corral_source_split_1013:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 504)), $mul.ref(32, 1));
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_1015;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_mutex_lock_22: ref;

axiom ldv_mutex_lock_22 == $sub.ref(0, 116892);

procedure ldv_mutex_lock_22($p0: ref);
  free requires assertsPassed;
  modifies $M.13, assertsPassed;



implementation ldv_mutex_lock_22($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1017;

  corral_source_split_1017:
    assume {:verifier.code 0} true;
    call {:si_unique_call 247} ldv_mutex_lock_lp_mutex($p0);
    goto SeqInstr_52, SeqInstr_53;

  SeqInstr_53:
    assume assertsPassed;
    goto SeqInstr_54;

  SeqInstr_54:
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    call {:si_unique_call 248} mutex_lock($p0);
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_52:
    assume !assertsPassed;
    return;
}



const compat_ptr: ref;

axiom compat_ptr == $sub.ref(0, 117924);

procedure compat_ptr($i0: i32) returns ($r: ref);
  free requires assertsPassed;



implementation compat_ptr($i0: i32) returns ($r: ref)
{
  var $i1: i64;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 249} {:cexpr "compat_ptr:arg:uptr"} boogie_si_record_i32($i0);
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    $i1 := $zext.i32.i64($i0);
    goto corral_source_split_1022;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    $p2 := $i2p.i64.ref($i1);
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const compat_get_timeval: ref;

axiom compat_get_timeval == $sub.ref(0, 118956);

procedure compat_get_timeval($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation compat_get_timeval($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 1} true;
    call {:si_unique_call 250} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 251} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1026;

  corral_source_split_1026:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const lp_set_timeout: ref;

axiom lp_set_timeout == $sub.ref(0, 119988);

procedure lp_set_timeout($i0: i32, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation lp_set_timeout($i0: i32, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i64;
  var $i4: i1;
  var $p5: ref;
  var $i6: i64;
  var $i7: i1;
  var $p9: ref;
  var $i10: i64;
  var $i11: i64;
  var $i12: i64;
  var $p13: ref;
  var $i14: i64;
  var $i15: i64;
  var $i16: i64;
  var $i17: i1;
  var $i18: i64;
  var $p20: ref;
  var $i8: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 252} {:cexpr "lp_set_timeout:arg:minor"} boogie_si_record_i32($i0);
    goto corral_source_split_1028;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    $i3 := $load.i64($M.0, $p2);
    goto corral_source_split_1030;

  corral_source_split_1030:
    assume {:verifier.code 0} true;
    $i4 := $slt.i64($i3, 0);
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i4 == 1);
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    $i6 := $load.i64($M.0, $p5);
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    $i7 := $slt.i64($i6, 0);
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    $i10 := $load.i64($M.0, $p9);
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    $i11 := $add.i64($i10, 3999);
    goto corral_source_split_1042;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    $i12 := $sdiv.i64($i11, 4000);
    call {:si_unique_call 253} {:cexpr "to_jiffies"} boogie_si_record_i64($i12);
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    $i14 := $load.i64($M.0, $p13);
    goto corral_source_split_1045;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    $i15 := $mul.i64($i14, 250);
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    $i16 := $add.i64($i15, $i12);
    call {:si_unique_call 254} {:cexpr "to_jiffies"} boogie_si_record_i64($i16);
    goto corral_source_split_1047;

  corral_source_split_1047:
    assume {:verifier.code 0} true;
    $i17 := $sle.i64($i16, 0);
    goto corral_source_split_1048;

  corral_source_split_1048:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i18 := $zext.i32.i64($i0);
    goto corral_source_split_1052;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i18, 408)), $mul.ref(384, 1));
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p20, $i16);
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    $i8 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;

  $bb8:
    assume $i17 == 1;
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    $i8 := $sub.i32(0, 22);
    goto $bb6;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i7 == 1;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i8 := $sub.i32(0, 22);
    goto $bb6;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i4 == 1;
    goto $bb2;
}



const lp_do_ioctl: ref;

axiom lp_do_ioctl == $sub.ref(0, 121020);

procedure lp_do_ioctl($i0: i32, $i1: i32, $i2: i64, $p3: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.14, assertsPassed;



implementation lp_do_ioctl($i0: i32, $i1: i32, $i2: i64, $p3: ref) returns ($r: i32)
{
  var $p4: ref;
  var $i5: i1;
  var $i7: i64;
  var $p9: ref;
  var $i10: i64;
  var $i11: i64;
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
  var $i29: i64;
  var $i30: i64;
  var $i31: i32;
  var $i32: i64;
  var $p34: ref;
  var $i36: i32;
  var $i37: i64;
  var $p39: ref;
  var $i40: i1;
  var $i41: i64;
  var $p43: ref;
  var $i44: i64;
  var $i45: i64;
  var $i46: i64;
  var $p48: ref;
  var $i49: i64;
  var $p51: ref;
  var $i52: i64;
  var $i53: i64;
  var $i54: i64;
  var $p56: ref;
  var $i57: i1;
  var $i58: i64;
  var $p60: ref;
  var $i61: i64;
  var $i62: i64;
  var $i63: i64;
  var $p65: ref;
  var $i66: i64;
  var $p68: ref;
  var $i69: i64;
  var $i70: i64;
  var $i71: i64;
  var $p73: ref;
  var $i74: i1;
  var $i75: i64;
  var $p77: ref;
  var $i78: i64;
  var $i79: i64;
  var $i80: i64;
  var $p82: ref;
  var $i83: i64;
  var $p85: ref;
  var $i86: i64;
  var $i87: i64;
  var $i88: i64;
  var $p90: ref;
  var $i91: i32;
  var $i92: i64;
  var $p94: ref;
  var $i95: i64;
  var $p97: ref;
  var $p98: ref;
  var $p99: ref;
  var $p100: ref;
  var $p101: ref;
  var $p102: ref;
  var $i103: i64;
  var $i104: i1;
  var $i105: i64;
  var $p107: ref;
  var $i108: i32;
  var $i109: i1;
  var $i110: i64;
  var $p111: ref;
  var $i112: i64;
  var $p114: ref;
  var $p115: ref;
  var $p116: ref;
  var $p117: ref;
  var $p118: ref;
  var $p119: ref;
  var $p120: ref;
  var $p121: ref;
  var $i122: i64;
  var $p124: ref;
  var $p125: ref;
  var $p126: ref;
  var $p127: ref;
  var $i128: i8;
  var $i129: i32;
  var $i130: i64;
  var $p131: ref;
  var $i132: i64;
  var $p134: ref;
  var $p135: ref;
  var $i136: i64;
  var $i137: i1;
  var $i139: i64;
  var $p141: ref;
  var $i142: i64;
  var $i143: i32;
  var $p144: ref;
  var $i145: i64;
  var $i146: i1;
  var $i35: i32;
  var $i6: i32;
  var vslice_dummy_var_31: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 255} $p4 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    call {:si_unique_call 256} {:cexpr "lp_do_ioctl:arg:minor"} boogie_si_record_i32($i0);
    call {:si_unique_call 257} {:cexpr "lp_do_ioctl:arg:cmd"} boogie_si_record_i32($i1);
    call {:si_unique_call 258} {:cexpr "lp_do_ioctl:arg:arg"} boogie_si_record_i64($i2);
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    $i5 := $ugt.i32($i0, 7);
    goto corral_source_split_1057;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i7 := $zext.i32.i64($i0);
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i7, 408)), $mul.ref(8, 1));
    goto corral_source_split_1064;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    $i10 := $load.i64($M.0, $p9);
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    $i11 := $and.i64($i10, 1);
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    $i12 := $eq.i64($i11, 0);
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i13 := $slt.i32($i1, 1544);
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    $i14 := $slt.i32($i1, 1547);
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    $i15 := $slt.i32($i1, 1548);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    $i16 := $slt.i32($i1, 1550);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i1, 1550);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume !($i17 == 1);
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    $i35 := $sub.i32(0, 22);
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    $i6 := $i35;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1061;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  $bb17:
    assume $i17 == 1;
    goto corral_source_split_1077;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    $i139 := $zext.i32.i64($i0);
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    $p141 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i139, 408)), $mul.ref(8, 1));
    goto corral_source_split_1079;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    $i142 := $load.i64($M.0, $p141);
    goto corral_source_split_1080;

  corral_source_split_1080:
    assume {:verifier.code 0} true;
    $i143 := $trunc.i64.i32($i142);
    goto corral_source_split_1081;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p4, $i143);
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    $p144 := $bitcast.ref.ref($p4);
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    call {:si_unique_call 261} $i145 := copy_to_user($p3, $p144, 4);
    call {:si_unique_call 262} {:cexpr "tmp___3"} boogie_si_record_i64($i145);
    goto corral_source_split_1084;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    $i146 := $ne.i64($i145, 0);
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    assume {:branchcond $i146} true;
    goto $bb62, $bb63;

  $bb63:
    assume !($i146 == 1);
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    $i35 := 0;
    goto $bb43;

  $bb62:
    assume $i146 == 1;
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32(0, 14);
    goto $bb3;

  $bb15:
    assume $i16 == 1;
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i1, 1548);
    assume {:verifier.code 0} true;
    assume {:branchcond $i18} true;
    goto $bb20, $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    assume !($i18 == 1);
    goto $bb19;

  $bb20:
    assume $i18 == 1;
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    call {:si_unique_call 263} vslice_dummy_var_31 := lp_reset($i0);
    goto corral_source_split_1088;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    $i35 := 0;
    goto $bb43;

  $bb13:
    assume $i15 == 1;
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    $i105 := $zext.i32.i64($i0);
    goto corral_source_split_1072;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    $p107 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i105, 408)), $mul.ref(136, 1));
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    call {:si_unique_call 259} $i108 := ldv_mutex_lock_interruptible_18($p107);
    goto SeqInstr_55, SeqInstr_56;

  SeqInstr_56:
    assume assertsPassed;
    goto SeqInstr_57;

  SeqInstr_57:
    call {:si_unique_call 260} {:cexpr "tmp___0"} boogie_si_record_i32($i108);
    goto corral_source_split_1074;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    $i109 := $ne.i32($i108, 0);
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    assume {:branchcond $i109} true;
    goto $bb56, $bb57;

  $bb57:
    assume !($i109 == 1);
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    $i110 := $zext.i32.i64($i0);
    $p111 := $add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i110, 408));
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    call {:si_unique_call 266} lp_claim_parport_or_block($p111);
    goto corral_source_split_1194;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    $i112 := $zext.i32.i64($i0);
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    $p114 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i112, 408)), $mul.ref(0, 1));
    goto corral_source_split_1196;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    $p115 := $load.ref($M.0, $p114);
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    $p116 := $add.ref($add.ref($p115, $mul.ref(0, 1664)), $mul.ref(8, 1));
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    $p117 := $load.ref($M.0, $p116);
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    $p118 := $add.ref($add.ref($p117, $mul.ref(0, 2216)), $mul.ref(1912, 1));
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    $p119 := $load.ref($M.0, $p118);
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    $p120 := $add.ref($add.ref($p119, $mul.ref(0, 192)), $mul.ref(40, 1));
    goto corral_source_split_1202;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    $p121 := $load.ref($M.0, $p120);
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    $i122 := $zext.i32.i64($i0);
    goto corral_source_split_1204;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    $p124 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i122, 408)), $mul.ref(0, 1));
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    $p125 := $load.ref($M.0, $p124);
    goto corral_source_split_1206;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    $p126 := $add.ref($add.ref($p125, $mul.ref(0, 1664)), $mul.ref(8, 1));
    goto corral_source_split_1207;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    $p127 := $load.ref($M.0, $p126);
    call {:si_unique_call 267} $i128 := devirtbounce.1($p121, $p127);
    call {:si_unique_call 268} {:cexpr "tmp___1"} boogie_si_record_i8($i128);
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    $i129 := $zext.i8.i32($i128);
    goto corral_source_split_1209;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p4, $i129);
    goto corral_source_split_1210;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    $i130 := $zext.i32.i64($i0);
    $p131 := $add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i130, 408));
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    call {:si_unique_call 269} lp_release_parport($p131);
    goto corral_source_split_1212;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    $i132 := $zext.i32.i64($i0);
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    $p134 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i132, 408)), $mul.ref(136, 1));
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    call {:si_unique_call 270} ldv_mutex_unlock_19($p134);
    goto SeqInstr_58, SeqInstr_59;

  SeqInstr_59:
    assume assertsPassed;
    goto SeqInstr_60;

  SeqInstr_60:
    goto corral_source_split_1215;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    $p135 := $bitcast.ref.ref($p4);
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    call {:si_unique_call 271} $i136 := copy_to_user($p3, $p135, 4);
    call {:si_unique_call 272} {:cexpr "tmp___2"} boogie_si_record_i64($i136);
    goto corral_source_split_1217;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    $i137 := $ne.i64($i136, 0);
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    assume {:branchcond $i137} true;
    goto $bb59, $bb60;

  $bb60:
    assume !($i137 == 1);
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    $i35 := 0;
    goto $bb43;

  $bb59:
    assume $i137 == 1;
    goto corral_source_split_1220;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32(0, 14);
    goto $bb3;

  SeqInstr_58:
    assume !assertsPassed;
    return;

  $bb56:
    assume $i109 == 1;
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32(0, 4);
    goto $bb3;

  SeqInstr_55:
    assume !assertsPassed;
    return;

  $bb11:
    assume $i14 == 1;
    assume {:verifier.code 0} true;
    $i19 := $slt.i32($i1, 1545);
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    $i20 := $slt.i32($i1, 1546);
    assume {:verifier.code 0} true;
    assume {:branchcond $i20} true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i20 == 1);
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    $i57 := $ne.i64($i2, 0);
    goto corral_source_split_1100;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    assume {:branchcond $i57} true;
    goto $bb47, $bb48;

  $bb48:
    assume !($i57 == 1);
    goto corral_source_split_1164;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    $i66 := $zext.i32.i64($i0);
    goto corral_source_split_1165;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i66, 408)), $mul.ref(8, 1));
    goto corral_source_split_1166;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    $i69 := $load.i64($M.0, $p68);
    goto corral_source_split_1167;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    $i70 := $and.i64($i69, $sub.i64(0, 257));
    goto corral_source_split_1168;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    $i71 := $zext.i32.i64($i0);
    goto corral_source_split_1169;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i71, 408)), $mul.ref(8, 1));
    goto corral_source_split_1170;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p73, $i70);
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    $i35 := 0;
    goto $bb43;

  $bb47:
    assume $i57 == 1;
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    $i58 := $zext.i32.i64($i0);
    goto corral_source_split_1156;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i58, 408)), $mul.ref(8, 1));
    goto corral_source_split_1157;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    $i61 := $load.i64($M.0, $p60);
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    $i62 := $or.i64($i61, 256);
    goto corral_source_split_1159;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    $i63 := $zext.i32.i64($i0);
    goto corral_source_split_1160;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i63, 408)), $mul.ref(8, 1));
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p65, $i62);
    goto corral_source_split_1162;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb24:
    assume $i20 == 1;
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    $i74 := $ne.i64($i2, 0);
    goto corral_source_split_1097;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    assume {:branchcond $i74} true;
    goto $bb50, $bb51;

  $bb51:
    assume !($i74 == 1);
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    $i83 := $zext.i32.i64($i0);
    goto corral_source_split_1182;

  corral_source_split_1182:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i83, 408)), $mul.ref(8, 1));
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    $i86 := $load.i64($M.0, $p85);
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    $i87 := $and.i64($i86, $sub.i64(0, 129));
    goto corral_source_split_1185;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    $i88 := $zext.i32.i64($i0);
    goto corral_source_split_1186;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i88, 408)), $mul.ref(8, 1));
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p90, $i87);
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    $i35 := 0;
    goto $bb43;

  $bb50:
    assume $i74 == 1;
    goto corral_source_split_1172;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    $i75 := $zext.i32.i64($i0);
    goto corral_source_split_1173;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i75, 408)), $mul.ref(8, 1));
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    $i78 := $load.i64($M.0, $p77);
    goto corral_source_split_1175;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    $i79 := $or.i64($i78, 128);
    goto corral_source_split_1176;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    $i80 := $zext.i32.i64($i0);
    goto corral_source_split_1177;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i80, 408)), $mul.ref(8, 1));
    goto corral_source_split_1178;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p82, $i79);
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb22:
    assume $i19 == 1;
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    $i91 := $trunc.i64.i32($i2);
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    $i92 := $zext.i32.i64($i0);
    goto corral_source_split_1092;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    $p94 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i92, 408)), $mul.ref(24, 1));
    goto corral_source_split_1093;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p94, $i91);
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    $i35 := 0;
    goto $bb43;

  $bb9:
    assume $i13 == 1;
    assume {:verifier.code 0} true;
    $i21 := $slt.i32($i1, 1540);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    $i22 := $slt.i32($i1, 1541);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    $i23 := $slt.i32($i1, 1542);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    $i24 := $eq.i32($i1, 1542);
    assume {:verifier.code 0} true;
    assume {:branchcond $i24} true;
    goto $bb32, $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    assume !($i24 == 1);
    goto $bb19;

  $bb32:
    assume $i24 == 1;
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    $i95 := $zext.i32.i64($i0);
    goto corral_source_split_1108;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    $p97 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i95, 408)), $mul.ref(0, 1));
    goto corral_source_split_1109;

  corral_source_split_1109:
    assume {:verifier.code 0} true;
    $p98 := $load.ref($M.0, $p97);
    goto corral_source_split_1110;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    $p99 := $add.ref($add.ref($p98, $mul.ref(0, 1664)), $mul.ref(8, 1));
    goto corral_source_split_1111;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    $p100 := $load.ref($M.0, $p99);
    goto corral_source_split_1112;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    $p101 := $add.ref($add.ref($p100, $mul.ref(0, 2216)), $mul.ref(36, 1));
    goto corral_source_split_1113;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    $p102 := $bitcast.ref.ref($p101);
    goto corral_source_split_1114;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    call {:si_unique_call 264} $i103 := copy_to_user($p3, $p102, 4);
    call {:si_unique_call 265} {:cexpr "tmp"} boogie_si_record_i64($i103);
    goto corral_source_split_1115;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    $i104 := $ne.i64($i103, 0);
    goto corral_source_split_1116;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53, $bb54;

  $bb54:
    assume !($i104 == 1);
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    $i35 := 0;
    goto $bb43;

  $bb53:
    assume $i104 == 1;
    goto corral_source_split_1189;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32(0, 14);
    goto $bb3;

  $bb30:
    assume $i23 == 1;
    goto corral_source_split_1105;

  corral_source_split_1105:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32(0, 22);
    goto $bb3;

  $bb28:
    assume $i22 == 1;
    goto corral_source_split_1102;

  corral_source_split_1102:
    assume {:verifier.code 0} true;
    $i40 := $ne.i64($i2, 0);
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb44, $bb45;

  $bb45:
    assume !($i40 == 1);
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    $i49 := $zext.i32.i64($i0);
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i49, 408)), $mul.ref(8, 1));
    goto corral_source_split_1149;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    $i52 := $load.i64($M.0, $p51);
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    $i53 := $and.i64($i52, $sub.i64(0, 65));
    goto corral_source_split_1151;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    $i54 := $zext.i32.i64($i0);
    goto corral_source_split_1152;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i54, 408)), $mul.ref(8, 1));
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p56, $i53);
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    $i35 := 0;
    goto $bb43;

  $bb44:
    assume $i40 == 1;
    goto corral_source_split_1138;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    $i41 := $zext.i32.i64($i0);
    goto corral_source_split_1139;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i41, 408)), $mul.ref(8, 1));
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    $i44 := $load.i64($M.0, $p43);
    goto corral_source_split_1141;

  corral_source_split_1141:
    assume {:verifier.code 0} true;
    $i45 := $or.i64($i44, 64);
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    $i46 := $zext.i32.i64($i0);
    goto corral_source_split_1143;

  corral_source_split_1143:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i46, 408)), $mul.ref(8, 1));
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p48, $i45);
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb26:
    assume $i21 == 1;
    assume {:verifier.code 0} true;
    $i25 := $slt.i32($i1, 1538);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    $i26 := $eq.i32($i1, 1538);
    assume {:verifier.code 0} true;
    assume {:branchcond $i26} true;
    goto $bb36, $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    assume !($i26 == 1);
    goto $bb19;

  $bb36:
    assume $i26 == 1;
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    $i28 := $ugt.i64($i2, 17179869);
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    assume {:branchcond $i28} true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    $i29 := $mul.i64($i2, 250);
    goto corral_source_split_1129;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    $i30 := $udiv.i64($i29, 100);
    goto corral_source_split_1130;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    $i31 := $trunc.i64.i32($i30);
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    $i32 := $zext.i32.i64($i0);
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i32, 408)), $mul.ref(20, 1));
    goto corral_source_split_1133;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p34, $i31);
    goto corral_source_split_1134;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    $i35 := 0;
    goto $bb43;

  $bb40:
    assume $i28 == 1;
    goto corral_source_split_1127;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32(0, 22);
    goto $bb3;

  $bb34:
    assume $i25 == 1;
    assume {:verifier.code 0} true;
    $i27 := $eq.i32($i1, 1537);
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
    goto $bb38, $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    assume !($i27 == 1);
    goto $bb19;

  $bb38:
    assume $i27 == 1;
    goto corral_source_split_1121;

  corral_source_split_1121:
    assume {:verifier.code 0} true;
    $i36 := $trunc.i64.i32($i2);
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    $i37 := $zext.i32.i64($i0);
    goto corral_source_split_1123;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i37, 408)), $mul.ref(16, 1));
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p39, $i36);
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    $i35 := 0;
    goto $bb43;

  $bb5:
    assume $i12 == 1;
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32(0, 19);
    goto $bb3;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32(0, 19);
    goto $bb3;
}



const ldv_mutex_unlock_23: ref;

axiom ldv_mutex_unlock_23 == $sub.ref(0, 122052);

procedure ldv_mutex_unlock_23($p0: ref);
  free requires assertsPassed;
  modifies $M.13, assertsPassed;



implementation ldv_mutex_unlock_23($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    call {:si_unique_call 273} ldv_mutex_unlock_lp_mutex($p0);
    goto SeqInstr_61, SeqInstr_62;

  SeqInstr_62:
    assume assertsPassed;
    goto SeqInstr_63;

  SeqInstr_63:
    goto corral_source_split_1225;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    call {:si_unique_call 274} mutex_unlock($p0);
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_61:
    assume !assertsPassed;
    return;
}



const copy_to_user: ref;

axiom copy_to_user == $sub.ref(0, 123084);

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
    call {:si_unique_call 275} {:cexpr "copy_to_user:arg:n"} boogie_si_record_i64($i2);
    goto corral_source_split_1228;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    call {:si_unique_call 276} $i3 := __builtinx_object_size.ref.i32($p1, 0);
    goto corral_source_split_1229;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    call {:si_unique_call 277} {:cexpr "tmp"} boogie_si_record_i64($i4);
    goto corral_source_split_1230;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i64.i32($i4);
    call {:si_unique_call 278} {:cexpr "sz"} boogie_si_record_i32($i5);
    goto corral_source_split_1231;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    call {:si_unique_call 279} __might_fault(.str.19, 732);
    goto corral_source_split_1232;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    $i6 := $slt.i32($i5, 0);
    goto corral_source_split_1233;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    $i7 := 1;
    assume {:branchcond $i6} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i6 == 1);
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i5);
    goto corral_source_split_1242;

  corral_source_split_1242:
    assume {:verifier.code 0} true;
    $i9 := $uge.i64($i8, $i2);
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    $i7 := $i9;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    $i10 := $zext.i1.i32($i7);
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    $i11 := $sext.i32.i64($i10);
    goto corral_source_split_1237;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    call {:si_unique_call 280} $i12 := ldv__builtin_expect($i11, 1);
    call {:si_unique_call 281} {:cexpr "tmp___0"} boogie_si_record_i64($i12);
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    $i13 := $ne.i64($i12, 0);
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i13 == 1);
    goto corral_source_split_1249;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    call {:si_unique_call 284} __copy_to_user_overflow();
    assume {:verifier.code 0} true;
    $i16 := $i2;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    $r := $i16;
    return;

  $bb4:
    assume $i13 == 1;
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    $i14 := $trunc.i64.i32($i2);
    goto corral_source_split_1246;

  corral_source_split_1246:
    assume {:verifier.code 0} true;
    call {:si_unique_call 282} $i15 := _copy_to_user($p0, $p1, $i14);
    call {:si_unique_call 283} {:cexpr "n"} boogie_si_record_i64($i15);
    goto corral_source_split_1247;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    $i16 := $i15;
    goto $bb6;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i6 == 1;
    goto $bb2;
}



const ldv_mutex_lock_interruptible_18: ref;

axiom ldv_mutex_lock_interruptible_18 == $sub.ref(0, 124116);

procedure ldv_mutex_lock_interruptible_18($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.14, assertsPassed;



implementation ldv_mutex_lock_interruptible_18($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1253;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    call {:si_unique_call 285} $i1 := mutex_lock_interruptible($p0);
    call {:si_unique_call 286} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1254;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    call {:si_unique_call 287} $i2 := ldv_mutex_lock_interruptible_port_mutex_of_lp_struct($p0);
    goto SeqInstr_64, SeqInstr_65;

  SeqInstr_65:
    assume assertsPassed;
    goto SeqInstr_66;

  SeqInstr_66:
    call {:si_unique_call 288} {:cexpr "tmp___0"} boogie_si_record_i32($i2);
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  SeqInstr_64:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_19: ref;

axiom ldv_mutex_unlock_19 == $sub.ref(0, 125148);

procedure ldv_mutex_unlock_19($p0: ref);
  free requires assertsPassed;
  modifies $M.14, assertsPassed;



implementation ldv_mutex_unlock_19($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    call {:si_unique_call 289} ldv_mutex_unlock_port_mutex_of_lp_struct($p0);
    goto SeqInstr_67, SeqInstr_68;

  SeqInstr_68:
    assume assertsPassed;
    goto SeqInstr_69;

  SeqInstr_69:
    goto corral_source_split_1258;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    call {:si_unique_call 290} mutex_unlock($p0);
    goto corral_source_split_1259;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_67:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_port_mutex_of_lp_struct: ref;

axiom ldv_mutex_unlock_port_mutex_of_lp_struct == $sub.ref(0, 126180);

procedure ldv_mutex_unlock_port_mutex_of_lp_struct($p0: ref);
  free requires assertsPassed;
  modifies $M.14, assertsPassed;



implementation ldv_mutex_unlock_port_mutex_of_lp_struct($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1261;

  corral_source_split_1261:
    assume {:verifier.code 0} true;
    $i1 := $M.14;
    goto corral_source_split_1262;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 2);
    goto corral_source_split_1263;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.14 := 1;
    call {:si_unique_call 292} {:cexpr "ldv_mutex_port_mutex_of_lp_struct"} boogie_si_record_i32(1);
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1265;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    call {:si_unique_call 291} ldv_error();
    goto SeqInstr_70, SeqInstr_71;

  SeqInstr_71:
    assume assertsPassed;
    goto SeqInstr_72;

  SeqInstr_72:
    goto corral_source_split_1266;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_70:
    assume !assertsPassed;
    return;
}



const mutex_lock_interruptible: ref;

axiom mutex_lock_interruptible == $sub.ref(0, 127212);

procedure mutex_lock_interruptible($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation mutex_lock_interruptible($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 1} true;
    call {:si_unique_call 293} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 294} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1271;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_mutex_lock_interruptible_port_mutex_of_lp_struct: ref;

axiom ldv_mutex_lock_interruptible_port_mutex_of_lp_struct == $sub.ref(0, 128244);

procedure ldv_mutex_lock_interruptible_port_mutex_of_lp_struct($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.14, assertsPassed;



implementation ldv_mutex_lock_interruptible_port_mutex_of_lp_struct($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1273;

  corral_source_split_1273:
    assume {:verifier.code 0} true;
    $i1 := $M.14;
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 1);
    goto corral_source_split_1275;

  corral_source_split_1275:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 296} $i3 := ldv_undef_int();
    call {:si_unique_call 297} {:cexpr "nondetermined"} boogie_si_record_i32($i3);
    goto corral_source_split_1280;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_1281;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i4 == 1);
    goto corral_source_split_1286;

  corral_source_split_1286:
    assume {:verifier.code 0} true;
    $i5 := $sub.i32(0, 4);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1288;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  $bb4:
    assume $i4 == 1;
    goto corral_source_split_1283;

  corral_source_split_1283:
    assume {:verifier.code 0} true;
    $M.14 := 2;
    call {:si_unique_call 298} {:cexpr "ldv_mutex_port_mutex_of_lp_struct"} boogie_si_record_i32(2);
    goto corral_source_split_1284;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb6;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    call {:si_unique_call 295} ldv_error();
    goto SeqInstr_73, SeqInstr_74;

  SeqInstr_74:
    assume assertsPassed;
    goto SeqInstr_75;

  SeqInstr_75:
    goto corral_source_split_1278;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_73:
    assume !assertsPassed;
    return;
}



const ldv_undef_int: ref;

axiom ldv_undef_int == $sub.ref(0, 129276);

procedure ldv_undef_int() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_undef_int() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1290;

  corral_source_split_1290:
    assume {:verifier.code 1} true;
    call {:si_unique_call 299} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 300} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 301} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_1291;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __builtinx_object_size: ref;

axiom __builtinx_object_size == $sub.ref(0, 130308);

procedure __builtinx_object_size() returns ($r: i32);



procedure __builtinx_object_size.ref.i32(p.0: ref, p.1: i32) returns ($r: i32);



const __might_fault: ref;

axiom __might_fault == $sub.ref(0, 131340);

procedure __might_fault($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation __might_fault($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 302} {:cexpr "__might_fault:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1293;

  corral_source_split_1293:
    assume {:verifier.code 0} true;
    return;
}



const ldv__builtin_expect: ref;

axiom ldv__builtin_expect == $sub.ref(0, 132372);

procedure ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64);
  free requires assertsPassed;



implementation ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 303} {:cexpr "ldv__builtin_expect:arg:exp"} boogie_si_record_i64($i0);
    call {:si_unique_call 304} {:cexpr "ldv__builtin_expect:arg:c"} boogie_si_record_i64($i1);
    goto corral_source_split_1295;

  corral_source_split_1295:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const _copy_to_user: ref;

axiom _copy_to_user == $sub.ref(0, 133404);

procedure _copy_to_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64);
  free requires assertsPassed;



implementation _copy_to_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 305} {:cexpr "_copy_to_user:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1297;

  corral_source_split_1297:
    assume {:verifier.code 1} true;
    call {:si_unique_call 306} $i3 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 307} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i3);
    goto corral_source_split_1298;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const __copy_to_user_overflow: ref;

axiom __copy_to_user_overflow == $sub.ref(0, 134436);

procedure __copy_to_user_overflow();
  free requires assertsPassed;



implementation __copy_to_user_overflow()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1300;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_lock_20: ref;

axiom ldv_mutex_lock_20 == $sub.ref(0, 135468);

procedure ldv_mutex_lock_20($p0: ref);
  free requires assertsPassed;
  modifies $M.13, assertsPassed;



implementation ldv_mutex_lock_20($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    call {:si_unique_call 308} ldv_mutex_lock_lp_mutex($p0);
    goto SeqInstr_76, SeqInstr_77;

  SeqInstr_77:
    assume assertsPassed;
    goto SeqInstr_78;

  SeqInstr_78:
    goto corral_source_split_1303;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    call {:si_unique_call 309} mutex_lock($p0);
    goto corral_source_split_1304;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_76:
    assume !assertsPassed;
    return;
}



const copy_from_user: ref;

axiom copy_from_user == $sub.ref(0, 136500);

procedure copy_from_user($p0: ref, $p1: ref, $i2: i64) returns ($r: i64);
  free requires assertsPassed;



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
  var $i16: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 310} {:cexpr "copy_from_user:arg:n"} boogie_si_record_i64($i2);
    goto corral_source_split_1306;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    call {:si_unique_call 311} $i3 := __builtinx_object_size.ref.i32($p0, 0);
    goto corral_source_split_1307;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    call {:si_unique_call 312} {:cexpr "tmp"} boogie_si_record_i64($i4);
    goto corral_source_split_1308;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i64.i32($i4);
    call {:si_unique_call 313} {:cexpr "sz"} boogie_si_record_i32($i5);
    goto corral_source_split_1309;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    call {:si_unique_call 314} __might_fault(.str.19, 697);
    goto corral_source_split_1310;

  corral_source_split_1310:
    assume {:verifier.code 0} true;
    $i6 := $slt.i32($i5, 0);
    goto corral_source_split_1311;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    $i7 := 1;
    assume {:branchcond $i6} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i6 == 1);
    goto corral_source_split_1319;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i5);
    goto corral_source_split_1320;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    $i9 := $uge.i64($i8, $i2);
    goto corral_source_split_1321;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    $i7 := $i9;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    goto corral_source_split_1313;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    $i10 := $zext.i1.i32($i7);
    goto corral_source_split_1314;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    $i11 := $sext.i32.i64($i10);
    goto corral_source_split_1315;

  corral_source_split_1315:
    assume {:verifier.code 0} true;
    call {:si_unique_call 315} $i12 := ldv__builtin_expect($i11, 1);
    call {:si_unique_call 316} {:cexpr "tmp___0"} boogie_si_record_i64($i12);
    goto corral_source_split_1316;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    $i13 := $ne.i64($i12, 0);
    goto corral_source_split_1317;

  corral_source_split_1317:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i13 == 1);
    goto corral_source_split_1327;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    call {:si_unique_call 319} __copy_from_user_overflow();
    assume {:verifier.code 0} true;
    $i16 := $i2;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1329;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    $r := $i16;
    return;

  $bb4:
    assume $i13 == 1;
    goto corral_source_split_1323;

  corral_source_split_1323:
    assume {:verifier.code 0} true;
    $i14 := $trunc.i64.i32($i2);
    goto corral_source_split_1324;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    call {:si_unique_call 317} $i15 := _copy_from_user($p0, $p1, $i14);
    call {:si_unique_call 318} {:cexpr "n"} boogie_si_record_i64($i15);
    goto corral_source_split_1325;

  corral_source_split_1325:
    assume {:verifier.code 0} true;
    $i16 := $i15;
    goto $bb6;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i6 == 1;
    goto $bb2;
}



const ldv_mutex_unlock_21: ref;

axiom ldv_mutex_unlock_21 == $sub.ref(0, 137532);

procedure ldv_mutex_unlock_21($p0: ref);
  free requires assertsPassed;
  modifies $M.13, assertsPassed;



implementation ldv_mutex_unlock_21($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1331;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    call {:si_unique_call 320} ldv_mutex_unlock_lp_mutex($p0);
    goto SeqInstr_79, SeqInstr_80;

  SeqInstr_80:
    assume assertsPassed;
    goto SeqInstr_81;

  SeqInstr_81:
    goto corral_source_split_1332;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    call {:si_unique_call 321} mutex_unlock($p0);
    goto corral_source_split_1333;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_79:
    assume !assertsPassed;
    return;
}



const _copy_from_user: ref;

axiom _copy_from_user == $sub.ref(0, 138564);

procedure _copy_from_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64);
  free requires assertsPassed;



implementation _copy_from_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 322} {:cexpr "_copy_from_user:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1335;

  corral_source_split_1335:
    assume {:verifier.code 1} true;
    call {:si_unique_call 323} $i3 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 324} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i3);
    goto corral_source_split_1336;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const __copy_from_user_overflow: ref;

axiom __copy_from_user_overflow == $sub.ref(0, 139596);

procedure __copy_from_user_overflow();
  free requires assertsPassed;



implementation __copy_from_user_overflow()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_lock_interruptible_12: ref;

axiom ldv_mutex_lock_interruptible_12 == $sub.ref(0, 140628);

procedure ldv_mutex_lock_interruptible_12($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.14, assertsPassed;



implementation ldv_mutex_lock_interruptible_12($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1340;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    call {:si_unique_call 325} $i1 := mutex_lock_interruptible($p0);
    call {:si_unique_call 326} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    call {:si_unique_call 327} $i2 := ldv_mutex_lock_interruptible_port_mutex_of_lp_struct($p0);
    goto SeqInstr_82, SeqInstr_83;

  SeqInstr_83:
    assume assertsPassed;
    goto SeqInstr_84;

  SeqInstr_84:
    call {:si_unique_call 328} {:cexpr "tmp___0"} boogie_si_record_i32($i2);
    goto corral_source_split_1342;

  corral_source_split_1342:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  SeqInstr_82:
    assume !assertsPassed;
    return;
}



const lp_negotiate: ref;

axiom lp_negotiate == $sub.ref(0, 141660);

procedure lp_negotiate($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation lp_negotiate($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;
  var $i3: i1;
  var $i5: i32;
  var vslice_dummy_var_32: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 329} {:cexpr "lp_negotiate:arg:mode"} boogie_si_record_i32($i1);
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    call {:si_unique_call 330} $i2 := parport_negotiate($p0, $i1);
    call {:si_unique_call 331} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_1345;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_1346;

  corral_source_split_1346:
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
    goto corral_source_split_1351;

  corral_source_split_1351:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1348;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    call {:si_unique_call 332} vslice_dummy_var_32 := parport_negotiate($p0, 256);
    goto corral_source_split_1349;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    $i5 := 256;
    goto $bb3;
}



const lp_wait_ready: ref;

axiom lp_wait_ready == $sub.ref(0, 142692);

procedure lp_wait_ready($i0: i32, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.8, $M.9, $M.10, $M.11, $M.12, $CurrAddr;



implementation lp_wait_ready($i0: i32, $i1: i32) returns ($r: i32)
{
  var $i2: i64;
  var $p4: ref;
  var $i5: i32;
  var $i6: i1;
  var $i8: i32;
  var $i9: i1;
  var $i10: i1;
  var $i12: i64;
  var $p14: ref;
  var $i15: i64;
  var $i16: i64;
  var $i17: i1;
  var $i11: i32;
  var $p19: ref;
  var $i20: i32;
  var $i21: i1;
  var $i22: i1;
  var $i23: i32;
  var $i18: i32;
  var $i7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 333} {:cexpr "lp_wait_ready:arg:minor"} boogie_si_record_i32($i0);
    call {:si_unique_call 334} {:cexpr "lp_wait_ready:arg:nonblock"} boogie_si_record_i32($i1);
    goto corral_source_split_1353;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    $i2 := $sext.i32.i64($i0);
    goto corral_source_split_1354;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i2, 408)), $mul.ref(396, 1));
    goto corral_source_split_1355;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.0, $p4);
    goto corral_source_split_1356;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 256);
    goto corral_source_split_1357;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    call $i8, $i9, $i10, $i12, $p14, $i15, $i16, $i17, $i11, $p19, $i20, $i21, $i22, $i23 := lp_wait_ready_loop_$bb5($i0, $i1, $i8, $i9, $i10, $i12, $p14, $i15, $i16, $i17, $i11, $p19, $i20, $i21, $i22, $i23);
    goto $bb5_last;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 0);
    goto corral_source_split_1364;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i9 == 1);
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    call {:si_unique_call 337} $p19 := get_current();
    goto corral_source_split_1380;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    call {:si_unique_call 338} $i20 := signal_pending($p19);
    call {:si_unique_call 339} {:cexpr "tmp___0"} boogie_si_record_i32($i20);
    goto corral_source_split_1381;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    $i21 := $ne.i32($i20, 0);
    goto corral_source_split_1382;

  corral_source_split_1382:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i22 := $ne.i32($i8, 0);
    goto corral_source_split_1386;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    $i23 := $i8;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i18 := $i23;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    $i7 := $i18;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  $bb19:
    assume {:verifier.code 0} true;
    assume $i22 == 1;
    goto $bb19_dummy;

  $bb16:
    assume $i21 == 1;
    goto corral_source_split_1384;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    $i18 := $sub.i32(0, 4);
    goto $bb14;

  $bb6:
    assume $i9 == 1;
    goto corral_source_split_1366;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i1, 0);
    goto corral_source_split_1367;

  corral_source_split_1367:
    assume {:verifier.code 0} true;
    $i11 := $i8;
    assume true;
    goto $bb9, $bb11;

  $bb11:
    assume !($i10 == 1);
    goto corral_source_split_1371;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    $i12 := $sext.i32.i64($i0);
    goto corral_source_split_1372;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i12, 408)), $mul.ref(8, 1));
    goto corral_source_split_1373;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    $i15 := $load.i64($M.0, $p14);
    goto corral_source_split_1374;

  corral_source_split_1374:
    assume {:verifier.code 0} true;
    $i16 := $and.i64($i15, 64);
    goto corral_source_split_1375;

  corral_source_split_1375:
    assume {:verifier.code 0} true;
    $i17 := $ne.i64($i16, 0);
    goto corral_source_split_1376;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    $i11 := $i8;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    assume !($i17 == 1);
    goto $bb8;

  $bb12:
    assume {:verifier.code 0} true;
    assume $i17 == 1;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    $i18 := $i11;
    goto $bb14;

  $bb9:
    assume {:verifier.code 0} true;
    assume $i10 == 1;
    goto $bb10;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_1359;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb3;

  $bb19_dummy:
    assume false;
    return;

  $bb5_last:
    assume {:verifier.code 0} true;
    call {:si_unique_call 335} $i8 := lp_check_status($i0);
    call {:si_unique_call 336} {:cexpr "error"} boogie_si_record_i32($i8);
    goto corral_source_split_1363;
}



const get_current: ref;

axiom get_current == $sub.ref(0, 143724);

procedure get_current() returns ($r: ref);
  free requires assertsPassed;



implementation get_current() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 340} $p0 := devirtbounce.4(0, current_task);
    goto corral_source_split_1388;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const signal_pending: ref;

axiom signal_pending == $sub.ref(0, 144756);

procedure signal_pending($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation signal_pending($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i32;
  var $i4: i64;
  var $i5: i64;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1390;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    call {:si_unique_call 341} $i1 := test_tsk_thread_flag($p0, 2);
    call {:si_unique_call 342} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1391;

  corral_source_split_1391:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_1392;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_1393;

  corral_source_split_1393:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    call {:si_unique_call 343} $i5 := ldv__builtin_expect($i4, 0);
    call {:si_unique_call 344} {:cexpr "tmp___0"} boogie_si_record_i64($i5);
    goto corral_source_split_1395;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    $i6 := $trunc.i64.i32($i5);
    goto corral_source_split_1396;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const parport_yield_blocking: ref;

axiom parport_yield_blocking == $sub.ref(0, 145788);

procedure parport_yield_blocking($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation parport_yield_blocking($p0: ref) returns ($r: i32)
{
  var $i1: i64;
  var $p2: ref;
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $i10: i1;
  var $p11: ref;
  var $i12: i64;
  var $i13: i1;
  var $i15: i32;
  var $i14: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1398;

  corral_source_split_1398:
    assume {:verifier.code 0} true;
    $i1 := $load.i64($M.0, jiffies);
    goto corral_source_split_1399;

  corral_source_split_1399:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1664)), $mul.ref(1608, 1));
    goto corral_source_split_1400;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    $i3 := $load.i64($M.0, $p2);
    goto corral_source_split_1401;

  corral_source_split_1401:
    assume {:verifier.code 0} true;
    $i4 := $sub.i64($i1, $i3);
    call {:si_unique_call 345} {:cexpr "timeslip"} boogie_si_record_i64($i4);
    goto corral_source_split_1402;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 1664)), $mul.ref(8, 1));
    goto corral_source_split_1403;

  corral_source_split_1403:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_1404;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 2216)), $mul.ref(1520, 1));
    goto corral_source_split_1405;

  corral_source_split_1405:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_1406;

  corral_source_split_1406:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    goto corral_source_split_1407;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    $i10 := $eq.i64($i9, 0);
    goto corral_source_split_1408;

  corral_source_split_1408:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i10 == 1);
    goto corral_source_split_1410;

  corral_source_split_1410:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 1664)), $mul.ref(1616, 1));
    goto corral_source_split_1411;

  corral_source_split_1411:
    assume {:verifier.code 0} true;
    $i12 := $load.i64($M.0, $p11);
    goto corral_source_split_1412;

  corral_source_split_1412:
    assume {:verifier.code 0} true;
    $i13 := $ugt.i64($i12, $i4);
    goto corral_source_split_1413;

  corral_source_split_1413:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 346} parport_release($p0);
    goto corral_source_split_1417;

  corral_source_split_1417:
    assume {:verifier.code 0} true;
    call {:si_unique_call 347} $i15 := parport_claim_or_block($p0);
    call {:si_unique_call 348} {:cexpr "tmp"} boogie_si_record_i32($i15);
    goto corral_source_split_1418;

  corral_source_split_1418:
    assume {:verifier.code 0} true;
    $i14 := $i15;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1415;

  corral_source_split_1415:
    assume {:verifier.code 0} true;
    $r := $i14;
    return;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i13 == 1;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i14 := 0;
    goto $bb6;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i10 == 1;
    goto $bb2;
}



const need_resched: ref;

axiom need_resched == $sub.ref(0, 146820);

procedure need_resched() returns ($r: i1);
  free requires assertsPassed;



implementation need_resched() returns ($r: i1)
{
  var $p0: ref;
  var $i1: i32;
  var $i2: i1;
  var $i3: i32;
  var $i4: i64;
  var $i5: i64;
  var $i6: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1420;

  corral_source_split_1420:
    assume {:verifier.code 0} true;
    call {:si_unique_call 349} $p0 := current_thread_info();
    goto corral_source_split_1421;

  corral_source_split_1421:
    assume {:verifier.code 0} true;
    call {:si_unique_call 350} $i1 := test_ti_thread_flag($p0, 3);
    call {:si_unique_call 351} {:cexpr "tmp___0"} boogie_si_record_i32($i1);
    goto corral_source_split_1422;

  corral_source_split_1422:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_1423;

  corral_source_split_1423:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_1424;

  corral_source_split_1424:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    goto corral_source_split_1425;

  corral_source_split_1425:
    assume {:verifier.code 0} true;
    call {:si_unique_call 352} $i5 := ldv__builtin_expect($i4, 0);
    call {:si_unique_call 353} {:cexpr "tmp___1"} boogie_si_record_i64($i5);
    goto corral_source_split_1426;

  corral_source_split_1426:
    assume {:verifier.code 0} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_1427;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const schedule: ref;

axiom schedule == $sub.ref(0, 147852);

procedure schedule();
  free requires assertsPassed;



implementation schedule()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1429;

  corral_source_split_1429:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_unlock_13: ref;

axiom ldv_mutex_unlock_13 == $sub.ref(0, 148884);

procedure ldv_mutex_unlock_13($p0: ref);
  free requires assertsPassed;
  modifies $M.14, assertsPassed;



implementation ldv_mutex_unlock_13($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1431;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    call {:si_unique_call 354} ldv_mutex_unlock_port_mutex_of_lp_struct($p0);
    goto SeqInstr_85, SeqInstr_86;

  SeqInstr_86:
    assume assertsPassed;
    goto SeqInstr_87;

  SeqInstr_87:
    goto corral_source_split_1432;

  corral_source_split_1432:
    assume {:verifier.code 0} true;
    call {:si_unique_call 355} mutex_unlock($p0);
    goto corral_source_split_1433;

  corral_source_split_1433:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_85:
    assume !assertsPassed;
    return;
}



const current_thread_info: ref;

axiom current_thread_info == $sub.ref(0, 149916);

procedure current_thread_info() returns ($r: ref);
  free requires assertsPassed;



implementation current_thread_info() returns ($r: ref)
{
  var $i0: i64;
  var $i1: i64;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    call {:si_unique_call 356} $i0 := current_top_of_stack();
    call {:si_unique_call 357} {:cexpr "tmp"} boogie_si_record_i64($i0);
    goto corral_source_split_1436;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    $i1 := $sub.i64($i0, 32768);
    goto corral_source_split_1437;

  corral_source_split_1437:
    assume {:verifier.code 0} true;
    $p2 := $i2p.i64.ref($i1);
    goto corral_source_split_1438;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const test_ti_thread_flag: ref;

axiom test_ti_thread_flag == $sub.ref(0, 150948);

procedure test_ti_thread_flag($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation test_ti_thread_flag($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i64;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 358} {:cexpr "test_ti_thread_flag:arg:flag"} boogie_si_record_i32($i1);
    goto corral_source_split_1440;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    $i2 := $sext.i32.i64($i1);
    goto corral_source_split_1441;

  corral_source_split_1441:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 48)), $mul.ref(8, 1));
    goto corral_source_split_1442;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_1443;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    call {:si_unique_call 359} $i5 := variable_test_bit($i2, $p4);
    call {:si_unique_call 360} {:cexpr "tmp"} boogie_si_record_i32($i5);
    goto corral_source_split_1444;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const variable_test_bit: ref;

axiom variable_test_bit == $sub.ref(0, 151980);

procedure variable_test_bit($i0: i64, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation variable_test_bit($i0: i64, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 361} {:cexpr "variable_test_bit:arg:nr"} boogie_si_record_i64($i0);
    call {:si_unique_call 362} $i2 := devirtbounce.5(0, $p1, $i0);
    call {:si_unique_call 363} {:cexpr "oldbit"} boogie_si_record_i32($i2);
    goto corral_source_split_1446;

  corral_source_split_1446:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const current_top_of_stack: ref;

axiom current_top_of_stack == $sub.ref(0, 153012);

procedure current_top_of_stack() returns ($r: i64);
  free requires assertsPassed;



implementation current_top_of_stack() returns ($r: i64)
{
  var $i0: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 364} $i0 := devirtbounce.6(0, $add.ref($add.ref($add.ref(cpu_tss, $mul.ref(0, 8824)), $mul.ref(0, 1)), $mul.ref(8, 1)));
    call {:si_unique_call 365} {:cexpr "pfo_ret__"} boogie_si_record_i64($i0);
    goto corral_source_split_1448;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const test_tsk_thread_flag: ref;

axiom test_tsk_thread_flag == $sub.ref(0, 154044);

procedure test_tsk_thread_flag($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation test_tsk_thread_flag($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 366} {:cexpr "test_tsk_thread_flag:arg:flag"} boogie_si_record_i32($i1);
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 11712)), $mul.ref(8, 1));
    goto corral_source_split_1451;

  corral_source_split_1451:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.7, $p2);
    goto corral_source_split_1452;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_1453;

  corral_source_split_1453:
    assume {:verifier.code 0} true;
    call {:si_unique_call 367} $i5 := test_ti_thread_flag($p4, $i1);
    call {:si_unique_call 368} {:cexpr "tmp"} boogie_si_record_i32($i5);
    goto corral_source_split_1454;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const lp_check_status: ref;

axiom lp_check_status == $sub.ref(0, 155076);

procedure lp_check_status($i0: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.8, $M.9, $M.10, $M.11, $M.12, $CurrAddr;



implementation lp_check_status($i0: i32) returns ($r: i32)
{
  var $i1: i64;
  var $p3: ref;
  var $i4: i32;
  var $i5: i64;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i64;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $i21: i8;
  var $i22: i32;
  var $i23: i32;
  var $i24: i1;
  var $i25: i64;
  var $p27: ref;
  var $i28: i64;
  var $i29: i64;
  var $i30: i1;
  var $i33: i32;
  var $i34: i32;
  var $i35: i1;
  var $i36: i1;
  var $i38: i32;
  var $i41: i32;
  var $i42: i32;
  var $i43: i1;
  var $i44: i1;
  var $i46: i32;
  var $i49: i32;
  var $i50: i32;
  var $i51: i1;
  var $i52: i1;
  var $i54: i32;
  var $i55: i32;
  var $i56: i32;
  var $i47: i32;
  var $i48: i32;
  var $i39: i32;
  var $i40: i32;
  var $i31: i32;
  var $i32: i32;
  var $i57: i64;
  var $p59: ref;
  var $i60: i1;
  var vslice_dummy_var_33: i32;
  var vslice_dummy_var_34: i32;
  var vslice_dummy_var_35: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 369} {:cexpr "lp_check_status:arg:minor"} boogie_si_record_i32($i0);
    goto corral_source_split_1456;

  corral_source_split_1456:
    assume {:verifier.code 0} true;
    $i1 := $sext.i32.i64($i0);
    goto corral_source_split_1457;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i1, 408)), $mul.ref(128, 1));
    goto corral_source_split_1458;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.0, $p3);
    call {:si_unique_call 370} {:cexpr "last"} boogie_si_record_i32($i4);
    goto corral_source_split_1459;

  corral_source_split_1459:
    assume {:verifier.code 0} true;
    $i5 := $sext.i32.i64($i0);
    goto corral_source_split_1460;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i5, 408)), $mul.ref(0, 1));
    goto corral_source_split_1461;

  corral_source_split_1461:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p8, $mul.ref(0, 1664)), $mul.ref(8, 1));
    goto corral_source_split_1463;

  corral_source_split_1463:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_1464;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p10, $mul.ref(0, 2216)), $mul.ref(1912, 1));
    goto corral_source_split_1465;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    goto corral_source_split_1466;

  corral_source_split_1466:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p12, $mul.ref(0, 192)), $mul.ref(40, 1));
    goto corral_source_split_1467;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.0, $p13);
    goto corral_source_split_1468;

  corral_source_split_1468:
    assume {:verifier.code 0} true;
    $i15 := $sext.i32.i64($i0);
    goto corral_source_split_1469;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i15, 408)), $mul.ref(0, 1));
    goto corral_source_split_1470;

  corral_source_split_1470:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.0, $p17);
    goto corral_source_split_1471;

  corral_source_split_1471:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p18, $mul.ref(0, 1664)), $mul.ref(8, 1));
    goto corral_source_split_1472;

  corral_source_split_1472:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.0, $p19);
    call {:si_unique_call 371} $i21 := devirtbounce.1($p14, $p20);
    call {:si_unique_call 372} {:cexpr "tmp"} boogie_si_record_i8($i21);
    goto corral_source_split_1473;

  corral_source_split_1473:
    assume {:verifier.code 0} true;
    $i22 := $zext.i8.i32($i21);
    goto corral_source_split_1474;

  corral_source_split_1474:
    assume {:verifier.code 0} true;
    $i23 := $and.i32($i22, 8);
    goto corral_source_split_1475;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    $i24 := $ne.i32($i23, 0);
    goto corral_source_split_1476;

  corral_source_split_1476:
    assume {:verifier.code 0} true;
    assume {:branchcond $i24} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i24 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i33 := $zext.i8.i32($i21);
    goto corral_source_split_1485;

  corral_source_split_1485:
    assume {:verifier.code 0} true;
    $i34 := $and.i32($i33, 32);
    goto corral_source_split_1486;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    $i35 := $ne.i32($i34, 0);
    goto corral_source_split_1487;

  corral_source_split_1487:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i35 == 1);
    goto corral_source_split_1500;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    $i41 := $zext.i8.i32($i21);
    goto corral_source_split_1501;

  corral_source_split_1501:
    assume {:verifier.code 0} true;
    $i42 := $and.i32($i41, 16);
    goto corral_source_split_1502;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    $i43 := $eq.i32($i42, 0);
    goto corral_source_split_1503;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i43 == 1);
    goto corral_source_split_1513;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    $i49 := $zext.i8.i32($i21);
    goto corral_source_split_1514;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    $i50 := $and.i32($i49, 8);
    goto corral_source_split_1515;

  corral_source_split_1515:
    assume {:verifier.code 0} true;
    $i51 := $eq.i32($i50, 0);
    goto corral_source_split_1516;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i51 == 1);
    assume {:verifier.code 0} true;
    $i55, $i56 := 0, 0;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i47, $i48 := $i55, $i56;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i39, $i40 := $i47, $i48;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i31, $i32 := $i39, $i40;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1491;

  corral_source_split_1491:
    assume {:verifier.code 0} true;
    $i57 := $sext.i32.i64($i0);
    goto corral_source_split_1492;

  corral_source_split_1492:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i57, 408)), $mul.ref(128, 1));
    goto corral_source_split_1493;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p59, $i32);
    goto corral_source_split_1494;

  corral_source_split_1494:
    assume {:verifier.code 0} true;
    $i60 := $ne.i32($i32, 0);
    goto corral_source_split_1495;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    assume {:branchcond $i60} true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i60 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $r := $i31;
    return;

  $bb25:
    assume $i60 == 1;
    goto corral_source_split_1531;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    call {:si_unique_call 376} lp_error($i0);
    goto corral_source_split_1532;

  corral_source_split_1532:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb19:
    assume $i51 == 1;
    goto corral_source_split_1523;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    $i52 := $ne.i32($i4, 8);
    goto corral_source_split_1524;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    assume {:branchcond $i52} true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i52 == 1);
    assume {:verifier.code 0} true;
    $i54 := $i4;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto corral_source_split_1529;

  corral_source_split_1529:
    assume {:verifier.code 0} true;
    $i55, $i56 := $sub.i32(0, 5), $i54;
    goto $bb24;

  $bb21:
    assume $i52 == 1;
    goto corral_source_split_1526;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    call {:si_unique_call 375} vslice_dummy_var_35 := printk.ref.i32(.str.22, $i0);
    goto corral_source_split_1527;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    $i54 := 8;
    goto $bb23;

  $bb13:
    assume $i43 == 1;
    goto corral_source_split_1510;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    $i44 := $ne.i32($i4, 16);
    goto corral_source_split_1511;

  corral_source_split_1511:
    assume {:verifier.code 0} true;
    assume {:branchcond $i44} true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    $i46 := $i4;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto corral_source_split_1521;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    $i47, $i48 := $sub.i32(0, 5), $i46;
    goto $bb18;

  $bb15:
    assume $i44 == 1;
    goto corral_source_split_1518;

  corral_source_split_1518:
    assume {:verifier.code 0} true;
    call {:si_unique_call 374} vslice_dummy_var_34 := printk.ref.i32(.str.21, $i0);
    goto corral_source_split_1519;

  corral_source_split_1519:
    assume {:verifier.code 0} true;
    $i46 := 16;
    goto $bb17;

  $bb7:
    assume $i35 == 1;
    goto corral_source_split_1497;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    $i36 := $ne.i32($i4, 32);
    goto corral_source_split_1498;

  corral_source_split_1498:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    $i38 := $i4;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_1508;

  corral_source_split_1508:
    assume {:verifier.code 0} true;
    $i39, $i40 := $sub.i32(0, 28), $i38;
    goto $bb12;

  $bb9:
    assume $i36 == 1;
    goto corral_source_split_1505;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    call {:si_unique_call 373} vslice_dummy_var_33 := printk.ref.i32(.str.20, $i0);
    goto corral_source_split_1506;

  corral_source_split_1506:
    assume {:verifier.code 0} true;
    $i38 := 32;
    goto $bb11;

  $bb1:
    assume $i24 == 1;
    goto corral_source_split_1478;

  corral_source_split_1478:
    assume {:verifier.code 0} true;
    $i25 := $sext.i32.i64($i0);
    goto corral_source_split_1479;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i25, 408)), $mul.ref(8, 1));
    goto corral_source_split_1480;

  corral_source_split_1480:
    assume {:verifier.code 0} true;
    $i28 := $load.i64($M.0, $p27);
    goto corral_source_split_1481;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    $i29 := $and.i64($i28, 128);
    goto corral_source_split_1482;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    $i30 := $eq.i64($i29, 0);
    goto corral_source_split_1483;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    assume {:branchcond $i30} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i30 == 1);
    goto $bb3;

  $bb4:
    assume $i30 == 1;
    goto corral_source_split_1489;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    $i31, $i32 := 0, 0;
    goto $bb6;
}



const lp_error: ref;

axiom lp_error == $sub.ref(0, 156108);

procedure lp_error($i0: i32);
  free requires assertsPassed;
  modifies $M.8, $M.9, $M.10, $M.11, $M.12, $CurrAddr;



implementation lp_error($i0: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p9: ref;
  var $p10: ref;
  var $p12: ref;
  var $i13: i64;
  var $p15: ref;
  var $i16: i64;
  var $i17: i64;
  var $i18: i1;
  var $i19: i64;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $i26: i32;
  var $i27: i1;
  var $i28: i32;
  var $i29: i1;
  var $i30: i64;
  var $p31: ref;
  var $i32: i64;
  var $p34: ref;
  var $i36: i64;
  var $p38: ref;
  var $i39: i1;
  var $i40: i64;
  var $p41: ref;
  var $i42: i64;
  var $p44: ref;
  var $p45: ref;
  var vslice_dummy_var_36: i64;
  var vslice_dummy_var_37: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 377} $p1 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    call {:si_unique_call 378} {:cexpr "lp_error:arg:minor"} boogie_si_record_i32($i0);
    goto corral_source_split_1534;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    call {:si_unique_call 379} $p2 := get_current();
    goto corral_source_split_1535;

  corral_source_split_1535:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1536;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    $M.8 := $store.i32($M.8, $p3, 0);
    goto corral_source_split_1537;

  corral_source_split_1537:
    assume {:verifier.code 0} true;
    goto corral_source_split_1538;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1539;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    $M.9 := $store.ref($M.9, $p5, $p2);
    goto corral_source_split_1540;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1541;

  corral_source_split_1541:
    assume {:verifier.code 0} true;
    $M.10 := $store.ref($M.10, $p6, autoremove_wake_function);
    goto corral_source_split_1542;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1543;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(24, 1)), $mul.ref(0, 1));
    goto corral_source_split_1544;

  corral_source_split_1544:
    assume {:verifier.code 0} true;
    $M.11 := $store.ref($M.11, $p9, $p7);
    goto corral_source_split_1545;

  corral_source_split_1545:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1546;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(24, 1)), $mul.ref(8, 1));
    goto corral_source_split_1547;

  corral_source_split_1547:
    assume {:verifier.code 0} true;
    $M.12 := $store.ref($M.12, $p12, $p10);
    goto corral_source_split_1548;

  corral_source_split_1548:
    assume {:verifier.code 0} true;
    $i13 := $sext.i32.i64($i0);
    goto corral_source_split_1549;

  corral_source_split_1549:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i13, 408)), $mul.ref(8, 1));
    goto corral_source_split_1550;

  corral_source_split_1550:
    assume {:verifier.code 0} true;
    $i16 := $load.i64($M.0, $p15);
    goto corral_source_split_1551;

  corral_source_split_1551:
    assume {:verifier.code 0} true;
    $i17 := $and.i64($i16, 64);
    goto corral_source_split_1552;

  corral_source_split_1552:
    assume {:verifier.code 0} true;
    $i18 := $ne.i64($i17, 0);
    goto corral_source_split_1553;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    assume {:branchcond $i18} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i19 := $sext.i32.i64($i0);
    goto corral_source_split_1557;

  corral_source_split_1557:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i19, 408)), $mul.ref(0, 1));
    goto corral_source_split_1558;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    $p22 := $load.ref($M.0, $p21);
    goto corral_source_split_1559;

  corral_source_split_1559:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p22, $mul.ref(0, 1664)), $mul.ref(8, 1));
    goto corral_source_split_1560;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.0, $p23);
    goto corral_source_split_1561;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p24, $mul.ref(0, 2216)), $mul.ref(36, 1));
    goto corral_source_split_1562;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    $i26 := $load.i32($M.0, $p25);
    goto corral_source_split_1563;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    $i27 := $eq.i32($i26, $sub.i32(0, 1));
    goto corral_source_split_1564;

  corral_source_split_1564:
    assume {:verifier.code 0} true;
    $i28 := $zext.i1.i32($i27);
    call {:si_unique_call 380} {:cexpr "polling"} boogie_si_record_i32($i28);
    goto corral_source_split_1565;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    $i29 := $ne.i32($i28, 0);
    goto corral_source_split_1566;

  corral_source_split_1566:
    assume {:verifier.code 0} true;
    assume {:branchcond $i29} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i32 := $sext.i32.i64($i0);
    goto corral_source_split_1572;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i32, 408)), $mul.ref(40, 1));
    goto corral_source_split_1573;

  corral_source_split_1573:
    assume {:verifier.code 0} true;
    call {:si_unique_call 382} prepare_to_wait($p34, $p1, 1);
    goto corral_source_split_1574;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    call {:si_unique_call 383} vslice_dummy_var_36 := schedule_timeout(2500);
    goto corral_source_split_1575;

  corral_source_split_1575:
    assume {:verifier.code 0} true;
    $i36 := $sext.i32.i64($i0);
    goto corral_source_split_1576;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i36, 408)), $mul.ref(40, 1));
    goto corral_source_split_1577;

  corral_source_split_1577:
    assume {:verifier.code 0} true;
    call {:si_unique_call 384} finish_wait($p38, $p1);
    goto corral_source_split_1578;

  corral_source_split_1578:
    assume {:verifier.code 0} true;
    $i39 := $ne.i32($i28, 0);
    goto corral_source_split_1579;

  corral_source_split_1579:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i39 == 1);
    goto corral_source_split_1585;

  corral_source_split_1585:
    assume {:verifier.code 0} true;
    $i42 := $sext.i32.i64($i0);
    goto corral_source_split_1586;

  corral_source_split_1586:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i42, 408)), $mul.ref(0, 1));
    goto corral_source_split_1587;

  corral_source_split_1587:
    assume {:verifier.code 0} true;
    $p45 := $load.ref($M.0, $p44);
    goto corral_source_split_1588;

  corral_source_split_1588:
    assume {:verifier.code 0} true;
    call {:si_unique_call 386} vslice_dummy_var_37 := parport_yield_blocking($p45);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb8:
    assume $i39 == 1;
    goto corral_source_split_1581;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    $i40 := $sext.i32.i64($i0);
    $p41 := $add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i40, 408));
    goto corral_source_split_1582;

  corral_source_split_1582:
    assume {:verifier.code 0} true;
    call {:si_unique_call 385} lp_claim_parport_or_block($p41);
    goto corral_source_split_1583;

  corral_source_split_1583:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb5:
    assume $i29 == 1;
    goto corral_source_split_1568;

  corral_source_split_1568:
    assume {:verifier.code 0} true;
    $i30 := $sext.i32.i64($i0);
    $p31 := $add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i30, 408));
    goto corral_source_split_1569;

  corral_source_split_1569:
    assume {:verifier.code 0} true;
    call {:si_unique_call 381} lp_release_parport($p31);
    goto corral_source_split_1570;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i18 == 1;
    goto corral_source_split_1555;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const autoremove_wake_function: ref;

axiom autoremove_wake_function == $sub.ref(0, 157140);

procedure autoremove_wake_function($p0: ref, $i1: i32, $i2: i32, $p3: ref) returns ($r: i32);



const prepare_to_wait: ref;

axiom prepare_to_wait == $sub.ref(0, 158172);

procedure prepare_to_wait($p0: ref, $p1: ref, $i2: i32);
  free requires assertsPassed;



implementation prepare_to_wait($p0: ref, $p1: ref, $i2: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 387} {:cexpr "prepare_to_wait:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1590;

  corral_source_split_1590:
    assume {:verifier.code 0} true;
    return;
}



const schedule_timeout: ref;

axiom schedule_timeout == $sub.ref(0, 159204);

procedure schedule_timeout($i0: i64) returns ($r: i64);
  free requires assertsPassed;



implementation schedule_timeout($i0: i64) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 388} {:cexpr "schedule_timeout:arg:arg0"} boogie_si_record_i64($i0);
    goto corral_source_split_1592;

  corral_source_split_1592:
    assume {:verifier.code 1} true;
    call {:si_unique_call 389} $i1 := __VERIFIER_nondet_long();
    call {:si_unique_call 390} {:cexpr "smack:ext:__VERIFIER_nondet_long"} boogie_si_record_i64($i1);
    goto corral_source_split_1593;

  corral_source_split_1593:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const finish_wait: ref;

axiom finish_wait == $sub.ref(0, 160236);

procedure finish_wait($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation finish_wait($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1595;

  corral_source_split_1595:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_lock_interruptible_14: ref;

axiom ldv_mutex_lock_interruptible_14 == $sub.ref(0, 161268);

procedure ldv_mutex_lock_interruptible_14($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.14, assertsPassed;



implementation ldv_mutex_lock_interruptible_14($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1597;

  corral_source_split_1597:
    assume {:verifier.code 0} true;
    call {:si_unique_call 391} $i1 := mutex_lock_interruptible($p0);
    call {:si_unique_call 392} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1598;

  corral_source_split_1598:
    assume {:verifier.code 0} true;
    call {:si_unique_call 393} $i2 := ldv_mutex_lock_interruptible_port_mutex_of_lp_struct($p0);
    goto SeqInstr_88, SeqInstr_89;

  SeqInstr_89:
    assume assertsPassed;
    goto SeqInstr_90;

  SeqInstr_90:
    call {:si_unique_call 394} {:cexpr "tmp___0"} boogie_si_record_i32($i2);
    goto corral_source_split_1599;

  corral_source_split_1599:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  SeqInstr_88:
    assume !assertsPassed;
    return;
}



const parport_read: ref;

axiom parport_read == $sub.ref(0, 162300);

procedure parport_read($p0: ref, $p1: ref, $i2: i64) returns ($r: i64);
  free requires assertsPassed;



implementation parport_read($p0: ref, $p1: ref, $i2: i64) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 395} {:cexpr "parport_read:arg:arg2"} boogie_si_record_i64($i2);
    goto corral_source_split_1601;

  corral_source_split_1601:
    assume {:verifier.code 1} true;
    call {:si_unique_call 396} $i3 := __VERIFIER_nondet_long();
    call {:si_unique_call 397} {:cexpr "smack:ext:__VERIFIER_nondet_long"} boogie_si_record_i64($i3);
    goto corral_source_split_1602;

  corral_source_split_1602:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const ___might_sleep: ref;

axiom ___might_sleep == $sub.ref(0, 163332);

procedure ___might_sleep($p0: ref, $i1: i32, $i2: i32);
  free requires assertsPassed;



implementation ___might_sleep($p0: ref, $i1: i32, $i2: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 398} {:cexpr "___might_sleep:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 399} {:cexpr "___might_sleep:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1604;

  corral_source_split_1604:
    assume {:verifier.code 0} true;
    return;
}



const _cond_resched: ref;

axiom _cond_resched == $sub.ref(0, 164364);

procedure _cond_resched() returns ($r: i32);
  free requires assertsPassed;



implementation _cond_resched() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1606;

  corral_source_split_1606:
    assume {:verifier.code 1} true;
    call {:si_unique_call 400} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 401} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1607;

  corral_source_split_1607:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_mutex_unlock_15: ref;

axiom ldv_mutex_unlock_15 == $sub.ref(0, 165396);

procedure ldv_mutex_unlock_15($p0: ref);
  free requires assertsPassed;
  modifies $M.14, assertsPassed;



implementation ldv_mutex_unlock_15($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1609;

  corral_source_split_1609:
    assume {:verifier.code 0} true;
    call {:si_unique_call 402} ldv_mutex_unlock_port_mutex_of_lp_struct($p0);
    goto SeqInstr_91, SeqInstr_92;

  SeqInstr_92:
    assume assertsPassed;
    goto SeqInstr_93;

  SeqInstr_93:
    goto corral_source_split_1610;

  corral_source_split_1610:
    assume {:verifier.code 0} true;
    call {:si_unique_call 403} mutex_unlock($p0);
    goto corral_source_split_1611;

  corral_source_split_1611:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_91:
    assume !assertsPassed;
    return;
}



const ldv_init_zalloc: ref;

axiom ldv_init_zalloc == $sub.ref(0, 166428);

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
    call {:si_unique_call 404} {:cexpr "ldv_init_zalloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_1613;

  corral_source_split_1613:
    assume {:verifier.code 0} true;
    call {:si_unique_call 405} $p1 := calloc(1, $i0);
    goto corral_source_split_1614;

  corral_source_split_1614:
    assume {:verifier.code 1} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_1615;

  corral_source_split_1615:
    assume {:verifier.code 1} true;
    $i3 := $ne.i64($i2, 0);
    goto corral_source_split_1616;

  corral_source_split_1616:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_1617;

  corral_source_split_1617:
    assume {:verifier.code 1} true;
    call {:si_unique_call 406} __VERIFIER_assume($i4);
    goto corral_source_split_1618;

  corral_source_split_1618:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const ldv_memset: ref;

axiom ldv_memset == $sub.ref(0, 167460);

procedure ldv_memset($p0: ref, $i1: i32, $i2: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.15;



implementation ldv_memset($p0: ref, $i1: i32, $i2: i64) returns ($r: ref)
{
  var $i3: i8;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 407} {:cexpr "ldv_memset:arg:c"} boogie_si_record_i32($i1);
    call {:si_unique_call 408} {:cexpr "ldv_memset:arg:n"} boogie_si_record_i64($i2);
    goto corral_source_split_1620;

  corral_source_split_1620:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i32.i8($i1);
    goto corral_source_split_1621;

  corral_source_split_1621:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.15;
    call {:si_unique_call 409} cmdloc_dummy_var_1 := $memset.i8(cmdloc_dummy_var_0, $p0, $i3, $i2, $zext.i32.i64(1), 0 == 1);
    $M.15 := cmdloc_dummy_var_1;
    goto corral_source_split_1622;

  corral_source_split_1622:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 168492);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const ldv_file_operations_3: ref;

axiom ldv_file_operations_3 == $sub.ref(0, 169524);

procedure ldv_file_operations_3();
  free requires assertsPassed;
  modifies $M.16, $M.17, $M.0, $CurrAddr;



implementation ldv_file_operations_3()
{
  var $p0: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1624;

  corral_source_split_1624:
    assume {:verifier.code 0} true;
    call {:si_unique_call 410} $p0 := ldv_init_zalloc(1000);
    goto corral_source_split_1625;

  corral_source_split_1625:
    assume {:verifier.code 0} true;
    goto corral_source_split_1626;

  corral_source_split_1626:
    assume {:verifier.code 0} true;
    $M.16 := $p0;
    goto corral_source_split_1627;

  corral_source_split_1627:
    assume {:verifier.code 0} true;
    call {:si_unique_call 411} $p2 := ldv_init_zalloc(504);
    goto corral_source_split_1628;

  corral_source_split_1628:
    assume {:verifier.code 0} true;
    goto corral_source_split_1629;

  corral_source_split_1629:
    assume {:verifier.code 0} true;
    $M.17 := $p2;
    goto corral_source_split_1630;

  corral_source_split_1630:
    assume {:verifier.code 0} true;
    return;
}



const ldv_initialize_parport_driver_1: ref;

axiom ldv_initialize_parport_driver_1 == $sub.ref(0, 170556);

procedure ldv_initialize_parport_driver_1();
  free requires assertsPassed;
  modifies $M.18, $M.0, $CurrAddr;



implementation ldv_initialize_parport_driver_1()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1632;

  corral_source_split_1632:
    assume {:verifier.code 0} true;
    call {:si_unique_call 412} $p0 := ldv_init_zalloc(2208);
    goto corral_source_split_1633;

  corral_source_split_1633:
    assume {:verifier.code 0} true;
    goto corral_source_split_1634;

  corral_source_split_1634:
    assume {:verifier.code 0} true;
    $M.18 := $p0;
    goto corral_source_split_1635;

  corral_source_split_1635:
    assume {:verifier.code 0} true;
    return;
}



const main: ref;

axiom main == $sub.ref(0, 171588);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.15, $M.19, $M.20, $M.21, $M.22, $M.23, $M.2, $M.3, $M.24, $M.18, $M.0, $M.8, $M.9, $M.10, $M.11, $M.12, $M.25, $M.16, $M.17, $M.14, $M.30, $M.13, $M.29, $M.28, $M.26, $M.84, $M.5, $M.4, $M.1, $M.85, $M.86, $CurrAddr, assertsPassed;



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
  var $p20: ref;
  var $p22: ref;
  var $p24: ref;
  var $p26: ref;
  var $p28: ref;
  var $p30: ref;
  var $p32: ref;
  var $p34: ref;
  var $i36: i32;
  var $i37: i1;
  var $i38: i1;
  var $i39: i1;
  var $i40: i1;
  var $i41: i1;
  var $i42: i32;
  var $i43: i1;
  var $i44: i32;
  var $i45: i1;
  var $i46: i1;
  var $i47: i1;
  var $i48: i1;
  var $i49: i1;
  var $i50: i1;
  var $i51: i1;
  var $i52: i32;
  var $i53: i1;
  var $p54: ref;
  var $i55: i32;
  var $i56: i1;
  var $p57: ref;
  var $i58: i32;
  var $i59: i1;
  var $p60: ref;
  var $i61: i32;
  var $i62: i1;
  var $i64: i32;
  var $i65: i32;
  var $i66: i32;
  var $i67: i1;
  var $i69: i32;
  var $i70: i1;
  var $i72: i32;
  var $i73: i1;
  var $i75: i32;
  var $i76: i32;
  var $i77: i32;
  var $i78: i1;
  var $i79: i32;
  var $i80: i1;
  var $i81: i1;
  var $i82: i1;
  var $i83: i32;
  var $i84: i1;
  var $i85: i32;
  var $i86: i1;
  var $i87: i32;
  var $i88: i1;
  var $i89: i32;
  var $i90: i32;
  var $i91: i1;
  var $i92: i32;
  var $i93: i1;
  var $i94: i32;
  var $i95: i1;
  var $i96: i32;
  var $i97: i1;
  var $i98: i1;
  var $i99: i1;
  var $i100: i1;
  var $i101: i1;
  var $i102: i1;
  var $i103: i1;
  var $i104: i1;
  var $i105: i32;
  var $i106: i1;
  var $p107: ref;
  var $i108: i64;
  var $i110: i32;
  var $i111: i1;
  var $p112: ref;
  var $i113: i64;
  var $i115: i32;
  var $i116: i1;
  var $p117: ref;
  var $p118: ref;
  var $i120: i32;
  var $i121: i32;
  var $i122: i32;
  var $i123: i1;
  var $p124: ref;
  var $i125: i64;
  var $i127: i32;
  var $i128: i1;
  var $p129: ref;
  var $i130: i32;
  var $i131: i64;
  var $i133: i32;
  var $i134: i1;
  var $p135: ref;
  var $i136: i64;
  var $i137: i32;
  var $i139: i32;
  var $i140: i1;
  var $p141: ref;
  var $p142: ref;
  var $i143: i32;
  var $i144: i32;
  var $i145: i1;
  var $i146: i32;
  var $i147: i32;
  var $i148: i32;
  var $i149: i1;
  var $p150: ref;
  var $i151: i32;
  var $i152: i64;
  var $i154: i32;
  var $i155: i1;
  var $i156: i32;
  var $i157: i1;
  var $i158: i1;
  var $i159: i1;
  var $i160: i1;
  var $i161: i32;
  var $i162: i1;
  var $i163: i32;
  var $i164: i32;
  var $i165: i1;
  var $i167: i32;
  var $i168: i32;
  var $i169: i32;
  var $i170: i1;
  var $i172: i32;
  var $i173: i32;
  var vslice_dummy_var_38: ref;
  var vslice_dummy_var_39: ref;
  var vslice_dummy_var_40: ref;
  var vslice_dummy_var_41: ref;
  var vslice_dummy_var_42: ref;
  var vslice_dummy_var_43: ref;
  var vslice_dummy_var_44: ref;
  var vslice_dummy_var_45: ref;
  var vslice_dummy_var_46: ref;
  var vslice_dummy_var_47: i32;
  var vslice_dummy_var_48: i32;
  var vslice_dummy_var_49: i32;
  var vslice_dummy_var_50: i32;
  var vslice_dummy_var_51: i64;
  var vslice_dummy_var_52: i64;
  var vslice_dummy_var_53: i32;
  var vslice_dummy_var_54: i64;
  var vslice_dummy_var_55: i64;
  var vslice_dummy_var_56: i64;
  var vslice_dummy_var_57: i64;
  var vslice_dummy_var_58: i32;
  var vslice_dummy_var_59: i32;

  $bb0:
    call {:si_unique_call 413} $initialize();
    goto corral_source_split_1637;

  corral_source_split_1637:
    assume {:verifier.code 0} true;
    call {:si_unique_call 414} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    assume {:verifier.code 0} true;
    call {:si_unique_call 415} $p0 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 416} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 417} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 418} $p3 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 419} $p4 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 420} $p5 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 421} $p6 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 422} $p7 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 423} $p8 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    goto corral_source_split_1638;

  corral_source_split_1638:
    assume {:verifier.code 0} true;
    call {:si_unique_call 424} $p9 := ldv_init_zalloc(1);
    goto corral_source_split_1639;

  corral_source_split_1639:
    assume {:verifier.code 0} true;
    call {:si_unique_call 425} $p10 := ldv_init_zalloc(8);
    goto corral_source_split_1640;

  corral_source_split_1640:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_1641;

  corral_source_split_1641:
    assume {:verifier.code 0} true;
    call {:si_unique_call 426} $p12 := ldv_init_zalloc(1);
    goto corral_source_split_1642;

  corral_source_split_1642:
    assume {:verifier.code 0} true;
    call {:si_unique_call 427} $p13 := ldv_init_zalloc(8);
    goto corral_source_split_1643;

  corral_source_split_1643:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p13);
    goto corral_source_split_1644;

  corral_source_split_1644:
    assume {:verifier.code 0} true;
    call {:si_unique_call 428} $p15 := ldv_init_zalloc(1);
    goto corral_source_split_1645;

  corral_source_split_1645:
    assume {:verifier.code 0} true;
    call {:si_unique_call 429} $p16 := ldv_init_zalloc(88);
    goto corral_source_split_1646;

  corral_source_split_1646:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p16);
    goto corral_source_split_1647;

  corral_source_split_1647:
    assume {:verifier.code 0} true;
    call {:si_unique_call 430} ldv_initialize();
    goto corral_source_split_1648;

  corral_source_split_1648:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p0);
    goto corral_source_split_1649;

  corral_source_split_1649:
    assume {:verifier.code 0} true;
    call {:si_unique_call 431} vslice_dummy_var_38 := ldv_memset($p18, 0, 8);
    goto corral_source_split_1650;

  corral_source_split_1650:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p1);
    goto corral_source_split_1651;

  corral_source_split_1651:
    assume {:verifier.code 0} true;
    call {:si_unique_call 432} vslice_dummy_var_39 := ldv_memset($p20, 0, 8);
    goto corral_source_split_1652;

  corral_source_split_1652:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p2);
    goto corral_source_split_1653;

  corral_source_split_1653:
    assume {:verifier.code 0} true;
    call {:si_unique_call 433} vslice_dummy_var_40 := ldv_memset($p22, 0, 8);
    goto corral_source_split_1654;

  corral_source_split_1654:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($p3);
    goto corral_source_split_1655;

  corral_source_split_1655:
    assume {:verifier.code 0} true;
    call {:si_unique_call 434} vslice_dummy_var_41 := ldv_memset($p24, 0, 4);
    goto corral_source_split_1656;

  corral_source_split_1656:
    assume {:verifier.code 0} true;
    $p26 := $bitcast.ref.ref($p4);
    goto corral_source_split_1657;

  corral_source_split_1657:
    assume {:verifier.code 0} true;
    call {:si_unique_call 435} vslice_dummy_var_42 := ldv_memset($p26, 0, 4);
    goto corral_source_split_1658;

  corral_source_split_1658:
    assume {:verifier.code 0} true;
    $p28 := $bitcast.ref.ref($p5);
    goto corral_source_split_1659;

  corral_source_split_1659:
    assume {:verifier.code 0} true;
    call {:si_unique_call 436} vslice_dummy_var_43 := ldv_memset($p28, 0, 8);
    goto corral_source_split_1660;

  corral_source_split_1660:
    assume {:verifier.code 0} true;
    $p30 := $bitcast.ref.ref($p6);
    goto corral_source_split_1661;

  corral_source_split_1661:
    assume {:verifier.code 0} true;
    call {:si_unique_call 437} vslice_dummy_var_44 := ldv_memset($p30, 0, 8);
    goto corral_source_split_1662;

  corral_source_split_1662:
    assume {:verifier.code 0} true;
    $p32 := $bitcast.ref.ref($p7);
    goto corral_source_split_1663;

  corral_source_split_1663:
    assume {:verifier.code 0} true;
    call {:si_unique_call 438} vslice_dummy_var_45 := ldv_memset($p32, 0, 4);
    goto corral_source_split_1664;

  corral_source_split_1664:
    assume {:verifier.code 0} true;
    $p34 := $bitcast.ref.ref($p8);
    goto corral_source_split_1665;

  corral_source_split_1665:
    assume {:verifier.code 0} true;
    call {:si_unique_call 439} vslice_dummy_var_46 := ldv_memset($p34, 0, 4);
    goto corral_source_split_1666;

  corral_source_split_1666:
    assume {:verifier.code 0} true;
    $M.19 := 0;
    call {:si_unique_call 440} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    goto corral_source_split_1667;

  corral_source_split_1667:
    assume {:verifier.code 0} true;
    $M.20 := 0;
    call {:si_unique_call 441} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    goto corral_source_split_1668;

  corral_source_split_1668:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 442} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(1);
    goto corral_source_split_1669;

  corral_source_split_1669:
    assume {:verifier.code 0} true;
    $M.22 := 0;
    call {:si_unique_call 443} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(0);
    goto corral_source_split_1670;

  corral_source_split_1670:
    assume {:verifier.code 0} true;
    $M.23 := 0;
    call {:si_unique_call 444} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    goto corral_source_split_1671;

  corral_source_split_1671:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    call $i36, $i37, $i38, $i39, $i40, $i41, $i42, $i43, $i44, $i45, $i46, $i47, $i48, $i49, $i50, $i51, $i52, $i53, $p54, $i55, $i56, $p57, $i58, $i59, $p60, $i61, $i62, $i64, $i65, $i66, $i67, $i69, $i70, $i72, $i73, $i75, $i76, $i77, $i78, $i79, $i80, $i81, $i82, $i83, $i84, $i85, $i86, $i87, $i88, $i89, $i90, $i91, $i92, $i93, $i94, $i95, $i96, $i97, $i98, $i99, $i100, $i101, $i102, $i103, $i104, $i105, $i106, $p107, $i108, $i110, $i111, $p112, $i113, $i115, $i116, $p117, $p118, $i120, $i121, $i122, $i123, $p124, $i125, $i127, $i128, $p129, $i130, $i131, $i133, $i134, $p135, $i136, $i137, $i139, $i140, $p141, $p142, $i143, $i144, $i145, $i146, $i147, $i148, $i149, $p150, $i151, $i152, $i154, $i155, $i156, $i157, $i158, $i159, $i160, $i161, $i162, $i163, $i164, $i165, $i167, $i168, $i169, $i170, $i172, $i173, vslice_dummy_var_47, vslice_dummy_var_48, vslice_dummy_var_49, vslice_dummy_var_50, vslice_dummy_var_51, vslice_dummy_var_52, vslice_dummy_var_53, vslice_dummy_var_54, vslice_dummy_var_55, vslice_dummy_var_56, vslice_dummy_var_57, vslice_dummy_var_58, vslice_dummy_var_59 := main_loop_$bb1($p0, $p1, $p2, $p3, $p4, $p5, $p6, $p7, $p8, $p9, $p11, $p12, $p14, $p15, $p17, $i36, $i37, $i38, $i39, $i40, $i41, $i42, $i43, $i44, $i45, $i46, $i47, $i48, $i49, $i50, $i51, $i52, $i53, $p54, $i55, $i56, $p57, $i58, $i59, $p60, $i61, $i62, $i64, $i65, $i66, $i67, $i69, $i70, $i72, $i73, $i75, $i76, $i77, $i78, $i79, $i80, $i81, $i82, $i83, $i84, $i85, $i86, $i87, $i88, $i89, $i90, $i91, $i92, $i93, $i94, $i95, $i96, $i97, $i98, $i99, $i100, $i101, $i102, $i103, $i104, $i105, $i106, $p107, $i108, $i110, $i111, $p112, $i113, $i115, $i116, $p117, $p118, $i120, $i121, $i122, $i123, $p124, $i125, $i127, $i128, $p129, $i130, $i131, $i133, $i134, $p135, $i136, $i137, $i139, $i140, $p141, $p142, $i143, $i144, $i145, $i146, $i147, $i148, $i149, $p150, $i151, $i152, $i154, $i155, $i156, $i157, $i158, $i159, $i160, $i161, $i162, $i163, $i164, $i165, $i167, $i168, $i169, $i170, $i172, $i173, vslice_dummy_var_47, vslice_dummy_var_48, vslice_dummy_var_49, vslice_dummy_var_50, vslice_dummy_var_51, vslice_dummy_var_52, vslice_dummy_var_53, vslice_dummy_var_54, vslice_dummy_var_55, vslice_dummy_var_56, vslice_dummy_var_57, vslice_dummy_var_58, vslice_dummy_var_59);
    goto $bb1_last;

  $bb2:
    assume {:verifier.code 0} true;
    $i37 := $slt.i32($i36, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    $i38 := $slt.i32($i36, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    $i39 := $eq.i32($i36, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume !($i39 == 1);
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb164;

  $bb164:
    assume {:verifier.code 0} true;
    call {:si_unique_call 517} ldv_stop();
    goto corral_source_split_1929;

  corral_source_split_1929:
    assume {:verifier.code 0} true;
    goto $bb165;

  $bb165:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    goto $bb57_dummy;

  $bb7:
    assume $i39 == 1;
    goto corral_source_split_1677;

  corral_source_split_1677:
    assume {:verifier.code 0} true;
    $i154 := $M.23;
    goto corral_source_split_1678;

  corral_source_split_1678:
    assume {:verifier.code 0} true;
    $i155 := $ne.i32($i154, 0);
    goto corral_source_split_1679;

  corral_source_split_1679:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb139, $bb140;

  $bb140:
    assume !($i155 == 1);
    assume {:verifier.code 0} true;
    goto $bb163;

  $bb163:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb139:
    assume $i155 == 1;
    goto corral_source_split_1894;

  corral_source_split_1894:
    assume {:verifier.code 1} true;
    call {:si_unique_call 505} $i156 := __VERIFIER_nondet_int();
    call {:si_unique_call 506} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i156);
    call {:si_unique_call 507} {:cexpr "tmp___9"} boogie_si_record_i32($i156);
    assume {:verifier.code 0} true;
    goto $bb141;

  $bb141:
    assume {:verifier.code 0} true;
    $i157 := $slt.i32($i156, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb142, $bb143;

  $bb143:
    assume !($i157 == 1);
    assume {:verifier.code 0} true;
    $i158 := $slt.i32($i156, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb144, $bb145;

  $bb145:
    assume !($i158 == 1);
    assume {:verifier.code 0} true;
    $i159 := $eq.i32($i156, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb146, $bb147;

  $bb147:
    assume {:verifier.code 0} true;
    assume !($i159 == 1);
    goto $bb148;

  $bb148:
    assume {:verifier.code 0} true;
    goto $bb161;

  $bb161:
    assume {:verifier.code 0} true;
    call {:si_unique_call 516} ldv_stop();
    goto corral_source_split_1927;

  corral_source_split_1927:
    assume {:verifier.code 0} true;
    goto $bb162;

  $bb162:
    assume {:verifier.code 0} true;
    goto $bb154;

  $bb154:
    assume {:verifier.code 0} true;
    goto $bb163;

  $bb146:
    assume $i159 == 1;
    goto corral_source_split_1900;

  corral_source_split_1900:
    assume {:verifier.code 0} true;
    $i169 := $M.23;
    goto corral_source_split_1901;

  corral_source_split_1901:
    assume {:verifier.code 0} true;
    $i170 := $eq.i32($i169, 1);
    goto corral_source_split_1902;

  corral_source_split_1902:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb158, $bb159;

  $bb159:
    assume !($i170 == 1);
    assume {:verifier.code 0} true;
    goto $bb160;

  $bb160:
    assume {:verifier.code 0} true;
    goto $bb154;

  $bb158:
    assume $i170 == 1;
    goto corral_source_split_1920;

  corral_source_split_1920:
    assume {:verifier.code 0} true;
    call {:si_unique_call 513} vslice_dummy_var_59 := ldv_probe_2();
    goto corral_source_split_1921;

  corral_source_split_1921:
    assume {:verifier.code 0} true;
    $M.23 := 2;
    call {:si_unique_call 514} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_1922;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    $i172 := $M.20;
    goto corral_source_split_1923;

  corral_source_split_1923:
    assume {:verifier.code 0} true;
    $i173 := $add.i32($i172, 1);
    goto corral_source_split_1924;

  corral_source_split_1924:
    assume {:verifier.code 0} true;
    $M.20 := $i173;
    call {:si_unique_call 515} {:cexpr "ref_cnt"} boogie_si_record_i32($i173);
    goto corral_source_split_1925;

  corral_source_split_1925:
    assume {:verifier.code 0} true;
    goto $bb160;

  $bb144:
    assume $i158 == 1;
    goto corral_source_split_1896;

  corral_source_split_1896:
    assume {:verifier.code 0} true;
    $i164 := $M.23;
    goto corral_source_split_1897;

  corral_source_split_1897:
    assume {:verifier.code 0} true;
    $i165 := $eq.i32($i164, 2);
    goto corral_source_split_1898;

  corral_source_split_1898:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb155, $bb156;

  $bb156:
    assume !($i165 == 1);
    assume {:verifier.code 0} true;
    goto $bb157;

  $bb157:
    assume {:verifier.code 0} true;
    goto $bb154;

  $bb155:
    assume $i165 == 1;
    goto corral_source_split_1913;

  corral_source_split_1913:
    assume {:verifier.code 0} true;
    call {:si_unique_call 510} vslice_dummy_var_58 := ldv_release_2();
    goto corral_source_split_1914;

  corral_source_split_1914:
    assume {:verifier.code 0} true;
    $M.23 := 1;
    call {:si_unique_call 511} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1915;

  corral_source_split_1915:
    assume {:verifier.code 0} true;
    $i167 := $M.20;
    goto corral_source_split_1916;

  corral_source_split_1916:
    assume {:verifier.code 0} true;
    $i168 := $sub.i32($i167, 1);
    goto corral_source_split_1917;

  corral_source_split_1917:
    assume {:verifier.code 0} true;
    $M.20 := $i168;
    call {:si_unique_call 512} {:cexpr "ref_cnt"} boogie_si_record_i32($i168);
    goto corral_source_split_1918;

  corral_source_split_1918:
    assume {:verifier.code 0} true;
    goto $bb157;

  $bb142:
    assume $i157 == 1;
    assume {:verifier.code 0} true;
    $i160 := $eq.i32($i156, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb149, $bb150;

  $bb150:
    assume {:verifier.code 0} true;
    assume !($i160 == 1);
    goto $bb148;

  $bb149:
    assume $i160 == 1;
    goto corral_source_split_1904;

  corral_source_split_1904:
    assume {:verifier.code 0} true;
    $i161 := $M.23;
    goto corral_source_split_1905;

  corral_source_split_1905:
    assume {:verifier.code 0} true;
    $i162 := $eq.i32($i161, 2);
    goto corral_source_split_1906;

  corral_source_split_1906:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb151, $bb152;

  $bb152:
    assume !($i162 == 1);
    assume {:verifier.code 0} true;
    goto $bb153;

  $bb153:
    assume {:verifier.code 0} true;
    goto $bb154;

  $bb151:
    assume $i162 == 1;
    goto corral_source_split_1908;

  corral_source_split_1908:
    assume {:verifier.code 0} true;
    $i163 := $load.i32($M.15, $p8);
    goto corral_source_split_1909;

  corral_source_split_1909:
    assume {:verifier.code 0} true;
    call {:si_unique_call 508} lp_console_write($p17, $p15, $i163);
    goto corral_source_split_1910;

  corral_source_split_1910:
    assume {:verifier.code 0} true;
    $M.23 := 2;
    call {:si_unique_call 509} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_1911;

  corral_source_split_1911:
    assume {:verifier.code 0} true;
    goto $bb153;

  $bb5:
    assume $i38 == 1;
    goto corral_source_split_1673;

  corral_source_split_1673:
    assume {:verifier.code 0} true;
    $i94 := $M.22;
    goto corral_source_split_1674;

  corral_source_split_1674:
    assume {:verifier.code 0} true;
    $i95 := $ne.i32($i94, 0);
    goto corral_source_split_1675;

  corral_source_split_1675:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb88, $bb89;

  $bb89:
    assume !($i95 == 1);
    assume {:verifier.code 0} true;
    goto $bb138;

  $bb138:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb88:
    assume $i95 == 1;
    goto corral_source_split_1797;

  corral_source_split_1797:
    assume {:verifier.code 1} true;
    call {:si_unique_call 482} $i96 := __VERIFIER_nondet_int();
    call {:si_unique_call 483} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i96);
    call {:si_unique_call 484} {:cexpr "tmp___8"} boogie_si_record_i32($i96);
    assume {:verifier.code 0} true;
    goto $bb90;

  $bb90:
    assume {:verifier.code 0} true;
    $i97 := $slt.i32($i96, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb91, $bb92;

  $bb92:
    assume !($i97 == 1);
    assume {:verifier.code 0} true;
    $i98 := $slt.i32($i96, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb93, $bb94;

  $bb94:
    assume !($i98 == 1);
    assume {:verifier.code 0} true;
    $i99 := $slt.i32($i96, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb95, $bb96;

  $bb96:
    assume !($i99 == 1);
    assume {:verifier.code 0} true;
    $i100 := $eq.i32($i96, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb97, $bb98;

  $bb98:
    assume {:verifier.code 0} true;
    assume !($i100 == 1);
    goto $bb99;

  $bb99:
    assume {:verifier.code 0} true;
    goto $bb136;

  $bb136:
    assume {:verifier.code 0} true;
    call {:si_unique_call 504} ldv_stop();
    goto corral_source_split_1892;

  corral_source_split_1892:
    assume {:verifier.code 0} true;
    goto $bb137;

  $bb137:
    assume {:verifier.code 0} true;
    goto $bb114;

  $bb114:
    assume {:verifier.code 0} true;
    goto $bb138;

  $bb97:
    assume $i100 == 1;
    goto corral_source_split_1803;

  corral_source_split_1803:
    assume {:verifier.code 0} true;
    $i148 := $M.22;
    goto corral_source_split_1804;

  corral_source_split_1804:
    assume {:verifier.code 0} true;
    $i149 := $eq.i32($i148, 2);
    goto corral_source_split_1805;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb133, $bb134;

  $bb134:
    assume !($i149 == 1);
    assume {:verifier.code 0} true;
    goto $bb135;

  $bb135:
    assume {:verifier.code 0} true;
    goto $bb114;

  $bb133:
    assume $i149 == 1;
    goto corral_source_split_1885;

  corral_source_split_1885:
    assume {:verifier.code 0} true;
    $p150 := $M.17;
    goto corral_source_split_1886;

  corral_source_split_1886:
    assume {:verifier.code 0} true;
    $i151 := $load.i32($M.15, $p4);
    goto corral_source_split_1887;

  corral_source_split_1887:
    assume {:verifier.code 0} true;
    $i152 := $load.i64($M.15, $p2);
    goto corral_source_split_1888;

  corral_source_split_1888:
    assume {:verifier.code 0} true;
    call {:si_unique_call 502} vslice_dummy_var_57 := lp_ioctl($p150, $i151, $i152);
    goto SeqInstr_112, SeqInstr_113;

  SeqInstr_113:
    assume assertsPassed;
    goto SeqInstr_114;

  SeqInstr_114:
    goto corral_source_split_1889;

  corral_source_split_1889:
    assume {:verifier.code 0} true;
    $M.22 := 2;
    call {:si_unique_call 503} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_1890;

  corral_source_split_1890:
    assume {:verifier.code 0} true;
    goto $bb135;

  SeqInstr_112:
    assume !assertsPassed;
    return;

  $bb95:
    assume $i99 == 1;
    goto corral_source_split_1799;

  corral_source_split_1799:
    assume {:verifier.code 0} true;
    $i139 := $M.22;
    goto corral_source_split_1800;

  corral_source_split_1800:
    assume {:verifier.code 0} true;
    $i140 := $eq.i32($i139, 1);
    goto corral_source_split_1801;

  corral_source_split_1801:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb127, $bb128;

  $bb128:
    assume !($i140 == 1);
    assume {:verifier.code 0} true;
    goto $bb132;

  $bb132:
    assume {:verifier.code 0} true;
    goto $bb114;

  $bb127:
    assume $i140 == 1;
    goto corral_source_split_1871;

  corral_source_split_1871:
    assume {:verifier.code 0} true;
    $p141 := $M.16;
    goto corral_source_split_1872;

  corral_source_split_1872:
    assume {:verifier.code 0} true;
    $p142 := $M.17;
    goto corral_source_split_1873;

  corral_source_split_1873:
    assume {:verifier.code 0} true;
    call {:si_unique_call 498} $i143 := lp_open($p141, $p142);
    goto SeqInstr_109, SeqInstr_110;

  SeqInstr_110:
    assume assertsPassed;
    goto SeqInstr_111;

  SeqInstr_111:
    goto corral_source_split_1874;

  corral_source_split_1874:
    assume {:verifier.code 0} true;
    $M.25 := $i143;
    call {:si_unique_call 499} {:cexpr "ldv_retval_1"} boogie_si_record_i32($i143);
    goto corral_source_split_1875;

  corral_source_split_1875:
    assume {:verifier.code 0} true;
    $i144 := $M.25;
    goto corral_source_split_1876;

  corral_source_split_1876:
    assume {:verifier.code 0} true;
    $i145 := $eq.i32($i144, 0);
    goto corral_source_split_1877;

  corral_source_split_1877:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb129, $bb130;

  $bb130:
    assume !($i145 == 1);
    assume {:verifier.code 0} true;
    goto $bb131;

  $bb131:
    assume {:verifier.code 0} true;
    goto $bb132;

  $bb129:
    assume $i145 == 1;
    goto corral_source_split_1879;

  corral_source_split_1879:
    assume {:verifier.code 0} true;
    $M.22 := 2;
    call {:si_unique_call 500} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_1880;

  corral_source_split_1880:
    assume {:verifier.code 0} true;
    $i146 := $M.20;
    goto corral_source_split_1881;

  corral_source_split_1881:
    assume {:verifier.code 0} true;
    $i147 := $add.i32($i146, 1);
    goto corral_source_split_1882;

  corral_source_split_1882:
    assume {:verifier.code 0} true;
    $M.20 := $i147;
    call {:si_unique_call 501} {:cexpr "ref_cnt"} boogie_si_record_i32($i147);
    goto corral_source_split_1883;

  corral_source_split_1883:
    assume {:verifier.code 0} true;
    goto $bb131;

  SeqInstr_109:
    assume !assertsPassed;
    return;

  $bb93:
    assume $i98 == 1;
    assume {:verifier.code 0} true;
    $i101 := $slt.i32($i96, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb100, $bb101;

  $bb101:
    assume !($i101 == 1);
    goto corral_source_split_1811;

  corral_source_split_1811:
    assume {:verifier.code 0} true;
    $i133 := $M.22;
    goto corral_source_split_1812;

  corral_source_split_1812:
    assume {:verifier.code 0} true;
    $i134 := $eq.i32($i133, 2);
    goto corral_source_split_1813;

  corral_source_split_1813:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb124, $bb125;

  $bb125:
    assume !($i134 == 1);
    assume {:verifier.code 0} true;
    goto $bb126;

  $bb126:
    assume {:verifier.code 0} true;
    goto $bb114;

  $bb124:
    assume $i134 == 1;
    goto corral_source_split_1864;

  corral_source_split_1864:
    assume {:verifier.code 0} true;
    $p135 := $M.17;
    goto corral_source_split_1865;

  corral_source_split_1865:
    assume {:verifier.code 0} true;
    $i136 := $load.i64($M.15, $p1);
    goto corral_source_split_1866;

  corral_source_split_1866:
    assume {:verifier.code 0} true;
    $i137 := $load.i32($M.15, $p7);
    goto corral_source_split_1867;

  corral_source_split_1867:
    assume {:verifier.code 0} true;
    call {:si_unique_call 496} vslice_dummy_var_56 := noop_llseek($p135, $i136, $i137);
    goto corral_source_split_1868;

  corral_source_split_1868:
    assume {:verifier.code 0} true;
    $M.22 := 2;
    call {:si_unique_call 497} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_1869;

  corral_source_split_1869:
    assume {:verifier.code 0} true;
    goto $bb126;

  $bb100:
    assume $i101 == 1;
    goto corral_source_split_1807;

  corral_source_split_1807:
    assume {:verifier.code 0} true;
    $i127 := $M.22;
    goto corral_source_split_1808;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    $i128 := $eq.i32($i127, 2);
    goto corral_source_split_1809;

  corral_source_split_1809:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb121, $bb122;

  $bb122:
    assume !($i128 == 1);
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb123:
    assume {:verifier.code 0} true;
    goto $bb114;

  $bb121:
    assume $i128 == 1;
    goto corral_source_split_1857;

  corral_source_split_1857:
    assume {:verifier.code 0} true;
    $p129 := $M.17;
    goto corral_source_split_1858;

  corral_source_split_1858:
    assume {:verifier.code 0} true;
    $i130 := $load.i32($M.15, $p3);
    goto corral_source_split_1859;

  corral_source_split_1859:
    assume {:verifier.code 0} true;
    $i131 := $load.i64($M.15, $p5);
    goto corral_source_split_1860;

  corral_source_split_1860:
    assume {:verifier.code 0} true;
    call {:si_unique_call 494} vslice_dummy_var_55 := lp_compat_ioctl($p129, $i130, $i131);
    goto SeqInstr_106, SeqInstr_107;

  SeqInstr_107:
    assume assertsPassed;
    goto SeqInstr_108;

  SeqInstr_108:
    goto corral_source_split_1861;

  corral_source_split_1861:
    assume {:verifier.code 0} true;
    $M.22 := 2;
    call {:si_unique_call 495} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_1862;

  corral_source_split_1862:
    assume {:verifier.code 0} true;
    goto $bb123;

  SeqInstr_106:
    assume !assertsPassed;
    return;

  $bb91:
    assume $i97 == 1;
    assume {:verifier.code 0} true;
    $i102 := $slt.i32($i96, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb102, $bb103;

  $bb103:
    assume !($i102 == 1);
    assume {:verifier.code 0} true;
    $i103 := $slt.i32($i96, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb104, $bb105;

  $bb105:
    assume !($i103 == 1);
    goto corral_source_split_1819;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    $i122 := $M.22;
    goto corral_source_split_1820;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    $i123 := $eq.i32($i122, 2);
    goto corral_source_split_1821;

  corral_source_split_1821:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb118, $bb119;

  $bb119:
    assume !($i123 == 1);
    assume {:verifier.code 0} true;
    goto $bb120;

  $bb120:
    assume {:verifier.code 0} true;
    goto $bb114;

  $bb118:
    assume $i123 == 1;
    goto corral_source_split_1851;

  corral_source_split_1851:
    assume {:verifier.code 0} true;
    $p124 := $M.17;
    goto corral_source_split_1852;

  corral_source_split_1852:
    assume {:verifier.code 0} true;
    $i125 := $load.i64($M.15, $p0);
    goto corral_source_split_1853;

  corral_source_split_1853:
    assume {:verifier.code 0} true;
    call {:si_unique_call 492} vslice_dummy_var_54 := lp_read($p124, $p12, $i125, $p11);
    goto SeqInstr_103, SeqInstr_104;

  SeqInstr_104:
    assume assertsPassed;
    goto SeqInstr_105;

  SeqInstr_105:
    goto corral_source_split_1854;

  corral_source_split_1854:
    assume {:verifier.code 0} true;
    $M.22 := 2;
    call {:si_unique_call 493} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_1855;

  corral_source_split_1855:
    assume {:verifier.code 0} true;
    goto $bb120;

  SeqInstr_103:
    assume !assertsPassed;
    return;

  $bb104:
    assume $i103 == 1;
    goto corral_source_split_1815;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    $i115 := $M.22;
    goto corral_source_split_1816;

  corral_source_split_1816:
    assume {:verifier.code 0} true;
    $i116 := $eq.i32($i115, 2);
    goto corral_source_split_1817;

  corral_source_split_1817:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb115, $bb116;

  $bb116:
    assume !($i116 == 1);
    assume {:verifier.code 0} true;
    goto $bb117;

  $bb117:
    assume {:verifier.code 0} true;
    goto $bb114;

  $bb115:
    assume $i116 == 1;
    goto corral_source_split_1842;

  corral_source_split_1842:
    assume {:verifier.code 0} true;
    $p117 := $M.16;
    goto corral_source_split_1843;

  corral_source_split_1843:
    assume {:verifier.code 0} true;
    $p118 := $M.17;
    goto corral_source_split_1844;

  corral_source_split_1844:
    assume {:verifier.code 0} true;
    call {:si_unique_call 489} vslice_dummy_var_53 := lp_release($p117, $p118);
    goto corral_source_split_1845;

  corral_source_split_1845:
    assume {:verifier.code 0} true;
    $M.22 := 1;
    call {:si_unique_call 490} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_1846;

  corral_source_split_1846:
    assume {:verifier.code 0} true;
    $i120 := $M.20;
    goto corral_source_split_1847;

  corral_source_split_1847:
    assume {:verifier.code 0} true;
    $i121 := $sub.i32($i120, 1);
    goto corral_source_split_1848;

  corral_source_split_1848:
    assume {:verifier.code 0} true;
    $M.20 := $i121;
    call {:si_unique_call 491} {:cexpr "ref_cnt"} boogie_si_record_i32($i121);
    goto corral_source_split_1849;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    goto $bb117;

  $bb102:
    assume $i102 == 1;
    assume {:verifier.code 0} true;
    $i104 := $eq.i32($i96, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb106, $bb107;

  $bb107:
    assume {:verifier.code 0} true;
    assume !($i104 == 1);
    goto $bb99;

  $bb106:
    assume $i104 == 1;
    goto corral_source_split_1823;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    $i105 := $M.22;
    goto corral_source_split_1824;

  corral_source_split_1824:
    assume {:verifier.code 0} true;
    $i106 := $eq.i32($i105, 1);
    goto corral_source_split_1825;

  corral_source_split_1825:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb108, $bb109;

  $bb109:
    assume !($i106 == 1);
    assume {:verifier.code 0} true;
    goto $bb110;

  $bb110:
    assume {:verifier.code 0} true;
    $i110 := $M.22;
    goto corral_source_split_1833;

  corral_source_split_1833:
    assume {:verifier.code 0} true;
    $i111 := $eq.i32($i110, 2);
    goto corral_source_split_1834;

  corral_source_split_1834:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb111, $bb112;

  $bb112:
    assume !($i111 == 1);
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb113:
    assume {:verifier.code 0} true;
    goto $bb114;

  $bb111:
    assume $i111 == 1;
    goto corral_source_split_1836;

  corral_source_split_1836:
    assume {:verifier.code 0} true;
    $p112 := $M.17;
    goto corral_source_split_1837;

  corral_source_split_1837:
    assume {:verifier.code 0} true;
    $i113 := $load.i64($M.15, $p6);
    goto corral_source_split_1838;

  corral_source_split_1838:
    assume {:verifier.code 0} true;
    call {:si_unique_call 487} vslice_dummy_var_52 := lp_write($p112, $p9, $i113, $p14);
    goto SeqInstr_100, SeqInstr_101;

  SeqInstr_101:
    assume assertsPassed;
    goto SeqInstr_102;

  SeqInstr_102:
    goto corral_source_split_1839;

  corral_source_split_1839:
    assume {:verifier.code 0} true;
    $M.22 := 2;
    call {:si_unique_call 488} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_1840;

  corral_source_split_1840:
    assume {:verifier.code 0} true;
    goto $bb113;

  SeqInstr_100:
    assume !assertsPassed;
    return;

  $bb108:
    assume $i106 == 1;
    goto corral_source_split_1827;

  corral_source_split_1827:
    assume {:verifier.code 0} true;
    $p107 := $M.17;
    goto corral_source_split_1828;

  corral_source_split_1828:
    assume {:verifier.code 0} true;
    $i108 := $load.i64($M.15, $p6);
    goto corral_source_split_1829;

  corral_source_split_1829:
    assume {:verifier.code 0} true;
    call {:si_unique_call 485} vslice_dummy_var_51 := lp_write($p107, $p9, $i108, $p14);
    goto SeqInstr_97, SeqInstr_98;

  SeqInstr_98:
    assume assertsPassed;
    goto SeqInstr_99;

  SeqInstr_99:
    goto corral_source_split_1830;

  corral_source_split_1830:
    assume {:verifier.code 0} true;
    $M.22 := 1;
    call {:si_unique_call 486} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_1831;

  corral_source_split_1831:
    assume {:verifier.code 0} true;
    goto $bb110;

  SeqInstr_97:
    assume !assertsPassed;
    return;

  $bb3:
    assume $i37 == 1;
    assume {:verifier.code 0} true;
    $i40 := $slt.i32($i36, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i40 == 1);
    goto corral_source_split_1681;

  corral_source_split_1681:
    assume {:verifier.code 0} true;
    $i77 := $M.21;
    goto corral_source_split_1682;

  corral_source_split_1682:
    assume {:verifier.code 0} true;
    $i78 := $ne.i32($i77, 0);
    goto corral_source_split_1683;

  corral_source_split_1683:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb58, $bb59;

  $bb59:
    assume !($i78 == 1);
    assume {:verifier.code 0} true;
    goto $bb87;

  $bb87:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb58:
    assume $i78 == 1;
    goto corral_source_split_1757;

  corral_source_split_1757:
    assume {:verifier.code 1} true;
    call {:si_unique_call 468} $i79 := __VERIFIER_nondet_int();
    call {:si_unique_call 469} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i79);
    call {:si_unique_call 470} {:cexpr "tmp___7"} boogie_si_record_i32($i79);
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    $i80 := $slt.i32($i79, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb61, $bb62;

  $bb62:
    assume !($i80 == 1);
    assume {:verifier.code 0} true;
    $i81 := $eq.i32($i79, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb63, $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    assume !($i81 == 1);
    goto $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb85:
    assume {:verifier.code 0} true;
    call {:si_unique_call 481} ldv_stop();
    goto corral_source_split_1795;

  corral_source_split_1795:
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb86:
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb75:
    assume {:verifier.code 0} true;
    goto $bb87;

  $bb63:
    assume $i81 == 1;
    goto corral_source_split_1759;

  corral_source_split_1759:
    assume {:verifier.code 0} true;
    $i87 := $M.21;
    goto corral_source_split_1760;

  corral_source_split_1760:
    assume {:verifier.code 0} true;
    $i88 := $eq.i32($i87, 1);
    goto corral_source_split_1761;

  corral_source_split_1761:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb76, $bb77;

  $bb77:
    assume !($i88 == 1);
    assume {:verifier.code 0} true;
    goto $bb84;

  $bb84:
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb76:
    assume $i88 == 1;
    goto corral_source_split_1777;

  corral_source_split_1777:
    assume {:verifier.code 0} true;
    call {:si_unique_call 474} $i89 := lp_init_module();
    goto corral_source_split_1778;

  corral_source_split_1778:
    assume {:verifier.code 0} true;
    $M.24 := $i89;
    call {:si_unique_call 475} {:cexpr "ldv_retval_0"} boogie_si_record_i32($i89);
    goto corral_source_split_1779;

  corral_source_split_1779:
    assume {:verifier.code 0} true;
    $i90 := $M.24;
    goto corral_source_split_1780;

  corral_source_split_1780:
    assume {:verifier.code 0} true;
    $i91 := $eq.i32($i90, 0);
    goto corral_source_split_1781;

  corral_source_split_1781:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb78, $bb79;

  $bb79:
    assume !($i91 == 1);
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb80:
    assume {:verifier.code 0} true;
    $i92 := $M.24;
    goto corral_source_split_1789;

  corral_source_split_1789:
    assume {:verifier.code 0} true;
    $i93 := $ne.i32($i92, 0);
    goto corral_source_split_1790;

  corral_source_split_1790:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb81, $bb82;

  $bb82:
    assume !($i93 == 1);
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb83:
    assume {:verifier.code 0} true;
    goto $bb84;

  $bb81:
    assume $i93 == 1;
    goto corral_source_split_1792;

  corral_source_split_1792:
    assume {:verifier.code 0} true;
    $M.21 := 2;
    call {:si_unique_call 480} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_1793;

  corral_source_split_1793:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb73:
    assume {:verifier.code 0} true;
    call {:si_unique_call 473} ldv_check_final_state();
    goto SeqInstr_94, SeqInstr_95;

  SeqInstr_95:
    assume assertsPassed;
    goto SeqInstr_96;

  SeqInstr_96:
    goto corral_source_split_1775;

  corral_source_split_1775:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_94:
    assume !assertsPassed;
    return;

  $bb78:
    assume $i91 == 1;
    goto corral_source_split_1783;

  corral_source_split_1783:
    assume {:verifier.code 0} true;
    $M.21 := 3;
    call {:si_unique_call 476} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_1784;

  corral_source_split_1784:
    assume {:verifier.code 0} true;
    $M.23 := 1;
    call {:si_unique_call 477} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1785;

  corral_source_split_1785:
    assume {:verifier.code 0} true;
    $M.19 := 1;
    call {:si_unique_call 478} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_1786;

  corral_source_split_1786:
    assume {:verifier.code 0} true;
    call {:si_unique_call 479} ldv_initialize_parport_driver_1();
    goto corral_source_split_1787;

  corral_source_split_1787:
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb61:
    assume $i80 == 1;
    assume {:verifier.code 0} true;
    $i82 := $eq.i32($i79, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb66, $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    assume !($i82 == 1);
    goto $bb65;

  $bb66:
    assume $i82 == 1;
    goto corral_source_split_1763;

  corral_source_split_1763:
    assume {:verifier.code 0} true;
    $i83 := $M.21;
    goto corral_source_split_1764;

  corral_source_split_1764:
    assume {:verifier.code 0} true;
    $i84 := $eq.i32($i83, 3);
    goto corral_source_split_1765;

  corral_source_split_1765:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb68, $bb69;

  $bb69:
    assume {:verifier.code 0} true;
    assume !($i84 == 1);
    goto $bb70;

  $bb70:
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb74:
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb68:
    assume $i84 == 1;
    goto corral_source_split_1767;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    $i85 := $M.20;
    goto corral_source_split_1768;

  corral_source_split_1768:
    assume {:verifier.code 0} true;
    $i86 := $eq.i32($i85, 0);
    goto corral_source_split_1769;

  corral_source_split_1769:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb71, $bb72;

  $bb72:
    assume {:verifier.code 0} true;
    assume !($i86 == 1);
    goto $bb70;

  $bb71:
    assume $i86 == 1;
    goto corral_source_split_1771;

  corral_source_split_1771:
    assume {:verifier.code 0} true;
    call {:si_unique_call 471} lp_cleanup_module();
    goto corral_source_split_1772;

  corral_source_split_1772:
    assume {:verifier.code 0} true;
    $M.21 := 2;
    call {:si_unique_call 472} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_1773;

  corral_source_split_1773:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb10:
    assume $i40 == 1;
    assume {:verifier.code 0} true;
    $i41 := $eq.i32($i36, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    assume !($i41 == 1);
    goto $bb9;

  $bb12:
    assume $i41 == 1;
    goto corral_source_split_1685;

  corral_source_split_1685:
    assume {:verifier.code 0} true;
    $i42 := $M.19;
    goto corral_source_split_1686;

  corral_source_split_1686:
    assume {:verifier.code 0} true;
    $i43 := $ne.i32($i42, 0);
    goto corral_source_split_1687;

  corral_source_split_1687:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i43 == 1);
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb14:
    assume $i43 == 1;
    goto corral_source_split_1689;

  corral_source_split_1689:
    assume {:verifier.code 1} true;
    call {:si_unique_call 448} $i44 := __VERIFIER_nondet_int();
    call {:si_unique_call 449} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i44);
    call {:si_unique_call 450} {:cexpr "tmp___6"} boogie_si_record_i32($i44);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i45 := $slt.i32($i44, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i45 == 1);
    assume {:verifier.code 0} true;
    $i46 := $slt.i32($i44, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i46 == 1);
    assume {:verifier.code 0} true;
    $i47 := $slt.i32($i44, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i47 == 1);
    assume {:verifier.code 0} true;
    $i48 := $eq.i32($i44, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    assume !($i48 == 1);
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    call {:si_unique_call 467} ldv_stop();
    goto corral_source_split_1755;

  corral_source_split_1755:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb23:
    assume $i48 == 1;
    goto corral_source_split_1699;

  corral_source_split_1699:
    assume {:verifier.code 0} true;
    $i72 := $M.19;
    goto corral_source_split_1700;

  corral_source_split_1700:
    assume {:verifier.code 0} true;
    $i73 := $eq.i32($i72, 1);
    goto corral_source_split_1701;

  corral_source_split_1701:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  $bb52:
    assume !($i73 == 1);
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb51:
    assume $i73 == 1;
    goto corral_source_split_1748;

  corral_source_split_1748:
    assume {:verifier.code 0} true;
    call {:si_unique_call 464} vslice_dummy_var_50 := ldv_probe_1();
    goto corral_source_split_1749;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    $M.19 := 2;
    call {:si_unique_call 465} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_1750;

  corral_source_split_1750:
    assume {:verifier.code 0} true;
    $i75 := $M.20;
    goto corral_source_split_1751;

  corral_source_split_1751:
    assume {:verifier.code 0} true;
    $i76 := $add.i32($i75, 1);
    goto corral_source_split_1752;

  corral_source_split_1752:
    assume {:verifier.code 0} true;
    $M.20 := $i76;
    call {:si_unique_call 466} {:cexpr "ref_cnt"} boogie_si_record_i32($i76);
    goto corral_source_split_1753;

  corral_source_split_1753:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb21:
    assume $i47 == 1;
    goto corral_source_split_1695;

  corral_source_split_1695:
    assume {:verifier.code 0} true;
    $i69 := $M.19;
    goto corral_source_split_1696;

  corral_source_split_1696:
    assume {:verifier.code 0} true;
    $i70 := $eq.i32($i69, 4);
    goto corral_source_split_1697;

  corral_source_split_1697:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48, $bb49;

  $bb49:
    assume !($i70 == 1);
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb48:
    assume $i70 == 1;
    goto corral_source_split_1744;

  corral_source_split_1744:
    assume {:verifier.code 0} true;
    call {:si_unique_call 462} vslice_dummy_var_49 := ldv_close_1();
    goto corral_source_split_1745;

  corral_source_split_1745:
    assume {:verifier.code 0} true;
    $M.19 := 3;
    call {:si_unique_call 463} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_1746;

  corral_source_split_1746:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb19:
    assume $i46 == 1;
    goto corral_source_split_1691;

  corral_source_split_1691:
    assume {:verifier.code 0} true;
    $i66 := $M.19;
    goto corral_source_split_1692;

  corral_source_split_1692:
    assume {:verifier.code 0} true;
    $i67 := $eq.i32($i66, 3);
    goto corral_source_split_1693;

  corral_source_split_1693:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb45, $bb46;

  $bb46:
    assume !($i67 == 1);
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb45:
    assume $i67 == 1;
    goto corral_source_split_1740;

  corral_source_split_1740:
    assume {:verifier.code 0} true;
    call {:si_unique_call 460} vslice_dummy_var_48 := ldv_open_1();
    goto corral_source_split_1741;

  corral_source_split_1741:
    assume {:verifier.code 0} true;
    $M.19 := 4;
    call {:si_unique_call 461} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(4);
    goto corral_source_split_1742;

  corral_source_split_1742:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb17:
    assume $i45 == 1;
    assume {:verifier.code 0} true;
    $i49 := $slt.i32($i44, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i49 == 1);
    assume {:verifier.code 0} true;
    $i50 := $slt.i32($i44, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i50 == 1);
    goto corral_source_split_1707;

  corral_source_split_1707:
    assume {:verifier.code 0} true;
    $i61 := $M.19;
    goto corral_source_split_1708;

  corral_source_split_1708:
    assume {:verifier.code 0} true;
    $i62 := $eq.i32($i61, 2);
    goto corral_source_split_1709;

  corral_source_split_1709:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  $bb43:
    assume !($i62 == 1);
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb42:
    assume $i62 == 1;
    goto corral_source_split_1733;

  corral_source_split_1733:
    assume {:verifier.code 0} true;
    call {:si_unique_call 457} vslice_dummy_var_47 := ldv_release_1();
    goto corral_source_split_1734;

  corral_source_split_1734:
    assume {:verifier.code 0} true;
    $M.19 := 1;
    call {:si_unique_call 458} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_1735;

  corral_source_split_1735:
    assume {:verifier.code 0} true;
    $i64 := $M.20;
    goto corral_source_split_1736;

  corral_source_split_1736:
    assume {:verifier.code 0} true;
    $i65 := $sub.i32($i64, 1);
    goto corral_source_split_1737;

  corral_source_split_1737:
    assume {:verifier.code 0} true;
    $M.20 := $i65;
    call {:si_unique_call 459} {:cexpr "ref_cnt"} boogie_si_record_i32($i65);
    goto corral_source_split_1738;

  corral_source_split_1738:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb28:
    assume $i50 == 1;
    goto corral_source_split_1703;

  corral_source_split_1703:
    assume {:verifier.code 0} true;
    $i55 := $M.19;
    goto corral_source_split_1704;

  corral_source_split_1704:
    assume {:verifier.code 0} true;
    $i56 := $eq.i32($i55, 4);
    goto corral_source_split_1705;

  corral_source_split_1705:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i56 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    $i58 := $M.19;
    goto corral_source_split_1725;

  corral_source_split_1725:
    assume {:verifier.code 0} true;
    $i59 := $eq.i32($i58, 3);
    goto corral_source_split_1726;

  corral_source_split_1726:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i59 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb39:
    assume $i59 == 1;
    goto corral_source_split_1728;

  corral_source_split_1728:
    assume {:verifier.code 0} true;
    $p60 := $M.18;
    goto corral_source_split_1729;

  corral_source_split_1729:
    assume {:verifier.code 0} true;
    call {:si_unique_call 455} lp_detach($p60);
    goto corral_source_split_1730;

  corral_source_split_1730:
    assume {:verifier.code 0} true;
    $M.19 := 2;
    call {:si_unique_call 456} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_1731;

  corral_source_split_1731:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb36:
    assume $i56 == 1;
    goto corral_source_split_1720;

  corral_source_split_1720:
    assume {:verifier.code 0} true;
    $p57 := $M.18;
    goto corral_source_split_1721;

  corral_source_split_1721:
    assume {:verifier.code 0} true;
    call {:si_unique_call 453} lp_detach($p57);
    goto corral_source_split_1722;

  corral_source_split_1722:
    assume {:verifier.code 0} true;
    $M.19 := 2;
    call {:si_unique_call 454} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_1723;

  corral_source_split_1723:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb26:
    assume $i49 == 1;
    assume {:verifier.code 0} true;
    $i51 := $eq.i32($i44, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    assume !($i51 == 1);
    goto $bb25;

  $bb30:
    assume $i51 == 1;
    goto corral_source_split_1711;

  corral_source_split_1711:
    assume {:verifier.code 0} true;
    $i52 := $M.19;
    goto corral_source_split_1712;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    $i53 := $eq.i32($i52, 2);
    goto corral_source_split_1713;

  corral_source_split_1713:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i53 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb32:
    assume $i53 == 1;
    goto corral_source_split_1715;

  corral_source_split_1715:
    assume {:verifier.code 0} true;
    $p54 := $M.18;
    goto corral_source_split_1716;

  corral_source_split_1716:
    assume {:verifier.code 0} true;
    call {:si_unique_call 451} lp_attach($p54);
    goto corral_source_split_1717;

  corral_source_split_1717:
    assume {:verifier.code 0} true;
    $M.19 := 3;
    call {:si_unique_call 452} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_1718;

  corral_source_split_1718:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb57_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 1} true;
    call {:si_unique_call 445} $i36 := __VERIFIER_nondet_int();
    call {:si_unique_call 446} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i36);
    call {:si_unique_call 447} {:cexpr "tmp___5"} boogie_si_record_i32($i36);
    assume {:verifier.code 0} true;
    goto $bb2;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 172620);

procedure ldv_initialize();
  free requires assertsPassed;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1931;

  corral_source_split_1931:
    assume {:verifier.code 0} true;
    return;
}



const ldv_release_1: ref;

axiom ldv_release_1 == $sub.ref(0, 173652);

procedure ldv_release_1() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_release_1() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1933;

  corral_source_split_1933:
    assume {:verifier.code 1} true;
    call {:si_unique_call 518} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 519} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1934;

  corral_source_split_1934:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_open_1: ref;

axiom ldv_open_1 == $sub.ref(0, 174684);

procedure ldv_open_1() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_open_1() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1936;

  corral_source_split_1936:
    assume {:verifier.code 1} true;
    call {:si_unique_call 520} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 521} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1937;

  corral_source_split_1937:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_close_1: ref;

axiom ldv_close_1 == $sub.ref(0, 175716);

procedure ldv_close_1() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_close_1() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1939;

  corral_source_split_1939:
    assume {:verifier.code 1} true;
    call {:si_unique_call 522} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 523} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1940;

  corral_source_split_1940:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_probe_1: ref;

axiom ldv_probe_1 == $sub.ref(0, 176748);

procedure ldv_probe_1() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_probe_1() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1942;

  corral_source_split_1942:
    assume {:verifier.code 1} true;
    call {:si_unique_call 524} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 525} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1943;

  corral_source_split_1943:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_stop: ref;

axiom ldv_stop == $sub.ref(0, 177780);

procedure ldv_stop();
  free requires assertsPassed;



implementation ldv_stop()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1945;

  corral_source_split_1945:
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



const lp_cleanup_module: ref;

axiom lp_cleanup_module == $sub.ref(0, 178812);

procedure lp_cleanup_module();
  free requires assertsPassed;
  modifies $M.22;



implementation lp_cleanup_module()
{
  var $i2: i64;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i1;
  var $i8: i64;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i32;
  var $i14: i32;
  var $i15: i1;
  var $i1: i32;
  var $p16: ref;
  var vslice_dummy_var_60: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1947;

  corral_source_split_1947:
    assume {:verifier.code 0} true;
    call {:si_unique_call 526} parport_unregister_driver(lp_driver);
    goto corral_source_split_1948;

  corral_source_split_1948:
    assume {:verifier.code 0} true;
    call {:si_unique_call 527} vslice_dummy_var_60 := unregister_console(lpcons);
    goto corral_source_split_1949;

  corral_source_split_1949:
    assume {:verifier.code 0} true;
    call {:si_unique_call 528} ldv_unregister_chrdev_25(6, .str.1);
    goto corral_source_split_1950;

  corral_source_split_1950:
    assume {:verifier.code 0} true;
    $i1 := 0;
    goto $bb1;

  $bb1:
    call $i2, $p4, $p5, $i6, $i7, $i8, $p10, $p11, $p12, $i13, $i14, $i15, $i1 := lp_cleanup_module_loop_$bb1($i2, $p4, $p5, $i6, $i7, $i8, $p10, $p11, $p12, $i13, $i14, $i15, $i1);
    goto $bb1_last;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i2 := $zext.i32.i64($i1);
    goto corral_source_split_1954;

  corral_source_split_1954:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i2, 408)), $mul.ref(0, 1));
    goto corral_source_split_1955;

  corral_source_split_1955:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_1956;

  corral_source_split_1956:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    goto corral_source_split_1957;

  corral_source_split_1957:
    assume {:verifier.code 0} true;
    $i7 := $eq.i64($i6, 0);
    goto corral_source_split_1958;

  corral_source_split_1958:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i8 := $zext.i32.i64($i1);
    goto corral_source_split_1965;

  corral_source_split_1965:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i8, 408)), $mul.ref(0, 1));
    goto corral_source_split_1966;

  corral_source_split_1966:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_1967;

  corral_source_split_1967:
    assume {:verifier.code 0} true;
    call {:si_unique_call 530} parport_unregister_device($p11);
    goto corral_source_split_1968;

  corral_source_split_1968:
    assume {:verifier.code 0} true;
    $p12 := $M.5;
    goto corral_source_split_1969;

  corral_source_split_1969:
    assume {:verifier.code 0} true;
    $i13 := $or.i32($i1, 6291456);
    goto corral_source_split_1970;

  corral_source_split_1970:
    assume {:verifier.code 0} true;
    call {:si_unique_call 531} device_destroy($p12, $i13);
    goto corral_source_split_1971;

  corral_source_split_1971:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i14 := $add.i32($i1, 1);
    call {:si_unique_call 529} {:cexpr "offset"} boogie_si_record_i32($i14);
    goto corral_source_split_1962;

  corral_source_split_1962:
    assume {:verifier.code 0} true;
    $i15 := $ule.i32($i14, 7);
    goto corral_source_split_1963;

  corral_source_split_1963:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p16 := $M.5;
    goto corral_source_split_1973;

  corral_source_split_1973:
    assume {:verifier.code 0} true;
    call {:si_unique_call 532} class_destroy($p16);
    goto corral_source_split_1974;

  corral_source_split_1974:
    assume {:verifier.code 0} true;
    return;

  $bb7:
    assume $i15 == 1;
    assume {:verifier.code 0} true;
    $i1 := $i14;
    goto $bb7_dummy;

  $bb3:
    assume $i7 == 1;
    goto corral_source_split_1960;

  corral_source_split_1960:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb7_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1952;
}



const lp_init_module: ref;

axiom lp_init_module == $sub.ref(0, 179844);

procedure lp_init_module() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.0, $M.5, $CurrAddr, $M.22, $M.16, $M.17;



implementation lp_init_module() returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $i2: i64;
  var $i3: i1;
  var $p4: ref;
  var $i5: i32;
  var $i6: i1;
  var $i8: i64;
  var $p9: ref;
  var $p10: ref;
  var $i11: i32;
  var $i12: i1;
  var $i13: i64;
  var $p14: ref;
  var $i15: i64;
  var $p16: ref;
  var $p17: ref;
  var $i18: i64;
  var $i19: i64;
  var $p20: ref;
  var $p21: ref;
  var $i22: i64;
  var $p23: ref;
  var $i24: i64;
  var $i25: i1;
  var $i27: i32;
  var $i28: i64;
  var $p29: ref;
  var $i26: i32;
  var $i30: i64;
  var $p31: ref;
  var $p32: ref;
  var $i35: i32;
  var $i36: i1;
  var $i7: i32;
  var $i37: i64;
  var $p38: ref;
  var $p39: ref;
  var $i40: i64;
  var $i41: i1;
  var $i42: i32;
  var $i34: i32;
  var vslice_dummy_var_61: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 533} $p0 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_1976;

  corral_source_split_1976:
    assume {:verifier.code 0} true;
    $p1 := $load.ref($M.26, parport);
    goto corral_source_split_1977;

  corral_source_split_1977:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_1978;

  corral_source_split_1978:
    assume {:verifier.code 0} true;
    $i3 := $ne.i64($i2, 0);
    goto corral_source_split_1979;

  corral_source_split_1979:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    call {:si_unique_call 542} $i42 := lp_init();
    call {:si_unique_call 543} {:cexpr "tmp___2"} boogie_si_record_i32($i42);
    goto corral_source_split_2041;

  corral_source_split_2041:
    assume {:verifier.code 0} true;
    $i34 := $i42;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto corral_source_split_2037;

  corral_source_split_2037:
    assume {:verifier.code 0} true;
    $r := $i34;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1981;

  corral_source_split_1981:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.26, parport);
    goto corral_source_split_1982;

  corral_source_split_1982:
    assume {:verifier.code 0} true;
    call {:si_unique_call 534} $i5 := strncmp($p4, .str.8, 4);
    call {:si_unique_call 535} {:cexpr "tmp___1"} boogie_si_record_i32($i5);
    goto corral_source_split_1983;

  corral_source_split_1983:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i5, 0);
    goto corral_source_split_1984;

  corral_source_split_1984:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i6 == 1);
    goto corral_source_split_1989;

  corral_source_split_1989:
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb6;

  $bb6:
    call $i8, $p9, $p10, $i11, $i12, $i13, $p14, $i15, $p16, $p17, $i18, $i19, $p20, $p21, $i22, $p23, $i24, $i25, $i27, $i28, $p29, $i26, $i35, $i36, $i7, $i37, $p38, $p39, $i40, $i41 := lp_init_module_loop_$bb6($p0, $i8, $p9, $p10, $i11, $i12, $i13, $p14, $i15, $p16, $p17, $i18, $i19, $p20, $p21, $i22, $p23, $i24, $i25, $i27, $i28, $p29, $i26, $i35, $i36, $i7, $i37, $p38, $p39, $i40, $i41);
    goto $bb6_last;

  corral_source_split_1991:
    assume {:verifier.code 0} true;
    $i37 := $sext.i32.i64($i7);
    goto corral_source_split_1992;

  corral_source_split_1992:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref(parport, $mul.ref(0, 64)), $mul.ref($i37, 8));
    goto corral_source_split_1993;

  corral_source_split_1993:
    assume {:verifier.code 0} true;
    $p39 := $load.ref($M.26, $p38);
    goto corral_source_split_1994;

  corral_source_split_1994:
    assume {:verifier.code 0} true;
    $i40 := $p2i.ref.i64($p39);
    goto corral_source_split_1995;

  corral_source_split_1995:
    assume {:verifier.code 0} true;
    $i41 := $ne.i64($i40, 0);
    goto corral_source_split_1996;

  corral_source_split_1996:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    assume !($i41 == 1);
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb18:
    assume $i41 == 1;
    goto corral_source_split_2039;

  corral_source_split_2039:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i7);
    goto corral_source_split_1998;

  corral_source_split_1998:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref(parport, $mul.ref(0, 64)), $mul.ref($i8, 8));
    goto corral_source_split_1999;

  corral_source_split_1999:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.26, $p9);
    goto corral_source_split_2000;

  corral_source_split_2000:
    assume {:verifier.code 0} true;
    call {:si_unique_call 536} $i11 := strncmp($p10, .str.9, 4);
    call {:si_unique_call 537} {:cexpr "tmp___0"} boogie_si_record_i32($i11);
    goto corral_source_split_2001;

  corral_source_split_2001:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i11, 0);
    goto corral_source_split_2002;

  corral_source_split_2002:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i12 == 1);
    goto corral_source_split_2009;

  corral_source_split_2009:
    assume {:verifier.code 0} true;
    $i15 := $sext.i32.i64($i7);
    goto corral_source_split_2010;

  corral_source_split_2010:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref(parport, $mul.ref(0, 64)), $mul.ref($i15, 8));
    goto corral_source_split_2011;

  corral_source_split_2011:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.26, $p16);
    goto corral_source_split_2012;

  corral_source_split_2012:
    assume {:verifier.code 0} true;
    call {:si_unique_call 538} $i18 := simple_strtoul($p17, $p0, 0);
    call {:si_unique_call 539} {:cexpr "tmp"} boogie_si_record_i64($i18);
    goto corral_source_split_2013;

  corral_source_split_2013:
    assume {:verifier.code 0} true;
    $i19 := $sext.i32.i64($i7);
    goto corral_source_split_2014;

  corral_source_split_2014:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref(parport, $mul.ref(0, 64)), $mul.ref($i19, 8));
    goto corral_source_split_2015;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.26, $p20);
    goto corral_source_split_2016;

  corral_source_split_2016:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p21);
    goto corral_source_split_2017;

  corral_source_split_2017:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.27, $p0);
    goto corral_source_split_2018;

  corral_source_split_2018:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p23);
    goto corral_source_split_2019;

  corral_source_split_2019:
    assume {:verifier.code 0} true;
    $i25 := $ne.i64($i22, $i24);
    goto corral_source_split_2020;

  corral_source_split_2020:
    assume {:verifier.code 0} true;
    $i26 := $i7;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_2031;

  corral_source_split_2031:
    assume {:verifier.code 0} true;
    $i30 := $sext.i32.i64($i26);
    goto corral_source_split_2032;

  corral_source_split_2032:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref(parport, $mul.ref(0, 64)), $mul.ref($i30, 8));
    goto corral_source_split_2033;

  corral_source_split_2033:
    assume {:verifier.code 0} true;
    $p32 := $load.ref($M.26, $p31);
    goto corral_source_split_2034;

  corral_source_split_2034:
    assume {:verifier.code 0} true;
    call {:si_unique_call 541} vslice_dummy_var_61 := printk.ref.ref(.str.10, $p32);
    goto corral_source_split_2035;

  corral_source_split_2035:
    assume {:verifier.code 0} true;
    $i34 := $sub.i32(0, 19);
    goto $bb14;

  $bb11:
    assume $i25 == 1;
    goto corral_source_split_2025;

  corral_source_split_2025:
    assume {:verifier.code 0} true;
    $i27 := $trunc.i64.i32($i18);
    goto corral_source_split_2026;

  corral_source_split_2026:
    assume {:verifier.code 0} true;
    $i28 := $sext.i32.i64($i7);
    goto corral_source_split_2027;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref(parport_nr, $mul.ref(0, 32)), $mul.ref($i28, 4));
    goto corral_source_split_2028;

  corral_source_split_2028:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p29, $i27);
    goto corral_source_split_2029;

  corral_source_split_2029:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i35 := $add.i32($i7, 1);
    call {:si_unique_call 540} {:cexpr "n"} boogie_si_record_i32($i35);
    goto corral_source_split_2022;

  corral_source_split_2022:
    assume {:verifier.code 0} true;
    $i36 := $sle.i32($i35, 7);
    goto corral_source_split_2023;

  corral_source_split_2023:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    assume !($i36 == 1);
    goto $bb17;

  $bb15:
    assume $i36 == 1;
    assume {:verifier.code 0} true;
    $i7 := $i35;
    goto $bb15_dummy;

  $bb8:
    assume $i12 == 1;
    goto corral_source_split_2004;

  corral_source_split_2004:
    assume {:verifier.code 0} true;
    $i13 := $sext.i32.i64($i7);
    goto corral_source_split_2005;

  corral_source_split_2005:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref(parport_nr, $mul.ref(0, 32)), $mul.ref($i13, 4));
    goto corral_source_split_2006;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p14, $sub.i32(0, 1));
    goto corral_source_split_2007;

  corral_source_split_2007:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb3:
    assume $i6 == 1;
    goto corral_source_split_1986;

  corral_source_split_1986:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, parport_nr, $sub.i32(0, 3));
    goto corral_source_split_1987;

  corral_source_split_1987:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb15_dummy:
    assume false;
    return;

  $bb6_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1991;
}



const ldv_release_2: ref;

axiom ldv_release_2 == $sub.ref(0, 180876);

procedure ldv_release_2() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_release_2() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2043;

  corral_source_split_2043:
    assume {:verifier.code 1} true;
    call {:si_unique_call 544} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 545} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_2044;

  corral_source_split_2044:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_probe_2: ref;

axiom ldv_probe_2 == $sub.ref(0, 181908);

procedure ldv_probe_2() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_probe_2() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2046;

  corral_source_split_2046:
    assume {:verifier.code 1} true;
    call {:si_unique_call 546} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 547} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_2047;

  corral_source_split_2047:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 182940);

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
  var $i8: i32;
  var $i9: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2049;

  corral_source_split_2049:
    assume {:verifier.code 0} true;
    $i0 := $M.28;
    goto corral_source_split_2050;

  corral_source_split_2050:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 1);
    goto corral_source_split_2051;

  corral_source_split_2051:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i2 := $M.29;
    goto corral_source_split_2056;

  corral_source_split_2056:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 1);
    goto corral_source_split_2057;

  corral_source_split_2057:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i4 := $M.13;
    goto corral_source_split_2062;

  corral_source_split_2062:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 1);
    goto corral_source_split_2063;

  corral_source_split_2063:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i6 := $M.30;
    goto corral_source_split_2068;

  corral_source_split_2068:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 1);
    goto corral_source_split_2069;

  corral_source_split_2069:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i8 := $M.14;
    goto corral_source_split_2074;

  corral_source_split_2074:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 1);
    goto corral_source_split_2075;

  corral_source_split_2075:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    return;

  $bb13:
    assume $i9 == 1;
    goto corral_source_split_2077;

  corral_source_split_2077:
    assume {:verifier.code 0} true;
    call {:si_unique_call 552} ldv_error();
    goto SeqInstr_127, SeqInstr_128;

  SeqInstr_128:
    assume assertsPassed;
    goto SeqInstr_129;

  SeqInstr_129:
    goto corral_source_split_2078;

  corral_source_split_2078:
    assume {:verifier.code 0} true;
    goto $bb15;

  SeqInstr_127:
    assume !assertsPassed;
    return;

  $bb10:
    assume $i7 == 1;
    goto corral_source_split_2071;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    call {:si_unique_call 551} ldv_error();
    goto SeqInstr_124, SeqInstr_125;

  SeqInstr_125:
    assume assertsPassed;
    goto SeqInstr_126;

  SeqInstr_126:
    goto corral_source_split_2072;

  corral_source_split_2072:
    assume {:verifier.code 0} true;
    goto $bb12;

  SeqInstr_124:
    assume !assertsPassed;
    return;

  $bb7:
    assume $i5 == 1;
    goto corral_source_split_2065;

  corral_source_split_2065:
    assume {:verifier.code 0} true;
    call {:si_unique_call 550} ldv_error();
    goto SeqInstr_121, SeqInstr_122;

  SeqInstr_122:
    assume assertsPassed;
    goto SeqInstr_123;

  SeqInstr_123:
    goto corral_source_split_2066;

  corral_source_split_2066:
    assume {:verifier.code 0} true;
    goto $bb9;

  SeqInstr_121:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i3 == 1;
    goto corral_source_split_2059;

  corral_source_split_2059:
    assume {:verifier.code 0} true;
    call {:si_unique_call 549} ldv_error();
    goto SeqInstr_118, SeqInstr_119;

  SeqInstr_119:
    assume assertsPassed;
    goto SeqInstr_120;

  SeqInstr_120:
    goto corral_source_split_2060;

  corral_source_split_2060:
    assume {:verifier.code 0} true;
    goto $bb6;

  SeqInstr_118:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2053;

  corral_source_split_2053:
    assume {:verifier.code 0} true;
    call {:si_unique_call 548} ldv_error();
    goto SeqInstr_115, SeqInstr_116;

  SeqInstr_116:
    assume assertsPassed;
    goto SeqInstr_117;

  SeqInstr_117:
    goto corral_source_split_2054;

  corral_source_split_2054:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_115:
    assume !assertsPassed;
    return;
}



const strncmp: ref;

axiom strncmp == $sub.ref(0, 183972);

procedure strncmp($p0: ref, $p1: ref, $i2: i64) returns ($r: i32);



const simple_strtoul: ref;

axiom simple_strtoul == $sub.ref(0, 185004);

procedure simple_strtoul($p0: ref, $p1: ref, $i2: i32) returns ($r: i64);
  free requires assertsPassed;



implementation simple_strtoul($p0: ref, $p1: ref, $i2: i32) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 553} {:cexpr "simple_strtoul:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_2080;

  corral_source_split_2080:
    assume {:verifier.code 1} true;
    call {:si_unique_call 554} $i3 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 555} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i3);
    goto corral_source_split_2081;

  corral_source_split_2081:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const lp_init: ref;

axiom lp_init == $sub.ref(0, 186036);

procedure lp_init() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.5, $M.22, $M.16, $M.17, $CurrAddr;



implementation lp_init() returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $i8: i64;
  var $p10: ref;
  var $i11: i64;
  var $p13: ref;
  var $i14: i64;
  var $p16: ref;
  var $i17: i64;
  var $p19: ref;
  var $i20: i64;
  var $p22: ref;
  var $i23: i64;
  var $p25: ref;
  var $i26: i64;
  var $p28: ref;
  var $i29: i64;
  var $p31: ref;
  var $i32: i64;
  var $p34: ref;
  var $i35: i64;
  var $p37: ref;
  var $i38: i64;
  var $p40: ref;
  var $i41: i32;
  var $i42: i1;
  var $i7: i32;
  var $i43: i32;
  var $i44: i1;
  var $p46: ref;
  var $p47: ref;
  var $p48: ref;
  var $i49: i1;
  var $i50: i8;
  var $i51: i1;
  var $p52: ref;
  var $p53: ref;
  var $i54: i64;
  var $i55: i32;
  var $i57: i32;
  var $i58: i1;
  var $i60: i32;
  var $i61: i1;
  var $p63: ref;
  var $i56: i32;
  var $i6: i32;
  var vslice_dummy_var_62: i32;
  var vslice_dummy_var_63: i32;
  var vslice_dummy_var_64: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 556} $p0 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 557} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 558} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 559} $p3 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_2083;

  corral_source_split_2083:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.1, parport_nr);
    goto corral_source_split_2084;

  corral_source_split_2084:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, $sub.i32(0, 2));
    goto corral_source_split_2085;

  corral_source_split_2085:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb5;

  $bb5:
    call $i8, $p10, $i11, $p13, $i14, $p16, $i17, $p19, $i20, $p22, $i23, $p25, $i26, $p28, $i29, $p31, $i32, $p34, $i35, $p37, $i38, $p40, $i41, $i42, $i7 := lp_init_loop_$bb5($p0, $p1, $p2, $i8, $p10, $i11, $p13, $i14, $p16, $i17, $p19, $i20, $p22, $i23, $p25, $i26, $p28, $i29, $p31, $i32, $p34, $i35, $p37, $i38, $p40, $i41, $i42, $i7);
    goto $bb5_last;

  corral_source_split_2091:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i7);
    goto corral_source_split_2093;

  corral_source_split_2093:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i8, 408)), $mul.ref(0, 1));
    goto corral_source_split_2094;

  corral_source_split_2094:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p10, $0.ref);
    goto corral_source_split_2095;

  corral_source_split_2095:
    assume {:verifier.code 0} true;
    $i11 := $sext.i32.i64($i7);
    goto corral_source_split_2096;

  corral_source_split_2096:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i11, 408)), $mul.ref(8, 1));
    goto corral_source_split_2097;

  corral_source_split_2097:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p13, 0);
    goto corral_source_split_2098;

  corral_source_split_2098:
    assume {:verifier.code 0} true;
    $i14 := $sext.i32.i64($i7);
    goto corral_source_split_2099;

  corral_source_split_2099:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i14, 408)), $mul.ref(16, 1));
    goto corral_source_split_2100;

  corral_source_split_2100:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p16, 1000);
    goto corral_source_split_2101;

  corral_source_split_2101:
    assume {:verifier.code 0} true;
    $i17 := $sext.i32.i64($i7);
    goto corral_source_split_2102;

  corral_source_split_2102:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i17, 408)), $mul.ref(20, 1));
    goto corral_source_split_2103;

  corral_source_split_2103:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p19, 2);
    goto corral_source_split_2104;

  corral_source_split_2104:
    assume {:verifier.code 0} true;
    $i20 := $sext.i32.i64($i7);
    goto corral_source_split_2105;

  corral_source_split_2105:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i20, 408)), $mul.ref(24, 1));
    goto corral_source_split_2106;

  corral_source_split_2106:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p22, 1);
    goto corral_source_split_2107;

  corral_source_split_2107:
    assume {:verifier.code 0} true;
    $i23 := $sext.i32.i64($i7);
    goto corral_source_split_2108;

  corral_source_split_2108:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i23, 408)), $mul.ref(32, 1));
    goto corral_source_split_2109;

  corral_source_split_2109:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p25, $0.ref);
    goto corral_source_split_2110;

  corral_source_split_2110:
    assume {:verifier.code 0} true;
    $i26 := $sext.i32.i64($i7);
    goto corral_source_split_2111;

  corral_source_split_2111:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i26, 408)), $mul.ref(128, 1));
    goto corral_source_split_2112;

  corral_source_split_2112:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p28, 0);
    goto corral_source_split_2113;

  corral_source_split_2113:
    assume {:verifier.code 0} true;
    $i29 := $sext.i32.i64($i7);
    goto corral_source_split_2114;

  corral_source_split_2114:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i29, 408)), $mul.ref(40, 1));
    goto corral_source_split_2115;

  corral_source_split_2115:
    assume {:verifier.code 0} true;
    call {:si_unique_call 560} __init_waitqueue_head($p31, .str.11, $p0);
    goto corral_source_split_2116;

  corral_source_split_2116:
    assume {:verifier.code 0} true;
    $i32 := $sext.i32.i64($i7);
    goto corral_source_split_2117;

  corral_source_split_2117:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i32, 408)), $mul.ref(296, 1));
    goto corral_source_split_2118;

  corral_source_split_2118:
    assume {:verifier.code 0} true;
    call {:si_unique_call 561} __init_waitqueue_head($p34, .str.12, $p1);
    goto corral_source_split_2119;

  corral_source_split_2119:
    assume {:verifier.code 0} true;
    $i35 := $sext.i32.i64($i7);
    goto corral_source_split_2120;

  corral_source_split_2120:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i35, 408)), $mul.ref(136, 1));
    goto corral_source_split_2121;

  corral_source_split_2121:
    assume {:verifier.code 0} true;
    call {:si_unique_call 562} __mutex_init($p37, .str.13, $p2);
    goto corral_source_split_2122;

  corral_source_split_2122:
    assume {:verifier.code 0} true;
    $i38 := $sext.i32.i64($i7);
    goto corral_source_split_2123;

  corral_source_split_2123:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref($i38, 408)), $mul.ref(384, 1));
    goto corral_source_split_2124;

  corral_source_split_2124:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p40, 2500);
    goto corral_source_split_2125;

  corral_source_split_2125:
    assume {:verifier.code 0} true;
    $i41 := $add.i32($i7, 1);
    call {:si_unique_call 563} {:cexpr "i"} boogie_si_record_i32($i41);
    goto corral_source_split_2126;

  corral_source_split_2126:
    assume {:verifier.code 0} true;
    $i42 := $sle.i32($i41, 7);
    goto corral_source_split_2127;

  corral_source_split_2127:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i42 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 564} $i43 := ldv_register_chrdev_24(6, .str.1, lp_fops);
    call {:si_unique_call 565} {:cexpr "tmp"} boogie_si_record_i32($i43);
    goto corral_source_split_2129;

  corral_source_split_2129:
    assume {:verifier.code 0} true;
    $i44 := $ne.i32($i43, 0);
    goto corral_source_split_2130;

  corral_source_split_2130:
    assume {:verifier.code 0} true;
    assume {:branchcond $i44} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 567} $p46 := __class_create(__this_module, .str.15, $p3);
    goto corral_source_split_2135;

  corral_source_split_2135:
    assume {:verifier.code 0} true;
    $M.5 := $p46;
    goto corral_source_split_2136;

  corral_source_split_2136:
    assume {:verifier.code 0} true;
    $p47 := $M.5;
    goto corral_source_split_2137;

  corral_source_split_2137:
    assume {:verifier.code 0} true;
    $p48 := $bitcast.ref.ref($p47);
    goto corral_source_split_2138;

  corral_source_split_2138:
    assume {:verifier.code 0} true;
    call {:si_unique_call 568} $i49 := IS_ERR($p48);
    goto corral_source_split_2139;

  corral_source_split_2139:
    assume {:verifier.code 0} true;
    $i50 := $zext.i1.i8($i49);
    call {:si_unique_call 569} {:cexpr "tmp___2"} boogie_si_record_i8($i50);
    goto corral_source_split_2140;

  corral_source_split_2140:
    assume {:verifier.code 0} true;
    $i51 := $trunc.i8.i1($i50);
    goto corral_source_split_2141;

  corral_source_split_2141:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i51 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    call {:si_unique_call 574} $i57 := __parport_register_driver(lp_driver, __this_module, .str.1);
    call {:si_unique_call 575} {:cexpr "tmp___3"} boogie_si_record_i32($i57);
    goto corral_source_split_2152;

  corral_source_split_2152:
    assume {:verifier.code 0} true;
    $i58 := $ne.i32($i57, 0);
    goto corral_source_split_2153;

  corral_source_split_2153:
    assume {:verifier.code 0} true;
    assume {:branchcond $i58} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i58 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $i60 := $M.2;
    goto corral_source_split_2161;

  corral_source_split_2161:
    assume {:verifier.code 0} true;
    $i61 := $eq.i32($i60, 0);
    goto corral_source_split_2162;

  corral_source_split_2162:
    assume {:verifier.code 0} true;
    assume {:branchcond $i61} true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i61 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $i6 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2089;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  $bb21:
    assume $i61 == 1;
    goto corral_source_split_2164;

  corral_source_split_2164:
    assume {:verifier.code 0} true;
    call {:si_unique_call 578} vslice_dummy_var_64 := printk.ref(.str.17);
    goto corral_source_split_2165;

  corral_source_split_2165:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb17:
    assume $i58 == 1;
    goto corral_source_split_2155;

  corral_source_split_2155:
    assume {:verifier.code 0} true;
    call {:si_unique_call 576} vslice_dummy_var_63 := printk.ref(.str.16);
    goto corral_source_split_2156;

  corral_source_split_2156:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p63 := $M.5;
    goto corral_source_split_2158;

  corral_source_split_2158:
    assume {:verifier.code 0} true;
    call {:si_unique_call 577} class_destroy($p63);
    goto corral_source_split_2159;

  corral_source_split_2159:
    assume {:verifier.code 0} true;
    $i56 := $sub.i32(0, 5);
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_2149;

  corral_source_split_2149:
    assume {:verifier.code 0} true;
    call {:si_unique_call 573} ldv_unregister_chrdev_25(6, .str.1);
    goto corral_source_split_2150;

  corral_source_split_2150:
    assume {:verifier.code 0} true;
    $i6 := $i56;
    goto $bb3;

  $bb13:
    assume $i51 == 1;
    goto corral_source_split_2143;

  corral_source_split_2143:
    assume {:verifier.code 0} true;
    $p52 := $M.5;
    goto corral_source_split_2144;

  corral_source_split_2144:
    assume {:verifier.code 0} true;
    $p53 := $bitcast.ref.ref($p52);
    goto corral_source_split_2145;

  corral_source_split_2145:
    assume {:verifier.code 0} true;
    call {:si_unique_call 570} $i54 := PTR_ERR($p53);
    call {:si_unique_call 571} {:cexpr "tmp___1"} boogie_si_record_i64($i54);
    goto corral_source_split_2146;

  corral_source_split_2146:
    assume {:verifier.code 0} true;
    $i55 := $trunc.i64.i32($i54);
    call {:si_unique_call 572} {:cexpr "err"} boogie_si_record_i32($i55);
    goto corral_source_split_2147;

  corral_source_split_2147:
    assume {:verifier.code 0} true;
    $i56 := $i55;
    goto $bb15;

  $bb10:
    assume $i44 == 1;
    goto corral_source_split_2132;

  corral_source_split_2132:
    assume {:verifier.code 0} true;
    call {:si_unique_call 566} vslice_dummy_var_62 := printk.ref.i32(.str.14, 6);
    goto corral_source_split_2133;

  corral_source_split_2133:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32(0, 5);
    goto $bb3;

  $bb7:
    assume $i42 == 1;
    assume {:verifier.code 0} true;
    $i7 := $i41;
    goto $bb7_dummy;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_2087;

  corral_source_split_2087:
    assume {:verifier.code 0} true;
    $i6 := 0;
    goto $bb3;

  $bb7_dummy:
    assume false;
    return;

  $bb5_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_2091;
}



const __init_waitqueue_head: ref;

axiom __init_waitqueue_head == $sub.ref(0, 187068);

procedure __init_waitqueue_head($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __init_waitqueue_head($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2167;

  corral_source_split_2167:
    assume {:verifier.code 0} true;
    return;
}



const __mutex_init: ref;

axiom __mutex_init == $sub.ref(0, 188100);

procedure __mutex_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __mutex_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2169;

  corral_source_split_2169:
    assume {:verifier.code 0} true;
    return;
}



const ldv_register_chrdev_24: ref;

axiom ldv_register_chrdev_24 == $sub.ref(0, 189132);

procedure ldv_register_chrdev_24($i0: i32, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.22, $M.16, $M.17, $M.0, $CurrAddr;



implementation ldv_register_chrdev_24($i0: i32, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 579} {:cexpr "ldv_register_chrdev_24:arg:major"} boogie_si_record_i32($i0);
    goto corral_source_split_2171;

  corral_source_split_2171:
    assume {:verifier.code 0} true;
    call {:si_unique_call 580} $i3 := register_chrdev($i0, $p1, $p2);
    call {:si_unique_call 581} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_2172;

  corral_source_split_2172:
    assume {:verifier.code 0} true;
    $M.22 := 1;
    call {:si_unique_call 582} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2173;

  corral_source_split_2173:
    assume {:verifier.code 0} true;
    call {:si_unique_call 583} ldv_file_operations_3();
    goto corral_source_split_2174;

  corral_source_split_2174:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const __class_create: ref;

axiom __class_create == $sub.ref(0, 190164);

procedure __class_create($p0: ref, $p1: ref, $p2: ref) returns ($r: ref);
  free requires assertsPassed;



implementation __class_create($p0: ref, $p1: ref, $p2: ref) returns ($r: ref)
{
  var $p3: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2176;

  corral_source_split_2176:
    assume {:verifier.code 0} true;
    call {:si_unique_call 584} $p3 := external_alloc();
    goto corral_source_split_2177;

  corral_source_split_2177:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_2178;

  corral_source_split_2178:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;
}



const IS_ERR: ref;

axiom IS_ERR == $sub.ref(0, 191196);

procedure IS_ERR($p0: ref) returns ($r: i1);
  free requires assertsPassed;



implementation IS_ERR($p0: ref) returns ($r: i1)
{
  var $i1: i1;
  var $i2: i8;
  var $i3: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2180;

  corral_source_split_2180:
    assume {:verifier.code 0} true;
    call {:si_unique_call 585} $i1 := ldv_is_err($p0);
    goto corral_source_split_2181;

  corral_source_split_2181:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i8($i1);
    call {:si_unique_call 586} {:cexpr "tmp"} boogie_si_record_i8($i2);
    goto corral_source_split_2182;

  corral_source_split_2182:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i8.i1($i2);
    goto corral_source_split_2183;

  corral_source_split_2183:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const PTR_ERR: ref;

axiom PTR_ERR == $sub.ref(0, 192228);

procedure PTR_ERR($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation PTR_ERR($p0: ref) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2185;

  corral_source_split_2185:
    assume {:verifier.code 0} true;
    call {:si_unique_call 587} $i1 := ldv_ptr_err($p0);
    call {:si_unique_call 588} {:cexpr "tmp"} boogie_si_record_i64($i1);
    goto corral_source_split_2186;

  corral_source_split_2186:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const __parport_register_driver: ref;

axiom __parport_register_driver == $sub.ref(0, 193260);

procedure __parport_register_driver($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation __parport_register_driver($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2188;

  corral_source_split_2188:
    assume {:verifier.code 1} true;
    call {:si_unique_call 589} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 590} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_2189;

  corral_source_split_2189:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const class_destroy: ref;

axiom class_destroy == $sub.ref(0, 194292);

procedure class_destroy($p0: ref);
  free requires assertsPassed;



implementation class_destroy($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2191;

  corral_source_split_2191:
    assume {:verifier.code 0} true;
    return;
}



const ldv_unregister_chrdev_25: ref;

axiom ldv_unregister_chrdev_25 == $sub.ref(0, 195324);

procedure ldv_unregister_chrdev_25($i0: i32, $p1: ref);
  free requires assertsPassed;
  modifies $M.22;



implementation ldv_unregister_chrdev_25($i0: i32, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 591} {:cexpr "ldv_unregister_chrdev_25:arg:major"} boogie_si_record_i32($i0);
    goto corral_source_split_2193;

  corral_source_split_2193:
    assume {:verifier.code 0} true;
    call {:si_unique_call 592} unregister_chrdev($i0, $p1);
    goto corral_source_split_2194;

  corral_source_split_2194:
    assume {:verifier.code 0} true;
    $M.22 := 0;
    call {:si_unique_call 593} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(0);
    goto corral_source_split_2195;

  corral_source_split_2195:
    assume {:verifier.code 0} true;
    return;
}



const unregister_chrdev: ref;

axiom unregister_chrdev == $sub.ref(0, 196356);

procedure unregister_chrdev($i0: i32, $p1: ref);
  free requires assertsPassed;



implementation unregister_chrdev($i0: i32, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 594} {:cexpr "unregister_chrdev:arg:major"} boogie_si_record_i32($i0);
    goto corral_source_split_2197;

  corral_source_split_2197:
    assume {:verifier.code 0} true;
    call {:si_unique_call 595} __unregister_chrdev($i0, 0, 256, $p1);
    goto corral_source_split_2198;

  corral_source_split_2198:
    assume {:verifier.code 0} true;
    return;
}



const __unregister_chrdev: ref;

axiom __unregister_chrdev == $sub.ref(0, 197388);

procedure __unregister_chrdev($i0: i32, $i1: i32, $i2: i32, $p3: ref);
  free requires assertsPassed;



implementation __unregister_chrdev($i0: i32, $i1: i32, $i2: i32, $p3: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 596} {:cexpr "__unregister_chrdev:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 597} {:cexpr "__unregister_chrdev:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 598} {:cexpr "__unregister_chrdev:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_2200;

  corral_source_split_2200:
    assume {:verifier.code 0} true;
    return;
}



const ldv_ptr_err: ref;

axiom ldv_ptr_err == $sub.ref(0, 198420);

procedure ldv_ptr_err($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation ldv_ptr_err($p0: ref) returns ($r: i64)
{
  var $i1: i64;
  var $i2: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2202;

  corral_source_split_2202:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_2203;

  corral_source_split_2203:
    assume {:verifier.code 0} true;
    $i2 := $sub.i64(2012, $i1);
    goto corral_source_split_2204;

  corral_source_split_2204:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ldv_is_err: ref;

axiom ldv_is_err == $sub.ref(0, 199452);

procedure ldv_is_err($p0: ref) returns ($r: i1);
  free requires assertsPassed;



implementation ldv_is_err($p0: ref) returns ($r: i1)
{
  var $i1: i64;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2206;

  corral_source_split_2206:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_2207;

  corral_source_split_2207:
    assume {:verifier.code 0} true;
    $i2 := $ugt.i64($i1, 2012);
    goto corral_source_split_2208;

  corral_source_split_2208:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const register_chrdev: ref;

axiom register_chrdev == $sub.ref(0, 200484);

procedure register_chrdev($i0: i32, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation register_chrdev($i0: i32, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 599} {:cexpr "register_chrdev:arg:major"} boogie_si_record_i32($i0);
    goto corral_source_split_2210;

  corral_source_split_2210:
    assume {:verifier.code 0} true;
    call {:si_unique_call 600} $i3 := __register_chrdev($i0, 0, 256, $p1, $p2);
    call {:si_unique_call 601} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_2211;

  corral_source_split_2211:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const __register_chrdev: ref;

axiom __register_chrdev == $sub.ref(0, 201516);

procedure __register_chrdev($i0: i32, $i1: i32, $i2: i32, $p3: ref, $p4: ref) returns ($r: i32);
  free requires assertsPassed;



implementation __register_chrdev($i0: i32, $i1: i32, $i2: i32, $p3: ref, $p4: ref) returns ($r: i32)
{
  var $i5: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 602} {:cexpr "__register_chrdev:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 603} {:cexpr "__register_chrdev:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 604} {:cexpr "__register_chrdev:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_2213;

  corral_source_split_2213:
    assume {:verifier.code 1} true;
    call {:si_unique_call 605} $i5 := __VERIFIER_nondet_int();
    call {:si_unique_call 606} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i5);
    goto corral_source_split_2214;

  corral_source_split_2214:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const parport_unregister_driver: ref;

axiom parport_unregister_driver == $sub.ref(0, 202548);

procedure parport_unregister_driver($p0: ref);
  free requires assertsPassed;



implementation parport_unregister_driver($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2216;

  corral_source_split_2216:
    assume {:verifier.code 0} true;
    return;
}



const parport_unregister_device: ref;

axiom parport_unregister_device == $sub.ref(0, 203580);

procedure parport_unregister_device($p0: ref);
  free requires assertsPassed;



implementation parport_unregister_device($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2218;

  corral_source_split_2218:
    assume {:verifier.code 0} true;
    return;
}



const device_destroy: ref;

axiom device_destroy == $sub.ref(0, 204612);

procedure device_destroy($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation device_destroy($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 607} {:cexpr "device_destroy:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_2220;

  corral_source_split_2220:
    assume {:verifier.code 0} true;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 205644);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 608} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_2222;

  corral_source_split_2222:
    assume {:verifier.code 1} true;
    goto corral_source_split_2223;

  corral_source_split_2223:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_2224;

  corral_source_split_2224:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 206676);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 207708);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 208740);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2226;

  corral_source_split_2226:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_130, SeqInstr_131;

  SeqInstr_131:
    assume assertsPassed;
    goto SeqInstr_132;

  SeqInstr_132:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_2227;

  corral_source_split_2227:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_130:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 209772);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 210804);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 211836);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 212868);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 213900);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 214932);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 215964);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 216996);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 218028);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 219060);

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
    goto corral_source_split_2229;

  corral_source_split_2229:
    assume {:verifier.code 1} true;
    call {:si_unique_call 609} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 610} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 611} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_2230;

  corral_source_split_2230:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_2231;

  corral_source_split_2231:
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
    goto corral_source_split_2235;

  corral_source_split_2235:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_2236;

  corral_source_split_2236:
    assume {:verifier.code 1} true;
    call {:si_unique_call 612} __VERIFIER_assume($i4);
    goto corral_source_split_2237;

  corral_source_split_2237:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2233;

  corral_source_split_2233:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 220092);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 221124);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 222156);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 223188);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __VERIFIER_nondet_long: ref;

axiom __VERIFIER_nondet_long == $sub.ref(0, 224220);

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
    goto corral_source_split_2239;

  corral_source_split_2239:
    assume {:verifier.code 1} true;
    call {:si_unique_call 613} $i0 := __SMACK_nondet_long();
    call {:si_unique_call 614} {:cexpr "smack:ext:__SMACK_nondet_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 615} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2240;

  corral_source_split_2240:
    assume {:verifier.code 0} true;
    $i1 := $sge.i64($i0, $sub.i64(0, 9223372036854775808));
    goto corral_source_split_2241;

  corral_source_split_2241:
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
    goto corral_source_split_2245;

  corral_source_split_2245:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_2246;

  corral_source_split_2246:
    assume {:verifier.code 1} true;
    call {:si_unique_call 616} __VERIFIER_assume($i4);
    goto corral_source_split_2247;

  corral_source_split_2247:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2243;

  corral_source_split_2243:
    assume {:verifier.code 1} true;
    $i3 := $sle.i64($i0, 9223372036854775807);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 225252);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 226284);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 227316);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 228348);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __VERIFIER_nondet_unsigned_long: ref;

axiom __VERIFIER_nondet_unsigned_long == $sub.ref(0, 229380);

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
    goto corral_source_split_2249;

  corral_source_split_2249:
    assume {:verifier.code 1} true;
    call {:si_unique_call 617} $i0 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 618} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 619} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2250;

  corral_source_split_2250:
    assume {:verifier.code 1} true;
    call {:si_unique_call 620} $i1 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 621} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i1);
    call {:si_unique_call 622} {:cexpr "min"} boogie_si_record_i64($i1);
    goto corral_source_split_2251;

  corral_source_split_2251:
    assume {:verifier.code 1} true;
    call {:si_unique_call 623} $i2 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 624} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i2);
    call {:si_unique_call 625} {:cexpr "max"} boogie_si_record_i64($i2);
    goto corral_source_split_2252;

  corral_source_split_2252:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i1, 0);
    goto corral_source_split_2253;

  corral_source_split_2253:
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
    goto corral_source_split_2258;

  corral_source_split_2258:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_2259;

  corral_source_split_2259:
    assume {:verifier.code 1} true;
    call {:si_unique_call 626} __VERIFIER_assume($i7);
    goto corral_source_split_2260;

  corral_source_split_2260:
    assume {:verifier.code 0} true;
    $i8 := $uge.i64($i0, $i1);
    goto corral_source_split_2261;

  corral_source_split_2261:
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
    goto corral_source_split_2267;

  corral_source_split_2267:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_2268;

  corral_source_split_2268:
    assume {:verifier.code 1} true;
    call {:si_unique_call 627} __VERIFIER_assume($i11);
    goto corral_source_split_2269;

  corral_source_split_2269:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_2265;

  corral_source_split_2265:
    assume {:verifier.code 1} true;
    $i10 := $ule.i64($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2255;

  corral_source_split_2255:
    assume {:verifier.code 0} true;
    $i5 := $uge.i64($i2, 18446744073709551615);
    goto corral_source_split_2256;

  corral_source_split_2256:
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
    goto corral_source_split_2263;

  corral_source_split_2263:
    assume {:verifier.code 1} true;
    $i6 := $ule.i64($i2, 18446744073709551615);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 230412);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 231444);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 232476);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 233508);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 234540);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 235572);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 236604);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 237636);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_ulong: ref;

axiom __VERIFIER_nondet_ulong == $sub.ref(0, 238668);

procedure __VERIFIER_nondet_ulong() returns ($r: i64);
  free requires assertsPassed;



implementation __VERIFIER_nondet_ulong() returns ($r: i64)
{
  var $i0: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2271;

  corral_source_split_2271:
    assume {:verifier.code 1} true;
    call {:si_unique_call 628} $i0 := __VERIFIER_nondet_unsigned_long();
    call {:si_unique_call 629} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 630} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2272;

  corral_source_split_2272:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 239700);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2274;

  corral_source_split_2274:
    assume {:verifier.code 1} true;
    call {:si_unique_call 631} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 632} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_2275;

  corral_source_split_2275:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 240732);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 241764);

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
    call {:si_unique_call 633} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 634} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 242796);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 243828);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2277;

  corral_source_split_2277:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_2278;

  corral_source_split_2278:
    assume {:verifier.code 0} true;
    return;
}



const calloc: ref;

axiom calloc == $sub.ref(0, 244860);

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
    call {:si_unique_call 635} {:cexpr "calloc:arg:num"} boogie_si_record_i64($i0);
    call {:si_unique_call 636} {:cexpr "calloc:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_2280;

  corral_source_split_2280:
    assume {:verifier.code 1} true;
    call {:si_unique_call 637} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 638} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2281;

  corral_source_split_2281:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_2282;

  corral_source_split_2282:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_2286;

  corral_source_split_2286:
    assume {:verifier.code 0} true;
    $i5 := $mul.i64($i0, $i1);
    goto corral_source_split_2287;

  corral_source_split_2287:
    assume {:verifier.code 0} true;
    call {:si_unique_call 639} $p6 := malloc($i5);
    goto corral_source_split_2288;

  corral_source_split_2288:
    assume {:verifier.code 0} true;
    $i7 := $mul.i64($i0, $i1);
    goto corral_source_split_2289;

  corral_source_split_2289:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_2 := $M.0;
    call {:si_unique_call 640} cmdloc_dummy_var_3 := $memset.i8(cmdloc_dummy_var_2, $p6, 0, $i7, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_3;
    assume {:verifier.code 0} true;
    $p4 := $p6;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2291;

  corral_source_split_2291:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2284;

  corral_source_split_2284:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 245892);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 246924);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.14, $M.30, $M.13, $M.29, $M.28, $M.0, $M.26, $M.3, $M.84, $M.5, $M.4, $M.2, $M.1, $M.85, $M.86;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 641} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    $M.16 := $0.ref;
    $M.17 := $0.ref;
    $M.18 := $0.ref;
    $M.19 := 0;
    call {:si_unique_call 642} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    $M.20 := 0;
    call {:si_unique_call 643} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    $M.21 := 0;
    call {:si_unique_call 644} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(0);
    $M.22 := 0;
    call {:si_unique_call 645} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(0);
    $M.23 := 0;
    call {:si_unique_call 646} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    $M.24 := 0;
    call {:si_unique_call 647} {:cexpr "ldv_retval_0"} boogie_si_record_i32(0);
    $M.25 := 0;
    call {:si_unique_call 648} {:cexpr "ldv_retval_1"} boogie_si_record_i32(0);
    $M.14 := 1;
    call {:si_unique_call 649} {:cexpr "ldv_mutex_port_mutex_of_lp_struct"} boogie_si_record_i32(1);
    $M.30 := 1;
    call {:si_unique_call 650} {:cexpr "ldv_mutex_mutex_of_device"} boogie_si_record_i32(1);
    $M.13 := 1;
    call {:si_unique_call 651} {:cexpr "ldv_mutex_lp_mutex"} boogie_si_record_i32(1);
    $M.29 := 1;
    call {:si_unique_call 652} {:cexpr "ldv_mutex_lock"} boogie_si_record_i32(1);
    $M.28 := 1;
    call {:si_unique_call 653} {:cexpr "ldv_mutex_i_mutex_of_inode"} boogie_si_record_i32(1);
    $M.0 := $store.i32($M.0, lp_mutex, 1);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $sub.i32(0, 559067475));
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $i2p.i64.ref($sub.i64(0, 1)));
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), .str.24);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_mutex, $mul.ref(0, 160)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(lp_mutex, $mul.ref(0, 160)), $mul.ref(80, 1)), $mul.ref(0, 1)), $add.ref(lp_mutex, $mul.ref(80, 1)));
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(lp_mutex, $mul.ref(0, 160)), $mul.ref(80, 1)), $mul.ref(8, 1)), $add.ref(lp_mutex, $mul.ref(80, 1)));
    $M.0 := $store.ref($M.0, $add.ref($add.ref(lp_mutex, $mul.ref(0, 160)), $mul.ref(96, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(lp_mutex, $mul.ref(0, 160)), $mul.ref(104, 1)), lp_mutex);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(lp_mutex, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(lp_mutex, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(lp_mutex, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(lp_mutex, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(24, 1)), .str.25);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_mutex, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(lp_mutex, $mul.ref(0, 160)), $mul.ref(112, 1)), $mul.ref(40, 1)), 0);
    $M.26 := $store.ref($M.26, parport, $0.ref);
    $M.26 := $store.ref($M.26, $add.ref($add.ref(parport, $mul.ref(0, 64)), $mul.ref(1, 8)), $0.ref);
    $M.26 := $store.ref($M.26, $add.ref($add.ref(parport, $mul.ref(0, 64)), $mul.ref(2, 8)), $0.ref);
    $M.26 := $store.ref($M.26, $add.ref($add.ref(parport, $mul.ref(0, 64)), $mul.ref(3, 8)), $0.ref);
    $M.26 := $store.ref($M.26, $add.ref($add.ref(parport, $mul.ref(0, 64)), $mul.ref(4, 8)), $0.ref);
    $M.26 := $store.ref($M.26, $add.ref($add.ref(parport, $mul.ref(0, 64)), $mul.ref(5, 8)), $0.ref);
    $M.26 := $store.ref($M.26, $add.ref($add.ref(parport, $mul.ref(0, 64)), $mul.ref(6, 8)), $0.ref);
    $M.26 := $store.ref($M.26, $add.ref($add.ref(parport, $mul.ref(0, 64)), $mul.ref(7, 8)), $0.ref);
    $M.3 := $0.ref;
    $M.84 := $store.i8($M.84, lpcons, 108);
    $M.84 := $store.i8($M.84, $add.ref($add.ref($add.ref(lpcons, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(1, 1)), 112);
    $M.84 := $store.i8($M.84, $add.ref($add.ref($add.ref(lpcons, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(2, 1)), 0);
    $M.84 := $store.i8($M.84, $add.ref($add.ref($add.ref(lpcons, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(3, 1)), 0);
    $M.84 := $store.i8($M.84, $add.ref($add.ref($add.ref(lpcons, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.84 := $store.i8($M.84, $add.ref($add.ref($add.ref(lpcons, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(5, 1)), 0);
    $M.84 := $store.i8($M.84, $add.ref($add.ref($add.ref(lpcons, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(6, 1)), 0);
    $M.84 := $store.i8($M.84, $add.ref($add.ref($add.ref(lpcons, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(7, 1)), 0);
    $M.84 := $store.i8($M.84, $add.ref($add.ref($add.ref(lpcons, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.84 := $store.i8($M.84, $add.ref($add.ref($add.ref(lpcons, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(9, 1)), 0);
    $M.84 := $store.i8($M.84, $add.ref($add.ref($add.ref(lpcons, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(10, 1)), 0);
    $M.84 := $store.i8($M.84, $add.ref($add.ref($add.ref(lpcons, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(11, 1)), 0);
    $M.84 := $store.i8($M.84, $add.ref($add.ref($add.ref(lpcons, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(12, 1)), 0);
    $M.84 := $store.i8($M.84, $add.ref($add.ref($add.ref(lpcons, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(13, 1)), 0);
    $M.84 := $store.i8($M.84, $add.ref($add.ref($add.ref(lpcons, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(14, 1)), 0);
    $M.84 := $store.i8($M.84, $add.ref($add.ref($add.ref(lpcons, $mul.ref(0, 88)), $mul.ref(0, 1)), $mul.ref(15, 1)), 0);
    $M.84 := $store.ref($M.84, $add.ref($add.ref(lpcons, $mul.ref(0, 88)), $mul.ref(16, 1)), lp_console_write);
    $M.84 := $store.ref($M.84, $add.ref($add.ref(lpcons, $mul.ref(0, 88)), $mul.ref(24, 1)), $0.ref);
    $M.84 := $store.ref($M.84, $add.ref($add.ref(lpcons, $mul.ref(0, 88)), $mul.ref(32, 1)), $0.ref);
    $M.84 := $store.ref($M.84, $add.ref($add.ref(lpcons, $mul.ref(0, 88)), $mul.ref(40, 1)), $0.ref);
    $M.84 := $store.ref($M.84, $add.ref($add.ref(lpcons, $mul.ref(0, 88)), $mul.ref(48, 1)), $0.ref);
    $M.84 := $store.ref($M.84, $add.ref($add.ref(lpcons, $mul.ref(0, 88)), $mul.ref(56, 1)), $0.ref);
    $M.84 := $store.i16($M.84, $add.ref($add.ref(lpcons, $mul.ref(0, 88)), $mul.ref(64, 1)), 1);
    $M.84 := $store.i16($M.84, $add.ref($add.ref(lpcons, $mul.ref(0, 88)), $mul.ref(66, 1)), 0);
    $M.84 := $store.i32($M.84, $add.ref($add.ref(lpcons, $mul.ref(0, 88)), $mul.ref(68, 1)), 0);
    $M.84 := $store.ref($M.84, $add.ref($add.ref(lpcons, $mul.ref(0, 88)), $mul.ref(72, 1)), $0.ref);
    $M.84 := $store.ref($M.84, $add.ref($add.ref(lpcons, $mul.ref(0, 88)), $mul.ref(80, 1)), $0.ref);
    $M.5 := $0.ref;
    $M.4 := 0;
    call {:si_unique_call 654} {:cexpr "reset"} boogie_si_record_i8(0);
    $M.0 := $store.ref($M.0, lp_table, $0.ref);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(16, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(20, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(24, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(32, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(40, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(40, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(128, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(136, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(136, 1)), $mul.ref(80, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(136, 1)), $mul.ref(80, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(136, 1)), $mul.ref(96, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(136, 1)), $mul.ref(104, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(296, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(296, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(384, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(392, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(396, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(0, 408)), $mul.ref(400, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(16, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(20, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(24, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(32, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(40, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(40, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(128, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(136, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(136, 1)), $mul.ref(80, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(136, 1)), $mul.ref(80, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(136, 1)), $mul.ref(96, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(136, 1)), $mul.ref(104, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(296, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(296, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(384, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(392, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(396, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(1, 408)), $mul.ref(400, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(16, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(20, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(24, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(32, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(40, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(40, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(128, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(136, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(136, 1)), $mul.ref(80, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(136, 1)), $mul.ref(80, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(136, 1)), $mul.ref(96, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(136, 1)), $mul.ref(104, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(296, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(296, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(384, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(392, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(396, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(2, 408)), $mul.ref(400, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(16, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(20, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(24, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(32, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(40, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(40, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(128, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(136, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(136, 1)), $mul.ref(80, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(136, 1)), $mul.ref(80, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(136, 1)), $mul.ref(96, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(136, 1)), $mul.ref(104, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(296, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(296, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(384, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(392, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(396, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(3, 408)), $mul.ref(400, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(16, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(20, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(24, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(32, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(40, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(40, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(128, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(136, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(136, 1)), $mul.ref(80, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(136, 1)), $mul.ref(80, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(136, 1)), $mul.ref(96, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(136, 1)), $mul.ref(104, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(296, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(296, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(384, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(392, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(396, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(4, 408)), $mul.ref(400, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(16, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(20, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(24, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(32, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(40, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(40, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(128, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(136, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(136, 1)), $mul.ref(80, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(136, 1)), $mul.ref(80, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(136, 1)), $mul.ref(96, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(136, 1)), $mul.ref(104, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(296, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(296, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(384, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(392, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(396, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(5, 408)), $mul.ref(400, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(16, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(20, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(24, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(32, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(40, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(40, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(128, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(136, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(136, 1)), $mul.ref(80, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(136, 1)), $mul.ref(80, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(136, 1)), $mul.ref(96, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(136, 1)), $mul.ref(104, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(296, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(296, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(384, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(392, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(396, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(6, 408)), $mul.ref(400, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(16, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(20, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(24, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(32, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(40, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(40, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(128, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(136, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(136, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(136, 1)), $mul.ref(80, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(136, 1)), $mul.ref(80, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(136, 1)), $mul.ref(96, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(136, 1)), $mul.ref(104, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(136, 1)), $mul.ref(112, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(296, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(296, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(296, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(384, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(392, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(396, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(7, 408)), $mul.ref(400, 1)), 0);
    $M.2 := 0;
    call {:si_unique_call 655} {:cexpr "lp_count"} boogie_si_record_i32(0);
    $M.1 := $store.i32($M.1, parport_nr, $sub.i32(0, 4));
    $M.1 := $store.i32($M.1, $add.ref($add.ref(parport_nr, $mul.ref(0, 32)), $mul.ref(1, 4)), $sub.i32(0, 4));
    $M.1 := $store.i32($M.1, $add.ref($add.ref(parport_nr, $mul.ref(0, 32)), $mul.ref(2, 4)), $sub.i32(0, 4));
    $M.1 := $store.i32($M.1, $add.ref($add.ref(parport_nr, $mul.ref(0, 32)), $mul.ref(3, 4)), $sub.i32(0, 4));
    $M.1 := $store.i32($M.1, $add.ref($add.ref(parport_nr, $mul.ref(0, 32)), $mul.ref(4, 4)), $sub.i32(0, 4));
    $M.1 := $store.i32($M.1, $add.ref($add.ref(parport_nr, $mul.ref(0, 32)), $mul.ref(5, 4)), $sub.i32(0, 4));
    $M.1 := $store.i32($M.1, $add.ref($add.ref(parport_nr, $mul.ref(0, 32)), $mul.ref(6, 4)), $sub.i32(0, 4));
    $M.1 := $store.i32($M.1, $add.ref($add.ref(parport_nr, $mul.ref(0, 32)), $mul.ref(7, 4)), $sub.i32(0, 4));
    $M.85 := $store.i8($M.85, .str.8, 97);
    $M.85 := $store.i8($M.85, $add.ref($add.ref(.str.8, $mul.ref(0, 5)), $mul.ref(1, 1)), 117);
    $M.85 := $store.i8($M.85, $add.ref($add.ref(.str.8, $mul.ref(0, 5)), $mul.ref(2, 1)), 116);
    $M.85 := $store.i8($M.85, $add.ref($add.ref(.str.8, $mul.ref(0, 5)), $mul.ref(3, 1)), 111);
    $M.85 := $store.i8($M.85, $add.ref($add.ref(.str.8, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.86 := $store.i8($M.86, .str.9, 110);
    $M.86 := $store.i8($M.86, $add.ref($add.ref(.str.9, $mul.ref(0, 5)), $mul.ref(1, 1)), 111);
    $M.86 := $store.i8($M.86, $add.ref($add.ref(.str.9, $mul.ref(0, 5)), $mul.ref(2, 1)), 110);
    $M.86 := $store.i8($M.86, $add.ref($add.ref(.str.9, $mul.ref(0, 5)), $mul.ref(3, 1)), 101);
    $M.86 := $store.i8($M.86, $add.ref($add.ref(.str.9, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    call {:si_unique_call 656} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 247956);

procedure devirtbounce(funcPtr: ref, arg: ref, arg1: i8);
  free requires assertsPassed;



implementation devirtbounce(funcPtr: ref, arg: ref, arg1: i8)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.1: ref;

axiom devirtbounce.1 == $sub.ref(0, 248988);

procedure devirtbounce.1(funcPtr: ref, arg: ref) returns ($r: i8);
  free requires assertsPassed;



implementation devirtbounce.1(funcPtr: ref, arg: ref) returns ($r: i8)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.2: ref;

axiom devirtbounce.2 == $sub.ref(0, 250020);

procedure devirtbounce.2(funcPtr: ref, arg: ref, arg1: ref, arg2: i64, arg3: ref);
  free requires assertsPassed;



implementation devirtbounce.2(funcPtr: ref, arg: ref, arg1: ref, arg2: i64, arg3: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.3: ref;

axiom devirtbounce.3 == $sub.ref(0, 251052);

procedure devirtbounce.3(funcPtr: ref, arg: ref, arg1: i64, arg2: ref);



const devirtbounce.4: ref;

axiom devirtbounce.4 == $sub.ref(0, 252084);

procedure devirtbounce.4(funcPtr: ref, arg: ref) returns ($r: ref);
  free requires assertsPassed;



implementation devirtbounce.4(funcPtr: ref, arg: ref) returns ($r: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.5: ref;

axiom devirtbounce.5 == $sub.ref(0, 253116);

procedure devirtbounce.5(funcPtr: ref, arg: ref, arg1: i64) returns ($r: i32);
  free requires assertsPassed;



implementation devirtbounce.5(funcPtr: ref, arg: ref, arg1: i64) returns ($r: i32)
{
  var $p0: ref;
  var $i1: i32;
  var $i2: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i2 := $eq.ref(__builtinx_object_size, $p0);
    assume {:branchcond $i2} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i2 == 1);
    assume false;
    return;

  $bb2:
    assume $i2 == 1;
    call {:si_unique_call 657} $i1 := __builtinx_object_size();
    $r := $i1;
    return;
}



const devirtbounce.6: ref;

axiom devirtbounce.6 == $sub.ref(0, 254148);

procedure devirtbounce.6(funcPtr: ref, arg: ref) returns ($r: i64);
  free requires assertsPassed;



implementation devirtbounce.6(funcPtr: ref, arg: ref) returns ($r: i64)
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
  modifies $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.14, $M.30, $M.13, $M.29, $M.28, $M.0, $M.26, $M.3, $M.84, $M.5, $M.4, $M.2, $M.1, $M.85, $M.86, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 658} __SMACK_static_init();
    call {:si_unique_call 659} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.15, $M.19, $M.20, $M.21, $M.22, $M.23, $M.2, $M.3, $M.24, $M.18, $M.0, $M.8, $M.9, $M.10, $M.11, $M.12, $M.25, $M.16, $M.17, $M.14, $M.30, $M.13, $M.29, $M.28, $M.26, $M.84, $M.5, $M.4, $M.1, $M.85, $M.86, $CurrAddr;



implementation {:entrypoint} main_SeqInstr() returns ($r: i32)
{

  start:
    assertsPassed := true;
    call $r := main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation lp_console_write_loop_$bb21(in_$p5: ref, in_$p38: ref, in_$i39: i32, in_$i40: i64, in_$i41: i64, in_$i42: i1, in_$i43: i32, in_$i44: i32, in_$p45: ref, in_$p46: ref, in_$i47: i32, in_$i48: i1) returns (out_$p38: ref, out_$i39: i32, out_$i40: i64, out_$i41: i64, out_$i42: i1, out_$i43: i32, out_$i44: i32, out_$p45: ref, out_$p46: ref, out_$i47: i32, out_$i48: i1)
{

  entry:
    out_$p38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$p45, out_$p46, out_$i47, out_$i48 := in_$p38, in_$i39, in_$i40, in_$i41, in_$i42, in_$i43, in_$i44, in_$p45, in_$p46, in_$i47, in_$i48;
    goto $bb21, exit;

  $bb21:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_68;

  $bb25:
    assume out_$i48 == 1;
    assume {:verifier.code 0} true;
    out_$p38, out_$i39 := out_$p46, out_$i47;
    goto $bb25_dummy;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    out_$i48 := $sgt.i32(out_$i47, 0);
    goto corral_source_split_79;

  $bb24:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_78;

  $bb23:
    assume !(out_$i42 == 1);
    assume {:verifier.code 0} true;
    out_$p46, out_$i47 := out_$p38, out_$i39;
    goto $bb24;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    out_$p46, out_$i47 := out_$p45, out_$i44;
    goto $bb24;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    out_$p45 := $add.ref(out_$p38, $mul.ref(out_$i41, 1));
    goto corral_source_split_76;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    out_$i44 := $sub.i32(out_$i39, out_$i43);
    call {:si_unique_call 22} {:cexpr "i"} boogie_si_record_i32(out_$i44);
    goto corral_source_split_75;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    out_$i43 := $trunc.i64.i32(out_$i41);
    goto corral_source_split_74;

  $bb22:
    assume out_$i42 == 1;
    goto corral_source_split_73;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    out_$i42 := $sgt.i64(out_$i41, 0);
    goto corral_source_split_71;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    call {:si_unique_call 20} out_$i41 := parport_write(in_$p5, out_$p38, out_$i40);
    call {:si_unique_call 21} {:cexpr "written"} boogie_si_record_i64(out_$i41);
    goto corral_source_split_70;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    out_$i40 := $sext.i32.i64(out_$i39);
    goto corral_source_split_69;

  $bb25_dummy:
    call {:si_unique_call 1} out_$p38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$p45, out_$p46, out_$i47, out_$i48 := lp_console_write_loop_$bb21(in_$p5, out_$p38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$p45, out_$p46, out_$i47, out_$i48);
    return;

  exit:
    return;
}



procedure lp_console_write_loop_$bb21(in_$p5: ref, in_$p38: ref, in_$i39: i32, in_$i40: i64, in_$i41: i64, in_$i42: i1, in_$i43: i32, in_$i44: i32, in_$p45: ref, in_$p46: ref, in_$i47: i32, in_$i48: i1) returns (out_$p38: ref, out_$i39: i32, out_$i40: i64, out_$i41: i64, out_$i42: i1, out_$i43: i32, out_$i44: i32, out_$p45: ref, out_$p46: ref, out_$i47: i32, out_$i48: i1);



implementation lp_console_write_loop_$bb5(in_$p5: ref, in_$i10: i32, in_$p11: ref, in_$i12: i64, in_$i13: i64, in_$p14: ref, in_$i15: i64, in_$i16: i1, in_$i17: i64, in_$i18: i64, in_$i19: i64, in_$i20: i64, in_$i21: i1, in_$i22: i64, in_$i23: i1, in_$p26: ref, in_$i27: i32, in_$i28: i32, in_$i29: i64, in_$i30: i64, in_$i31: i32, in_$p32: ref, in_$i33: i64, in_$i34: i1, in_$i35: i1, in_$p36: ref, in_$i37: i32, in_$p38: ref, in_$i39: i32, in_$i40: i64, in_$i41: i64, in_$i42: i1, in_$i43: i32, in_$i44: i32, in_$p45: ref, in_$p46: ref, in_$i47: i32, in_$i48: i1, in_$i49: i32, in_$p50: ref, in_$i24: i32, in_$p25: ref, in_$i51: i1) returns (out_$i10: i32, out_$p11: ref, out_$i12: i64, out_$i13: i64, out_$p14: ref, out_$i15: i64, out_$i16: i1, out_$i17: i64, out_$i18: i64, out_$i19: i64, out_$i20: i64, out_$i21: i1, out_$i22: i64, out_$i23: i1, out_$p26: ref, out_$i27: i32, out_$i28: i32, out_$i29: i64, out_$i30: i64, out_$i31: i32, out_$p32: ref, out_$i33: i64, out_$i34: i1, out_$i35: i1, out_$p36: ref, out_$i37: i32, out_$p38: ref, out_$i39: i32, out_$i40: i64, out_$i41: i64, out_$i42: i1, out_$i43: i32, out_$i44: i32, out_$p45: ref, out_$p46: ref, out_$i47: i32, out_$i48: i1, out_$i49: i32, out_$p50: ref, out_$i24: i32, out_$p25: ref, out_$i51: i1)
{

  entry:
    out_$i10, out_$p11, out_$i12, out_$i13, out_$p14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$p26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$p32, out_$i33, out_$i34, out_$i35, out_$p36, out_$i37, out_$p38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$p45, out_$p46, out_$i47, out_$i48, out_$i49, out_$p50, out_$i24, out_$p25, out_$i51 := in_$i10, in_$p11, in_$i12, in_$i13, in_$p14, in_$i15, in_$i16, in_$i17, in_$i18, in_$i19, in_$i20, in_$i21, in_$i22, in_$i23, in_$p26, in_$i27, in_$i28, in_$i29, in_$i30, in_$i31, in_$p32, in_$i33, in_$i34, in_$i35, in_$p36, in_$i37, in_$p38, in_$i39, in_$i40, in_$i41, in_$i42, in_$i43, in_$i44, in_$p45, in_$p46, in_$i47, in_$i48, in_$i49, in_$p50, in_$i24, in_$p25, in_$i51;
    goto $bb5, exit;

  $bb5:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_28;

  $bb29:
    assume out_$i51 == 1;
    assume {:verifier.code 0} true;
    out_$i10, out_$p11 := out_$i24, out_$p25;
    goto $bb29_dummy;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    out_$i51 := $ne.i32(out_$i24, 0);
    goto corral_source_split_50;

  $bb13:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_49;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    out_$i24, out_$p25 := out_$i49, out_$p50;
    goto $bb13;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    out_$i24, out_$p25 := out_$i10, out_$p11;
    goto $bb13;

  $bb11:
    assume out_$i23 == 1;
    goto corral_source_split_47;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    out_$i23 := $sle.i64(out_$i22, 0);
    goto corral_source_split_45;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    call {:si_unique_call 15} out_$i22 := parport_write(in_$p5, out_$p11, out_$i20);
    call {:si_unique_call 16} {:cexpr "written"} boogie_si_record_i64(out_$i22);
    goto corral_source_split_44;

  $bb9:
    assume out_$i21 == 1;
    goto corral_source_split_43;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    out_$i21 := $sgt.i64(out_$i20, 0);
    goto corral_source_split_41;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_40;

  $bb7:
    assume !(out_$i16 == 1);
    assume {:verifier.code 0} true;
    out_$i20 := out_$i12;
    goto $bb8;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    out_$i20 := out_$i19;
    goto $bb8;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    out_$i19 := $sub.i64(out_$i17, out_$i18);
    call {:si_unique_call 14} {:cexpr "canwrite"} boogie_si_record_i64(out_$i19);
    goto corral_source_split_38;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    out_$i18 := $p2i.ref.i64(out_$p11);
    goto corral_source_split_37;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    out_$i17 := $p2i.ref.i64(out_$p14);
    goto corral_source_split_36;

  $bb6:
    assume out_$i16 == 1;
    goto corral_source_split_35;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    out_$i16 := $ne.i64(out_$i15, 0);
    goto corral_source_split_33;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    out_$i15 := $p2i.ref.i64(out_$p14);
    goto corral_source_split_32;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    call {:si_unique_call 13} out_$p14 := memchr(out_$p11, 10, out_$i13);
    goto corral_source_split_31;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    out_$i13 := $zext.i32.i64(out_$i10);
    goto corral_source_split_30;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    out_$i12 := $zext.i32.i64(out_$i10);
    call {:si_unique_call 12} {:cexpr "canwrite"} boogie_si_record_i64(out_$i12);
    goto corral_source_split_29;

  $bb28:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_81;

  $bb18:
    assume {:verifier.code 0} true;
    out_$i49, out_$p50 := out_$i31, out_$p32;
    goto $bb28;

  $bb27:
    assume {:verifier.code 0} true;
    out_$i49, out_$p50 := out_$i37, out_$p36;
    goto $bb28;

  $bb26:
    assume !(out_$i48 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    out_$i48 := $sgt.i32(out_$i47, 0);
    goto corral_source_split_79;

  $bb24:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_78;

  $bb23:
    assume !(out_$i42 == 1);
    assume {:verifier.code 0} true;
    out_$p46, out_$i47 := out_$p38, out_$i39;
    goto $bb24;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    out_$p46, out_$i47 := out_$p45, out_$i44;
    goto $bb24;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    out_$p45 := $add.ref(out_$p38, $mul.ref(out_$i41, 1));
    goto corral_source_split_76;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    out_$i44 := $sub.i32(out_$i39, out_$i43);
    call {:si_unique_call 22} {:cexpr "i"} boogie_si_record_i32(out_$i44);
    goto corral_source_split_75;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    out_$i43 := $trunc.i64.i32(out_$i41);
    goto corral_source_split_74;

  $bb22:
    assume out_$i42 == 1;
    goto corral_source_split_73;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    out_$i42 := $sgt.i64(out_$i41, 0);
    goto corral_source_split_71;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    call {:si_unique_call 20} out_$i41 := parport_write(in_$p5, out_$p38, out_$i40);
    call {:si_unique_call 21} {:cexpr "written"} boogie_si_record_i64(out_$i41);
    goto corral_source_split_70;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    out_$i40 := $sext.i32.i64(out_$i39);
    goto corral_source_split_69;

  $bb21:
    call out_$p38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$p45, out_$p46, out_$i47, out_$i48 := lp_console_write_loop_$bb21(in_$p5, out_$p38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$p45, out_$p46, out_$i47, out_$i48);
    goto $bb21_last;

  $bb21_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_68;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    out_$p38, out_$i39 := .str.28, 2;
    goto $bb21;

  $bb25:
    assume out_$i48 == 1;
    assume {:verifier.code 0} true;
    out_$p38, out_$i39 := out_$p46, out_$i47;
    assume false;
    return;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    out_$i37 := $sub.i32(out_$i31, 1);
    call {:si_unique_call 19} {:cexpr "count"} boogie_si_record_i32(out_$i37);
    goto corral_source_split_66;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    out_$p36 := $add.ref(out_$p32, $mul.ref(1, 1));
    goto corral_source_split_65;

  $bb19:
    assume out_$i35 == 1;
    goto corral_source_split_64;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    out_$i35 := $sle.i64(out_$i30, 0);
    goto corral_source_split_62;

  $bb16:
    assume out_$i34 == 1;
    goto corral_source_split_61;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    out_$i34 := $ne.i64(out_$i33, 0);
    goto corral_source_split_59;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    out_$i33 := $p2i.ref.i64(out_$p14);
    goto corral_source_split_58;

  $bb15:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_57;

  $bb10:
    assume !(out_$i21 == 1);
    assume {:verifier.code 0} true;
    out_$i30, out_$i31, out_$p32 := out_$i20, out_$i10, out_$p11;
    goto $bb15;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    out_$i30, out_$i31, out_$p32 := out_$i29, out_$i28, out_$p26;
    goto $bb15;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    out_$i29 := $sub.i64(out_$i20, out_$i22);
    call {:si_unique_call 18} {:cexpr "canwrite"} boogie_si_record_i64(out_$i29);
    goto corral_source_split_55;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    out_$i28 := $sub.i32(out_$i10, out_$i27);
    call {:si_unique_call 17} {:cexpr "count"} boogie_si_record_i32(out_$i28);
    goto corral_source_split_54;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    out_$i27 := $trunc.i64.i32(out_$i22);
    goto corral_source_split_53;

  $bb14:
    assume {:verifier.code 0} true;
    out_$p26 := $add.ref(out_$p11, $mul.ref(out_$i22, 1));
    goto corral_source_split_52;

  $bb12:
    assume !(out_$i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb17:
    assume {:verifier.code 0} true;
    assume !(out_$i34 == 1);
    goto $bb18;

  $bb20:
    assume {:verifier.code 0} true;
    assume !(out_$i35 == 1);
    goto $bb18;

  $bb29_dummy:
    call {:si_unique_call 1} out_$i10, out_$p11, out_$i12, out_$i13, out_$p14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$p26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$p32, out_$i33, out_$i34, out_$i35, out_$p36, out_$i37, out_$p38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$p45, out_$p46, out_$i47, out_$i48, out_$i49, out_$p50, out_$i24, out_$p25, out_$i51 := lp_console_write_loop_$bb5(in_$p5, out_$i10, out_$p11, out_$i12, out_$i13, out_$p14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$p26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$p32, out_$i33, out_$i34, out_$i35, out_$p36, out_$i37, out_$p38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$p45, out_$p46, out_$i47, out_$i48, out_$i49, out_$p50, out_$i24, out_$p25, out_$i51);
    return;

  exit:
    return;
}



procedure lp_console_write_loop_$bb5(in_$p5: ref, in_$i10: i32, in_$p11: ref, in_$i12: i64, in_$i13: i64, in_$p14: ref, in_$i15: i64, in_$i16: i1, in_$i17: i64, in_$i18: i64, in_$i19: i64, in_$i20: i64, in_$i21: i1, in_$i22: i64, in_$i23: i1, in_$p26: ref, in_$i27: i32, in_$i28: i32, in_$i29: i64, in_$i30: i64, in_$i31: i32, in_$p32: ref, in_$i33: i64, in_$i34: i1, in_$i35: i1, in_$p36: ref, in_$i37: i32, in_$p38: ref, in_$i39: i32, in_$i40: i64, in_$i41: i64, in_$i42: i1, in_$i43: i32, in_$i44: i32, in_$p45: ref, in_$p46: ref, in_$i47: i32, in_$i48: i1, in_$i49: i32, in_$p50: ref, in_$i24: i32, in_$p25: ref, in_$i51: i1) returns (out_$i10: i32, out_$p11: ref, out_$i12: i64, out_$i13: i64, out_$p14: ref, out_$i15: i64, out_$i16: i1, out_$i17: i64, out_$i18: i64, out_$i19: i64, out_$i20: i64, out_$i21: i1, out_$i22: i64, out_$i23: i1, out_$p26: ref, out_$i27: i32, out_$i28: i32, out_$i29: i64, out_$i30: i64, out_$i31: i32, out_$p32: ref, out_$i33: i64, out_$i34: i1, out_$i35: i1, out_$p36: ref, out_$i37: i32, out_$p38: ref, out_$i39: i32, out_$i40: i64, out_$i41: i64, out_$i42: i1, out_$i43: i32, out_$i44: i32, out_$p45: ref, out_$p46: ref, out_$i47: i32, out_$i48: i1, out_$i49: i32, out_$p50: ref, out_$i24: i32, out_$p25: ref, out_$i51: i1);



implementation lp_read_loop_$bb18(in_$p4: ref, in_$i17: i32, in_$p23: ref, in_$p27: ref, in_$i39: i32, in_$i41: i64, in_$i77: i64, in_$i78: i1, in_$i79: i64, in_$i81: i1, in_$i82: i64, in_$p84: ref, in_$p85: ref, in_$p86: ref, in_$p87: ref, in_$p88: ref, in_$i89: i32, in_$i90: i1, in_$i91: i64, in_$p93: ref, in_$p94: ref, in_$p95: ref, in_$p96: ref, in_$i98: i64, in_$p100: ref, in_$p101: ref, in_$p102: ref, in_$p103: ref, in_$i104: i32, in_$i105: i1, in_$i106: i64, in_$p108: ref, in_$i110: i64, in_$p112: ref, in_$p113: ref, in_$i114: i32, in_$i115: i1, in_$i117: i1, in_$i118: i64, in_vslice_dummy_var_17: i32, in_vslice_dummy_var_18: i64, in_vslice_dummy_var_19: i32) returns (out_$i77: i64, out_$i78: i1, out_$i79: i64, out_$i81: i1, out_$i82: i64, out_$p84: ref, out_$p85: ref, out_$p86: ref, out_$p87: ref, out_$p88: ref, out_$i89: i32, out_$i90: i1, out_$i91: i64, out_$p93: ref, out_$p94: ref, out_$p95: ref, out_$p96: ref, out_$i98: i64, out_$p100: ref, out_$p101: ref, out_$p102: ref, out_$p103: ref, out_$i104: i32, out_$i105: i1, out_$i106: i64, out_$p108: ref, out_$i110: i64, out_$p112: ref, out_$p113: ref, out_$i114: i32, out_$i115: i1, out_$i117: i1, out_$i118: i64, out_vslice_dummy_var_17: i32, out_vslice_dummy_var_18: i64, out_vslice_dummy_var_19: i32)
{

  entry:
    out_$i77, out_$i78, out_$i79, out_$i81, out_$i82, out_$p84, out_$p85, out_$p86, out_$p87, out_$p88, out_$i89, out_$i90, out_$i91, out_$p93, out_$p94, out_$p95, out_$p96, out_$i98, out_$p100, out_$p101, out_$p102, out_$p103, out_$i104, out_$i105, out_$i106, out_$p108, out_$i110, out_$p112, out_$p113, out_$i114, out_$i115, out_$i117, out_$i118, out_vslice_dummy_var_17, out_vslice_dummy_var_18, out_vslice_dummy_var_19 := in_$i77, in_$i78, in_$i79, in_$i81, in_$i82, in_$p84, in_$p85, in_$p86, in_$p87, in_$p88, in_$i89, in_$i90, in_$i91, in_$p93, in_$p94, in_$p95, in_$p96, in_$i98, in_$p100, in_$p101, in_$p102, in_$p103, in_$i104, in_$i105, in_$i106, in_$p108, in_$i110, in_$p112, in_$p113, in_$i114, in_$i115, in_$i117, in_$i118, in_vslice_dummy_var_17, in_vslice_dummy_var_18, in_vslice_dummy_var_19;
    goto $bb18, exit;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb36:
    assume {:verifier.code 0} true;
    assume out_$i117 == 1;
    goto $bb36_dummy;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    out_$i118 := out_$i77;
    assume true;
    goto $bb36;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    out_$i117 := $eq.i64(out_$i77, 0);
    goto corral_source_split_517;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    call {:si_unique_call 126} out_vslice_dummy_var_19 := _cond_resched();
    goto corral_source_split_516;

  $bb35:
    assume {:verifier.code 0} true;
    call {:si_unique_call 125} ___might_sleep(.str.23, 475, 0);
    goto corral_source_split_515;

  $bb34:
    assume !(out_$i115 == 1);
    assume {:verifier.code 0} true;
    goto $bb35;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    out_$i115 := $ne.i32(out_$i114, 0);
    goto corral_source_split_511;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    call {:si_unique_call 123} out_$i114 := signal_pending(out_$p113);
    call {:si_unique_call 124} {:cexpr "tmp___6"} boogie_si_record_i32(out_$i114);
    goto corral_source_split_510;

  $bb32:
    assume {:verifier.code 0} true;
    call {:si_unique_call 122} out_$p113 := get_current();
    goto corral_source_split_509;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    call {:si_unique_call 121} finish_wait(out_$p112, in_$p4);
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb31:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb30:
    assume !(out_$i105 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    out_$i105 := $ne.i32(out_$i104, 0);
    goto corral_source_split_497;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    call {:si_unique_call 117} out_$i104 := parport_negotiate(out_$p103, 0);
    call {:si_unique_call 118} {:cexpr "tmp___4"} boogie_si_record_i32(out_$i104);
    goto corral_source_split_496;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    out_$p103 := $load.ref($M.0, out_$p102);
    goto corral_source_split_495;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    out_$p102 := $add.ref($add.ref(out_$p101, $mul.ref(0, 1664)), $mul.ref(8, 1));
    goto corral_source_split_494;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    out_$p101 := $load.ref($M.0, out_$p100);
    goto corral_source_split_493;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    out_$p100 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(out_$i98, 408)), $mul.ref(0, 1));
    goto corral_source_split_492;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    out_$i98 := $zext.i32.i64(in_$i17);
    goto corral_source_split_491;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    call {:si_unique_call 116} lp_error(in_$i17);
    goto corral_source_split_490;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    call {:si_unique_call 115} out_vslice_dummy_var_17 := parport_negotiate(out_$p96, 256);
    goto corral_source_split_489;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    out_$p96 := $load.ref($M.0, out_$p95);
    goto corral_source_split_488;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    out_$p95 := $add.ref($add.ref(out_$p94, $mul.ref(0, 1664)), $mul.ref(8, 1));
    goto corral_source_split_487;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    out_$p94 := $load.ref($M.0, out_$p93);
    goto corral_source_split_486;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    out_$p93 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(out_$i91, 408)), $mul.ref(0, 1));
    goto corral_source_split_485;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    out_$i91 := $zext.i32.i64(in_$i17);
    goto corral_source_split_484;

  $bb27:
    assume out_$i90 == 1;
    goto corral_source_split_483;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    out_$i90 := $eq.i32(out_$i89, $sub.i32(0, 1));
    goto corral_source_split_481;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    out_$i89 := $load.i32($M.0, out_$p88);
    goto corral_source_split_480;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    out_$p88 := $add.ref($add.ref(out_$p87, $mul.ref(0, 2216)), $mul.ref(36, 1));
    goto corral_source_split_479;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    out_$p87 := $load.ref($M.0, out_$p86);
    goto corral_source_split_478;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    out_$p86 := $add.ref($add.ref(out_$p85, $mul.ref(0, 1664)), $mul.ref(8, 1));
    goto corral_source_split_477;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    out_$p85 := $load.ref($M.0, out_$p84);
    goto corral_source_split_476;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    out_$p84 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(out_$i82, 408)), $mul.ref(0, 1));
    goto corral_source_split_475;

  $bb26:
    assume {:verifier.code 0} true;
    out_$i82 := $zext.i32.i64(in_$i17);
    goto corral_source_split_474;

  $bb25:
    assume !(out_$i81 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25;

  $bb23:
    assume {:verifier.code 0} true;
    out_$i81 := $ne.i32(in_$i39, 0);
    goto corral_source_split_470;

  $bb21:
    assume !(out_$i78 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    out_$i79 := out_$i77;
    assume true;
    goto $bb21;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    out_$i78 := $sgt.i64(out_$i77, 0);
    goto corral_source_split_458;

  $bb19:
    assume {:verifier.code 0} true;
    call {:si_unique_call 112} out_$i77 := parport_read(in_$p23, in_$p27, in_$i41);
    call {:si_unique_call 113} {:cexpr "retval"} boogie_si_record_i64(out_$i77);
    goto corral_source_split_457;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    out_$p112 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(out_$i110, 408)), $mul.ref(40, 1));
    goto corral_source_split_505;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    out_$i110 := $zext.i32.i64(in_$i17);
    goto corral_source_split_504;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    call {:si_unique_call 120} out_vslice_dummy_var_18 := schedule_timeout(2500);
    goto corral_source_split_503;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    call {:si_unique_call 119} prepare_to_wait(out_$p108, in_$p4, 1);
    goto corral_source_split_502;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    out_$p108 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(out_$i106, 408)), $mul.ref(40, 1));
    goto corral_source_split_501;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    out_$i106 := $zext.i32.i64(in_$i17);
    goto corral_source_split_500;

  $bb28:
    assume !(out_$i90 == 1);
    goto corral_source_split_499;

  $bb36_dummy:
    call {:si_unique_call 1} out_$i77, out_$i78, out_$i79, out_$i81, out_$i82, out_$p84, out_$p85, out_$p86, out_$p87, out_$p88, out_$i89, out_$i90, out_$i91, out_$p93, out_$p94, out_$p95, out_$p96, out_$i98, out_$p100, out_$p101, out_$p102, out_$p103, out_$i104, out_$i105, out_$i106, out_$p108, out_$i110, out_$p112, out_$p113, out_$i114, out_$i115, out_$i117, out_$i118, out_vslice_dummy_var_17, out_vslice_dummy_var_18, out_vslice_dummy_var_19 := lp_read_loop_$bb18(in_$p4, in_$i17, in_$p23, in_$p27, in_$i39, in_$i41, out_$i77, out_$i78, out_$i79, out_$i81, out_$i82, out_$p84, out_$p85, out_$p86, out_$p87, out_$p88, out_$i89, out_$i90, out_$i91, out_$p93, out_$p94, out_$p95, out_$p96, out_$i98, out_$p100, out_$p101, out_$p102, out_$p103, out_$i104, out_$i105, out_$i106, out_$p108, out_$i110, out_$p112, out_$p113, out_$i114, out_$i115, out_$i117, out_$i118, out_vslice_dummy_var_17, out_vslice_dummy_var_18, out_vslice_dummy_var_19);
    return;

  exit:
    return;
}



procedure lp_read_loop_$bb18(in_$p4: ref, in_$i17: i32, in_$p23: ref, in_$p27: ref, in_$i39: i32, in_$i41: i64, in_$i77: i64, in_$i78: i1, in_$i79: i64, in_$i81: i1, in_$i82: i64, in_$p84: ref, in_$p85: ref, in_$p86: ref, in_$p87: ref, in_$p88: ref, in_$i89: i32, in_$i90: i1, in_$i91: i64, in_$p93: ref, in_$p94: ref, in_$p95: ref, in_$p96: ref, in_$i98: i64, in_$p100: ref, in_$p101: ref, in_$p102: ref, in_$p103: ref, in_$i104: i32, in_$i105: i1, in_$i106: i64, in_$p108: ref, in_$i110: i64, in_$p112: ref, in_$p113: ref, in_$i114: i32, in_$i115: i1, in_$i117: i1, in_$i118: i64, in_vslice_dummy_var_17: i32, in_vslice_dummy_var_18: i64, in_vslice_dummy_var_19: i32) returns (out_$i77: i64, out_$i78: i1, out_$i79: i64, out_$i81: i1, out_$i82: i64, out_$p84: ref, out_$p85: ref, out_$p86: ref, out_$p87: ref, out_$p88: ref, out_$i89: i32, out_$i90: i1, out_$i91: i64, out_$p93: ref, out_$p94: ref, out_$p95: ref, out_$p96: ref, out_$i98: i64, out_$p100: ref, out_$p101: ref, out_$p102: ref, out_$p103: ref, out_$i104: i32, out_$i105: i1, out_$i106: i64, out_$p108: ref, out_$i110: i64, out_$p112: ref, out_$p113: ref, out_$i114: i32, out_$i115: i1, out_$i117: i1, out_$i118: i64, out_vslice_dummy_var_17: i32, out_vslice_dummy_var_18: i64, out_vslice_dummy_var_19: i32);
  modifies $M.8, $M.9, $M.10, $M.11, $M.12, $CurrAddr;



implementation lp_write_loop_$bb20(in_$i5: i32, in_$p11: ref, in_$p15: ref, in_$i27: i32, in_$i63: i64, in_$i64: i64, in_$p65: ref, in_$i66: i64, in_$i67: i64, in_$i68: i1, in_$i69: i64, in_$i70: i64, in_$p71: ref, in_$i72: i64, in_$i73: i64, in_$i74: i64, in_$p75: ref, in_$i76: i64, in_$p77: ref, in_$i78: i32, in_$i79: i1, in_$i80: i64, in_$i84: i1, in_$i85: i64, in_$p87: ref, in_$p88: ref, in_$p89: ref, in_$p90: ref, in_$i92: i64, in_$p94: ref, in_$i95: i32, in_$i96: i1, in_$i97: i64, in_$i98: i32, in_$i102: i1, in_$i103: i64, in_$i106: i64, in_$p108: ref, in_$p109: ref, in_$i111: i64, in_$p113: ref, in_$i114: i32, in_$i115: i32, in_$i116: i64, in_$p118: ref, in_$i119: i1, in_$i120: i8, in_$i121: i1, in_$i122: i1, in_$i123: i1, in_$i124: i64, in_$i125: i64, in_$i126: i1, in_$i127: i64, in_$i130: i64, in_$i131: i1, in_$i132: i64, in_vslice_dummy_var_21: i32, in_vslice_dummy_var_22: i32) returns (out_$i63: i64, out_$i64: i64, out_$p65: ref, out_$i66: i64, out_$i67: i64, out_$i68: i1, out_$i69: i64, out_$i70: i64, out_$p71: ref, out_$i72: i64, out_$i73: i64, out_$i74: i64, out_$p75: ref, out_$i76: i64, out_$p77: ref, out_$i78: i32, out_$i79: i1, out_$i80: i64, out_$i84: i1, out_$i85: i64, out_$p87: ref, out_$p88: ref, out_$p89: ref, out_$p90: ref, out_$i92: i64, out_$p94: ref, out_$i95: i32, out_$i96: i1, out_$i97: i64, out_$i98: i32, out_$i102: i1, out_$i103: i64, out_$i106: i64, out_$p108: ref, out_$p109: ref, out_$i111: i64, out_$p113: ref, out_$i114: i32, out_$i115: i32, out_$i116: i64, out_$p118: ref, out_$i119: i1, out_$i120: i8, out_$i121: i1, out_$i122: i1, out_$i123: i1, out_$i124: i64, out_$i125: i64, out_$i126: i1, out_$i127: i64, out_$i130: i64, out_$i131: i1, out_$i132: i64, out_vslice_dummy_var_21: i32, out_vslice_dummy_var_22: i32)
{

  entry:
    out_$i63, out_$i64, out_$p65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$p71, out_$i72, out_$i73, out_$i74, out_$p75, out_$i76, out_$p77, out_$i78, out_$i79, out_$i80, out_$i84, out_$i85, out_$p87, out_$p88, out_$p89, out_$p90, out_$i92, out_$p94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i102, out_$i103, out_$i106, out_$p108, out_$p109, out_$i111, out_$p113, out_$i114, out_$i115, out_$i116, out_$p118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i123, out_$i124, out_$i125, out_$i126, out_$i127, out_$i130, out_$i131, out_$i132, out_vslice_dummy_var_21, out_vslice_dummy_var_22 := in_$i63, in_$i64, in_$p65, in_$i66, in_$i67, in_$i68, in_$i69, in_$i70, in_$p71, in_$i72, in_$i73, in_$i74, in_$p75, in_$i76, in_$p77, in_$i78, in_$i79, in_$i80, in_$i84, in_$i85, in_$p87, in_$p88, in_$p89, in_$p90, in_$i92, in_$p94, in_$i95, in_$i96, in_$i97, in_$i98, in_$i102, in_$i103, in_$i106, in_$p108, in_$p109, in_$i111, in_$p113, in_$i114, in_$i115, in_$i116, in_$p118, in_$i119, in_$i120, in_$i121, in_$i122, in_$i123, in_$i124, in_$i125, in_$i126, in_$i127, in_$i130, in_$i131, in_$i132, in_vslice_dummy_var_21, in_vslice_dummy_var_22;
    goto $bb20, exit;

  $bb20:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_610;

  $bb61:
    assume out_$i131 == 1;
    assume {:verifier.code 0} true;
    out_$i63, out_$i64, out_$p65, out_$i66 := out_$i73, out_$i74, out_$p75, out_$i130;
    goto $bb61_dummy;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    out_$i132 := out_$i73;
    assume true;
    goto $bb61;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    out_$i131 := $ne.i64(out_$i74, 0);
    goto corral_source_split_706;

  $bb60:
    assume {:verifier.code 0} true;
    goto corral_source_split_705;

  $bb50:
    assume !(out_$i122 == 1);
    assume {:verifier.code 0} true;
    out_$i130 := out_$i76;
    goto $bb60;

  $bb59:
    assume {:verifier.code 0} true;
    out_$i130 := out_$i124;
    goto $bb60;

  $bb55:
    assume !(out_$i126 == 1);
    assume {:verifier.code 0} true;
    goto $bb59;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    out_$i127 := out_$i73;
    assume true;
    goto $bb55;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    out_$i126 := $ne.i64(out_$i125, 0);
    goto corral_source_split_696;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    call {:si_unique_call 166} out_$i125 := copy_from_user(in_$p15, out_$p75, out_$i124);
    call {:si_unique_call 167} {:cexpr "tmp___8"} boogie_si_record_i64(out_$i125);
    goto corral_source_split_695;

  $bb53:
    assume {:verifier.code 0} true;
    goto corral_source_split_694;

  $bb52:
    assume !(out_$i123 == 1);
    assume {:verifier.code 0} true;
    out_$i124 := out_$i74;
    goto $bb53;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    out_$i124 := 4096;
    goto $bb53;

  $bb51:
    assume out_$i123 == 1;
    goto corral_source_split_692;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    out_$i123 := $ugt.i64(out_$i74, 4096);
    goto corral_source_split_690;

  $bb49:
    assume out_$i122 == 1;
    goto corral_source_split_689;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49, $bb50;

  $bb45:
    assume {:verifier.code 0} true;
    out_$i122 := $ne.i64(out_$i74, 0);
    goto corral_source_split_684;

  $bb48:
    assume {:verifier.code 0} true;
    goto $bb45;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    goto $bb45;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p118, out_$i115);
    goto corral_source_split_682;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    out_$p118 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(out_$i116, 408)), $mul.ref(396, 1));
    goto corral_source_split_681;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    out_$i116 := $zext.i32.i64(in_$i5);
    goto corral_source_split_680;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    call {:si_unique_call 163} out_$i115 := lp_negotiate(in_$p11, out_$i114);
    call {:si_unique_call 164} {:cexpr "tmp___6"} boogie_si_record_i32(out_$i115);
    goto corral_source_split_679;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    out_$i114 := $load.i32($M.0, out_$p113);
    goto corral_source_split_678;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    out_$p113 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(out_$i111, 408)), $mul.ref(392, 1));
    goto corral_source_split_677;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    out_$i111 := $zext.i32.i64(in_$i5);
    goto corral_source_split_676;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    call {:si_unique_call 162} out_vslice_dummy_var_22 := parport_yield_blocking(out_$p109);
    goto corral_source_split_675;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    out_$p109 := $load.ref($M.0, out_$p108);
    goto corral_source_split_674;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    out_$p108 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(out_$i106, 408)), $mul.ref(0, 1));
    goto corral_source_split_673;

  $bb44:
    assume {:verifier.code 0} true;
    out_$i106 := $zext.i32.i64(in_$i5);
    goto corral_source_split_672;

  $bb43:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb39:
    assume !(out_$i102 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    out_$i103 := out_$i73;
    assume true;
    goto $bb39;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    out_$i102 := $ne.i32(in_$i27, 0);
    goto corral_source_split_658;

  $bb34:
    assume !(out_$i96 == 1);
    goto corral_source_split_657;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    out_$i97, out_$i98 := out_$i73, out_$i95;
    assume true;
    goto $bb34;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    out_$i96 := $ne.i32(out_$i95, 0);
    goto corral_source_split_647;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    call {:si_unique_call 157} out_$i95 := lp_wait_ready(in_$i5, in_$i27);
    call {:si_unique_call 158} {:cexpr "error"} boogie_si_record_i32(out_$i95);
    goto corral_source_split_646;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p94, 256);
    goto corral_source_split_645;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    out_$p94 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(out_$i92, 408)), $mul.ref(396, 1));
    goto corral_source_split_644;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    out_$i92 := $zext.i32.i64(in_$i5);
    goto corral_source_split_643;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    call {:si_unique_call 156} out_vslice_dummy_var_21 := parport_negotiate(out_$p90, 256);
    goto corral_source_split_642;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    out_$p90 := $load.ref($M.0, out_$p89);
    goto corral_source_split_641;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    out_$p89 := $add.ref($add.ref(out_$p88, $mul.ref(0, 1664)), $mul.ref(8, 1));
    goto corral_source_split_640;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    out_$p88 := $load.ref($M.0, out_$p87);
    goto corral_source_split_639;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    out_$p87 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(out_$i85, 408)), $mul.ref(0, 1));
    goto corral_source_split_638;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    out_$i85 := $zext.i32.i64(in_$i5);
    goto corral_source_split_637;

  $bb31:
    assume out_$i84 == 1;
    goto corral_source_split_636;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  $bb30:
    assume {:verifier.code 0} true;
    out_$i84 := $ne.i64(out_$i76, 0);
    goto corral_source_split_634;

  $bb25:
    assume !(out_$i79 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    out_$i80 := out_$i73;
    assume true;
    goto $bb25;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    out_$i79 := $ne.i32(out_$i78, 0);
    goto corral_source_split_623;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    call {:si_unique_call 154} out_$i78 := signal_pending(out_$p77);
    call {:si_unique_call 155} {:cexpr "tmp___5"} boogie_si_record_i32(out_$i78);
    goto corral_source_split_622;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    call {:si_unique_call 153} out_$p77 := get_current();
    goto corral_source_split_621;

  $bb23:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_620;

  $bb22:
    assume !(out_$i68 == 1);
    assume {:verifier.code 0} true;
    out_$i73, out_$i74, out_$p75, out_$i76 := out_$i63, out_$i64, out_$p65, out_$i66;
    goto $bb23;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    out_$i73, out_$i74, out_$p75, out_$i76 := out_$i72, out_$i70, out_$p71, out_$i69;
    goto $bb23;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    out_$i72 := $add.i64(out_$i63, out_$i67);
    call {:si_unique_call 152} {:cexpr "retv"} boogie_si_record_i64(out_$i72);
    goto corral_source_split_618;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    out_$p71 := $add.ref(out_$p65, $mul.ref(out_$i67, 1));
    goto corral_source_split_617;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    out_$i70 := $sub.i64(out_$i64, out_$i67);
    call {:si_unique_call 151} {:cexpr "count"} boogie_si_record_i64(out_$i70);
    goto corral_source_split_616;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    out_$i69 := $sub.i64(out_$i66, out_$i67);
    call {:si_unique_call 150} {:cexpr "copy_size"} boogie_si_record_i64(out_$i69);
    goto corral_source_split_615;

  $bb21:
    assume out_$i68 == 1;
    goto corral_source_split_614;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    out_$i68 := $sgt.i64(out_$i67, 0);
    goto corral_source_split_612;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    call {:si_unique_call 148} out_$i67 := parport_write(in_$p11, in_$p15, out_$i66);
    call {:si_unique_call 149} {:cexpr "written"} boogie_si_record_i64(out_$i67);
    goto corral_source_split_611;

  $bb47:
    assume !(out_$i121 == 1);
    assume {:verifier.code 0} true;
    goto $bb48;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    goto $bb48;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    call {:si_unique_call 165} schedule();
    goto corral_source_split_687;

  $bb46:
    assume out_$i121 == 1;
    goto corral_source_split_686;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    out_$i121 := $trunc.i8.i1(out_$i120);
    goto corral_source_split_652;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    out_$i120 := $zext.i1.i8(out_$i119);
    call {:si_unique_call 160} {:cexpr "tmp___7"} boogie_si_record_i8(out_$i120);
    goto corral_source_split_651;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    call {:si_unique_call 159} out_$i119 := need_resched();
    goto corral_source_split_650;

  $bb32:
    assume !(out_$i84 == 1);
    goto corral_source_split_649;

  $bb61_dummy:
    call {:si_unique_call 1} out_$i63, out_$i64, out_$p65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$p71, out_$i72, out_$i73, out_$i74, out_$p75, out_$i76, out_$p77, out_$i78, out_$i79, out_$i80, out_$i84, out_$i85, out_$p87, out_$p88, out_$p89, out_$p90, out_$i92, out_$p94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i102, out_$i103, out_$i106, out_$p108, out_$p109, out_$i111, out_$p113, out_$i114, out_$i115, out_$i116, out_$p118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i123, out_$i124, out_$i125, out_$i126, out_$i127, out_$i130, out_$i131, out_$i132, out_vslice_dummy_var_21, out_vslice_dummy_var_22 := lp_write_loop_$bb20(in_$i5, in_$p11, in_$p15, in_$i27, out_$i63, out_$i64, out_$p65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$p71, out_$i72, out_$i73, out_$i74, out_$p75, out_$i76, out_$p77, out_$i78, out_$i79, out_$i80, out_$i84, out_$i85, out_$p87, out_$p88, out_$p89, out_$p90, out_$i92, out_$p94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i102, out_$i103, out_$i106, out_$p108, out_$p109, out_$i111, out_$p113, out_$i114, out_$i115, out_$i116, out_$p118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i123, out_$i124, out_$i125, out_$i126, out_$i127, out_$i130, out_$i131, out_$i132, out_vslice_dummy_var_21, out_vslice_dummy_var_22);
    return;

  exit:
    return;
}



procedure lp_write_loop_$bb20(in_$i5: i32, in_$p11: ref, in_$p15: ref, in_$i27: i32, in_$i63: i64, in_$i64: i64, in_$p65: ref, in_$i66: i64, in_$i67: i64, in_$i68: i1, in_$i69: i64, in_$i70: i64, in_$p71: ref, in_$i72: i64, in_$i73: i64, in_$i74: i64, in_$p75: ref, in_$i76: i64, in_$p77: ref, in_$i78: i32, in_$i79: i1, in_$i80: i64, in_$i84: i1, in_$i85: i64, in_$p87: ref, in_$p88: ref, in_$p89: ref, in_$p90: ref, in_$i92: i64, in_$p94: ref, in_$i95: i32, in_$i96: i1, in_$i97: i64, in_$i98: i32, in_$i102: i1, in_$i103: i64, in_$i106: i64, in_$p108: ref, in_$p109: ref, in_$i111: i64, in_$p113: ref, in_$i114: i32, in_$i115: i32, in_$i116: i64, in_$p118: ref, in_$i119: i1, in_$i120: i8, in_$i121: i1, in_$i122: i1, in_$i123: i1, in_$i124: i64, in_$i125: i64, in_$i126: i1, in_$i127: i64, in_$i130: i64, in_$i131: i1, in_$i132: i64, in_vslice_dummy_var_21: i32, in_vslice_dummy_var_22: i32) returns (out_$i63: i64, out_$i64: i64, out_$p65: ref, out_$i66: i64, out_$i67: i64, out_$i68: i1, out_$i69: i64, out_$i70: i64, out_$p71: ref, out_$i72: i64, out_$i73: i64, out_$i74: i64, out_$p75: ref, out_$i76: i64, out_$p77: ref, out_$i78: i32, out_$i79: i1, out_$i80: i64, out_$i84: i1, out_$i85: i64, out_$p87: ref, out_$p88: ref, out_$p89: ref, out_$p90: ref, out_$i92: i64, out_$p94: ref, out_$i95: i32, out_$i96: i1, out_$i97: i64, out_$i98: i32, out_$i102: i1, out_$i103: i64, out_$i106: i64, out_$p108: ref, out_$p109: ref, out_$i111: i64, out_$p113: ref, out_$i114: i32, out_$i115: i32, out_$i116: i64, out_$p118: ref, out_$i119: i1, out_$i120: i8, out_$i121: i1, out_$i122: i1, out_$i123: i1, out_$i124: i64, out_$i125: i64, out_$i126: i1, out_$i127: i64, out_$i130: i64, out_$i131: i1, out_$i132: i64, out_vslice_dummy_var_21: i32, out_vslice_dummy_var_22: i32);
  modifies $M.0, $M.8, $M.9, $M.10, $M.11, $M.12, $CurrAddr;



implementation lp_wait_ready_loop_$bb5(in_$i0: i32, in_$i1: i32, in_$i8: i32, in_$i9: i1, in_$i10: i1, in_$i12: i64, in_$p14: ref, in_$i15: i64, in_$i16: i64, in_$i17: i1, in_$i11: i32, in_$p19: ref, in_$i20: i32, in_$i21: i1, in_$i22: i1, in_$i23: i32) returns (out_$i8: i32, out_$i9: i1, out_$i10: i1, out_$i12: i64, out_$p14: ref, out_$i15: i64, out_$i16: i64, out_$i17: i1, out_$i11: i32, out_$p19: ref, out_$i20: i32, out_$i21: i1, out_$i22: i1, out_$i23: i32)
{

  entry:
    out_$i8, out_$i9, out_$i10, out_$i12, out_$p14, out_$i15, out_$i16, out_$i17, out_$i11, out_$p19, out_$i20, out_$i21, out_$i22, out_$i23 := in_$i8, in_$i9, in_$i10, in_$i12, in_$p14, in_$i15, in_$i16, in_$i17, in_$i11, in_$p19, in_$i20, in_$i21, in_$i22, in_$i23;
    goto $bb5, exit;

  $bb5:
    assume {:verifier.code 0} true;
    call {:si_unique_call 335} out_$i8 := lp_check_status(in_$i0);
    call {:si_unique_call 336} {:cexpr "error"} boogie_si_record_i32(out_$i8);
    goto corral_source_split_1363;

  $bb19:
    assume {:verifier.code 0} true;
    assume out_$i22 == 1;
    goto $bb19_dummy;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    out_$i23 := out_$i8;
    assume true;
    goto $bb19;

  $bb18:
    assume {:verifier.code 0} true;
    out_$i22 := $ne.i32(out_$i8, 0);
    goto corral_source_split_1386;

  $bb17:
    assume !(out_$i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  corral_source_split_1382:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    out_$i21 := $ne.i32(out_$i20, 0);
    goto corral_source_split_1382;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    call {:si_unique_call 338} out_$i20 := signal_pending(out_$p19);
    call {:si_unique_call 339} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i20);
    goto corral_source_split_1381;

  $bb15:
    assume {:verifier.code 0} true;
    call {:si_unique_call 337} out_$p19 := get_current();
    goto corral_source_split_1380;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb7:
    assume {:verifier.code 0} true;
    assume !(out_$i9 == 1);
    goto $bb8;

  $bb13:
    assume {:verifier.code 0} true;
    assume !(out_$i17 == 1);
    goto $bb8;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    out_$i11 := out_$i8;
    assume true;
    goto $bb13;

  corral_source_split_1375:
    assume {:verifier.code 0} true;
    out_$i17 := $ne.i64(out_$i16, 0);
    goto corral_source_split_1376;

  corral_source_split_1374:
    assume {:verifier.code 0} true;
    out_$i16 := $and.i64(out_$i15, 64);
    goto corral_source_split_1375;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    out_$i15 := $load.i64($M.0, out_$p14);
    goto corral_source_split_1374;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    out_$p14 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(out_$i12, 408)), $mul.ref(8, 1));
    goto corral_source_split_1373;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    out_$i12 := $sext.i32.i64(in_$i0);
    goto corral_source_split_1372;

  $bb11:
    assume !(out_$i10 == 1);
    goto corral_source_split_1371;

  corral_source_split_1367:
    assume {:verifier.code 0} true;
    out_$i11 := out_$i8;
    assume true;
    goto $bb11;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    out_$i10 := $ne.i32(in_$i1, 0);
    goto corral_source_split_1367;

  $bb6:
    assume out_$i9 == 1;
    goto corral_source_split_1366;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    out_$i9 := $ne.i32(out_$i8, 0);
    goto corral_source_split_1364;

  $bb19_dummy:
    call {:si_unique_call 1} out_$i8, out_$i9, out_$i10, out_$i12, out_$p14, out_$i15, out_$i16, out_$i17, out_$i11, out_$p19, out_$i20, out_$i21, out_$i22, out_$i23 := lp_wait_ready_loop_$bb5(in_$i0, in_$i1, out_$i8, out_$i9, out_$i10, out_$i12, out_$p14, out_$i15, out_$i16, out_$i17, out_$i11, out_$p19, out_$i20, out_$i21, out_$i22, out_$i23);
    return;

  exit:
    return;
}



procedure lp_wait_ready_loop_$bb5(in_$i0: i32, in_$i1: i32, in_$i8: i32, in_$i9: i1, in_$i10: i1, in_$i12: i64, in_$p14: ref, in_$i15: i64, in_$i16: i64, in_$i17: i1, in_$i11: i32, in_$p19: ref, in_$i20: i32, in_$i21: i1, in_$i22: i1, in_$i23: i32) returns (out_$i8: i32, out_$i9: i1, out_$i10: i1, out_$i12: i64, out_$p14: ref, out_$i15: i64, out_$i16: i64, out_$i17: i1, out_$i11: i32, out_$p19: ref, out_$i20: i32, out_$i21: i1, out_$i22: i1, out_$i23: i32);
  modifies $M.0, $M.8, $M.9, $M.10, $M.11, $M.12, $CurrAddr;



implementation main_loop_$bb1(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$p3: ref, in_$p4: ref, in_$p5: ref, in_$p6: ref, in_$p7: ref, in_$p8: ref, in_$p9: ref, in_$p11: ref, in_$p12: ref, in_$p14: ref, in_$p15: ref, in_$p17: ref, in_$i36: i32, in_$i37: i1, in_$i38: i1, in_$i39: i1, in_$i40: i1, in_$i41: i1, in_$i42: i32, in_$i43: i1, in_$i44: i32, in_$i45: i1, in_$i46: i1, in_$i47: i1, in_$i48: i1, in_$i49: i1, in_$i50: i1, in_$i51: i1, in_$i52: i32, in_$i53: i1, in_$p54: ref, in_$i55: i32, in_$i56: i1, in_$p57: ref, in_$i58: i32, in_$i59: i1, in_$p60: ref, in_$i61: i32, in_$i62: i1, in_$i64: i32, in_$i65: i32, in_$i66: i32, in_$i67: i1, in_$i69: i32, in_$i70: i1, in_$i72: i32, in_$i73: i1, in_$i75: i32, in_$i76: i32, in_$i77: i32, in_$i78: i1, in_$i79: i32, in_$i80: i1, in_$i81: i1, in_$i82: i1, in_$i83: i32, in_$i84: i1, in_$i85: i32, in_$i86: i1, in_$i87: i32, in_$i88: i1, in_$i89: i32, in_$i90: i32, in_$i91: i1, in_$i92: i32, in_$i93: i1, in_$i94: i32, in_$i95: i1, in_$i96: i32, in_$i97: i1, in_$i98: i1, in_$i99: i1, in_$i100: i1, in_$i101: i1, in_$i102: i1, in_$i103: i1, in_$i104: i1, in_$i105: i32, in_$i106: i1, in_$p107: ref, in_$i108: i64, in_$i110: i32, in_$i111: i1, in_$p112: ref, in_$i113: i64, in_$i115: i32, in_$i116: i1, in_$p117: ref, in_$p118: ref, in_$i120: i32, in_$i121: i32, in_$i122: i32, in_$i123: i1, in_$p124: ref, in_$i125: i64, in_$i127: i32, in_$i128: i1, in_$p129: ref, in_$i130: i32, in_$i131: i64, in_$i133: i32, in_$i134: i1, in_$p135: ref, in_$i136: i64, in_$i137: i32, in_$i139: i32, in_$i140: i1, in_$p141: ref, in_$p142: ref, in_$i143: i32, in_$i144: i32, in_$i145: i1, in_$i146: i32, in_$i147: i32, in_$i148: i32, in_$i149: i1, in_$p150: ref, in_$i151: i32, in_$i152: i64, in_$i154: i32, in_$i155: i1, in_$i156: i32, in_$i157: i1, in_$i158: i1, in_$i159: i1, in_$i160: i1, in_$i161: i32, in_$i162: i1, in_$i163: i32, in_$i164: i32, in_$i165: i1, in_$i167: i32, in_$i168: i32, in_$i169: i32, in_$i170: i1, in_$i172: i32, in_$i173: i32, in_vslice_dummy_var_47: i32, in_vslice_dummy_var_48: i32, in_vslice_dummy_var_49: i32, in_vslice_dummy_var_50: i32, in_vslice_dummy_var_51: i64, in_vslice_dummy_var_52: i64, in_vslice_dummy_var_53: i32, in_vslice_dummy_var_54: i64, in_vslice_dummy_var_55: i64, in_vslice_dummy_var_56: i64, in_vslice_dummy_var_57: i64, in_vslice_dummy_var_58: i32, in_vslice_dummy_var_59: i32) returns (out_$i36: i32, out_$i37: i1, out_$i38: i1, out_$i39: i1, out_$i40: i1, out_$i41: i1, out_$i42: i32, out_$i43: i1, out_$i44: i32, out_$i45: i1, out_$i46: i1, out_$i47: i1, out_$i48: i1, out_$i49: i1, out_$i50: i1, out_$i51: i1, out_$i52: i32, out_$i53: i1, out_$p54: ref, out_$i55: i32, out_$i56: i1, out_$p57: ref, out_$i58: i32, out_$i59: i1, out_$p60: ref, out_$i61: i32, out_$i62: i1, out_$i64: i32, out_$i65: i32, out_$i66: i32, out_$i67: i1, out_$i69: i32, out_$i70: i1, out_$i72: i32, out_$i73: i1, out_$i75: i32, out_$i76: i32, out_$i77: i32, out_$i78: i1, out_$i79: i32, out_$i80: i1, out_$i81: i1, out_$i82: i1, out_$i83: i32, out_$i84: i1, out_$i85: i32, out_$i86: i1, out_$i87: i32, out_$i88: i1, out_$i89: i32, out_$i90: i32, out_$i91: i1, out_$i92: i32, out_$i93: i1, out_$i94: i32, out_$i95: i1, out_$i96: i32, out_$i97: i1, out_$i98: i1, out_$i99: i1, out_$i100: i1, out_$i101: i1, out_$i102: i1, out_$i103: i1, out_$i104: i1, out_$i105: i32, out_$i106: i1, out_$p107: ref, out_$i108: i64, out_$i110: i32, out_$i111: i1, out_$p112: ref, out_$i113: i64, out_$i115: i32, out_$i116: i1, out_$p117: ref, out_$p118: ref, out_$i120: i32, out_$i121: i32, out_$i122: i32, out_$i123: i1, out_$p124: ref, out_$i125: i64, out_$i127: i32, out_$i128: i1, out_$p129: ref, out_$i130: i32, out_$i131: i64, out_$i133: i32, out_$i134: i1, out_$p135: ref, out_$i136: i64, out_$i137: i32, out_$i139: i32, out_$i140: i1, out_$p141: ref, out_$p142: ref, out_$i143: i32, out_$i144: i32, out_$i145: i1, out_$i146: i32, out_$i147: i32, out_$i148: i32, out_$i149: i1, out_$p150: ref, out_$i151: i32, out_$i152: i64, out_$i154: i32, out_$i155: i1, out_$i156: i32, out_$i157: i1, out_$i158: i1, out_$i159: i1, out_$i160: i1, out_$i161: i32, out_$i162: i1, out_$i163: i32, out_$i164: i32, out_$i165: i1, out_$i167: i32, out_$i168: i32, out_$i169: i32, out_$i170: i1, out_$i172: i32, out_$i173: i32, out_vslice_dummy_var_47: i32, out_vslice_dummy_var_48: i32, out_vslice_dummy_var_49: i32, out_vslice_dummy_var_50: i32, out_vslice_dummy_var_51: i64, out_vslice_dummy_var_52: i64, out_vslice_dummy_var_53: i32, out_vslice_dummy_var_54: i64, out_vslice_dummy_var_55: i64, out_vslice_dummy_var_56: i64, out_vslice_dummy_var_57: i64, out_vslice_dummy_var_58: i32, out_vslice_dummy_var_59: i32)
{

  entry:
    out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$p54, out_$i55, out_$i56, out_$p57, out_$i58, out_$i59, out_$p60, out_$i61, out_$i62, out_$i64, out_$i65, out_$i66, out_$i67, out_$i69, out_$i70, out_$i72, out_$i73, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$p107, out_$i108, out_$i110, out_$i111, out_$p112, out_$i113, out_$i115, out_$i116, out_$p117, out_$p118, out_$i120, out_$i121, out_$i122, out_$i123, out_$p124, out_$i125, out_$i127, out_$i128, out_$p129, out_$i130, out_$i131, out_$i133, out_$i134, out_$p135, out_$i136, out_$i137, out_$i139, out_$i140, out_$p141, out_$p142, out_$i143, out_$i144, out_$i145, out_$i146, out_$i147, out_$i148, out_$i149, out_$p150, out_$i151, out_$i152, out_$i154, out_$i155, out_$i156, out_$i157, out_$i158, out_$i159, out_$i160, out_$i161, out_$i162, out_$i163, out_$i164, out_$i165, out_$i167, out_$i168, out_$i169, out_$i170, out_$i172, out_$i173, out_vslice_dummy_var_47, out_vslice_dummy_var_48, out_vslice_dummy_var_49, out_vslice_dummy_var_50, out_vslice_dummy_var_51, out_vslice_dummy_var_52, out_vslice_dummy_var_53, out_vslice_dummy_var_54, out_vslice_dummy_var_55, out_vslice_dummy_var_56, out_vslice_dummy_var_57, out_vslice_dummy_var_58, out_vslice_dummy_var_59 := in_$i36, in_$i37, in_$i38, in_$i39, in_$i40, in_$i41, in_$i42, in_$i43, in_$i44, in_$i45, in_$i46, in_$i47, in_$i48, in_$i49, in_$i50, in_$i51, in_$i52, in_$i53, in_$p54, in_$i55, in_$i56, in_$p57, in_$i58, in_$i59, in_$p60, in_$i61, in_$i62, in_$i64, in_$i65, in_$i66, in_$i67, in_$i69, in_$i70, in_$i72, in_$i73, in_$i75, in_$i76, in_$i77, in_$i78, in_$i79, in_$i80, in_$i81, in_$i82, in_$i83, in_$i84, in_$i85, in_$i86, in_$i87, in_$i88, in_$i89, in_$i90, in_$i91, in_$i92, in_$i93, in_$i94, in_$i95, in_$i96, in_$i97, in_$i98, in_$i99, in_$i100, in_$i101, in_$i102, in_$i103, in_$i104, in_$i105, in_$i106, in_$p107, in_$i108, in_$i110, in_$i111, in_$p112, in_$i113, in_$i115, in_$i116, in_$p117, in_$p118, in_$i120, in_$i121, in_$i122, in_$i123, in_$p124, in_$i125, in_$i127, in_$i128, in_$p129, in_$i130, in_$i131, in_$i133, in_$i134, in_$p135, in_$i136, in_$i137, in_$i139, in_$i140, in_$p141, in_$p142, in_$i143, in_$i144, in_$i145, in_$i146, in_$i147, in_$i148, in_$i149, in_$p150, in_$i151, in_$i152, in_$i154, in_$i155, in_$i156, in_$i157, in_$i158, in_$i159, in_$i160, in_$i161, in_$i162, in_$i163, in_$i164, in_$i165, in_$i167, in_$i168, in_$i169, in_$i170, in_$i172, in_$i173, in_vslice_dummy_var_47, in_vslice_dummy_var_48, in_vslice_dummy_var_49, in_vslice_dummy_var_50, in_vslice_dummy_var_51, in_vslice_dummy_var_52, in_vslice_dummy_var_53, in_vslice_dummy_var_54, in_vslice_dummy_var_55, in_vslice_dummy_var_56, in_vslice_dummy_var_57, in_vslice_dummy_var_58, in_vslice_dummy_var_59;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 445} out_$i36 := __VERIFIER_nondet_int();
    call {:si_unique_call 446} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i36);
    call {:si_unique_call 447} {:cexpr "tmp___5"} boogie_si_record_i32(out_$i36);
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb57:
    assume {:verifier.code 0} true;
    goto $bb57_dummy;

  $bb165:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb163:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb138:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb87:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb56:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb15:
    assume !(out_$i43 == 1);
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb35:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb55:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb53:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb50:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb47:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb41:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb33:
    assume !(out_$i53 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  corral_source_split_1718:
    assume {:verifier.code 0} true;
    goto $bb34;

  corral_source_split_1717:
    assume {:verifier.code 0} true;
    $M.19 := 3;
    call {:si_unique_call 452} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_1718;

  corral_source_split_1716:
    assume {:verifier.code 0} true;
    call {:si_unique_call 451} lp_attach(out_$p54);
    goto corral_source_split_1717;

  corral_source_split_1715:
    assume {:verifier.code 0} true;
    out_$p54 := $M.18;
    goto corral_source_split_1716;

  $bb32:
    assume out_$i53 == 1;
    goto corral_source_split_1715;

  corral_source_split_1713:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    out_$i53 := $eq.i32(out_$i52, 2);
    goto corral_source_split_1713;

  corral_source_split_1711:
    assume {:verifier.code 0} true;
    out_$i52 := $M.19;
    goto corral_source_split_1712;

  $bb30:
    assume out_$i51 == 1;
    goto corral_source_split_1711;

  $bb26:
    assume out_$i49 == 1;
    assume {:verifier.code 0} true;
    out_$i51 := $eq.i32(out_$i44, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb17:
    assume out_$i45 == 1;
    assume {:verifier.code 0} true;
    out_$i49 := $slt.i32(out_$i44, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb16:
    assume {:verifier.code 0} true;
    out_$i45 := $slt.i32(out_$i44, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  corral_source_split_1689:
    assume {:verifier.code 1} true;
    call {:si_unique_call 448} out_$i44 := __VERIFIER_nondet_int();
    call {:si_unique_call 449} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i44);
    call {:si_unique_call 450} {:cexpr "tmp___6"} boogie_si_record_i32(out_$i44);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb14:
    assume out_$i43 == 1;
    goto corral_source_split_1689;

  corral_source_split_1687:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  corral_source_split_1686:
    assume {:verifier.code 0} true;
    out_$i43 := $ne.i32(out_$i42, 0);
    goto corral_source_split_1687;

  corral_source_split_1685:
    assume {:verifier.code 0} true;
    out_$i42 := $M.19;
    goto corral_source_split_1686;

  $bb12:
    assume out_$i41 == 1;
    goto corral_source_split_1685;

  $bb10:
    assume out_$i40 == 1;
    assume {:verifier.code 0} true;
    out_$i41 := $eq.i32(out_$i36, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb3:
    assume out_$i37 == 1;
    assume {:verifier.code 0} true;
    out_$i40 := $slt.i32(out_$i36, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i37 := $slt.i32(out_$i36, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb40:
    assume !(out_$i59 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  corral_source_split_1731:
    assume {:verifier.code 0} true;
    goto $bb41;

  corral_source_split_1730:
    assume {:verifier.code 0} true;
    $M.19 := 2;
    call {:si_unique_call 456} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_1731;

  corral_source_split_1729:
    assume {:verifier.code 0} true;
    call {:si_unique_call 455} lp_detach(out_$p60);
    goto corral_source_split_1730;

  corral_source_split_1728:
    assume {:verifier.code 0} true;
    out_$p60 := $M.18;
    goto corral_source_split_1729;

  $bb39:
    assume out_$i59 == 1;
    goto corral_source_split_1728;

  corral_source_split_1726:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  corral_source_split_1725:
    assume {:verifier.code 0} true;
    out_$i59 := $eq.i32(out_$i58, 3);
    goto corral_source_split_1726;

  $bb38:
    assume {:verifier.code 0} true;
    out_$i58 := $M.19;
    goto corral_source_split_1725;

  $bb37:
    assume !(out_$i56 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  corral_source_split_1723:
    assume {:verifier.code 0} true;
    goto $bb38;

  corral_source_split_1722:
    assume {:verifier.code 0} true;
    $M.19 := 2;
    call {:si_unique_call 454} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_1723;

  corral_source_split_1721:
    assume {:verifier.code 0} true;
    call {:si_unique_call 453} lp_detach(out_$p57);
    goto corral_source_split_1722;

  corral_source_split_1720:
    assume {:verifier.code 0} true;
    out_$p57 := $M.18;
    goto corral_source_split_1721;

  $bb36:
    assume out_$i56 == 1;
    goto corral_source_split_1720;

  corral_source_split_1705:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  corral_source_split_1704:
    assume {:verifier.code 0} true;
    out_$i56 := $eq.i32(out_$i55, 4);
    goto corral_source_split_1705;

  corral_source_split_1703:
    assume {:verifier.code 0} true;
    out_$i55 := $M.19;
    goto corral_source_split_1704;

  $bb28:
    assume out_$i50 == 1;
    goto corral_source_split_1703;

  $bb27:
    assume !(out_$i49 == 1);
    assume {:verifier.code 0} true;
    out_$i50 := $slt.i32(out_$i44, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb43:
    assume !(out_$i62 == 1);
    assume {:verifier.code 0} true;
    goto $bb44;

  corral_source_split_1738:
    assume {:verifier.code 0} true;
    goto $bb44;

  corral_source_split_1737:
    assume {:verifier.code 0} true;
    $M.20 := out_$i65;
    call {:si_unique_call 459} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i65);
    goto corral_source_split_1738;

  corral_source_split_1736:
    assume {:verifier.code 0} true;
    out_$i65 := $sub.i32(out_$i64, 1);
    goto corral_source_split_1737;

  corral_source_split_1735:
    assume {:verifier.code 0} true;
    out_$i64 := $M.20;
    goto corral_source_split_1736;

  corral_source_split_1734:
    assume {:verifier.code 0} true;
    $M.19 := 1;
    call {:si_unique_call 458} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_1735;

  corral_source_split_1733:
    assume {:verifier.code 0} true;
    call {:si_unique_call 457} out_vslice_dummy_var_47 := ldv_release_1();
    goto corral_source_split_1734;

  $bb42:
    assume out_$i62 == 1;
    goto corral_source_split_1733;

  corral_source_split_1709:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  corral_source_split_1708:
    assume {:verifier.code 0} true;
    out_$i62 := $eq.i32(out_$i61, 2);
    goto corral_source_split_1709;

  corral_source_split_1707:
    assume {:verifier.code 0} true;
    out_$i61 := $M.19;
    goto corral_source_split_1708;

  $bb29:
    assume !(out_$i50 == 1);
    goto corral_source_split_1707;

  $bb46:
    assume !(out_$i67 == 1);
    assume {:verifier.code 0} true;
    goto $bb47;

  corral_source_split_1742:
    assume {:verifier.code 0} true;
    goto $bb47;

  corral_source_split_1741:
    assume {:verifier.code 0} true;
    $M.19 := 4;
    call {:si_unique_call 461} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(4);
    goto corral_source_split_1742;

  corral_source_split_1740:
    assume {:verifier.code 0} true;
    call {:si_unique_call 460} out_vslice_dummy_var_48 := ldv_open_1();
    goto corral_source_split_1741;

  $bb45:
    assume out_$i67 == 1;
    goto corral_source_split_1740;

  corral_source_split_1693:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb45, $bb46;

  corral_source_split_1692:
    assume {:verifier.code 0} true;
    out_$i67 := $eq.i32(out_$i66, 3);
    goto corral_source_split_1693;

  corral_source_split_1691:
    assume {:verifier.code 0} true;
    out_$i66 := $M.19;
    goto corral_source_split_1692;

  $bb19:
    assume out_$i46 == 1;
    goto corral_source_split_1691;

  $bb18:
    assume !(out_$i45 == 1);
    assume {:verifier.code 0} true;
    out_$i46 := $slt.i32(out_$i44, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb49:
    assume !(out_$i70 == 1);
    assume {:verifier.code 0} true;
    goto $bb50;

  corral_source_split_1746:
    assume {:verifier.code 0} true;
    goto $bb50;

  corral_source_split_1745:
    assume {:verifier.code 0} true;
    $M.19 := 3;
    call {:si_unique_call 463} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_1746;

  corral_source_split_1744:
    assume {:verifier.code 0} true;
    call {:si_unique_call 462} out_vslice_dummy_var_49 := ldv_close_1();
    goto corral_source_split_1745;

  $bb48:
    assume out_$i70 == 1;
    goto corral_source_split_1744;

  corral_source_split_1697:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48, $bb49;

  corral_source_split_1696:
    assume {:verifier.code 0} true;
    out_$i70 := $eq.i32(out_$i69, 4);
    goto corral_source_split_1697;

  corral_source_split_1695:
    assume {:verifier.code 0} true;
    out_$i69 := $M.19;
    goto corral_source_split_1696;

  $bb21:
    assume out_$i47 == 1;
    goto corral_source_split_1695;

  $bb20:
    assume !(out_$i46 == 1);
    assume {:verifier.code 0} true;
    out_$i47 := $slt.i32(out_$i44, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb52:
    assume !(out_$i73 == 1);
    assume {:verifier.code 0} true;
    goto $bb53;

  corral_source_split_1753:
    assume {:verifier.code 0} true;
    goto $bb53;

  corral_source_split_1752:
    assume {:verifier.code 0} true;
    $M.20 := out_$i76;
    call {:si_unique_call 466} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i76);
    goto corral_source_split_1753;

  corral_source_split_1751:
    assume {:verifier.code 0} true;
    out_$i76 := $add.i32(out_$i75, 1);
    goto corral_source_split_1752;

  corral_source_split_1750:
    assume {:verifier.code 0} true;
    out_$i75 := $M.20;
    goto corral_source_split_1751;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    $M.19 := 2;
    call {:si_unique_call 465} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_1750;

  corral_source_split_1748:
    assume {:verifier.code 0} true;
    call {:si_unique_call 464} out_vslice_dummy_var_50 := ldv_probe_1();
    goto corral_source_split_1749;

  $bb51:
    assume out_$i73 == 1;
    goto corral_source_split_1748;

  corral_source_split_1701:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  corral_source_split_1700:
    assume {:verifier.code 0} true;
    out_$i73 := $eq.i32(out_$i72, 1);
    goto corral_source_split_1701;

  corral_source_split_1699:
    assume {:verifier.code 0} true;
    out_$i72 := $M.19;
    goto corral_source_split_1700;

  $bb23:
    assume out_$i48 == 1;
    goto corral_source_split_1699;

  $bb22:
    assume !(out_$i47 == 1);
    assume {:verifier.code 0} true;
    out_$i48 := $eq.i32(out_$i44, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  corral_source_split_1755:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb54:
    assume {:verifier.code 0} true;
    call {:si_unique_call 467} ldv_stop();
    goto corral_source_split_1755;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb24:
    assume {:verifier.code 0} true;
    assume !(out_$i48 == 1);
    goto $bb25;

  $bb31:
    assume {:verifier.code 0} true;
    assume !(out_$i51 == 1);
    goto $bb25;

  $bb59:
    assume !(out_$i78 == 1);
    assume {:verifier.code 0} true;
    goto $bb87;

  $bb75:
    assume {:verifier.code 0} true;
    goto $bb87;

  $bb86:
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb84:
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb74:
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb70:
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb69:
    assume {:verifier.code 0} true;
    assume !(out_$i84 == 1);
    goto $bb70;

  $bb72:
    assume {:verifier.code 0} true;
    assume !(out_$i86 == 1);
    goto $bb70;

  corral_source_split_1769:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb72;

  corral_source_split_1768:
    assume {:verifier.code 0} true;
    out_$i86 := $eq.i32(out_$i85, 0);
    goto corral_source_split_1769;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    out_$i85 := $M.20;
    goto corral_source_split_1768;

  $bb68:
    assume out_$i84 == 1;
    goto corral_source_split_1767;

  corral_source_split_1765:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb68, $bb69;

  corral_source_split_1764:
    assume {:verifier.code 0} true;
    out_$i84 := $eq.i32(out_$i83, 3);
    goto corral_source_split_1765;

  corral_source_split_1763:
    assume {:verifier.code 0} true;
    out_$i83 := $M.21;
    goto corral_source_split_1764;

  $bb66:
    assume out_$i82 == 1;
    goto corral_source_split_1763;

  $bb61:
    assume out_$i80 == 1;
    assume {:verifier.code 0} true;
    out_$i82 := $eq.i32(out_$i79, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb66, $bb67;

  $bb60:
    assume {:verifier.code 0} true;
    out_$i80 := $slt.i32(out_$i79, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb61, $bb62;

  corral_source_split_1757:
    assume {:verifier.code 1} true;
    call {:si_unique_call 468} out_$i79 := __VERIFIER_nondet_int();
    call {:si_unique_call 469} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i79);
    call {:si_unique_call 470} {:cexpr "tmp___7"} boogie_si_record_i32(out_$i79);
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb58:
    assume out_$i78 == 1;
    goto corral_source_split_1757;

  corral_source_split_1683:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb58, $bb59;

  corral_source_split_1682:
    assume {:verifier.code 0} true;
    out_$i78 := $ne.i32(out_$i77, 0);
    goto corral_source_split_1683;

  corral_source_split_1681:
    assume {:verifier.code 0} true;
    out_$i77 := $M.21;
    goto corral_source_split_1682;

  $bb11:
    assume !(out_$i40 == 1);
    goto corral_source_split_1681;

  $bb77:
    assume !(out_$i88 == 1);
    assume {:verifier.code 0} true;
    goto $bb84;

  $bb83:
    assume {:verifier.code 0} true;
    goto $bb84;

  $bb82:
    assume !(out_$i93 == 1);
    assume {:verifier.code 0} true;
    goto $bb83;

  corral_source_split_1790:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb82;

  corral_source_split_1789:
    assume {:verifier.code 0} true;
    out_$i93 := $ne.i32(out_$i92, 0);
    goto corral_source_split_1790;

  $bb80:
    assume {:verifier.code 0} true;
    out_$i92 := $M.24;
    goto corral_source_split_1789;

  $bb79:
    assume !(out_$i91 == 1);
    assume {:verifier.code 0} true;
    goto $bb80;

  corral_source_split_1787:
    assume {:verifier.code 0} true;
    goto $bb80;

  corral_source_split_1786:
    assume {:verifier.code 0} true;
    call {:si_unique_call 479} ldv_initialize_parport_driver_1();
    goto corral_source_split_1787;

  corral_source_split_1785:
    assume {:verifier.code 0} true;
    $M.19 := 1;
    call {:si_unique_call 478} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_1786;

  corral_source_split_1784:
    assume {:verifier.code 0} true;
    $M.23 := 1;
    call {:si_unique_call 477} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1785;

  corral_source_split_1783:
    assume {:verifier.code 0} true;
    $M.21 := 3;
    call {:si_unique_call 476} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_1784;

  $bb78:
    assume out_$i91 == 1;
    goto corral_source_split_1783;

  corral_source_split_1781:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb78, $bb79;

  corral_source_split_1780:
    assume {:verifier.code 0} true;
    out_$i91 := $eq.i32(out_$i90, 0);
    goto corral_source_split_1781;

  corral_source_split_1779:
    assume {:verifier.code 0} true;
    out_$i90 := $M.24;
    goto corral_source_split_1780;

  corral_source_split_1778:
    assume {:verifier.code 0} true;
    $M.24 := out_$i89;
    call {:si_unique_call 475} {:cexpr "ldv_retval_0"} boogie_si_record_i32(out_$i89);
    goto corral_source_split_1779;

  corral_source_split_1777:
    assume {:verifier.code 0} true;
    call {:si_unique_call 474} out_$i89 := lp_init_module();
    goto corral_source_split_1778;

  $bb76:
    assume out_$i88 == 1;
    goto corral_source_split_1777;

  corral_source_split_1761:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb76, $bb77;

  corral_source_split_1760:
    assume {:verifier.code 0} true;
    out_$i88 := $eq.i32(out_$i87, 1);
    goto corral_source_split_1761;

  corral_source_split_1759:
    assume {:verifier.code 0} true;
    out_$i87 := $M.21;
    goto corral_source_split_1760;

  $bb63:
    assume out_$i81 == 1;
    goto corral_source_split_1759;

  $bb62:
    assume !(out_$i80 == 1);
    assume {:verifier.code 0} true;
    out_$i81 := $eq.i32(out_$i79, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb63, $bb64;

  corral_source_split_1795:
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb85:
    assume {:verifier.code 0} true;
    call {:si_unique_call 481} ldv_stop();
    goto corral_source_split_1795;

  $bb65:
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb64:
    assume {:verifier.code 0} true;
    assume !(out_$i81 == 1);
    goto $bb65;

  $bb67:
    assume {:verifier.code 0} true;
    assume !(out_$i82 == 1);
    goto $bb65;

  $bb89:
    assume !(out_$i95 == 1);
    assume {:verifier.code 0} true;
    goto $bb138;

  $bb114:
    assume {:verifier.code 0} true;
    goto $bb138;

  $bb137:
    assume {:verifier.code 0} true;
    goto $bb114;

  $bb135:
    assume {:verifier.code 0} true;
    goto $bb114;

  $bb132:
    assume {:verifier.code 0} true;
    goto $bb114;

  $bb126:
    assume {:verifier.code 0} true;
    goto $bb114;

  $bb123:
    assume {:verifier.code 0} true;
    goto $bb114;

  $bb120:
    assume {:verifier.code 0} true;
    goto $bb114;

  $bb117:
    assume {:verifier.code 0} true;
    goto $bb114;

  $bb113:
    assume {:verifier.code 0} true;
    goto $bb114;

  $bb112:
    assume !(out_$i111 == 1);
    assume {:verifier.code 0} true;
    goto $bb113;

  corral_source_split_1840:
    assume {:verifier.code 0} true;
    goto $bb113;

  corral_source_split_1839:
    assume {:verifier.code 0} true;
    $M.22 := 2;
    call {:si_unique_call 488} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_1840;

  SeqInstr_102:
    goto corral_source_split_1839;

  SeqInstr_101:
    assume assertsPassed;
    goto SeqInstr_102;

  corral_source_split_1838:
    assume {:verifier.code 0} true;
    call {:si_unique_call 487} out_vslice_dummy_var_52 := lp_write(out_$p112, in_$p9, out_$i113, in_$p14);
    goto SeqInstr_101;

  corral_source_split_1837:
    assume {:verifier.code 0} true;
    out_$i113 := $load.i64($M.15, in_$p6);
    goto corral_source_split_1838;

  corral_source_split_1836:
    assume {:verifier.code 0} true;
    out_$p112 := $M.17;
    goto corral_source_split_1837;

  $bb111:
    assume out_$i111 == 1;
    goto corral_source_split_1836;

  corral_source_split_1834:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb111, $bb112;

  corral_source_split_1833:
    assume {:verifier.code 0} true;
    out_$i111 := $eq.i32(out_$i110, 2);
    goto corral_source_split_1834;

  $bb110:
    assume {:verifier.code 0} true;
    out_$i110 := $M.22;
    goto corral_source_split_1833;

  $bb109:
    assume !(out_$i106 == 1);
    assume {:verifier.code 0} true;
    goto $bb110;

  corral_source_split_1831:
    assume {:verifier.code 0} true;
    goto $bb110;

  corral_source_split_1830:
    assume {:verifier.code 0} true;
    $M.22 := 1;
    call {:si_unique_call 486} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_1831;

  SeqInstr_99:
    goto corral_source_split_1830;

  SeqInstr_98:
    assume assertsPassed;
    goto SeqInstr_99;

  corral_source_split_1829:
    assume {:verifier.code 0} true;
    call {:si_unique_call 485} out_vslice_dummy_var_51 := lp_write(out_$p107, in_$p9, out_$i108, in_$p14);
    goto SeqInstr_98;

  corral_source_split_1828:
    assume {:verifier.code 0} true;
    out_$i108 := $load.i64($M.15, in_$p6);
    goto corral_source_split_1829;

  corral_source_split_1827:
    assume {:verifier.code 0} true;
    out_$p107 := $M.17;
    goto corral_source_split_1828;

  $bb108:
    assume out_$i106 == 1;
    goto corral_source_split_1827;

  corral_source_split_1825:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb108, $bb109;

  corral_source_split_1824:
    assume {:verifier.code 0} true;
    out_$i106 := $eq.i32(out_$i105, 1);
    goto corral_source_split_1825;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    out_$i105 := $M.22;
    goto corral_source_split_1824;

  $bb106:
    assume out_$i104 == 1;
    goto corral_source_split_1823;

  $bb102:
    assume out_$i102 == 1;
    assume {:verifier.code 0} true;
    out_$i104 := $eq.i32(out_$i96, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb106, $bb107;

  $bb91:
    assume out_$i97 == 1;
    assume {:verifier.code 0} true;
    out_$i102 := $slt.i32(out_$i96, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb102, $bb103;

  $bb90:
    assume {:verifier.code 0} true;
    out_$i97 := $slt.i32(out_$i96, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb91, $bb92;

  corral_source_split_1797:
    assume {:verifier.code 1} true;
    call {:si_unique_call 482} out_$i96 := __VERIFIER_nondet_int();
    call {:si_unique_call 483} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i96);
    call {:si_unique_call 484} {:cexpr "tmp___8"} boogie_si_record_i32(out_$i96);
    assume {:verifier.code 0} true;
    goto $bb90;

  $bb88:
    assume out_$i95 == 1;
    goto corral_source_split_1797;

  corral_source_split_1675:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb88, $bb89;

  corral_source_split_1674:
    assume {:verifier.code 0} true;
    out_$i95 := $ne.i32(out_$i94, 0);
    goto corral_source_split_1675;

  corral_source_split_1673:
    assume {:verifier.code 0} true;
    out_$i94 := $M.22;
    goto corral_source_split_1674;

  $bb5:
    assume out_$i38 == 1;
    goto corral_source_split_1673;

  $bb4:
    assume !(out_$i37 == 1);
    assume {:verifier.code 0} true;
    out_$i38 := $slt.i32(out_$i36, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb116:
    assume !(out_$i116 == 1);
    assume {:verifier.code 0} true;
    goto $bb117;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    goto $bb117;

  corral_source_split_1848:
    assume {:verifier.code 0} true;
    $M.20 := out_$i121;
    call {:si_unique_call 491} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i121);
    goto corral_source_split_1849;

  corral_source_split_1847:
    assume {:verifier.code 0} true;
    out_$i121 := $sub.i32(out_$i120, 1);
    goto corral_source_split_1848;

  corral_source_split_1846:
    assume {:verifier.code 0} true;
    out_$i120 := $M.20;
    goto corral_source_split_1847;

  corral_source_split_1845:
    assume {:verifier.code 0} true;
    $M.22 := 1;
    call {:si_unique_call 490} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_1846;

  corral_source_split_1844:
    assume {:verifier.code 0} true;
    call {:si_unique_call 489} out_vslice_dummy_var_53 := lp_release(out_$p117, out_$p118);
    goto corral_source_split_1845;

  corral_source_split_1843:
    assume {:verifier.code 0} true;
    out_$p118 := $M.17;
    goto corral_source_split_1844;

  corral_source_split_1842:
    assume {:verifier.code 0} true;
    out_$p117 := $M.16;
    goto corral_source_split_1843;

  $bb115:
    assume out_$i116 == 1;
    goto corral_source_split_1842;

  corral_source_split_1817:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb115, $bb116;

  corral_source_split_1816:
    assume {:verifier.code 0} true;
    out_$i116 := $eq.i32(out_$i115, 2);
    goto corral_source_split_1817;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    out_$i115 := $M.22;
    goto corral_source_split_1816;

  $bb104:
    assume out_$i103 == 1;
    goto corral_source_split_1815;

  $bb103:
    assume !(out_$i102 == 1);
    assume {:verifier.code 0} true;
    out_$i103 := $slt.i32(out_$i96, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb104, $bb105;

  $bb119:
    assume !(out_$i123 == 1);
    assume {:verifier.code 0} true;
    goto $bb120;

  corral_source_split_1855:
    assume {:verifier.code 0} true;
    goto $bb120;

  corral_source_split_1854:
    assume {:verifier.code 0} true;
    $M.22 := 2;
    call {:si_unique_call 493} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_1855;

  SeqInstr_105:
    goto corral_source_split_1854;

  SeqInstr_104:
    assume assertsPassed;
    goto SeqInstr_105;

  corral_source_split_1853:
    assume {:verifier.code 0} true;
    call {:si_unique_call 492} out_vslice_dummy_var_54 := lp_read(out_$p124, in_$p12, out_$i125, in_$p11);
    goto SeqInstr_104;

  corral_source_split_1852:
    assume {:verifier.code 0} true;
    out_$i125 := $load.i64($M.15, in_$p0);
    goto corral_source_split_1853;

  corral_source_split_1851:
    assume {:verifier.code 0} true;
    out_$p124 := $M.17;
    goto corral_source_split_1852;

  $bb118:
    assume out_$i123 == 1;
    goto corral_source_split_1851;

  corral_source_split_1821:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb118, $bb119;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    out_$i123 := $eq.i32(out_$i122, 2);
    goto corral_source_split_1821;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    out_$i122 := $M.22;
    goto corral_source_split_1820;

  $bb105:
    assume !(out_$i103 == 1);
    goto corral_source_split_1819;

  $bb122:
    assume !(out_$i128 == 1);
    assume {:verifier.code 0} true;
    goto $bb123;

  corral_source_split_1862:
    assume {:verifier.code 0} true;
    goto $bb123;

  corral_source_split_1861:
    assume {:verifier.code 0} true;
    $M.22 := 2;
    call {:si_unique_call 495} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_1862;

  SeqInstr_108:
    goto corral_source_split_1861;

  SeqInstr_107:
    assume assertsPassed;
    goto SeqInstr_108;

  corral_source_split_1860:
    assume {:verifier.code 0} true;
    call {:si_unique_call 494} out_vslice_dummy_var_55 := lp_compat_ioctl(out_$p129, out_$i130, out_$i131);
    goto SeqInstr_107;

  corral_source_split_1859:
    assume {:verifier.code 0} true;
    out_$i131 := $load.i64($M.15, in_$p5);
    goto corral_source_split_1860;

  corral_source_split_1858:
    assume {:verifier.code 0} true;
    out_$i130 := $load.i32($M.15, in_$p3);
    goto corral_source_split_1859;

  corral_source_split_1857:
    assume {:verifier.code 0} true;
    out_$p129 := $M.17;
    goto corral_source_split_1858;

  $bb121:
    assume out_$i128 == 1;
    goto corral_source_split_1857;

  corral_source_split_1809:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb121, $bb122;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    out_$i128 := $eq.i32(out_$i127, 2);
    goto corral_source_split_1809;

  corral_source_split_1807:
    assume {:verifier.code 0} true;
    out_$i127 := $M.22;
    goto corral_source_split_1808;

  $bb100:
    assume out_$i101 == 1;
    goto corral_source_split_1807;

  $bb93:
    assume out_$i98 == 1;
    assume {:verifier.code 0} true;
    out_$i101 := $slt.i32(out_$i96, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb100, $bb101;

  $bb92:
    assume !(out_$i97 == 1);
    assume {:verifier.code 0} true;
    out_$i98 := $slt.i32(out_$i96, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb93, $bb94;

  $bb125:
    assume !(out_$i134 == 1);
    assume {:verifier.code 0} true;
    goto $bb126;

  corral_source_split_1869:
    assume {:verifier.code 0} true;
    goto $bb126;

  corral_source_split_1868:
    assume {:verifier.code 0} true;
    $M.22 := 2;
    call {:si_unique_call 497} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_1869;

  corral_source_split_1867:
    assume {:verifier.code 0} true;
    call {:si_unique_call 496} out_vslice_dummy_var_56 := noop_llseek(out_$p135, out_$i136, out_$i137);
    goto corral_source_split_1868;

  corral_source_split_1866:
    assume {:verifier.code 0} true;
    out_$i137 := $load.i32($M.15, in_$p7);
    goto corral_source_split_1867;

  corral_source_split_1865:
    assume {:verifier.code 0} true;
    out_$i136 := $load.i64($M.15, in_$p1);
    goto corral_source_split_1866;

  corral_source_split_1864:
    assume {:verifier.code 0} true;
    out_$p135 := $M.17;
    goto corral_source_split_1865;

  $bb124:
    assume out_$i134 == 1;
    goto corral_source_split_1864;

  corral_source_split_1813:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb124, $bb125;

  corral_source_split_1812:
    assume {:verifier.code 0} true;
    out_$i134 := $eq.i32(out_$i133, 2);
    goto corral_source_split_1813;

  corral_source_split_1811:
    assume {:verifier.code 0} true;
    out_$i133 := $M.22;
    goto corral_source_split_1812;

  $bb101:
    assume !(out_$i101 == 1);
    goto corral_source_split_1811;

  $bb128:
    assume !(out_$i140 == 1);
    assume {:verifier.code 0} true;
    goto $bb132;

  $bb131:
    assume {:verifier.code 0} true;
    goto $bb132;

  $bb130:
    assume !(out_$i145 == 1);
    assume {:verifier.code 0} true;
    goto $bb131;

  corral_source_split_1883:
    assume {:verifier.code 0} true;
    goto $bb131;

  corral_source_split_1882:
    assume {:verifier.code 0} true;
    $M.20 := out_$i147;
    call {:si_unique_call 501} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i147);
    goto corral_source_split_1883;

  corral_source_split_1881:
    assume {:verifier.code 0} true;
    out_$i147 := $add.i32(out_$i146, 1);
    goto corral_source_split_1882;

  corral_source_split_1880:
    assume {:verifier.code 0} true;
    out_$i146 := $M.20;
    goto corral_source_split_1881;

  corral_source_split_1879:
    assume {:verifier.code 0} true;
    $M.22 := 2;
    call {:si_unique_call 500} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_1880;

  $bb129:
    assume out_$i145 == 1;
    goto corral_source_split_1879;

  corral_source_split_1877:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb129, $bb130;

  corral_source_split_1876:
    assume {:verifier.code 0} true;
    out_$i145 := $eq.i32(out_$i144, 0);
    goto corral_source_split_1877;

  corral_source_split_1875:
    assume {:verifier.code 0} true;
    out_$i144 := $M.25;
    goto corral_source_split_1876;

  corral_source_split_1874:
    assume {:verifier.code 0} true;
    $M.25 := out_$i143;
    call {:si_unique_call 499} {:cexpr "ldv_retval_1"} boogie_si_record_i32(out_$i143);
    goto corral_source_split_1875;

  SeqInstr_111:
    goto corral_source_split_1874;

  SeqInstr_110:
    assume assertsPassed;
    goto SeqInstr_111;

  corral_source_split_1873:
    assume {:verifier.code 0} true;
    call {:si_unique_call 498} out_$i143 := lp_open(out_$p141, out_$p142);
    goto SeqInstr_110;

  corral_source_split_1872:
    assume {:verifier.code 0} true;
    out_$p142 := $M.17;
    goto corral_source_split_1873;

  corral_source_split_1871:
    assume {:verifier.code 0} true;
    out_$p141 := $M.16;
    goto corral_source_split_1872;

  $bb127:
    assume out_$i140 == 1;
    goto corral_source_split_1871;

  corral_source_split_1801:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb127, $bb128;

  corral_source_split_1800:
    assume {:verifier.code 0} true;
    out_$i140 := $eq.i32(out_$i139, 1);
    goto corral_source_split_1801;

  corral_source_split_1799:
    assume {:verifier.code 0} true;
    out_$i139 := $M.22;
    goto corral_source_split_1800;

  $bb95:
    assume out_$i99 == 1;
    goto corral_source_split_1799;

  $bb94:
    assume !(out_$i98 == 1);
    assume {:verifier.code 0} true;
    out_$i99 := $slt.i32(out_$i96, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb95, $bb96;

  $bb134:
    assume !(out_$i149 == 1);
    assume {:verifier.code 0} true;
    goto $bb135;

  corral_source_split_1890:
    assume {:verifier.code 0} true;
    goto $bb135;

  corral_source_split_1889:
    assume {:verifier.code 0} true;
    $M.22 := 2;
    call {:si_unique_call 503} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_1890;

  SeqInstr_114:
    goto corral_source_split_1889;

  SeqInstr_113:
    assume assertsPassed;
    goto SeqInstr_114;

  corral_source_split_1888:
    assume {:verifier.code 0} true;
    call {:si_unique_call 502} out_vslice_dummy_var_57 := lp_ioctl(out_$p150, out_$i151, out_$i152);
    goto SeqInstr_113;

  corral_source_split_1887:
    assume {:verifier.code 0} true;
    out_$i152 := $load.i64($M.15, in_$p2);
    goto corral_source_split_1888;

  corral_source_split_1886:
    assume {:verifier.code 0} true;
    out_$i151 := $load.i32($M.15, in_$p4);
    goto corral_source_split_1887;

  corral_source_split_1885:
    assume {:verifier.code 0} true;
    out_$p150 := $M.17;
    goto corral_source_split_1886;

  $bb133:
    assume out_$i149 == 1;
    goto corral_source_split_1885;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb133, $bb134;

  corral_source_split_1804:
    assume {:verifier.code 0} true;
    out_$i149 := $eq.i32(out_$i148, 2);
    goto corral_source_split_1805;

  corral_source_split_1803:
    assume {:verifier.code 0} true;
    out_$i148 := $M.22;
    goto corral_source_split_1804;

  $bb97:
    assume out_$i100 == 1;
    goto corral_source_split_1803;

  $bb96:
    assume !(out_$i99 == 1);
    assume {:verifier.code 0} true;
    out_$i100 := $eq.i32(out_$i96, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb97, $bb98;

  corral_source_split_1892:
    assume {:verifier.code 0} true;
    goto $bb137;

  $bb136:
    assume {:verifier.code 0} true;
    call {:si_unique_call 504} ldv_stop();
    goto corral_source_split_1892;

  $bb99:
    assume {:verifier.code 0} true;
    goto $bb136;

  $bb98:
    assume {:verifier.code 0} true;
    assume !(out_$i100 == 1);
    goto $bb99;

  $bb107:
    assume {:verifier.code 0} true;
    assume !(out_$i104 == 1);
    goto $bb99;

  $bb140:
    assume !(out_$i155 == 1);
    assume {:verifier.code 0} true;
    goto $bb163;

  $bb154:
    assume {:verifier.code 0} true;
    goto $bb163;

  $bb162:
    assume {:verifier.code 0} true;
    goto $bb154;

  $bb160:
    assume {:verifier.code 0} true;
    goto $bb154;

  $bb157:
    assume {:verifier.code 0} true;
    goto $bb154;

  $bb153:
    assume {:verifier.code 0} true;
    goto $bb154;

  $bb152:
    assume !(out_$i162 == 1);
    assume {:verifier.code 0} true;
    goto $bb153;

  corral_source_split_1911:
    assume {:verifier.code 0} true;
    goto $bb153;

  corral_source_split_1910:
    assume {:verifier.code 0} true;
    $M.23 := 2;
    call {:si_unique_call 509} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_1911;

  corral_source_split_1909:
    assume {:verifier.code 0} true;
    call {:si_unique_call 508} lp_console_write(in_$p17, in_$p15, out_$i163);
    goto corral_source_split_1910;

  corral_source_split_1908:
    assume {:verifier.code 0} true;
    out_$i163 := $load.i32($M.15, in_$p8);
    goto corral_source_split_1909;

  $bb151:
    assume out_$i162 == 1;
    goto corral_source_split_1908;

  corral_source_split_1906:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb151, $bb152;

  corral_source_split_1905:
    assume {:verifier.code 0} true;
    out_$i162 := $eq.i32(out_$i161, 2);
    goto corral_source_split_1906;

  corral_source_split_1904:
    assume {:verifier.code 0} true;
    out_$i161 := $M.23;
    goto corral_source_split_1905;

  $bb149:
    assume out_$i160 == 1;
    goto corral_source_split_1904;

  $bb142:
    assume out_$i157 == 1;
    assume {:verifier.code 0} true;
    out_$i160 := $eq.i32(out_$i156, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb149, $bb150;

  $bb141:
    assume {:verifier.code 0} true;
    out_$i157 := $slt.i32(out_$i156, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb142, $bb143;

  corral_source_split_1894:
    assume {:verifier.code 1} true;
    call {:si_unique_call 505} out_$i156 := __VERIFIER_nondet_int();
    call {:si_unique_call 506} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i156);
    call {:si_unique_call 507} {:cexpr "tmp___9"} boogie_si_record_i32(out_$i156);
    assume {:verifier.code 0} true;
    goto $bb141;

  $bb139:
    assume out_$i155 == 1;
    goto corral_source_split_1894;

  corral_source_split_1679:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb139, $bb140;

  corral_source_split_1678:
    assume {:verifier.code 0} true;
    out_$i155 := $ne.i32(out_$i154, 0);
    goto corral_source_split_1679;

  corral_source_split_1677:
    assume {:verifier.code 0} true;
    out_$i154 := $M.23;
    goto corral_source_split_1678;

  $bb7:
    assume out_$i39 == 1;
    goto corral_source_split_1677;

  $bb6:
    assume !(out_$i38 == 1);
    assume {:verifier.code 0} true;
    out_$i39 := $eq.i32(out_$i36, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb156:
    assume !(out_$i165 == 1);
    assume {:verifier.code 0} true;
    goto $bb157;

  corral_source_split_1918:
    assume {:verifier.code 0} true;
    goto $bb157;

  corral_source_split_1917:
    assume {:verifier.code 0} true;
    $M.20 := out_$i168;
    call {:si_unique_call 512} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i168);
    goto corral_source_split_1918;

  corral_source_split_1916:
    assume {:verifier.code 0} true;
    out_$i168 := $sub.i32(out_$i167, 1);
    goto corral_source_split_1917;

  corral_source_split_1915:
    assume {:verifier.code 0} true;
    out_$i167 := $M.20;
    goto corral_source_split_1916;

  corral_source_split_1914:
    assume {:verifier.code 0} true;
    $M.23 := 1;
    call {:si_unique_call 511} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1915;

  corral_source_split_1913:
    assume {:verifier.code 0} true;
    call {:si_unique_call 510} out_vslice_dummy_var_58 := ldv_release_2();
    goto corral_source_split_1914;

  $bb155:
    assume out_$i165 == 1;
    goto corral_source_split_1913;

  corral_source_split_1898:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb155, $bb156;

  corral_source_split_1897:
    assume {:verifier.code 0} true;
    out_$i165 := $eq.i32(out_$i164, 2);
    goto corral_source_split_1898;

  corral_source_split_1896:
    assume {:verifier.code 0} true;
    out_$i164 := $M.23;
    goto corral_source_split_1897;

  $bb144:
    assume out_$i158 == 1;
    goto corral_source_split_1896;

  $bb143:
    assume !(out_$i157 == 1);
    assume {:verifier.code 0} true;
    out_$i158 := $slt.i32(out_$i156, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb144, $bb145;

  $bb159:
    assume !(out_$i170 == 1);
    assume {:verifier.code 0} true;
    goto $bb160;

  corral_source_split_1925:
    assume {:verifier.code 0} true;
    goto $bb160;

  corral_source_split_1924:
    assume {:verifier.code 0} true;
    $M.20 := out_$i173;
    call {:si_unique_call 515} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i173);
    goto corral_source_split_1925;

  corral_source_split_1923:
    assume {:verifier.code 0} true;
    out_$i173 := $add.i32(out_$i172, 1);
    goto corral_source_split_1924;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    out_$i172 := $M.20;
    goto corral_source_split_1923;

  corral_source_split_1921:
    assume {:verifier.code 0} true;
    $M.23 := 2;
    call {:si_unique_call 514} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_1922;

  corral_source_split_1920:
    assume {:verifier.code 0} true;
    call {:si_unique_call 513} out_vslice_dummy_var_59 := ldv_probe_2();
    goto corral_source_split_1921;

  $bb158:
    assume out_$i170 == 1;
    goto corral_source_split_1920;

  corral_source_split_1902:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb158, $bb159;

  corral_source_split_1901:
    assume {:verifier.code 0} true;
    out_$i170 := $eq.i32(out_$i169, 1);
    goto corral_source_split_1902;

  corral_source_split_1900:
    assume {:verifier.code 0} true;
    out_$i169 := $M.23;
    goto corral_source_split_1901;

  $bb146:
    assume out_$i159 == 1;
    goto corral_source_split_1900;

  $bb145:
    assume !(out_$i158 == 1);
    assume {:verifier.code 0} true;
    out_$i159 := $eq.i32(out_$i156, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb146, $bb147;

  corral_source_split_1927:
    assume {:verifier.code 0} true;
    goto $bb162;

  $bb161:
    assume {:verifier.code 0} true;
    call {:si_unique_call 516} ldv_stop();
    goto corral_source_split_1927;

  $bb148:
    assume {:verifier.code 0} true;
    goto $bb161;

  $bb147:
    assume {:verifier.code 0} true;
    assume !(out_$i159 == 1);
    goto $bb148;

  $bb150:
    assume {:verifier.code 0} true;
    assume !(out_$i160 == 1);
    goto $bb148;

  corral_source_split_1929:
    assume {:verifier.code 0} true;
    goto $bb165;

  $bb164:
    assume {:verifier.code 0} true;
    call {:si_unique_call 517} ldv_stop();
    goto corral_source_split_1929;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb164;

  $bb8:
    assume {:verifier.code 0} true;
    assume !(out_$i39 == 1);
    goto $bb9;

  $bb13:
    assume {:verifier.code 0} true;
    assume !(out_$i41 == 1);
    goto $bb9;

  $bb57_dummy:
    call {:si_unique_call 1} out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$p54, out_$i55, out_$i56, out_$p57, out_$i58, out_$i59, out_$p60, out_$i61, out_$i62, out_$i64, out_$i65, out_$i66, out_$i67, out_$i69, out_$i70, out_$i72, out_$i73, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$p107, out_$i108, out_$i110, out_$i111, out_$p112, out_$i113, out_$i115, out_$i116, out_$p117, out_$p118, out_$i120, out_$i121, out_$i122, out_$i123, out_$p124, out_$i125, out_$i127, out_$i128, out_$p129, out_$i130, out_$i131, out_$i133, out_$i134, out_$p135, out_$i136, out_$i137, out_$i139, out_$i140, out_$p141, out_$p142, out_$i143, out_$i144, out_$i145, out_$i146, out_$i147, out_$i148, out_$i149, out_$p150, out_$i151, out_$i152, out_$i154, out_$i155, out_$i156, out_$i157, out_$i158, out_$i159, out_$i160, out_$i161, out_$i162, out_$i163, out_$i164, out_$i165, out_$i167, out_$i168, out_$i169, out_$i170, out_$i172, out_$i173, out_vslice_dummy_var_47, out_vslice_dummy_var_48, out_vslice_dummy_var_49, out_vslice_dummy_var_50, out_vslice_dummy_var_51, out_vslice_dummy_var_52, out_vslice_dummy_var_53, out_vslice_dummy_var_54, out_vslice_dummy_var_55, out_vslice_dummy_var_56, out_vslice_dummy_var_57, out_vslice_dummy_var_58, out_vslice_dummy_var_59 := main_loop_$bb1(in_$p0, in_$p1, in_$p2, in_$p3, in_$p4, in_$p5, in_$p6, in_$p7, in_$p8, in_$p9, in_$p11, in_$p12, in_$p14, in_$p15, in_$p17, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$p54, out_$i55, out_$i56, out_$p57, out_$i58, out_$i59, out_$p60, out_$i61, out_$i62, out_$i64, out_$i65, out_$i66, out_$i67, out_$i69, out_$i70, out_$i72, out_$i73, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$p107, out_$i108, out_$i110, out_$i111, out_$p112, out_$i113, out_$i115, out_$i116, out_$p117, out_$p118, out_$i120, out_$i121, out_$i122, out_$i123, out_$p124, out_$i125, out_$i127, out_$i128, out_$p129, out_$i130, out_$i131, out_$i133, out_$i134, out_$p135, out_$i136, out_$i137, out_$i139, out_$i140, out_$p141, out_$p142, out_$i143, out_$i144, out_$i145, out_$i146, out_$i147, out_$i148, out_$i149, out_$p150, out_$i151, out_$i152, out_$i154, out_$i155, out_$i156, out_$i157, out_$i158, out_$i159, out_$i160, out_$i161, out_$i162, out_$i163, out_$i164, out_$i165, out_$i167, out_$i168, out_$i169, out_$i170, out_$i172, out_$i173, out_vslice_dummy_var_47, out_vslice_dummy_var_48, out_vslice_dummy_var_49, out_vslice_dummy_var_50, out_vslice_dummy_var_51, out_vslice_dummy_var_52, out_vslice_dummy_var_53, out_vslice_dummy_var_54, out_vslice_dummy_var_55, out_vslice_dummy_var_56, out_vslice_dummy_var_57, out_vslice_dummy_var_58, out_vslice_dummy_var_59);
    return;

  exit:
    return;
}



procedure main_loop_$bb1(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$p3: ref, in_$p4: ref, in_$p5: ref, in_$p6: ref, in_$p7: ref, in_$p8: ref, in_$p9: ref, in_$p11: ref, in_$p12: ref, in_$p14: ref, in_$p15: ref, in_$p17: ref, in_$i36: i32, in_$i37: i1, in_$i38: i1, in_$i39: i1, in_$i40: i1, in_$i41: i1, in_$i42: i32, in_$i43: i1, in_$i44: i32, in_$i45: i1, in_$i46: i1, in_$i47: i1, in_$i48: i1, in_$i49: i1, in_$i50: i1, in_$i51: i1, in_$i52: i32, in_$i53: i1, in_$p54: ref, in_$i55: i32, in_$i56: i1, in_$p57: ref, in_$i58: i32, in_$i59: i1, in_$p60: ref, in_$i61: i32, in_$i62: i1, in_$i64: i32, in_$i65: i32, in_$i66: i32, in_$i67: i1, in_$i69: i32, in_$i70: i1, in_$i72: i32, in_$i73: i1, in_$i75: i32, in_$i76: i32, in_$i77: i32, in_$i78: i1, in_$i79: i32, in_$i80: i1, in_$i81: i1, in_$i82: i1, in_$i83: i32, in_$i84: i1, in_$i85: i32, in_$i86: i1, in_$i87: i32, in_$i88: i1, in_$i89: i32, in_$i90: i32, in_$i91: i1, in_$i92: i32, in_$i93: i1, in_$i94: i32, in_$i95: i1, in_$i96: i32, in_$i97: i1, in_$i98: i1, in_$i99: i1, in_$i100: i1, in_$i101: i1, in_$i102: i1, in_$i103: i1, in_$i104: i1, in_$i105: i32, in_$i106: i1, in_$p107: ref, in_$i108: i64, in_$i110: i32, in_$i111: i1, in_$p112: ref, in_$i113: i64, in_$i115: i32, in_$i116: i1, in_$p117: ref, in_$p118: ref, in_$i120: i32, in_$i121: i32, in_$i122: i32, in_$i123: i1, in_$p124: ref, in_$i125: i64, in_$i127: i32, in_$i128: i1, in_$p129: ref, in_$i130: i32, in_$i131: i64, in_$i133: i32, in_$i134: i1, in_$p135: ref, in_$i136: i64, in_$i137: i32, in_$i139: i32, in_$i140: i1, in_$p141: ref, in_$p142: ref, in_$i143: i32, in_$i144: i32, in_$i145: i1, in_$i146: i32, in_$i147: i32, in_$i148: i32, in_$i149: i1, in_$p150: ref, in_$i151: i32, in_$i152: i64, in_$i154: i32, in_$i155: i1, in_$i156: i32, in_$i157: i1, in_$i158: i1, in_$i159: i1, in_$i160: i1, in_$i161: i32, in_$i162: i1, in_$i163: i32, in_$i164: i32, in_$i165: i1, in_$i167: i32, in_$i168: i32, in_$i169: i32, in_$i170: i1, in_$i172: i32, in_$i173: i32, in_vslice_dummy_var_47: i32, in_vslice_dummy_var_48: i32, in_vslice_dummy_var_49: i32, in_vslice_dummy_var_50: i32, in_vslice_dummy_var_51: i64, in_vslice_dummy_var_52: i64, in_vslice_dummy_var_53: i32, in_vslice_dummy_var_54: i64, in_vslice_dummy_var_55: i64, in_vslice_dummy_var_56: i64, in_vslice_dummy_var_57: i64, in_vslice_dummy_var_58: i32, in_vslice_dummy_var_59: i32) returns (out_$i36: i32, out_$i37: i1, out_$i38: i1, out_$i39: i1, out_$i40: i1, out_$i41: i1, out_$i42: i32, out_$i43: i1, out_$i44: i32, out_$i45: i1, out_$i46: i1, out_$i47: i1, out_$i48: i1, out_$i49: i1, out_$i50: i1, out_$i51: i1, out_$i52: i32, out_$i53: i1, out_$p54: ref, out_$i55: i32, out_$i56: i1, out_$p57: ref, out_$i58: i32, out_$i59: i1, out_$p60: ref, out_$i61: i32, out_$i62: i1, out_$i64: i32, out_$i65: i32, out_$i66: i32, out_$i67: i1, out_$i69: i32, out_$i70: i1, out_$i72: i32, out_$i73: i1, out_$i75: i32, out_$i76: i32, out_$i77: i32, out_$i78: i1, out_$i79: i32, out_$i80: i1, out_$i81: i1, out_$i82: i1, out_$i83: i32, out_$i84: i1, out_$i85: i32, out_$i86: i1, out_$i87: i32, out_$i88: i1, out_$i89: i32, out_$i90: i32, out_$i91: i1, out_$i92: i32, out_$i93: i1, out_$i94: i32, out_$i95: i1, out_$i96: i32, out_$i97: i1, out_$i98: i1, out_$i99: i1, out_$i100: i1, out_$i101: i1, out_$i102: i1, out_$i103: i1, out_$i104: i1, out_$i105: i32, out_$i106: i1, out_$p107: ref, out_$i108: i64, out_$i110: i32, out_$i111: i1, out_$p112: ref, out_$i113: i64, out_$i115: i32, out_$i116: i1, out_$p117: ref, out_$p118: ref, out_$i120: i32, out_$i121: i32, out_$i122: i32, out_$i123: i1, out_$p124: ref, out_$i125: i64, out_$i127: i32, out_$i128: i1, out_$p129: ref, out_$i130: i32, out_$i131: i64, out_$i133: i32, out_$i134: i1, out_$p135: ref, out_$i136: i64, out_$i137: i32, out_$i139: i32, out_$i140: i1, out_$p141: ref, out_$p142: ref, out_$i143: i32, out_$i144: i32, out_$i145: i1, out_$i146: i32, out_$i147: i32, out_$i148: i32, out_$i149: i1, out_$p150: ref, out_$i151: i32, out_$i152: i64, out_$i154: i32, out_$i155: i1, out_$i156: i32, out_$i157: i1, out_$i158: i1, out_$i159: i1, out_$i160: i1, out_$i161: i32, out_$i162: i1, out_$i163: i32, out_$i164: i32, out_$i165: i1, out_$i167: i32, out_$i168: i32, out_$i169: i32, out_$i170: i1, out_$i172: i32, out_$i173: i32, out_vslice_dummy_var_47: i32, out_vslice_dummy_var_48: i32, out_vslice_dummy_var_49: i32, out_vslice_dummy_var_50: i32, out_vslice_dummy_var_51: i64, out_vslice_dummy_var_52: i64, out_vslice_dummy_var_53: i32, out_vslice_dummy_var_54: i64, out_vslice_dummy_var_55: i64, out_vslice_dummy_var_56: i64, out_vslice_dummy_var_57: i64, out_vslice_dummy_var_58: i32, out_vslice_dummy_var_59: i32);
  modifies $M.19, $M.2, $M.0, $M.3, $CurrAddr, $M.20, $M.18, $M.23, $M.21, $M.24, $M.1, $M.5, $M.22, $M.16, $M.17, $M.14, assertsPassed, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.25;



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



implementation {:SIextraRecBound 8} lp_cleanup_module_loop_$bb1(in_$i2: i64, in_$p4: ref, in_$p5: ref, in_$i6: i64, in_$i7: i1, in_$i8: i64, in_$p10: ref, in_$p11: ref, in_$p12: ref, in_$i13: i32, in_$i14: i32, in_$i15: i1, in_$i1: i32) returns (out_$i2: i64, out_$p4: ref, out_$p5: ref, out_$i6: i64, out_$i7: i1, out_$i8: i64, out_$p10: ref, out_$p11: ref, out_$p12: ref, out_$i13: i32, out_$i14: i32, out_$i15: i1, out_$i1: i32)
{

  entry:
    out_$i2, out_$p4, out_$p5, out_$i6, out_$i7, out_$i8, out_$p10, out_$p11, out_$p12, out_$i13, out_$i14, out_$i15, out_$i1 := in_$i2, in_$p4, in_$p5, in_$i6, in_$i7, in_$i8, in_$p10, in_$p11, in_$p12, in_$i13, in_$i14, in_$i15, in_$i1;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_1952;

  $bb7:
    assume out_$i15 == 1;
    assume {:verifier.code 0} true;
    out_$i1 := out_$i14;
    goto $bb7_dummy;

  corral_source_split_1963:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7;

  corral_source_split_1962:
    assume {:verifier.code 0} true;
    out_$i15 := $ule.i32(out_$i14, 7);
    goto corral_source_split_1963;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i14 := $add.i32(out_$i1, 1);
    call {:si_unique_call 529} {:cexpr "offset"} boogie_si_record_i32(out_$i14);
    goto corral_source_split_1962;

  corral_source_split_1971:
    assume {:verifier.code 0} true;
    goto $bb5;

  corral_source_split_1960:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb3:
    assume out_$i7 == 1;
    goto corral_source_split_1960;

  corral_source_split_1958:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  corral_source_split_1957:
    assume {:verifier.code 0} true;
    out_$i7 := $eq.i64(out_$i6, 0);
    goto corral_source_split_1958;

  corral_source_split_1956:
    assume {:verifier.code 0} true;
    out_$i6 := $p2i.ref.i64(out_$p5);
    goto corral_source_split_1957;

  corral_source_split_1955:
    assume {:verifier.code 0} true;
    out_$p5 := $load.ref($M.0, out_$p4);
    goto corral_source_split_1956;

  corral_source_split_1954:
    assume {:verifier.code 0} true;
    out_$p4 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(out_$i2, 408)), $mul.ref(0, 1));
    goto corral_source_split_1955;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i2 := $zext.i32.i64(out_$i1);
    goto corral_source_split_1954;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    goto $bb2;

  corral_source_split_1970:
    assume {:verifier.code 0} true;
    call {:si_unique_call 531} device_destroy(out_$p12, out_$i13);
    goto corral_source_split_1971;

  corral_source_split_1969:
    assume {:verifier.code 0} true;
    out_$i13 := $or.i32(out_$i1, 6291456);
    goto corral_source_split_1970;

  corral_source_split_1968:
    assume {:verifier.code 0} true;
    out_$p12 := $M.5;
    goto corral_source_split_1969;

  corral_source_split_1967:
    assume {:verifier.code 0} true;
    call {:si_unique_call 530} parport_unregister_device(out_$p11);
    goto corral_source_split_1968;

  corral_source_split_1966:
    assume {:verifier.code 0} true;
    out_$p11 := $load.ref($M.0, out_$p10);
    goto corral_source_split_1967;

  corral_source_split_1965:
    assume {:verifier.code 0} true;
    out_$p10 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(out_$i8, 408)), $mul.ref(0, 1));
    goto corral_source_split_1966;

  $bb6:
    assume {:verifier.code 0} true;
    out_$i8 := $zext.i32.i64(out_$i1);
    goto corral_source_split_1965;

  $bb4:
    assume !(out_$i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb7_dummy:
    call {:si_unique_call 1} out_$i2, out_$p4, out_$p5, out_$i6, out_$i7, out_$i8, out_$p10, out_$p11, out_$p12, out_$i13, out_$i14, out_$i15, out_$i1 := lp_cleanup_module_loop_$bb1(out_$i2, out_$p4, out_$p5, out_$i6, out_$i7, out_$i8, out_$p10, out_$p11, out_$p12, out_$i13, out_$i14, out_$i15, out_$i1);
    return;

  exit:
    return;
}



procedure lp_cleanup_module_loop_$bb1(in_$i2: i64, in_$p4: ref, in_$p5: ref, in_$i6: i64, in_$i7: i1, in_$i8: i64, in_$p10: ref, in_$p11: ref, in_$p12: ref, in_$i13: i32, in_$i14: i32, in_$i15: i1, in_$i1: i32) returns (out_$i2: i64, out_$p4: ref, out_$p5: ref, out_$i6: i64, out_$i7: i1, out_$i8: i64, out_$p10: ref, out_$p11: ref, out_$p12: ref, out_$i13: i32, out_$i14: i32, out_$i15: i1, out_$i1: i32);



implementation lp_init_module_loop_$bb6(in_$p0: ref, in_$i8: i64, in_$p9: ref, in_$p10: ref, in_$i11: i32, in_$i12: i1, in_$i13: i64, in_$p14: ref, in_$i15: i64, in_$p16: ref, in_$p17: ref, in_$i18: i64, in_$i19: i64, in_$p20: ref, in_$p21: ref, in_$i22: i64, in_$p23: ref, in_$i24: i64, in_$i25: i1, in_$i27: i32, in_$i28: i64, in_$p29: ref, in_$i26: i32, in_$i35: i32, in_$i36: i1, in_$i7: i32, in_$i37: i64, in_$p38: ref, in_$p39: ref, in_$i40: i64, in_$i41: i1) returns (out_$i8: i64, out_$p9: ref, out_$p10: ref, out_$i11: i32, out_$i12: i1, out_$i13: i64, out_$p14: ref, out_$i15: i64, out_$p16: ref, out_$p17: ref, out_$i18: i64, out_$i19: i64, out_$p20: ref, out_$p21: ref, out_$i22: i64, out_$p23: ref, out_$i24: i64, out_$i25: i1, out_$i27: i32, out_$i28: i64, out_$p29: ref, out_$i26: i32, out_$i35: i32, out_$i36: i1, out_$i7: i32, out_$i37: i64, out_$p38: ref, out_$p39: ref, out_$i40: i64, out_$i41: i1)
{

  entry:
    out_$i8, out_$p9, out_$p10, out_$i11, out_$i12, out_$i13, out_$p14, out_$i15, out_$p16, out_$p17, out_$i18, out_$i19, out_$p20, out_$p21, out_$i22, out_$p23, out_$i24, out_$i25, out_$i27, out_$i28, out_$p29, out_$i26, out_$i35, out_$i36, out_$i7, out_$i37, out_$p38, out_$p39, out_$i40, out_$i41 := in_$i8, in_$p9, in_$p10, in_$i11, in_$i12, in_$i13, in_$p14, in_$i15, in_$p16, in_$p17, in_$i18, in_$i19, in_$p20, in_$p21, in_$i22, in_$p23, in_$i24, in_$i25, in_$i27, in_$i28, in_$p29, in_$i26, in_$i35, in_$i36, in_$i7, in_$i37, in_$p38, in_$p39, in_$i40, in_$i41;
    goto $bb6, exit;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1991;

  $bb15:
    assume out_$i36 == 1;
    assume {:verifier.code 0} true;
    out_$i7 := out_$i35;
    goto $bb15_dummy;

  corral_source_split_2023:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15;

  corral_source_split_2022:
    assume {:verifier.code 0} true;
    out_$i36 := $sle.i32(out_$i35, 7);
    goto corral_source_split_2023;

  $bb10:
    assume {:verifier.code 0} true;
    out_$i35 := $add.i32(out_$i7, 1);
    call {:si_unique_call 540} {:cexpr "n"} boogie_si_record_i32(out_$i35);
    goto corral_source_split_2022;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb10;

  corral_source_split_2007:
    assume {:verifier.code 0} true;
    goto $bb10;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, out_$p14, $sub.i32(0, 1));
    goto corral_source_split_2007;

  corral_source_split_2005:
    assume {:verifier.code 0} true;
    out_$p14 := $add.ref($add.ref(parport_nr, $mul.ref(0, 32)), $mul.ref(out_$i13, 4));
    goto corral_source_split_2006;

  corral_source_split_2004:
    assume {:verifier.code 0} true;
    out_$i13 := $sext.i32.i64(out_$i7);
    goto corral_source_split_2005;

  $bb8:
    assume out_$i12 == 1;
    goto corral_source_split_2004;

  corral_source_split_2002:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  corral_source_split_2001:
    assume {:verifier.code 0} true;
    out_$i12 := $eq.i32(out_$i11, 0);
    goto corral_source_split_2002;

  corral_source_split_2000:
    assume {:verifier.code 0} true;
    call {:si_unique_call 536} out_$i11 := strncmp(out_$p10, .str.9, 4);
    call {:si_unique_call 537} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i11);
    goto corral_source_split_2001;

  corral_source_split_1999:
    assume {:verifier.code 0} true;
    out_$p10 := $load.ref($M.26, out_$p9);
    goto corral_source_split_2000;

  corral_source_split_1998:
    assume {:verifier.code 0} true;
    out_$p9 := $add.ref($add.ref(parport, $mul.ref(0, 64)), $mul.ref(out_$i8, 8));
    goto corral_source_split_1999;

  $bb7:
    assume {:verifier.code 0} true;
    out_$i8 := $sext.i32.i64(out_$i7);
    goto corral_source_split_1998;

  corral_source_split_2039:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb18:
    assume out_$i41 == 1;
    goto corral_source_split_2039;

  corral_source_split_1996:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18;

  corral_source_split_1995:
    assume {:verifier.code 0} true;
    out_$i41 := $ne.i64(out_$i40, 0);
    goto corral_source_split_1996;

  corral_source_split_1994:
    assume {:verifier.code 0} true;
    out_$i40 := $p2i.ref.i64(out_$p39);
    goto corral_source_split_1995;

  corral_source_split_1993:
    assume {:verifier.code 0} true;
    out_$p39 := $load.ref($M.26, out_$p38);
    goto corral_source_split_1994;

  corral_source_split_1992:
    assume {:verifier.code 0} true;
    out_$p38 := $add.ref($add.ref(parport, $mul.ref(0, 64)), $mul.ref(out_$i37, 8));
    goto corral_source_split_1993;

  corral_source_split_1991:
    assume {:verifier.code 0} true;
    out_$i37 := $sext.i32.i64(out_$i7);
    goto corral_source_split_1992;

  corral_source_split_2029:
    assume {:verifier.code 0} true;
    goto $bb13;

  corral_source_split_2028:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, out_$p29, out_$i27);
    goto corral_source_split_2029;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    out_$p29 := $add.ref($add.ref(parport_nr, $mul.ref(0, 32)), $mul.ref(out_$i28, 4));
    goto corral_source_split_2028;

  corral_source_split_2026:
    assume {:verifier.code 0} true;
    out_$i28 := $sext.i32.i64(out_$i7);
    goto corral_source_split_2027;

  corral_source_split_2025:
    assume {:verifier.code 0} true;
    out_$i27 := $trunc.i64.i32(out_$i18);
    goto corral_source_split_2026;

  $bb11:
    assume out_$i25 == 1;
    goto corral_source_split_2025;

  corral_source_split_2020:
    assume {:verifier.code 0} true;
    out_$i26 := out_$i7;
    assume true;
    goto $bb11;

  corral_source_split_2019:
    assume {:verifier.code 0} true;
    out_$i25 := $ne.i64(out_$i22, out_$i24);
    goto corral_source_split_2020;

  corral_source_split_2018:
    assume {:verifier.code 0} true;
    out_$i24 := $p2i.ref.i64(out_$p23);
    goto corral_source_split_2019;

  corral_source_split_2017:
    assume {:verifier.code 0} true;
    out_$p23 := $load.ref($M.27, in_$p0);
    goto corral_source_split_2018;

  corral_source_split_2016:
    assume {:verifier.code 0} true;
    out_$i22 := $p2i.ref.i64(out_$p21);
    goto corral_source_split_2017;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    out_$p21 := $load.ref($M.26, out_$p20);
    goto corral_source_split_2016;

  corral_source_split_2014:
    assume {:verifier.code 0} true;
    out_$p20 := $add.ref($add.ref(parport, $mul.ref(0, 64)), $mul.ref(out_$i19, 8));
    goto corral_source_split_2015;

  corral_source_split_2013:
    assume {:verifier.code 0} true;
    out_$i19 := $sext.i32.i64(out_$i7);
    goto corral_source_split_2014;

  corral_source_split_2012:
    assume {:verifier.code 0} true;
    call {:si_unique_call 538} out_$i18 := simple_strtoul(out_$p17, in_$p0, 0);
    call {:si_unique_call 539} {:cexpr "tmp"} boogie_si_record_i64(out_$i18);
    goto corral_source_split_2013;

  corral_source_split_2011:
    assume {:verifier.code 0} true;
    out_$p17 := $load.ref($M.26, out_$p16);
    goto corral_source_split_2012;

  corral_source_split_2010:
    assume {:verifier.code 0} true;
    out_$p16 := $add.ref($add.ref(parport, $mul.ref(0, 64)), $mul.ref(out_$i15, 8));
    goto corral_source_split_2011;

  corral_source_split_2009:
    assume {:verifier.code 0} true;
    out_$i15 := $sext.i32.i64(out_$i7);
    goto corral_source_split_2010;

  $bb9:
    assume !(out_$i12 == 1);
    goto corral_source_split_2009;

  $bb15_dummy:
    call {:si_unique_call 1} out_$i8, out_$p9, out_$p10, out_$i11, out_$i12, out_$i13, out_$p14, out_$i15, out_$p16, out_$p17, out_$i18, out_$i19, out_$p20, out_$p21, out_$i22, out_$p23, out_$i24, out_$i25, out_$i27, out_$i28, out_$p29, out_$i26, out_$i35, out_$i36, out_$i7, out_$i37, out_$p38, out_$p39, out_$i40, out_$i41 := lp_init_module_loop_$bb6(in_$p0, out_$i8, out_$p9, out_$p10, out_$i11, out_$i12, out_$i13, out_$p14, out_$i15, out_$p16, out_$p17, out_$i18, out_$i19, out_$p20, out_$p21, out_$i22, out_$p23, out_$i24, out_$i25, out_$i27, out_$i28, out_$p29, out_$i26, out_$i35, out_$i36, out_$i7, out_$i37, out_$p38, out_$p39, out_$i40, out_$i41);
    return;

  exit:
    return;
}



procedure lp_init_module_loop_$bb6(in_$p0: ref, in_$i8: i64, in_$p9: ref, in_$p10: ref, in_$i11: i32, in_$i12: i1, in_$i13: i64, in_$p14: ref, in_$i15: i64, in_$p16: ref, in_$p17: ref, in_$i18: i64, in_$i19: i64, in_$p20: ref, in_$p21: ref, in_$i22: i64, in_$p23: ref, in_$i24: i64, in_$i25: i1, in_$i27: i32, in_$i28: i64, in_$p29: ref, in_$i26: i32, in_$i35: i32, in_$i36: i1, in_$i7: i32, in_$i37: i64, in_$p38: ref, in_$p39: ref, in_$i40: i64, in_$i41: i1) returns (out_$i8: i64, out_$p9: ref, out_$p10: ref, out_$i11: i32, out_$i12: i1, out_$i13: i64, out_$p14: ref, out_$i15: i64, out_$p16: ref, out_$p17: ref, out_$i18: i64, out_$i19: i64, out_$p20: ref, out_$p21: ref, out_$i22: i64, out_$p23: ref, out_$i24: i64, out_$i25: i1, out_$i27: i32, out_$i28: i64, out_$p29: ref, out_$i26: i32, out_$i35: i32, out_$i36: i1, out_$i7: i32, out_$i37: i64, out_$p38: ref, out_$p39: ref, out_$i40: i64, out_$i41: i1);
  modifies $M.1;



implementation {:SIextraRecBound 8} lp_init_loop_$bb5(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$i8: i64, in_$p10: ref, in_$i11: i64, in_$p13: ref, in_$i14: i64, in_$p16: ref, in_$i17: i64, in_$p19: ref, in_$i20: i64, in_$p22: ref, in_$i23: i64, in_$p25: ref, in_$i26: i64, in_$p28: ref, in_$i29: i64, in_$p31: ref, in_$i32: i64, in_$p34: ref, in_$i35: i64, in_$p37: ref, in_$i38: i64, in_$p40: ref, in_$i41: i32, in_$i42: i1, in_$i7: i32) returns (out_$i8: i64, out_$p10: ref, out_$i11: i64, out_$p13: ref, out_$i14: i64, out_$p16: ref, out_$i17: i64, out_$p19: ref, out_$i20: i64, out_$p22: ref, out_$i23: i64, out_$p25: ref, out_$i26: i64, out_$p28: ref, out_$i29: i64, out_$p31: ref, out_$i32: i64, out_$p34: ref, out_$i35: i64, out_$p37: ref, out_$i38: i64, out_$p40: ref, out_$i41: i32, out_$i42: i1, out_$i7: i32)
{

  entry:
    out_$i8, out_$p10, out_$i11, out_$p13, out_$i14, out_$p16, out_$i17, out_$p19, out_$i20, out_$p22, out_$i23, out_$p25, out_$i26, out_$p28, out_$i29, out_$p31, out_$i32, out_$p34, out_$i35, out_$p37, out_$i38, out_$p40, out_$i41, out_$i42, out_$i7 := in_$i8, in_$p10, in_$i11, in_$p13, in_$i14, in_$p16, in_$i17, in_$p19, in_$i20, in_$p22, in_$i23, in_$p25, in_$i26, in_$p28, in_$i29, in_$p31, in_$i32, in_$p34, in_$i35, in_$p37, in_$i38, in_$p40, in_$i41, in_$i42, in_$i7;
    goto $bb5, exit;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_2091;

  $bb7:
    assume out_$i42 == 1;
    assume {:verifier.code 0} true;
    out_$i7 := out_$i41;
    goto $bb7_dummy;

  corral_source_split_2127:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7;

  corral_source_split_2126:
    assume {:verifier.code 0} true;
    out_$i42 := $sle.i32(out_$i41, 7);
    goto corral_source_split_2127;

  corral_source_split_2125:
    assume {:verifier.code 0} true;
    out_$i41 := $add.i32(out_$i7, 1);
    call {:si_unique_call 563} {:cexpr "i"} boogie_si_record_i32(out_$i41);
    goto corral_source_split_2126;

  corral_source_split_2124:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, out_$p40, 2500);
    goto corral_source_split_2125;

  corral_source_split_2123:
    assume {:verifier.code 0} true;
    out_$p40 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(out_$i38, 408)), $mul.ref(384, 1));
    goto corral_source_split_2124;

  corral_source_split_2122:
    assume {:verifier.code 0} true;
    out_$i38 := $sext.i32.i64(out_$i7);
    goto corral_source_split_2123;

  corral_source_split_2121:
    assume {:verifier.code 0} true;
    call {:si_unique_call 562} __mutex_init(out_$p37, .str.13, in_$p2);
    goto corral_source_split_2122;

  corral_source_split_2120:
    assume {:verifier.code 0} true;
    out_$p37 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(out_$i35, 408)), $mul.ref(136, 1));
    goto corral_source_split_2121;

  corral_source_split_2119:
    assume {:verifier.code 0} true;
    out_$i35 := $sext.i32.i64(out_$i7);
    goto corral_source_split_2120;

  corral_source_split_2118:
    assume {:verifier.code 0} true;
    call {:si_unique_call 561} __init_waitqueue_head(out_$p34, .str.12, in_$p1);
    goto corral_source_split_2119;

  corral_source_split_2117:
    assume {:verifier.code 0} true;
    out_$p34 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(out_$i32, 408)), $mul.ref(296, 1));
    goto corral_source_split_2118;

  corral_source_split_2116:
    assume {:verifier.code 0} true;
    out_$i32 := $sext.i32.i64(out_$i7);
    goto corral_source_split_2117;

  corral_source_split_2115:
    assume {:verifier.code 0} true;
    call {:si_unique_call 560} __init_waitqueue_head(out_$p31, .str.11, in_$p0);
    goto corral_source_split_2116;

  corral_source_split_2114:
    assume {:verifier.code 0} true;
    out_$p31 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(out_$i29, 408)), $mul.ref(40, 1));
    goto corral_source_split_2115;

  corral_source_split_2113:
    assume {:verifier.code 0} true;
    out_$i29 := $sext.i32.i64(out_$i7);
    goto corral_source_split_2114;

  corral_source_split_2112:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p28, 0);
    goto corral_source_split_2113;

  corral_source_split_2111:
    assume {:verifier.code 0} true;
    out_$p28 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(out_$i26, 408)), $mul.ref(128, 1));
    goto corral_source_split_2112;

  corral_source_split_2110:
    assume {:verifier.code 0} true;
    out_$i26 := $sext.i32.i64(out_$i7);
    goto corral_source_split_2111;

  corral_source_split_2109:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p25, $0.ref);
    goto corral_source_split_2110;

  corral_source_split_2108:
    assume {:verifier.code 0} true;
    out_$p25 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(out_$i23, 408)), $mul.ref(32, 1));
    goto corral_source_split_2109;

  corral_source_split_2107:
    assume {:verifier.code 0} true;
    out_$i23 := $sext.i32.i64(out_$i7);
    goto corral_source_split_2108;

  corral_source_split_2106:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p22, 1);
    goto corral_source_split_2107;

  corral_source_split_2105:
    assume {:verifier.code 0} true;
    out_$p22 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(out_$i20, 408)), $mul.ref(24, 1));
    goto corral_source_split_2106;

  corral_source_split_2104:
    assume {:verifier.code 0} true;
    out_$i20 := $sext.i32.i64(out_$i7);
    goto corral_source_split_2105;

  corral_source_split_2103:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p19, 2);
    goto corral_source_split_2104;

  corral_source_split_2102:
    assume {:verifier.code 0} true;
    out_$p19 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(out_$i17, 408)), $mul.ref(20, 1));
    goto corral_source_split_2103;

  corral_source_split_2101:
    assume {:verifier.code 0} true;
    out_$i17 := $sext.i32.i64(out_$i7);
    goto corral_source_split_2102;

  corral_source_split_2100:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p16, 1000);
    goto corral_source_split_2101;

  corral_source_split_2099:
    assume {:verifier.code 0} true;
    out_$p16 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(out_$i14, 408)), $mul.ref(16, 1));
    goto corral_source_split_2100;

  corral_source_split_2098:
    assume {:verifier.code 0} true;
    out_$i14 := $sext.i32.i64(out_$i7);
    goto corral_source_split_2099;

  corral_source_split_2097:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, out_$p13, 0);
    goto corral_source_split_2098;

  corral_source_split_2096:
    assume {:verifier.code 0} true;
    out_$p13 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(out_$i11, 408)), $mul.ref(8, 1));
    goto corral_source_split_2097;

  corral_source_split_2095:
    assume {:verifier.code 0} true;
    out_$i11 := $sext.i32.i64(out_$i7);
    goto corral_source_split_2096;

  corral_source_split_2094:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p10, $0.ref);
    goto corral_source_split_2095;

  corral_source_split_2093:
    assume {:verifier.code 0} true;
    out_$p10 := $add.ref($add.ref($add.ref(lp_table, $mul.ref(0, 3264)), $mul.ref(out_$i8, 408)), $mul.ref(0, 1));
    goto corral_source_split_2094;

  $bb6:
    assume {:verifier.code 0} true;
    out_$i8 := $sext.i32.i64(out_$i7);
    goto corral_source_split_2093;

  corral_source_split_2091:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb7_dummy:
    call {:si_unique_call 1} out_$i8, out_$p10, out_$i11, out_$p13, out_$i14, out_$p16, out_$i17, out_$p19, out_$i20, out_$p22, out_$i23, out_$p25, out_$i26, out_$p28, out_$i29, out_$p31, out_$i32, out_$p34, out_$i35, out_$p37, out_$i38, out_$p40, out_$i41, out_$i42, out_$i7 := lp_init_loop_$bb5(in_$p0, in_$p1, in_$p2, out_$i8, out_$p10, out_$i11, out_$p13, out_$i14, out_$p16, out_$i17, out_$p19, out_$i20, out_$p22, out_$i23, out_$p25, out_$i26, out_$p28, out_$i29, out_$p31, out_$i32, out_$p34, out_$i35, out_$p37, out_$i38, out_$p40, out_$i41, out_$i42, out_$i7);
    return;

  exit:
    return;
}



procedure lp_init_loop_$bb5(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$i8: i64, in_$p10: ref, in_$i11: i64, in_$p13: ref, in_$i14: i64, in_$p16: ref, in_$i17: i64, in_$p19: ref, in_$i20: i64, in_$p22: ref, in_$i23: i64, in_$p25: ref, in_$i26: i64, in_$p28: ref, in_$i29: i64, in_$p31: ref, in_$i32: i64, in_$p34: ref, in_$i35: i64, in_$p37: ref, in_$i38: i64, in_$p40: ref, in_$i41: i32, in_$i42: i1, in_$i7: i32) returns (out_$i8: i64, out_$p10: ref, out_$i11: i64, out_$p13: ref, out_$i14: i64, out_$p16: ref, out_$i17: i64, out_$p19: ref, out_$i20: i64, out_$p22: ref, out_$i23: i64, out_$p25: ref, out_$i26: i64, out_$p28: ref, out_$i29: i64, out_$p31: ref, out_$i32: i64, out_$p34: ref, out_$i35: i64, out_$p37: ref, out_$i38: i64, out_$p40: ref, out_$i41: i32, out_$i42: i1, out_$i7: i32);
  modifies $M.0;


