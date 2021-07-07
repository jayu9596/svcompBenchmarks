var $M.0: [ref]i8;

var $M.1: [ref]i32;

var $M.2: [ref]i64;

var $M.3: [ref]i32;

var $M.4: [ref]ref;

var $M.6: i32;

var $M.7: i32;

var $M.8: [ref]i32;

var $M.9: [ref]ref;

var $M.10: [ref]ref;

var $M.11: [ref]ref;

var $M.12: [ref]ref;

var $M.13: [ref]ref;

var $M.14: [ref]i32;

var $M.15: [ref]ref;

var $M.16: [ref]ref;

var $M.17: [ref]ref;

var $M.18: [ref]i32;

var $M.19: [ref]i32;

var $M.20: [ref]i32;

var $M.21: [ref]i32;

var $M.22: [ref]i32;

var $M.23: [ref]i32;

var $M.24: [ref]i64;

var $M.25: [ref]ref;

var $M.34: [ref]ref;

var $M.35: [ref]ref;

var $M.36: [ref]i64;

var $M.38: i32;

var $M.39: i32;

var $M.41: [ref]i8;

var $M.42: [ref]ref;

var $M.46: [ref]i8;

var $M.47: [ref]i8;

var $M.48: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 307715);

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

const ldv_module_refcounter: ref;

axiom ldv_module_refcounter == $sub.ref(0, 2056);

const loop_attr_autoclear: ref;

axiom loop_attr_autoclear == $sub.ref(0, 3128);

const loop_attr_sizelimit: ref;

axiom loop_attr_sizelimit == $sub.ref(0, 4200);

const loop_attr_offset: ref;

axiom loop_attr_offset == $sub.ref(0, 5272);

const loop_attr_backing_file: ref;

axiom loop_attr_backing_file == $sub.ref(0, 6344);

const {:count 5} loop_attrs: ref;

axiom loop_attrs == $sub.ref(0, 7408);

const loop_attribute_group: ref;

axiom loop_attribute_group == $sub.ref(0, 8456);

const loop_devices_mutex: ref;

axiom loop_devices_mutex == $sub.ref(0, 9648);

const lo_fops: ref;

axiom lo_fops == $sub.ref(0, 10768);

const max_loop: ref;

axiom max_loop == $sub.ref(0, 11796);

const max_part: ref;

axiom max_part == $sub.ref(0, 12824);

const part_shift: ref;

axiom part_shift == $sub.ref(0, 13852);

const loop_devices: ref;

axiom loop_devices == $sub.ref(0, 14892);

const xor_funcs: ref;

axiom xor_funcs == $sub.ref(0, 15964);

const none_funcs: ref;

axiom none_funcs == $sub.ref(0, 17036);

const {:count 20} xfer_funcs: ref;

axiom xfer_funcs == $sub.ref(0, 18220);

const {:count 173} .str.8: ref;

axiom .str.8 == $sub.ref(0, 19417);

const kernel_stack: ref;

axiom kernel_stack == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const current_task: ref;

axiom current_task == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32792));

const {:count 102} .str.22: ref;

axiom .str.22 == $sub.ref(0, 20543);

const {:count 27} .str.23: ref;

axiom .str.23 == $sub.ref(0, 21594);

const {:count 7} .str.5: ref;

axiom .str.5 == $sub.ref(0, 22625);

const {:count 35} .str.21: ref;

axiom .str.21 == $sub.ref(0, 23684);

const {:count 55} .str.17: ref;

axiom .str.17 == $sub.ref(0, 24763);

const {:count 57} .str.20: ref;

axiom .str.20 == $sub.ref(0, 25844);

const {:count 54} .str.18: ref;

axiom .str.18 == $sub.ref(0, 26922);

const {:count 24} .str.19: ref;

axiom .str.19 == $sub.ref(0, 27970);

const {:count 29} .str.6: ref;

axiom .str.6 == $sub.ref(0, 29023);

const {:count 19} .str.7: ref;

axiom .str.7 == $sub.ref(0, 30066);

const .str: ref;

axiom .str == $sub.ref(0, 31095);

const {:count 13} .str.9: ref;

axiom .str.9 == $sub.ref(0, 32132);

const {:count 7} .str.10: ref;

axiom .str.10 == $sub.ref(0, 33163);

const {:count 6} .str.11: ref;

axiom .str.11 == $sub.ref(0, 34193);

const {:count 10} .str.12: ref;

axiom .str.12 == $sub.ref(0, 35227);

const {:count 10} .str.13: ref;

axiom .str.13 == $sub.ref(0, 36261);

const {:count 2} .str.14: ref;

axiom .str.14 == $sub.ref(0, 37287);

const {:count 2} .str.15: ref;

axiom .str.15 == $sub.ref(0, 38313);

const {:count 4} .str.16: ref;

axiom .str.16 == $sub.ref(0, 39341);

const {:count 24} .str.1: ref;

axiom .str.1 == $sub.ref(0, 40389);

const {:count 24} .str.2: ref;

axiom .str.2 == $sub.ref(0, 41437);

const {:count 18} .str.3: ref;

axiom .str.3 == $sub.ref(0, 42479);

const {:count 23} .str.4: ref;

axiom .str.4 == $sub.ref(0, 43526);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 44558);

const {:count 3} .str.1.60: ref;

axiom .str.1.60 == $sub.ref(0, 45585);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 46623);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 47651);

const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 48683);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const transfer_none: ref;

axiom transfer_none == $sub.ref(0, 49715);

procedure transfer_none($p0: ref, $i1: i32, $p2: ref, $i3: i32, $p4: ref, $i5: i32, $i6: i32, $i7: i64) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation transfer_none($p0: ref, $i1: i32, $p2: ref, $i3: i32, $p4: ref, $i5: i32, $i6: i32, $i7: i64) returns ($r: i32)
{
  var $p8: ref;
  var $i9: i64;
  var $p10: ref;
  var $p11: ref;
  var $i12: i64;
  var $p13: ref;
  var $i14: i1;
  var $i15: i64;
  var $i16: i64;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;
  var cmdloc_dummy_var_2: [ref]i8;
  var cmdloc_dummy_var_3: [ref]i8;
  var cmdloc_dummy_var_4: [ref]i8;
  var cmdloc_dummy_var_5: [ref]i8;
  var vslice_dummy_var_133: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 0} {:cexpr "transfer_none:arg:cmd"} boogie_si_record_i32($i1);
    call {:si_unique_call 1} {:cexpr "transfer_none:arg:raw_off"} boogie_si_record_i32($i3);
    call {:si_unique_call 2} {:cexpr "transfer_none:arg:loop_off"} boogie_si_record_i32($i5);
    call {:si_unique_call 3} {:cexpr "transfer_none:arg:size"} boogie_si_record_i32($i6);
    call {:si_unique_call 4} {:cexpr "transfer_none:arg:real_block"} boogie_si_record_i64($i7);
    goto corral_source_split_1;

  corral_source_split_1:
    assume {:verifier.code 0} true;
    call {:si_unique_call 5} $p8 := __kmap_atomic($p2);
    goto corral_source_split_2;

  corral_source_split_2:
    assume {:verifier.code 0} true;
    $i9 := $zext.i32.i64($i3);
    goto corral_source_split_3;

  corral_source_split_3:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($p8, $mul.ref($i9, 1));
    goto corral_source_split_4;

  corral_source_split_4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 6} $p11 := __kmap_atomic($p4);
    goto corral_source_split_5;

  corral_source_split_5:
    assume {:verifier.code 0} true;
    $i12 := $zext.i32.i64($i5);
    goto corral_source_split_6;

  corral_source_split_6:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($p11, $mul.ref($i12, 1));
    goto corral_source_split_7;

  corral_source_split_7:
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i1, 0);
    goto corral_source_split_8;

  corral_source_split_8:
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i14 == 1);
    goto corral_source_split_14;

  corral_source_split_14:
    assume {:verifier.code 0} true;
    $i16 := $sext.i32.i64($i6);
    call {:si_unique_call 9} {:cexpr "__len___0"} boogie_si_record_i64($i16);
    goto corral_source_split_15;

  corral_source_split_15:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_3 := $M.0;
    cmdloc_dummy_var_4 := $M.0;
    call {:si_unique_call 10} cmdloc_dummy_var_5 := $memcpy.i8(cmdloc_dummy_var_3, cmdloc_dummy_var_4, $p10, $p13, $i16, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_5;
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 11} __kunmap_atomic($p13);
    goto corral_source_split_17;

  corral_source_split_17:
    assume {:verifier.code 0} true;
    call {:si_unique_call 12} __kunmap_atomic($p10);
    goto corral_source_split_18;

  corral_source_split_18:
    assume {:verifier.code 0} true;
    call {:si_unique_call 13} __might_sleep(.str.8, 113, 0);
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    call {:si_unique_call 14} vslice_dummy_var_133 := _cond_resched();
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb1:
    assume $i14 == 1;
    goto corral_source_split_10;

  corral_source_split_10:
    assume {:verifier.code 0} true;
    $i15 := $sext.i32.i64($i6);
    call {:si_unique_call 7} {:cexpr "__len"} boogie_si_record_i64($i15);
    goto corral_source_split_11;

  corral_source_split_11:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.0;
    cmdloc_dummy_var_1 := $M.0;
    call {:si_unique_call 8} cmdloc_dummy_var_2 := $memcpy.i8(cmdloc_dummy_var_0, cmdloc_dummy_var_1, $p13, $p10, $i15, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_2;
    goto corral_source_split_12;

  corral_source_split_12:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const __kmap_atomic: ref;

axiom __kmap_atomic == $sub.ref(0, 50747);

procedure __kmap_atomic($p0: ref) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation __kmap_atomic($p0: ref) returns ($r: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_22;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    call {:si_unique_call 15} pagefault_disable();
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    call {:si_unique_call 16} $p1 := lowmem_page_address($p0);
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 51779);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const __kunmap_atomic: ref;

axiom __kunmap_atomic == $sub.ref(0, 52811);

procedure __kunmap_atomic($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation __kunmap_atomic($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    call {:si_unique_call 17} pagefault_enable();
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    return;
}



const __might_sleep: ref;

axiom __might_sleep == $sub.ref(0, 53843);

procedure __might_sleep($p0: ref, $i1: i32, $i2: i32);
  free requires assertsPassed;



implementation __might_sleep($p0: ref, $i1: i32, $i2: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 18} {:cexpr "__might_sleep:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 19} {:cexpr "__might_sleep:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    return;
}



const _cond_resched: ref;

axiom _cond_resched == $sub.ref(0, 54875);

procedure _cond_resched() returns ($r: i32);
  free requires assertsPassed;



implementation _cond_resched() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 1} true;
    call {:si_unique_call 20} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 21} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_32;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const pagefault_enable: ref;

axiom pagefault_enable == $sub.ref(0, 55907);

procedure pagefault_enable();
  free requires assertsPassed;
  modifies $M.0;



implementation pagefault_enable()
{
  var $p0: ref;
  var $p1: ref;
  var $i2: i32;
  var $i3: i32;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 22} devirtbounce(0);
    goto corral_source_split_34;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    call {:si_unique_call 23} $p0 := current_thread_info();
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 104)), $mul.ref(28, 1));
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.0, $p1);
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    $i3 := $add.i32($i2, $sub.i32(0, 1));
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 104)), $mul.ref(28, 1));
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p4, $i3);
    call {:si_unique_call 24} devirtbounce(0);
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    return;
}



const current_thread_info: ref;

axiom current_thread_info == $sub.ref(0, 56939);

procedure current_thread_info() returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation current_thread_info() returns ($r: ref)
{
  var $i0: i64;
  var $i2: i64;
  var $i1: i64;
  var $i3: i64;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !(1 == 1);
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 27} __bad_percpu_size();
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i1 := $u1;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    $i3 := $sub.i64($i1, 8152);
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    $p4 := $i2p.i64.ref($i3);
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume 1 == 1;
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    call {:si_unique_call 25} $i2 := devirtbounce.1(0, kernel_stack);
    call {:si_unique_call 26} {:cexpr "pfo_ret__"} boogie_si_record_i64($i2);
    goto corral_source_split_48;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    $i1 := $i2;
    goto $bb8;
}



const __bad_percpu_size: ref;

axiom __bad_percpu_size == $sub.ref(0, 57971);

procedure __bad_percpu_size();



const pagefault_disable: ref;

axiom pagefault_disable == $sub.ref(0, 59003);

procedure pagefault_disable();
  free requires assertsPassed;
  modifies $M.0;



implementation pagefault_disable()
{
  var $p0: ref;
  var $p1: ref;
  var $i2: i32;
  var $i3: i32;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    call {:si_unique_call 29} $p0 := current_thread_info();
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 104)), $mul.ref(28, 1));
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.0, $p1);
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    $i3 := $add.i32($i2, 1);
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 104)), $mul.ref(28, 1));
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p4, $i3);
    call {:si_unique_call 30} devirtbounce(0);
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    return;
}



const lowmem_page_address: ref;

axiom lowmem_page_address == $sub.ref(0, 60035);

procedure lowmem_page_address($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation lowmem_page_address($p0: ref) returns ($r: ref)
{
  var $i1: i64;
  var $i2: i64;
  var $i3: i64;
  var $i4: i64;
  var $i5: i64;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_68;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 24189255811072);
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    $i3 := $sdiv.i64($i2, 56);
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    $i4 := $shl.i64($i3, 12);
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    $i5 := $add.i64($i4, 1152789563211513856);
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    $p6 := $i2p.i64.ref($i5);
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    $r := $p6;
    return;
}



const transfer_xor: ref;

axiom transfer_xor == $sub.ref(0, 61067);

procedure transfer_xor($p0: ref, $i1: i32, $p2: ref, $i3: i32, $p4: ref, $i5: i32, $i6: i32, $i7: i64) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation transfer_xor($p0: ref, $i1: i32, $p2: ref, $i3: i32, $p4: ref, $i5: i32, $i6: i32, $i7: i64) returns ($r: i32)
{
  var $p8: ref;
  var $i9: i64;
  var $p10: ref;
  var $p11: ref;
  var $i12: i64;
  var $p13: ref;
  var $i14: i1;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $i20: i32;
  var $i21: i1;
  var $p25: ref;
  var $p26: ref;
  var $i27: i8;
  var $i28: i32;
  var $i29: i32;
  var $i30: i32;
  var $i31: i64;
  var $p32: ref;
  var $i33: i8;
  var $i34: i32;
  var $i35: i32;
  var $i36: i8;
  var $i37: i32;
  var $i38: i1;
  var $i22: i32;
  var $p23: ref;
  var $p24: ref;
  var vslice_dummy_var_134: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 31} {:cexpr "transfer_xor:arg:cmd"} boogie_si_record_i32($i1);
    call {:si_unique_call 32} {:cexpr "transfer_xor:arg:raw_off"} boogie_si_record_i32($i3);
    call {:si_unique_call 33} {:cexpr "transfer_xor:arg:loop_off"} boogie_si_record_i32($i5);
    call {:si_unique_call 34} {:cexpr "transfer_xor:arg:size"} boogie_si_record_i32($i6);
    call {:si_unique_call 35} {:cexpr "transfer_xor:arg:real_block"} boogie_si_record_i64($i7);
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    call {:si_unique_call 36} $p8 := __kmap_atomic($p2);
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    $i9 := $zext.i32.i64($i3);
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($p8, $mul.ref($i9, 1));
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    call {:si_unique_call 37} $p11 := __kmap_atomic($p4);
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    $i12 := $zext.i32.i64($i5);
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($p11, $mul.ref($i12, 1));
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i1, 0);
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    $p15, $p16 := $p13, $p10;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_86;

  corral_source_split_86:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(168, 1));
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p17);
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(200, 1));
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $i20 := $load.i32($M.0, $p19);
    call {:si_unique_call 38} {:cexpr "keysize"} boogie_si_record_i32($i20);
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $i21 := $slt.i32(0, $i6);
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i21 == 1);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 40} __kunmap_atomic($p13);
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    call {:si_unique_call 41} __kunmap_atomic($p10);
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    call {:si_unique_call 42} __might_sleep(.str.8, 142, 0);
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    call {:si_unique_call 43} vslice_dummy_var_134 := _cond_resched();
    goto corral_source_split_118;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb4:
    assume $i21 == 1;
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    $i22, $p23, $p24 := 0, $p16, $p15;
    goto $bb7;

  $bb7:
    call $p25, $p26, $i27, $i28, $i29, $i30, $i31, $p32, $i33, $i34, $i35, $i36, $i37, $i38, $i22, $p23, $p24 := transfer_xor_loop_$bb7($i6, $p18, $i20, $p25, $p26, $i27, $i28, $i29, $i30, $i31, $p32, $i33, $i34, $i35, $i36, $i37, $i38, $i22, $p23, $p24);
    goto $bb7_last;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($p23, $mul.ref(1, 1));
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($p24, $mul.ref(1, 1));
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    $i27 := $load.i8($M.0, $p24);
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    $i28 := $sext.i8.i32($i27);
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    $i29 := $and.i32($i22, 511);
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    $i30 := $srem.i32($i29, $i20);
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    $i31 := $sext.i32.i64($i30);
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($p18, $mul.ref($i31, 1));
    goto corral_source_split_104;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    $i33 := $load.i8($M.0, $p32);
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    $i34 := $sext.i8.i32($i33);
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    $i35 := $xor.i32($i28, $i34);
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    $i36 := $trunc.i32.i8($i35);
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p23, $i36);
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    $i37 := $add.i32($i22, 1);
    call {:si_unique_call 39} {:cexpr "i"} boogie_si_record_i32($i37);
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    $i38 := $slt.i32($i37, $i6);
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i38 == 1);
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb9:
    assume $i38 == 1;
    assume {:verifier.code 0} true;
    $i22, $p23, $p24 := $i37, $p25, $p26;
    goto $bb9_dummy;

  $bb1:
    assume $i14 == 1;
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    $p15, $p16 := $p10, $p13;
    goto $bb3;

  $bb9_dummy:
    assume false;
    return;

  $bb7_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_95;
}



const xor_init: ref;

axiom xor_init == $sub.ref(0, 62099);

procedure xor_init($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation xor_init($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;
  var $i6: i64;
  var $i7: i32;
  var $i8: i64;
  var $i9: i1;
  var $i10: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(48, 1));
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    $i3 := $load.i32($M.0, $p2);
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 0);
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    $i6 := $sext.i32.i64($i5);
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    call {:si_unique_call 44} $i7 := __builtinx_expect.i64.i64($i6, 0);
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i7);
    call {:si_unique_call 45} {:cexpr "tmp"} boogie_si_record_i64($i8);
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    $i9 := $ne.i64($i8, 0);
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i10 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    $i10 := $sub.i32(0, 22);
    goto $bb3;
}



const __builtinx_expect: ref;

axiom __builtinx_expect == $sub.ref(0, 63131);

procedure __builtinx_expect() returns ($r: i32);



procedure __builtinx_expect.i64.i64(p.0: i64, p.1: i64) returns ($r: i32);



const lo_open: ref;

axiom lo_open == $sub.ref(0, 64163);

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
    call {:si_unique_call 46} {:cexpr "lo_open:arg:mode"} boogie_si_record_i32($i1);
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 488)), $mul.ref(280, 1));
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 1384)), $mul.ref(1312, 1));
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 672)), $mul.ref(376, 1));
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    call {:si_unique_call 47} mutex_lock_nested($p7, 0);
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p6, $mul.ref(0, 672)), $mul.ref(4, 1));
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    $i9 := $load.i32($M.0, $p8);
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    $i10 := $add.i32($i9, 1);
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p6, $mul.ref(0, 672)), $mul.ref(4, 1));
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p11, $i10);
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p6, $mul.ref(0, 672)), $mul.ref(376, 1));
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    call {:si_unique_call 48} mutex_unlock($p12);
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const lo_release: ref;

axiom lo_release == $sub.ref(0, 65195);

procedure lo_release($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.8, $M.9, $M.10, $M.11, $M.12, $M.6, $CurrAddr, assertsPassed, $M.15, $M.17, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.36;



implementation lo_release($p0: ref, $i1: i32) returns ($r: i32)
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
  var $i11: i32;
  var $i12: i1;
  var $p13: ref;
  var $i14: i32;
  var $i15: i32;
  var $i16: i1;
  var $i17: i32;
  var $i18: i1;
  var $p20: ref;
  var vslice_dummy_var_135: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 49} {:cexpr "lo_release:arg:mode"} boogie_si_record_i32($i1);
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1384)), $mul.ref(1312, 1));
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 672)), $mul.ref(376, 1));
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    call {:si_unique_call 50} mutex_lock_nested($p5, 0);
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p4, $mul.ref(0, 672)), $mul.ref(4, 1));
    goto corral_source_split_156;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    $i7 := $load.i32($M.0, $p6);
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    $i8 := $sub.i32($i7, 1);
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p4, $mul.ref(0, 672)), $mul.ref(4, 1));
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p9, $i8);
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p4, $mul.ref(0, 672)), $mul.ref(4, 1));
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.0, $p10);
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i11, 0);
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p4, $mul.ref(0, 672)), $mul.ref(24, 1));
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    $i14 := $load.i32($M.0, $p13);
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    $i15 := $and.i32($i14, 4);
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i15, 0);
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i16 == 1);
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    call {:si_unique_call 54} vslice_dummy_var_135 := loop_flush($p4);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p4, $mul.ref(0, 672)), $mul.ref(376, 1));
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    call {:si_unique_call 51} mutex_unlock($p20);
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb5:
    assume $i16 == 1;
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    call {:si_unique_call 52} $i17 := loop_clr_fd($p4, $0.ref);
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    call {:si_unique_call 53} {:cexpr "err"} boogie_si_record_i32($i17);
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i17, 0);
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    assume {:branchcond $i18} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb7:
    assume $i18 == 1;
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    goto $bb9;

  SeqInstr_1:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i12 == 1;
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const lo_ioctl: ref;

axiom lo_ioctl == $sub.ref(0, 66227);

procedure lo_ioctl($p0: ref, $i1: i32, $i2: i32, $i3: i64) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.6, $M.8, $M.9, $M.10, $M.11, $M.12, $CurrAddr, assertsPassed, $M.15, $M.17, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.36;



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
  var $i13: i1;
  var $i14: i1;
  var $i15: i1;
  var $i16: i1;
  var $i17: i1;
  var $i18: i32;
  var $i19: i32;
  var $i21: i32;
  var $i22: i32;
  var $i23: i32;
  var $i24: i1;
  var $p26: ref;
  var $i27: i32;
  var $p28: ref;
  var $i29: i32;
  var $p30: ref;
  var $i31: i32;
  var $p32: ref;
  var $i33: i32;
  var $i34: i32;
  var $i35: i1;
  var $i36: i32;
  var $i38: i1;
  var $i39: i8;
  var $i40: i1;
  var $i41: i32;
  var $i42: i32;
  var $i37: i32;
  var $p43: ref;
  var $p44: ref;
  var $i45: i64;
  var $i46: i1;
  var $p47: ref;
  var $p48: ref;
  var $i49: i32;
  var $i50: i32;
  var $i20: i32;
  var $p51: ref;
  var $i25: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 55} {:cexpr "lo_ioctl:arg:mode"} boogie_si_record_i32($i1);
    call {:si_unique_call 56} {:cexpr "lo_ioctl:arg:cmd"} boogie_si_record_i32($i2);
    call {:si_unique_call 57} {:cexpr "lo_ioctl:arg:arg"} boogie_si_record_i64($i3);
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 488)), $mul.ref(280, 1));
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 1384)), $mul.ref(1312, 1));
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p8, $mul.ref(0, 672)), $mul.ref(376, 1));
    goto corral_source_split_189;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    call {:si_unique_call 58} mutex_lock_nested($p9, 1);
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i2, 19456);
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i2, 19462);
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i11 == 1);
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i2, 19457);
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i12 == 1);
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i2, 19458);
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i13 == 1);
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i2, 19459);
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i14 == 1);
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i2, 19460);
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i15 == 1);
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    $i16 := $eq.i32($i2, 19461);
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i16 == 1);
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i2, 19463);
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i17 == 1);
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p8, $mul.ref(0, 672)), $mul.ref(232, 1));
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    $p44 := $load.ref($M.0, $p43);
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    $i45 := $p2i.ref.i64($p44);
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    $i46 := $ne.i64($i45, 0);
    goto corral_source_split_259;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i46 == 1);
    assume {:verifier.code 0} true;
    $i50 := $sub.i32(0, 22);
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    goto corral_source_split_288;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    $i20 := $i50;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p8, $mul.ref(0, 672)), $mul.ref(376, 1));
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    call {:si_unique_call 73} mutex_unlock($p51);
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    $i25 := $i20;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto corral_source_split_269;

  corral_source_split_269:
    assume {:verifier.code 0} true;
    $r := $i25;
    return;

  $bb40:
    assume $i46 == 1;
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p8, $mul.ref(0, 672)), $mul.ref(232, 1));
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    $p48 := $load.ref($M.0, $p47);
    call {:si_unique_call 80} $i49 := devirtbounce.2($p48, $p8, $i2, $i3);
    call {:si_unique_call 81} {:cexpr "tmp___0"} boogie_si_record_i32($i49);
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    $i50 := $i49;
    goto $bb42;

  $bb22:
    assume $i17 == 1;
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $i34 := $and.i32($i1, 2);
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    $i35 := $ne.i32($i34, 0);
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    assume {:branchcond $i35} true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i35 == 1);
    goto corral_source_split_274;

  corral_source_split_274:
    assume {:verifier.code 0} true;
    call {:si_unique_call 76} $i38 := capable(21);
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    $i39 := $zext.i1.i8($i38);
    call {:si_unique_call 77} {:cexpr "tmp"} boogie_si_record_i8($i39);
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    $i40 := $trunc.i8.i1($i39);
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    assume {:branchcond $i40} true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    $i42 := $sub.i32(0, 1);
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i37 := $i42;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    goto corral_source_split_279;

  corral_source_split_279:
    assume {:verifier.code 0} true;
    $i20 := $i37;
    goto $bb29;

  $bb37:
    assume $i40 == 1;
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    call {:si_unique_call 78} $i41 := loop_set_capacity($p8, $p0);
    call {:si_unique_call 79} {:cexpr "err"} boogie_si_record_i32($i41);
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    $i42 := $i41;
    goto $bb39;

  $bb34:
    assume $i35 == 1;
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    call {:si_unique_call 74} $i36 := loop_set_capacity($p8, $p0);
    call {:si_unique_call 75} {:cexpr "err"} boogie_si_record_i32($i36);
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    $i37 := $i36;
    goto $bb36;

  $bb19:
    assume $i16 == 1;
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $p32 := $i2p.i64.ref($i3);
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    call {:si_unique_call 71} $i33 := loop_get_status64($p8, $p32);
    call {:si_unique_call 72} {:cexpr "err"} boogie_si_record_i32($i33);
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    $i20 := $i33;
    goto $bb29;

  $bb16:
    assume $i15 == 1;
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p30 := $i2p.i64.ref($i3);
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    call {:si_unique_call 69} $i31 := loop_set_status64($p8, $p30);
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    call {:si_unique_call 70} {:cexpr "err"} boogie_si_record_i32($i31);
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    $i20 := $i31;
    goto $bb29;

  SeqInstr_13:
    assume !assertsPassed;
    return;

  $bb13:
    assume $i14 == 1;
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p28 := $i2p.i64.ref($i3);
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    call {:si_unique_call 67} $i29 := loop_get_status_old($p8, $p28);
    call {:si_unique_call 68} {:cexpr "err"} boogie_si_record_i32($i29);
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    $i20 := $i29;
    goto $bb29;

  $bb10:
    assume $i13 == 1;
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p26 := $i2p.i64.ref($i3);
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    call {:si_unique_call 65} $i27 := loop_set_status_old($p8, $p26);
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    call {:si_unique_call 66} {:cexpr "err"} boogie_si_record_i32($i27);
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    $i20 := $i27;
    goto $bb29;

  SeqInstr_10:
    assume !assertsPassed;
    return;

  $bb7:
    assume $i12 == 1;
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 63} $i23 := loop_clr_fd($p8, $p0);
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    call {:si_unique_call 64} {:cexpr "err"} boogie_si_record_i32($i23);
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    $i24 := $eq.i32($i23, 0);
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $i20 := $i23;
    goto $bb29;

  $bb30:
    assume $i24 == 1;
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    $i25 := $i23;
    goto $bb32;

  SeqInstr_7:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i11 == 1;
    goto corral_source_split_201;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i21 := $trunc.i64.i32($i3);
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    call {:si_unique_call 61} $i22 := loop_change_fd($p8, $p0, $i21);
    call {:si_unique_call 62} {:cexpr "err"} boogie_si_record_i32($i22);
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    $i20 := $i22;
    goto $bb29;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i18 := $trunc.i64.i32($i3);
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    call {:si_unique_call 59} $i19 := loop_set_fd($p8, $i1, $p0, $i18);
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    call {:si_unique_call 60} {:cexpr "err"} boogie_si_record_i32($i19);
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    $i20 := $i19;
    goto $bb29;

  SeqInstr_4:
    assume !assertsPassed;
    return;
}



const lo_compat_ioctl: ref;

axiom lo_compat_ioctl == $sub.ref(0, 67259);

procedure lo_compat_ioctl($p0: ref, $i1: i32, $i2: i32, $i3: i64) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.6, $M.8, $M.9, $M.10, $M.11, $M.12, $CurrAddr, assertsPassed, $M.15, $M.17, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.36;



implementation lo_compat_ioctl($p0: ref, $i1: i32, $i2: i32, $i3: i64) returns ($r: i32)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i1;
  var $i10: i1;
  var $i11: i1;
  var $i12: i1;
  var $i13: i1;
  var $i14: i1;
  var $i15: i1;
  var $i17: i1;
  var $p19: ref;
  var $p20: ref;
  var $i21: i32;
  var $p22: ref;
  var $p24: ref;
  var $p25: ref;
  var $i26: i32;
  var $p27: ref;
  var $i28: i32;
  var $p29: ref;
  var $i30: i64;
  var $i16: i64;
  var $i18: i64;
  var $i31: i32;
  var $i23: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 82} {:cexpr "lo_compat_ioctl:arg:mode"} boogie_si_record_i32($i1);
    call {:si_unique_call 83} {:cexpr "lo_compat_ioctl:arg:cmd"} boogie_si_record_i32($i2);
    call {:si_unique_call 84} {:cexpr "lo_compat_ioctl:arg:arg"} boogie_si_record_i64($i3);
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 488)), $mul.ref(280, 1));
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_292;

  corral_source_split_292:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 1384)), $mul.ref(1312, 1));
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i2, 19458);
    goto corral_source_split_296;

  corral_source_split_296:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i2, 19459);
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i10 == 1);
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i2, 19463);
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i11 == 1);
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i2, 19457);
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i12 == 1);
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i2, 19461);
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i13 == 1);
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i2, 19460);
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i14 == 1);
    goto corral_source_split_339;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i2, 19456);
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i15 == 1);
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i2, 19462);
    goto corral_source_split_349;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i17 == 1);
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $i23 := $sub.i32(0, 515);
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    $r := $i23;
    return;

  $bb22:
    assume $i17 == 1;
    goto corral_source_split_353;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    $i18 := $i3;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    call {:si_unique_call 95} $i31 := lo_ioctl($p0, $i1, $i2, $i18);
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    call {:si_unique_call 96} {:cexpr "err"} boogie_si_record_i32($i31);
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    $i23 := $i31;
    goto $bb29;

  SeqInstr_19:
    assume !assertsPassed;
    return;

  $bb19:
    assume $i15 == 1;
    goto corral_source_split_346;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    $i16 := $i3;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    $i18 := $i16;
    goto $bb24;

  $bb16:
    assume $i14 == 1;
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i28 := $trunc.i64.i32($i3);
    goto corral_source_split_342;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    call {:si_unique_call 93} $p29 := compat_ptr($i28);
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    $i30 := $p2i.ref.i64($p29);
    call {:si_unique_call 94} {:cexpr "arg"} boogie_si_record_i64($i30);
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    $i16 := $i30;
    goto $bb21;

  $bb13:
    assume $i13 == 1;
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb10:
    assume $i12 == 1;
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb7:
    assume $i11 == 1;
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb4:
    assume $i10 == 1;
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p8, $mul.ref(0, 672)), $mul.ref(376, 1));
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    call {:si_unique_call 89} mutex_lock_nested($p24, 0);
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    $p25 := $i2p.i64.ref($i3);
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    call {:si_unique_call 90} $i26 := loop_get_status_compat($p8, $p25);
    call {:si_unique_call 91} {:cexpr "err"} boogie_si_record_i32($i26);
    goto corral_source_split_318;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p8, $mul.ref(0, 672)), $mul.ref(376, 1));
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    call {:si_unique_call 92} mutex_unlock($p27);
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    $i23 := $i26;
    goto $bb29;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p8, $mul.ref(0, 672)), $mul.ref(376, 1));
    goto corral_source_split_303;

  corral_source_split_303:
    assume {:verifier.code 0} true;
    call {:si_unique_call 85} mutex_lock_nested($p19, 0);
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    $p20 := $i2p.i64.ref($i3);
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    call {:si_unique_call 86} $i21 := loop_set_status_compat($p8, $p20);
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    call {:si_unique_call 87} {:cexpr "err"} boogie_si_record_i32($i21);
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p8, $mul.ref(0, 672)), $mul.ref(376, 1));
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    call {:si_unique_call 88} mutex_unlock($p22);
    goto corral_source_split_308;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    $i23 := $i21;
    goto $bb29;

  SeqInstr_16:
    assume !assertsPassed;
    return;
}



const mutex_lock_nested: ref;

axiom mutex_lock_nested == $sub.ref(0, 68291);

procedure mutex_lock_nested($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation mutex_lock_nested($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 97} {:cexpr "mutex_lock_nested:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    return;
}



const loop_set_status_compat: ref;

axiom loop_set_status_compat == $sub.ref(0, 69323);

procedure loop_set_status_compat($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.8, $M.9, $M.10, $M.11, $M.12, $M.6, assertsPassed, $M.15, $M.17, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.36;



implementation loop_set_status_compat($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i32;
  var $i4: i1;
  var $i6: i32;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 98} $p2 := $alloc($mul.ref(232, $zext.i32.i64(1)));
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    call {:si_unique_call 99} $i3 := loop_info64_from_compat($p1, $p2);
    call {:si_unique_call 100} {:cexpr "ret"} boogie_si_record_i32($i3);
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    $i4 := $slt.i32($i3, 0);
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 101} $i6 := loop_set_status($p0, $p2);
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    call {:si_unique_call 102} {:cexpr "tmp"} boogie_si_record_i32($i6);
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    $i5 := $i6;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  SeqInstr_22:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    $i5 := $i3;
    goto $bb3;
}



const mutex_unlock: ref;

axiom mutex_unlock == $sub.ref(0, 70355);

procedure mutex_unlock($p0: ref);
  free requires assertsPassed;



implementation mutex_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    return;
}



const loop_get_status_compat: ref;

axiom loop_get_status_compat == $sub.ref(0, 71387);

procedure loop_get_status_compat($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation loop_get_status_compat($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i64;
  var $i4: i1;
  var $i5: i32;
  var $i6: i1;
  var $i7: i32;
  var $i8: i32;
  var $i9: i1;
  var $i10: i32;
  var $i11: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 103} $p2 := $alloc($mul.ref(232, $zext.i32.i64(1)));
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p1);
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    $i4 := $eq.i64($i3, 0);
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i5, 0);
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    $i8 := $i5;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 0);
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    $i11 := $i8;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;

  $bb7:
    assume $i9 == 1;
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    call {:si_unique_call 106} $i10 := loop_info64_to_compat($p2, $p1);
    call {:si_unique_call 107} {:cexpr "err"} boogie_si_record_i32($i10);
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    $i11 := $i10;
    goto $bb9;

  $bb4:
    assume $i6 == 1;
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    call {:si_unique_call 104} $i7 := loop_get_status($p0, $p2);
    call {:si_unique_call 105} {:cexpr "err"} boogie_si_record_i32($i7);
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    $i8 := $i7;
    goto $bb6;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    $i5 := $sub.i32(0, 22);
    goto $bb3;
}



const compat_ptr: ref;

axiom compat_ptr == $sub.ref(0, 72419);

procedure compat_ptr($i0: i32) returns ($r: ref);
  free requires assertsPassed;



implementation compat_ptr($i0: i32) returns ($r: ref)
{
  var $i1: i64;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 108} {:cexpr "compat_ptr:arg:uptr"} boogie_si_record_i32($i0);
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    $i1 := $zext.i32.i64($i0);
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    $p2 := $i2p.i64.ref($i1);
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const loop_get_status: ref;

axiom loop_get_status == $sub.ref(0, 73451);

procedure loop_get_status($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation loop_get_status($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i1;
  var $p10: ref;
  var $p11: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i32;
  var $i16: i1;
  var $p17: ref;
  var $p18: ref;
  var $i19: i32;
  var $p20: ref;
  var $p21: ref;
  var $i22: i32;
  var $i23: i64;
  var $p24: ref;
  var $p25: ref;
  var $i26: i64;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $i30: i64;
  var $i31: i1;
  var $p32: ref;
  var $i33: i32;
  var $p35: ref;
  var $i36: i32;
  var $i34: i32;
  var $i37: i64;
  var $p38: ref;
  var $p39: ref;
  var $i40: i64;
  var $p41: ref;
  var $p42: ref;
  var $i43: i64;
  var $p44: ref;
  var $p45: ref;
  var $i46: i32;
  var $p47: ref;
  var $i48: i1;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $p52: ref;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $p56: ref;
  var $i57: i1;
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
  var $i68: i64;
  var $i69: i1;
  var $p70: ref;
  var $p71: ref;
  var $p72: ref;
  var $i73: i32;
  var $p74: ref;
  var $p75: ref;
  var $p76: ref;
  var $i77: i32;
  var $i78: i1;
  var $i79: i1;
  var $i80: i8;
  var $i81: i1;
  var $p82: ref;
  var $i83: i32;
  var $p84: ref;
  var $p85: ref;
  var $i86: i32;
  var $i87: i64;
  var $p88: ref;
  var $p89: ref;
  var $p90: ref;
  var $p91: ref;
  var $i8: i32;
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

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 109} $p2 := $alloc($mul.ref(104, $zext.i32.i64(1)));
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(240, 1));
    goto corral_source_split_403;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(368, 1));
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.0, $p5);
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 1);
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 336)), $mul.ref(16, 1)), $mul.ref(0, 1));
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 336)), $mul.ref(16, 1)), $mul.ref(8, 1));
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.0, $p13);
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    call {:si_unique_call 110} $i15 := vfs_getattr($p11, $p14, $p2);
    call {:si_unique_call 111} {:cexpr "error"} boogie_si_record_i32($i15);
    goto corral_source_split_417;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i15, 0);
    goto corral_source_split_418;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p1);
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_6 := $M.0;
    call {:si_unique_call 112} cmdloc_dummy_var_7 := $memset.i8(cmdloc_dummy_var_6, $p17, 0, 232, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_7;
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(0, 1));
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    $i19 := $load.i32($M.0, $p18);
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(40, 1));
    goto corral_source_split_426;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p20, $i19);
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p2, $mul.ref(0, 104)), $mul.ref(8, 1));
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    $i22 := $load.i32($M.1, $p21);
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    call {:si_unique_call 113} $i23 := huge_encode_dev($i22);
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(0, 1));
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p24, $i23);
    goto corral_source_split_432;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p2, $mul.ref(0, 104)), $mul.ref(0, 1));
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    $i26 := $load.i64($M.2, $p25);
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(8, 1));
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p27, $i26);
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(248, 1));
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.0, $p28);
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    $i30 := $p2i.ref.i64($p29);
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    $i31 := $ne.i64($i30, 0);
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i31 == 1);
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p2, $mul.ref(0, 104)), $mul.ref(8, 1));
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    $i36 := $load.i32($M.1, $p35);
    call {:si_unique_call 115} {:cexpr "tmp"} boogie_si_record_i32($i36);
    assume {:verifier.code 0} true;
    $i34 := $i36;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    call {:si_unique_call 116} $i37 := huge_encode_dev($i34);
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(16, 1));
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p38, $i37);
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(8, 1));
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    $i40 := $load.i64($M.0, $p39);
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(24, 1));
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p41, $i40);
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(16, 1));
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    $i43 := $load.i64($M.0, $p42);
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(32, 1));
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p44, $i43);
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(24, 1));
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    $i46 := $load.i32($M.0, $p45);
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(52, 1));
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p47, $i46);
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    $i48 := $ugt.i64(64, 63);
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    assume {:branchcond $i48} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i48 == 1);
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(56, 1));
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    $p54 := $bitcast.ref.ref($p53);
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(40, 1));
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    $p56 := $bitcast.ref.ref($p55);
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_11 := $M.0;
    cmdloc_dummy_var_12 := $M.0;
    call {:si_unique_call 118} cmdloc_dummy_var_13 := $memcpy.i8(cmdloc_dummy_var_11, cmdloc_dummy_var_12, $p54, $p56, 64, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_13;
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i57 := $ugt.i64(64, 63);
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    assume {:branchcond $i57} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i57 == 1);
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(120, 1));
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    $p63 := $bitcast.ref.ref($p62);
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(104, 1));
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    $p65 := $bitcast.ref.ref($p64);
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_17 := $M.0;
    cmdloc_dummy_var_18 := $M.0;
    call {:si_unique_call 120} cmdloc_dummy_var_19 := $memcpy.i8(cmdloc_dummy_var_17, cmdloc_dummy_var_18, $p63, $p65, 64, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_19;
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(208, 1));
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    $p67 := $load.ref($M.0, $p66);
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    $i68 := $p2i.ref.i64($p67);
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    $i69 := $ne.i64($i68, 0);
    goto corral_source_split_498;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    assume {:branchcond $i69} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i69 == 1);
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(44, 1));
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p75, 0);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(200, 1));
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    $i77 := $load.i32($M.0, $p76);
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    $i78 := $ne.i32($i77, 0);
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    assume {:branchcond $i78} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i78 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $i8 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;

  $bb20:
    assume $i78 == 1;
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    call {:si_unique_call 121} $i79 := capable(21);
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    $i80 := $zext.i1.i8($i79);
    call {:si_unique_call 122} {:cexpr "tmp___0"} boogie_si_record_i8($i80);
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    $i81 := $trunc.i8.i1($i80);
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    assume {:branchcond $i81} true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i81 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb22:
    assume $i81 == 1;
    goto corral_source_split_520;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(200, 1));
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    $i83 := $load.i32($M.0, $p82);
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(48, 1));
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p84, $i83);
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(200, 1));
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    $i86 := $load.i32($M.0, $p85);
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    $i87 := $sext.i32.i64($i86);
    call {:si_unique_call 123} {:cexpr "__len___1"} boogie_si_record_i64($i87);
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_528;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    $p89 := $bitcast.ref.ref($p88);
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(168, 1));
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    $p91 := $bitcast.ref.ref($p90);
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_20 := $M.0;
    cmdloc_dummy_var_21 := $M.0;
    call {:si_unique_call 124} cmdloc_dummy_var_22 := $memcpy.i8(cmdloc_dummy_var_20, cmdloc_dummy_var_21, $p89, $p91, $i87, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_22;
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb17:
    assume $i69 == 1;
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(208, 1));
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    $p71 := $load.ref($M.0, $p70);
    goto corral_source_split_502;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p71, $mul.ref(0, 48)), $mul.ref(0, 1));
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    $i73 := $load.i32($M.0, $p72);
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(44, 1));
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p74, $i73);
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb14:
    assume $i57 == 1;
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(120, 1));
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    $p59 := $bitcast.ref.ref($p58);
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(104, 1));
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    $p61 := $bitcast.ref.ref($p60);
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_14 := $M.0;
    cmdloc_dummy_var_15 := $M.0;
    call {:si_unique_call 119} cmdloc_dummy_var_16 := $memcpy.i8(cmdloc_dummy_var_14, cmdloc_dummy_var_15, $p59, $p61, 64, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_16;
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb11:
    assume $i48 == 1;
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(56, 1));
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    $p50 := $bitcast.ref.ref($p49);
    goto corral_source_split_469;

  corral_source_split_469:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(40, 1));
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    $p52 := $bitcast.ref.ref($p51);
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_8 := $M.0;
    cmdloc_dummy_var_9 := $M.0;
    call {:si_unique_call 117} cmdloc_dummy_var_10 := $memcpy.i8(cmdloc_dummy_var_8, cmdloc_dummy_var_9, $p50, $p52, 64, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_10;
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb8:
    assume $i31 == 1;
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p2, $mul.ref(0, 104)), $mul.ref(28, 1));
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    $i33 := $load.i32($M.3, $p32);
    call {:si_unique_call 114} {:cexpr "tmp"} boogie_si_record_i32($i33);
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    $i34 := $i33;
    goto $bb10;

  $bb5:
    assume $i16 == 1;
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    $i8 := $i15;
    goto $bb3;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    $i8 := $sub.i32(0, 6);
    goto $bb3;
}



const loop_info64_to_compat: ref;

axiom loop_info64_to_compat == $sub.ref(0, 74483);

procedure loop_info64_to_compat($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation loop_info64_to_compat($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $p6: ref;
  var $p7: ref;
  var $i8: i64;
  var $i9: i16;
  var $p10: ref;
  var $p11: ref;
  var $i12: i64;
  var $i13: i32;
  var $p14: ref;
  var $p15: ref;
  var $i16: i64;
  var $i17: i16;
  var $p18: ref;
  var $p19: ref;
  var $i20: i64;
  var $i21: i32;
  var $p22: ref;
  var $p23: ref;
  var $i24: i32;
  var $p25: ref;
  var $p26: ref;
  var $i27: i32;
  var $p28: ref;
  var $p29: ref;
  var $i30: i32;
  var $p31: ref;
  var $p33: ref;
  var $i34: i64;
  var $i35: i32;
  var $p37: ref;
  var $p39: ref;
  var $i40: i64;
  var $i41: i32;
  var $p43: ref;
  var $p44: ref;
  var $i45: i32;
  var $i46: i1;
  var $i47: i1;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $p52: ref;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $i56: i1;
  var $p57: ref;
  var $p58: ref;
  var $p59: ref;
  var $p60: ref;
  var $p61: ref;
  var $p62: ref;
  var $p63: ref;
  var $p64: ref;
  var $i65: i1;
  var $p66: ref;
  var $p67: ref;
  var $p68: ref;
  var $p69: ref;
  var $p70: ref;
  var $p71: ref;
  var $p72: ref;
  var $p73: ref;
  var $p74: ref;
  var $i75: i16;
  var $i76: i64;
  var $p77: ref;
  var $i78: i64;
  var $i79: i1;
  var $p81: ref;
  var $i82: i16;
  var $i83: i64;
  var $p84: ref;
  var $i85: i64;
  var $i86: i1;
  var $p87: ref;
  var $i88: i32;
  var $i89: i64;
  var $p90: ref;
  var $i91: i64;
  var $i92: i1;
  var $p93: ref;
  var $i94: i32;
  var $i95: i64;
  var $p96: ref;
  var $i97: i64;
  var $i98: i1;
  var $p100: ref;
  var $i101: i32;
  var $i102: i64;
  var $p104: ref;
  var $i105: i64;
  var $i106: i1;
  var $p108: ref;
  var $i109: i32;
  var $i110: i64;
  var $p112: ref;
  var $i113: i64;
  var $i114: i1;
  var $p115: ref;
  var $p116: ref;
  var $i117: i32;
  var $i118: i1;
  var $i80: i32;
  var cmdloc_dummy_var_23: [ref]i8;
  var cmdloc_dummy_var_24: [ref]i8;
  var cmdloc_dummy_var_25: [ref]i8;
  var cmdloc_dummy_var_26: [ref]i8;
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

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 125} $p2 := $alloc($mul.ref(140, $zext.i32.i64(1)));
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_23 := $M.0;
    call {:si_unique_call 126} cmdloc_dummy_var_24 := $memset.i8(cmdloc_dummy_var_23, $p3, 0, 140, $zext.i32.i64(4), 0 == 1);
    $M.0 := cmdloc_dummy_var_24;
    goto corral_source_split_536;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(40, 1));
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.0, $p4);
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p2, $mul.ref(0, 140)), $mul.ref(0, 1));
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p6, $i5);
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(0, 1));
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    $i8 := $load.i64($M.0, $p7);
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    $i9 := $trunc.i64.i16($i8);
    goto corral_source_split_543;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 140)), $mul.ref(4, 1));
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p10, $i9);
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(8, 1));
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    $i12 := $load.i64($M.0, $p11);
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    $i13 := $trunc.i64.i32($i12);
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p2, $mul.ref(0, 140)), $mul.ref(8, 1));
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p14, $i13);
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(16, 1));
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    $i16 := $load.i64($M.0, $p15);
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    $i17 := $trunc.i64.i16($i16);
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p2, $mul.ref(0, 140)), $mul.ref(12, 1));
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p18, $i17);
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(24, 1));
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    $i20 := $load.i64($M.0, $p19);
    goto corral_source_split_557;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    $i21 := $trunc.i64.i32($i20);
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p2, $mul.ref(0, 140)), $mul.ref(16, 1));
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p22, $i21);
    goto corral_source_split_560;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(44, 1));
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    $i24 := $load.i32($M.0, $p23);
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p2, $mul.ref(0, 140)), $mul.ref(20, 1));
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p25, $i24);
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(48, 1));
    goto corral_source_split_565;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    $i27 := $load.i32($M.0, $p26);
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p2, $mul.ref(0, 140)), $mul.ref(24, 1));
    goto corral_source_split_567;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p28, $i27);
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(52, 1));
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    $i30 := $load.i32($M.0, $p29);
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p2, $mul.ref(0, 140)), $mul.ref(28, 1));
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p31, $i30);
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(216, 1)), $mul.ref(0, 8));
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    $i34 := $load.i64($M.0, $p33);
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    $i35 := $trunc.i64.i32($i34);
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 140)), $mul.ref(128, 1)), $mul.ref(0, 4));
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p37, $i35);
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(216, 1)), $mul.ref(1, 8));
    goto corral_source_split_578;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    $i40 := $load.i64($M.0, $p39);
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    $i41 := $trunc.i64.i32($i40);
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 140)), $mul.ref(128, 1)), $mul.ref(1, 4));
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p43, $i41);
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p2, $mul.ref(0, 140)), $mul.ref(20, 1));
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    $i45 := $load.i32($M.0, $p44);
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    $i46 := $eq.i32($i45, 18);
    goto corral_source_split_585;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i46 == 1);
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    $i56 := $ugt.i64(64, 63);
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i56 == 1);
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p2, $mul.ref(0, 140)), $mul.ref(32, 1));
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    $p62 := $bitcast.ref.ref($p61);
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(56, 1));
    goto corral_source_split_618;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    $p64 := $bitcast.ref.ref($p63);
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_34 := $M.0;
    cmdloc_dummy_var_35 := $M.0;
    call {:si_unique_call 130} cmdloc_dummy_var_36 := $memcpy.i8(cmdloc_dummy_var_34, cmdloc_dummy_var_35, $p62, $p64, 64, $zext.i32.i64(4), 0 == 1);
    $M.0 := cmdloc_dummy_var_36;
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i65 := $ugt.i64(32, 63);
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    assume {:branchcond $i65} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i65 == 1);
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p2, $mul.ref(0, 140)), $mul.ref(96, 1));
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    $p71 := $bitcast.ref.ref($p70);
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_631;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    $p73 := $bitcast.ref.ref($p72);
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_40 := $M.0;
    cmdloc_dummy_var_41 := $M.0;
    call {:si_unique_call 132} cmdloc_dummy_var_42 := $memcpy.i8(cmdloc_dummy_var_40, cmdloc_dummy_var_41, $p71, $p73, 32, $zext.i32.i64(4), 0 == 1);
    $M.0 := cmdloc_dummy_var_42;
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p2, $mul.ref(0, 140)), $mul.ref(4, 1));
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    $i75 := $load.i16($M.0, $p74);
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    $i76 := $zext.i16.i64($i75);
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(0, 1));
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    $i78 := $load.i64($M.0, $p77);
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    $i79 := $ne.i64($i76, $i78);
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i79 == 1);
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    $p81 := $add.ref($add.ref($p2, $mul.ref(0, 140)), $mul.ref(12, 1));
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    $i82 := $load.i16($M.0, $p81);
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $i83 := $zext.i16.i64($i82);
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(16, 1));
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    $i85 := $load.i64($M.0, $p84);
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    $i86 := $ne.i64($i83, $i85);
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    assume {:branchcond $i86} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i86 == 1);
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref($p2, $mul.ref(0, 140)), $mul.ref(8, 1));
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    $i88 := $load.i32($M.0, $p87);
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    $i89 := $zext.i32.i64($i88);
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(8, 1));
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    $i91 := $load.i64($M.0, $p90);
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    $i92 := $ne.i64($i89, $i91);
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    assume {:branchcond $i92} true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i92 == 1);
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    $p93 := $add.ref($add.ref($p2, $mul.ref(0, 140)), $mul.ref(16, 1));
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    $i94 := $load.i32($M.0, $p93);
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    $i95 := $sext.i32.i64($i94);
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    $p96 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(24, 1));
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    $i97 := $load.i64($M.0, $p96);
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    $i98 := $ne.i64($i95, $i97);
    goto corral_source_split_671;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    assume {:branchcond $i98} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i98 == 1);
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    $p100 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 140)), $mul.ref(128, 1)), $mul.ref(0, 4));
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    $i101 := $load.i32($M.0, $p100);
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    $i102 := $zext.i32.i64($i101);
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    $p104 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(216, 1)), $mul.ref(0, 8));
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    $i105 := $load.i64($M.0, $p104);
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    $i106 := $ne.i64($i102, $i105);
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    assume {:branchcond $i106} true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i106 == 1);
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    $p108 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 140)), $mul.ref(128, 1)), $mul.ref(1, 4));
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    $i109 := $load.i32($M.0, $p108);
    goto corral_source_split_687;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    $i110 := $zext.i32.i64($i109);
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    $p112 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(216, 1)), $mul.ref(1, 8));
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    $i113 := $load.i64($M.0, $p112);
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    $i114 := $ne.i64($i110, $i113);
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    assume {:branchcond $i114} true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i114 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $p115 := $bitcast.ref.ref($p1);
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    $p116 := $bitcast.ref.ref($p2);
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    call {:si_unique_call 133} $i117 := copy_to_user($p115, $p116, 140);
    call {:si_unique_call 134} {:cexpr "tmp"} boogie_si_record_i32($i117);
    goto corral_source_split_697;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    $i118 := $ne.i32($i117, 0);
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    assume {:branchcond $i118} true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i118 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $i80 := 0;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    $r := $i80;
    return;

  $bb32:
    assume $i118 == 1;
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    $i80 := $sub.i32(0, 14);
    goto $bb15;

  $bb24:
    assume $i114 == 1;
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    $i80 := $sub.i32(0, 75);
    goto $bb15;

  $bb22:
    assume $i106 == 1;
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    $i80 := $sub.i32(0, 75);
    goto $bb15;

  $bb20:
    assume $i98 == 1;
    goto corral_source_split_673;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    $i80 := $sub.i32(0, 75);
    goto $bb15;

  $bb18:
    assume $i92 == 1;
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    $i80 := $sub.i32(0, 75);
    goto $bb15;

  $bb16:
    assume $i86 == 1;
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    $i80 := $sub.i32(0, 75);
    goto $bb15;

  $bb13:
    assume $i79 == 1;
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    $i80 := $sub.i32(0, 75);
    goto $bb15;

  $bb10:
    assume $i65 == 1;
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p2, $mul.ref(0, 140)), $mul.ref(96, 1));
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    $p67 := $bitcast.ref.ref($p66);
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    $p69 := $bitcast.ref.ref($p68);
    goto corral_source_split_625;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_37 := $M.0;
    cmdloc_dummy_var_38 := $M.0;
    call {:si_unique_call 131} cmdloc_dummy_var_39 := $memcpy.i8(cmdloc_dummy_var_37, cmdloc_dummy_var_38, $p67, $p69, 32, $zext.i32.i64(4), 0 == 1);
    $M.0 := cmdloc_dummy_var_39;
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb7:
    assume $i56 == 1;
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p2, $mul.ref(0, 140)), $mul.ref(32, 1));
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    $p58 := $bitcast.ref.ref($p57);
    goto corral_source_split_610;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(56, 1));
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    $p60 := $bitcast.ref.ref($p59);
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_31 := $M.0;
    cmdloc_dummy_var_32 := $M.0;
    call {:si_unique_call 129} cmdloc_dummy_var_33 := $memcpy.i8(cmdloc_dummy_var_31, cmdloc_dummy_var_32, $p58, $p60, 64, $zext.i32.i64(4), 0 == 1);
    $M.0 := cmdloc_dummy_var_33;
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb1:
    assume $i46 == 1;
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    $i47 := $ugt.i64(64, 63);
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    assume {:branchcond $i47} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i47 == 1);
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p2, $mul.ref(0, 140)), $mul.ref(32, 1));
    goto corral_source_split_601;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    $p53 := $bitcast.ref.ref($p52);
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(120, 1));
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    $p55 := $bitcast.ref.ref($p54);
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_28 := $M.0;
    cmdloc_dummy_var_29 := $M.0;
    call {:si_unique_call 128} cmdloc_dummy_var_30 := $memcpy.i8(cmdloc_dummy_var_28, cmdloc_dummy_var_29, $p53, $p55, 64, $zext.i32.i64(4), 0 == 1);
    $M.0 := cmdloc_dummy_var_30;
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb3:
    assume $i47 == 1;
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p2, $mul.ref(0, 140)), $mul.ref(32, 1));
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    $p49 := $bitcast.ref.ref($p48);
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(120, 1));
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    $p51 := $bitcast.ref.ref($p50);
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_25 := $M.0;
    cmdloc_dummy_var_26 := $M.0;
    call {:si_unique_call 127} cmdloc_dummy_var_27 := $memcpy.i8(cmdloc_dummy_var_25, cmdloc_dummy_var_26, $p49, $p51, 64, $zext.i32.i64(4), 0 == 1);
    $M.0 := cmdloc_dummy_var_27;
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 75515);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const copy_to_user: ref;

axiom copy_to_user == $sub.ref(0, 76547);

procedure copy_to_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation copy_to_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $i3: i64;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 135} {:cexpr "copy_to_user:arg:size"} boogie_si_record_i32($i2);
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    call {:si_unique_call 136} might_fault();
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    call {:si_unique_call 137} $i3 := _copy_to_user($p0, $p1, $i2);
    call {:si_unique_call 138} {:cexpr "tmp"} boogie_si_record_i64($i3);
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i64.i32($i3);
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const might_fault: ref;

axiom might_fault == $sub.ref(0, 77579);

procedure might_fault();
  free requires assertsPassed;



implementation might_fault()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    return;
}



const _copy_to_user: ref;

axiom _copy_to_user == $sub.ref(0, 78611);

procedure _copy_to_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64);
  free requires assertsPassed;



implementation _copy_to_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 139} {:cexpr "_copy_to_user:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 1} true;
    call {:si_unique_call 140} $i3 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 141} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i3);
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const vfs_getattr: ref;

axiom vfs_getattr == $sub.ref(0, 79643);

procedure vfs_getattr($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation vfs_getattr($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 1} true;
    call {:si_unique_call 142} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 143} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const huge_encode_dev: ref;

axiom huge_encode_dev == $sub.ref(0, 80675);

procedure huge_encode_dev($i0: i32) returns ($r: i64);
  free requires assertsPassed;



implementation huge_encode_dev($i0: i32) returns ($r: i64)
{
  var $i1: i32;
  var $i2: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 144} {:cexpr "huge_encode_dev:arg:dev"} boogie_si_record_i32($i0);
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    call {:si_unique_call 145} $i1 := new_encode_dev($i0);
    call {:si_unique_call 146} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    $i2 := $zext.i32.i64($i1);
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const capable: ref;

axiom capable == $sub.ref(0, 81707);

procedure capable($i0: i32) returns ($r: i1);
  free requires assertsPassed;



implementation capable($i0: i32) returns ($r: i1)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 147} {:cexpr "capable:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_719;

  corral_source_split_719:
    assume {:verifier.code 1} true;
    call {:si_unique_call 148} $i1 := __VERIFIER_nondet_bool();
    call {:si_unique_call 149} {:cexpr "smack:ext:__VERIFIER_nondet_bool"} boogie_si_record_i1($i1);
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const new_encode_dev: ref;

axiom new_encode_dev == $sub.ref(0, 82739);

procedure new_encode_dev($i0: i32) returns ($r: i32);
  free requires assertsPassed;



implementation new_encode_dev($i0: i32) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i32;
  var $i3: i32;
  var $i4: i32;
  var $i5: i32;
  var $i6: i32;
  var $i7: i32;
  var $i8: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 150} {:cexpr "new_encode_dev:arg:dev"} boogie_si_record_i32($i0);
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    $i1 := $lshr.i32($i0, 20);
    call {:si_unique_call 151} {:cexpr "major"} boogie_si_record_i32($i1);
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    $i2 := $and.i32($i0, 1048575);
    call {:si_unique_call 152} {:cexpr "minor"} boogie_si_record_i32($i2);
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    $i3 := $and.i32($i2, 255);
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    $i4 := $shl.i32($i1, 8);
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    $i5 := $or.i32($i3, $i4);
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    $i6 := $and.i32($i2, $sub.i32(0, 256));
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    $i7 := $shl.i32($i6, 12);
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    $i8 := $or.i32($i5, $i7);
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;
}



const loop_info64_from_compat: ref;

axiom loop_info64_from_compat == $sub.ref(0, 83771);

procedure loop_info64_from_compat($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation loop_info64_from_compat($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i1;
  var $p8: ref;
  var $p9: ref;
  var $i10: i32;
  var $p11: ref;
  var $p12: ref;
  var $i13: i16;
  var $i14: i64;
  var $p15: ref;
  var $p16: ref;
  var $i17: i32;
  var $i18: i64;
  var $p19: ref;
  var $p20: ref;
  var $i21: i16;
  var $i22: i64;
  var $p23: ref;
  var $p24: ref;
  var $i25: i32;
  var $i26: i64;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $i30: i32;
  var $p31: ref;
  var $p32: ref;
  var $i33: i32;
  var $p34: ref;
  var $p35: ref;
  var $i36: i32;
  var $p37: ref;
  var $p39: ref;
  var $i40: i32;
  var $i41: i64;
  var $p43: ref;
  var $p45: ref;
  var $i46: i32;
  var $i47: i64;
  var $p49: ref;
  var $p50: ref;
  var $i51: i32;
  var $i52: i1;
  var $i53: i1;
  var $p54: ref;
  var $p55: ref;
  var $p56: ref;
  var $p57: ref;
  var $p58: ref;
  var $p59: ref;
  var $p60: ref;
  var $p61: ref;
  var $i62: i1;
  var $p63: ref;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $p67: ref;
  var $p68: ref;
  var $p69: ref;
  var $p70: ref;
  var $i71: i1;
  var $p72: ref;
  var $p73: ref;
  var $p74: ref;
  var $p75: ref;
  var $p76: ref;
  var $p77: ref;
  var $p78: ref;
  var $p79: ref;
  var $i7: i32;
  var cmdloc_dummy_var_43: [ref]i8;
  var cmdloc_dummy_var_44: [ref]i8;
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

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 153} $p2 := $alloc($mul.ref(140, $zext.i32.i64(1)));
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_733;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p0);
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    call {:si_unique_call 154} $i5 := copy_from_user($p3, $p4, 140);
    call {:si_unique_call 155} {:cexpr "tmp"} boogie_si_record_i64($i5);
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p1);
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_43 := $M.0;
    call {:si_unique_call 156} cmdloc_dummy_var_44 := $memset.i8(cmdloc_dummy_var_43, $p8, 0, 232, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_44;
    goto corral_source_split_743;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p2, $mul.ref(0, 140)), $mul.ref(0, 1));
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    $i10 := $load.i32($M.0, $p9);
    goto corral_source_split_745;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(40, 1));
    goto corral_source_split_746;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p11, $i10);
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p2, $mul.ref(0, 140)), $mul.ref(4, 1));
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    $i13 := $load.i16($M.0, $p12);
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    $i14 := $zext.i16.i64($i13);
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(0, 1));
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p15, $i14);
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p2, $mul.ref(0, 140)), $mul.ref(8, 1));
    goto corral_source_split_753;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    $i17 := $load.i32($M.0, $p16);
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    $i18 := $zext.i32.i64($i17);
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(8, 1));
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p19, $i18);
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p2, $mul.ref(0, 140)), $mul.ref(12, 1));
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    $i21 := $load.i16($M.0, $p20);
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    $i22 := $zext.i16.i64($i21);
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(16, 1));
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p23, $i22);
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p2, $mul.ref(0, 140)), $mul.ref(16, 1));
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    $i25 := $load.i32($M.0, $p24);
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    $i26 := $sext.i32.i64($i25);
    goto corral_source_split_765;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(24, 1));
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p27, $i26);
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(32, 1));
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p28, 0);
    goto corral_source_split_769;

  corral_source_split_769:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p2, $mul.ref(0, 140)), $mul.ref(20, 1));
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    $i30 := $load.i32($M.0, $p29);
    goto corral_source_split_771;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(44, 1));
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p31, $i30);
    goto corral_source_split_773;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p2, $mul.ref(0, 140)), $mul.ref(24, 1));
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    $i33 := $load.i32($M.0, $p32);
    goto corral_source_split_775;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(48, 1));
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p34, $i33);
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p2, $mul.ref(0, 140)), $mul.ref(28, 1));
    goto corral_source_split_778;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    $i36 := $load.i32($M.0, $p35);
    goto corral_source_split_779;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(52, 1));
    goto corral_source_split_780;

  corral_source_split_780:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p37, $i36);
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 140)), $mul.ref(128, 1)), $mul.ref(0, 4));
    goto corral_source_split_782;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    $i40 := $load.i32($M.0, $p39);
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    $i41 := $zext.i32.i64($i40);
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(216, 1)), $mul.ref(0, 8));
    goto corral_source_split_785;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p43, $i41);
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 140)), $mul.ref(128, 1)), $mul.ref(1, 4));
    goto corral_source_split_787;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    $i46 := $load.i32($M.0, $p45);
    goto corral_source_split_788;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    $i47 := $zext.i32.i64($i46);
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(216, 1)), $mul.ref(1, 8));
    goto corral_source_split_790;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p49, $i47);
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p2, $mul.ref(0, 140)), $mul.ref(20, 1));
    goto corral_source_split_792;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    $i51 := $load.i32($M.0, $p50);
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    $i52 := $eq.i32($i51, 18);
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    assume {:branchcond $i52} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i52 == 1);
    goto corral_source_split_799;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    $i62 := $ugt.i64(64, 63);
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i62 == 1);
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(56, 1));
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    $p68 := $bitcast.ref.ref($p67);
    goto corral_source_split_826;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p2, $mul.ref(0, 140)), $mul.ref(32, 1));
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    $p70 := $bitcast.ref.ref($p69);
    goto corral_source_split_828;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_54 := $M.0;
    cmdloc_dummy_var_55 := $M.0;
    call {:si_unique_call 160} cmdloc_dummy_var_56 := $memcpy.i8(cmdloc_dummy_var_54, cmdloc_dummy_var_55, $p68, $p70, 64, $zext.i32.i64(4), 0 == 1);
    $M.0 := cmdloc_dummy_var_56;
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i71 := $ugt.i64(32, 63);
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    assume {:branchcond $i71} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i71 == 1);
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    $p77 := $bitcast.ref.ref($p76);
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    $p78 := $add.ref($add.ref($p2, $mul.ref(0, 140)), $mul.ref(96, 1));
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    $p79 := $bitcast.ref.ref($p78);
    goto corral_source_split_841;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_60 := $M.0;
    cmdloc_dummy_var_61 := $M.0;
    call {:si_unique_call 162} cmdloc_dummy_var_62 := $memcpy.i8(cmdloc_dummy_var_60, cmdloc_dummy_var_61, $p77, $p79, 32, $zext.i32.i64(4), 0 == 1);
    $M.0 := cmdloc_dummy_var_62;
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  $bb14:
    assume $i71 == 1;
    goto corral_source_split_830;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    $p73 := $bitcast.ref.ref($p72);
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p2, $mul.ref(0, 140)), $mul.ref(96, 1));
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    $p75 := $bitcast.ref.ref($p74);
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_57 := $M.0;
    cmdloc_dummy_var_58 := $M.0;
    call {:si_unique_call 161} cmdloc_dummy_var_59 := $memcpy.i8(cmdloc_dummy_var_57, cmdloc_dummy_var_58, $p73, $p75, 32, $zext.i32.i64(4), 0 == 1);
    $M.0 := cmdloc_dummy_var_59;
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb11:
    assume $i62 == 1;
    goto corral_source_split_817;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(56, 1));
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    $p64 := $bitcast.ref.ref($p63);
    goto corral_source_split_819;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p2, $mul.ref(0, 140)), $mul.ref(32, 1));
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    $p66 := $bitcast.ref.ref($p65);
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_51 := $M.0;
    cmdloc_dummy_var_52 := $M.0;
    call {:si_unique_call 159} cmdloc_dummy_var_53 := $memcpy.i8(cmdloc_dummy_var_51, cmdloc_dummy_var_52, $p64, $p66, 64, $zext.i32.i64(4), 0 == 1);
    $M.0 := cmdloc_dummy_var_53;
    goto corral_source_split_822;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb5:
    assume $i52 == 1;
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    $i53 := $ugt.i64(64, 63);
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    assume {:branchcond $i53} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i53 == 1);
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(120, 1));
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    $p59 := $bitcast.ref.ref($p58);
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p2, $mul.ref(0, 140)), $mul.ref(32, 1));
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    $p61 := $bitcast.ref.ref($p60);
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_48 := $M.0;
    cmdloc_dummy_var_49 := $M.0;
    call {:si_unique_call 158} cmdloc_dummy_var_50 := $memcpy.i8(cmdloc_dummy_var_48, cmdloc_dummy_var_49, $p59, $p61, 64, $zext.i32.i64(4), 0 == 1);
    $M.0 := cmdloc_dummy_var_50;
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb7:
    assume $i53 == 1;
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(120, 1));
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    $p55 := $bitcast.ref.ref($p54);
    goto corral_source_split_804;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p2, $mul.ref(0, 140)), $mul.ref(32, 1));
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    $p57 := $bitcast.ref.ref($p56);
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_45 := $M.0;
    cmdloc_dummy_var_46 := $M.0;
    call {:si_unique_call 157} cmdloc_dummy_var_47 := $memcpy.i8(cmdloc_dummy_var_45, cmdloc_dummy_var_46, $p55, $p57, 64, $zext.i32.i64(4), 0 == 1);
    $M.0 := cmdloc_dummy_var_47;
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32(0, 14);
    goto $bb3;
}



const loop_set_status: ref;

axiom loop_set_status == $sub.ref(0, 84803);

procedure loop_set_status($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.8, $M.9, $M.10, $M.11, $M.12, $M.6, $CurrAddr, assertsPassed, $M.15, $M.17, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.36;



implementation loop_set_status($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;
  var $p10: ref;
  var $i11: i32;
  var $i12: i1;
  var $i13: i1;
  var $i14: i8;
  var $i15: i1;
  var $i16: i32;
  var $i17: i1;
  var $p19: ref;
  var $i20: i32;
  var $i21: i1;
  var $p22: ref;
  var $i23: i32;
  var $i24: i1;
  var $i25: i32;
  var $i26: i1;
  var $p27: ref;
  var $i28: i32;
  var $i29: i1;
  var $p30: ref;
  var $i31: i32;
  var $i32: i1;
  var $i33: i64;
  var $p34: ref;
  var $p35: ref;
  var $i36: i64;
  var $i37: i1;
  var $p38: ref;
  var $i39: i32;
  var $i40: i1;
  var $p41: ref;
  var $i42: i64;
  var $p43: ref;
  var $i44: i64;
  var $i45: i1;
  var $p46: ref;
  var $i47: i64;
  var $p48: ref;
  var $i49: i64;
  var $i50: i1;
  var $p51: ref;
  var $i52: i64;
  var $p53: ref;
  var $p54: ref;
  var $i55: i64;
  var $p56: ref;
  var $i57: i32;
  var $i58: i1;
  var $i59: i1;
  var $p60: ref;
  var $p61: ref;
  var $p62: ref;
  var $p63: ref;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $p67: ref;
  var $i68: i1;
  var $p69: ref;
  var $p70: ref;
  var $p71: ref;
  var $p72: ref;
  var $p73: ref;
  var $p74: ref;
  var $p75: ref;
  var $p76: ref;
  var $p78: ref;
  var $p80: ref;
  var $i81: i64;
  var $i82: i1;
  var $p83: ref;
  var $p84: ref;
  var $p85: ref;
  var $p86: ref;
  var $p87: ref;
  var $p88: ref;
  var $p89: ref;
  var $p90: ref;
  var $p91: ref;
  var $i92: i32;
  var $p93: ref;
  var $i94: i32;
  var $i95: i32;
  var $i96: i32;
  var $i97: i1;
  var $p98: ref;
  var $i99: i32;
  var $i100: i32;
  var $p101: ref;
  var $p102: ref;
  var $i103: i32;
  var $p104: ref;
  var $p106: ref;
  var $i107: i64;
  var $i108: i32;
  var $p110: ref;
  var $p112: ref;
  var $i113: i64;
  var $i114: i32;
  var $p116: ref;
  var $p117: ref;
  var $i118: i32;
  var $i119: i1;
  var $p120: ref;
  var $i121: i32;
  var $i122: i64;
  var $p123: ref;
  var $p124: ref;
  var $p125: ref;
  var $p126: ref;
  var $p127: ref;
  var $i18: i32;
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

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    call {:si_unique_call 163} $p2 := get_current();
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 9608)), $mul.ref(1568, 1));
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 168)), $mul.ref(20, 1));
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.0, $p5);
    call {:si_unique_call 164} {:cexpr "uid"} boogie_si_record_i32($i6);
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(200, 1));
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.0, $p7);
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 0);
    goto corral_source_split_851;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(368, 1));
    goto corral_source_split_872;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    $i20 := $load.i32($M.0, $p19);
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    $i21 := $ne.i32($i20, 1);
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(48, 1));
    goto corral_source_split_878;

  corral_source_split_878:
    assume {:verifier.code 0} true;
    $i23 := $load.i32($M.0, $p22);
    goto corral_source_split_879;

  corral_source_split_879:
    assume {:verifier.code 0} true;
    $i24 := $ugt.i32($i23, 32);
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    call {:si_unique_call 167} $i25 := loop_release_xfer($p0);
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    call {:si_unique_call 168} {:cexpr "err"} boogie_si_record_i32($i25);
    goto corral_source_split_884;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    $i26 := $ne.i32($i25, 0);
    goto corral_source_split_885;

  corral_source_split_885:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(44, 1));
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    $i28 := $load.i32($M.0, $p27);
    goto corral_source_split_890;

  corral_source_split_890:
    assume {:verifier.code 0} true;
    $i29 := $ne.i32($i28, 0);
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    assume {:branchcond $i29} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    $p38 := $0.ref;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    call {:si_unique_call 170} $i39 := loop_init_xfer($p0, $p38, $p1);
    goto SeqInstr_28, SeqInstr_29;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  SeqInstr_30:
    call {:si_unique_call 171} {:cexpr "err"} boogie_si_record_i32($i39);
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    $i40 := $ne.i32($i39, 0);
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    assume {:branchcond $i40} true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(8, 1));
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    $i42 := $load.i64($M.0, $p41);
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(24, 1));
    goto corral_source_split_916;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    $i44 := $load.i64($M.0, $p43);
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    $i45 := $ne.i64($i42, $i44);
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    assume {:branchcond $i45} true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i45 == 1);
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(16, 1));
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    $i47 := $load.i64($M.0, $p46);
    goto corral_source_split_924;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(32, 1));
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    $i49 := $load.i64($M.0, $p48);
    goto corral_source_split_926;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    $i50 := $ne.i64($i47, $i49);
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    $i59 := $ugt.i64(64, 63);
    goto corral_source_split_944;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    assume {:branchcond $i59} true;
    goto $bb45, $bb46;

  $bb46:
    assume !($i59 == 1);
    goto corral_source_split_953;

  corral_source_split_953:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(40, 1));
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    $p65 := $bitcast.ref.ref($p64);
    goto corral_source_split_955;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(56, 1));
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    $p67 := $bitcast.ref.ref($p66);
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_66 := $M.0;
    cmdloc_dummy_var_67 := $M.0;
    call {:si_unique_call 175} cmdloc_dummy_var_68 := $memcpy.i8(cmdloc_dummy_var_66, cmdloc_dummy_var_67, $p65, $p67, 64, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_68;
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    $i68 := $ugt.i64(64, 63);
    goto corral_source_split_959;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    assume {:branchcond $i68} true;
    goto $bb48, $bb49;

  $bb49:
    assume !($i68 == 1);
    goto corral_source_split_968;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(104, 1));
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 0} true;
    $p74 := $bitcast.ref.ref($p73);
    goto corral_source_split_970;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(120, 1));
    goto corral_source_split_971;

  corral_source_split_971:
    assume {:verifier.code 0} true;
    $p76 := $bitcast.ref.ref($p75);
    goto corral_source_split_972;

  corral_source_split_972:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_72 := $M.0;
    cmdloc_dummy_var_73 := $M.0;
    call {:si_unique_call 177} cmdloc_dummy_var_74 := $memcpy.i8(cmdloc_dummy_var_72, cmdloc_dummy_var_73, $p74, $p76, 64, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_74;
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    $p78 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(40, 1)), $mul.ref(63, 1));
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p78, 0);
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(104, 1)), $mul.ref(63, 1));
    goto corral_source_split_976;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p80, 0);
    goto corral_source_split_977;

  corral_source_split_977:
    assume {:verifier.code 0} true;
    $i81 := $p2i.ref.i64($p38);
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    $i82 := $eq.i64($i81, 0);
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    assume {:branchcond $i82} true;
    goto $bb51, $bb52;

  $bb52:
    assume !($i82 == 1);
    assume {:verifier.code 0} true;
    $p83 := $p38;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    goto corral_source_split_983;

  corral_source_split_983:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($p83, $mul.ref(0, 48)), $mul.ref(8, 1));
    goto corral_source_split_984;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    $p85 := $load.ref($M.0, $p84);
    goto corral_source_split_985;

  corral_source_split_985:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(32, 1));
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    $p87 := $bitcast.ref.ref($p86);
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p87, $p85);
    goto corral_source_split_988;

  corral_source_split_988:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($add.ref($p83, $mul.ref(0, 48)), $mul.ref(32, 1));
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    $p89 := $load.ref($M.0, $p88);
    goto corral_source_split_990;

  corral_source_split_990:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(232, 1));
    goto corral_source_split_991;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p90, $p89);
    goto corral_source_split_992;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    $p91 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(24, 1));
    goto corral_source_split_993;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    $i92 := $load.i32($M.0, $p91);
    goto corral_source_split_994;

  corral_source_split_994:
    assume {:verifier.code 0} true;
    $p93 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(52, 1));
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    $i94 := $load.i32($M.0, $p93);
    goto corral_source_split_996;

  corral_source_split_996:
    assume {:verifier.code 0} true;
    $i95 := $xor.i32($i92, $i94);
    goto corral_source_split_997;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    $i96 := $and.i32($i95, 4);
    goto corral_source_split_998;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    $i97 := $ne.i32($i96, 0);
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    assume {:branchcond $i97} true;
    goto $bb54, $bb55;

  $bb55:
    assume !($i97 == 1);
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    $p102 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(48, 1));
    goto corral_source_split_1008;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    $i103 := $load.i32($M.0, $p102);
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    $p104 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(200, 1));
    goto corral_source_split_1010;

  corral_source_split_1010:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p104, $i103);
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    $p106 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(216, 1)), $mul.ref(0, 8));
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    $i107 := $load.i64($M.0, $p106);
    goto corral_source_split_1013;

  corral_source_split_1013:
    assume {:verifier.code 0} true;
    $i108 := $trunc.i64.i32($i107);
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    $p110 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(216, 1)), $mul.ref(0, 4));
    goto corral_source_split_1015;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p110, $i108);
    goto corral_source_split_1016;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    $p112 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(216, 1)), $mul.ref(1, 8));
    goto corral_source_split_1017;

  corral_source_split_1017:
    assume {:verifier.code 0} true;
    $i113 := $load.i64($M.0, $p112);
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    $i114 := $trunc.i64.i32($i113);
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    $p116 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(216, 1)), $mul.ref(1, 4));
    goto corral_source_split_1020;

  corral_source_split_1020:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p116, $i114);
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    $p117 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(48, 1));
    goto corral_source_split_1022;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    $i118 := $load.i32($M.0, $p117);
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    $i119 := $ne.i32($i118, 0);
    goto corral_source_split_1024;

  corral_source_split_1024:
    assume {:verifier.code 0} true;
    assume {:branchcond $i119} true;
    goto $bb57, $bb58;

  $bb58:
    assume !($i119 == 1);
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    $i18 := 0;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_870;

  corral_source_split_870:
    assume {:verifier.code 0} true;
    $r := $i18;
    return;

  $bb57:
    assume $i119 == 1;
    goto corral_source_split_1026;

  corral_source_split_1026:
    assume {:verifier.code 0} true;
    $p120 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(48, 1));
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    $i121 := $load.i32($M.0, $p120);
    goto corral_source_split_1028;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    $i122 := $zext.i32.i64($i121);
    call {:si_unique_call 178} {:cexpr "__len___1"} boogie_si_record_i64($i122);
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    $p123 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(168, 1));
    goto corral_source_split_1030;

  corral_source_split_1030:
    assume {:verifier.code 0} true;
    $p124 := $bitcast.ref.ref($p123);
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    $p125 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_1032;

  corral_source_split_1032:
    assume {:verifier.code 0} true;
    $p126 := $bitcast.ref.ref($p125);
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_75 := $M.0;
    cmdloc_dummy_var_76 := $M.0;
    call {:si_unique_call 179} cmdloc_dummy_var_77 := $memcpy.i8(cmdloc_dummy_var_75, cmdloc_dummy_var_76, $p124, $p126, $i122, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_77;
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    $p127 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(224, 1));
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p127, $i6);
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb54:
    assume $i97 == 1;
    goto corral_source_split_1001;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    $p98 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(24, 1));
    goto corral_source_split_1002;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    $i99 := $load.i32($M.0, $p98);
    goto corral_source_split_1003;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    $i100 := $xor.i32($i99, 4);
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    $p101 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(24, 1));
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p101, $i100);
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb51:
    assume $i82 == 1;
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    $p83 := none_funcs;
    goto $bb53;

  $bb48:
    assume $i68 == 1;
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(104, 1));
    goto corral_source_split_962;

  corral_source_split_962:
    assume {:verifier.code 0} true;
    $p70 := $bitcast.ref.ref($p69);
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(120, 1));
    goto corral_source_split_964;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    $p72 := $bitcast.ref.ref($p71);
    goto corral_source_split_965;

  corral_source_split_965:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_69 := $M.0;
    cmdloc_dummy_var_70 := $M.0;
    call {:si_unique_call 176} cmdloc_dummy_var_71 := $memcpy.i8(cmdloc_dummy_var_69, cmdloc_dummy_var_70, $p70, $p72, 64, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_71;
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb45:
    assume $i59 == 1;
    goto corral_source_split_946;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(40, 1));
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    $p61 := $bitcast.ref.ref($p60);
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(56, 1));
    goto corral_source_split_949;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    $p63 := $bitcast.ref.ref($p62);
    goto corral_source_split_950;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_63 := $M.0;
    cmdloc_dummy_var_64 := $M.0;
    call {:si_unique_call 174} cmdloc_dummy_var_65 := $memcpy.i8(cmdloc_dummy_var_63, cmdloc_dummy_var_64, $p61, $p63, 64, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_65;
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb38:
    assume $i50 == 1;
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(24, 1));
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    $i52 := $load.i64($M.0, $p51);
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(8, 1));
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p53, $i52);
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(32, 1));
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    $i55 := $load.i64($M.0, $p54);
    goto corral_source_split_934;

  corral_source_split_934:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(16, 1));
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p56, $i55);
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    call {:si_unique_call 172} $i57 := figure_loop_size($p0);
    call {:si_unique_call 173} {:cexpr "tmp___2"} boogie_si_record_i32($i57);
    goto corral_source_split_937;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    $i58 := $ne.i32($i57, 0);
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    assume {:branchcond $i58} true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i58 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb40:
    assume $i58 == 1;
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    $i18 := $sub.i32(0, 27);
    goto $bb10;

  $bb35:
    assume $i45 == 1;
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb32:
    assume $i40 == 1;
    goto corral_source_split_912;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    $i18 := $i39;
    goto $bb10;

  SeqInstr_28:
    assume !assertsPassed;
    return;

  $bb23:
    assume $i29 == 1;
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(44, 1));
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    $i31 := $load.i32($M.0, $p30);
    call {:si_unique_call 169} {:cexpr "type"} boogie_si_record_i32($i31);
    goto corral_source_split_895;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    $i32 := $ugt.i32($i31, 19);
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    assume {:branchcond $i32} true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $i33 := $zext.i32.i64($i31);
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref(xfer_funcs, $mul.ref(0, 160)), $mul.ref($i33, 8));
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    $p35 := $load.ref($M.4, $p34);
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    $i36 := $p2i.ref.i64($p35);
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    $i37 := $eq.i64($i36, 0);
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    assume {:branchcond $i37} true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $p38 := $p35;
    goto $bb31;

  $bb28:
    assume $i37 == 1;
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    $i18 := $sub.i32(0, 22);
    goto $bb10;

  $bb25:
    assume $i32 == 1;
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    $i18 := $sub.i32(0, 22);
    goto $bb10;

  $bb20:
    assume $i26 == 1;
    goto corral_source_split_887;

  corral_source_split_887:
    assume {:verifier.code 0} true;
    $i18 := $i25;
    goto $bb10;

  SeqInstr_25:
    assume !assertsPassed;
    return;

  $bb17:
    assume $i24 == 1;
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    $i18 := $sub.i32(0, 22);
    goto $bb10;

  $bb14:
    assume $i21 == 1;
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    $i18 := $sub.i32(0, 6);
    goto $bb10;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(224, 1));
    goto corral_source_split_854;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.0, $p10);
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i11, $i6);
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb3:
    assume $i12 == 1;
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    call {:si_unique_call 165} $i13 := capable(21);
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    $i14 := $zext.i1.i8($i13);
    call {:si_unique_call 166} {:cexpr "tmp___0"} boogie_si_record_i8($i14);
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    $i15 := $trunc.i8.i1($i14);
    goto corral_source_split_861;

  corral_source_split_861:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    $i16 := 1;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i16, 0);
    goto corral_source_split_866;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb8:
    assume $i17 == 1;
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    $i18 := $sub.i32(0, 1);
    goto $bb10;

  $bb5:
    assume $i15 == 1;
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    $i16 := 0;
    goto $bb7;
}



const get_current: ref;

axiom get_current == $sub.ref(0, 85835);

procedure get_current() returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation get_current() returns ($r: ref)
{
  var $p0: ref;
  var $p2: ref;
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !(1 == 1);
    goto corral_source_split_1042;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 181} __bad_percpu_size();
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p1 := $u4;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;

  $bb1:
    assume 1 == 1;
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    call {:si_unique_call 180} $p2 := devirtbounce.3(0, current_task);
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    $p1 := $p2;
    goto $bb8;
}



const loop_release_xfer: ref;

axiom loop_release_xfer == $sub.ref(0, 86867);

procedure loop_release_xfer($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.8, $M.9, $M.10, $M.11, $M.12, $M.6, $CurrAddr, assertsPassed, $M.15, $M.17, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.36;



implementation loop_release_xfer($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $i4: i1;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i1;
  var $p9: ref;
  var $p10: ref;
  var $i11: i32;
  var $i12: i32;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $i18: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(208, 1));
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    $i4 := $ne.i64($i3, 0);
    goto corral_source_split_1057;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    $i18 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1079;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    $r := $i18;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p2, $mul.ref(0, 48)), $mul.ref(24, 1));
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_1061;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    $i8 := $ne.i64($i7, 0);
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    $i12 := 0;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(32, 1));
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p13);
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p14, $0.ref);
    goto corral_source_split_1072;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(208, 1));
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p15, $0.ref);
    goto corral_source_split_1074;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p2, $mul.ref(0, 48)), $mul.ref(40, 1));
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.0, $p16);
    goto corral_source_split_1076;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    call {:si_unique_call 185} ldv_module_put_3($p17);
    goto SeqInstr_34, SeqInstr_35;

  SeqInstr_35:
    assume assertsPassed;
    goto SeqInstr_36;

  SeqInstr_36:
    goto corral_source_split_1077;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    $i18 := $i12;
    goto $bb6;

  SeqInstr_34:
    assume !assertsPassed;
    return;

  $bb3:
    assume $i8 == 1;
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p2, $mul.ref(0, 48)), $mul.ref(24, 1));
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    call {:si_unique_call 183} $i11 := devirtbounce.4($p10, $p0);
    goto SeqInstr_31, SeqInstr_32;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  SeqInstr_33:
    call {:si_unique_call 184} {:cexpr "err"} boogie_si_record_i32($i11);
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    $i12 := $i11;
    goto $bb5;

  SeqInstr_31:
    assume !assertsPassed;
    return;
}



const loop_init_xfer: ref;

axiom loop_init_xfer == $sub.ref(0, 87899);

procedure loop_init_xfer($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.6, assertsPassed;



implementation loop_init_xfer($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i64;
  var $i4: i1;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;
  var $p10: ref;
  var $p11: ref;
  var $i12: i64;
  var $i13: i1;
  var $p14: ref;
  var $p15: ref;
  var $i16: i32;
  var $i17: i32;
  var $i18: i1;
  var $p19: ref;
  var $i20: i32;
  var $i9: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1081;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p1);
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    $i4 := $ne.i64($i3, 0);
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    $i20 := 0;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_1113;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    $i9 := $i20;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_1093;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p1, $mul.ref(0, 48)), $mul.ref(40, 1));
    goto corral_source_split_1086;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    call {:si_unique_call 186} $i7 := ldv_try_module_get_4($p6);
    call {:si_unique_call 187} {:cexpr "tmp"} boogie_si_record_i32($i7);
    goto corral_source_split_1088;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i7, 0);
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p1, $mul.ref(0, 48)), $mul.ref(16, 1));
    goto corral_source_split_1095;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p11);
    goto corral_source_split_1097;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    $i13 := $ne.i64($i12, 0);
    goto corral_source_split_1098;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    $i17 := 0;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_1104;

  corral_source_split_1104:
    assume {:verifier.code 0} true;
    $i18 := $ne.i32($i17, 0);
    goto corral_source_split_1105;

  corral_source_split_1105:
    assume {:verifier.code 0} true;
    assume {:branchcond $i18} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i18 == 1);
    goto corral_source_split_1110;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(208, 1));
    goto corral_source_split_1111;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p19, $p1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i20 := $i17;
    goto $bb13;

  $bb10:
    assume $i18 == 1;
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    call {:si_unique_call 190} ldv_module_put_5($p6);
    goto SeqInstr_37, SeqInstr_38;

  SeqInstr_38:
    assume assertsPassed;
    goto SeqInstr_39;

  SeqInstr_39:
    goto corral_source_split_1108;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    goto $bb12;

  SeqInstr_37:
    assume !assertsPassed;
    return;

  $bb7:
    assume $i13 == 1;
    goto corral_source_split_1100;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 48)), $mul.ref(16, 1));
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    call {:si_unique_call 188} $i16 := devirtbounce.5($p15, $p0, $p2);
    call {:si_unique_call 189} {:cexpr "err"} boogie_si_record_i32($i16);
    goto corral_source_split_1102;

  corral_source_split_1102:
    assume {:verifier.code 0} true;
    $i17 := $i16;
    goto $bb9;

  $bb3:
    assume $i8 == 1;
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    $i9 := $sub.i32(0, 22);
    goto $bb5;
}



const figure_loop_size: ref;

axiom figure_loop_size == $sub.ref(0, 88931);

procedure figure_loop_size($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation figure_loop_size($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $i4: i1;
  var $i5: i32;
  var $i6: i64;
  var $i7: i32;
  var $i8: i64;
  var $i9: i1;
  var $p11: ref;
  var $p12: ref;
  var $i10: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1115;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(240, 1));
    goto corral_source_split_1116;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_1117;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    call {:si_unique_call 191} $i3 := get_loop_size($p0, $p2);
    call {:si_unique_call 192} {:cexpr "tmp"} boogie_si_record_i64($i3);
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    $i4 := $ne.i64($i3, $i3);
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    goto corral_source_split_1120;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    $i6 := $sext.i32.i64($i5);
    goto corral_source_split_1121;

  corral_source_split_1121:
    assume {:verifier.code 0} true;
    call {:si_unique_call 193} $i7 := __builtinx_expect.i64.i64($i6, 0);
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i7);
    call {:si_unique_call 194} {:cexpr "tmp___0"} boogie_si_record_i64($i8);
    goto corral_source_split_1123;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    $i9 := $ne.i64($i8, 0);
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(648, 1));
    goto corral_source_split_1130;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    call {:si_unique_call 195} set_capacity($p12, $i3);
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    $i10 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1128;

  corral_source_split_1128:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    $i10 := $sub.i32(0, 27);
    goto $bb3;
}



const get_loop_size: ref;

axiom get_loop_size == $sub.ref(0, 89963);

procedure get_loop_size($p0: ref, $p1: ref) returns ($r: i64);
  free requires assertsPassed;



implementation get_loop_size($p0: ref, $p1: ref) returns ($r: i64)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $p7: ref;
  var $i8: i64;
  var $i9: i64;
  var $p10: ref;
  var $i11: i64;
  var $i12: i1;
  var $p13: ref;
  var $i14: i64;
  var $i15: i1;
  var $p16: ref;
  var $i17: i64;
  var $i18: i64;
  var $i19: i64;
  var $i20: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1134;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 336)), $mul.ref(320, 1));
    goto corral_source_split_1135;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 440)), $mul.ref(0, 1));
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_1138;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    call {:si_unique_call 196} $i6 := i_size_read($p5);
    call {:si_unique_call 197} {:cexpr "size"} boogie_si_record_i64($i6);
    goto corral_source_split_1139;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(8, 1));
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    $i8 := $load.i64($M.0, $p7);
    call {:si_unique_call 198} {:cexpr "offset"} boogie_si_record_i64($i8);
    goto corral_source_split_1141;

  corral_source_split_1141:
    assume {:verifier.code 0} true;
    $i9 := $sub.i64($i6, $i8);
    call {:si_unique_call 199} {:cexpr "loopsize"} boogie_si_record_i64($i9);
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(16, 1));
    goto corral_source_split_1143;

  corral_source_split_1143:
    assume {:verifier.code 0} true;
    $i11 := $load.i64($M.0, $p10);
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    $i12 := $sgt.i64($i11, 0);
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    $i19 := $i9;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    $i20 := $ashr.i64($i19, 9);
    goto corral_source_split_1159;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    $r := $i20;
    return;

  $bb1:
    assume $i12 == 1;
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(16, 1));
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    $i14 := $load.i64($M.0, $p13);
    goto corral_source_split_1149;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    $i15 := $slt.i64($i14, $i9);
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    $i18 := $i9;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_1156;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    $i19 := $i18;
    goto $bb6;

  $bb3:
    assume $i15 == 1;
    goto corral_source_split_1152;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(16, 1));
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    $i17 := $load.i64($M.0, $p16);
    call {:si_unique_call 200} {:cexpr "loopsize"} boogie_si_record_i64($i17);
    goto corral_source_split_1154;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    $i18 := $i17;
    goto $bb5;
}



const set_capacity: ref;

axiom set_capacity == $sub.ref(0, 90995);

procedure set_capacity($p0: ref, $i1: i64);
  free requires assertsPassed;
  modifies $M.0;



implementation set_capacity($p0: ref, $i1: i64)
{
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 201} {:cexpr "set_capacity:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1384)), $mul.ref(72, 1)), $mul.ref(8, 1));
    goto corral_source_split_1162;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p3, $i1);
    goto corral_source_split_1163;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    return;
}



const i_size_read: ref;

axiom i_size_read == $sub.ref(0, 92027);

procedure i_size_read($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation i_size_read($p0: ref) returns ($r: i64)
{
  var $p1: ref;
  var $i2: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1165;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1184)), $mul.ref(416, 1));
    goto corral_source_split_1166;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    $i2 := $load.i64($M.0, $p1);
    goto corral_source_split_1167;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ldv_try_module_get_4: ref;

axiom ldv_try_module_get_4 == $sub.ref(0, 93059);

procedure ldv_try_module_get_4($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.6;



implementation ldv_try_module_get_4($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1169;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    call {:si_unique_call 202} $i1 := ldv_try_module_get($p0);
    call {:si_unique_call 203} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1170;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_module_put_5: ref;

axiom ldv_module_put_5 == $sub.ref(0, 94091);

procedure ldv_module_put_5($p0: ref);
  free requires assertsPassed;
  modifies $M.6, assertsPassed;



implementation ldv_module_put_5($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1172;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    call {:si_unique_call 204} ldv_module_put($p0);
    goto SeqInstr_40, SeqInstr_41;

  SeqInstr_41:
    assume assertsPassed;
    goto SeqInstr_42;

  SeqInstr_42:
    goto corral_source_split_1173;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_40:
    assume !assertsPassed;
    return;
}



const ldv_module_put: ref;

axiom ldv_module_put == $sub.ref(0, 95123);

procedure ldv_module_put($p0: ref);
  free requires assertsPassed;
  modifies $M.6, assertsPassed;



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
    goto corral_source_split_1175;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_1176;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    $i2 := $ne.i64($i1, 0);
    goto corral_source_split_1177;

  corral_source_split_1177:
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
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    $i3 := $M.6;
    goto corral_source_split_1180;

  corral_source_split_1180:
    assume {:verifier.code 0} true;
    $i4 := $sle.i32($i3, 1);
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i5 := $M.6;
    goto corral_source_split_1186;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32($i5, 1);
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    $M.6 := $i6;
    call {:si_unique_call 206} {:cexpr "ldv_module_refcounter"} boogie_si_record_i32($i6);
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb3:
    assume $i4 == 1;
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    call {:si_unique_call 205} ldv_blast_assert();
    goto SeqInstr_43, SeqInstr_44;

  SeqInstr_44:
    assume assertsPassed;
    goto SeqInstr_45;

  SeqInstr_45:
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    goto $bb5;

  SeqInstr_43:
    assume !assertsPassed;
    return;
}



const ldv_blast_assert: ref;

axiom ldv_blast_assert == $sub.ref(0, 96155);

procedure ldv_blast_assert();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_blast_assert()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1190;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 207} __VERIFIER_error();
    goto SeqInstr_46, SeqInstr_47;

  SeqInstr_47:
    assume assertsPassed;
    goto SeqInstr_48;

  SeqInstr_48:
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_46:
    assume !assertsPassed;
    return;
}



const ldv_try_module_get: ref;

axiom ldv_try_module_get == $sub.ref(0, 97187);

procedure ldv_try_module_get($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.6;



implementation ldv_try_module_get($p0: ref) returns ($r: i32)
{
  var $i1: i64;
  var $i2: i1;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;
  var $i6: i32;
  var $i7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1194;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    $i2 := $ne.i64($i1, 0);
    goto corral_source_split_1196;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_1209;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    call {:si_unique_call 208} $i3 := ldv_undefined_int();
    call {:si_unique_call 209} {:cexpr "module_get_succeeded"} boogie_si_record_i32($i3);
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 1);
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i4 == 1);
    goto corral_source_split_1207;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb5;

  $bb3:
    assume $i4 == 1;
    goto corral_source_split_1202;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    $i5 := $M.6;
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    $i6 := $add.i32($i5, 1);
    goto corral_source_split_1204;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    $M.6 := $i6;
    call {:si_unique_call 210} {:cexpr "ldv_module_refcounter"} boogie_si_record_i32($i6);
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    $i7 := 1;
    goto $bb5;
}



const ldv_undefined_int: ref;

axiom ldv_undefined_int == $sub.ref(0, 98219);

procedure ldv_undefined_int() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_undefined_int() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 1} true;
    call {:si_unique_call 211} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 212} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1212;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_module_put_3: ref;

axiom ldv_module_put_3 == $sub.ref(0, 99251);

procedure ldv_module_put_3($p0: ref);
  free requires assertsPassed;
  modifies $M.6, assertsPassed;



implementation ldv_module_put_3($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    call {:si_unique_call 213} ldv_module_put($p0);
    goto SeqInstr_49, SeqInstr_50;

  SeqInstr_50:
    assume assertsPassed;
    goto SeqInstr_51;

  SeqInstr_51:
    goto corral_source_split_1215;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_49:
    assume !assertsPassed;
    return;
}



const copy_from_user: ref;

axiom copy_from_user == $sub.ref(0, 100283);

procedure copy_from_user($p0: ref, $p1: ref, $i2: i64) returns ($r: i64);
  free requires assertsPassed;



implementation copy_from_user($p0: ref, $p1: ref, $i2: i64) returns ($r: i64)
{
  var $i3: i32;
  var $i4: i64;
  var $i5: i32;
  var $i6: i1;
  var $i7: i32;
  var $i8: i64;
  var $i9: i32;
  var $i10: i64;
  var $i11: i1;
  var $i12: i32;
  var $i13: i64;
  var $i15: i64;
  var $i16: i1;
  var $i17: i32;
  var $i18: i64;
  var $i19: i32;
  var $i20: i64;
  var $i21: i1;
  var $i22: i32;
  var $i23: i64;
  var $i25: i1;
  var $i26: i32;
  var $i27: i64;
  var $i28: i32;
  var $i29: i64;
  var $i30: i1;
  var $i31: i1;
  var $i32: i32;
  var $i33: i64;
  var $i24: i64;
  var $i14: i64;
  var vslice_dummy_var_136: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 214} {:cexpr "copy_from_user:arg:n"} boogie_si_record_i64($i2);
    goto corral_source_split_1217;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    call {:si_unique_call 215} $i3 := __builtinx_object_size.ref.i32($p0, 0);
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    call {:si_unique_call 216} {:cexpr "tmp"} boogie_si_record_i64($i4);
    goto corral_source_split_1219;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i64.i32($i4);
    call {:si_unique_call 217} {:cexpr "sz"} boogie_si_record_i32($i5);
    goto corral_source_split_1220;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    call {:si_unique_call 218} might_fault();
    goto corral_source_split_1221;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i5, $sub.i32(0, 1));
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i7);
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    call {:si_unique_call 219} $i9 := __builtinx_expect.i64.i64($i8, 1);
    goto corral_source_split_1225;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    $i10 := $sext.i32.i64($i9);
    call {:si_unique_call 220} {:cexpr "tmp___1"} boogie_si_record_i64($i10);
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    $i11 := $ne.i64($i10, 0);
    goto corral_source_split_1227;

  corral_source_split_1227:
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    goto corral_source_split_1233;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    $i15 := $sext.i32.i64($i5);
    goto corral_source_split_1234;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    $i16 := $uge.i64($i15, $i2);
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    $i17 := $zext.i1.i32($i16);
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    $i18 := $sext.i32.i64($i17);
    goto corral_source_split_1237;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    call {:si_unique_call 223} $i19 := __builtinx_expect.i64.i64($i18, 1);
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    $i20 := $sext.i32.i64($i19);
    call {:si_unique_call 224} {:cexpr "tmp___2"} boogie_si_record_i64($i20);
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    $i21 := $ne.i64($i20, 0);
    goto corral_source_split_1240;

  corral_source_split_1240:
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i21 == 1);
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    $i25 := $ne.i32(1, 0);
    goto corral_source_split_1249;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    $i26 := $zext.i1.i32($i25);
    goto corral_source_split_1250;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    $i27 := $sext.i32.i64($i26);
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    call {:si_unique_call 227} $i28 := __builtinx_expect.i64.i64($i27, 0);
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    $i29 := $sext.i32.i64($i28);
    call {:si_unique_call 228} {:cexpr "tmp___0"} boogie_si_record_i64($i29);
    goto corral_source_split_1253;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    $i30 := $ne.i64($i29, 0);
    goto corral_source_split_1254;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i31 := $ne.i32(1, 0);
    goto corral_source_split_1259;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    $i32 := $zext.i1.i32($i31);
    goto corral_source_split_1260;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    $i33 := $sext.i32.i64($i32);
    goto corral_source_split_1261;

  corral_source_split_1261:
    assume {:verifier.code 0} true;
    call {:si_unique_call 230} vslice_dummy_var_136 := __builtinx_expect.i64.i64($i33, 0);
    assume {:verifier.code 0} true;
    $i24 := $i2;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i14 := $i24;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1242;

  corral_source_split_1242:
    assume {:verifier.code 0} true;
    $r := $i14;
    return;

  $bb7:
    assume $i30 == 1;
    goto corral_source_split_1256;

  corral_source_split_1256:
    assume {:verifier.code 0} true;
    call {:si_unique_call 229} warn_slowpath_fmt.ref.i32.ref(.str.22, 57, .str.23);
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb4:
    assume $i21 == 1;
    goto corral_source_split_1244;

  corral_source_split_1244:
    assume {:verifier.code 0} true;
    $i22 := $trunc.i64.i32($i2);
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    call {:si_unique_call 225} $i23 := _copy_from_user($p0, $p1, $i22);
    call {:si_unique_call 226} {:cexpr "n"} boogie_si_record_i64($i23);
    goto corral_source_split_1246;

  corral_source_split_1246:
    assume {:verifier.code 0} true;
    $i24 := $i23;
    goto $bb6;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_1229;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    $i12 := $trunc.i64.i32($i2);
    goto corral_source_split_1230;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    call {:si_unique_call 221} $i13 := _copy_from_user($p0, $p1, $i12);
    call {:si_unique_call 222} {:cexpr "n"} boogie_si_record_i64($i13);
    goto corral_source_split_1231;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    $i14 := $i13;
    goto $bb3;
}



const __builtinx_object_size: ref;

axiom __builtinx_object_size == $sub.ref(0, 101315);

procedure __builtinx_object_size() returns ($r: i32);



procedure __builtinx_object_size.ref.i32(p.0: ref, p.1: i32) returns ($r: i32);



const _copy_from_user: ref;

axiom _copy_from_user == $sub.ref(0, 102347);

procedure _copy_from_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64);
  free requires assertsPassed;



implementation _copy_from_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 231} {:cexpr "_copy_from_user:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1263;

  corral_source_split_1263:
    assume {:verifier.code 1} true;
    call {:si_unique_call 232} $i3 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 233} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i3);
    goto corral_source_split_1264;

  corral_source_split_1264:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const warn_slowpath_fmt: ref;

axiom warn_slowpath_fmt == $sub.ref(0, 103379);

procedure warn_slowpath_fmt.ref.i32.ref($p0: ref, $i1: i32, $p2: ref);
  free requires assertsPassed;



implementation warn_slowpath_fmt.ref.i32.ref($p0: ref, $i1: i32, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 234} {:cexpr "warn_slowpath_fmt:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1266;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    return;
}



const loop_set_fd: ref;

axiom loop_set_fd == $sub.ref(0, 104411);

procedure loop_set_fd($p0: ref, $i1: i32, $p2: ref, $i3: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.6, assertsPassed;



implementation loop_set_fd($p0: ref, $i1: i32, $p2: ref, $i3: i32) returns ($r: i32)
{
  var $p4: ref;
  var $i5: i64;
  var $i6: i1;
  var $p8: ref;
  var $i9: i32;
  var $i10: i1;
  var $i12: i32;
  var $i13: i1;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $i22: i64;
  var $i23: i64;
  var $i24: i1;
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
  var $i38: i32;
  var $i39: i1;
  var $p40: ref;
  var $p41: ref;
  var $i42: i32;
  var $i43: i1;
  var $p14: ref;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var $p47: ref;
  var $p48: ref;
  var $i49: i32;
  var $i50: i32;
  var $i51: i1;
  var $i52: i32;
  var $i53: i32;
  var $p54: ref;
  var $i55: i16;
  var $i56: i32;
  var $i57: i32;
  var $i58: i1;
  var $p59: ref;
  var $i60: i16;
  var $i61: i32;
  var $i62: i32;
  var $i63: i1;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $p67: ref;
  var $i68: i64;
  var $i69: i1;
  var $i70: i32;
  var $i71: i32;
  var $i72: i32;
  var $i73: i1;
  var $p74: ref;
  var $p75: ref;
  var $p76: ref;
  var $p77: ref;
  var $i78: i64;
  var $i79: i1;
  var $i80: i32;
  var $i81: i32;
  var $i82: i32;
  var $p83: ref;
  var $i84: i16;
  var $i85: i32;
  var $i86: i32;
  var $i87: i1;
  var $p88: ref;
  var $p89: ref;
  var $p90: ref;
  var $p91: ref;
  var $i92: i32;
  var $i93: i32;
  var $i94: i64;
  var $i95: i32;
  var $i96: i1;
  var $i97: i32;
  var $i98: i32;
  var $i99: i32;
  var $p100: ref;
  var $p101: ref;
  var $p102: ref;
  var $p103: ref;
  var $p104: ref;
  var $p105: ref;
  var $p106: ref;
  var $p107: ref;
  var $i108: i32;
  var $p109: ref;
  var $p110: ref;
  var $i111: i32;
  var $i112: i32;
  var $p113: ref;
  var $p114: ref;
  var $p115: ref;
  var $p117: ref;
  var $p118: ref;
  var $p119: ref;
  var $i120: i32;
  var $i121: i1;
  var $p122: ref;
  var $p123: ref;
  var $p124: ref;
  var $p125: ref;
  var $i126: i64;
  var $i127: i1;
  var $p128: ref;
  var $p129: ref;
  var $p130: ref;
  var $p131: ref;
  var $i132: i64;
  var $p134: ref;
  var $p135: ref;
  var $p138: ref;
  var $p141: ref;
  var $p142: ref;
  var $i143: i32;
  var $p144: ref;
  var $p145: ref;
  var $p146: ref;
  var $p147: ref;
  var $p148: ref;
  var $i149: i64;
  var $i150: i1;
  var $p151: ref;
  var $p152: ref;
  var $p153: ref;
  var $i154: i64;
  var $i155: i32;
  var $p156: ref;
  var $p157: ref;
  var $p158: ref;
  var $i160: i32;
  var $i161: i1;
  var $p164: ref;
  var $p165: ref;
  var $p166: ref;
  var $p167: ref;
  var $p168: ref;
  var $p169: ref;
  var $p170: ref;
  var $p171: ref;
  var $p174: ref;
  var $p176: ref;
  var $i177: i32;
  var $p178: ref;
  var $i11: i32;
  var $i7: i32;
  var $i163: i32;
  var vslice_dummy_var_137: i32;
  var vslice_dummy_var_138: i32;
  var vslice_dummy_var_139: i32;
  var vslice_dummy_var_140: i32;
  var vslice_dummy_var_141: i32;
  var vslice_dummy_var_142: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 235} {:cexpr "loop_set_fd:arg:mode"} boogie_si_record_i32($i1);
    call {:si_unique_call 236} {:cexpr "loop_set_fd:arg:arg"} boogie_si_record_i32($i3);
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    call {:si_unique_call 237} ldv___module_get_1(__this_module);
    goto corral_source_split_1269;

  corral_source_split_1269:
    assume {:verifier.code 0} true;
    call {:si_unique_call 238} $p4 := fget($i3);
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_1271;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    $i6 := $eq.i64($i5, 0);
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(368, 1));
    goto corral_source_split_1279;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    $i9 := $load.i32($M.0, $p8);
    goto corral_source_split_1280;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i9, 0);
    goto corral_source_split_1281;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    call {:si_unique_call 241} $i12 := is_loop_device($p4);
    call {:si_unique_call 242} {:cexpr "tmp"} boogie_si_record_i32($i12);
    goto corral_source_split_1288;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    $i13 := $ne.i32($i12, 0);
    goto corral_source_split_1289;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i13 == 1);
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p4, $mul.ref(0, 336)), $mul.ref(320, 1));
    goto corral_source_split_1333;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    $p45 := $load.ref($M.0, $p44);
    goto corral_source_split_1334;

  corral_source_split_1334:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p45, $mul.ref(0, 440)), $mul.ref(0, 1));
    goto corral_source_split_1335;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    $p47 := $load.ref($M.0, $p46);
    goto corral_source_split_1336;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p4, $mul.ref(0, 336)), $mul.ref(132, 1));
    goto corral_source_split_1337;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    $i49 := $load.i32($M.0, $p48);
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    $i50 := $and.i32($i49, 2);
    goto corral_source_split_1339;

  corral_source_split_1339:
    assume {:verifier.code 0} true;
    $i51 := $eq.i32($i50, 0);
    goto corral_source_split_1340;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    assume {:branchcond $i51} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i51 == 1);
    assume {:verifier.code 0} true;
    $i53 := 0;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto corral_source_split_1345;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p47, $mul.ref(0, 1184)), $mul.ref(0, 1));
    goto corral_source_split_1346;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    $i55 := $load.i16($M.0, $p54);
    goto corral_source_split_1347;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    $i56 := $zext.i16.i32($i55);
    goto corral_source_split_1348;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    $i57 := $and.i32($i56, 61440);
    goto corral_source_split_1349;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    $i58 := $eq.i32($i57, 32768);
    goto corral_source_split_1350;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    assume {:branchcond $i58} true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i58 == 1);
    goto corral_source_split_1354;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p47, $mul.ref(0, 1184)), $mul.ref(0, 1));
    goto corral_source_split_1355;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    $i60 := $load.i16($M.0, $p59);
    goto corral_source_split_1356;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    $i61 := $zext.i16.i32($i60);
    goto corral_source_split_1357;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    $i62 := $and.i32($i61, 61440);
    goto corral_source_split_1358;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    $i63 := $eq.i32($i62, 24576);
    goto corral_source_split_1359;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    assume {:branchcond $i63} true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i63 == 1);
    goto corral_source_split_1370;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    $i11 := $sub.i32(0, 22);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_1285;

  corral_source_split_1285:
    assume {:verifier.code 0} true;
    call {:si_unique_call 240} fput($p4);
    goto corral_source_split_1286;

  corral_source_split_1286:
    assume {:verifier.code 0} true;
    $i7 := $i11;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    call {:si_unique_call 239} ldv_module_put_2(__this_module);
    goto SeqInstr_52, SeqInstr_53;

  SeqInstr_53:
    assume assertsPassed;
    goto SeqInstr_54;

  SeqInstr_54:
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    $i163 := $i7;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    goto corral_source_split_1531;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    $r := $i163;
    return;

  SeqInstr_52:
    assume !assertsPassed;
    return;

  $bb29:
    assume $i63 == 1;
    goto corral_source_split_1368;

  corral_source_split_1368:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p45, $mul.ref(0, 440)), $mul.ref(320, 1));
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    $p65 := $load.ref($M.0, $p64);
    goto corral_source_split_1362;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p65, $mul.ref(0, 136)), $mul.ref(40, 1));
    goto corral_source_split_1363;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    $p67 := $load.ref($M.0, $p66);
    goto corral_source_split_1364;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    $i68 := $p2i.ref.i64($p67);
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    $i69 := $ne.i64($i68, 0);
    goto corral_source_split_1366;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    assume {:branchcond $i69} true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i69 == 1);
    assume {:verifier.code 0} true;
    $i71 := $i53;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto corral_source_split_1375;

  corral_source_split_1375:
    assume {:verifier.code 0} true;
    $i72 := $and.i32($i71, 2);
    goto corral_source_split_1376;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    $i73 := $eq.i32($i72, 0);
    goto corral_source_split_1377;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    assume {:branchcond $i73} true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i73 == 1);
    assume {:verifier.code 0} true;
    $i82 := $i71;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    goto corral_source_split_1392;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    $p83 := $add.ref($add.ref($p47, $mul.ref(0, 1184)), $mul.ref(0, 1));
    goto corral_source_split_1393;

  corral_source_split_1393:
    assume {:verifier.code 0} true;
    $i84 := $load.i16($M.0, $p83);
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    $i85 := $zext.i16.i32($i84);
    goto corral_source_split_1395;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    $i86 := $and.i32($i85, 61440);
    goto corral_source_split_1396;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    $i87 := $eq.i32($i86, 24576);
    goto corral_source_split_1397;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    assume {:branchcond $i87} true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i87 == 1);
    assume {:verifier.code 0} true;
    $i93 := 4096;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    goto corral_source_split_1406;

  corral_source_split_1406:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    call {:si_unique_call 249} $i94 := get_loop_size($p0, $p4);
    call {:si_unique_call 250} {:cexpr "size"} boogie_si_record_i64($i94);
    goto corral_source_split_1408;

  corral_source_split_1408:
    assume {:verifier.code 0} true;
    $i95 := $and.i32($i1, 2);
    goto corral_source_split_1409;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    $i96 := $eq.i32($i95, 0);
    goto corral_source_split_1410;

  corral_source_split_1410:
    assume {:verifier.code 0} true;
    assume {:branchcond $i96} true;
    goto $bb45, $bb46;

  $bb46:
    assume !($i96 == 1);
    assume {:verifier.code 0} true;
    $i98 := $i82;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    goto corral_source_split_1415;

  corral_source_split_1415:
    assume {:verifier.code 0} true;
    $i99 := $and.i32($i98, 1);
    goto corral_source_split_1416;

  corral_source_split_1416:
    assume {:verifier.code 0} true;
    call {:si_unique_call 252} set_device_ro($p2, $i99);
    goto corral_source_split_1417;

  corral_source_split_1417:
    assume {:verifier.code 0} true;
    $p100 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(256, 1));
    goto corral_source_split_1418;

  corral_source_split_1418:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p100, $i93);
    goto corral_source_split_1419;

  corral_source_split_1419:
    assume {:verifier.code 0} true;
    $p101 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(248, 1));
    goto corral_source_split_1420;

  corral_source_split_1420:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p101, $p2);
    goto corral_source_split_1421;

  corral_source_split_1421:
    assume {:verifier.code 0} true;
    $p102 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(24, 1));
    goto corral_source_split_1422;

  corral_source_split_1422:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p102, $i98);
    goto corral_source_split_1423;

  corral_source_split_1423:
    assume {:verifier.code 0} true;
    $p103 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(240, 1));
    goto corral_source_split_1424;

  corral_source_split_1424:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p103, $p4);
    goto corral_source_split_1425;

  corral_source_split_1425:
    assume {:verifier.code 0} true;
    $p104 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(32, 1));
    goto corral_source_split_1426;

  corral_source_split_1426:
    assume {:verifier.code 0} true;
    $p105 := $bitcast.ref.ref($p104);
    goto corral_source_split_1427;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p105, transfer_none);
    goto corral_source_split_1428;

  corral_source_split_1428:
    assume {:verifier.code 0} true;
    $p106 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(232, 1));
    goto corral_source_split_1429;

  corral_source_split_1429:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p106, $0.ref);
    goto corral_source_split_1430;

  corral_source_split_1430:
    assume {:verifier.code 0} true;
    $p107 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(16, 1));
    goto corral_source_split_1431;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p107, 0);
    goto corral_source_split_1432;

  corral_source_split_1432:
    assume {:verifier.code 0} true;
    call {:si_unique_call 253} $i108 := mapping_gfp_mask($p45);
    goto corral_source_split_1433;

  corral_source_split_1433:
    assume {:verifier.code 0} true;
    $p109 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(272, 1));
    goto corral_source_split_1434;

  corral_source_split_1434:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p109, $i108);
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    $p110 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(272, 1));
    goto corral_source_split_1436;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    $i111 := $load.i32($M.0, $p110);
    goto corral_source_split_1437;

  corral_source_split_1437:
    assume {:verifier.code 0} true;
    $i112 := $and.i32($i111, $sub.i32(0, 193));
    goto corral_source_split_1438;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    call {:si_unique_call 254} mapping_set_gfp_mask($p45, $i112);
    goto corral_source_split_1439;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    $p113 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(352, 1));
    goto corral_source_split_1440;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    call {:si_unique_call 255} bio_list_init($p113);
    goto corral_source_split_1441;

  corral_source_split_1441:
    assume {:verifier.code 0} true;
    $p114 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(640, 1));
    goto corral_source_split_1442;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    $p115 := $load.ref($M.0, $p114);
    goto corral_source_split_1443;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    call {:si_unique_call 256} blk_queue_make_request($p115, loop_make_request);
    goto corral_source_split_1444;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    goto corral_source_split_1445;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    $p117 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(640, 1));
    goto corral_source_split_1446;

  corral_source_split_1446:
    assume {:verifier.code 0} true;
    $p118 := $load.ref($M.0, $p117);
    goto corral_source_split_1447;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    $p119 := $add.ref($add.ref($p118, $mul.ref(0, 2592)), $mul.ref(1472, 1));
    goto corral_source_split_1448;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p119, $p0);
    goto corral_source_split_1449;

  corral_source_split_1449:
    assume {:verifier.code 0} true;
    $i120 := $and.i32($i98, 1);
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    $i121 := $eq.i32($i120, 0);
    goto corral_source_split_1451;

  corral_source_split_1451:
    assume {:verifier.code 0} true;
    assume {:branchcond $i121} true;
    goto $bb48, $bb49;

  $bb49:
    assume !($i121 == 1);
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    $p130 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(648, 1));
    goto corral_source_split_1466;

  corral_source_split_1466:
    assume {:verifier.code 0} true;
    $p131 := $load.ref($M.0, $p130);
    goto corral_source_split_1467;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    call {:si_unique_call 258} set_capacity($p131, $i94);
    goto corral_source_split_1468;

  corral_source_split_1468:
    assume {:verifier.code 0} true;
    $i132 := $shl.i64($i94, 9);
    goto corral_source_split_1469;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    call {:si_unique_call 259} bd_set_size($p2, $i132);
    goto corral_source_split_1470;

  corral_source_split_1470:
    assume {:verifier.code 0} true;
    call {:si_unique_call 260} vslice_dummy_var_137 := loop_sysfs_init($p0);
    goto corral_source_split_1471;

  corral_source_split_1471:
    assume {:verifier.code 0} true;
    $p134 := $add.ref($add.ref($p2, $mul.ref(0, 488)), $mul.ref(280, 1));
    goto corral_source_split_1472;

  corral_source_split_1472:
    assume {:verifier.code 0} true;
    $p135 := $load.ref($M.0, $p134);
    goto corral_source_split_1473;

  corral_source_split_1473:
    assume {:verifier.code 0} true;
    $p138 := $add.ref($add.ref($add.ref($add.ref($p135, $mul.ref(0, 1384)), $mul.ref(72, 1)), $mul.ref(32, 1)), $mul.ref(16, 1));
    goto corral_source_split_1474;

  corral_source_split_1474:
    assume {:verifier.code 0} true;
    call {:si_unique_call 261} vslice_dummy_var_138 := kobject_uevent($p138, 2);
    goto corral_source_split_1475;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    call {:si_unique_call 262} vslice_dummy_var_139 := set_blocksize($p2, $i93);
    goto corral_source_split_1476;

  corral_source_split_1476:
    assume {:verifier.code 0} true;
    $p141 := $bitcast.ref.ref($p0);
    goto corral_source_split_1477;

  corral_source_split_1477:
    assume {:verifier.code 0} true;
    $p142 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(0, 1));
    goto corral_source_split_1478;

  corral_source_split_1478:
    assume {:verifier.code 0} true;
    $i143 := $load.i32($M.0, $p142);
    goto corral_source_split_1479;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    call {:si_unique_call 263} $p144 := kthread_create_on_node.ref.ref.i32.ref.i32(loop_thread, $p141, $sub.i32(0, 1), .str.5, $i143);
    goto corral_source_split_1480;

  corral_source_split_1480:
    assume {:verifier.code 0} true;
    $p145 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(544, 1));
    goto corral_source_split_1481;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p145, $p144);
    goto corral_source_split_1482;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    $p146 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(544, 1));
    goto corral_source_split_1483;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    $p147 := $load.ref($M.0, $p146);
    goto corral_source_split_1484;

  corral_source_split_1484:
    assume {:verifier.code 0} true;
    $p148 := $bitcast.ref.ref($p147);
    goto corral_source_split_1485;

  corral_source_split_1485:
    assume {:verifier.code 0} true;
    call {:si_unique_call 264} $i149 := IS_ERR($p148);
    call {:si_unique_call 265} {:cexpr "tmp___1"} boogie_si_record_i64($i149);
    goto corral_source_split_1486;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    $i150 := $ne.i64($i149, 0);
    goto corral_source_split_1487;

  corral_source_split_1487:
    assume {:verifier.code 0} true;
    assume {:branchcond $i150} true;
    goto $bb54, $bb55;

  $bb55:
    assume !($i150 == 1);
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    $p156 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(368, 1));
    goto corral_source_split_1520;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p156, 1);
    goto corral_source_split_1521;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    $p157 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(544, 1));
    goto corral_source_split_1522;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    $p158 := $load.ref($M.0, $p157);
    goto corral_source_split_1523;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    call {:si_unique_call 275} vslice_dummy_var_141 := wake_up_process($p158);
    goto corral_source_split_1524;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    $i160 := $M.7;
    goto corral_source_split_1525;

  corral_source_split_1525:
    assume {:verifier.code 0} true;
    $i161 := $sgt.i32($i160, 0);
    goto corral_source_split_1526;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    assume {:branchcond $i161} true;
    goto $bb58, $bb59;

  $bb59:
    assume !($i161 == 1);
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    $i163 := 0;
    goto $bb61;

  $bb58:
    assume $i161 == 1;
    goto corral_source_split_1528;

  corral_source_split_1528:
    assume {:verifier.code 0} true;
    call {:si_unique_call 276} vslice_dummy_var_142 := ioctl_by_bdev($p2, 4703, 0);
    goto corral_source_split_1529;

  corral_source_split_1529:
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb54:
    assume $i150 == 1;
    goto corral_source_split_1489;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    $p151 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(544, 1));
    goto corral_source_split_1490;

  corral_source_split_1490:
    assume {:verifier.code 0} true;
    $p152 := $load.ref($M.0, $p151);
    goto corral_source_split_1491;

  corral_source_split_1491:
    assume {:verifier.code 0} true;
    $p153 := $bitcast.ref.ref($p152);
    goto corral_source_split_1492;

  corral_source_split_1492:
    assume {:verifier.code 0} true;
    call {:si_unique_call 266} $i154 := PTR_ERR($p153);
    call {:si_unique_call 267} {:cexpr "tmp___0"} boogie_si_record_i64($i154);
    goto corral_source_split_1493;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    $i155 := $trunc.i64.i32($i154);
    call {:si_unique_call 268} {:cexpr "error"} boogie_si_record_i32($i155);
    goto corral_source_split_1494;

  corral_source_split_1494:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    call {:si_unique_call 269} loop_sysfs_exit($p0);
    goto corral_source_split_1496;

  corral_source_split_1496:
    assume {:verifier.code 0} true;
    $p164 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(544, 1));
    goto corral_source_split_1497;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p164, $0.ref);
    goto corral_source_split_1498;

  corral_source_split_1498:
    assume {:verifier.code 0} true;
    $p165 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(248, 1));
    goto corral_source_split_1499;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p165, $0.ref);
    goto corral_source_split_1500;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    $p166 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(240, 1));
    goto corral_source_split_1501;

  corral_source_split_1501:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p166, $0.ref);
    goto corral_source_split_1502;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    $p167 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(24, 1));
    goto corral_source_split_1503;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p167, 0);
    goto corral_source_split_1504;

  corral_source_split_1504:
    assume {:verifier.code 0} true;
    $p168 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(648, 1));
    goto corral_source_split_1505;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    $p169 := $load.ref($M.0, $p168);
    goto corral_source_split_1506;

  corral_source_split_1506:
    assume {:verifier.code 0} true;
    call {:si_unique_call 270} set_capacity($p169, 0);
    goto corral_source_split_1507;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    call {:si_unique_call 271} invalidate_bdev($p2);
    goto corral_source_split_1508;

  corral_source_split_1508:
    assume {:verifier.code 0} true;
    call {:si_unique_call 272} bd_set_size($p2, 0);
    goto corral_source_split_1509;

  corral_source_split_1509:
    assume {:verifier.code 0} true;
    $p170 := $add.ref($add.ref($p2, $mul.ref(0, 488)), $mul.ref(280, 1));
    goto corral_source_split_1510;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    $p171 := $load.ref($M.0, $p170);
    goto corral_source_split_1511;

  corral_source_split_1511:
    assume {:verifier.code 0} true;
    $p174 := $add.ref($add.ref($add.ref($add.ref($p171, $mul.ref(0, 1384)), $mul.ref(72, 1)), $mul.ref(32, 1)), $mul.ref(16, 1));
    goto corral_source_split_1512;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    call {:si_unique_call 273} vslice_dummy_var_140 := kobject_uevent($p174, 2);
    goto corral_source_split_1513;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    $p176 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(272, 1));
    goto corral_source_split_1514;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    $i177 := $load.i32($M.0, $p176);
    goto corral_source_split_1515;

  corral_source_split_1515:
    assume {:verifier.code 0} true;
    call {:si_unique_call 274} mapping_set_gfp_mask($p45, $i177);
    goto corral_source_split_1516;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    $p178 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(368, 1));
    goto corral_source_split_1517;

  corral_source_split_1517:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p178, 0);
    goto corral_source_split_1518;

  corral_source_split_1518:
    assume {:verifier.code 0} true;
    $i11 := $i155;
    goto $bb7;

  $bb48:
    assume $i121 == 1;
    goto corral_source_split_1453;

  corral_source_split_1453:
    assume {:verifier.code 0} true;
    $p122 := $add.ref($add.ref($p4, $mul.ref(0, 336)), $mul.ref(32, 1));
    goto corral_source_split_1454;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    $p123 := $load.ref($M.0, $p122);
    goto corral_source_split_1455;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    $p124 := $add.ref($add.ref($p123, $mul.ref(0, 208)), $mul.ref(112, 1));
    goto corral_source_split_1456;

  corral_source_split_1456:
    assume {:verifier.code 0} true;
    $p125 := $load.ref($M.0, $p124);
    goto corral_source_split_1457;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    $i126 := $p2i.ref.i64($p125);
    goto corral_source_split_1458;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    $i127 := $ne.i64($i126, 0);
    goto corral_source_split_1459;

  corral_source_split_1459:
    assume {:verifier.code 0} true;
    assume {:branchcond $i127} true;
    goto $bb50, $bb51;

  $bb51:
    assume !($i127 == 1);
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb50:
    assume $i127 == 1;
    goto corral_source_split_1461;

  corral_source_split_1461:
    assume {:verifier.code 0} true;
    $p128 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(640, 1));
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    $p129 := $load.ref($M.0, $p128);
    goto corral_source_split_1463;

  corral_source_split_1463:
    assume {:verifier.code 0} true;
    call {:si_unique_call 257} blk_queue_flush($p129, 8388608);
    goto corral_source_split_1464;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb45:
    assume $i96 == 1;
    goto corral_source_split_1412;

  corral_source_split_1412:
    assume {:verifier.code 0} true;
    $i97 := $or.i32($i82, 1);
    call {:si_unique_call 251} {:cexpr "lo_flags"} boogie_si_record_i32($i97);
    goto corral_source_split_1413;

  corral_source_split_1413:
    assume {:verifier.code 0} true;
    $i98 := $i97;
    goto $bb47;

  $bb40:
    assume $i87 == 1;
    goto corral_source_split_1399;

  corral_source_split_1399:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($add.ref($p47, $mul.ref(0, 1184)), $mul.ref(1128, 1));
    goto corral_source_split_1400;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    $p89 := $bitcast.ref.ref($p88);
    goto corral_source_split_1401;

  corral_source_split_1401:
    assume {:verifier.code 0} true;
    $p90 := $load.ref($M.0, $p89);
    goto corral_source_split_1402;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    $p91 := $add.ref($add.ref($p90, $mul.ref(0, 488)), $mul.ref(256, 1));
    goto corral_source_split_1403;

  corral_source_split_1403:
    assume {:verifier.code 0} true;
    $i92 := $load.i32($M.0, $p91);
    call {:si_unique_call 248} {:cexpr "lo_blocksize"} boogie_si_record_i32($i92);
    goto corral_source_split_1404;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    $i93 := $i92;
    goto $bb42;

  $bb34:
    assume $i73 == 1;
    goto corral_source_split_1379;

  corral_source_split_1379:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p4, $mul.ref(0, 336)), $mul.ref(32, 1));
    goto corral_source_split_1380;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    $p75 := $load.ref($M.0, $p74);
    goto corral_source_split_1381;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($p75, $mul.ref(0, 208)), $mul.ref(24, 1));
    goto corral_source_split_1382;

  corral_source_split_1382:
    assume {:verifier.code 0} true;
    $p77 := $load.ref($M.0, $p76);
    goto corral_source_split_1383;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    $i78 := $p2i.ref.i64($p77);
    goto corral_source_split_1384;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    $i79 := $eq.i64($i78, 0);
    goto corral_source_split_1385;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i79 == 1);
    assume {:verifier.code 0} true;
    $i81 := $i71;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    goto corral_source_split_1390;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    $i82 := $i81;
    goto $bb39;

  $bb36:
    assume $i79 == 1;
    goto corral_source_split_1387;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    $i80 := $or.i32($i71, 1);
    call {:si_unique_call 247} {:cexpr "lo_flags"} boogie_si_record_i32($i80);
    goto corral_source_split_1388;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    $i81 := $i80;
    goto $bb38;

  $bb31:
    assume $i69 == 1;
    goto corral_source_split_1372;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    $i70 := $or.i32($i53, 2);
    call {:si_unique_call 246} {:cexpr "lo_flags"} boogie_si_record_i32($i70);
    goto corral_source_split_1373;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    $i71 := $i70;
    goto $bb33;

  $bb26:
    assume $i58 == 1;
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb23:
    assume $i51 == 1;
    goto corral_source_split_1342;

  corral_source_split_1342:
    assume {:verifier.code 0} true;
    $i52 := $or.i32(0, 1);
    call {:si_unique_call 245} {:cexpr "lo_flags"} boogie_si_record_i32($i52);
    goto corral_source_split_1343;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    $i53 := $i52;
    goto $bb25;

  $bb9:
    assume $i13 == 1;
    goto corral_source_split_1291;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    $p14 := $p4;
    goto $bb12;

  $bb12:
    call $p15, $p16, $p17, $p18, $p19, $p20, $p21, $i22, $i23, $i24, $p25, $p26, $p27, $p28, $p29, $p30, $p31, $p32, $p33, $p34, $p35, $p36, $p37, $i38, $i39, $p40, $p41, $i42, $i43, $p14 := loop_set_fd_loop_$bb12($p2, $p15, $p16, $p17, $p18, $p19, $p20, $p21, $i22, $i23, $i24, $p25, $p26, $p27, $p28, $p29, $p30, $p31, $p32, $p33, $p34, $p35, $p36, $p37, $i38, $i39, $p40, $p41, $i42, $i43, $p14);
    goto $bb12_last;

  corral_source_split_1293:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p14, $mul.ref(0, 336)), $mul.ref(320, 1));
    goto corral_source_split_1295;

  corral_source_split_1295:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.0, $p15);
    goto corral_source_split_1296;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p16, $mul.ref(0, 440)), $mul.ref(0, 1));
    goto corral_source_split_1297;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.0, $p17);
    goto corral_source_split_1298;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p18, $mul.ref(0, 1184)), $mul.ref(1128, 1));
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p19);
    goto corral_source_split_1300;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.0, $p20);
    goto corral_source_split_1301;

  corral_source_split_1301:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p21);
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p2);
    goto corral_source_split_1303;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    $i24 := $eq.i64($i22, $i23);
    goto corral_source_split_1304;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p14, $mul.ref(0, 336)), $mul.ref(320, 1));
    goto corral_source_split_1308;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    $p26 := $load.ref($M.0, $p25);
    goto corral_source_split_1309;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p26, $mul.ref(0, 440)), $mul.ref(0, 1));
    goto corral_source_split_1310;

  corral_source_split_1310:
    assume {:verifier.code 0} true;
    $p28 := $load.ref($M.0, $p27);
    goto corral_source_split_1311;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p28, $mul.ref(0, 1184)), $mul.ref(1128, 1));
    goto corral_source_split_1312;

  corral_source_split_1312:
    assume {:verifier.code 0} true;
    $p30 := $bitcast.ref.ref($p29);
    goto corral_source_split_1313;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    $p31 := $load.ref($M.0, $p30);
    goto corral_source_split_1314;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p31, $mul.ref(0, 488)), $mul.ref(280, 1));
    goto corral_source_split_1315;

  corral_source_split_1315:
    assume {:verifier.code 0} true;
    $p33 := $load.ref($M.0, $p32);
    goto corral_source_split_1316;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p33, $mul.ref(0, 1384)), $mul.ref(1312, 1));
    goto corral_source_split_1317;

  corral_source_split_1317:
    assume {:verifier.code 0} true;
    $p35 := $load.ref($M.0, $p34);
    goto corral_source_split_1318;

  corral_source_split_1318:
    assume {:verifier.code 0} true;
    $p36 := $bitcast.ref.ref($p35);
    goto corral_source_split_1319;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p36, $mul.ref(0, 672)), $mul.ref(368, 1));
    goto corral_source_split_1320;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    $i38 := $load.i32($M.0, $p37);
    goto corral_source_split_1321;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    $i39 := $eq.i32($i38, 0);
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p36, $mul.ref(0, 672)), $mul.ref(240, 1));
    goto corral_source_split_1326;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    $p41 := $load.ref($M.0, $p40);
    goto corral_source_split_1327;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    call {:si_unique_call 243} $i42 := is_loop_device($p41);
    call {:si_unique_call 244} {:cexpr "tmp"} boogie_si_record_i32($i42);
    goto corral_source_split_1328;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    $i43 := $ne.i32($i42, 0);
    goto corral_source_split_1329;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i43 == 1);
    goto corral_source_split_1331;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb20:
    assume $i43 == 1;
    assume {:verifier.code 0} true;
    $p14 := $p41;
    goto $bb20_dummy;

  $bb17:
    assume $i39 == 1;
    goto corral_source_split_1324;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    $i11 := $sub.i32(0, 22);
    goto $bb7;

  $bb14:
    assume $i24 == 1;
    goto corral_source_split_1306;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    $i11 := $sub.i32(0, 16);
    goto $bb7;

  $bb5:
    assume $i10 == 1;
    goto corral_source_split_1283;

  corral_source_split_1283:
    assume {:verifier.code 0} true;
    $i11 := $sub.i32(0, 16);
    goto $bb7;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32(0, 9);
    goto $bb3;

  $bb20_dummy:
    assume false;
    return;

  $bb12_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1293;
}



const loop_change_fd: ref;

axiom loop_change_fd == $sub.ref(0, 105443);

procedure loop_change_fd($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation loop_change_fd($p0: ref, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $p7: ref;
  var $i8: i32;
  var $i9: i32;
  var $i10: i1;
  var $p11: ref;
  var $i12: i64;
  var $i13: i1;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $i21: i16;
  var $i22: i32;
  var $i23: i32;
  var $i24: i1;
  var $p25: ref;
  var $i26: i16;
  var $i27: i32;
  var $i28: i32;
  var $i29: i1;
  var $i31: i64;
  var $i32: i64;
  var $i33: i1;
  var $i34: i32;
  var $i35: i1;
  var $i36: i32;
  var $i37: i1;
  var $i30: i32;
  var $i6: i32;
  var $i39: i32;
  var vslice_dummy_var_143: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 277} {:cexpr "loop_change_fd:arg:arg"} boogie_si_record_i32($i2);
    goto corral_source_split_1533;

  corral_source_split_1533:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(368, 1));
    goto corral_source_split_1534;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.0, $p3);
    goto corral_source_split_1535;

  corral_source_split_1535:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 1);
    goto corral_source_split_1536;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(24, 1));
    goto corral_source_split_1542;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.0, $p7);
    goto corral_source_split_1543;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    $i9 := $and.i32($i8, 1);
    goto corral_source_split_1544;

  corral_source_split_1544:
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i9, 0);
    goto corral_source_split_1545;

  corral_source_split_1545:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 278} $p11 := fget($i2);
    goto corral_source_split_1549;

  corral_source_split_1549:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p11);
    goto corral_source_split_1550;

  corral_source_split_1550:
    assume {:verifier.code 0} true;
    $i13 := $eq.i64($i12, 0);
    goto corral_source_split_1551;

  corral_source_split_1551:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p11, $mul.ref(0, 336)), $mul.ref(320, 1));
    goto corral_source_split_1555;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    goto corral_source_split_1556;

  corral_source_split_1556:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p15, $mul.ref(0, 440)), $mul.ref(0, 1));
    goto corral_source_split_1557;

  corral_source_split_1557:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.0, $p16);
    goto corral_source_split_1558;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(240, 1));
    goto corral_source_split_1559;

  corral_source_split_1559:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.0, $p18);
    goto corral_source_split_1560;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p17, $mul.ref(0, 1184)), $mul.ref(0, 1));
    goto corral_source_split_1561;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    $i21 := $load.i16($M.0, $p20);
    goto corral_source_split_1562;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    $i22 := $zext.i16.i32($i21);
    goto corral_source_split_1563;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    $i23 := $and.i32($i22, 61440);
    goto corral_source_split_1564;

  corral_source_split_1564:
    assume {:verifier.code 0} true;
    $i24 := $ne.i32($i23, 32768);
    goto corral_source_split_1565;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    call {:si_unique_call 280} $i31 := get_loop_size($p0, $p11);
    call {:si_unique_call 281} {:cexpr "tmp"} boogie_si_record_i64($i31);
    goto corral_source_split_1579;

  corral_source_split_1579:
    assume {:verifier.code 0} true;
    call {:si_unique_call 282} $i32 := get_loop_size($p0, $p19);
    call {:si_unique_call 283} {:cexpr "tmp___0"} boogie_si_record_i64($i32);
    goto corral_source_split_1580;

  corral_source_split_1580:
    assume {:verifier.code 0} true;
    $i33 := $ne.i64($i31, $i32);
    goto corral_source_split_1581;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    call {:si_unique_call 284} $i34 := loop_switch($p0, $p11);
    call {:si_unique_call 285} {:cexpr "error"} boogie_si_record_i32($i34);
    goto corral_source_split_1585;

  corral_source_split_1585:
    assume {:verifier.code 0} true;
    $i35 := $ne.i32($i34, 0);
    goto corral_source_split_1586;

  corral_source_split_1586:
    assume {:verifier.code 0} true;
    assume {:branchcond $i35} true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    call {:si_unique_call 286} fput($p19);
    goto corral_source_split_1590;

  corral_source_split_1590:
    assume {:verifier.code 0} true;
    $i36 := $M.7;
    goto corral_source_split_1591;

  corral_source_split_1591:
    assume {:verifier.code 0} true;
    $i37 := $sgt.i32($i36, 0);
    goto corral_source_split_1592;

  corral_source_split_1592:
    assume {:verifier.code 0} true;
    assume {:branchcond $i37} true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $i39 := 0;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto corral_source_split_1597;

  corral_source_split_1597:
    assume {:verifier.code 0} true;
    $r := $i39;
    return;

  $bb24:
    assume $i37 == 1;
    goto corral_source_split_1594;

  corral_source_split_1594:
    assume {:verifier.code 0} true;
    call {:si_unique_call 287} vslice_dummy_var_143 := ioctl_by_bdev($p1, 4703, 0);
    goto corral_source_split_1595;

  corral_source_split_1595:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb21:
    assume $i35 == 1;
    goto corral_source_split_1588;

  corral_source_split_1588:
    assume {:verifier.code 0} true;
    $i30 := $i34;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_1576;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    call {:si_unique_call 279} fput($p11);
    goto corral_source_split_1577;

  corral_source_split_1577:
    assume {:verifier.code 0} true;
    $i6 := $i30;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1540;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    $i39 := $i6;
    goto $bb27;

  $bb18:
    assume $i33 == 1;
    goto corral_source_split_1583;

  corral_source_split_1583:
    assume {:verifier.code 0} true;
    $i30 := $sub.i32(0, 22);
    goto $bb15;

  $bb11:
    assume $i24 == 1;
    goto corral_source_split_1567;

  corral_source_split_1567:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p17, $mul.ref(0, 1184)), $mul.ref(0, 1));
    goto corral_source_split_1568;

  corral_source_split_1568:
    assume {:verifier.code 0} true;
    $i26 := $load.i16($M.0, $p25);
    goto corral_source_split_1569;

  corral_source_split_1569:
    assume {:verifier.code 0} true;
    $i27 := $zext.i16.i32($i26);
    goto corral_source_split_1570;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    $i28 := $and.i32($i27, 61440);
    goto corral_source_split_1571;

  corral_source_split_1571:
    assume {:verifier.code 0} true;
    $i29 := $ne.i32($i28, 24576);
    goto corral_source_split_1572;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    assume {:branchcond $i29} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb13:
    assume $i29 == 1;
    goto corral_source_split_1574;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    $i30 := $sub.i32(0, 22);
    goto $bb15;

  $bb8:
    assume $i13 == 1;
    goto corral_source_split_1553;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32(0, 9);
    goto $bb3;

  $bb5:
    assume $i10 == 1;
    goto corral_source_split_1547;

  corral_source_split_1547:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32(0, 22);
    goto $bb3;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_1538;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32(0, 6);
    goto $bb3;
}



const loop_clr_fd: ref;

axiom loop_clr_fd == $sub.ref(0, 106475);

procedure loop_clr_fd($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.8, $M.9, $M.10, $M.11, $M.12, $M.6, $CurrAddr, assertsPassed, $M.15, $M.17, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.36;



implementation loop_clr_fd($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;
  var $p10: ref;
  var $i11: i32;
  var $i12: i1;
  var $i13: i64;
  var $i14: i1;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p21: ref;
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
  var $i39: i64;
  var $i40: i1;
  var $p41: ref;
  var $p42: ref;
  var $i43: i64;
  var $i44: i1;
  var $p45: ref;
  var $p46: ref;
  var $p49: ref;
  var $p51: ref;
  var $p52: ref;
  var $p53: ref;
  var $i54: i32;
  var $i55: i1;
  var $i56: i64;
  var $i57: i1;
  var $p59: ref;
  var $i9: i32;
  var cmdloc_dummy_var_78: [ref]i8;
  var cmdloc_dummy_var_79: [ref]i8;
  var cmdloc_dummy_var_80: [ref]i8;
  var cmdloc_dummy_var_81: [ref]i8;
  var cmdloc_dummy_var_82: [ref]i8;
  var cmdloc_dummy_var_83: [ref]i8;
  var vslice_dummy_var_144: i32;
  var vslice_dummy_var_145: i32;
  var vslice_dummy_var_146: i32;
  var vslice_dummy_var_147: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1599;

  corral_source_split_1599:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(240, 1));
    goto corral_source_split_1600;

  corral_source_split_1600:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_1601;

  corral_source_split_1601:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(272, 1));
    goto corral_source_split_1602;

  corral_source_split_1602:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.0, $p4);
    call {:si_unique_call 288} {:cexpr "gfp"} boogie_si_record_i32($i5);
    goto corral_source_split_1603;

  corral_source_split_1603:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(368, 1));
    goto corral_source_split_1604;

  corral_source_split_1604:
    assume {:verifier.code 0} true;
    $i7 := $load.i32($M.0, $p6);
    goto corral_source_split_1605;

  corral_source_split_1605:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 1);
    goto corral_source_split_1606;

  corral_source_split_1606:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(4, 1));
    goto corral_source_split_1612;

  corral_source_split_1612:
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.0, $p10);
    goto corral_source_split_1613;

  corral_source_split_1613:
    assume {:verifier.code 0} true;
    $i12 := $sgt.i32($i11, 1);
    goto corral_source_split_1614;

  corral_source_split_1614:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p3);
    goto corral_source_split_1618;

  corral_source_split_1618:
    assume {:verifier.code 0} true;
    $i14 := $eq.i64($i13, 0);
    goto corral_source_split_1619;

  corral_source_split_1619:
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(280, 1));
    goto corral_source_split_1623;

  corral_source_split_1623:
    assume {:verifier.code 0} true;
    call {:si_unique_call 289} spin_lock_irq($p15);
    goto corral_source_split_1624;

  corral_source_split_1624:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(368, 1));
    goto corral_source_split_1625;

  corral_source_split_1625:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p16, 2);
    goto corral_source_split_1626;

  corral_source_split_1626:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(280, 1));
    goto corral_source_split_1627;

  corral_source_split_1627:
    assume {:verifier.code 0} true;
    call {:si_unique_call 290} spin_unlock_irq($p17);
    goto corral_source_split_1628;

  corral_source_split_1628:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(544, 1));
    goto corral_source_split_1629;

  corral_source_split_1629:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.0, $p18);
    goto corral_source_split_1630;

  corral_source_split_1630:
    assume {:verifier.code 0} true;
    call {:si_unique_call 291} vslice_dummy_var_144 := kthread_stop($p19);
    goto corral_source_split_1631;

  corral_source_split_1631:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(240, 1));
    goto corral_source_split_1632;

  corral_source_split_1632:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p21, $0.ref);
    goto corral_source_split_1633;

  corral_source_split_1633:
    assume {:verifier.code 0} true;
    call {:si_unique_call 292} vslice_dummy_var_145 := loop_release_xfer($p0);
    goto SeqInstr_55, SeqInstr_56;

  SeqInstr_56:
    assume assertsPassed;
    goto SeqInstr_57;

  SeqInstr_57:
    goto corral_source_split_1634;

  corral_source_split_1634:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(32, 1));
    goto corral_source_split_1635;

  corral_source_split_1635:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($p23);
    goto corral_source_split_1636;

  corral_source_split_1636:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p24, $0.ref);
    goto corral_source_split_1637;

  corral_source_split_1637:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(232, 1));
    goto corral_source_split_1638;

  corral_source_split_1638:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p25, $0.ref);
    goto corral_source_split_1639;

  corral_source_split_1639:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(248, 1));
    goto corral_source_split_1640;

  corral_source_split_1640:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p26, $0.ref);
    goto corral_source_split_1641;

  corral_source_split_1641:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(208, 1));
    goto corral_source_split_1642;

  corral_source_split_1642:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p27, $0.ref);
    goto corral_source_split_1643;

  corral_source_split_1643:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(8, 1));
    goto corral_source_split_1644;

  corral_source_split_1644:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p28, 0);
    goto corral_source_split_1645;

  corral_source_split_1645:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(16, 1));
    goto corral_source_split_1646;

  corral_source_split_1646:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p29, 0);
    goto corral_source_split_1647;

  corral_source_split_1647:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(200, 1));
    goto corral_source_split_1648;

  corral_source_split_1648:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p30, 0);
    goto corral_source_split_1649;

  corral_source_split_1649:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(24, 1));
    goto corral_source_split_1650;

  corral_source_split_1650:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p31, 0);
    goto corral_source_split_1651;

  corral_source_split_1651:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(544, 1));
    goto corral_source_split_1652;

  corral_source_split_1652:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p32, $0.ref);
    goto corral_source_split_1653;

  corral_source_split_1653:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(168, 1));
    goto corral_source_split_1654;

  corral_source_split_1654:
    assume {:verifier.code 0} true;
    $p34 := $bitcast.ref.ref($p33);
    goto corral_source_split_1655;

  corral_source_split_1655:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_78 := $M.0;
    call {:si_unique_call 293} cmdloc_dummy_var_79 := $memset.i8(cmdloc_dummy_var_78, $p34, 0, 32, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_79;
    goto corral_source_split_1656;

  corral_source_split_1656:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(104, 1));
    goto corral_source_split_1657;

  corral_source_split_1657:
    assume {:verifier.code 0} true;
    $p36 := $bitcast.ref.ref($p35);
    goto corral_source_split_1658;

  corral_source_split_1658:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_80 := $M.0;
    call {:si_unique_call 294} cmdloc_dummy_var_81 := $memset.i8(cmdloc_dummy_var_80, $p36, 0, 64, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_81;
    goto corral_source_split_1659;

  corral_source_split_1659:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(40, 1));
    goto corral_source_split_1660;

  corral_source_split_1660:
    assume {:verifier.code 0} true;
    $p38 := $bitcast.ref.ref($p37);
    goto corral_source_split_1661;

  corral_source_split_1661:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_82 := $M.0;
    call {:si_unique_call 295} cmdloc_dummy_var_83 := $memset.i8(cmdloc_dummy_var_82, $p38, 0, 64, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_83;
    goto corral_source_split_1662;

  corral_source_split_1662:
    assume {:verifier.code 0} true;
    $i39 := $p2i.ref.i64($p1);
    goto corral_source_split_1663;

  corral_source_split_1663:
    assume {:verifier.code 0} true;
    $i40 := $ne.i64($i39, 0);
    goto corral_source_split_1664;

  corral_source_split_1664:
    assume {:verifier.code 0} true;
    assume {:branchcond $i40} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(648, 1));
    goto corral_source_split_1669;

  corral_source_split_1669:
    assume {:verifier.code 0} true;
    $p42 := $load.ref($M.0, $p41);
    goto corral_source_split_1670;

  corral_source_split_1670:
    assume {:verifier.code 0} true;
    call {:si_unique_call 297} set_capacity($p42, 0);
    goto corral_source_split_1671;

  corral_source_split_1671:
    assume {:verifier.code 0} true;
    call {:si_unique_call 298} loop_sysfs_exit($p0);
    goto corral_source_split_1672;

  corral_source_split_1672:
    assume {:verifier.code 0} true;
    $i43 := $p2i.ref.i64($p1);
    goto corral_source_split_1673;

  corral_source_split_1673:
    assume {:verifier.code 0} true;
    $i44 := $ne.i64($i43, 0);
    goto corral_source_split_1674;

  corral_source_split_1674:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p3, $mul.ref(0, 336)), $mul.ref(320, 1));
    goto corral_source_split_1683;

  corral_source_split_1683:
    assume {:verifier.code 0} true;
    $p52 := $load.ref($M.0, $p51);
    goto corral_source_split_1684;

  corral_source_split_1684:
    assume {:verifier.code 0} true;
    call {:si_unique_call 301} mapping_set_gfp_mask($p52, $i5);
    goto corral_source_split_1685;

  corral_source_split_1685:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(368, 1));
    goto corral_source_split_1686;

  corral_source_split_1686:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p53, 0);
    goto corral_source_split_1687;

  corral_source_split_1687:
    assume {:verifier.code 0} true;
    call {:si_unique_call 302} ldv_module_put_6(__this_module);
    goto SeqInstr_58, SeqInstr_59;

  SeqInstr_59:
    assume assertsPassed;
    goto SeqInstr_60;

  SeqInstr_60:
    goto corral_source_split_1688;

  corral_source_split_1688:
    assume {:verifier.code 0} true;
    $i54 := $M.7;
    goto corral_source_split_1689;

  corral_source_split_1689:
    assume {:verifier.code 0} true;
    $i55 := $sgt.i32($i54, 0);
    goto corral_source_split_1690;

  corral_source_split_1690:
    assume {:verifier.code 0} true;
    assume {:branchcond $i55} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i55 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(376, 1));
    goto corral_source_split_1699;

  corral_source_split_1699:
    assume {:verifier.code 0} true;
    call {:si_unique_call 304} mutex_unlock($p59);
    goto corral_source_split_1700;

  corral_source_split_1700:
    assume {:verifier.code 0} true;
    call {:si_unique_call 305} fput($p3);
    goto corral_source_split_1701;

  corral_source_split_1701:
    assume {:verifier.code 0} true;
    $i9 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1610;

  corral_source_split_1610:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;

  $bb17:
    assume $i55 == 1;
    goto corral_source_split_1692;

  corral_source_split_1692:
    assume {:verifier.code 0} true;
    $i56 := $p2i.ref.i64($p1);
    goto corral_source_split_1693;

  corral_source_split_1693:
    assume {:verifier.code 0} true;
    $i57 := $ne.i64($i56, 0);
    goto corral_source_split_1694;

  corral_source_split_1694:
    assume {:verifier.code 0} true;
    assume {:branchcond $i57} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i57 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb19:
    assume $i57 == 1;
    goto corral_source_split_1696;

  corral_source_split_1696:
    assume {:verifier.code 0} true;
    call {:si_unique_call 303} vslice_dummy_var_147 := ioctl_by_bdev($p1, 4703, 0);
    goto corral_source_split_1697;

  corral_source_split_1697:
    assume {:verifier.code 0} true;
    goto $bb21;

  SeqInstr_58:
    assume !assertsPassed;
    return;

  $bb14:
    assume $i44 == 1;
    goto corral_source_split_1676;

  corral_source_split_1676:
    assume {:verifier.code 0} true;
    call {:si_unique_call 299} bd_set_size($p1, 0);
    goto corral_source_split_1677;

  corral_source_split_1677:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p1, $mul.ref(0, 488)), $mul.ref(280, 1));
    goto corral_source_split_1678;

  corral_source_split_1678:
    assume {:verifier.code 0} true;
    $p46 := $load.ref($M.0, $p45);
    goto corral_source_split_1679;

  corral_source_split_1679:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($add.ref($add.ref($p46, $mul.ref(0, 1384)), $mul.ref(72, 1)), $mul.ref(32, 1)), $mul.ref(16, 1));
    goto corral_source_split_1680;

  corral_source_split_1680:
    assume {:verifier.code 0} true;
    call {:si_unique_call 300} vslice_dummy_var_146 := kobject_uevent($p49, 2);
    goto corral_source_split_1681;

  corral_source_split_1681:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb11:
    assume $i40 == 1;
    goto corral_source_split_1666;

  corral_source_split_1666:
    assume {:verifier.code 0} true;
    call {:si_unique_call 296} invalidate_bdev($p1);
    goto corral_source_split_1667;

  corral_source_split_1667:
    assume {:verifier.code 0} true;
    goto $bb13;

  SeqInstr_55:
    assume !assertsPassed;
    return;

  $bb8:
    assume $i14 == 1;
    goto corral_source_split_1621;

  corral_source_split_1621:
    assume {:verifier.code 0} true;
    $i9 := $sub.i32(0, 22);
    goto $bb3;

  $bb5:
    assume $i12 == 1;
    goto corral_source_split_1616;

  corral_source_split_1616:
    assume {:verifier.code 0} true;
    $i9 := $sub.i32(0, 16);
    goto $bb3;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_1608;

  corral_source_split_1608:
    assume {:verifier.code 0} true;
    $i9 := $sub.i32(0, 6);
    goto $bb3;
}



const loop_set_status_old: ref;

axiom loop_set_status_old == $sub.ref(0, 107507);

procedure loop_set_status_old($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.8, $M.9, $M.10, $M.11, $M.12, $M.6, assertsPassed, $M.15, $M.17, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.36;



implementation loop_set_status_old($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i1;
  var $i9: i32;
  var $i8: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 306} $p2 := $alloc($mul.ref(168, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 307} $p3 := $alloc($mul.ref(232, $zext.i32.i64(1)));
    goto corral_source_split_1703;

  corral_source_split_1703:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p2);
    goto corral_source_split_1704;

  corral_source_split_1704:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p1);
    goto corral_source_split_1705;

  corral_source_split_1705:
    assume {:verifier.code 0} true;
    call {:si_unique_call 308} $i6 := copy_from_user($p4, $p5, 168);
    call {:si_unique_call 309} {:cexpr "tmp"} boogie_si_record_i64($i6);
    goto corral_source_split_1706;

  corral_source_split_1706:
    assume {:verifier.code 0} true;
    $i7 := $ne.i64($i6, 0);
    goto corral_source_split_1707;

  corral_source_split_1707:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 310} loop_info64_from_old($p2, $p3);
    goto corral_source_split_1713;

  corral_source_split_1713:
    assume {:verifier.code 0} true;
    call {:si_unique_call 311} $i9 := loop_set_status($p0, $p3);
    goto SeqInstr_61, SeqInstr_62;

  SeqInstr_62:
    assume assertsPassed;
    goto SeqInstr_63;

  SeqInstr_63:
    call {:si_unique_call 312} {:cexpr "tmp___0"} boogie_si_record_i32($i9);
    goto corral_source_split_1714;

  corral_source_split_1714:
    assume {:verifier.code 0} true;
    $i8 := $i9;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1711;

  corral_source_split_1711:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;

  SeqInstr_61:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_1709;

  corral_source_split_1709:
    assume {:verifier.code 0} true;
    $i8 := $sub.i32(0, 14);
    goto $bb3;
}



const loop_get_status_old: ref;

axiom loop_get_status_old == $sub.ref(0, 108539);

procedure loop_get_status_old($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation loop_get_status_old($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $i6: i32;
  var $i7: i1;
  var $i8: i32;
  var $i9: i32;
  var $i10: i1;
  var $i11: i32;
  var $i12: i32;
  var $i13: i1;
  var $p14: ref;
  var $p15: ref;
  var $i16: i32;
  var $i17: i1;
  var $i18: i32;
  var $i19: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 313} $p2 := $alloc($mul.ref(168, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 314} $p3 := $alloc($mul.ref(232, $zext.i32.i64(1)));
    goto corral_source_split_1716;

  corral_source_split_1716:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p1);
    goto corral_source_split_1717;

  corral_source_split_1717:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i4, 0);
    goto corral_source_split_1718;

  corral_source_split_1718:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    $i6 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1722;

  corral_source_split_1722:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 0);
    goto corral_source_split_1723;

  corral_source_split_1723:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    $i9 := $i6;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1728;

  corral_source_split_1728:
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i9, 0);
    goto corral_source_split_1729;

  corral_source_split_1729:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    $i12 := $i9;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_1734;

  corral_source_split_1734:
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i12, 0);
    goto corral_source_split_1735;

  corral_source_split_1735:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    $i19 := $i12;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_1747;

  corral_source_split_1747:
    assume {:verifier.code 0} true;
    $r := $i19;
    return;

  $bb10:
    assume $i13 == 1;
    goto corral_source_split_1737;

  corral_source_split_1737:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p1);
    goto corral_source_split_1738;

  corral_source_split_1738:
    assume {:verifier.code 0} true;
    $p15 := $bitcast.ref.ref($p2);
    goto corral_source_split_1739;

  corral_source_split_1739:
    assume {:verifier.code 0} true;
    call {:si_unique_call 319} $i16 := copy_to_user($p14, $p15, 168);
    call {:si_unique_call 320} {:cexpr "tmp"} boogie_si_record_i32($i16);
    goto corral_source_split_1740;

  corral_source_split_1740:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i16, 0);
    goto corral_source_split_1741;

  corral_source_split_1741:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    $i18 := $i12;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto corral_source_split_1745;

  corral_source_split_1745:
    assume {:verifier.code 0} true;
    $i19 := $i18;
    goto $bb15;

  $bb12:
    assume $i17 == 1;
    goto corral_source_split_1743;

  corral_source_split_1743:
    assume {:verifier.code 0} true;
    $i18 := $sub.i32(0, 14);
    goto $bb14;

  $bb7:
    assume $i10 == 1;
    goto corral_source_split_1731;

  corral_source_split_1731:
    assume {:verifier.code 0} true;
    call {:si_unique_call 317} $i11 := loop_info64_to_old($p3, $p2);
    call {:si_unique_call 318} {:cexpr "err"} boogie_si_record_i32($i11);
    goto corral_source_split_1732;

  corral_source_split_1732:
    assume {:verifier.code 0} true;
    $i12 := $i11;
    goto $bb9;

  $bb4:
    assume $i7 == 1;
    goto corral_source_split_1725;

  corral_source_split_1725:
    assume {:verifier.code 0} true;
    call {:si_unique_call 315} $i8 := loop_get_status($p0, $p3);
    call {:si_unique_call 316} {:cexpr "err"} boogie_si_record_i32($i8);
    goto corral_source_split_1726;

  corral_source_split_1726:
    assume {:verifier.code 0} true;
    $i9 := $i8;
    goto $bb6;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_1720;

  corral_source_split_1720:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32(0, 22);
    goto $bb3;
}



const loop_set_status64: ref;

axiom loop_set_status64 == $sub.ref(0, 109571);

procedure loop_set_status64($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.8, $M.9, $M.10, $M.11, $M.12, $M.6, assertsPassed, $M.15, $M.17, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.36;



implementation loop_set_status64($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i1;
  var $i8: i32;
  var $i7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 321} $p2 := $alloc($mul.ref(232, $zext.i32.i64(1)));
    goto corral_source_split_1749;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1750;

  corral_source_split_1750:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p1);
    goto corral_source_split_1751;

  corral_source_split_1751:
    assume {:verifier.code 0} true;
    call {:si_unique_call 322} $i5 := copy_from_user($p3, $p4, 232);
    call {:si_unique_call 323} {:cexpr "tmp"} boogie_si_record_i64($i5);
    goto corral_source_split_1752;

  corral_source_split_1752:
    assume {:verifier.code 0} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_1753;

  corral_source_split_1753:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 324} $i8 := loop_set_status($p0, $p2);
    goto SeqInstr_64, SeqInstr_65;

  SeqInstr_65:
    assume assertsPassed;
    goto SeqInstr_66;

  SeqInstr_66:
    call {:si_unique_call 325} {:cexpr "tmp___0"} boogie_si_record_i32($i8);
    goto corral_source_split_1759;

  corral_source_split_1759:
    assume {:verifier.code 0} true;
    $i7 := $i8;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1757;

  corral_source_split_1757:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  SeqInstr_64:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_1755;

  corral_source_split_1755:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32(0, 14);
    goto $bb3;
}



const loop_get_status64: ref;

axiom loop_get_status64 == $sub.ref(0, 110603);

procedure loop_get_status64($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation loop_get_status64($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i64;
  var $i4: i1;
  var $i5: i32;
  var $i6: i1;
  var $i7: i32;
  var $i8: i32;
  var $i9: i1;
  var $p10: ref;
  var $p11: ref;
  var $i12: i32;
  var $i13: i1;
  var $i14: i32;
  var $i15: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 326} $p2 := $alloc($mul.ref(232, $zext.i32.i64(1)));
    goto corral_source_split_1761;

  corral_source_split_1761:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p1);
    goto corral_source_split_1762;

  corral_source_split_1762:
    assume {:verifier.code 0} true;
    $i4 := $eq.i64($i3, 0);
    goto corral_source_split_1763;

  corral_source_split_1763:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1767;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i5, 0);
    goto corral_source_split_1768;

  corral_source_split_1768:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    $i8 := $i5;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1773;

  corral_source_split_1773:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 0);
    goto corral_source_split_1774;

  corral_source_split_1774:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    $i15 := $i8;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_1786;

  corral_source_split_1786:
    assume {:verifier.code 0} true;
    $r := $i15;
    return;

  $bb7:
    assume $i9 == 1;
    goto corral_source_split_1776;

  corral_source_split_1776:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p1);
    goto corral_source_split_1777;

  corral_source_split_1777:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p2);
    goto corral_source_split_1778;

  corral_source_split_1778:
    assume {:verifier.code 0} true;
    call {:si_unique_call 329} $i12 := copy_to_user($p10, $p11, 232);
    call {:si_unique_call 330} {:cexpr "tmp"} boogie_si_record_i32($i12);
    goto corral_source_split_1779;

  corral_source_split_1779:
    assume {:verifier.code 0} true;
    $i13 := $ne.i32($i12, 0);
    goto corral_source_split_1780;

  corral_source_split_1780:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    $i14 := $i8;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_1784;

  corral_source_split_1784:
    assume {:verifier.code 0} true;
    $i15 := $i14;
    goto $bb12;

  $bb9:
    assume $i13 == 1;
    goto corral_source_split_1782;

  corral_source_split_1782:
    assume {:verifier.code 0} true;
    $i14 := $sub.i32(0, 14);
    goto $bb11;

  $bb4:
    assume $i6 == 1;
    goto corral_source_split_1770;

  corral_source_split_1770:
    assume {:verifier.code 0} true;
    call {:si_unique_call 327} $i7 := loop_get_status($p0, $p2);
    call {:si_unique_call 328} {:cexpr "err"} boogie_si_record_i32($i7);
    goto corral_source_split_1771;

  corral_source_split_1771:
    assume {:verifier.code 0} true;
    $i8 := $i7;
    goto $bb6;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_1765;

  corral_source_split_1765:
    assume {:verifier.code 0} true;
    $i5 := $sub.i32(0, 22);
    goto $bb3;
}



const loop_set_capacity: ref;

axiom loop_set_capacity == $sub.ref(0, 111635);

procedure loop_set_capacity($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation loop_set_capacity($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;
  var $i6: i64;
  var $i7: i32;
  var $i8: i64;
  var $i9: i1;
  var $i11: i32;
  var $i12: i1;
  var $i13: i32;
  var $i14: i64;
  var $i15: i32;
  var $i16: i64;
  var $i17: i1;
  var $p18: ref;
  var $p19: ref;
  var $i20: i64;
  var $i21: i64;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p27: ref;
  var $p29: ref;
  var $i10: i32;
  var vslice_dummy_var_148: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1788;

  corral_source_split_1788:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(368, 1));
    goto corral_source_split_1789;

  corral_source_split_1789:
    assume {:verifier.code 0} true;
    $i3 := $load.i32($M.0, $p2);
    goto corral_source_split_1790;

  corral_source_split_1790:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 1);
    goto corral_source_split_1791;

  corral_source_split_1791:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    goto corral_source_split_1792;

  corral_source_split_1792:
    assume {:verifier.code 0} true;
    $i6 := $sext.i32.i64($i5);
    goto corral_source_split_1793;

  corral_source_split_1793:
    assume {:verifier.code 0} true;
    call {:si_unique_call 331} $i7 := __builtinx_expect.i64.i64($i6, 0);
    goto corral_source_split_1794;

  corral_source_split_1794:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i7);
    call {:si_unique_call 332} {:cexpr "tmp"} boogie_si_record_i64($i8);
    goto corral_source_split_1795;

  corral_source_split_1795:
    assume {:verifier.code 0} true;
    $i9 := $ne.i64($i8, 0);
    goto corral_source_split_1796;

  corral_source_split_1796:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 333} $i11 := figure_loop_size($p0);
    call {:si_unique_call 334} {:cexpr "err"} boogie_si_record_i32($i11);
    goto corral_source_split_1802;

  corral_source_split_1802:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i11, 0);
    goto corral_source_split_1803;

  corral_source_split_1803:
    assume {:verifier.code 0} true;
    $i13 := $zext.i1.i32($i12);
    goto corral_source_split_1804;

  corral_source_split_1804:
    assume {:verifier.code 0} true;
    $i14 := $sext.i32.i64($i13);
    goto corral_source_split_1805;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    call {:si_unique_call 335} $i15 := __builtinx_expect.i64.i64($i14, 0);
    goto corral_source_split_1806;

  corral_source_split_1806:
    assume {:verifier.code 0} true;
    $i16 := $sext.i32.i64($i15);
    call {:si_unique_call 336} {:cexpr "tmp___0"} boogie_si_record_i64($i16);
    goto corral_source_split_1807;

  corral_source_split_1807:
    assume {:verifier.code 0} true;
    $i17 := $ne.i64($i16, 0);
    goto corral_source_split_1808;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(648, 1));
    goto corral_source_split_1812;

  corral_source_split_1812:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.0, $p18);
    goto corral_source_split_1813;

  corral_source_split_1813:
    assume {:verifier.code 0} true;
    call {:si_unique_call 337} $i20 := get_capacity($p19);
    call {:si_unique_call 338} {:cexpr "sec"} boogie_si_record_i64($i20);
    goto corral_source_split_1814;

  corral_source_split_1814:
    assume {:verifier.code 0} true;
    $i21 := $shl.i64($i20, 9);
    call {:si_unique_call 339} {:cexpr "sz"} boogie_si_record_i64($i21);
    goto corral_source_split_1815;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p1, $mul.ref(0, 488)), $mul.ref(24, 1));
    goto corral_source_split_1816;

  corral_source_split_1816:
    assume {:verifier.code 0} true;
    call {:si_unique_call 340} mutex_lock_nested($p22, 0);
    goto corral_source_split_1817;

  corral_source_split_1817:
    assume {:verifier.code 0} true;
    call {:si_unique_call 341} bd_set_size($p1, $i21);
    goto corral_source_split_1818;

  corral_source_split_1818:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p1, $mul.ref(0, 488)), $mul.ref(280, 1));
    goto corral_source_split_1819;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.0, $p23);
    goto corral_source_split_1820;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($add.ref($add.ref($p24, $mul.ref(0, 1384)), $mul.ref(72, 1)), $mul.ref(32, 1)), $mul.ref(16, 1));
    goto corral_source_split_1821;

  corral_source_split_1821:
    assume {:verifier.code 0} true;
    call {:si_unique_call 342} vslice_dummy_var_148 := kobject_uevent($p27, 2);
    goto corral_source_split_1822;

  corral_source_split_1822:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p1, $mul.ref(0, 488)), $mul.ref(24, 1));
    goto corral_source_split_1823;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    call {:si_unique_call 343} mutex_unlock($p29);
    goto corral_source_split_1824;

  corral_source_split_1824:
    assume {:verifier.code 0} true;
    $i10 := $i11;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1800;

  corral_source_split_1800:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;

  $bb5:
    assume $i17 == 1;
    goto corral_source_split_1810;

  corral_source_split_1810:
    assume {:verifier.code 0} true;
    $i10 := $i11;
    goto $bb3;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_1798;

  corral_source_split_1798:
    assume {:verifier.code 0} true;
    $i10 := $sub.i32(0, 6);
    goto $bb3;
}



const get_capacity: ref;

axiom get_capacity == $sub.ref(0, 112667);

procedure get_capacity($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation get_capacity($p0: ref) returns ($r: i64)
{
  var $p2: ref;
  var $i3: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1826;

  corral_source_split_1826:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1384)), $mul.ref(72, 1)), $mul.ref(8, 1));
    goto corral_source_split_1827;

  corral_source_split_1827:
    assume {:verifier.code 0} true;
    $i3 := $load.i64($M.0, $p2);
    goto corral_source_split_1828;

  corral_source_split_1828:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const bd_set_size: ref;

axiom bd_set_size == $sub.ref(0, 113699);

procedure bd_set_size($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation bd_set_size($p0: ref, $i1: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 344} {:cexpr "bd_set_size:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_1830;

  corral_source_split_1830:
    assume {:verifier.code 0} true;
    return;
}



const kobject_uevent: ref;

axiom kobject_uevent == $sub.ref(0, 114731);

procedure kobject_uevent($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation kobject_uevent($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 345} {:cexpr "kobject_uevent:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1832;

  corral_source_split_1832:
    assume {:verifier.code 1} true;
    call {:si_unique_call 346} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 347} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1833;

  corral_source_split_1833:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const loop_info64_to_old: ref;

axiom loop_info64_to_old == $sub.ref(0, 115763);

procedure loop_info64_to_old($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation loop_info64_to_old($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $p11: ref;
  var $p12: ref;
  var $i13: i64;
  var $p14: ref;
  var $p15: ref;
  var $i16: i64;
  var $i17: i32;
  var $p18: ref;
  var $p19: ref;
  var $i20: i32;
  var $p21: ref;
  var $p22: ref;
  var $i23: i32;
  var $p24: ref;
  var $p25: ref;
  var $i26: i32;
  var $p27: ref;
  var $p29: ref;
  var $i30: i64;
  var $p32: ref;
  var $p34: ref;
  var $i35: i64;
  var $p37: ref;
  var $p38: ref;
  var $i39: i32;
  var $i40: i1;
  var $i41: i1;
  var $p42: ref;
  var $p43: ref;
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
  var $p58: ref;
  var $i59: i1;
  var $p60: ref;
  var $p61: ref;
  var $p62: ref;
  var $p63: ref;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $p67: ref;
  var $p68: ref;
  var $i69: i64;
  var $p70: ref;
  var $i71: i64;
  var $i72: i1;
  var $p74: ref;
  var $i75: i64;
  var $p76: ref;
  var $i77: i64;
  var $i78: i1;
  var $p79: ref;
  var $i80: i64;
  var $p81: ref;
  var $i82: i64;
  var $i83: i1;
  var $p84: ref;
  var $i85: i32;
  var $i86: i64;
  var $p87: ref;
  var $i88: i64;
  var $i89: i1;
  var $i73: i32;
  var cmdloc_dummy_var_84: [ref]i8;
  var cmdloc_dummy_var_85: [ref]i8;
  var cmdloc_dummy_var_86: [ref]i8;
  var cmdloc_dummy_var_87: [ref]i8;
  var cmdloc_dummy_var_88: [ref]i8;
  var cmdloc_dummy_var_89: [ref]i8;
  var cmdloc_dummy_var_90: [ref]i8;
  var cmdloc_dummy_var_91: [ref]i8;
  var cmdloc_dummy_var_92: [ref]i8;
  var cmdloc_dummy_var_93: [ref]i8;
  var cmdloc_dummy_var_94: [ref]i8;
  var cmdloc_dummy_var_95: [ref]i8;
  var cmdloc_dummy_var_96: [ref]i8;
  var cmdloc_dummy_var_97: [ref]i8;
  var cmdloc_dummy_var_98: [ref]i8;
  var cmdloc_dummy_var_99: [ref]i8;
  var cmdloc_dummy_var_100: [ref]i8;
  var cmdloc_dummy_var_101: [ref]i8;
  var cmdloc_dummy_var_102: [ref]i8;
  var cmdloc_dummy_var_103: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1835;

  corral_source_split_1835:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1836;

  corral_source_split_1836:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_84 := $M.0;
    call {:si_unique_call 348} cmdloc_dummy_var_85 := $memset.i8(cmdloc_dummy_var_84, $p2, 0, 168, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_85;
    goto corral_source_split_1837;

  corral_source_split_1837:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(40, 1));
    goto corral_source_split_1838;

  corral_source_split_1838:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.0, $p3);
    goto corral_source_split_1839;

  corral_source_split_1839:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p1, $mul.ref(0, 168)), $mul.ref(0, 1));
    goto corral_source_split_1840;

  corral_source_split_1840:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p5, $i4);
    goto corral_source_split_1841;

  corral_source_split_1841:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(0, 1));
    goto corral_source_split_1842;

  corral_source_split_1842:
    assume {:verifier.code 0} true;
    $i7 := $load.i64($M.0, $p6);
    goto corral_source_split_1843;

  corral_source_split_1843:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p1, $mul.ref(0, 168)), $mul.ref(8, 1));
    goto corral_source_split_1844;

  corral_source_split_1844:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p8, $i7);
    goto corral_source_split_1845;

  corral_source_split_1845:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(8, 1));
    goto corral_source_split_1846;

  corral_source_split_1846:
    assume {:verifier.code 0} true;
    $i10 := $load.i64($M.0, $p9);
    goto corral_source_split_1847;

  corral_source_split_1847:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p1, $mul.ref(0, 168)), $mul.ref(16, 1));
    goto corral_source_split_1848;

  corral_source_split_1848:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p11, $i10);
    goto corral_source_split_1849;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(16, 1));
    goto corral_source_split_1850;

  corral_source_split_1850:
    assume {:verifier.code 0} true;
    $i13 := $load.i64($M.0, $p12);
    goto corral_source_split_1851;

  corral_source_split_1851:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 168)), $mul.ref(24, 1));
    goto corral_source_split_1852;

  corral_source_split_1852:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p14, $i13);
    goto corral_source_split_1853;

  corral_source_split_1853:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(24, 1));
    goto corral_source_split_1854;

  corral_source_split_1854:
    assume {:verifier.code 0} true;
    $i16 := $load.i64($M.0, $p15);
    goto corral_source_split_1855;

  corral_source_split_1855:
    assume {:verifier.code 0} true;
    $i17 := $trunc.i64.i32($i16);
    goto corral_source_split_1856;

  corral_source_split_1856:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p1, $mul.ref(0, 168)), $mul.ref(32, 1));
    goto corral_source_split_1857;

  corral_source_split_1857:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p18, $i17);
    goto corral_source_split_1858;

  corral_source_split_1858:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(44, 1));
    goto corral_source_split_1859;

  corral_source_split_1859:
    assume {:verifier.code 0} true;
    $i20 := $load.i32($M.0, $p19);
    goto corral_source_split_1860;

  corral_source_split_1860:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p1, $mul.ref(0, 168)), $mul.ref(36, 1));
    goto corral_source_split_1861;

  corral_source_split_1861:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p21, $i20);
    goto corral_source_split_1862;

  corral_source_split_1862:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(48, 1));
    goto corral_source_split_1863;

  corral_source_split_1863:
    assume {:verifier.code 0} true;
    $i23 := $load.i32($M.0, $p22);
    goto corral_source_split_1864;

  corral_source_split_1864:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p1, $mul.ref(0, 168)), $mul.ref(40, 1));
    goto corral_source_split_1865;

  corral_source_split_1865:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p24, $i23);
    goto corral_source_split_1866;

  corral_source_split_1866:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(52, 1));
    goto corral_source_split_1867;

  corral_source_split_1867:
    assume {:verifier.code 0} true;
    $i26 := $load.i32($M.0, $p25);
    goto corral_source_split_1868;

  corral_source_split_1868:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p1, $mul.ref(0, 168)), $mul.ref(44, 1));
    goto corral_source_split_1869;

  corral_source_split_1869:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p27, $i26);
    goto corral_source_split_1870;

  corral_source_split_1870:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(216, 1)), $mul.ref(0, 8));
    goto corral_source_split_1871;

  corral_source_split_1871:
    assume {:verifier.code 0} true;
    $i30 := $load.i64($M.0, $p29);
    goto corral_source_split_1872;

  corral_source_split_1872:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 168)), $mul.ref(144, 1)), $mul.ref(0, 8));
    goto corral_source_split_1873;

  corral_source_split_1873:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p32, $i30);
    goto corral_source_split_1874;

  corral_source_split_1874:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(216, 1)), $mul.ref(1, 8));
    goto corral_source_split_1875;

  corral_source_split_1875:
    assume {:verifier.code 0} true;
    $i35 := $load.i64($M.0, $p34);
    goto corral_source_split_1876;

  corral_source_split_1876:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 168)), $mul.ref(144, 1)), $mul.ref(1, 8));
    goto corral_source_split_1877;

  corral_source_split_1877:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p37, $i35);
    goto corral_source_split_1878;

  corral_source_split_1878:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p1, $mul.ref(0, 168)), $mul.ref(36, 1));
    goto corral_source_split_1879;

  corral_source_split_1879:
    assume {:verifier.code 0} true;
    $i39 := $load.i32($M.0, $p38);
    goto corral_source_split_1880;

  corral_source_split_1880:
    assume {:verifier.code 0} true;
    $i40 := $eq.i32($i39, 18);
    goto corral_source_split_1881;

  corral_source_split_1881:
    assume {:verifier.code 0} true;
    assume {:branchcond $i40} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i40 == 1);
    goto corral_source_split_1886;

  corral_source_split_1886:
    assume {:verifier.code 0} true;
    $i50 := $ugt.i64(64, 63);
    goto corral_source_split_1887;

  corral_source_split_1887:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i50 == 1);
    goto corral_source_split_1911;

  corral_source_split_1911:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p1, $mul.ref(0, 168)), $mul.ref(48, 1));
    goto corral_source_split_1912;

  corral_source_split_1912:
    assume {:verifier.code 0} true;
    $p56 := $bitcast.ref.ref($p55);
    goto corral_source_split_1913;

  corral_source_split_1913:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(56, 1));
    goto corral_source_split_1914;

  corral_source_split_1914:
    assume {:verifier.code 0} true;
    $p58 := $bitcast.ref.ref($p57);
    goto corral_source_split_1915;

  corral_source_split_1915:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_95 := $M.0;
    cmdloc_dummy_var_96 := $M.0;
    call {:si_unique_call 352} cmdloc_dummy_var_97 := $memcpy.i8(cmdloc_dummy_var_95, cmdloc_dummy_var_96, $p56, $p58, 64, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_97;
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i59 := $ugt.i64(32, 63);
    goto corral_source_split_1902;

  corral_source_split_1902:
    assume {:verifier.code 0} true;
    assume {:branchcond $i59} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i59 == 1);
    goto corral_source_split_1924;

  corral_source_split_1924:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p1, $mul.ref(0, 168)), $mul.ref(112, 1));
    goto corral_source_split_1925;

  corral_source_split_1925:
    assume {:verifier.code 0} true;
    $p65 := $bitcast.ref.ref($p64);
    goto corral_source_split_1926;

  corral_source_split_1926:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_1927;

  corral_source_split_1927:
    assume {:verifier.code 0} true;
    $p67 := $bitcast.ref.ref($p66);
    goto corral_source_split_1928;

  corral_source_split_1928:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_101 := $M.0;
    cmdloc_dummy_var_102 := $M.0;
    call {:si_unique_call 354} cmdloc_dummy_var_103 := $memcpy.i8(cmdloc_dummy_var_101, cmdloc_dummy_var_102, $p65, $p67, 32, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_103;
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p1, $mul.ref(0, 168)), $mul.ref(8, 1));
    goto corral_source_split_1930;

  corral_source_split_1930:
    assume {:verifier.code 0} true;
    $i69 := $load.i64($M.0, $p68);
    goto corral_source_split_1931;

  corral_source_split_1931:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(0, 1));
    goto corral_source_split_1932;

  corral_source_split_1932:
    assume {:verifier.code 0} true;
    $i71 := $load.i64($M.0, $p70);
    goto corral_source_split_1933;

  corral_source_split_1933:
    assume {:verifier.code 0} true;
    $i72 := $ne.i64($i69, $i71);
    goto corral_source_split_1934;

  corral_source_split_1934:
    assume {:verifier.code 0} true;
    assume {:branchcond $i72} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i72 == 1);
    goto corral_source_split_1938;

  corral_source_split_1938:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p1, $mul.ref(0, 168)), $mul.ref(24, 1));
    goto corral_source_split_1939;

  corral_source_split_1939:
    assume {:verifier.code 0} true;
    $i75 := $load.i64($M.0, $p74);
    goto corral_source_split_1940;

  corral_source_split_1940:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(16, 1));
    goto corral_source_split_1941;

  corral_source_split_1941:
    assume {:verifier.code 0} true;
    $i77 := $load.i64($M.0, $p76);
    goto corral_source_split_1942;

  corral_source_split_1942:
    assume {:verifier.code 0} true;
    $i78 := $ne.i64($i75, $i77);
    goto corral_source_split_1943;

  corral_source_split_1943:
    assume {:verifier.code 0} true;
    assume {:branchcond $i78} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i78 == 1);
    goto corral_source_split_1949;

  corral_source_split_1949:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($p1, $mul.ref(0, 168)), $mul.ref(16, 1));
    goto corral_source_split_1950;

  corral_source_split_1950:
    assume {:verifier.code 0} true;
    $i80 := $load.i64($M.0, $p79);
    goto corral_source_split_1951;

  corral_source_split_1951:
    assume {:verifier.code 0} true;
    $p81 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(8, 1));
    goto corral_source_split_1952;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    $i82 := $load.i64($M.0, $p81);
    goto corral_source_split_1953;

  corral_source_split_1953:
    assume {:verifier.code 0} true;
    $i83 := $ne.i64($i80, $i82);
    goto corral_source_split_1954;

  corral_source_split_1954:
    assume {:verifier.code 0} true;
    assume {:branchcond $i83} true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i83 == 1);
    goto corral_source_split_1958;

  corral_source_split_1958:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($p1, $mul.ref(0, 168)), $mul.ref(32, 1));
    goto corral_source_split_1959;

  corral_source_split_1959:
    assume {:verifier.code 0} true;
    $i85 := $load.i32($M.0, $p84);
    goto corral_source_split_1960;

  corral_source_split_1960:
    assume {:verifier.code 0} true;
    $i86 := $sext.i32.i64($i85);
    goto corral_source_split_1961;

  corral_source_split_1961:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(24, 1));
    goto corral_source_split_1962;

  corral_source_split_1962:
    assume {:verifier.code 0} true;
    $i88 := $load.i64($M.0, $p87);
    goto corral_source_split_1963;

  corral_source_split_1963:
    assume {:verifier.code 0} true;
    $i89 := $ne.i64($i86, $i88);
    goto corral_source_split_1964;

  corral_source_split_1964:
    assume {:verifier.code 0} true;
    assume {:branchcond $i89} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i89 == 1);
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

  $bb25:
    assume {:verifier.code 0} true;
    $i73 := 0;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_1945;

  corral_source_split_1945:
    assume {:verifier.code 0} true;
    $r := $i73;
    return;

  $bb20:
    assume $i89 == 1;
    goto corral_source_split_1966;

  corral_source_split_1966:
    assume {:verifier.code 0} true;
    $i73 := $sub.i32(0, 75);
    goto $bb15;

  $bb18:
    assume $i83 == 1;
    goto corral_source_split_1956;

  corral_source_split_1956:
    assume {:verifier.code 0} true;
    $i73 := $sub.i32(0, 75);
    goto $bb15;

  $bb16:
    assume $i78 == 1;
    goto corral_source_split_1947;

  corral_source_split_1947:
    assume {:verifier.code 0} true;
    $i73 := $sub.i32(0, 75);
    goto $bb15;

  $bb13:
    assume $i72 == 1;
    goto corral_source_split_1936;

  corral_source_split_1936:
    assume {:verifier.code 0} true;
    $i73 := $sub.i32(0, 75);
    goto $bb15;

  $bb10:
    assume $i59 == 1;
    goto corral_source_split_1917;

  corral_source_split_1917:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p1, $mul.ref(0, 168)), $mul.ref(112, 1));
    goto corral_source_split_1918;

  corral_source_split_1918:
    assume {:verifier.code 0} true;
    $p61 := $bitcast.ref.ref($p60);
    goto corral_source_split_1919;

  corral_source_split_1919:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_1920;

  corral_source_split_1920:
    assume {:verifier.code 0} true;
    $p63 := $bitcast.ref.ref($p62);
    goto corral_source_split_1921;

  corral_source_split_1921:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_98 := $M.0;
    cmdloc_dummy_var_99 := $M.0;
    call {:si_unique_call 353} cmdloc_dummy_var_100 := $memcpy.i8(cmdloc_dummy_var_98, cmdloc_dummy_var_99, $p61, $p63, 32, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_100;
    goto corral_source_split_1922;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb7:
    assume $i50 == 1;
    goto corral_source_split_1904;

  corral_source_split_1904:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p1, $mul.ref(0, 168)), $mul.ref(48, 1));
    goto corral_source_split_1905;

  corral_source_split_1905:
    assume {:verifier.code 0} true;
    $p52 := $bitcast.ref.ref($p51);
    goto corral_source_split_1906;

  corral_source_split_1906:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(56, 1));
    goto corral_source_split_1907;

  corral_source_split_1907:
    assume {:verifier.code 0} true;
    $p54 := $bitcast.ref.ref($p53);
    goto corral_source_split_1908;

  corral_source_split_1908:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_92 := $M.0;
    cmdloc_dummy_var_93 := $M.0;
    call {:si_unique_call 351} cmdloc_dummy_var_94 := $memcpy.i8(cmdloc_dummy_var_92, cmdloc_dummy_var_93, $p52, $p54, 64, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_94;
    goto corral_source_split_1909;

  corral_source_split_1909:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb1:
    assume $i40 == 1;
    goto corral_source_split_1883;

  corral_source_split_1883:
    assume {:verifier.code 0} true;
    $i41 := $ugt.i64(64, 63);
    goto corral_source_split_1884;

  corral_source_split_1884:
    assume {:verifier.code 0} true;
    assume {:branchcond $i41} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i41 == 1);
    goto corral_source_split_1896;

  corral_source_split_1896:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p1, $mul.ref(0, 168)), $mul.ref(48, 1));
    goto corral_source_split_1897;

  corral_source_split_1897:
    assume {:verifier.code 0} true;
    $p47 := $bitcast.ref.ref($p46);
    goto corral_source_split_1898;

  corral_source_split_1898:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(120, 1));
    goto corral_source_split_1899;

  corral_source_split_1899:
    assume {:verifier.code 0} true;
    $p49 := $bitcast.ref.ref($p48);
    goto corral_source_split_1900;

  corral_source_split_1900:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_89 := $M.0;
    cmdloc_dummy_var_90 := $M.0;
    call {:si_unique_call 350} cmdloc_dummy_var_91 := $memcpy.i8(cmdloc_dummy_var_89, cmdloc_dummy_var_90, $p47, $p49, 64, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_91;
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb3:
    assume $i41 == 1;
    goto corral_source_split_1889;

  corral_source_split_1889:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p1, $mul.ref(0, 168)), $mul.ref(48, 1));
    goto corral_source_split_1890;

  corral_source_split_1890:
    assume {:verifier.code 0} true;
    $p43 := $bitcast.ref.ref($p42);
    goto corral_source_split_1891;

  corral_source_split_1891:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(120, 1));
    goto corral_source_split_1892;

  corral_source_split_1892:
    assume {:verifier.code 0} true;
    $p45 := $bitcast.ref.ref($p44);
    goto corral_source_split_1893;

  corral_source_split_1893:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_86 := $M.0;
    cmdloc_dummy_var_87 := $M.0;
    call {:si_unique_call 349} cmdloc_dummy_var_88 := $memcpy.i8(cmdloc_dummy_var_86, cmdloc_dummy_var_87, $p43, $p45, 64, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_88;
    goto corral_source_split_1894;

  corral_source_split_1894:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const loop_info64_from_old: ref;

axiom loop_info64_from_old == $sub.ref(0, 116795);

procedure loop_info64_from_old($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation loop_info64_from_old($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $p11: ref;
  var $p12: ref;
  var $i13: i64;
  var $p14: ref;
  var $p15: ref;
  var $i16: i32;
  var $i17: i64;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $i21: i32;
  var $p22: ref;
  var $p23: ref;
  var $i24: i32;
  var $p25: ref;
  var $p26: ref;
  var $i27: i32;
  var $p28: ref;
  var $p30: ref;
  var $i31: i64;
  var $p33: ref;
  var $p35: ref;
  var $i36: i64;
  var $p38: ref;
  var $p39: ref;
  var $i40: i32;
  var $i41: i1;
  var $i42: i1;
  var $p43: ref;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var $p47: ref;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;
  var $i51: i1;
  var $p52: ref;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $p56: ref;
  var $p57: ref;
  var $p58: ref;
  var $p59: ref;
  var $i60: i1;
  var $p61: ref;
  var $p62: ref;
  var $p63: ref;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $p67: ref;
  var $p68: ref;
  var cmdloc_dummy_var_104: [ref]i8;
  var cmdloc_dummy_var_105: [ref]i8;
  var cmdloc_dummy_var_106: [ref]i8;
  var cmdloc_dummy_var_107: [ref]i8;
  var cmdloc_dummy_var_108: [ref]i8;
  var cmdloc_dummy_var_109: [ref]i8;
  var cmdloc_dummy_var_110: [ref]i8;
  var cmdloc_dummy_var_111: [ref]i8;
  var cmdloc_dummy_var_112: [ref]i8;
  var cmdloc_dummy_var_113: [ref]i8;
  var cmdloc_dummy_var_114: [ref]i8;
  var cmdloc_dummy_var_115: [ref]i8;
  var cmdloc_dummy_var_116: [ref]i8;
  var cmdloc_dummy_var_117: [ref]i8;
  var cmdloc_dummy_var_118: [ref]i8;
  var cmdloc_dummy_var_119: [ref]i8;
  var cmdloc_dummy_var_120: [ref]i8;
  var cmdloc_dummy_var_121: [ref]i8;
  var cmdloc_dummy_var_122: [ref]i8;
  var cmdloc_dummy_var_123: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1968;

  corral_source_split_1968:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1969;

  corral_source_split_1969:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_104 := $M.0;
    call {:si_unique_call 355} cmdloc_dummy_var_105 := $memset.i8(cmdloc_dummy_var_104, $p2, 0, 232, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_105;
    goto corral_source_split_1970;

  corral_source_split_1970:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(0, 1));
    goto corral_source_split_1971;

  corral_source_split_1971:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.0, $p3);
    goto corral_source_split_1972;

  corral_source_split_1972:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(40, 1));
    goto corral_source_split_1973;

  corral_source_split_1973:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p5, $i4);
    goto corral_source_split_1974;

  corral_source_split_1974:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(8, 1));
    goto corral_source_split_1975;

  corral_source_split_1975:
    assume {:verifier.code 0} true;
    $i7 := $load.i64($M.0, $p6);
    goto corral_source_split_1976;

  corral_source_split_1976:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(0, 1));
    goto corral_source_split_1977;

  corral_source_split_1977:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p8, $i7);
    goto corral_source_split_1978;

  corral_source_split_1978:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(16, 1));
    goto corral_source_split_1979;

  corral_source_split_1979:
    assume {:verifier.code 0} true;
    $i10 := $load.i64($M.0, $p9);
    goto corral_source_split_1980;

  corral_source_split_1980:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(8, 1));
    goto corral_source_split_1981;

  corral_source_split_1981:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p11, $i10);
    goto corral_source_split_1982;

  corral_source_split_1982:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(24, 1));
    goto corral_source_split_1983;

  corral_source_split_1983:
    assume {:verifier.code 0} true;
    $i13 := $load.i64($M.0, $p12);
    goto corral_source_split_1984;

  corral_source_split_1984:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(16, 1));
    goto corral_source_split_1985;

  corral_source_split_1985:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p14, $i13);
    goto corral_source_split_1986;

  corral_source_split_1986:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(32, 1));
    goto corral_source_split_1987;

  corral_source_split_1987:
    assume {:verifier.code 0} true;
    $i16 := $load.i32($M.0, $p15);
    goto corral_source_split_1988;

  corral_source_split_1988:
    assume {:verifier.code 0} true;
    $i17 := $sext.i32.i64($i16);
    goto corral_source_split_1989;

  corral_source_split_1989:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(24, 1));
    goto corral_source_split_1990;

  corral_source_split_1990:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p18, $i17);
    goto corral_source_split_1991;

  corral_source_split_1991:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(32, 1));
    goto corral_source_split_1992;

  corral_source_split_1992:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p19, 0);
    goto corral_source_split_1993;

  corral_source_split_1993:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(36, 1));
    goto corral_source_split_1994;

  corral_source_split_1994:
    assume {:verifier.code 0} true;
    $i21 := $load.i32($M.0, $p20);
    goto corral_source_split_1995;

  corral_source_split_1995:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(44, 1));
    goto corral_source_split_1996;

  corral_source_split_1996:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p22, $i21);
    goto corral_source_split_1997;

  corral_source_split_1997:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(40, 1));
    goto corral_source_split_1998;

  corral_source_split_1998:
    assume {:verifier.code 0} true;
    $i24 := $load.i32($M.0, $p23);
    goto corral_source_split_1999;

  corral_source_split_1999:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(48, 1));
    goto corral_source_split_2000;

  corral_source_split_2000:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p25, $i24);
    goto corral_source_split_2001;

  corral_source_split_2001:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(44, 1));
    goto corral_source_split_2002;

  corral_source_split_2002:
    assume {:verifier.code 0} true;
    $i27 := $load.i32($M.0, $p26);
    goto corral_source_split_2003;

  corral_source_split_2003:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(52, 1));
    goto corral_source_split_2004;

  corral_source_split_2004:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p28, $i27);
    goto corral_source_split_2005;

  corral_source_split_2005:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(144, 1)), $mul.ref(0, 8));
    goto corral_source_split_2006;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    $i31 := $load.i64($M.0, $p30);
    goto corral_source_split_2007;

  corral_source_split_2007:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(216, 1)), $mul.ref(0, 8));
    goto corral_source_split_2008;

  corral_source_split_2008:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p33, $i31);
    goto corral_source_split_2009;

  corral_source_split_2009:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(144, 1)), $mul.ref(1, 8));
    goto corral_source_split_2010;

  corral_source_split_2010:
    assume {:verifier.code 0} true;
    $i36 := $load.i64($M.0, $p35);
    goto corral_source_split_2011;

  corral_source_split_2011:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(216, 1)), $mul.ref(1, 8));
    goto corral_source_split_2012;

  corral_source_split_2012:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p38, $i36);
    goto corral_source_split_2013;

  corral_source_split_2013:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(36, 1));
    goto corral_source_split_2014;

  corral_source_split_2014:
    assume {:verifier.code 0} true;
    $i40 := $load.i32($M.0, $p39);
    goto corral_source_split_2015;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    $i41 := $eq.i32($i40, 18);
    goto corral_source_split_2016;

  corral_source_split_2016:
    assume {:verifier.code 0} true;
    assume {:branchcond $i41} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i41 == 1);
    goto corral_source_split_2021;

  corral_source_split_2021:
    assume {:verifier.code 0} true;
    $i51 := $ugt.i64(64, 63);
    goto corral_source_split_2022;

  corral_source_split_2022:
    assume {:verifier.code 0} true;
    assume {:branchcond $i51} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i51 == 1);
    goto corral_source_split_2046;

  corral_source_split_2046:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(56, 1));
    goto corral_source_split_2047;

  corral_source_split_2047:
    assume {:verifier.code 0} true;
    $p57 := $bitcast.ref.ref($p56);
    goto corral_source_split_2048;

  corral_source_split_2048:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(48, 1));
    goto corral_source_split_2049;

  corral_source_split_2049:
    assume {:verifier.code 0} true;
    $p59 := $bitcast.ref.ref($p58);
    goto corral_source_split_2050;

  corral_source_split_2050:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_115 := $M.0;
    cmdloc_dummy_var_116 := $M.0;
    call {:si_unique_call 359} cmdloc_dummy_var_117 := $memcpy.i8(cmdloc_dummy_var_115, cmdloc_dummy_var_116, $p57, $p59, 64, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_117;
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i60 := $ugt.i64(32, 63);
    goto corral_source_split_2037;

  corral_source_split_2037:
    assume {:verifier.code 0} true;
    assume {:branchcond $i60} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i60 == 1);
    goto corral_source_split_2059;

  corral_source_split_2059:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_2060;

  corral_source_split_2060:
    assume {:verifier.code 0} true;
    $p66 := $bitcast.ref.ref($p65);
    goto corral_source_split_2061;

  corral_source_split_2061:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(112, 1));
    goto corral_source_split_2062;

  corral_source_split_2062:
    assume {:verifier.code 0} true;
    $p68 := $bitcast.ref.ref($p67);
    goto corral_source_split_2063;

  corral_source_split_2063:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_121 := $M.0;
    cmdloc_dummy_var_122 := $M.0;
    call {:si_unique_call 361} cmdloc_dummy_var_123 := $memcpy.i8(cmdloc_dummy_var_121, cmdloc_dummy_var_122, $p66, $p68, 32, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_123;
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    return;

  $bb10:
    assume $i60 == 1;
    goto corral_source_split_2052;

  corral_source_split_2052:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_2053;

  corral_source_split_2053:
    assume {:verifier.code 0} true;
    $p62 := $bitcast.ref.ref($p61);
    goto corral_source_split_2054;

  corral_source_split_2054:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(112, 1));
    goto corral_source_split_2055;

  corral_source_split_2055:
    assume {:verifier.code 0} true;
    $p64 := $bitcast.ref.ref($p63);
    goto corral_source_split_2056;

  corral_source_split_2056:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_118 := $M.0;
    cmdloc_dummy_var_119 := $M.0;
    call {:si_unique_call 360} cmdloc_dummy_var_120 := $memcpy.i8(cmdloc_dummy_var_118, cmdloc_dummy_var_119, $p62, $p64, 32, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_120;
    goto corral_source_split_2057;

  corral_source_split_2057:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb7:
    assume $i51 == 1;
    goto corral_source_split_2039;

  corral_source_split_2039:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(56, 1));
    goto corral_source_split_2040;

  corral_source_split_2040:
    assume {:verifier.code 0} true;
    $p53 := $bitcast.ref.ref($p52);
    goto corral_source_split_2041;

  corral_source_split_2041:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(48, 1));
    goto corral_source_split_2042;

  corral_source_split_2042:
    assume {:verifier.code 0} true;
    $p55 := $bitcast.ref.ref($p54);
    goto corral_source_split_2043;

  corral_source_split_2043:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_112 := $M.0;
    cmdloc_dummy_var_113 := $M.0;
    call {:si_unique_call 358} cmdloc_dummy_var_114 := $memcpy.i8(cmdloc_dummy_var_112, cmdloc_dummy_var_113, $p53, $p55, 64, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_114;
    goto corral_source_split_2044;

  corral_source_split_2044:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb1:
    assume $i41 == 1;
    goto corral_source_split_2018;

  corral_source_split_2018:
    assume {:verifier.code 0} true;
    $i42 := $ugt.i64(64, 63);
    goto corral_source_split_2019;

  corral_source_split_2019:
    assume {:verifier.code 0} true;
    assume {:branchcond $i42} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i42 == 1);
    goto corral_source_split_2031;

  corral_source_split_2031:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(120, 1));
    goto corral_source_split_2032;

  corral_source_split_2032:
    assume {:verifier.code 0} true;
    $p48 := $bitcast.ref.ref($p47);
    goto corral_source_split_2033;

  corral_source_split_2033:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(48, 1));
    goto corral_source_split_2034;

  corral_source_split_2034:
    assume {:verifier.code 0} true;
    $p50 := $bitcast.ref.ref($p49);
    goto corral_source_split_2035;

  corral_source_split_2035:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_109 := $M.0;
    cmdloc_dummy_var_110 := $M.0;
    call {:si_unique_call 357} cmdloc_dummy_var_111 := $memcpy.i8(cmdloc_dummy_var_109, cmdloc_dummy_var_110, $p48, $p50, 64, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_111;
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb3:
    assume $i42 == 1;
    goto corral_source_split_2024;

  corral_source_split_2024:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(120, 1));
    goto corral_source_split_2025;

  corral_source_split_2025:
    assume {:verifier.code 0} true;
    $p44 := $bitcast.ref.ref($p43);
    goto corral_source_split_2026;

  corral_source_split_2026:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p0, $mul.ref(0, 168)), $mul.ref(48, 1));
    goto corral_source_split_2027;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    $p46 := $bitcast.ref.ref($p45);
    goto corral_source_split_2028;

  corral_source_split_2028:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_106 := $M.0;
    cmdloc_dummy_var_107 := $M.0;
    call {:si_unique_call 356} cmdloc_dummy_var_108 := $memcpy.i8(cmdloc_dummy_var_106, cmdloc_dummy_var_107, $p44, $p46, 64, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_108;
    goto corral_source_split_2029;

  corral_source_split_2029:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const spin_lock_irq: ref;

axiom spin_lock_irq == $sub.ref(0, 117827);

procedure spin_lock_irq($p0: ref);
  free requires assertsPassed;



implementation spin_lock_irq($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2065;

  corral_source_split_2065:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_2066;

  corral_source_split_2066:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_2067;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    call {:si_unique_call 362} _raw_spin_lock_irq($p2);
    goto corral_source_split_2068;

  corral_source_split_2068:
    assume {:verifier.code 0} true;
    return;
}



const spin_unlock_irq: ref;

axiom spin_unlock_irq == $sub.ref(0, 118859);

procedure spin_unlock_irq($p0: ref);
  free requires assertsPassed;



implementation spin_unlock_irq($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2070;

  corral_source_split_2070:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_2071;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_2072;

  corral_source_split_2072:
    assume {:verifier.code 0} true;
    call {:si_unique_call 363} _raw_spin_unlock_irq($p2);
    goto corral_source_split_2073;

  corral_source_split_2073:
    assume {:verifier.code 0} true;
    return;
}



const kthread_stop: ref;

axiom kthread_stop == $sub.ref(0, 119891);

procedure kthread_stop($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation kthread_stop($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2075;

  corral_source_split_2075:
    assume {:verifier.code 1} true;
    call {:si_unique_call 364} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 365} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_2076;

  corral_source_split_2076:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const invalidate_bdev: ref;

axiom invalidate_bdev == $sub.ref(0, 120923);

procedure invalidate_bdev($p0: ref);
  free requires assertsPassed;



implementation invalidate_bdev($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2078;

  corral_source_split_2078:
    assume {:verifier.code 0} true;
    return;
}



const loop_sysfs_exit: ref;

axiom loop_sysfs_exit == $sub.ref(0, 121955);

procedure loop_sysfs_exit($p0: ref);
  free requires assertsPassed;



implementation loop_sysfs_exit($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p5: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2080;

  corral_source_split_2080:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(648, 1));
    goto corral_source_split_2081;

  corral_source_split_2081:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_2082;

  corral_source_split_2082:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($add.ref($add.ref($p2, $mul.ref(0, 1384)), $mul.ref(72, 1)), $mul.ref(32, 1)), $mul.ref(16, 1));
    goto corral_source_split_2083;

  corral_source_split_2083:
    assume {:verifier.code 0} true;
    call {:si_unique_call 366} sysfs_remove_group($p5, loop_attribute_group);
    goto corral_source_split_2084;

  corral_source_split_2084:
    assume {:verifier.code 0} true;
    return;
}



const mapping_set_gfp_mask: ref;

axiom mapping_set_gfp_mask == $sub.ref(0, 122987);

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
    call {:si_unique_call 367} {:cexpr "mapping_set_gfp_mask:arg:mask"} boogie_si_record_i32($i1);
    goto corral_source_split_2086;

  corral_source_split_2086:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 440)), $mul.ref(328, 1));
    goto corral_source_split_2087;

  corral_source_split_2087:
    assume {:verifier.code 0} true;
    $i3 := $load.i64($M.0, $p2);
    goto corral_source_split_2088;

  corral_source_split_2088:
    assume {:verifier.code 0} true;
    $i4 := $and.i64($i3, 1152921504598458368);
    goto corral_source_split_2089;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    $i5 := $zext.i32.i64($i1);
    goto corral_source_split_2090;

  corral_source_split_2090:
    assume {:verifier.code 0} true;
    $i6 := $or.i64($i4, $i5);
    goto corral_source_split_2091;

  corral_source_split_2091:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 440)), $mul.ref(328, 1));
    goto corral_source_split_2092;

  corral_source_split_2092:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p7, $i6);
    goto corral_source_split_2093;

  corral_source_split_2093:
    assume {:verifier.code 0} true;
    return;
}



const ldv_module_put_6: ref;

axiom ldv_module_put_6 == $sub.ref(0, 124019);

procedure ldv_module_put_6($p0: ref);
  free requires assertsPassed;
  modifies $M.6, assertsPassed;



implementation ldv_module_put_6($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2095;

  corral_source_split_2095:
    assume {:verifier.code 0} true;
    call {:si_unique_call 368} ldv_module_put($p0);
    goto SeqInstr_67, SeqInstr_68;

  SeqInstr_68:
    assume assertsPassed;
    goto SeqInstr_69;

  SeqInstr_69:
    goto corral_source_split_2096;

  corral_source_split_2096:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_67:
    assume !assertsPassed;
    return;
}



const ioctl_by_bdev: ref;

axiom ioctl_by_bdev == $sub.ref(0, 125051);

procedure ioctl_by_bdev($p0: ref, $i1: i32, $i2: i64) returns ($r: i32);
  free requires assertsPassed;



implementation ioctl_by_bdev($p0: ref, $i1: i32, $i2: i64) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 369} {:cexpr "ioctl_by_bdev:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 370} {:cexpr "ioctl_by_bdev:arg:arg2"} boogie_si_record_i64($i2);
    goto corral_source_split_2098;

  corral_source_split_2098:
    assume {:verifier.code 1} true;
    call {:si_unique_call 371} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 372} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_2099;

  corral_source_split_2099:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const fput: ref;

axiom fput == $sub.ref(0, 126083);

procedure fput($p0: ref);
  free requires assertsPassed;



implementation fput($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2101;

  corral_source_split_2101:
    assume {:verifier.code 0} true;
    return;
}



const sysfs_remove_group: ref;

axiom sysfs_remove_group == $sub.ref(0, 127115);

procedure sysfs_remove_group($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation sysfs_remove_group($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2103;

  corral_source_split_2103:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_unlock_irq: ref;

axiom _raw_spin_unlock_irq == $sub.ref(0, 128147);

procedure _raw_spin_unlock_irq($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_unlock_irq($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2105;

  corral_source_split_2105:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_lock_irq: ref;

axiom _raw_spin_lock_irq == $sub.ref(0, 129179);

procedure _raw_spin_lock_irq($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_lock_irq($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2107;

  corral_source_split_2107:
    assume {:verifier.code 0} true;
    return;
}



const fget: ref;

axiom fget == $sub.ref(0, 130211);

procedure fget($i0: i32) returns ($r: ref);
  free requires assertsPassed;



implementation fget($i0: i32) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 373} {:cexpr "fget:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_2109;

  corral_source_split_2109:
    assume {:verifier.code 0} true;
    call {:si_unique_call 374} $p1 := external_alloc();
    goto corral_source_split_2110;

  corral_source_split_2110:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_2111;

  corral_source_split_2111:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const loop_switch: ref;

axiom loop_switch == $sub.ref(0, 131243);

procedure loop_switch($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation loop_switch($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $p7: ref;
  var $p8: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p15: ref;
  var $i6: i32;
  var vslice_dummy_var_149: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 375} $p2 := $alloc($mul.ref(104, $zext.i32.i64(1)));
    goto corral_source_split_2113;

  corral_source_split_2113:
    assume {:verifier.code 0} true;
    call {:si_unique_call 376} $p3 := bio_alloc(208, 0);
    goto corral_source_split_2114;

  corral_source_split_2114:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_2115;

  corral_source_split_2115:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i4, 0);
    goto corral_source_split_2116;

  corral_source_split_2116:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p2, $mul.ref(0, 104)), $mul.ref(8, 1));
    goto corral_source_split_2122;

  corral_source_split_2122:
    assume {:verifier.code 0} true;
    call {:si_unique_call 377} init_completion($p7);
    goto corral_source_split_2123;

  corral_source_split_2123:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p2, $mul.ref(0, 104)), $mul.ref(0, 1));
    goto corral_source_split_2124;

  corral_source_split_2124:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p8, $p1);
    goto corral_source_split_2125;

  corral_source_split_2125:
    assume {:verifier.code 0} true;
    goto corral_source_split_2126;

  corral_source_split_2126:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p3, $mul.ref(0, 112)), $mul.ref(88, 1));
    goto corral_source_split_2127;

  corral_source_split_2127:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p10, $p2);
    goto corral_source_split_2128;

  corral_source_split_2128:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p3, $mul.ref(0, 112)), $mul.ref(16, 1));
    goto corral_source_split_2129;

  corral_source_split_2129:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p11, $0.ref);
    goto corral_source_split_2130;

  corral_source_split_2130:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(640, 1));
    goto corral_source_split_2131;

  corral_source_split_2131:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_2132;

  corral_source_split_2132:
    assume {:verifier.code 0} true;
    call {:si_unique_call 378} vslice_dummy_var_149 := loop_make_request($p13, $p3);
    goto corral_source_split_2133;

  corral_source_split_2133:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p2, $mul.ref(0, 104)), $mul.ref(8, 1));
    goto corral_source_split_2134;

  corral_source_split_2134:
    assume {:verifier.code 0} true;
    call {:si_unique_call 379} wait_for_completion($p15);
    goto corral_source_split_2135;

  corral_source_split_2135:
    assume {:verifier.code 0} true;
    $i6 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2120;

  corral_source_split_2120:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_2118;

  corral_source_split_2118:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32(0, 12);
    goto $bb3;
}



const bio_alloc: ref;

axiom bio_alloc == $sub.ref(0, 132275);

procedure bio_alloc($i0: i32, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation bio_alloc($i0: i32, $i1: i32) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 380} {:cexpr "bio_alloc:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 381} {:cexpr "bio_alloc:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_2137;

  corral_source_split_2137:
    assume {:verifier.code 0} true;
    call {:si_unique_call 382} $p2 := external_alloc();
    goto corral_source_split_2138;

  corral_source_split_2138:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_2139;

  corral_source_split_2139:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const init_completion: ref;

axiom init_completion == $sub.ref(0, 133307);

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
    call {:si_unique_call 383} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_2141;

  corral_source_split_2141:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 96)), $mul.ref(0, 1));
    goto corral_source_split_2142;

  corral_source_split_2142:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p2, 0);
    goto corral_source_split_2143;

  corral_source_split_2143:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 96)), $mul.ref(8, 1));
    goto corral_source_split_2144;

  corral_source_split_2144:
    assume {:verifier.code 0} true;
    call {:si_unique_call 384} __init_waitqueue_head($p3, $p1);
    goto corral_source_split_2145;

  corral_source_split_2145:
    assume {:verifier.code 0} true;
    return;
}



const loop_make_request: ref;

axiom loop_make_request == $sub.ref(0, 134339);

procedure loop_make_request($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation loop_make_request($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i32;
  var $i8: i32;
  var $i9: i1;
  var $i10: i32;
  var $i11: i64;
  var $i12: i1;
  var $i13: i32;
  var $i14: i64;
  var $i15: i32;
  var $i16: i64;
  var $i17: i1;
  var $i18: i1;
  var $i19: i32;
  var $i20: i64;
  var $i21: i32;
  var $i22: i64;
  var $i23: i1;
  var $i24: i1;
  var $i25: i32;
  var $i26: i64;
  var $i27: i32;
  var $i28: i64;
  var $i29: i1;
  var $i30: i32;
  var $i31: i32;
  var $i32: i1;
  var $p33: ref;
  var $p34: ref;
  var $i35: i32;
  var $i36: i1;
  var $i37: i1;
  var $i38: i32;
  var $i39: i64;
  var $i40: i32;
  var $i41: i64;
  var $i42: i1;
  var $p43: ref;
  var $i44: i32;
  var $i45: i64;
  var $i46: i64;
  var $i47: i32;
  var $i48: i64;
  var $i49: i1;
  var $p50: ref;
  var $p51: ref;
  var $p52: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2147;

  corral_source_split_2147:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2592)), $mul.ref(1472, 1));
    goto corral_source_split_2148;

  corral_source_split_2148:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_2149;

  corral_source_split_2149:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_2150;

  corral_source_split_2150:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p1, $mul.ref(0, 112)), $mul.ref(32, 1));
    goto corral_source_split_2151;

  corral_source_split_2151:
    assume {:verifier.code 0} true;
    $i6 := $load.i64($M.0, $p5);
    goto corral_source_split_2152;

  corral_source_split_2152:
    assume {:verifier.code 0} true;
    $i7 := $trunc.i64.i32($i6);
    goto corral_source_split_2153;

  corral_source_split_2153:
    assume {:verifier.code 0} true;
    $i8 := $and.i32($i7, 257);
    call {:si_unique_call 385} {:cexpr "rw"} boogie_si_record_i32($i8);
    goto corral_source_split_2154;

  corral_source_split_2154:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 256);
    goto corral_source_split_2155;

  corral_source_split_2155:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    $i10 := $i8;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2159;

  corral_source_split_2159:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p4);
    goto corral_source_split_2160;

  corral_source_split_2160:
    assume {:verifier.code 0} true;
    $i12 := $eq.i64($i11, 0);
    goto corral_source_split_2161;

  corral_source_split_2161:
    assume {:verifier.code 0} true;
    $i13 := $zext.i1.i32($i12);
    goto corral_source_split_2162;

  corral_source_split_2162:
    assume {:verifier.code 0} true;
    $i14 := $sext.i32.i64($i13);
    goto corral_source_split_2163;

  corral_source_split_2163:
    assume {:verifier.code 0} true;
    call {:si_unique_call 386} $i15 := __builtinx_expect.i64.i64($i14, 0);
    goto corral_source_split_2164;

  corral_source_split_2164:
    assume {:verifier.code 0} true;
    $i16 := $sext.i32.i64($i15);
    call {:si_unique_call 387} {:cexpr "tmp"} boogie_si_record_i64($i16);
    goto corral_source_split_2165;

  corral_source_split_2165:
    assume {:verifier.code 0} true;
    $i17 := $ne.i64($i16, 0);
    goto corral_source_split_2166;

  corral_source_split_2166:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i17 == 1);
    goto corral_source_split_2170;

  corral_source_split_2170:
    assume {:verifier.code 0} true;
    $i18 := $ne.i32($i10, 0);
    goto corral_source_split_2171;

  corral_source_split_2171:
    assume {:verifier.code 0} true;
    $i19 := $zext.i1.i32($i18);
    goto corral_source_split_2172;

  corral_source_split_2172:
    assume {:verifier.code 0} true;
    $i20 := $sext.i32.i64($i19);
    goto corral_source_split_2173;

  corral_source_split_2173:
    assume {:verifier.code 0} true;
    call {:si_unique_call 388} $i21 := __builtinx_expect.i64.i64($i20, 0);
    goto corral_source_split_2174;

  corral_source_split_2174:
    assume {:verifier.code 0} true;
    $i22 := $sext.i32.i64($i21);
    call {:si_unique_call 389} {:cexpr "tmp___0"} boogie_si_record_i64($i22);
    goto corral_source_split_2175;

  corral_source_split_2175:
    assume {:verifier.code 0} true;
    $i23 := $ne.i64($i22, 0);
    goto corral_source_split_2176;

  corral_source_split_2176:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    $i31 := 0;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_2192;

  corral_source_split_2192:
    assume {:verifier.code 0} true;
    $i32 := $ne.i32($i31, 0);
    goto corral_source_split_2193;

  corral_source_split_2193:
    assume {:verifier.code 0} true;
    assume {:branchcond $i32} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p4, $mul.ref(0, 672)), $mul.ref(280, 1));
    goto corral_source_split_2197;

  corral_source_split_2197:
    assume {:verifier.code 0} true;
    call {:si_unique_call 393} spin_lock_irq($p33);
    goto corral_source_split_2198;

  corral_source_split_2198:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p4, $mul.ref(0, 672)), $mul.ref(368, 1));
    goto corral_source_split_2199;

  corral_source_split_2199:
    assume {:verifier.code 0} true;
    $i35 := $load.i32($M.0, $p34);
    goto corral_source_split_2200;

  corral_source_split_2200:
    assume {:verifier.code 0} true;
    $i36 := $ne.i32($i35, 1);
    goto corral_source_split_2201;

  corral_source_split_2201:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i37 := $eq.i32($i10, 1);
    goto corral_source_split_2209;

  corral_source_split_2209:
    assume {:verifier.code 0} true;
    $i38 := $zext.i1.i32($i37);
    goto corral_source_split_2210;

  corral_source_split_2210:
    assume {:verifier.code 0} true;
    $i39 := $sext.i32.i64($i38);
    goto corral_source_split_2211;

  corral_source_split_2211:
    assume {:verifier.code 0} true;
    call {:si_unique_call 396} $i40 := __builtinx_expect.i64.i64($i39, 0);
    goto corral_source_split_2212;

  corral_source_split_2212:
    assume {:verifier.code 0} true;
    $i41 := $sext.i32.i64($i40);
    call {:si_unique_call 397} {:cexpr "tmp___3"} boogie_si_record_i64($i41);
    goto corral_source_split_2213;

  corral_source_split_2213:
    assume {:verifier.code 0} true;
    $i42 := $ne.i64($i41, 0);
    goto corral_source_split_2214;

  corral_source_split_2214:
    assume {:verifier.code 0} true;
    assume {:branchcond $i42} true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i42 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    call {:si_unique_call 400} loop_add_bio($p4, $p1);
    goto corral_source_split_2227;

  corral_source_split_2227:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p4, $mul.ref(0, 672)), $mul.ref(552, 1));
    goto corral_source_split_2228;

  corral_source_split_2228:
    assume {:verifier.code 0} true;
    call {:si_unique_call 401} __wake_up($p50, 3, 1, $0.ref);
    goto corral_source_split_2229;

  corral_source_split_2229:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p4, $mul.ref(0, 672)), $mul.ref(280, 1));
    goto corral_source_split_2230;

  corral_source_split_2230:
    assume {:verifier.code 0} true;
    call {:si_unique_call 402} spin_unlock_irq($p51);
    goto corral_source_split_2231;

  corral_source_split_2231:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb22:
    assume $i42 == 1;
    goto corral_source_split_2216;

  corral_source_split_2216:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p4, $mul.ref(0, 672)), $mul.ref(24, 1));
    goto corral_source_split_2217;

  corral_source_split_2217:
    assume {:verifier.code 0} true;
    $i44 := $load.i32($M.0, $p43);
    goto corral_source_split_2218;

  corral_source_split_2218:
    assume {:verifier.code 0} true;
    $i45 := $sext.i32.i64($i44);
    goto corral_source_split_2219;

  corral_source_split_2219:
    assume {:verifier.code 0} true;
    $i46 := $and.i64($i45, 1);
    goto corral_source_split_2220;

  corral_source_split_2220:
    assume {:verifier.code 0} true;
    call {:si_unique_call 398} $i47 := __builtinx_expect.i64.i64($i46, 0);
    goto corral_source_split_2221;

  corral_source_split_2221:
    assume {:verifier.code 0} true;
    $i48 := $sext.i32.i64($i47);
    call {:si_unique_call 399} {:cexpr "tmp___4"} boogie_si_record_i64($i48);
    goto corral_source_split_2222;

  corral_source_split_2222:
    assume {:verifier.code 0} true;
    $i49 := $ne.i64($i48, 0);
    goto corral_source_split_2223;

  corral_source_split_2223:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i49 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb24:
    assume $i49 == 1;
    goto corral_source_split_2225;

  corral_source_split_2225:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p4, $mul.ref(0, 672)), $mul.ref(280, 1));
    goto corral_source_split_2205;

  corral_source_split_2205:
    assume {:verifier.code 0} true;
    call {:si_unique_call 394} spin_unlock_irq($p52);
    goto corral_source_split_2206;

  corral_source_split_2206:
    assume {:verifier.code 0} true;
    call {:si_unique_call 395} bio_endio($p1, $sub.i32(0, 5));
    goto corral_source_split_2207;

  corral_source_split_2207:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb18:
    assume $i36 == 1;
    goto corral_source_split_2203;

  corral_source_split_2203:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb13:
    assume $i32 == 1;
    goto corral_source_split_2195;

  corral_source_split_2195:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    call {:si_unique_call 390} devirtbounce.6(0, .str.8, 533, 12);
    goto corral_source_split_2178;

  corral_source_split_2178:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    call loop_make_request_loop_$bb15();
    goto $bb15_last;

  $bb7:
    assume $i23 == 1;
    goto corral_source_split_2180;

  corral_source_split_2180:
    assume {:verifier.code 0} true;
    $i24 := $ne.i32($i10, 1);
    goto corral_source_split_2181;

  corral_source_split_2181:
    assume {:verifier.code 0} true;
    $i25 := $zext.i1.i32($i24);
    goto corral_source_split_2182;

  corral_source_split_2182:
    assume {:verifier.code 0} true;
    $i26 := $sext.i32.i64($i25);
    goto corral_source_split_2183;

  corral_source_split_2183:
    assume {:verifier.code 0} true;
    call {:si_unique_call 391} $i27 := __builtinx_expect.i64.i64($i26, 0);
    goto corral_source_split_2184;

  corral_source_split_2184:
    assume {:verifier.code 0} true;
    $i28 := $sext.i32.i64($i27);
    call {:si_unique_call 392} {:cexpr "tmp___1"} boogie_si_record_i64($i28);
    goto corral_source_split_2185;

  corral_source_split_2185:
    assume {:verifier.code 0} true;
    $i29 := $ne.i64($i28, 0);
    goto corral_source_split_2186;

  corral_source_split_2186:
    assume {:verifier.code 0} true;
    assume {:branchcond $i29} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    $i30 := 0;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_2190;

  corral_source_split_2190:
    assume {:verifier.code 0} true;
    $i31 := $i30;
    goto $bb12;

  $bb9:
    assume $i29 == 1;
    goto corral_source_split_2188;

  corral_source_split_2188:
    assume {:verifier.code 0} true;
    $i30 := 1;
    goto $bb11;

  $bb4:
    assume $i17 == 1;
    goto corral_source_split_2168;

  corral_source_split_2168:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_2157;

  corral_source_split_2157:
    assume {:verifier.code 0} true;
    $i10 := 0;
    goto $bb3;

  $bb15_dummy:
    assume false;
    return;

  $bb15_last:
    assume {:verifier.code 0} true;
    goto $bb15_dummy;
}



const wait_for_completion: ref;

axiom wait_for_completion == $sub.ref(0, 135371);

procedure wait_for_completion($p0: ref);
  free requires assertsPassed;



implementation wait_for_completion($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2233;

  corral_source_split_2233:
    assume {:verifier.code 0} true;
    return;
}



const loop_add_bio: ref;

axiom loop_add_bio == $sub.ref(0, 136403);

procedure loop_add_bio($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation loop_add_bio($p0: ref, $p1: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2235;

  corral_source_split_2235:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(352, 1));
    goto corral_source_split_2236;

  corral_source_split_2236:
    assume {:verifier.code 0} true;
    call {:si_unique_call 403} bio_list_add($p2, $p1);
    goto corral_source_split_2237;

  corral_source_split_2237:
    assume {:verifier.code 0} true;
    return;
}



const __wake_up: ref;

axiom __wake_up == $sub.ref(0, 137435);

procedure __wake_up($p0: ref, $i1: i32, $i2: i32, $p3: ref);
  free requires assertsPassed;



implementation __wake_up($p0: ref, $i1: i32, $i2: i32, $p3: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 404} {:cexpr "__wake_up:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 405} {:cexpr "__wake_up:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_2239;

  corral_source_split_2239:
    assume {:verifier.code 0} true;
    return;
}



const bio_endio: ref;

axiom bio_endio == $sub.ref(0, 138467);

procedure bio_endio($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation bio_endio($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 406} {:cexpr "bio_endio:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_2241;

  corral_source_split_2241:
    assume {:verifier.code 0} true;
    return;
}



const bio_list_add: ref;

axiom bio_list_add == $sub.ref(0, 139499);

procedure bio_list_add($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation bio_list_add($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i1;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2243;

  corral_source_split_2243:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 112)), $mul.ref(8, 1));
    goto corral_source_split_2244;

  corral_source_split_2244:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p2, $0.ref);
    goto corral_source_split_2245;

  corral_source_split_2245:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_2246;

  corral_source_split_2246:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_2247;

  corral_source_split_2247:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_2248;

  corral_source_split_2248:
    assume {:verifier.code 0} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_2249;

  corral_source_split_2249:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    goto corral_source_split_2257;

  corral_source_split_2257:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_2258;

  corral_source_split_2258:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p10, $p1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_2260;

  corral_source_split_2260:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p11, $p1);
    goto corral_source_split_2261;

  corral_source_split_2261:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_2251;

  corral_source_split_2251:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_2252;

  corral_source_split_2252:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_2253;

  corral_source_split_2253:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p8, $mul.ref(0, 112)), $mul.ref(8, 1));
    goto corral_source_split_2254;

  corral_source_split_2254:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p9, $p1);
    goto corral_source_split_2255;

  corral_source_split_2255:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const __init_waitqueue_head: ref;

axiom __init_waitqueue_head == $sub.ref(0, 140531);

procedure __init_waitqueue_head($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation __init_waitqueue_head($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2263;

  corral_source_split_2263:
    assume {:verifier.code 0} true;
    return;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 141563);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2265;

  corral_source_split_2265:
    assume {:verifier.code 1} true;
    call {:si_unique_call 407} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 408} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_2266;

  corral_source_split_2266:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const ldv___module_get_1: ref;

axiom ldv___module_get_1 == $sub.ref(0, 142595);

procedure ldv___module_get_1($p0: ref);
  free requires assertsPassed;
  modifies $M.6;



implementation ldv___module_get_1($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2268;

  corral_source_split_2268:
    assume {:verifier.code 0} true;
    call {:si_unique_call 409} ldv_module_get($p0);
    goto corral_source_split_2269;

  corral_source_split_2269:
    assume {:verifier.code 0} true;
    return;
}



const is_loop_device: ref;

axiom is_loop_device == $sub.ref(0, 143627);

procedure is_loop_device($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation is_loop_device($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i1;
  var $p7: ref;
  var $i8: i16;
  var $i9: i32;
  var $i10: i32;
  var $i11: i1;
  var $p12: ref;
  var $i13: i32;
  var $i14: i32;
  var $i15: i1;
  var $i16: i32;
  var $i17: i32;
  var $i18: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2271;

  corral_source_split_2271:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 336)), $mul.ref(320, 1));
    goto corral_source_split_2272;

  corral_source_split_2272:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_2273;

  corral_source_split_2273:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 440)), $mul.ref(0, 1));
    goto corral_source_split_2274;

  corral_source_split_2274:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_2275;

  corral_source_split_2275:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_2276;

  corral_source_split_2276:
    assume {:verifier.code 0} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_2277;

  corral_source_split_2277:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    $i18 := 0;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_2298;

  corral_source_split_2298:
    assume {:verifier.code 0} true;
    $r := $i18;
    return;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_2279;

  corral_source_split_2279:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p4, $mul.ref(0, 1184)), $mul.ref(0, 1));
    goto corral_source_split_2280;

  corral_source_split_2280:
    assume {:verifier.code 0} true;
    $i8 := $load.i16($M.0, $p7);
    goto corral_source_split_2281;

  corral_source_split_2281:
    assume {:verifier.code 0} true;
    $i9 := $zext.i16.i32($i8);
    goto corral_source_split_2282;

  corral_source_split_2282:
    assume {:verifier.code 0} true;
    $i10 := $and.i32($i9, 61440);
    goto corral_source_split_2283;

  corral_source_split_2283:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i10, 24576);
    goto corral_source_split_2284;

  corral_source_split_2284:
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    $i17 := 0;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_2296;

  corral_source_split_2296:
    assume {:verifier.code 0} true;
    $i18 := $i17;
    goto $bb9;

  $bb3:
    assume $i11 == 1;
    goto corral_source_split_2286;

  corral_source_split_2286:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p4, $mul.ref(0, 1184)), $mul.ref(400, 1));
    goto corral_source_split_2287;

  corral_source_split_2287:
    assume {:verifier.code 0} true;
    $i13 := $load.i32($M.0, $p12);
    goto corral_source_split_2288;

  corral_source_split_2288:
    assume {:verifier.code 0} true;
    $i14 := $lshr.i32($i13, 20);
    goto corral_source_split_2289;

  corral_source_split_2289:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i14, 7);
    goto corral_source_split_2290;

  corral_source_split_2290:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    $i16 := 0;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_2294;

  corral_source_split_2294:
    assume {:verifier.code 0} true;
    $i17 := $i16;
    goto $bb8;

  $bb5:
    assume $i15 == 1;
    goto corral_source_split_2292;

  corral_source_split_2292:
    assume {:verifier.code 0} true;
    $i16 := 1;
    goto $bb7;
}



const set_device_ro: ref;

axiom set_device_ro == $sub.ref(0, 144659);

procedure set_device_ro($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation set_device_ro($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 410} {:cexpr "set_device_ro:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_2300;

  corral_source_split_2300:
    assume {:verifier.code 0} true;
    return;
}



const mapping_gfp_mask: ref;

axiom mapping_gfp_mask == $sub.ref(0, 145691);

procedure mapping_gfp_mask($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation mapping_gfp_mask($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i64;
  var $i3: i32;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2302;

  corral_source_split_2302:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 440)), $mul.ref(328, 1));
    goto corral_source_split_2303;

  corral_source_split_2303:
    assume {:verifier.code 0} true;
    $i2 := $load.i64($M.0, $p1);
    goto corral_source_split_2304;

  corral_source_split_2304:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i64.i32($i2);
    goto corral_source_split_2305;

  corral_source_split_2305:
    assume {:verifier.code 0} true;
    $i4 := $and.i32($i3, 8388607);
    goto corral_source_split_2306;

  corral_source_split_2306:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const bio_list_init: ref;

axiom bio_list_init == $sub.ref(0, 146723);

procedure bio_list_init($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation bio_list_init($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2308;

  corral_source_split_2308:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_2309;

  corral_source_split_2309:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p1, $0.ref);
    goto corral_source_split_2310;

  corral_source_split_2310:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_2311;

  corral_source_split_2311:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p2, $0.ref);
    goto corral_source_split_2312;

  corral_source_split_2312:
    assume {:verifier.code 0} true;
    return;
}



const blk_queue_make_request: ref;

axiom blk_queue_make_request == $sub.ref(0, 147755);

procedure blk_queue_make_request($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation blk_queue_make_request($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2314;

  corral_source_split_2314:
    assume {:verifier.code 0} true;
    return;
}



const blk_queue_flush: ref;

axiom blk_queue_flush == $sub.ref(0, 148787);

procedure blk_queue_flush($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation blk_queue_flush($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 411} {:cexpr "blk_queue_flush:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_2316;

  corral_source_split_2316:
    assume {:verifier.code 0} true;
    return;
}



const loop_sysfs_init: ref;

axiom loop_sysfs_init == $sub.ref(0, 149819);

procedure loop_sysfs_init($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation loop_sysfs_init($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p5: ref;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2318;

  corral_source_split_2318:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(648, 1));
    goto corral_source_split_2319;

  corral_source_split_2319:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_2320;

  corral_source_split_2320:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($add.ref($add.ref($p2, $mul.ref(0, 1384)), $mul.ref(72, 1)), $mul.ref(32, 1)), $mul.ref(16, 1));
    goto corral_source_split_2321;

  corral_source_split_2321:
    assume {:verifier.code 0} true;
    call {:si_unique_call 412} $i6 := sysfs_create_group($p5, loop_attribute_group);
    call {:si_unique_call 413} {:cexpr "tmp"} boogie_si_record_i32($i6);
    goto corral_source_split_2322;

  corral_source_split_2322:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const set_blocksize: ref;

axiom set_blocksize == $sub.ref(0, 150851);

procedure set_blocksize($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation set_blocksize($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 414} {:cexpr "set_blocksize:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_2324;

  corral_source_split_2324:
    assume {:verifier.code 1} true;
    call {:si_unique_call 415} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 416} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2325;

  corral_source_split_2325:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const loop_thread: ref;

axiom loop_thread == $sub.ref(0, 151883);

procedure loop_thread($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.8, $M.9, $M.10, $M.11, $M.12, $CurrAddr, $M.15, $M.17, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.36, $M.6, assertsPassed;



implementation loop_thread($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i1;
  var $i7: i32;
  var $i8: i1;
  var $p9: ref;
  var $p10: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p16: ref;
  var $p17: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $i22: i32;
  var $i23: i1;
  var $i24: i32;
  var $i25: i1;
  var $p26: ref;
  var $i27: i32;
  var $i28: i1;
  var $i29: i32;
  var $i30: i1;
  var $p31: ref;
  var $p32: ref;
  var $i33: i32;
  var $i34: i1;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $i38: i64;
  var $i39: i1;
  var $i40: i32;
  var $i41: i64;
  var $i42: i32;
  var $i43: i64;
  var $i44: i1;
  var $i45: i32;
  var $i46: i1;
  var $p47: ref;
  var $i48: i32;
  var $i49: i1;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 417} $p1 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_2327;

  corral_source_split_2327:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p0);
    goto corral_source_split_2328;

  corral_source_split_2328:
    assume {:verifier.code 0} true;
    call {:si_unique_call 418} $p3 := get_current();
    goto corral_source_split_2329;

  corral_source_split_2329:
    assume {:verifier.code 0} true;
    call {:si_unique_call 419} set_user_nice($p3, $sub.i64(0, 20));
    goto corral_source_split_2330;

  corral_source_split_2330:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    call $p4, $i5, $i6, $i7, $i8, $p9, $p10, $p12, $p13, $p14, $p16, $p17, $p19, $p20, $p21, $i22, $i23, $i24, $i25, $p26, $i27, $i28, $i29, $i30, $p31, $p32, $i33, $i34, $p35, $p36, $p37, $i38, $i39, $i40, $i41, $i42, $i43, $i44, $i45, $i46, $p47, $i48, $i49 := loop_thread_loop_$bb1($p1, $p2, $p4, $i5, $i6, $i7, $i8, $p9, $p10, $p12, $p13, $p14, $p16, $p17, $p19, $p20, $p21, $i22, $i23, $i24, $i25, $p26, $i27, $i28, $i29, $i30, $p31, $p32, $i33, $i34, $p35, $p36, $p37, $i38, $i39, $i40, $i41, $i42, $i43, $i44, $i45, $i46, $p47, $i48, $i49);
    goto $bb1_last;

  corral_source_split_2332:
    assume {:verifier.code 0} true;
    $i46 := $eq.i32($i45, 0);
    goto corral_source_split_2333;

  corral_source_split_2333:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i46 == 1);
    goto corral_source_split_2412;

  corral_source_split_2412:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p2, $mul.ref(0, 672)), $mul.ref(352, 1));
    goto corral_source_split_2413;

  corral_source_split_2413:
    assume {:verifier.code 0} true;
    call {:si_unique_call 449} $i48 := bio_list_empty($p47);
    call {:si_unique_call 450} {:cexpr "tmp___10"} boogie_si_record_i32($i48);
    goto corral_source_split_2414;

  corral_source_split_2414:
    assume {:verifier.code 0} true;
    $i49 := $eq.i32($i48, 0);
    goto corral_source_split_2415;

  corral_source_split_2415:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i49 == 1);
    goto corral_source_split_2419;

  corral_source_split_2419:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb34:
    assume $i49 == 1;
    goto corral_source_split_2417;

  corral_source_split_2417:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p2, $mul.ref(0, 672)), $mul.ref(352, 1));
    goto corral_source_split_2335;

  corral_source_split_2335:
    assume {:verifier.code 0} true;
    call {:si_unique_call 422} $i5 := bio_list_empty($p4);
    call {:si_unique_call 423} {:cexpr "tmp___5"} boogie_si_record_i32($i5);
    goto corral_source_split_2336;

  corral_source_split_2336:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_2337;

  corral_source_split_2337:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p2, $mul.ref(0, 672)), $mul.ref(352, 1));
    goto corral_source_split_2387;

  corral_source_split_2387:
    assume {:verifier.code 0} true;
    call {:si_unique_call 440} $i33 := bio_list_empty($p32);
    call {:si_unique_call 441} {:cexpr "tmp___7"} boogie_si_record_i32($i33);
    goto corral_source_split_2388;

  corral_source_split_2388:
    assume {:verifier.code 0} true;
    $i34 := $ne.i32($i33, 0);
    goto corral_source_split_2389;

  corral_source_split_2389:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p2, $mul.ref(0, 672)), $mul.ref(280, 1));
    goto corral_source_split_2393;

  corral_source_split_2393:
    assume {:verifier.code 0} true;
    call {:si_unique_call 442} spin_lock_irq($p35);
    goto corral_source_split_2394;

  corral_source_split_2394:
    assume {:verifier.code 0} true;
    call {:si_unique_call 443} $p36 := loop_get_bio($p2);
    goto corral_source_split_2395;

  corral_source_split_2395:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p2, $mul.ref(0, 672)), $mul.ref(280, 1));
    goto corral_source_split_2396;

  corral_source_split_2396:
    assume {:verifier.code 0} true;
    call {:si_unique_call 444} spin_unlock_irq($p37);
    goto corral_source_split_2397;

  corral_source_split_2397:
    assume {:verifier.code 0} true;
    $i38 := $p2i.ref.i64($p36);
    goto corral_source_split_2398;

  corral_source_split_2398:
    assume {:verifier.code 0} true;
    $i39 := $eq.i64($i38, 0);
    goto corral_source_split_2399;

  corral_source_split_2399:
    assume {:verifier.code 0} true;
    $i40 := $zext.i1.i32($i39);
    goto corral_source_split_2400;

  corral_source_split_2400:
    assume {:verifier.code 0} true;
    $i41 := $sext.i32.i64($i40);
    goto corral_source_split_2401;

  corral_source_split_2401:
    assume {:verifier.code 0} true;
    call {:si_unique_call 445} $i42 := __builtinx_expect.i64.i64($i41, 0);
    goto corral_source_split_2402;

  corral_source_split_2402:
    assume {:verifier.code 0} true;
    $i43 := $sext.i32.i64($i42);
    call {:si_unique_call 446} {:cexpr "tmp___8"} boogie_si_record_i64($i43);
    goto corral_source_split_2403;

  corral_source_split_2403:
    assume {:verifier.code 0} true;
    $i44 := $ne.i64($i43, 0);
    goto corral_source_split_2404;

  corral_source_split_2404:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    call {:si_unique_call 448} loop_handle_bio($p2, $p36);
    goto corral_source_split_2408;

  corral_source_split_2408:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto $bb26_dummy;

  $bb28:
    assume $i44 == 1;
    call {:si_unique_call 447} devirtbounce.6(0, .str.8, 600, 12);
    goto corral_source_split_2406;

  corral_source_split_2406:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    call loop_thread_loop_$bb30();
    goto $bb30_last;

  $bb24:
    assume $i34 == 1;
    goto corral_source_split_2391;

  corral_source_split_2391:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb3:
    assume $i6 == 1;
    goto corral_source_split_2339;

  corral_source_split_2339:
    assume {:verifier.code 0} true;
    call {:si_unique_call 424} $i7 := kthread_should_stop();
    call {:si_unique_call 425} {:cexpr "tmp___6"} boogie_si_record_i32($i7);
    goto corral_source_split_2340;

  corral_source_split_2340:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i7, 0);
    goto corral_source_split_2341;

  corral_source_split_2341:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb5:
    assume $i8 == 1;
    goto corral_source_split_2343;

  corral_source_split_2343:
    assume {:verifier.code 0} true;
    call {:si_unique_call 426} $p9 := get_current();
    goto corral_source_split_2344;

  corral_source_split_2344:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_2345;

  corral_source_split_2345:
    assume {:verifier.code 0} true;
    $M.8 := $store.i32($M.8, $p10, 0);
    goto corral_source_split_2346;

  corral_source_split_2346:
    assume {:verifier.code 0} true;
    goto corral_source_split_2347;

  corral_source_split_2347:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_2348;

  corral_source_split_2348:
    assume {:verifier.code 0} true;
    $M.9 := $store.ref($M.9, $p12, $p9);
    goto corral_source_split_2349;

  corral_source_split_2349:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_2350;

  corral_source_split_2350:
    assume {:verifier.code 0} true;
    $M.10 := $store.ref($M.10, $p13, autoremove_wake_function);
    goto corral_source_split_2351;

  corral_source_split_2351:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_2352;

  corral_source_split_2352:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(24, 1)), $mul.ref(0, 1));
    goto corral_source_split_2353;

  corral_source_split_2353:
    assume {:verifier.code 0} true;
    $M.11 := $store.ref($M.11, $p16, $p14);
    goto corral_source_split_2354;

  corral_source_split_2354:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_2355;

  corral_source_split_2355:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(24, 1)), $mul.ref(8, 1));
    goto corral_source_split_2356;

  corral_source_split_2356:
    assume {:verifier.code 0} true;
    $M.12 := $store.ref($M.12, $p19, $p17);
    goto corral_source_split_2357;

  corral_source_split_2357:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p2, $mul.ref(0, 672)), $mul.ref(552, 1));
    goto corral_source_split_2358;

  corral_source_split_2358:
    assume {:verifier.code 0} true;
    call {:si_unique_call 427} prepare_to_wait($p20, $p1, 1);
    goto corral_source_split_2359;

  corral_source_split_2359:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p2, $mul.ref(0, 672)), $mul.ref(352, 1));
    goto corral_source_split_2360;

  corral_source_split_2360:
    assume {:verifier.code 0} true;
    call {:si_unique_call 428} $i22 := bio_list_empty($p21);
    call {:si_unique_call 429} {:cexpr "tmp___1"} boogie_si_record_i32($i22);
    goto corral_source_split_2361;

  corral_source_split_2361:
    assume {:verifier.code 0} true;
    $i23 := $eq.i32($i22, 0);
    goto corral_source_split_2362;

  corral_source_split_2362:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb9;

  $bb9:
    assume !($i23 == 1);
    goto corral_source_split_2364;

  corral_source_split_2364:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    call $i24, $i25, $p26, $i27, $i28, $i29, $i30 := loop_thread_loop_$bb10($p1, $p20, $p21, $i24, $i25, $p26, $i27, $i28, $i29, $i30);
    goto $bb10_last;

  corral_source_split_2366:
    assume {:verifier.code 0} true;
    $i25 := $ne.i32($i24, 0);
    goto corral_source_split_2367;

  corral_source_split_2367:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    call {:si_unique_call 433} $p26 := get_current();
    goto corral_source_split_2376;

  corral_source_split_2376:
    assume {:verifier.code 0} true;
    call {:si_unique_call 434} $i27 := signal_pending($p26);
    goto SeqInstr_70, SeqInstr_71;

  SeqInstr_71:
    assume assertsPassed;
    goto SeqInstr_72;

  SeqInstr_72:
    call {:si_unique_call 435} {:cexpr "tmp___4"} boogie_si_record_i32($i27);
    goto corral_source_split_2377;

  corral_source_split_2377:
    assume {:verifier.code 0} true;
    $i28 := $eq.i32($i27, 0);
    goto corral_source_split_2378;

  corral_source_split_2378:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p2, $mul.ref(0, 672)), $mul.ref(552, 1));
    goto corral_source_split_2371;

  corral_source_split_2371:
    assume {:verifier.code 0} true;
    call {:si_unique_call 432} finish_wait($p31, $p1);
    goto corral_source_split_2372;

  corral_source_split_2372:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb17:
    assume $i28 == 1;
    goto corral_source_split_2380;

  corral_source_split_2380:
    assume {:verifier.code 0} true;
    call {:si_unique_call 436} schedule();
    goto corral_source_split_2381;

  corral_source_split_2381:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    call {:si_unique_call 437} prepare_to_wait($p20, $p1, 1);
    goto corral_source_split_2383;

  corral_source_split_2383:
    assume {:verifier.code 0} true;
    call {:si_unique_call 438} $i29 := bio_list_empty($p21);
    call {:si_unique_call 439} {:cexpr "tmp___1"} boogie_si_record_i32($i29);
    goto corral_source_split_2384;

  corral_source_split_2384:
    assume {:verifier.code 0} true;
    $i30 := $eq.i32($i29, 0);
    goto corral_source_split_2385;

  corral_source_split_2385:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    assume !($i30 == 1);
    goto $bb21_dummy;

  $bb11:
    assume $i30 == 1;
    goto corral_source_split_2369;

  corral_source_split_2369:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb12;

  SeqInstr_70:
    assume !assertsPassed;
    return;

  $bb13:
    assume $i25 == 1;
    goto corral_source_split_2374;

  corral_source_split_2374:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb7:
    assume {:verifier.code 0} true;
    assume $i23 == 1;
    goto $bb8;

  $bb32:
    assume $i46 == 1;
    goto corral_source_split_2410;

  corral_source_split_2410:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb30_dummy:
    assume false;
    return;

  $bb30_last:
    assume {:verifier.code 0} true;
    goto $bb30_dummy;

  $bb21_dummy:
    assume false;
    return;

  $bb10_last:
    assume {:verifier.code 0} true;
    call {:si_unique_call 430} $i24 := kthread_should_stop();
    call {:si_unique_call 431} {:cexpr "tmp___2"} boogie_si_record_i32($i24);
    goto corral_source_split_2366;

  $bb26_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 0} true;
    call {:si_unique_call 420} $i45 := kthread_should_stop();
    call {:si_unique_call 421} {:cexpr "tmp___9"} boogie_si_record_i32($i45);
    goto corral_source_split_2332;
}



const kthread_create_on_node: ref;

axiom kthread_create_on_node == $sub.ref(0, 152915);

procedure kthread_create_on_node.ref.ref.i32.ref.i32($p0: ref, $p1: ref, $i2: i32, $p3: ref, p.4: i32) returns ($r: ref);
  free requires assertsPassed;



implementation kthread_create_on_node.ref.ref.i32.ref.i32($p0: ref, $p1: ref, $i2: i32, $p3: ref, p.4: i32) returns ($r: ref)
{
  var $p4: ref;
  var $p5: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 451} {:cexpr "kthread_create_on_node:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_2421;

  corral_source_split_2421:
    assume {:verifier.code 0} true;
    call {:si_unique_call 452} $p4 := external_alloc();
    goto corral_source_split_2422;

  corral_source_split_2422:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_2423;

  corral_source_split_2423:
    assume {:verifier.code 0} true;
    $r := $p5;
    return;
}



const IS_ERR: ref;

axiom IS_ERR == $sub.ref(0, 153947);

procedure IS_ERR($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation IS_ERR($p0: ref) returns ($r: i64)
{
  var $i1: i64;
  var $i2: i1;
  var $i3: i32;
  var $i4: i64;
  var $i5: i32;
  var $i6: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2425;

  corral_source_split_2425:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_2426;

  corral_source_split_2426:
    assume {:verifier.code 0} true;
    $i2 := $ugt.i64($i1, 1152921504606842880);
    goto corral_source_split_2427;

  corral_source_split_2427:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_2428;

  corral_source_split_2428:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    goto corral_source_split_2429;

  corral_source_split_2429:
    assume {:verifier.code 0} true;
    call {:si_unique_call 453} $i5 := __builtinx_expect.i64.i64($i4, 0);
    goto corral_source_split_2430;

  corral_source_split_2430:
    assume {:verifier.code 0} true;
    $i6 := $sext.i32.i64($i5);
    call {:si_unique_call 454} {:cexpr "tmp"} boogie_si_record_i64($i6);
    goto corral_source_split_2431;

  corral_source_split_2431:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const PTR_ERR: ref;

axiom PTR_ERR == $sub.ref(0, 154979);

procedure PTR_ERR($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation PTR_ERR($p0: ref) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2433;

  corral_source_split_2433:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_2434;

  corral_source_split_2434:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const wake_up_process: ref;

axiom wake_up_process == $sub.ref(0, 156011);

procedure wake_up_process($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation wake_up_process($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2436;

  corral_source_split_2436:
    assume {:verifier.code 1} true;
    call {:si_unique_call 455} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 456} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_2437;

  corral_source_split_2437:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_module_put_2: ref;

axiom ldv_module_put_2 == $sub.ref(0, 157043);

procedure ldv_module_put_2($p0: ref);
  free requires assertsPassed;
  modifies $M.6, assertsPassed;



implementation ldv_module_put_2($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2439;

  corral_source_split_2439:
    assume {:verifier.code 0} true;
    call {:si_unique_call 457} ldv_module_put($p0);
    goto SeqInstr_73, SeqInstr_74;

  SeqInstr_74:
    assume assertsPassed;
    goto SeqInstr_75;

  SeqInstr_75:
    goto corral_source_split_2440;

  corral_source_split_2440:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_73:
    assume !assertsPassed;
    return;
}



const set_user_nice: ref;

axiom set_user_nice == $sub.ref(0, 158075);

procedure set_user_nice($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation set_user_nice($p0: ref, $i1: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 458} {:cexpr "set_user_nice:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_2442;

  corral_source_split_2442:
    assume {:verifier.code 0} true;
    return;
}



const bio_list_empty: ref;

axiom bio_list_empty == $sub.ref(0, 159107);

procedure bio_list_empty($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation bio_list_empty($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $i4: i1;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2444;

  corral_source_split_2444:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_2445;

  corral_source_split_2445:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_2446;

  corral_source_split_2446:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_2447;

  corral_source_split_2447:
    assume {:verifier.code 0} true;
    $i4 := $eq.i64($i3, 0);
    goto corral_source_split_2448;

  corral_source_split_2448:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    goto corral_source_split_2449;

  corral_source_split_2449:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const kthread_should_stop: ref;

axiom kthread_should_stop == $sub.ref(0, 160139);

procedure kthread_should_stop() returns ($r: i32);
  free requires assertsPassed;



implementation kthread_should_stop() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2451;

  corral_source_split_2451:
    assume {:verifier.code 1} true;
    call {:si_unique_call 459} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 460} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_2452;

  corral_source_split_2452:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const autoremove_wake_function: ref;

axiom autoremove_wake_function == $sub.ref(0, 161171);

procedure autoremove_wake_function($p0: ref, $i1: i32, $i2: i32, $p3: ref) returns ($r: i32);



const prepare_to_wait: ref;

axiom prepare_to_wait == $sub.ref(0, 162203);

procedure prepare_to_wait($p0: ref, $p1: ref, $i2: i32);
  free requires assertsPassed;



implementation prepare_to_wait($p0: ref, $p1: ref, $i2: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 461} {:cexpr "prepare_to_wait:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_2454;

  corral_source_split_2454:
    assume {:verifier.code 0} true;
    return;
}



const signal_pending: ref;

axiom signal_pending == $sub.ref(0, 163235);

procedure signal_pending($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.8, $M.9, $M.10, $M.11, $M.12, $M.6, $CurrAddr, assertsPassed, $M.15, $M.17, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.36;



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
    goto corral_source_split_2456;

  corral_source_split_2456:
    assume {:verifier.code 0} true;
    call {:si_unique_call 462} $i1 := test_tsk_thread_flag($p0, 2);
    goto SeqInstr_76, SeqInstr_77;

  SeqInstr_77:
    assume assertsPassed;
    goto SeqInstr_78;

  SeqInstr_78:
    call {:si_unique_call 463} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_2457;

  corral_source_split_2457:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_2458;

  corral_source_split_2458:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_2459;

  corral_source_split_2459:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    goto corral_source_split_2460;

  corral_source_split_2460:
    assume {:verifier.code 0} true;
    call {:si_unique_call 464} $i5 := __builtinx_expect.i64.i64($i4, 0);
    goto corral_source_split_2461;

  corral_source_split_2461:
    assume {:verifier.code 0} true;
    $i6 := $sext.i32.i64($i5);
    call {:si_unique_call 465} {:cexpr "tmp___0"} boogie_si_record_i64($i6);
    goto corral_source_split_2462;

  corral_source_split_2462:
    assume {:verifier.code 0} true;
    $i7 := $trunc.i64.i32($i6);
    goto corral_source_split_2463;

  corral_source_split_2463:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  SeqInstr_76:
    assume !assertsPassed;
    return;
}



const schedule: ref;

axiom schedule == $sub.ref(0, 164267);

procedure schedule();
  free requires assertsPassed;



implementation schedule()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2465;

  corral_source_split_2465:
    assume {:verifier.code 0} true;
    return;
}



const finish_wait: ref;

axiom finish_wait == $sub.ref(0, 165299);

procedure finish_wait($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation finish_wait($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2467;

  corral_source_split_2467:
    assume {:verifier.code 0} true;
    return;
}



const loop_get_bio: ref;

axiom loop_get_bio == $sub.ref(0, 166331);

procedure loop_get_bio($p0: ref) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation loop_get_bio($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2469;

  corral_source_split_2469:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(352, 1));
    goto corral_source_split_2470;

  corral_source_split_2470:
    assume {:verifier.code 0} true;
    call {:si_unique_call 466} $p2 := bio_list_pop($p1);
    goto corral_source_split_2471;

  corral_source_split_2471:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const loop_handle_bio: ref;

axiom loop_handle_bio == $sub.ref(0, 167363);

procedure loop_handle_bio($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0, $M.15, $M.17, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.36, $CurrAddr;



implementation loop_handle_bio($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $i6: i32;
  var $i7: i64;
  var $i8: i32;
  var $i9: i64;
  var $i10: i1;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $i14: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2473;

  corral_source_split_2473:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 112)), $mul.ref(16, 1));
    goto corral_source_split_2474;

  corral_source_split_2474:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_2475;

  corral_source_split_2475:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_2476;

  corral_source_split_2476:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i4, 0);
    goto corral_source_split_2477;

  corral_source_split_2477:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_2478;

  corral_source_split_2478:
    assume {:verifier.code 0} true;
    $i7 := $sext.i32.i64($i6);
    goto corral_source_split_2479;

  corral_source_split_2479:
    assume {:verifier.code 0} true;
    call {:si_unique_call 467} $i8 := __builtinx_expect.i64.i64($i7, 0);
    goto corral_source_split_2480;

  corral_source_split_2480:
    assume {:verifier.code 0} true;
    $i9 := $sext.i32.i64($i8);
    call {:si_unique_call 468} {:cexpr "tmp___0"} boogie_si_record_i64($i9);
    goto corral_source_split_2481;

  corral_source_split_2481:
    assume {:verifier.code 0} true;
    $i10 := $ne.i64($i9, 0);
    goto corral_source_split_2482;

  corral_source_split_2482:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    goto corral_source_split_2491;

  corral_source_split_2491:
    assume {:verifier.code 0} true;
    call {:si_unique_call 471} $i14 := do_bio_filebacked($p0, $p1);
    call {:si_unique_call 472} {:cexpr "tmp"} boogie_si_record_i32($i14);
    goto corral_source_split_2492;

  corral_source_split_2492:
    assume {:verifier.code 0} true;
    call {:si_unique_call 473} bio_endio($p1, $i14);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_2484;

  corral_source_split_2484:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p1, $mul.ref(0, 112)), $mul.ref(88, 1));
    goto corral_source_split_2485;

  corral_source_split_2485:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    goto corral_source_split_2486;

  corral_source_split_2486:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p12);
    goto corral_source_split_2487;

  corral_source_split_2487:
    assume {:verifier.code 0} true;
    call {:si_unique_call 469} do_loop_switch($p0, $p13);
    goto corral_source_split_2488;

  corral_source_split_2488:
    assume {:verifier.code 0} true;
    call {:si_unique_call 470} bio_put($p1);
    goto corral_source_split_2489;

  corral_source_split_2489:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const do_loop_switch: ref;

axiom do_loop_switch == $sub.ref(0, 168395);

procedure do_loop_switch($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation do_loop_switch($p0: ref, $p1: ref)
{
  var $p2: ref;
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
  var $i13: i32;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $i18: i16;
  var $i19: i32;
  var $i20: i32;
  var $i21: i1;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $i28: i32;
  var $p29: ref;
  var $p30: ref;
  var $i31: i32;
  var $p32: ref;
  var $p33: ref;
  var $i34: i32;
  var $i35: i32;
  var $p36: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2494;

  corral_source_split_2494:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 104)), $mul.ref(0, 1));
    goto corral_source_split_2495;

  corral_source_split_2495:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.13, $p2);
    goto corral_source_split_2496;

  corral_source_split_2496:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(240, 1));
    goto corral_source_split_2497;

  corral_source_split_2497:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_2498;

  corral_source_split_2498:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p3);
    goto corral_source_split_2499;

  corral_source_split_2499:
    assume {:verifier.code 0} true;
    $i7 := $eq.i64($i6, 0);
    goto corral_source_split_2500;

  corral_source_split_2500:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p3, $mul.ref(0, 336)), $mul.ref(320, 1));
    goto corral_source_split_2507;

  corral_source_split_2507:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_2508;

  corral_source_split_2508:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p5, $mul.ref(0, 336)), $mul.ref(320, 1));
    goto corral_source_split_2509;

  corral_source_split_2509:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_2510;

  corral_source_split_2510:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(272, 1));
    goto corral_source_split_2511;

  corral_source_split_2511:
    assume {:verifier.code 0} true;
    $i13 := $load.i32($M.0, $p12);
    goto corral_source_split_2512;

  corral_source_split_2512:
    assume {:verifier.code 0} true;
    call {:si_unique_call 475} mapping_set_gfp_mask($p11, $i13);
    goto corral_source_split_2513;

  corral_source_split_2513:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(240, 1));
    goto corral_source_split_2514;

  corral_source_split_2514:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p14, $p3);
    goto corral_source_split_2515;

  corral_source_split_2515:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p9, $mul.ref(0, 440)), $mul.ref(0, 1));
    goto corral_source_split_2516;

  corral_source_split_2516:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.0, $p15);
    goto corral_source_split_2517;

  corral_source_split_2517:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p16, $mul.ref(0, 1184)), $mul.ref(0, 1));
    goto corral_source_split_2518;

  corral_source_split_2518:
    assume {:verifier.code 0} true;
    $i18 := $load.i16($M.0, $p17);
    goto corral_source_split_2519;

  corral_source_split_2519:
    assume {:verifier.code 0} true;
    $i19 := $zext.i16.i32($i18);
    goto corral_source_split_2520;

  corral_source_split_2520:
    assume {:verifier.code 0} true;
    $i20 := $and.i32($i19, 61440);
    goto corral_source_split_2521;

  corral_source_split_2521:
    assume {:verifier.code 0} true;
    $i21 := $eq.i32($i20, 24576);
    goto corral_source_split_2522;

  corral_source_split_2522:
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i21 == 1);
    goto corral_source_split_2535;

  corral_source_split_2535:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(256, 1));
    goto corral_source_split_2536;

  corral_source_split_2536:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p30, 4096);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 476} $i31 := mapping_gfp_mask($p9);
    goto corral_source_split_2538;

  corral_source_split_2538:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(272, 1));
    goto corral_source_split_2539;

  corral_source_split_2539:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p32, $i31);
    goto corral_source_split_2540;

  corral_source_split_2540:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(272, 1));
    goto corral_source_split_2541;

  corral_source_split_2541:
    assume {:verifier.code 0} true;
    $i34 := $load.i32($M.0, $p33);
    goto corral_source_split_2542;

  corral_source_split_2542:
    assume {:verifier.code 0} true;
    $i35 := $and.i32($i34, $sub.i32(0, 193));
    goto corral_source_split_2543;

  corral_source_split_2543:
    assume {:verifier.code 0} true;
    call {:si_unique_call 477} mapping_set_gfp_mask($p9, $i35);
    goto corral_source_split_2544;

  corral_source_split_2544:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p1, $mul.ref(0, 104)), $mul.ref(8, 1));
    goto corral_source_split_2504;

  corral_source_split_2504:
    assume {:verifier.code 0} true;
    call {:si_unique_call 474} complete_($p36);
    goto corral_source_split_2505;

  corral_source_split_2505:
    assume {:verifier.code 0} true;
    return;

  $bb5:
    assume $i21 == 1;
    goto corral_source_split_2524;

  corral_source_split_2524:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p9, $mul.ref(0, 440)), $mul.ref(0, 1));
    goto corral_source_split_2525;

  corral_source_split_2525:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.0, $p22);
    goto corral_source_split_2526;

  corral_source_split_2526:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p23, $mul.ref(0, 1184)), $mul.ref(1128, 1));
    goto corral_source_split_2527;

  corral_source_split_2527:
    assume {:verifier.code 0} true;
    $p25 := $bitcast.ref.ref($p24);
    goto corral_source_split_2528;

  corral_source_split_2528:
    assume {:verifier.code 0} true;
    $p26 := $load.ref($M.0, $p25);
    goto corral_source_split_2529;

  corral_source_split_2529:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p26, $mul.ref(0, 488)), $mul.ref(256, 1));
    goto corral_source_split_2530;

  corral_source_split_2530:
    assume {:verifier.code 0} true;
    $i28 := $load.i32($M.0, $p27);
    goto corral_source_split_2531;

  corral_source_split_2531:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(256, 1));
    goto corral_source_split_2532;

  corral_source_split_2532:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p29, $i28);
    goto corral_source_split_2533;

  corral_source_split_2533:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_2502;

  corral_source_split_2502:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const bio_put: ref;

axiom bio_put == $sub.ref(0, 169427);

procedure bio_put($p0: ref);
  free requires assertsPassed;



implementation bio_put($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2546;

  corral_source_split_2546:
    assume {:verifier.code 0} true;
    return;
}



const do_bio_filebacked: ref;

axiom do_bio_filebacked == $sub.ref(0, 170459);

procedure do_bio_filebacked($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.15, $M.17, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.0, $M.36, $CurrAddr;



implementation do_bio_filebacked($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;
  var $i6: i64;
  var $i7: i64;
  var $p8: ref;
  var $i9: i64;
  var $i10: i64;
  var $i11: i1;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i64;
  var $i16: i64;
  var $i17: i1;
  var $i18: i32;
  var $i19: i1;
  var $i20: i32;
  var $i21: i64;
  var $i22: i32;
  var $i23: i64;
  var $i24: i1;
  var $i25: i1;
  var $i26: i32;
  var $i27: i64;
  var $i28: i32;
  var $i29: i64;
  var $i30: i1;
  var $i32: i32;
  var $p33: ref;
  var $i34: i64;
  var $i35: i64;
  var $i36: i1;
  var $i37: i1;
  var $i38: i32;
  var $i39: i1;
  var $i40: i32;
  var $i41: i64;
  var $i42: i32;
  var $i43: i64;
  var $i44: i1;
  var $i45: i1;
  var $i46: i32;
  var $i47: i64;
  var $i48: i32;
  var $i49: i64;
  var $i50: i1;
  var $i51: i32;
  var $i52: i32;
  var $i53: i32;
  var $i54: i32;
  var $p56: ref;
  var $i57: i32;
  var $i58: i32;
  var $i55: i32;
  var $i31: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2548;

  corral_source_split_2548:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 112)), $mul.ref(0, 1));
    goto corral_source_split_2549;

  corral_source_split_2549:
    assume {:verifier.code 0} true;
    $i3 := $load.i64($M.0, $p2);
    goto corral_source_split_2550;

  corral_source_split_2550:
    assume {:verifier.code 0} true;
    $i4 := $shl.i64($i3, 9);
    goto corral_source_split_2551;

  corral_source_split_2551:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(8, 1));
    goto corral_source_split_2552;

  corral_source_split_2552:
    assume {:verifier.code 0} true;
    $i6 := $load.i64($M.0, $p5);
    goto corral_source_split_2553;

  corral_source_split_2553:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i4, $i6);
    call {:si_unique_call 478} {:cexpr "pos"} boogie_si_record_i64($i7);
    goto corral_source_split_2554;

  corral_source_split_2554:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p1, $mul.ref(0, 112)), $mul.ref(32, 1));
    goto corral_source_split_2555;

  corral_source_split_2555:
    assume {:verifier.code 0} true;
    $i9 := $load.i64($M.0, $p8);
    goto corral_source_split_2556;

  corral_source_split_2556:
    assume {:verifier.code 0} true;
    $i10 := $and.i64($i9, 257);
    goto corral_source_split_2557;

  corral_source_split_2557:
    assume {:verifier.code 0} true;
    $i11 := $eq.i64($i10, 1);
    goto corral_source_split_2558;

  corral_source_split_2558:
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    goto corral_source_split_2568;

  corral_source_split_2568:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(256, 1));
    goto corral_source_split_2569;

  corral_source_split_2569:
    assume {:verifier.code 0} true;
    $i57 := $load.i32($M.0, $p56);
    goto corral_source_split_2570;

  corral_source_split_2570:
    assume {:verifier.code 0} true;
    call {:si_unique_call 479} $i58 := lo_receive($p0, $p1, $i57, $i7);
    call {:si_unique_call 480} {:cexpr "ret"} boogie_si_record_i32($i58);
    assume {:verifier.code 0} true;
    $i55 := $i58;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto corral_source_split_2629;

  corral_source_split_2629:
    assume {:verifier.code 0} true;
    $i31 := $i55;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_2591;

  corral_source_split_2591:
    assume {:verifier.code 0} true;
    $r := $i31;
    return;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_2560;

  corral_source_split_2560:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(240, 1));
    goto corral_source_split_2561;

  corral_source_split_2561:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_2562;

  corral_source_split_2562:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 112)), $mul.ref(32, 1));
    goto corral_source_split_2563;

  corral_source_split_2563:
    assume {:verifier.code 0} true;
    $i15 := $load.i64($M.0, $p14);
    goto corral_source_split_2564;

  corral_source_split_2564:
    assume {:verifier.code 0} true;
    $i16 := $and.i64($i15, 8388608);
    goto corral_source_split_2565;

  corral_source_split_2565:
    assume {:verifier.code 0} true;
    $i17 := $ne.i64($i16, 0);
    goto corral_source_split_2566;

  corral_source_split_2566:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 487} $i32 := lo_send($p0, $p1, $i7);
    call {:si_unique_call 488} {:cexpr "ret"} boogie_si_record_i32($i32);
    goto corral_source_split_2593;

  corral_source_split_2593:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p1, $mul.ref(0, 112)), $mul.ref(32, 1));
    goto corral_source_split_2594;

  corral_source_split_2594:
    assume {:verifier.code 0} true;
    $i34 := $load.i64($M.0, $p33);
    goto corral_source_split_2595;

  corral_source_split_2595:
    assume {:verifier.code 0} true;
    $i35 := $and.i64($i34, 4096);
    goto corral_source_split_2596;

  corral_source_split_2596:
    assume {:verifier.code 0} true;
    $i36 := $ne.i64($i35, 0);
    goto corral_source_split_2597;

  corral_source_split_2597:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    $i54 := $i32;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto corral_source_split_2627;

  corral_source_split_2627:
    assume {:verifier.code 0} true;
    $i55 := $i54;
    goto $bb25;

  $bb13:
    assume $i36 == 1;
    goto corral_source_split_2599;

  corral_source_split_2599:
    assume {:verifier.code 0} true;
    $i37 := $eq.i32($i32, 0);
    goto corral_source_split_2600;

  corral_source_split_2600:
    assume {:verifier.code 0} true;
    assume {:branchcond $i37} true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    $i53 := $i32;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto corral_source_split_2625;

  corral_source_split_2625:
    assume {:verifier.code 0} true;
    $i54 := $i53;
    goto $bb24;

  $bb15:
    assume $i37 == 1;
    goto corral_source_split_2602;

  corral_source_split_2602:
    assume {:verifier.code 0} true;
    call {:si_unique_call 489} $i38 := vfs_fsync($p13, 0);
    call {:si_unique_call 490} {:cexpr "ret"} boogie_si_record_i32($i38);
    goto corral_source_split_2603;

  corral_source_split_2603:
    assume {:verifier.code 0} true;
    $i39 := $ne.i32($i38, 0);
    goto corral_source_split_2604;

  corral_source_split_2604:
    assume {:verifier.code 0} true;
    $i40 := $zext.i1.i32($i39);
    goto corral_source_split_2605;

  corral_source_split_2605:
    assume {:verifier.code 0} true;
    $i41 := $sext.i32.i64($i40);
    goto corral_source_split_2606;

  corral_source_split_2606:
    assume {:verifier.code 0} true;
    call {:si_unique_call 491} $i42 := __builtinx_expect.i64.i64($i41, 0);
    goto corral_source_split_2607;

  corral_source_split_2607:
    assume {:verifier.code 0} true;
    $i43 := $sext.i32.i64($i42);
    call {:si_unique_call 492} {:cexpr "tmp___1"} boogie_si_record_i64($i43);
    goto corral_source_split_2608;

  corral_source_split_2608:
    assume {:verifier.code 0} true;
    $i44 := $ne.i64($i43, 0);
    goto corral_source_split_2609;

  corral_source_split_2609:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    $i52 := $i38;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto corral_source_split_2623;

  corral_source_split_2623:
    assume {:verifier.code 0} true;
    $i53 := $i52;
    goto $bb23;

  $bb17:
    assume $i44 == 1;
    goto corral_source_split_2611;

  corral_source_split_2611:
    assume {:verifier.code 0} true;
    $i45 := $ne.i32($i38, $sub.i32(0, 22));
    goto corral_source_split_2612;

  corral_source_split_2612:
    assume {:verifier.code 0} true;
    $i46 := $zext.i1.i32($i45);
    goto corral_source_split_2613;

  corral_source_split_2613:
    assume {:verifier.code 0} true;
    $i47 := $sext.i32.i64($i46);
    goto corral_source_split_2614;

  corral_source_split_2614:
    assume {:verifier.code 0} true;
    call {:si_unique_call 493} $i48 := __builtinx_expect.i64.i64($i47, 0);
    goto corral_source_split_2615;

  corral_source_split_2615:
    assume {:verifier.code 0} true;
    $i49 := $sext.i32.i64($i48);
    call {:si_unique_call 494} {:cexpr "tmp___2"} boogie_si_record_i64($i49);
    goto corral_source_split_2616;

  corral_source_split_2616:
    assume {:verifier.code 0} true;
    $i50 := $ne.i64($i49, 0);
    goto corral_source_split_2617;

  corral_source_split_2617:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i50 == 1);
    assume {:verifier.code 0} true;
    $i51 := $i38;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto corral_source_split_2621;

  corral_source_split_2621:
    assume {:verifier.code 0} true;
    $i52 := $i51;
    goto $bb22;

  $bb19:
    assume $i50 == 1;
    goto corral_source_split_2619;

  corral_source_split_2619:
    assume {:verifier.code 0} true;
    $i51 := $sub.i32(0, 5);
    goto $bb21;

  $bb3:
    assume $i17 == 1;
    goto corral_source_split_2572;

  corral_source_split_2572:
    assume {:verifier.code 0} true;
    call {:si_unique_call 481} $i18 := vfs_fsync($p13, 0);
    call {:si_unique_call 482} {:cexpr "ret"} boogie_si_record_i32($i18);
    goto corral_source_split_2573;

  corral_source_split_2573:
    assume {:verifier.code 0} true;
    $i19 := $ne.i32($i18, 0);
    goto corral_source_split_2574;

  corral_source_split_2574:
    assume {:verifier.code 0} true;
    $i20 := $zext.i1.i32($i19);
    goto corral_source_split_2575;

  corral_source_split_2575:
    assume {:verifier.code 0} true;
    $i21 := $sext.i32.i64($i20);
    goto corral_source_split_2576;

  corral_source_split_2576:
    assume {:verifier.code 0} true;
    call {:si_unique_call 483} $i22 := __builtinx_expect.i64.i64($i21, 0);
    goto corral_source_split_2577;

  corral_source_split_2577:
    assume {:verifier.code 0} true;
    $i23 := $sext.i32.i64($i22);
    call {:si_unique_call 484} {:cexpr "tmp"} boogie_si_record_i64($i23);
    goto corral_source_split_2578;

  corral_source_split_2578:
    assume {:verifier.code 0} true;
    $i24 := $ne.i64($i23, 0);
    goto corral_source_split_2579;

  corral_source_split_2579:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb5:
    assume $i24 == 1;
    goto corral_source_split_2581;

  corral_source_split_2581:
    assume {:verifier.code 0} true;
    $i25 := $ne.i32($i18, $sub.i32(0, 22));
    goto corral_source_split_2582;

  corral_source_split_2582:
    assume {:verifier.code 0} true;
    $i26 := $zext.i1.i32($i25);
    goto corral_source_split_2583;

  corral_source_split_2583:
    assume {:verifier.code 0} true;
    $i27 := $sext.i32.i64($i26);
    goto corral_source_split_2584;

  corral_source_split_2584:
    assume {:verifier.code 0} true;
    call {:si_unique_call 485} $i28 := __builtinx_expect.i64.i64($i27, 0);
    goto corral_source_split_2585;

  corral_source_split_2585:
    assume {:verifier.code 0} true;
    $i29 := $sext.i32.i64($i28);
    call {:si_unique_call 486} {:cexpr "tmp___0"} boogie_si_record_i64($i29);
    goto corral_source_split_2586;

  corral_source_split_2586:
    assume {:verifier.code 0} true;
    $i30 := $ne.i64($i29, 0);
    goto corral_source_split_2587;

  corral_source_split_2587:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb7:
    assume $i30 == 1;
    goto corral_source_split_2589;

  corral_source_split_2589:
    assume {:verifier.code 0} true;
    $i31 := $sub.i32(0, 5);
    goto $bb9;
}



const vfs_fsync: ref;

axiom vfs_fsync == $sub.ref(0, 171491);

procedure vfs_fsync($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation vfs_fsync($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 495} {:cexpr "vfs_fsync:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_2631;

  corral_source_split_2631:
    assume {:verifier.code 1} true;
    call {:si_unique_call 496} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 497} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2632;

  corral_source_split_2632:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const lo_send: ref;

axiom lo_send == $sub.ref(0, 172523);

procedure lo_send($p0: ref, $p1: ref, $i2: i64) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.36, $CurrAddr;



implementation lo_send($p0: ref, $p1: ref, $i2: i64) returns ($r: i32)
{
  var $p3: ref;
  var $i4: i32;
  var $i5: i32;
  var $i6: i1;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $i11: i1;
  var $p12: ref;
  var $i13: i64;
  var $i14: i1;
  var $i15: i32;
  var $i16: i64;
  var $i17: i32;
  var $i18: i64;
  var $i19: i1;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $i28: i16;
  var $i29: i64;
  var $p30: ref;
  var $p31: ref;
  var $i32: i16;
  var $i33: i32;
  var $p34: ref;
  var $i35: i16;
  var $i36: i32;
  var $i37: i1;
  var $i42: i32;
  var $i43: i1;
  var $i44: i32;
  var $p46: ref;
  var $i47: i32;
  var $i48: i64;
  var $i49: i64;
  var $p50: ref;
  var $i51: i32;
  var $i52: i16;
  var $i53: i32;
  var $i54: i1;
  var $i39: i32;
  var $i40: i64;
  var $p41: ref;
  var $i55: i32;
  var $i38: i32;
  var $i45: i32;
  var $i56: i64;
  var $i57: i1;
  var $i58: i32;
  var vslice_dummy_var_150: i32;
  var vslice_dummy_var_151: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 498} {:cexpr "lo_send:arg:pos"} boogie_si_record_i64($i2);
    goto corral_source_split_2634;

  corral_source_split_2634:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(24, 1));
    goto corral_source_split_2635;

  corral_source_split_2635:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.0, $p3);
    goto corral_source_split_2636;

  corral_source_split_2636:
    assume {:verifier.code 0} true;
    $i5 := $and.i32($i4, 2);
    goto corral_source_split_2637;

  corral_source_split_2637:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i5, 0);
    goto corral_source_split_2638;

  corral_source_split_2638:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    $p23, $p24 := $0.ref, do_lo_send_aops;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2665;

  corral_source_split_2665:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p1, $mul.ref(0, 112)), $mul.ref(72, 1));
    goto corral_source_split_2666;

  corral_source_split_2666:
    assume {:verifier.code 0} true;
    $p26 := $load.ref($M.0, $p25);
    goto corral_source_split_2667;

  corral_source_split_2667:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p1, $mul.ref(0, 112)), $mul.ref(42, 1));
    goto corral_source_split_2668;

  corral_source_split_2668:
    assume {:verifier.code 0} true;
    $i28 := $load.i16($M.0, $p27);
    goto corral_source_split_2669;

  corral_source_split_2669:
    assume {:verifier.code 0} true;
    $i29 := $zext.i16.i64($i28);
    goto corral_source_split_2670;

  corral_source_split_2670:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($p26, $mul.ref($i29, 16));
    goto corral_source_split_2671;

  corral_source_split_2671:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p1, $mul.ref(0, 112)), $mul.ref(42, 1));
    goto corral_source_split_2672;

  corral_source_split_2672:
    assume {:verifier.code 0} true;
    $i32 := $load.i16($M.0, $p31);
    goto corral_source_split_2673;

  corral_source_split_2673:
    assume {:verifier.code 0} true;
    $i33 := $zext.i16.i32($i32);
    call {:si_unique_call 504} {:cexpr "i"} boogie_si_record_i32($i33);
    goto corral_source_split_2674;

  corral_source_split_2674:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p1, $mul.ref(0, 112)), $mul.ref(40, 1));
    goto corral_source_split_2675;

  corral_source_split_2675:
    assume {:verifier.code 0} true;
    $i35 := $load.i16($M.0, $p34);
    goto corral_source_split_2676;

  corral_source_split_2676:
    assume {:verifier.code 0} true;
    $i36 := $zext.i16.i32($i35);
    goto corral_source_split_2677;

  corral_source_split_2677:
    assume {:verifier.code 0} true;
    $i37 := $sgt.i32($i36, $i33);
    goto corral_source_split_2678;

  corral_source_split_2678:
    assume {:verifier.code 0} true;
    $i38 := 0;
    assume {:branchcond $i37} true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i37 == 1);
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_2682;

  corral_source_split_2682:
    assume {:verifier.code 0} true;
    $i45 := $i38;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_2691;

  corral_source_split_2691:
    assume {:verifier.code 0} true;
    $i56 := $p2i.ref.i64($p23);
    goto corral_source_split_2692;

  corral_source_split_2692:
    assume {:verifier.code 0} true;
    $i57 := $ne.i64($i56, 0);
    goto corral_source_split_2693;

  corral_source_split_2693:
    assume {:verifier.code 0} true;
    assume {:branchcond $i57} true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i57 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $i58 := $i45;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto corral_source_split_2711;

  corral_source_split_2711:
    assume {:verifier.code 0} true;
    $r := $i58;
    return;

  $bb22:
    assume $i57 == 1;
    goto corral_source_split_2707;

  corral_source_split_2707:
    assume {:verifier.code 0} true;
    call {:si_unique_call 509} kunmap($p23);
    goto corral_source_split_2708;

  corral_source_split_2708:
    assume {:verifier.code 0} true;
    call {:si_unique_call 510} __free_pages($p23, 0);
    goto corral_source_split_2709;

  corral_source_split_2709:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb11:
    assume $i37 == 1;
    goto corral_source_split_2680;

  corral_source_split_2680:
    assume {:verifier.code 0} true;
    $i39, $i40, $p41 := $i33, $i2, $p30;
    goto $bb14;

  $bb14:
    call $i42, $i43, $i44, $p46, $i47, $i48, $i49, $p50, $i51, $i52, $i53, $i54, $i39, $i40, $p41, $i55 := lo_send_loop_$bb14($p0, $p23, $p24, $p34, $i42, $i43, $i44, $p46, $i47, $i48, $i49, $p50, $i51, $i52, $i53, $i54, $i39, $i40, $p41, $i55);
    goto $bb14_last;

  corral_source_split_2684:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    call {:si_unique_call 505} $i42 := devirtbounce.7($p24, $p0, $p41, $i40, $p23);
    call {:si_unique_call 506} {:cexpr "ret"} boogie_si_record_i32($i42);
    goto corral_source_split_2686;

  corral_source_split_2686:
    assume {:verifier.code 0} true;
    $i43 := $slt.i32($i42, 0);
    goto corral_source_split_2687;

  corral_source_split_2687:
    assume {:verifier.code 0} true;
    $i44 := $i42;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i43 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p41, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_2695;

  corral_source_split_2695:
    assume {:verifier.code 0} true;
    $i47 := $load.i32($M.14, $p46);
    goto corral_source_split_2696;

  corral_source_split_2696:
    assume {:verifier.code 0} true;
    $i48 := $zext.i32.i64($i47);
    goto corral_source_split_2697;

  corral_source_split_2697:
    assume {:verifier.code 0} true;
    $i49 := $add.i64($i48, $i40);
    call {:si_unique_call 507} {:cexpr "pos"} boogie_si_record_i64($i49);
    goto corral_source_split_2698;

  corral_source_split_2698:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($p41, $mul.ref(1, 16));
    goto corral_source_split_2699;

  corral_source_split_2699:
    assume {:verifier.code 0} true;
    $i51 := $add.i32($i39, 1);
    call {:si_unique_call 508} {:cexpr "i"} boogie_si_record_i32($i51);
    goto corral_source_split_2700;

  corral_source_split_2700:
    assume {:verifier.code 0} true;
    $i52 := $load.i16($M.0, $p34);
    goto corral_source_split_2701;

  corral_source_split_2701:
    assume {:verifier.code 0} true;
    $i53 := $zext.i16.i32($i52);
    goto corral_source_split_2702;

  corral_source_split_2702:
    assume {:verifier.code 0} true;
    $i54 := $sgt.i32($i53, $i51);
    goto corral_source_split_2703;

  corral_source_split_2703:
    assume {:verifier.code 0} true;
    $i55 := $i42;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i54 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_2705;

  corral_source_split_2705:
    assume {:verifier.code 0} true;
    $i38 := $i55;
    goto $bb13;

  $bb20:
    assume $i54 == 1;
    assume {:verifier.code 0} true;
    $i39, $i40, $p41 := $i51, $i49, $p50;
    goto $bb20_dummy;

  $bb16:
    assume $i43 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_2689;

  corral_source_split_2689:
    assume {:verifier.code 0} true;
    $i45 := $i44;
    goto $bb18;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_2640;

  corral_source_split_2640:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(32, 1));
    goto corral_source_split_2641;

  corral_source_split_2641:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_2642;

  corral_source_split_2642:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_2643;

  corral_source_split_2643:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p9);
    goto corral_source_split_2644;

  corral_source_split_2644:
    assume {:verifier.code 0} true;
    $i11 := $ne.i64($i10, $p2i.ref.i64(transfer_none));
    goto corral_source_split_2645;

  corral_source_split_2645:
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    $p21, $p22 := $0.ref, do_lo_send_direct_write;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2663;

  corral_source_split_2663:
    assume {:verifier.code 0} true;
    $p23, $p24 := $p21, $p22;
    goto $bb10;

  $bb3:
    assume $i11 == 1;
    goto corral_source_split_2647;

  corral_source_split_2647:
    assume {:verifier.code 0} true;
    call {:si_unique_call 499} $p12 := alloc_pages(18, 0);
    goto corral_source_split_2648;

  corral_source_split_2648:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p12);
    goto corral_source_split_2649;

  corral_source_split_2649:
    assume {:verifier.code 0} true;
    $i14 := $eq.i64($i13, 0);
    goto corral_source_split_2650;

  corral_source_split_2650:
    assume {:verifier.code 0} true;
    $i15 := $zext.i1.i32($i14);
    goto corral_source_split_2651;

  corral_source_split_2651:
    assume {:verifier.code 0} true;
    $i16 := $sext.i32.i64($i15);
    goto corral_source_split_2652;

  corral_source_split_2652:
    assume {:verifier.code 0} true;
    call {:si_unique_call 500} $i17 := __builtinx_expect.i64.i64($i16, 0);
    goto corral_source_split_2653;

  corral_source_split_2653:
    assume {:verifier.code 0} true;
    $i18 := $sext.i32.i64($i17);
    call {:si_unique_call 501} {:cexpr "tmp"} boogie_si_record_i64($i18);
    goto corral_source_split_2654;

  corral_source_split_2654:
    assume {:verifier.code 0} true;
    $i19 := $ne.i64($i18, 0);
    goto corral_source_split_2655;

  corral_source_split_2655:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    call {:si_unique_call 503} vslice_dummy_var_151 := kmap($p12);
    goto corral_source_split_2661;

  corral_source_split_2661:
    assume {:verifier.code 0} true;
    $p21, $p22 := $p12, do_lo_send_write;
    goto $bb9;

  $bb5:
    assume $i19 == 1;
    goto corral_source_split_2657;

  corral_source_split_2657:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 502} vslice_dummy_var_150 := printk.ref(.str.17);
    goto corral_source_split_2659;

  corral_source_split_2659:
    assume {:verifier.code 0} true;
    $i58 := $sub.i32(0, 12);
    goto $bb25;

  $bb20_dummy:
    assume false;
    return;

  $bb14_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2684;
}



const lo_receive: ref;

axiom lo_receive == $sub.ref(0, 173555);

procedure lo_receive($p0: ref, $p1: ref, $i2: i32, $i3: i64) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.15, $M.17, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $CurrAddr;



implementation lo_receive($p0: ref, $p1: ref, $i2: i32, $i3: i64) returns ($r: i32)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i16;
  var $i8: i64;
  var $p9: ref;
  var $p10: ref;
  var $i11: i16;
  var $i12: i32;
  var $p13: ref;
  var $i14: i16;
  var $i15: i32;
  var $i16: i1;
  var $i21: i32;
  var $i22: i1;
  var $i23: i32;
  var $p25: ref;
  var $i26: i32;
  var $i27: i64;
  var $i28: i64;
  var $p29: ref;
  var $i30: i32;
  var $i31: i16;
  var $i32: i32;
  var $i33: i1;
  var $i18: i32;
  var $p19: ref;
  var $i20: i64;
  var $i34: i32;
  var $i17: i32;
  var $i24: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 511} {:cexpr "lo_receive:arg:bsize"} boogie_si_record_i32($i2);
    call {:si_unique_call 512} {:cexpr "lo_receive:arg:pos"} boogie_si_record_i64($i3);
    goto corral_source_split_2713;

  corral_source_split_2713:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 112)), $mul.ref(72, 1));
    goto corral_source_split_2714;

  corral_source_split_2714:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_2715;

  corral_source_split_2715:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 112)), $mul.ref(42, 1));
    goto corral_source_split_2716;

  corral_source_split_2716:
    assume {:verifier.code 0} true;
    $i7 := $load.i16($M.0, $p6);
    goto corral_source_split_2717;

  corral_source_split_2717:
    assume {:verifier.code 0} true;
    $i8 := $zext.i16.i64($i7);
    goto corral_source_split_2718;

  corral_source_split_2718:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($p5, $mul.ref($i8, 16));
    goto corral_source_split_2719;

  corral_source_split_2719:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p1, $mul.ref(0, 112)), $mul.ref(42, 1));
    goto corral_source_split_2720;

  corral_source_split_2720:
    assume {:verifier.code 0} true;
    $i11 := $load.i16($M.0, $p10);
    goto corral_source_split_2721;

  corral_source_split_2721:
    assume {:verifier.code 0} true;
    $i12 := $zext.i16.i32($i11);
    call {:si_unique_call 513} {:cexpr "i"} boogie_si_record_i32($i12);
    goto corral_source_split_2722;

  corral_source_split_2722:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref(0, 112)), $mul.ref(40, 1));
    goto corral_source_split_2723;

  corral_source_split_2723:
    assume {:verifier.code 0} true;
    $i14 := $load.i16($M.0, $p13);
    goto corral_source_split_2724;

  corral_source_split_2724:
    assume {:verifier.code 0} true;
    $i15 := $zext.i16.i32($i14);
    goto corral_source_split_2725;

  corral_source_split_2725:
    assume {:verifier.code 0} true;
    $i16 := $sgt.i32($i15, $i12);
    goto corral_source_split_2726;

  corral_source_split_2726:
    assume {:verifier.code 0} true;
    $i17 := 0;
    assume {:branchcond $i16} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i16 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2730;

  corral_source_split_2730:
    assume {:verifier.code 0} true;
    $i24 := $i17;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_2739;

  corral_source_split_2739:
    assume {:verifier.code 0} true;
    $r := $i24;
    return;

  $bb1:
    assume $i16 == 1;
    goto corral_source_split_2728;

  corral_source_split_2728:
    assume {:verifier.code 0} true;
    $i18, $p19, $i20 := $i12, $p9, $i3;
    goto $bb4;

  $bb4:
    call $i21, $i22, $i23, $p25, $i26, $i27, $i28, $p29, $i30, $i31, $i32, $i33, $i18, $p19, $i20, $i34 := lo_receive_loop_$bb4($p0, $i2, $p13, $i21, $i22, $i23, $p25, $i26, $i27, $i28, $p29, $i30, $i31, $i32, $i33, $i18, $p19, $i20, $i34);
    goto $bb4_last;

  corral_source_split_2732:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    call {:si_unique_call 514} $i21 := do_lo_receive($p0, $p19, $i2, $i20);
    call {:si_unique_call 515} {:cexpr "ret"} boogie_si_record_i32($i21);
    goto corral_source_split_2734;

  corral_source_split_2734:
    assume {:verifier.code 0} true;
    $i22 := $slt.i32($i21, 0);
    goto corral_source_split_2735;

  corral_source_split_2735:
    assume {:verifier.code 0} true;
    $i23 := $i21;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p19, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_2741;

  corral_source_split_2741:
    assume {:verifier.code 0} true;
    $i26 := $load.i32($M.14, $p25);
    goto corral_source_split_2742;

  corral_source_split_2742:
    assume {:verifier.code 0} true;
    $i27 := $zext.i32.i64($i26);
    goto corral_source_split_2743;

  corral_source_split_2743:
    assume {:verifier.code 0} true;
    $i28 := $add.i64($i27, $i20);
    call {:si_unique_call 516} {:cexpr "pos"} boogie_si_record_i64($i28);
    goto corral_source_split_2744;

  corral_source_split_2744:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($p19, $mul.ref(1, 16));
    goto corral_source_split_2745;

  corral_source_split_2745:
    assume {:verifier.code 0} true;
    $i30 := $add.i32($i18, 1);
    call {:si_unique_call 517} {:cexpr "i"} boogie_si_record_i32($i30);
    goto corral_source_split_2746;

  corral_source_split_2746:
    assume {:verifier.code 0} true;
    $i31 := $load.i16($M.0, $p13);
    goto corral_source_split_2747;

  corral_source_split_2747:
    assume {:verifier.code 0} true;
    $i32 := $zext.i16.i32($i31);
    goto corral_source_split_2748;

  corral_source_split_2748:
    assume {:verifier.code 0} true;
    $i33 := $sgt.i32($i32, $i30);
    goto corral_source_split_2749;

  corral_source_split_2749:
    assume {:verifier.code 0} true;
    $i34 := $i21;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_2751;

  corral_source_split_2751:
    assume {:verifier.code 0} true;
    $i17 := $i34;
    goto $bb3;

  $bb10:
    assume $i33 == 1;
    assume {:verifier.code 0} true;
    $i18, $p19, $i20 := $i30, $p29, $i28;
    goto $bb10_dummy;

  $bb6:
    assume $i22 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_2737;

  corral_source_split_2737:
    assume {:verifier.code 0} true;
    $i24 := $i23;
    goto $bb8;

  $bb10_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2732;
}



const do_lo_receive: ref;

axiom do_lo_receive == $sub.ref(0, 174587);

procedure do_lo_receive($p0: ref, $p1: ref, $i2: i32, $i3: i64) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.15, $M.17, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $CurrAddr;



implementation do_lo_receive($p0: ref, $p1: ref, $i2: i32, $i3: i64) returns ($r: i32)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i32;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $i16: i32;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $i25: i64;
  var $i26: i1;
  var $i27: i32;
  var $i28: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 518} $p4 := $alloc($mul.ref(24, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 519} $p5 := $alloc($mul.ref(48, $zext.i32.i64(1)));
    call {:si_unique_call 520} {:cexpr "do_lo_receive:arg:bsize"} boogie_si_record_i32($i2);
    call {:si_unique_call 521} {:cexpr "do_lo_receive:arg:pos"} boogie_si_record_i64($i3);
    goto corral_source_split_2753;

  corral_source_split_2753:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p4, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_2754;

  corral_source_split_2754:
    assume {:verifier.code 0} true;
    $M.15 := $store.ref($M.15, $p6, $p0);
    goto corral_source_split_2755;

  corral_source_split_2755:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_2756;

  corral_source_split_2756:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.16, $p7);
    goto corral_source_split_2757;

  corral_source_split_2757:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p4, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_2758;

  corral_source_split_2758:
    assume {:verifier.code 0} true;
    $M.17 := $store.ref($M.17, $p9, $p8);
    goto corral_source_split_2759;

  corral_source_split_2759:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(12, 1));
    goto corral_source_split_2760;

  corral_source_split_2760:
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.18, $p10);
    goto corral_source_split_2761;

  corral_source_split_2761:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p4, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_2762;

  corral_source_split_2762:
    assume {:verifier.code 0} true;
    $M.19 := $store.i32($M.19, $p12, $i11);
    goto corral_source_split_2763;

  corral_source_split_2763:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p4, $mul.ref(0, 24)), $mul.ref(20, 1));
    goto corral_source_split_2764;

  corral_source_split_2764:
    assume {:verifier.code 0} true;
    $M.20 := $store.i32($M.20, $p13, $i2);
    goto corral_source_split_2765;

  corral_source_split_2765:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p5, $mul.ref(0, 48)), $mul.ref(0, 1));
    goto corral_source_split_2766;

  corral_source_split_2766:
    assume {:verifier.code 0} true;
    $M.21 := $store.i32($M.21, $p14, 0);
    goto corral_source_split_2767;

  corral_source_split_2767:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_2768;

  corral_source_split_2768:
    assume {:verifier.code 0} true;
    $i16 := $load.i32($M.14, $p15);
    goto corral_source_split_2769;

  corral_source_split_2769:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p5, $mul.ref(0, 48)), $mul.ref(4, 1));
    goto corral_source_split_2770;

  corral_source_split_2770:
    assume {:verifier.code 0} true;
    $M.22 := $store.i32($M.22, $p17, $i16);
    goto corral_source_split_2771;

  corral_source_split_2771:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p5, $mul.ref(0, 48)), $mul.ref(8, 1));
    goto corral_source_split_2772;

  corral_source_split_2772:
    assume {:verifier.code 0} true;
    $M.23 := $store.i32($M.23, $p18, 0);
    goto corral_source_split_2773;

  corral_source_split_2773:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p5, $mul.ref(0, 48)), $mul.ref(24, 1));
    goto corral_source_split_2774;

  corral_source_split_2774:
    assume {:verifier.code 0} true;
    $M.24 := $store.i64($M.24, $p19, $i3);
    goto corral_source_split_2775;

  corral_source_split_2775:
    assume {:verifier.code 0} true;
    goto corral_source_split_2776;

  corral_source_split_2776:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p5, $mul.ref(0, 48)), $mul.ref(16, 1));
    goto corral_source_split_2777;

  corral_source_split_2777:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p21);
    goto corral_source_split_2778;

  corral_source_split_2778:
    assume {:verifier.code 0} true;
    $M.25 := $store.ref($M.25, $p22, $p4);
    goto corral_source_split_2779;

  corral_source_split_2779:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(240, 1));
    goto corral_source_split_2780;

  corral_source_split_2780:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.0, $p23);
    goto corral_source_split_2781;

  corral_source_split_2781:
    assume {:verifier.code 0} true;
    call {:si_unique_call 522} $i25 := splice_direct_to_actor($p24, $p5, lo_direct_splice_actor);
    call {:si_unique_call 523} {:cexpr "retval"} boogie_si_record_i64($i25);
    goto corral_source_split_2782;

  corral_source_split_2782:
    assume {:verifier.code 0} true;
    $i26 := $slt.i64($i25, 0);
    goto corral_source_split_2783;

  corral_source_split_2783:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i28 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2788;

  corral_source_split_2788:
    assume {:verifier.code 0} true;
    $r := $i28;
    return;

  $bb1:
    assume $i26 == 1;
    goto corral_source_split_2785;

  corral_source_split_2785:
    assume {:verifier.code 0} true;
    $i27 := $trunc.i64.i32($i25);
    goto corral_source_split_2786;

  corral_source_split_2786:
    assume {:verifier.code 0} true;
    $i28 := $i27;
    goto $bb3;
}



const lo_direct_splice_actor: ref;

axiom lo_direct_splice_actor == $sub.ref(0, 175619);

procedure lo_direct_splice_actor($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation lo_direct_splice_actor($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i64;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2790;

  corral_source_split_2790:
    assume {:verifier.code 0} true;
    call {:si_unique_call 524} $i2 := __splice_from_pipe($p0, $p1, lo_splice_actor);
    call {:si_unique_call 525} {:cexpr "tmp"} boogie_si_record_i64($i2);
    goto corral_source_split_2791;

  corral_source_split_2791:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i64.i32($i2);
    goto corral_source_split_2792;

  corral_source_split_2792:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const splice_direct_to_actor: ref;

axiom splice_direct_to_actor == $sub.ref(0, 176651);

procedure splice_direct_to_actor($p0: ref, $p1: ref, $p2: ref) returns ($r: i64);
  free requires assertsPassed;



implementation splice_direct_to_actor($p0: ref, $p1: ref, $p2: ref) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2794;

  corral_source_split_2794:
    assume {:verifier.code 1} true;
    call {:si_unique_call 526} $i3 := __VERIFIER_nondet_long();
    call {:si_unique_call 527} {:cexpr "smack:ext:__VERIFIER_nondet_long"} boogie_si_record_i64($i3);
    goto corral_source_split_2795;

  corral_source_split_2795:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const lo_splice_actor: ref;

axiom lo_splice_actor == $sub.ref(0, 177683);

procedure lo_splice_actor($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);



const __splice_from_pipe: ref;

axiom __splice_from_pipe == $sub.ref(0, 178715);

procedure __splice_from_pipe($p0: ref, $p1: ref, $p2: ref) returns ($r: i64);
  free requires assertsPassed;



implementation __splice_from_pipe($p0: ref, $p1: ref, $p2: ref) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2797;

  corral_source_split_2797:
    assume {:verifier.code 1} true;
    call {:si_unique_call 528} $i3 := __VERIFIER_nondet_long();
    call {:si_unique_call 529} {:cexpr "smack:ext:__VERIFIER_nondet_long"} boogie_si_record_i64($i3);
    goto corral_source_split_2798;

  corral_source_split_2798:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const lo_do_transfer: ref;

axiom lo_do_transfer == $sub.ref(0, 179747);

procedure lo_do_transfer($p0: ref, $i1: i32, $p2: ref, $i3: i32, $p4: ref, $i5: i32, $i6: i32, $i7: i64) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation lo_do_transfer($p0: ref, $i1: i32, $p2: ref, $i3: i32, $p4: ref, $i5: i32, $i6: i32, $i7: i64) returns ($r: i32)
{
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i64;
  var $i12: i1;
  var $i13: i32;
  var $i14: i64;
  var $i15: i32;
  var $i16: i64;
  var $i17: i1;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $i22: i32;
  var $i18: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 530} {:cexpr "lo_do_transfer:arg:cmd"} boogie_si_record_i32($i1);
    call {:si_unique_call 531} {:cexpr "lo_do_transfer:arg:roffs"} boogie_si_record_i32($i3);
    call {:si_unique_call 532} {:cexpr "lo_do_transfer:arg:loffs"} boogie_si_record_i32($i5);
    call {:si_unique_call 533} {:cexpr "lo_do_transfer:arg:size"} boogie_si_record_i32($i6);
    call {:si_unique_call 534} {:cexpr "lo_do_transfer:arg:rblock"} boogie_si_record_i64($i7);
    goto corral_source_split_2800;

  corral_source_split_2800:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(32, 1));
    goto corral_source_split_2801;

  corral_source_split_2801:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_2802;

  corral_source_split_2802:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_2803;

  corral_source_split_2803:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p10);
    goto corral_source_split_2804;

  corral_source_split_2804:
    assume {:verifier.code 0} true;
    $i12 := $eq.i64($i11, 0);
    goto corral_source_split_2805;

  corral_source_split_2805:
    assume {:verifier.code 0} true;
    $i13 := $zext.i1.i32($i12);
    goto corral_source_split_2806;

  corral_source_split_2806:
    assume {:verifier.code 0} true;
    $i14 := $sext.i32.i64($i13);
    goto corral_source_split_2807;

  corral_source_split_2807:
    assume {:verifier.code 0} true;
    call {:si_unique_call 535} $i15 := __builtinx_expect.i64.i64($i14, 0);
    goto corral_source_split_2808;

  corral_source_split_2808:
    assume {:verifier.code 0} true;
    $i16 := $sext.i32.i64($i15);
    call {:si_unique_call 536} {:cexpr "tmp"} boogie_si_record_i64($i16);
    goto corral_source_split_2809;

  corral_source_split_2809:
    assume {:verifier.code 0} true;
    $i17 := $ne.i64($i16, 0);
    goto corral_source_split_2810;

  corral_source_split_2810:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(32, 1));
    goto corral_source_split_2816;

  corral_source_split_2816:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p19);
    goto corral_source_split_2817;

  corral_source_split_2817:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.0, $p20);
    call {:si_unique_call 537} $i22 := devirtbounce.8($p21, $p0, $i1, $p2, $i3, $p4, $i5, $i6, $i7);
    call {:si_unique_call 538} {:cexpr "tmp___0"} boogie_si_record_i32($i22);
    goto corral_source_split_2818;

  corral_source_split_2818:
    assume {:verifier.code 0} true;
    $i18 := $i22;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2814;

  corral_source_split_2814:
    assume {:verifier.code 0} true;
    $r := $i18;
    return;

  $bb1:
    assume $i17 == 1;
    goto corral_source_split_2812;

  corral_source_split_2812:
    assume {:verifier.code 0} true;
    $i18 := 0;
    goto $bb3;
}



const printk: ref;

axiom printk == $sub.ref(0, 180779);

procedure printk.ref($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2820;

  corral_source_split_2820:
    assume {:verifier.code 1} true;
    call {:si_unique_call 539} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 540} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_2821;

  corral_source_split_2821:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i64.i32($p0: ref, p.1: i64, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i64.i32($p0: ref, p.1: i64, p.2: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_2823;

  corral_source_split_2823:
    assume {:verifier.code 1} true;
    call {:si_unique_call 541} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 542} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_2824;

  corral_source_split_2824:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i64($p0: ref, p.1: i64) returns ($r: i32);



const do_lo_send_aops: ref;

axiom do_lo_send_aops == $sub.ref(0, 181811);

procedure do_lo_send_aops($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation do_lo_send_aops($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i32)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i64;
  var $i14: i32;
  var $i15: i32;
  var $p16: ref;
  var $i17: i32;
  var $p18: ref;
  var $i19: i32;
  var $i20: i1;
  var $i26: i64;
  var $i27: i32;
  var $i28: i64;
  var $i29: i64;
  var $i30: i32;
  var $i31: i1;
  var $i32: i32;
  var $i33: i32;
  var $i34: i1;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $i38: i32;
  var $i39: i1;
  var $i40: i32;
  var $i41: i64;
  var $i42: i32;
  var $i43: i64;
  var $i44: i1;
  var $i45: i32;
  var $p46: ref;
  var $p47: ref;
  var $i48: i32;
  var $i49: i1;
  var $i50: i1;
  var $i51: i1;
  var $i52: i32;
  var $i53: i64;
  var $i54: i32;
  var $i55: i64;
  var $i56: i1;
  var $i57: i32;
  var $i58: i32;
  var $i59: i64;
  var $i60: i64;
  var $i61: i64;
  var $i62: i1;
  var $i21: i64;
  var $i22: i32;
  var $i23: i32;
  var $i24: i64;
  var $i25: i32;
  var $i63: i32;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 543} $p4 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 544} $p5 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    call {:si_unique_call 545} {:cexpr "do_lo_send_aops:arg:pos"} boogie_si_record_i64($i2);
    goto corral_source_split_2826;

  corral_source_split_2826:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(240, 1));
    goto corral_source_split_2827;

  corral_source_split_2827:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_2828;

  corral_source_split_2828:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p7, $mul.ref(0, 336)), $mul.ref(320, 1));
    goto corral_source_split_2829;

  corral_source_split_2829:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_2830;

  corral_source_split_2830:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p9, $mul.ref(0, 440)), $mul.ref(0, 1));
    goto corral_source_split_2831;

  corral_source_split_2831:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_2832;

  corral_source_split_2832:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p11, $mul.ref(0, 1184)), $mul.ref(128, 1));
    goto corral_source_split_2833;

  corral_source_split_2833:
    assume {:verifier.code 0} true;
    call {:si_unique_call 546} mutex_lock_nested($p12, 0);
    goto corral_source_split_2834;

  corral_source_split_2834:
    assume {:verifier.code 0} true;
    $i13 := $ashr.i64($i2, 12);
    call {:si_unique_call 547} {:cexpr "index"} boogie_si_record_i64($i13);
    goto corral_source_split_2835;

  corral_source_split_2835:
    assume {:verifier.code 0} true;
    $i14 := $trunc.i64.i32($i2);
    goto corral_source_split_2836;

  corral_source_split_2836:
    assume {:verifier.code 0} true;
    $i15 := $and.i32($i14, 4095);
    call {:si_unique_call 548} {:cexpr "offset"} boogie_si_record_i32($i15);
    goto corral_source_split_2837;

  corral_source_split_2837:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(12, 1));
    goto corral_source_split_2838;

  corral_source_split_2838:
    assume {:verifier.code 0} true;
    $i17 := $load.i32($M.18, $p16);
    call {:si_unique_call 549} {:cexpr "bv_offs"} boogie_si_record_i32($i17);
    goto corral_source_split_2839;

  corral_source_split_2839:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_2840;

  corral_source_split_2840:
    assume {:verifier.code 0} true;
    $i19 := $load.i32($M.14, $p18);
    call {:si_unique_call 550} {:cexpr "len"} boogie_si_record_i32($i19);
    goto corral_source_split_2841;

  corral_source_split_2841:
    assume {:verifier.code 0} true;
    $i20 := $sgt.i32($i19, 0);
    goto corral_source_split_2842;

  corral_source_split_2842:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i20 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $i63 := 0;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto corral_source_split_2908;

  corral_source_split_2908:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p9, $mul.ref(0, 440)), $mul.ref(0, 1));
    goto corral_source_split_2909;

  corral_source_split_2909:
    assume {:verifier.code 0} true;
    $p65 := $load.ref($M.0, $p64);
    goto corral_source_split_2910;

  corral_source_split_2910:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p65, $mul.ref(0, 1184)), $mul.ref(128, 1));
    goto corral_source_split_2911;

  corral_source_split_2911:
    assume {:verifier.code 0} true;
    call {:si_unique_call 568} mutex_unlock($p66);
    goto corral_source_split_2912;

  corral_source_split_2912:
    assume {:verifier.code 0} true;
    $r := $i63;
    return;

  $bb1:
    assume $i20 == 1;
    goto corral_source_split_2844;

  corral_source_split_2844:
    assume {:verifier.code 0} true;
    $i21, $i22, $i23, $i24, $i25 := $i2, $i19, $i17, $i13, $i15;
    goto $bb4;

  $bb4:
    call $i26, $i27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $p35, $p36, $p37, $i38, $i39, $i40, $i41, $i42, $i43, $i44, $i45, $p46, $p47, $i48, $i49, $i50, $i51, $i52, $i53, $i54, $i55, $i56, $i57, $i58, $i59, $i60, $i61, $i62, $i21, $i22, $i23, $i24, $i25 := do_lo_send_aops_loop_$bb4($p0, $p1, $p4, $p5, $p7, $p9, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $p35, $p36, $p37, $i38, $i39, $i40, $i41, $i42, $i43, $i44, $i45, $p46, $p47, $i48, $i49, $i50, $i51, $i52, $i53, $i54, $i55, $i56, $i57, $i58, $i59, $i60, $i61, $i62, $i21, $i22, $i23, $i24, $i25);
    goto $bb4_last;

  corral_source_split_2846:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i26 := $shl.i64($i24, 3);
    goto corral_source_split_2848;

  corral_source_split_2848:
    assume {:verifier.code 0} true;
    $i27 := $lshr.i32($i25, 9);
    goto corral_source_split_2849;

  corral_source_split_2849:
    assume {:verifier.code 0} true;
    $i28 := $zext.i32.i64($i27);
    goto corral_source_split_2850;

  corral_source_split_2850:
    assume {:verifier.code 0} true;
    $i29 := $add.i64($i26, $i28);
    call {:si_unique_call 551} {:cexpr "IV"} boogie_si_record_i64($i29);
    goto corral_source_split_2851;

  corral_source_split_2851:
    assume {:verifier.code 0} true;
    $i30 := $sub.i32(4096, $i25);
    call {:si_unique_call 552} {:cexpr "size"} boogie_si_record_i32($i30);
    goto corral_source_split_2852;

  corral_source_split_2852:
    assume {:verifier.code 0} true;
    $i31 := $ult.i32($i22, $i30);
    goto corral_source_split_2853;

  corral_source_split_2853:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    $i32 := $i30;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_2857;

  corral_source_split_2857:
    assume {:verifier.code 0} true;
    call {:si_unique_call 553} $i33 := pagecache_write_begin($p7, $p9, $i21, $i32, 0, $p4, $p5);
    call {:si_unique_call 554} {:cexpr "ret"} boogie_si_record_i32($i33);
    goto corral_source_split_2858;

  corral_source_split_2858:
    assume {:verifier.code 0} true;
    $i34 := $ne.i32($i33, 0);
    goto corral_source_split_2859;

  corral_source_split_2859:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 555} file_update_time($p7);
    goto corral_source_split_2863;

  corral_source_split_2863:
    assume {:verifier.code 0} true;
    $p35 := $load.ref($M.34, $p4);
    goto corral_source_split_2864;

  corral_source_split_2864:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_2865;

  corral_source_split_2865:
    assume {:verifier.code 0} true;
    $p37 := $load.ref($M.16, $p36);
    goto corral_source_split_2866;

  corral_source_split_2866:
    assume {:verifier.code 0} true;
    call {:si_unique_call 556} $i38 := lo_do_transfer($p0, 1, $p35, $i25, $p37, $i23, $i32, $i29);
    call {:si_unique_call 557} {:cexpr "transfer_result"} boogie_si_record_i32($i38);
    goto corral_source_split_2867;

  corral_source_split_2867:
    assume {:verifier.code 0} true;
    $i39 := $ne.i32($i38, 0);
    goto corral_source_split_2868;

  corral_source_split_2868:
    assume {:verifier.code 0} true;
    $i40 := $zext.i1.i32($i39);
    goto corral_source_split_2869;

  corral_source_split_2869:
    assume {:verifier.code 0} true;
    $i41 := $sext.i32.i64($i40);
    goto corral_source_split_2870;

  corral_source_split_2870:
    assume {:verifier.code 0} true;
    call {:si_unique_call 558} $i42 := __builtinx_expect.i64.i64($i41, 0);
    goto corral_source_split_2871;

  corral_source_split_2871:
    assume {:verifier.code 0} true;
    $i43 := $sext.i32.i64($i42);
    call {:si_unique_call 559} {:cexpr "tmp"} boogie_si_record_i64($i43);
    goto corral_source_split_2872;

  corral_source_split_2872:
    assume {:verifier.code 0} true;
    $i44 := $ne.i64($i43, 0);
    goto corral_source_split_2873;

  corral_source_split_2873:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    $i45 := $i32;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_2877;

  corral_source_split_2877:
    assume {:verifier.code 0} true;
    $p46 := $load.ref($M.34, $p4);
    goto corral_source_split_2878;

  corral_source_split_2878:
    assume {:verifier.code 0} true;
    $p47 := $load.ref($M.35, $p5);
    goto corral_source_split_2879;

  corral_source_split_2879:
    assume {:verifier.code 0} true;
    call {:si_unique_call 560} $i48 := pagecache_write_end($p7, $p9, $i21, $i32, $i45, $p46, $p47);
    call {:si_unique_call 561} {:cexpr "ret"} boogie_si_record_i32($i48);
    goto corral_source_split_2880;

  corral_source_split_2880:
    assume {:verifier.code 0} true;
    $i49 := $slt.i32($i48, 0);
    goto corral_source_split_2881;

  corral_source_split_2881:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i49 == 1);
    goto corral_source_split_2885;

  corral_source_split_2885:
    assume {:verifier.code 0} true;
    $i50 := $ne.i32($i48, $i45);
    goto corral_source_split_2886;

  corral_source_split_2886:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i51 := $ne.i32($i38, 0);
    goto corral_source_split_2890;

  corral_source_split_2890:
    assume {:verifier.code 0} true;
    $i52 := $zext.i1.i32($i51);
    goto corral_source_split_2891;

  corral_source_split_2891:
    assume {:verifier.code 0} true;
    $i53 := $sext.i32.i64($i52);
    goto corral_source_split_2892;

  corral_source_split_2892:
    assume {:verifier.code 0} true;
    call {:si_unique_call 562} $i54 := __builtinx_expect.i64.i64($i53, 0);
    goto corral_source_split_2893;

  corral_source_split_2893:
    assume {:verifier.code 0} true;
    $i55 := $sext.i32.i64($i54);
    call {:si_unique_call 563} {:cexpr "tmp___0"} boogie_si_record_i64($i55);
    goto corral_source_split_2894;

  corral_source_split_2894:
    assume {:verifier.code 0} true;
    $i56 := $ne.i64($i55, 0);
    goto corral_source_split_2895;

  corral_source_split_2895:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i56 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $i57 := $add.i32($i23, $i45);
    call {:si_unique_call 564} {:cexpr "bv_offs"} boogie_si_record_i32($i57);
    goto corral_source_split_2899;

  corral_source_split_2899:
    assume {:verifier.code 0} true;
    $i58 := $sub.i32($i22, $i45);
    call {:si_unique_call 565} {:cexpr "len"} boogie_si_record_i32($i58);
    goto corral_source_split_2900;

  corral_source_split_2900:
    assume {:verifier.code 0} true;
    $i59 := $add.i64($i24, 1);
    call {:si_unique_call 566} {:cexpr "index"} boogie_si_record_i64($i59);
    goto corral_source_split_2901;

  corral_source_split_2901:
    assume {:verifier.code 0} true;
    $i60 := $zext.i32.i64($i45);
    goto corral_source_split_2902;

  corral_source_split_2902:
    assume {:verifier.code 0} true;
    $i61 := $add.i64($i60, $i21);
    call {:si_unique_call 567} {:cexpr "pos"} boogie_si_record_i64($i61);
    goto corral_source_split_2903;

  corral_source_split_2903:
    assume {:verifier.code 0} true;
    $i62 := $sgt.i32($i58, 0);
    goto corral_source_split_2904;

  corral_source_split_2904:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i62 == 1);
    goto corral_source_split_2906;

  corral_source_split_2906:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb25:
    assume $i62 == 1;
    assume {:verifier.code 0} true;
    $i21, $i22, $i23, $i24, $i25 := $i61, $i58, $i57, $i59, 0;
    goto $bb25_dummy;

  $bb22:
    assume $i56 == 1;
    goto corral_source_split_2897;

  corral_source_split_2897:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $i63 := $sub.i32(0, 1);
    goto $bb28;

  $bb18:
    assume $i50 == 1;
    goto corral_source_split_2888;

  corral_source_split_2888:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb16:
    assume $i49 == 1;
    goto corral_source_split_2883;

  corral_source_split_2883:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb13:
    assume $i44 == 1;
    goto corral_source_split_2875;

  corral_source_split_2875:
    assume {:verifier.code 0} true;
    $i45 := 0;
    goto $bb15;

  $bb9:
    assume $i34 == 1;
    goto corral_source_split_2861;

  corral_source_split_2861:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb6:
    assume $i31 == 1;
    goto corral_source_split_2855;

  corral_source_split_2855:
    assume {:verifier.code 0} true;
    $i32 := $i22;
    goto $bb8;

  $bb25_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2846;
}



const do_lo_send_direct_write: ref;

axiom do_lo_send_direct_write == $sub.ref(0, 182843);

procedure do_lo_send_direct_write($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.36, $M.0, $CurrAddr;



implementation do_lo_send_direct_write($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i32)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i32;
  var $i11: i64;
  var $p12: ref;
  var $p13: ref;
  var $i14: i32;
  var $i15: i32;
  var $i16: i64;
  var $p17: ref;
  var $p18: ref;
  var $i20: i32;
  var vslice_dummy_var_152: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 569} {:cexpr "do_lo_send_direct_write:arg:pos"} boogie_si_record_i64($i2);
    goto corral_source_split_2914;

  corral_source_split_2914:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_2915;

  corral_source_split_2915:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.16, $p4);
    goto corral_source_split_2916;

  corral_source_split_2916:
    assume {:verifier.code 0} true;
    call {:si_unique_call 570} $p6 := kmap($p5);
    goto corral_source_split_2917;

  corral_source_split_2917:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(240, 1));
    goto corral_source_split_2918;

  corral_source_split_2918:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_2919;

  corral_source_split_2919:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(12, 1));
    goto corral_source_split_2920;

  corral_source_split_2920:
    assume {:verifier.code 0} true;
    $i10 := $load.i32($M.18, $p9);
    goto corral_source_split_2921;

  corral_source_split_2921:
    assume {:verifier.code 0} true;
    $i11 := $zext.i32.i64($i10);
    goto corral_source_split_2922;

  corral_source_split_2922:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($p6, $mul.ref($i11, 1));
    goto corral_source_split_2923;

  corral_source_split_2923:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_2924;

  corral_source_split_2924:
    assume {:verifier.code 0} true;
    $i14 := $load.i32($M.14, $p13);
    goto corral_source_split_2925;

  corral_source_split_2925:
    assume {:verifier.code 0} true;
    call {:si_unique_call 571} $i15 := __do_lo_send_write($p8, $p12, $i14, $i2);
    call {:si_unique_call 572} {:cexpr "tmp___0"} boogie_si_record_i32($i15);
    goto corral_source_split_2926;

  corral_source_split_2926:
    assume {:verifier.code 0} true;
    $i16 := $sext.i32.i64($i15);
    call {:si_unique_call 573} {:cexpr "bw"} boogie_si_record_i64($i16);
    goto corral_source_split_2927;

  corral_source_split_2927:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_2928;

  corral_source_split_2928:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.16, $p17);
    goto corral_source_split_2929;

  corral_source_split_2929:
    assume {:verifier.code 0} true;
    call {:si_unique_call 574} kunmap($p18);
    goto corral_source_split_2930;

  corral_source_split_2930:
    assume {:verifier.code 0} true;
    call {:si_unique_call 575} __might_sleep(.str.8, 320, 0);
    goto corral_source_split_2931;

  corral_source_split_2931:
    assume {:verifier.code 0} true;
    call {:si_unique_call 576} vslice_dummy_var_152 := _cond_resched();
    goto corral_source_split_2932;

  corral_source_split_2932:
    assume {:verifier.code 0} true;
    $i20 := $trunc.i64.i32($i16);
    goto corral_source_split_2933;

  corral_source_split_2933:
    assume {:verifier.code 0} true;
    $r := $i20;
    return;
}



const alloc_pages: ref;

axiom alloc_pages == $sub.ref(0, 183875);

procedure alloc_pages($i0: i32, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation alloc_pages($i0: i32, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 577} {:cexpr "alloc_pages:arg:gfp_mask"} boogie_si_record_i32($i0);
    call {:si_unique_call 578} {:cexpr "alloc_pages:arg:order"} boogie_si_record_i32($i1);
    goto corral_source_split_2935;

  corral_source_split_2935:
    assume {:verifier.code 0} true;
    call {:si_unique_call 579} $p2 := alloc_pages_current($i0, $i1);
    goto corral_source_split_2936;

  corral_source_split_2936:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const kmap: ref;

axiom kmap == $sub.ref(0, 184907);

procedure kmap($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation kmap($p0: ref) returns ($r: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2938;

  corral_source_split_2938:
    assume {:verifier.code 0} true;
    call {:si_unique_call 580} __might_sleep(.str.19, 50, 0);
    goto corral_source_split_2939;

  corral_source_split_2939:
    assume {:verifier.code 0} true;
    call {:si_unique_call 581} $p1 := lowmem_page_address($p0);
    goto corral_source_split_2940;

  corral_source_split_2940:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const do_lo_send_write: ref;

axiom do_lo_send_write == $sub.ref(0, 185939);

procedure do_lo_send_write($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.36, $CurrAddr;



implementation do_lo_send_write($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i32)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;
  var $p8: ref;
  var $i9: i32;
  var $i10: i64;
  var $i11: i32;
  var $i12: i1;
  var $i13: i32;
  var $i14: i64;
  var $i15: i32;
  var $i16: i64;
  var $i17: i1;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $i22: i32;
  var $i23: i32;
  var $p25: ref;
  var $i26: i32;
  var $i28: i1;
  var $i29: i32;
  var $i24: i32;
  var vslice_dummy_var_153: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 582} {:cexpr "do_lo_send_write:arg:pos"} boogie_si_record_i64($i2);
    goto corral_source_split_2942;

  corral_source_split_2942:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_2943;

  corral_source_split_2943:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.16, $p4);
    goto corral_source_split_2944;

  corral_source_split_2944:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(12, 1));
    goto corral_source_split_2945;

  corral_source_split_2945:
    assume {:verifier.code 0} true;
    $i7 := $load.i32($M.18, $p6);
    goto corral_source_split_2946;

  corral_source_split_2946:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_2947;

  corral_source_split_2947:
    assume {:verifier.code 0} true;
    $i9 := $load.i32($M.14, $p8);
    goto corral_source_split_2948;

  corral_source_split_2948:
    assume {:verifier.code 0} true;
    $i10 := $ashr.i64($i2, 9);
    goto corral_source_split_2949;

  corral_source_split_2949:
    assume {:verifier.code 0} true;
    call {:si_unique_call 583} $i11 := lo_do_transfer($p0, 1, $p3, 0, $p5, $i7, $i9, $i10);
    call {:si_unique_call 584} {:cexpr "tmp"} boogie_si_record_i32($i11);
    goto corral_source_split_2950;

  corral_source_split_2950:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i11, 0);
    goto corral_source_split_2951;

  corral_source_split_2951:
    assume {:verifier.code 0} true;
    $i13 := $zext.i1.i32($i12);
    goto corral_source_split_2952;

  corral_source_split_2952:
    assume {:verifier.code 0} true;
    $i14 := $sext.i32.i64($i13);
    goto corral_source_split_2953;

  corral_source_split_2953:
    assume {:verifier.code 0} true;
    call {:si_unique_call 585} $i15 := __builtinx_expect.i64.i64($i14, 1);
    goto corral_source_split_2954;

  corral_source_split_2954:
    assume {:verifier.code 0} true;
    $i16 := $sext.i32.i64($i15);
    call {:si_unique_call 586} {:cexpr "tmp___2"} boogie_si_record_i64($i16);
    goto corral_source_split_2955;

  corral_source_split_2955:
    assume {:verifier.code 0} true;
    $i17 := $ne.i64($i16, 0);
    goto corral_source_split_2956;

  corral_source_split_2956:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_2968;

  corral_source_split_2968:
    assume {:verifier.code 0} true;
    $i26 := $load.i32($M.14, $p25);
    goto corral_source_split_2969;

  corral_source_split_2969:
    assume {:verifier.code 0} true;
    call {:si_unique_call 590} vslice_dummy_var_153 := printk.ref.i64.i32(.str.20, $i2, $i26);
    goto corral_source_split_2970;

  corral_source_split_2970:
    assume {:verifier.code 0} true;
    $i28 := $sgt.i32($i11, 0);
    goto corral_source_split_2971;

  corral_source_split_2971:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    $i29 := $i11;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_2975;

  corral_source_split_2975:
    assume {:verifier.code 0} true;
    $i24 := $i29;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2966;

  corral_source_split_2966:
    assume {:verifier.code 0} true;
    $r := $i24;
    return;

  $bb5:
    assume $i28 == 1;
    goto corral_source_split_2973;

  corral_source_split_2973:
    assume {:verifier.code 0} true;
    $i29 := $sub.i32(0, 5);
    goto $bb7;

  $bb1:
    assume $i17 == 1;
    goto corral_source_split_2958;

  corral_source_split_2958:
    assume {:verifier.code 0} true;
    call {:si_unique_call 587} $p18 := lowmem_page_address($p3);
    goto corral_source_split_2959;

  corral_source_split_2959:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(240, 1));
    goto corral_source_split_2960;

  corral_source_split_2960:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.0, $p19);
    goto corral_source_split_2961;

  corral_source_split_2961:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_2962;

  corral_source_split_2962:
    assume {:verifier.code 0} true;
    $i22 := $load.i32($M.14, $p21);
    goto corral_source_split_2963;

  corral_source_split_2963:
    assume {:verifier.code 0} true;
    call {:si_unique_call 588} $i23 := __do_lo_send_write($p20, $p18, $i22, $i2);
    call {:si_unique_call 589} {:cexpr "tmp___1"} boogie_si_record_i32($i23);
    goto corral_source_split_2964;

  corral_source_split_2964:
    assume {:verifier.code 0} true;
    $i24 := $i23;
    goto $bb3;
}



const kunmap: ref;

axiom kunmap == $sub.ref(0, 186971);

procedure kunmap($p0: ref);
  free requires assertsPassed;



implementation kunmap($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2977;

  corral_source_split_2977:
    assume {:verifier.code 0} true;
    return;
}



const __free_pages: ref;

axiom __free_pages == $sub.ref(0, 188003);

procedure __free_pages($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation __free_pages($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 591} {:cexpr "__free_pages:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_2979;

  corral_source_split_2979:
    assume {:verifier.code 0} true;
    return;
}



const __do_lo_send_write: ref;

axiom __do_lo_send_write == $sub.ref(0, 189035);

procedure __do_lo_send_write($p0: ref, $p1: ref, $i2: i32, $i3: i64) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.36, $M.0, $CurrAddr;



implementation __do_lo_send_write($p0: ref, $p1: ref, $i2: i32, $i3: i64) returns ($r: i32)
{
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
  var $i20: i64;
  var $i21: i64;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $i26: i64;
  var $i27: i1;
  var $i28: i32;
  var $i29: i64;
  var $i30: i32;
  var $i31: i64;
  var $i32: i1;
  var $i34: i64;
  var $i36: i1;
  var $i37: i64;
  var $i38: i32;
  var $i33: i32;
  var cmdloc_dummy_var_124: [ref]i8;
  var cmdloc_dummy_var_125: [ref]i8;
  var cmdloc_dummy_var_126: [ref]i8;
  var cmdloc_dummy_var_127: [ref]i8;
  var cmdloc_dummy_var_128: [ref]i8;
  var cmdloc_dummy_var_129: [ref]i8;
  var cmdloc_dummy_var_130: [ref]i8;
  var cmdloc_dummy_var_131: [ref]i8;
  var cmdloc_dummy_var_132: [ref]i8;
  var vslice_dummy_var_154: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 592} $p4 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 593} $p5 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 594} $p6 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    call {:si_unique_call 595} {:cexpr "__do_lo_send_write:arg:len"} boogie_si_record_i32($i2);
    assume {:verifier.code 0} true;
    $M.36 := $store.i64($M.36, $p4, $i3);
    goto corral_source_split_2981;

  corral_source_split_2981:
    assume {:verifier.code 0} true;
    call {:si_unique_call 596} $p7 := current_thread_info();
    goto corral_source_split_2982;

  corral_source_split_2982:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p7, $mul.ref(0, 104)), $mul.ref(32, 1));
    goto corral_source_split_2983;

  corral_source_split_2983:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p5);
    goto corral_source_split_2984;

  corral_source_split_2984:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p8);
    goto corral_source_split_2985;

  corral_source_split_2985:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_124 := $M.0;
    cmdloc_dummy_var_125 := $M.0;
    call {:si_unique_call 597} cmdloc_dummy_var_126 := $memcpy.i8(cmdloc_dummy_var_124, cmdloc_dummy_var_125, $p9, $p10, 8, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_126;
    goto corral_source_split_2986;

  corral_source_split_2986:
    assume {:verifier.code 0} true;
    call {:si_unique_call 598} $p11 := current_thread_info();
    goto corral_source_split_2987;

  corral_source_split_2987:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p6, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_2988;

  corral_source_split_2988:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p12, 1152921504606846975);
    goto corral_source_split_2989;

  corral_source_split_2989:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p11, $mul.ref(0, 104)), $mul.ref(32, 1));
    goto corral_source_split_2990;

  corral_source_split_2990:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p13);
    goto corral_source_split_2991;

  corral_source_split_2991:
    assume {:verifier.code 0} true;
    $p15 := $bitcast.ref.ref($p6);
    goto corral_source_split_2992;

  corral_source_split_2992:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_127 := $M.0;
    cmdloc_dummy_var_128 := $M.0;
    call {:si_unique_call 599} cmdloc_dummy_var_129 := $memcpy.i8(cmdloc_dummy_var_127, cmdloc_dummy_var_128, $p14, $p15, 8, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_129;
    goto corral_source_split_2993;

  corral_source_split_2993:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 336)), $mul.ref(32, 1));
    goto corral_source_split_2994;

  corral_source_split_2994:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.0, $p16);
    goto corral_source_split_2995;

  corral_source_split_2995:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p17, $mul.ref(0, 208)), $mul.ref(24, 1));
    goto corral_source_split_2996;

  corral_source_split_2996:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.0, $p18);
    goto corral_source_split_2997;

  corral_source_split_2997:
    assume {:verifier.code 0} true;
    $i20 := $sext.i32.i64($i2);
    call {:si_unique_call 600} $i21 := devirtbounce.9($p19, $p0, $p1, $i20, $p4);
    call {:si_unique_call 601} {:cexpr "bw"} boogie_si_record_i64($i21);
    goto corral_source_split_2998;

  corral_source_split_2998:
    assume {:verifier.code 0} true;
    call {:si_unique_call 602} $p22 := current_thread_info();
    goto corral_source_split_2999;

  corral_source_split_2999:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p22, $mul.ref(0, 104)), $mul.ref(32, 1));
    goto corral_source_split_3000;

  corral_source_split_3000:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($p23);
    goto corral_source_split_3001;

  corral_source_split_3001:
    assume {:verifier.code 0} true;
    $p25 := $bitcast.ref.ref($p5);
    goto corral_source_split_3002;

  corral_source_split_3002:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_130 := $M.0;
    cmdloc_dummy_var_131 := $M.0;
    call {:si_unique_call 603} cmdloc_dummy_var_132 := $memcpy.i8(cmdloc_dummy_var_130, cmdloc_dummy_var_131, $p24, $p25, 8, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_132;
    goto corral_source_split_3003;

  corral_source_split_3003:
    assume {:verifier.code 0} true;
    $i26 := $sext.i32.i64($i2);
    goto corral_source_split_3004;

  corral_source_split_3004:
    assume {:verifier.code 0} true;
    $i27 := $eq.i64($i26, $i21);
    goto corral_source_split_3005;

  corral_source_split_3005:
    assume {:verifier.code 0} true;
    $i28 := $zext.i1.i32($i27);
    goto corral_source_split_3006;

  corral_source_split_3006:
    assume {:verifier.code 0} true;
    $i29 := $sext.i32.i64($i28);
    goto corral_source_split_3007;

  corral_source_split_3007:
    assume {:verifier.code 0} true;
    call {:si_unique_call 604} $i30 := __builtinx_expect.i64.i64($i29, 1);
    goto corral_source_split_3008;

  corral_source_split_3008:
    assume {:verifier.code 0} true;
    $i31 := $sext.i32.i64($i30);
    call {:si_unique_call 605} {:cexpr "tmp___2"} boogie_si_record_i64($i31);
    goto corral_source_split_3009;

  corral_source_split_3009:
    assume {:verifier.code 0} true;
    $i32 := $ne.i64($i31, 0);
    goto corral_source_split_3010;

  corral_source_split_3010:
    assume {:verifier.code 0} true;
    assume {:branchcond $i32} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i34 := $load.i64($M.36, $p4);
    goto corral_source_split_3016;

  corral_source_split_3016:
    assume {:verifier.code 0} true;
    call {:si_unique_call 606} vslice_dummy_var_154 := printk.ref.i64.i32(.str.18, $i34, $i2);
    goto corral_source_split_3017;

  corral_source_split_3017:
    assume {:verifier.code 0} true;
    $i36 := $sge.i64($i21, 0);
    goto corral_source_split_3018;

  corral_source_split_3018:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    $i37 := $i21;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_3022;

  corral_source_split_3022:
    assume {:verifier.code 0} true;
    $i38 := $trunc.i64.i32($i37);
    goto corral_source_split_3023;

  corral_source_split_3023:
    assume {:verifier.code 0} true;
    $i33 := $i38;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_3014;

  corral_source_split_3014:
    assume {:verifier.code 0} true;
    $r := $i33;
    return;

  $bb5:
    assume $i36 == 1;
    goto corral_source_split_3020;

  corral_source_split_3020:
    assume {:verifier.code 0} true;
    $i37 := $sub.i64(0, 5);
    goto $bb7;

  $bb1:
    assume $i32 == 1;
    goto corral_source_split_3012;

  corral_source_split_3012:
    assume {:verifier.code 0} true;
    $i33 := 0;
    goto $bb3;
}



const alloc_pages_current: ref;

axiom alloc_pages_current == $sub.ref(0, 190067);

procedure alloc_pages_current($i0: i32, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation alloc_pages_current($i0: i32, $i1: i32) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 607} {:cexpr "alloc_pages_current:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 608} {:cexpr "alloc_pages_current:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_3025;

  corral_source_split_3025:
    assume {:verifier.code 0} true;
    call {:si_unique_call 609} $p2 := external_alloc();
    goto corral_source_split_3026;

  corral_source_split_3026:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_3027;

  corral_source_split_3027:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const pagecache_write_begin: ref;

axiom pagecache_write_begin == $sub.ref(0, 191099);

procedure pagecache_write_begin($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i32, $p5: ref, $p6: ref) returns ($r: i32);
  free requires assertsPassed;



implementation pagecache_write_begin($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i32, $p5: ref, $p6: ref) returns ($r: i32)
{
  var $i7: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 610} {:cexpr "pagecache_write_begin:arg:arg2"} boogie_si_record_i64($i2);
    call {:si_unique_call 611} {:cexpr "pagecache_write_begin:arg:arg3"} boogie_si_record_i32($i3);
    call {:si_unique_call 612} {:cexpr "pagecache_write_begin:arg:arg4"} boogie_si_record_i32($i4);
    goto corral_source_split_3029;

  corral_source_split_3029:
    assume {:verifier.code 1} true;
    call {:si_unique_call 613} $i7 := __VERIFIER_nondet_int();
    call {:si_unique_call 614} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i7);
    goto corral_source_split_3030;

  corral_source_split_3030:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;
}



const file_update_time: ref;

axiom file_update_time == $sub.ref(0, 192131);

procedure file_update_time($p0: ref);
  free requires assertsPassed;



implementation file_update_time($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3032;

  corral_source_split_3032:
    assume {:verifier.code 0} true;
    return;
}



const pagecache_write_end: ref;

axiom pagecache_write_end == $sub.ref(0, 193163);

procedure pagecache_write_end($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i32, $p5: ref, $p6: ref) returns ($r: i32);
  free requires assertsPassed;



implementation pagecache_write_end($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i32, $p5: ref, $p6: ref) returns ($r: i32)
{
  var $i7: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 615} {:cexpr "pagecache_write_end:arg:arg2"} boogie_si_record_i64($i2);
    call {:si_unique_call 616} {:cexpr "pagecache_write_end:arg:arg3"} boogie_si_record_i32($i3);
    call {:si_unique_call 617} {:cexpr "pagecache_write_end:arg:arg4"} boogie_si_record_i32($i4);
    goto corral_source_split_3034;

  corral_source_split_3034:
    assume {:verifier.code 1} true;
    call {:si_unique_call 618} $i7 := __VERIFIER_nondet_int();
    call {:si_unique_call 619} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i7);
    goto corral_source_split_3035;

  corral_source_split_3035:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;
}



const complete_: ref;

axiom complete_ == $sub.ref(0, 194195);

procedure complete_($p0: ref);
  free requires assertsPassed;



implementation complete_($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3037;

  corral_source_split_3037:
    assume {:verifier.code 0} true;
    return;
}



const bio_list_pop: ref;

axiom bio_list_pop == $sub.ref(0, 195227);

procedure bio_list_pop($p0: ref) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation bio_list_pop($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $i4: i1;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i64;
  var $i13: i1;
  var $p14: ref;
  var $p15: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3039;

  corral_source_split_3039:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_3040;

  corral_source_split_3040:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_3041;

  corral_source_split_3041:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_3042;

  corral_source_split_3042:
    assume {:verifier.code 0} true;
    $i4 := $ne.i64($i3, 0);
    goto corral_source_split_3043;

  corral_source_split_3043:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_3045;

  corral_source_split_3045:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_3046;

  corral_source_split_3046:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_3047;

  corral_source_split_3047:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 112)), $mul.ref(8, 1));
    goto corral_source_split_3048;

  corral_source_split_3048:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_3049;

  corral_source_split_3049:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_3050;

  corral_source_split_3050:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p9, $p8);
    goto corral_source_split_3051;

  corral_source_split_3051:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_3052;

  corral_source_split_3052:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_3053;

  corral_source_split_3053:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p11);
    goto corral_source_split_3054;

  corral_source_split_3054:
    assume {:verifier.code 0} true;
    $i13 := $eq.i64($i12, 0);
    goto corral_source_split_3055;

  corral_source_split_3055:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p2, $mul.ref(0, 112)), $mul.ref(8, 1));
    goto corral_source_split_3061;

  corral_source_split_3061:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p15, $0.ref);
    goto corral_source_split_3062;

  corral_source_split_3062:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb3:
    assume $i13 == 1;
    goto corral_source_split_3057;

  corral_source_split_3057:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_3058;

  corral_source_split_3058:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p14, $0.ref);
    goto corral_source_split_3059;

  corral_source_split_3059:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const test_tsk_thread_flag: ref;

axiom test_tsk_thread_flag == $sub.ref(0, 196259);

procedure test_tsk_thread_flag($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.8, $M.9, $M.10, $M.11, $M.12, $M.6, $CurrAddr, assertsPassed, $M.15, $M.17, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.36;



implementation test_tsk_thread_flag($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 620} {:cexpr "test_tsk_thread_flag:arg:flag"} boogie_si_record_i32($i1);
    goto corral_source_split_3064;

  corral_source_split_3064:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 9608)), $mul.ref(8, 1));
    goto corral_source_split_3065;

  corral_source_split_3065:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_3066;

  corral_source_split_3066:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_3067;

  corral_source_split_3067:
    assume {:verifier.code 0} true;
    call {:si_unique_call 621} $i5 := test_ti_thread_flag($p4, $i1);
    goto SeqInstr_79, SeqInstr_80;

  SeqInstr_80:
    assume assertsPassed;
    goto SeqInstr_81;

  SeqInstr_81:
    call {:si_unique_call 622} {:cexpr "tmp"} boogie_si_record_i32($i5);
    goto corral_source_split_3068;

  corral_source_split_3068:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  SeqInstr_79:
    assume !assertsPassed;
    return;
}



const test_ti_thread_flag: ref;

axiom test_ti_thread_flag == $sub.ref(0, 197291);

procedure test_ti_thread_flag($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.8, $M.9, $M.10, $M.11, $M.12, $M.6, $CurrAddr, assertsPassed, $M.15, $M.17, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.36;



implementation test_ti_thread_flag($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 623} {:cexpr "test_ti_thread_flag:arg:flag"} boogie_si_record_i32($i1);
    goto corral_source_split_3070;

  corral_source_split_3070:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 104)), $mul.ref(16, 1));
    goto corral_source_split_3071;

  corral_source_split_3071:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_3072;

  corral_source_split_3072:
    assume {:verifier.code 0} true;
    call {:si_unique_call 624} $i4 := variable_test_bit($i1, $p3);
    goto SeqInstr_82, SeqInstr_83;

  SeqInstr_83:
    assume assertsPassed;
    goto SeqInstr_84;

  SeqInstr_84:
    call {:si_unique_call 625} {:cexpr "tmp"} boogie_si_record_i32($i4);
    goto corral_source_split_3073;

  corral_source_split_3073:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;

  SeqInstr_82:
    assume !assertsPassed;
    return;
}



const variable_test_bit: ref;

axiom variable_test_bit == $sub.ref(0, 198323);

procedure variable_test_bit($i0: i32, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.8, $M.9, $M.10, $M.11, $M.12, $M.6, $CurrAddr, assertsPassed, $M.15, $M.17, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.36;



implementation variable_test_bit($i0: i32, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 626} {:cexpr "variable_test_bit:arg:nr"} boogie_si_record_i32($i0);
    call {:si_unique_call 627} $i2 := devirtbounce.10(0, $p1, $i0);
    goto SeqInstr_85, SeqInstr_86;

  SeqInstr_86:
    assume assertsPassed;
    goto SeqInstr_87;

  SeqInstr_87:
    call {:si_unique_call 628} {:cexpr "oldbit"} boogie_si_record_i32($i2);
    goto corral_source_split_3075;

  corral_source_split_3075:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  SeqInstr_85:
    assume !assertsPassed;
    return;
}



const sysfs_create_group: ref;

axiom sysfs_create_group == $sub.ref(0, 199355);

procedure sysfs_create_group($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation sysfs_create_group($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3077;

  corral_source_split_3077:
    assume {:verifier.code 1} true;
    call {:si_unique_call 629} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 630} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_3078;

  corral_source_split_3078:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ldv_module_get: ref;

axiom ldv_module_get == $sub.ref(0, 200387);

procedure ldv_module_get($p0: ref);
  free requires assertsPassed;
  modifies $M.6;



implementation ldv_module_get($p0: ref)
{
  var $i1: i64;
  var $i2: i1;
  var $i3: i32;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3080;

  corral_source_split_3080:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_3081;

  corral_source_split_3081:
    assume {:verifier.code 0} true;
    $i2 := $ne.i64($i1, 0);
    goto corral_source_split_3082;

  corral_source_split_3082:
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
    goto corral_source_split_3084;

  corral_source_split_3084:
    assume {:verifier.code 0} true;
    $i3 := $M.6;
    goto corral_source_split_3085;

  corral_source_split_3085:
    assume {:verifier.code 0} true;
    $i4 := $add.i32($i3, 1);
    goto corral_source_split_3086;

  corral_source_split_3086:
    assume {:verifier.code 0} true;
    $M.6 := $i4;
    call {:si_unique_call 631} {:cexpr "ldv_module_refcounter"} boogie_si_record_i32($i4);
    goto corral_source_split_3087;

  corral_source_split_3087:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const loop_flush: ref;

axiom loop_flush == $sub.ref(0, 201419);

procedure loop_flush($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation loop_flush($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $i4: i1;
  var $i6: i32;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3089;

  corral_source_split_3089:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(544, 1));
    goto corral_source_split_3090;

  corral_source_split_3090:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_3091;

  corral_source_split_3091:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_3092;

  corral_source_split_3092:
    assume {:verifier.code 0} true;
    $i4 := $eq.i64($i3, 0);
    goto corral_source_split_3093;

  corral_source_split_3093:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 632} $i6 := loop_switch($p0, $0.ref);
    call {:si_unique_call 633} {:cexpr "tmp"} boogie_si_record_i32($i6);
    goto corral_source_split_3099;

  corral_source_split_3099:
    assume {:verifier.code 0} true;
    $i5 := $i6;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_3097;

  corral_source_split_3097:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_3095;

  corral_source_split_3095:
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb3;
}



const loop_attr_do_show_backing_file: ref;

axiom loop_attr_do_show_backing_file == $sub.ref(0, 202451);

procedure loop_attr_do_show_backing_file($p0: ref, $p1: ref, $p2: ref) returns ($r: i64);



const loop_attr_backing_file_show: ref;

axiom loop_attr_backing_file_show == $sub.ref(0, 203483);

procedure loop_attr_backing_file_show($p0: ref, $p1: ref) returns ($r: i64);



const loop_attr_show: ref;

axiom loop_attr_show == $sub.ref(0, 204515);

procedure loop_attr_show($p0: ref, $p1: ref, $p2: ref) returns ($r: i64);



const d_path: ref;

axiom d_path == $sub.ref(0, 205547);

procedure d_path($p0: ref, $p1: ref, $i2: i32) returns ($r: ref);



const IS_ERR_OR_NULL: ref;

axiom IS_ERR_OR_NULL == $sub.ref(0, 206579);

procedure IS_ERR_OR_NULL($p0: ref) returns ($r: i64);



const strlen: ref;

axiom strlen == $sub.ref(0, 207611);

procedure strlen($p0: ref) returns ($r: i64);



const llvm.memmove.p0i8.p0i8.i64: ref;

axiom llvm.memmove.p0i8.p0i8.i64 == $sub.ref(0, 208643);

procedure llvm.memmove.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const loop_attr_do_show_offset: ref;

axiom loop_attr_do_show_offset == $sub.ref(0, 209675);

procedure loop_attr_do_show_offset($p0: ref, $p1: ref, $p2: ref) returns ($r: i64);



const loop_attr_offset_show: ref;

axiom loop_attr_offset_show == $sub.ref(0, 210707);

procedure loop_attr_offset_show($p0: ref, $p1: ref) returns ($r: i64);



const sprintf: ref;

axiom sprintf == $sub.ref(0, 211739);

procedure sprintf.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32);



procedure sprintf.ref.ref.ref($p0: ref, $p1: ref, p.2: ref) returns ($r: i32);



procedure sprintf.ref.ref.i64($p0: ref, $p1: ref, p.2: i64) returns ($r: i32);



const loop_attr_do_show_sizelimit: ref;

axiom loop_attr_do_show_sizelimit == $sub.ref(0, 212771);

procedure loop_attr_do_show_sizelimit($p0: ref, $p1: ref, $p2: ref) returns ($r: i64);



const loop_attr_sizelimit_show: ref;

axiom loop_attr_sizelimit_show == $sub.ref(0, 213803);

procedure loop_attr_sizelimit_show($p0: ref, $p1: ref) returns ($r: i64);



const loop_attr_do_show_autoclear: ref;

axiom loop_attr_do_show_autoclear == $sub.ref(0, 214835);

procedure loop_attr_do_show_autoclear($p0: ref, $p1: ref, $p2: ref) returns ($r: i64);



const loop_attr_autoclear_show: ref;

axiom loop_attr_autoclear_show == $sub.ref(0, 215867);

procedure loop_attr_autoclear_show($p0: ref, $p1: ref) returns ($r: i64);



const main: ref;

axiom main == $sub.ref(0, 216899);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.6, $M.41, $M.42, $M.39, $M.7, $M.38, $M.4, $M.46, $M.47, $M.48, $M.49, $CurrAddr, assertsPassed, $M.8, $M.9, $M.10, $M.11, $M.12, $M.15, $M.17, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.36;



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
  var $i10: i1;
  var $i15: i1;
  var $i16: i32;
  var $i17: i1;
  var $i18: i32;
  var $i19: i32;
  var $i20: i1;
  var $i22: i32;
  var $i12: i32;
  var $i2: i32;
  var $i25: i32;
  var $i26: i1;
  var $i27: i1;
  var vslice_dummy_var_155: i32;
  var vslice_dummy_var_156: i32;
  var vslice_dummy_var_157: i32;
  var vslice_dummy_var_158: i32;
  var vslice_dummy_var_159: i32;
  var vslice_dummy_var_160: i32;

  $bb0:
    call {:si_unique_call 634} $initialize();
    goto corral_source_split_3101;

  corral_source_split_3101:
    assume {:verifier.code 0} true;
    call {:si_unique_call 635} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    goto corral_source_split_3102;

  corral_source_split_3102:
    assume {:verifier.code 0} true;
    call {:si_unique_call 636} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    goto corral_source_split_3103;

  corral_source_split_3103:
    assume {:verifier.code 0} true;
    call {:si_unique_call 637} ldv_initialize();
    goto corral_source_split_3104;

  corral_source_split_3104:
    assume {:verifier.code 0} true;
    call {:si_unique_call 638} $i0 := loop_init();
    call {:si_unique_call 639} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_3105;

  corral_source_split_3105:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_3106;

  corral_source_split_3106:
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
    call $i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i15, $i16, $i17, $i18, $i19, $i20, $i22, $i12, $i2, $i25, $i26, $i27, vslice_dummy_var_155, vslice_dummy_var_156, vslice_dummy_var_157, vslice_dummy_var_158, vslice_dummy_var_159, vslice_dummy_var_160 := main_loop_$bb5($i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i15, $i16, $i17, $i18, $i19, $i20, $i22, $i12, $i2, $i25, $i26, $i27, vslice_dummy_var_155, vslice_dummy_var_156, vslice_dummy_var_157, vslice_dummy_var_158, vslice_dummy_var_159, vslice_dummy_var_160);
    goto $bb5_last;

  corral_source_split_3112:
    assume {:verifier.code 1} true;
    call {:si_unique_call 641} $i25 := __VERIFIER_nondet_int();
    call {:si_unique_call 642} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i25);
    call {:si_unique_call 643} {:cexpr "tmp___1"} boogie_si_record_i32($i25);
    goto corral_source_split_3113;

  corral_source_split_3113:
    assume {:verifier.code 0} true;
    $i26 := $ne.i32($i25, 0);
    goto corral_source_split_3114;

  corral_source_split_3114:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  $bb52:
    assume !($i26 == 1);
    goto corral_source_split_3189;

  corral_source_split_3189:
    assume {:verifier.code 0} true;
    $i27 := $ne.i32($i2, 0);
    goto corral_source_split_3190;

  corral_source_split_3190:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53, $bb54;

  $bb54:
    assume !($i27 == 1);
    goto corral_source_split_3194;

  corral_source_split_3194:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    call {:si_unique_call 655} loop_exit();
    goto corral_source_split_3176;

  corral_source_split_3176:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 640} ldv_check_final_state();
    goto SeqInstr_88, SeqInstr_89;

  SeqInstr_89:
    assume assertsPassed;
    goto SeqInstr_90;

  SeqInstr_90:
    goto corral_source_split_3110;

  corral_source_split_3110:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_88:
    assume !assertsPassed;
    return;

  $bb53:
    assume $i27 == 1;
    goto corral_source_split_3192;

  corral_source_split_3192:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 1} true;
    call {:si_unique_call 644} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 645} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    call {:si_unique_call 646} {:cexpr "tmp___0"} boogie_si_record_i32($i3);
    goto corral_source_split_3116;

  corral_source_split_3116:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 0);
    goto corral_source_split_3117;

  corral_source_split_3117:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i4 == 1);
    goto corral_source_split_3121;

  corral_source_split_3121:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i3, 1);
    goto corral_source_split_3122;

  corral_source_split_3122:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i5 == 1);
    goto corral_source_split_3128;

  corral_source_split_3128:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i3, 2);
    goto corral_source_split_3129;

  corral_source_split_3129:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i6 == 1);
    goto corral_source_split_3135;

  corral_source_split_3135:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i3, 3);
    goto corral_source_split_3136;

  corral_source_split_3136:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i7 == 1);
    goto corral_source_split_3142;

  corral_source_split_3142:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i3, 4);
    goto corral_source_split_3143;

  corral_source_split_3143:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i8 == 1);
    goto corral_source_split_3149;

  corral_source_split_3149:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i3, 5);
    goto corral_source_split_3150;

  corral_source_split_3150:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i9 == 1);
    goto corral_source_split_3156;

  corral_source_split_3156:
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i3, 6);
    goto corral_source_split_3157;

  corral_source_split_3157:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i10 == 1);
    goto corral_source_split_3163;

  corral_source_split_3163:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $i12 := $i2;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto corral_source_split_3167;

  corral_source_split_3167:
    assume {:verifier.code 0} true;
    $i2 := $i12;
    goto corral_source_split_3167_dummy;

  $bb25:
    assume $i10 == 1;
    goto corral_source_split_3161;

  corral_source_split_3161:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    call {:si_unique_call 651} vslice_dummy_var_159 := lo_compat_ioctl($u8, $u2, $u2, $u1);
    goto SeqInstr_94, SeqInstr_95;

  SeqInstr_95:
    assume assertsPassed;
    goto SeqInstr_96;

  SeqInstr_96:
    goto corral_source_split_3165;

  corral_source_split_3165:
    assume {:verifier.code 0} true;
    $i12 := $i2;
    goto $bb32;

  SeqInstr_94:
    assume !assertsPassed;
    return;

  $bb22:
    assume $i9 == 1;
    goto corral_source_split_3154;

  corral_source_split_3154:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    call {:si_unique_call 650} vslice_dummy_var_158 := lo_ioctl($u8, $u2, $u2, $u1);
    goto SeqInstr_91, SeqInstr_92;

  SeqInstr_92:
    assume assertsPassed;
    goto SeqInstr_93;

  SeqInstr_93:
    goto corral_source_split_3159;

  corral_source_split_3159:
    assume {:verifier.code 0} true;
    $i12 := $i2;
    goto $bb32;

  SeqInstr_91:
    assume !assertsPassed;
    return;

  $bb19:
    assume $i8 == 1;
    goto corral_source_split_3147;

  corral_source_split_3147:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i20 := $eq.i32($i2, 1);
    goto corral_source_split_3152;

  corral_source_split_3152:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    $i22 := $i2;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    goto corral_source_split_3185;

  corral_source_split_3185:
    assume {:verifier.code 0} true;
    $i12 := $i22;
    goto $bb32;

  $bb40:
    assume $i20 == 1;
    goto corral_source_split_3182;

  corral_source_split_3182:
    assume {:verifier.code 0} true;
    call {:si_unique_call 657} vslice_dummy_var_160 := lo_release($u9, $u2);
    goto SeqInstr_97, SeqInstr_98;

  SeqInstr_98:
    assume assertsPassed;
    goto SeqInstr_99;

  SeqInstr_99:
    goto corral_source_split_3183;

  corral_source_split_3183:
    assume {:verifier.code 0} true;
    $i22 := 0;
    goto $bb42;

  SeqInstr_97:
    assume !assertsPassed;
    return;

  $bb16:
    assume $i7 == 1;
    goto corral_source_split_3140;

  corral_source_split_3140:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i2, 0);
    goto corral_source_split_3145;

  corral_source_split_3145:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33, $bb34;

  $bb34:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    $i19 := $i2;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    goto corral_source_split_3180;

  corral_source_split_3180:
    assume {:verifier.code 0} true;
    $i12 := $i19;
    goto $bb32;

  $bb33:
    assume $i15 == 1;
    goto corral_source_split_3169;

  corral_source_split_3169:
    assume {:verifier.code 0} true;
    call {:si_unique_call 652} $i16 := lo_open($u8, $u2);
    call {:si_unique_call 653} {:cexpr "res_lo_open_51"} boogie_si_record_i32($i16);
    goto corral_source_split_3170;

  corral_source_split_3170:
    assume {:verifier.code 0} true;
    call {:si_unique_call 654} ldv_check_return_value($i16);
    goto corral_source_split_3171;

  corral_source_split_3171:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i16, 0);
    goto corral_source_split_3172;

  corral_source_split_3172:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    $i18 := $add.i32($i2, 1);
    call {:si_unique_call 656} {:cexpr "ldv_s_lo_fops_block_device_operations"} boogie_si_record_i32($i18);
    goto corral_source_split_3178;

  corral_source_split_3178:
    assume {:verifier.code 0} true;
    $i19 := $i18;
    goto $bb39;

  $bb35:
    assume $i17 == 1;
    goto corral_source_split_3174;

  corral_source_split_3174:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb13:
    assume $i6 == 1;
    goto corral_source_split_3133;

  corral_source_split_3133:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    call {:si_unique_call 649} vslice_dummy_var_157 := xor_init($u5, $u7);
    goto corral_source_split_3138;

  corral_source_split_3138:
    assume {:verifier.code 0} true;
    $i12 := $i2;
    goto $bb32;

  $bb10:
    assume $i5 == 1;
    goto corral_source_split_3126;

  corral_source_split_3126:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 648} vslice_dummy_var_156 := transfer_xor($u5, $u2, $u6, $u2, $u6, $u2, $u2, $u1);
    goto corral_source_split_3131;

  corral_source_split_3131:
    assume {:verifier.code 0} true;
    $i12 := $i2;
    goto $bb32;

  $bb7:
    assume $i4 == 1;
    goto corral_source_split_3119;

  corral_source_split_3119:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 647} vslice_dummy_var_155 := transfer_none($u5, $u2, $u6, $u2, $u6, $u2, $u2, $u1);
    goto corral_source_split_3124;

  corral_source_split_3124:
    assume {:verifier.code 0} true;
    $i12 := $i2;
    goto $bb32;

  $bb51:
    assume $i26 == 1;
    goto corral_source_split_3187;

  corral_source_split_3187:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_3108;

  corral_source_split_3108:
    assume {:verifier.code 0} true;
    goto $bb3;

  corral_source_split_3167_dummy:
    assume false;
    return;

  $bb5_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_3112;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 217931);

procedure ldv_initialize();
  free requires assertsPassed;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3196;

  corral_source_split_3196:
    assume {:verifier.code 0} true;
    return;
}



const loop_init: ref;

axiom loop_init == $sub.ref(0, 218963);

procedure loop_init() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.38, $M.7, $M.0, $CurrAddr;



implementation loop_init() returns ($r: i32)
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;
  var $i3: i32;
  var $i4: i32;
  var $i5: i64;
  var $i6: i64;
  var $i7: i32;
  var $i8: i32;
  var $i9: i32;
  var $i10: i64;
  var $i11: i64;
  var $i12: i1;
  var $i14: i32;
  var $i15: i64;
  var $i16: i32;
  var $i17: i32;
  var $i18: i64;
  var $i19: i64;
  var $i20: i1;
  var $i21: i32;
  var $i22: i1;
  var $i23: i32;
  var $i24: i32;
  var $i25: i32;
  var $i26: i32;
  var $i27: i64;
  var $i28: i64;
  var $i29: i32;
  var $i30: i32;
  var $i31: i1;
  var $i32: i1;
  var $p34: ref;
  var $i35: i64;
  var $i36: i1;
  var $p37: ref;
  var $i38: i32;
  var $i39: i1;
  var $i33: i32;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $i44: i64;
  var $i45: i1;
  var $p47: ref;
  var $p48: ref;
  var $p50: ref;
  var $p51: ref;
  var $p52: ref;
  var $p53: ref;
  var $p54: ref;
  var $i55: i64;
  var $i56: i1;
  var $p46: ref;
  var $p59: ref;
  var $p60: ref;
  var $p61: ref;
  var $p63: ref;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $p67: ref;
  var $i68: i64;
  var $i69: i1;
  var $p73: ref;
  var $p74: ref;
  var $p75: ref;
  var $p76: ref;
  var $p77: ref;
  var $i78: i64;
  var $i79: i1;
  var $p70: ref;
  var $p71: ref;
  var $i13: i32;
  var vslice_dummy_var_161: i32;
  var vslice_dummy_var_162: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3198;

  corral_source_split_3198:
    assume {:verifier.code 0} true;
    $M.38 := 0;
    call {:si_unique_call 658} {:cexpr "part_shift"} boogie_si_record_i32(0);
    goto corral_source_split_3199;

  corral_source_split_3199:
    assume {:verifier.code 0} true;
    $i0 := $M.7;
    goto corral_source_split_3200;

  corral_source_split_3200:
    assume {:verifier.code 0} true;
    $i1 := $sgt.i32($i0, 0);
    goto corral_source_split_3201;

  corral_source_split_3201:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i9 := $M.38;
    goto corral_source_split_3214;

  corral_source_split_3214:
    assume {:verifier.code 0} true;
    $i10 := $zext.i32.i64($i9);
    goto corral_source_split_3215;

  corral_source_split_3215:
    assume {:verifier.code 0} true;
    $i11 := $shl.i64(1, $i10);
    goto corral_source_split_3216;

  corral_source_split_3216:
    assume {:verifier.code 0} true;
    $i12 := $ugt.i64($i11, 256);
    goto corral_source_split_3217;

  corral_source_split_3217:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i14 := $M.39;
    goto corral_source_split_3223;

  corral_source_split_3223:
    assume {:verifier.code 0} true;
    $i15 := $sext.i32.i64($i14);
    goto corral_source_split_3224;

  corral_source_split_3224:
    assume {:verifier.code 0} true;
    $i16 := $M.38;
    goto corral_source_split_3225;

  corral_source_split_3225:
    assume {:verifier.code 0} true;
    $i17 := $sub.i32(20, $i16);
    goto corral_source_split_3226;

  corral_source_split_3226:
    assume {:verifier.code 0} true;
    $i18 := $zext.i32.i64($i17);
    goto corral_source_split_3227;

  corral_source_split_3227:
    assume {:verifier.code 0} true;
    $i19 := $shl.i64(1, $i18);
    goto corral_source_split_3228;

  corral_source_split_3228:
    assume {:verifier.code 0} true;
    $i20 := $ugt.i64($i15, $i19);
    goto corral_source_split_3229;

  corral_source_split_3229:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i21 := $M.39;
    goto corral_source_split_3233;

  corral_source_split_3233:
    assume {:verifier.code 0} true;
    $i22 := $ne.i32($i21, 0);
    goto corral_source_split_3234;

  corral_source_split_3234:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    $i28, $i29 := 1048576, 8;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_3243;

  corral_source_split_3243:
    assume {:verifier.code 0} true;
    call {:si_unique_call 664} $i30 := register_blkdev(7, .str);
    call {:si_unique_call 665} {:cexpr "tmp"} boogie_si_record_i32($i30);
    goto corral_source_split_3244;

  corral_source_split_3244:
    assume {:verifier.code 0} true;
    $i31 := $ne.i32($i30, 0);
    goto corral_source_split_3245;

  corral_source_split_3245:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i32 := $slt.i32(0, $i29);
    goto corral_source_split_3249;

  corral_source_split_3249:
    assume {:verifier.code 0} true;
    assume {:branchcond $i32} true;
    goto $bb17, $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume !($i32 == 1);
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $p40 := $load.ref($M.0, loop_devices);
    goto corral_source_split_3280;

  corral_source_split_3280:
    assume {:verifier.code 0} true;
    $p41 := $bitcast.ref.ref($p40);
    goto corral_source_split_3281;

  corral_source_split_3281:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($p41, $mul.ref(1152921504606846320, 672));
    goto corral_source_split_3282;

  corral_source_split_3282:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p41, $mul.ref(1152921504606846320, 672)), $mul.ref(656, 1));
    goto corral_source_split_3283;

  corral_source_split_3283:
    assume {:verifier.code 0} true;
    $i44 := $p2i.ref.i64($p43);
    goto corral_source_split_3284;

  corral_source_split_3284:
    assume {:verifier.code 0} true;
    $i45 := $ne.i64($i44, $p2i.ref.i64(loop_devices));
    goto corral_source_split_3285;

  corral_source_split_3285:
    assume {:verifier.code 0} true;
    assume {:branchcond $i45} true;
    goto $bb29, $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    assume !($i45 == 1);
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    call {:si_unique_call 671} blk_register_region(7340032, $i28, __this_module, loop_probe, $0.ref, $0.ref);
    goto corral_source_split_3304;

  corral_source_split_3304:
    assume {:verifier.code 0} true;
    call {:si_unique_call 672} vslice_dummy_var_162 := printk.ref(.str.1);
    goto corral_source_split_3305;

  corral_source_split_3305:
    assume {:verifier.code 0} true;
    $i13 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_3221;

  corral_source_split_3221:
    assume {:verifier.code 0} true;
    $r := $i13;
    return;

  $bb29:
    assume $i45 == 1;
    goto corral_source_split_3287;

  corral_source_split_3287:
    assume {:verifier.code 0} true;
    $p46 := $p42;
    goto $bb32;

  $bb32:
    call $p47, $p48, $p50, $p51, $p52, $p53, $p54, $i55, $i56, $p46 := loop_init_loop_$bb32($p47, $p48, $p50, $p51, $p52, $p53, $p54, $i55, $i56, $p46);
    goto $bb32_last;

  corral_source_split_3289:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p46, $mul.ref(0, 672)), $mul.ref(648, 1));
    goto corral_source_split_3291;

  corral_source_split_3291:
    assume {:verifier.code 0} true;
    $p48 := $load.ref($M.0, $p47);
    goto corral_source_split_3292;

  corral_source_split_3292:
    assume {:verifier.code 0} true;
    call {:si_unique_call 670} add_disk($p48);
    goto corral_source_split_3293;

  corral_source_split_3293:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($add.ref($p46, $mul.ref(0, 672)), $mul.ref(656, 1)), $mul.ref(0, 1));
    goto corral_source_split_3294;

  corral_source_split_3294:
    assume {:verifier.code 0} true;
    $p51 := $load.ref($M.0, $p50);
    goto corral_source_split_3295;

  corral_source_split_3295:
    assume {:verifier.code 0} true;
    $p52 := $bitcast.ref.ref($p51);
    goto corral_source_split_3296;

  corral_source_split_3296:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($p52, $mul.ref(1152921504606846320, 672));
    goto corral_source_split_3297;

  corral_source_split_3297:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p52, $mul.ref(1152921504606846320, 672)), $mul.ref(656, 1));
    goto corral_source_split_3298;

  corral_source_split_3298:
    assume {:verifier.code 0} true;
    $i55 := $p2i.ref.i64($p54);
    goto corral_source_split_3299;

  corral_source_split_3299:
    assume {:verifier.code 0} true;
    $i56 := $ne.i64($i55, $p2i.ref.i64(loop_devices));
    goto corral_source_split_3300;

  corral_source_split_3300:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i56 == 1);
    goto corral_source_split_3302;

  corral_source_split_3302:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb34:
    assume $i56 == 1;
    assume {:verifier.code 0} true;
    $p46 := $p53;
    goto $bb34_dummy;

  $bb17:
    assume $i32 == 1;
    goto corral_source_split_3251;

  corral_source_split_3251:
    assume {:verifier.code 0} true;
    $i33 := 0;
    goto $bb20;

  $bb20:
    call $p34, $i35, $i36, $p37, $i38, $i39, $i33 := loop_init_loop_$bb20($i29, $p34, $i35, $i36, $p37, $i38, $i39, $i33);
    goto $bb20_last;

  corral_source_split_3253:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    call {:si_unique_call 666} $p34 := loop_alloc($i33);
    goto corral_source_split_3255;

  corral_source_split_3255:
    assume {:verifier.code 0} true;
    $i35 := $p2i.ref.i64($p34);
    goto corral_source_split_3256;

  corral_source_split_3256:
    assume {:verifier.code 0} true;
    $i36 := $eq.i64($i35, 0);
    goto corral_source_split_3257;

  corral_source_split_3257:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p34, $mul.ref(0, 672)), $mul.ref(656, 1));
    goto corral_source_split_3273;

  corral_source_split_3273:
    assume {:verifier.code 0} true;
    call {:si_unique_call 668} list_add_tail($p37, loop_devices);
    goto corral_source_split_3274;

  corral_source_split_3274:
    assume {:verifier.code 0} true;
    $i38 := $add.i32($i33, 1);
    call {:si_unique_call 669} {:cexpr "i"} boogie_si_record_i32($i38);
    goto corral_source_split_3275;

  corral_source_split_3275:
    assume {:verifier.code 0} true;
    $i39 := $slt.i32($i38, $i29);
    goto corral_source_split_3276;

  corral_source_split_3276:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i39 == 1);
    goto corral_source_split_3278;

  corral_source_split_3278:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb26:
    assume $i39 == 1;
    assume {:verifier.code 0} true;
    $i33 := $i38;
    goto $bb26_dummy;

  $bb22:
    assume $i36 == 1;
    goto corral_source_split_3259;

  corral_source_split_3259:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    call {:si_unique_call 667} vslice_dummy_var_161 := printk.ref(.str.2);
    goto corral_source_split_3261;

  corral_source_split_3261:
    assume {:verifier.code 0} true;
    $p59 := $load.ref($M.0, loop_devices);
    goto corral_source_split_3262;

  corral_source_split_3262:
    assume {:verifier.code 0} true;
    $p60 := $bitcast.ref.ref($p59);
    goto corral_source_split_3263;

  corral_source_split_3263:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($p60, $mul.ref(1152921504606846320, 672));
    goto corral_source_split_3264;

  corral_source_split_3264:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($add.ref($p60, $mul.ref(1152921504606846320, 672)), $mul.ref(656, 1)), $mul.ref(0, 1));
    goto corral_source_split_3265;

  corral_source_split_3265:
    assume {:verifier.code 0} true;
    $p64 := $load.ref($M.0, $p63);
    goto corral_source_split_3266;

  corral_source_split_3266:
    assume {:verifier.code 0} true;
    $p65 := $bitcast.ref.ref($p64);
    goto corral_source_split_3267;

  corral_source_split_3267:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($p65, $mul.ref(1152921504606846320, 672));
    goto corral_source_split_3268;

  corral_source_split_3268:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p60, $mul.ref(1152921504606846320, 672)), $mul.ref(656, 1));
    goto corral_source_split_3269;

  corral_source_split_3269:
    assume {:verifier.code 0} true;
    $i68 := $p2i.ref.i64($p67);
    goto corral_source_split_3270;

  corral_source_split_3270:
    assume {:verifier.code 0} true;
    $i69 := $ne.i64($i68, $p2i.ref.i64(loop_devices));
    goto corral_source_split_3271;

  corral_source_split_3271:
    assume {:verifier.code 0} true;
    assume {:branchcond $i69} true;
    goto $bb37, $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    assume !($i69 == 1);
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    call {:si_unique_call 674} unregister_blkdev(7, .str);
    goto corral_source_split_3322;

  corral_source_split_3322:
    assume {:verifier.code 0} true;
    $i13 := $sub.i32(0, 12);
    goto $bb6;

  $bb37:
    assume $i69 == 1;
    goto corral_source_split_3307;

  corral_source_split_3307:
    assume {:verifier.code 0} true;
    $p70, $p71 := $p61, $p66;
    goto $bb40;

  $bb40:
    call $p73, $p74, $p75, $p76, $p77, $i78, $i79, $p70, $p71 := loop_init_loop_$bb40($p73, $p74, $p75, $p76, $p77, $i78, $i79, $p70, $p71);
    goto $bb40_last;

  corral_source_split_3309:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    call {:si_unique_call 673} loop_free($p70);
    goto corral_source_split_3311;

  corral_source_split_3311:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($add.ref($p71, $mul.ref(0, 672)), $mul.ref(656, 1)), $mul.ref(0, 1));
    goto corral_source_split_3312;

  corral_source_split_3312:
    assume {:verifier.code 0} true;
    $p74 := $load.ref($M.0, $p73);
    goto corral_source_split_3313;

  corral_source_split_3313:
    assume {:verifier.code 0} true;
    $p75 := $bitcast.ref.ref($p74);
    goto corral_source_split_3314;

  corral_source_split_3314:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($p75, $mul.ref(1152921504606846320, 672));
    goto corral_source_split_3315;

  corral_source_split_3315:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($p71, $mul.ref(0, 672)), $mul.ref(656, 1));
    goto corral_source_split_3316;

  corral_source_split_3316:
    assume {:verifier.code 0} true;
    $i78 := $p2i.ref.i64($p77);
    goto corral_source_split_3317;

  corral_source_split_3317:
    assume {:verifier.code 0} true;
    $i79 := $ne.i64($i78, $p2i.ref.i64(loop_devices));
    goto corral_source_split_3318;

  corral_source_split_3318:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  $bb43:
    assume !($i79 == 1);
    goto corral_source_split_3320;

  corral_source_split_3320:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb42:
    assume $i79 == 1;
    assume {:verifier.code 0} true;
    $p70, $p71 := $p71, $p76;
    goto $bb42_dummy;

  $bb14:
    assume $i31 == 1;
    goto corral_source_split_3247;

  corral_source_split_3247:
    assume {:verifier.code 0} true;
    $i13 := $sub.i32(0, 5);
    goto $bb6;

  $bb11:
    assume $i22 == 1;
    goto corral_source_split_3236;

  corral_source_split_3236:
    assume {:verifier.code 0} true;
    $i23 := $M.39;
    call {:si_unique_call 662} {:cexpr "nr"} boogie_si_record_i32($i23);
    goto corral_source_split_3237;

  corral_source_split_3237:
    assume {:verifier.code 0} true;
    $i24 := $M.39;
    goto corral_source_split_3238;

  corral_source_split_3238:
    assume {:verifier.code 0} true;
    $i25 := $M.38;
    goto corral_source_split_3239;

  corral_source_split_3239:
    assume {:verifier.code 0} true;
    $i26 := $shl.i32($i24, $i25);
    goto corral_source_split_3240;

  corral_source_split_3240:
    assume {:verifier.code 0} true;
    $i27 := $sext.i32.i64($i26);
    call {:si_unique_call 663} {:cexpr "range"} boogie_si_record_i64($i27);
    goto corral_source_split_3241;

  corral_source_split_3241:
    assume {:verifier.code 0} true;
    $i28, $i29 := $i27, $i23;
    goto $bb13;

  $bb8:
    assume $i20 == 1;
    goto corral_source_split_3231;

  corral_source_split_3231:
    assume {:verifier.code 0} true;
    $i13 := $sub.i32(0, 22);
    goto $bb6;

  $bb4:
    assume $i12 == 1;
    goto corral_source_split_3219;

  corral_source_split_3219:
    assume {:verifier.code 0} true;
    $i13 := $sub.i32(0, 22);
    goto $bb6;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_3203;

  corral_source_split_3203:
    assume {:verifier.code 0} true;
    $i2 := $M.7;
    goto corral_source_split_3204;

  corral_source_split_3204:
    assume {:verifier.code 0} true;
    call {:si_unique_call 659} $i3 := fls($i2);
    goto corral_source_split_3205;

  corral_source_split_3205:
    assume {:verifier.code 0} true;
    $M.38 := $i3;
    call {:si_unique_call 660} {:cexpr "part_shift"} boogie_si_record_i32($i3);
    goto corral_source_split_3206;

  corral_source_split_3206:
    assume {:verifier.code 0} true;
    $i4 := $M.38;
    goto corral_source_split_3207;

  corral_source_split_3207:
    assume {:verifier.code 0} true;
    $i5 := $zext.i32.i64($i4);
    goto corral_source_split_3208;

  corral_source_split_3208:
    assume {:verifier.code 0} true;
    $i6 := $shl.i64(1, $i5);
    goto corral_source_split_3209;

  corral_source_split_3209:
    assume {:verifier.code 0} true;
    $i7 := $trunc.i64.i32($i6);
    goto corral_source_split_3210;

  corral_source_split_3210:
    assume {:verifier.code 0} true;
    $i8 := $sub.i32($i7, 1);
    goto corral_source_split_3211;

  corral_source_split_3211:
    assume {:verifier.code 0} true;
    $M.7 := $i8;
    call {:si_unique_call 661} {:cexpr "max_part"} boogie_si_record_i32($i8);
    goto corral_source_split_3212;

  corral_source_split_3212:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb34_dummy:
    assume false;
    return;

  $bb32_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_3289;

  $bb42_dummy:
    assume false;
    return;

  $bb40_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_3309;

  $bb26_dummy:
    assume false;
    return;

  $bb20_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_3253;
}



const ldv_check_return_value: ref;

axiom ldv_check_return_value == $sub.ref(0, 219995);

procedure ldv_check_return_value($i0: i32);
  free requires assertsPassed;



implementation ldv_check_return_value($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 675} {:cexpr "ldv_check_return_value:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_3324;

  corral_source_split_3324:
    assume {:verifier.code 0} true;
    return;
}



const loop_exit: ref;

axiom loop_exit == $sub.ref(0, 221027);

procedure loop_exit();
  free requires assertsPassed;



implementation loop_exit()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;
  var $i3: i32;
  var $i4: i32;
  var $i5: i64;
  var $i6: i64;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $i16: i64;
  var $i17: i1;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $i26: i64;
  var $i27: i1;
  var $p18: ref;
  var $p19: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3326;

  corral_source_split_3326:
    assume {:verifier.code 0} true;
    $i0 := $M.39;
    goto corral_source_split_3327;

  corral_source_split_3327:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_3328;

  corral_source_split_3328:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    assume {:verifier.code 0} true;
    $i6 := 1048576;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_3336;

  corral_source_split_3336:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, loop_devices);
    goto corral_source_split_3337;

  corral_source_split_3337:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_3338;

  corral_source_split_3338:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($p8, $mul.ref(1152921504606846320, 672));
    goto corral_source_split_3339;

  corral_source_split_3339:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($add.ref($p8, $mul.ref(1152921504606846320, 672)), $mul.ref(656, 1)), $mul.ref(0, 1));
    goto corral_source_split_3340;

  corral_source_split_3340:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    goto corral_source_split_3341;

  corral_source_split_3341:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p12);
    goto corral_source_split_3342;

  corral_source_split_3342:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($p13, $mul.ref(1152921504606846320, 672));
    goto corral_source_split_3343;

  corral_source_split_3343:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p8, $mul.ref(1152921504606846320, 672)), $mul.ref(656, 1));
    goto corral_source_split_3344;

  corral_source_split_3344:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p15);
    goto corral_source_split_3345;

  corral_source_split_3345:
    assume {:verifier.code 0} true;
    $i17 := $ne.i64($i16, $p2i.ref.i64(loop_devices));
    goto corral_source_split_3346;

  corral_source_split_3346:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i17 == 1);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 678} blk_unregister_region(7340032, $i6);
    goto corral_source_split_3363;

  corral_source_split_3363:
    assume {:verifier.code 0} true;
    call {:si_unique_call 679} unregister_blkdev(7, .str);
    goto corral_source_split_3364;

  corral_source_split_3364:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume $i17 == 1;
    goto corral_source_split_3348;

  corral_source_split_3348:
    assume {:verifier.code 0} true;
    $p18, $p19 := $p9, $p14;
    goto $bb7;

  $bb7:
    call $p21, $p22, $p23, $p24, $p25, $i26, $i27, $p18, $p19 := loop_exit_loop_$bb7($p21, $p22, $p23, $p24, $p25, $i26, $i27, $p18, $p19);
    goto $bb7_last;

  corral_source_split_3350:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    call {:si_unique_call 677} loop_del_one($p18);
    goto corral_source_split_3352;

  corral_source_split_3352:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($add.ref($p19, $mul.ref(0, 672)), $mul.ref(656, 1)), $mul.ref(0, 1));
    goto corral_source_split_3353;

  corral_source_split_3353:
    assume {:verifier.code 0} true;
    $p22 := $load.ref($M.0, $p21);
    goto corral_source_split_3354;

  corral_source_split_3354:
    assume {:verifier.code 0} true;
    $p23 := $bitcast.ref.ref($p22);
    goto corral_source_split_3355;

  corral_source_split_3355:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($p23, $mul.ref(1152921504606846320, 672));
    goto corral_source_split_3356;

  corral_source_split_3356:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p19, $mul.ref(0, 672)), $mul.ref(656, 1));
    goto corral_source_split_3357;

  corral_source_split_3357:
    assume {:verifier.code 0} true;
    $i26 := $p2i.ref.i64($p25);
    goto corral_source_split_3358;

  corral_source_split_3358:
    assume {:verifier.code 0} true;
    $i27 := $ne.i64($i26, $p2i.ref.i64(loop_devices));
    goto corral_source_split_3359;

  corral_source_split_3359:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i27 == 1);
    goto corral_source_split_3361;

  corral_source_split_3361:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb9:
    assume $i27 == 1;
    assume {:verifier.code 0} true;
    $p18, $p19 := $p19, $p24;
    goto $bb9_dummy;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_3330;

  corral_source_split_3330:
    assume {:verifier.code 0} true;
    $i2 := $M.39;
    goto corral_source_split_3331;

  corral_source_split_3331:
    assume {:verifier.code 0} true;
    $i3 := $M.38;
    goto corral_source_split_3332;

  corral_source_split_3332:
    assume {:verifier.code 0} true;
    $i4 := $shl.i32($i2, $i3);
    goto corral_source_split_3333;

  corral_source_split_3333:
    assume {:verifier.code 0} true;
    $i5 := $sext.i32.i64($i4);
    call {:si_unique_call 676} {:cexpr "range"} boogie_si_record_i64($i5);
    goto corral_source_split_3334;

  corral_source_split_3334:
    assume {:verifier.code 0} true;
    $i6 := $i5;
    goto $bb3;

  $bb9_dummy:
    assume false;
    return;

  $bb7_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_3350;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 222059);

procedure ldv_check_final_state();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_check_final_state()
{
  var $i0: i32;
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3366;

  corral_source_split_3366:
    assume {:verifier.code 0} true;
    $i0 := $M.6;
    goto corral_source_split_3367;

  corral_source_split_3367:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 1);
    goto corral_source_split_3368;

  corral_source_split_3368:
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
    goto corral_source_split_3370;

  corral_source_split_3370:
    assume {:verifier.code 0} true;
    call {:si_unique_call 680} ldv_blast_assert();
    goto SeqInstr_100, SeqInstr_101;

  SeqInstr_101:
    assume assertsPassed;
    goto SeqInstr_102;

  SeqInstr_102:
    goto corral_source_split_3371;

  corral_source_split_3371:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_100:
    assume !assertsPassed;
    return;
}



const loop_del_one: ref;

axiom loop_del_one == $sub.ref(0, 223091);

procedure loop_del_one($p0: ref);
  free requires assertsPassed;



implementation loop_del_one($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3373;

  corral_source_split_3373:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(648, 1));
    goto corral_source_split_3374;

  corral_source_split_3374:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_3375;

  corral_source_split_3375:
    assume {:verifier.code 0} true;
    call {:si_unique_call 681} del_gendisk($p2);
    goto corral_source_split_3376;

  corral_source_split_3376:
    assume {:verifier.code 0} true;
    call {:si_unique_call 682} loop_free($p0);
    goto corral_source_split_3377;

  corral_source_split_3377:
    assume {:verifier.code 0} true;
    return;
}



const blk_unregister_region: ref;

axiom blk_unregister_region == $sub.ref(0, 224123);

procedure blk_unregister_region($i0: i32, $i1: i64);
  free requires assertsPassed;



implementation blk_unregister_region($i0: i32, $i1: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 683} {:cexpr "blk_unregister_region:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 684} {:cexpr "blk_unregister_region:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_3379;

  corral_source_split_3379:
    assume {:verifier.code 0} true;
    return;
}



const unregister_blkdev: ref;

axiom unregister_blkdev == $sub.ref(0, 225155);

procedure unregister_blkdev($i0: i32, $p1: ref);
  free requires assertsPassed;



implementation unregister_blkdev($i0: i32, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 685} {:cexpr "unregister_blkdev:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_3381;

  corral_source_split_3381:
    assume {:verifier.code 0} true;
    return;
}



const del_gendisk: ref;

axiom del_gendisk == $sub.ref(0, 226187);

procedure del_gendisk($p0: ref);
  free requires assertsPassed;



implementation del_gendisk($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3383;

  corral_source_split_3383:
    assume {:verifier.code 0} true;
    return;
}



const loop_free: ref;

axiom loop_free == $sub.ref(0, 227219);

procedure loop_free($p0: ref);
  free requires assertsPassed;



implementation loop_free($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3385;

  corral_source_split_3385:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(640, 1));
    goto corral_source_split_3386;

  corral_source_split_3386:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_3387;

  corral_source_split_3387:
    assume {:verifier.code 0} true;
    call {:si_unique_call 686} blk_cleanup_queue($p2);
    goto corral_source_split_3388;

  corral_source_split_3388:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(648, 1));
    goto corral_source_split_3389;

  corral_source_split_3389:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_3390;

  corral_source_split_3390:
    assume {:verifier.code 0} true;
    call {:si_unique_call 687} put_disk($p4);
    goto corral_source_split_3391;

  corral_source_split_3391:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 672)), $mul.ref(656, 1));
    goto corral_source_split_3392;

  corral_source_split_3392:
    assume {:verifier.code 0} true;
    call {:si_unique_call 688} list_del($p5);
    goto corral_source_split_3393;

  corral_source_split_3393:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p0);
    goto corral_source_split_3394;

  corral_source_split_3394:
    assume {:verifier.code 0} true;
    call {:si_unique_call 689} kfree($p6);
    goto corral_source_split_3395;

  corral_source_split_3395:
    assume {:verifier.code 0} true;
    return;
}



const blk_cleanup_queue: ref;

axiom blk_cleanup_queue == $sub.ref(0, 228251);

procedure blk_cleanup_queue($p0: ref);
  free requires assertsPassed;



implementation blk_cleanup_queue($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3397;

  corral_source_split_3397:
    assume {:verifier.code 0} true;
    return;
}



const put_disk: ref;

axiom put_disk == $sub.ref(0, 229283);

procedure put_disk($p0: ref);
  free requires assertsPassed;



implementation put_disk($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3399;

  corral_source_split_3399:
    assume {:verifier.code 0} true;
    return;
}



const list_del: ref;

axiom list_del == $sub.ref(0, 230315);

procedure list_del($p0: ref);
  free requires assertsPassed;



implementation list_del($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3401;

  corral_source_split_3401:
    assume {:verifier.code 0} true;
    return;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 231347);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3403;

  corral_source_split_3403:
    assume {:verifier.code 0} true;
    call {:si_unique_call 690} free_($p0);
    goto corral_source_split_3404;

  corral_source_split_3404:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 232379);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 691} $free($p0);
    return;
}



const fls: ref;

axiom fls == $sub.ref(0, 233411);

procedure fls($i0: i32) returns ($r: i32);
  free requires assertsPassed;



implementation fls($i0: i32) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 692} {:cexpr "fls:arg:x"} boogie_si_record_i32($i0);
    call {:si_unique_call 693} $i1 := devirtbounce.12(0, $i0, $sub.i32(0, 1));
    call {:si_unique_call 694} {:cexpr "r"} boogie_si_record_i32($i1);
    goto corral_source_split_3406;

  corral_source_split_3406:
    assume {:verifier.code 0} true;
    $i2 := $add.i32($i1, 1);
    goto corral_source_split_3407;

  corral_source_split_3407:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const register_blkdev: ref;

axiom register_blkdev == $sub.ref(0, 234443);

procedure register_blkdev($i0: i32, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation register_blkdev($i0: i32, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 695} {:cexpr "register_blkdev:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_3409;

  corral_source_split_3409:
    assume {:verifier.code 1} true;
    call {:si_unique_call 696} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 697} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_3410;

  corral_source_split_3410:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const loop_alloc: ref;

axiom loop_alloc == $sub.ref(0, 235475);

procedure loop_alloc($i0: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation loop_alloc($i0: i32) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i1;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i64;
  var $i13: i1;
  var $i14: i32;
  var $i15: i32;
  var $p16: ref;
  var $p17: ref;
  var $i18: i64;
  var $i19: i1;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $i30: i32;
  var $i31: i32;
  var $p32: ref;
  var $p33: ref;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $p43: ref;
  var $p44: ref;
  var $p45: ref;
  var $p42: ref;
  var vslice_dummy_var_163: ref;
  var vslice_dummy_var_164: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 698} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 699} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 700} $p3 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    call {:si_unique_call 701} {:cexpr "loop_alloc:arg:i"} boogie_si_record_i32($i0);
    goto corral_source_split_3412;

  corral_source_split_3412:
    assume {:verifier.code 0} true;
    call {:si_unique_call 702} $p4 := kzalloc(672, 208);
    goto corral_source_split_3413;

  corral_source_split_3413:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_3414;

  corral_source_split_3414:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    goto corral_source_split_3415;

  corral_source_split_3415:
    assume {:verifier.code 0} true;
    $i7 := $eq.i64($i6, 0);
    goto corral_source_split_3416;

  corral_source_split_3416:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 703} $p8 := blk_alloc_queue(208);
    goto corral_source_split_3420;

  corral_source_split_3420:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p5, $mul.ref(0, 672)), $mul.ref(640, 1));
    goto corral_source_split_3421;

  corral_source_split_3421:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p9, $p8);
    goto corral_source_split_3422;

  corral_source_split_3422:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p5, $mul.ref(0, 672)), $mul.ref(640, 1));
    goto corral_source_split_3423;

  corral_source_split_3423:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_3424;

  corral_source_split_3424:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p11);
    goto corral_source_split_3425;

  corral_source_split_3425:
    assume {:verifier.code 0} true;
    $i13 := $eq.i64($i12, 0);
    goto corral_source_split_3426;

  corral_source_split_3426:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i14 := $M.38;
    goto corral_source_split_3433;

  corral_source_split_3433:
    assume {:verifier.code 0} true;
    $i15 := $shl.i32(1, $i14);
    goto corral_source_split_3434;

  corral_source_split_3434:
    assume {:verifier.code 0} true;
    call {:si_unique_call 705} $p16 := alloc_disk($i15);
    goto corral_source_split_3435;

  corral_source_split_3435:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p5, $mul.ref(0, 672)), $mul.ref(648, 1));
    goto corral_source_split_3436;

  corral_source_split_3436:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p17, $p16);
    goto corral_source_split_3437;

  corral_source_split_3437:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p16);
    goto corral_source_split_3438;

  corral_source_split_3438:
    assume {:verifier.code 0} true;
    $i19 := $eq.i64($i18, 0);
    goto corral_source_split_3439;

  corral_source_split_3439:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p5, $mul.ref(0, 672)), $mul.ref(376, 1));
    goto corral_source_split_3447;

  corral_source_split_3447:
    assume {:verifier.code 0} true;
    call {:si_unique_call 707} __mutex_init($p20, .str.3, $p1);
    goto corral_source_split_3448;

  corral_source_split_3448:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p5, $mul.ref(0, 672)), $mul.ref(0, 1));
    goto corral_source_split_3449;

  corral_source_split_3449:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p21, $i0);
    goto corral_source_split_3450;

  corral_source_split_3450:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p5, $mul.ref(0, 672)), $mul.ref(544, 1));
    goto corral_source_split_3451;

  corral_source_split_3451:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p22, $0.ref);
    goto corral_source_split_3452;

  corral_source_split_3452:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p5, $mul.ref(0, 672)), $mul.ref(552, 1));
    goto corral_source_split_3453;

  corral_source_split_3453:
    assume {:verifier.code 0} true;
    call {:si_unique_call 708} __init_waitqueue_head($p23, $p2);
    goto corral_source_split_3454;

  corral_source_split_3454:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p5, $mul.ref(0, 672)), $mul.ref(280, 1));
    goto corral_source_split_3455;

  corral_source_split_3455:
    assume {:verifier.code 0} true;
    call {:si_unique_call 709} vslice_dummy_var_163 := spinlock_check($p24);
    goto corral_source_split_3456;

  corral_source_split_3456:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 672)), $mul.ref(280, 1)), $mul.ref(0, 1));
    goto corral_source_split_3457;

  corral_source_split_3457:
    assume {:verifier.code 0} true;
    $p28 := $bitcast.ref.ref($p27);
    goto corral_source_split_3458;

  corral_source_split_3458:
    assume {:verifier.code 0} true;
    call {:si_unique_call 710} __raw_spin_lock_init($p28, .str.4, $p3);
    goto corral_source_split_3459;

  corral_source_split_3459:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p16, $mul.ref(0, 1384)), $mul.ref(0, 1));
    goto corral_source_split_3460;

  corral_source_split_3460:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p29, 7);
    goto corral_source_split_3461;

  corral_source_split_3461:
    assume {:verifier.code 0} true;
    $i30 := $M.38;
    goto corral_source_split_3462;

  corral_source_split_3462:
    assume {:verifier.code 0} true;
    $i31 := $shl.i32($i0, $i30);
    goto corral_source_split_3463;

  corral_source_split_3463:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p16, $mul.ref(0, 1384)), $mul.ref(4, 1));
    goto corral_source_split_3464;

  corral_source_split_3464:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p32, $i31);
    goto corral_source_split_3465;

  corral_source_split_3465:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p16, $mul.ref(0, 1384)), $mul.ref(1296, 1));
    goto corral_source_split_3466;

  corral_source_split_3466:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p33, lo_fops);
    goto corral_source_split_3467;

  corral_source_split_3467:
    assume {:verifier.code 0} true;
    goto corral_source_split_3468;

  corral_source_split_3468:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p16, $mul.ref(0, 1384)), $mul.ref(1312, 1));
    goto corral_source_split_3469;

  corral_source_split_3469:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p35, $p4);
    goto corral_source_split_3470;

  corral_source_split_3470:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p5, $mul.ref(0, 672)), $mul.ref(640, 1));
    goto corral_source_split_3471;

  corral_source_split_3471:
    assume {:verifier.code 0} true;
    $p37 := $load.ref($M.0, $p36);
    goto corral_source_split_3472;

  corral_source_split_3472:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p16, $mul.ref(0, 1384)), $mul.ref(1304, 1));
    goto corral_source_split_3473;

  corral_source_split_3473:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p38, $p37);
    goto corral_source_split_3474;

  corral_source_split_3474:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p16, $mul.ref(0, 1384)), $mul.ref(12, 1));
    goto corral_source_split_3475;

  corral_source_split_3475:
    assume {:verifier.code 0} true;
    $p40 := $bitcast.ref.ref($p39);
    goto corral_source_split_3476;

  corral_source_split_3476:
    assume {:verifier.code 0} true;
    call {:si_unique_call 711} vslice_dummy_var_164 := sprintf.ref.ref.i32($p40, .str.5, $i0);
    goto corral_source_split_3477;

  corral_source_split_3477:
    assume {:verifier.code 0} true;
    $p42 := $p4;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_3479;

  corral_source_split_3479:
    assume {:verifier.code 0} true;
    $r := $p42;
    return;

  $bb9:
    assume $i19 == 1;
    goto corral_source_split_3441;

  corral_source_split_3441:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p5, $mul.ref(0, 672)), $mul.ref(640, 1));
    goto corral_source_split_3443;

  corral_source_split_3443:
    assume {:verifier.code 0} true;
    $p44 := $load.ref($M.0, $p43);
    goto corral_source_split_3444;

  corral_source_split_3444:
    assume {:verifier.code 0} true;
    call {:si_unique_call 706} blk_cleanup_queue($p44);
    goto corral_source_split_3445;

  corral_source_split_3445:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p45 := $bitcast.ref.ref($p5);
    goto corral_source_split_3430;

  corral_source_split_3430:
    assume {:verifier.code 0} true;
    call {:si_unique_call 704} kfree($p45);
    goto corral_source_split_3431;

  corral_source_split_3431:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p42 := $0.ref;
    goto $bb13;

  $bb5:
    assume $i13 == 1;
    goto corral_source_split_3428;

  corral_source_split_3428:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_3418;

  corral_source_split_3418:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const list_add_tail: ref;

axiom list_add_tail == $sub.ref(0, 236507);

procedure list_add_tail($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation list_add_tail($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3481;

  corral_source_split_3481:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_3482;

  corral_source_split_3482:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_3483;

  corral_source_split_3483:
    assume {:verifier.code 0} true;
    call {:si_unique_call 712} __list_add($p0, $p3, $p1);
    goto corral_source_split_3484;

  corral_source_split_3484:
    assume {:verifier.code 0} true;
    return;
}



const add_disk: ref;

axiom add_disk == $sub.ref(0, 237539);

procedure add_disk($p0: ref);
  free requires assertsPassed;



implementation add_disk($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3486;

  corral_source_split_3486:
    assume {:verifier.code 0} true;
    return;
}



const loop_probe: ref;

axiom loop_probe == $sub.ref(0, 238571);

procedure loop_probe($i0: i32, $p1: ref, $p2: ref) returns ($r: ref);



const blk_register_region: ref;

axiom blk_register_region == $sub.ref(0, 239603);

procedure blk_register_region($i0: i32, $i1: i64, $p2: ref, $p3: ref, $p4: ref, $p5: ref);
  free requires assertsPassed;



implementation blk_register_region($i0: i32, $i1: i64, $p2: ref, $p3: ref, $p4: ref, $p5: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 713} {:cexpr "blk_register_region:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 714} {:cexpr "blk_register_region:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_3488;

  corral_source_split_3488:
    assume {:verifier.code 0} true;
    return;
}



const loop_init_one: ref;

axiom loop_init_one == $sub.ref(0, 240635);

procedure loop_init_one($i0: i32) returns ($r: ref);



const get_disk: ref;

axiom get_disk == $sub.ref(0, 241667);

procedure get_disk($p0: ref) returns ($r: ref);



const ERR_PTR: ref;

axiom ERR_PTR == $sub.ref(0, 242699);

procedure ERR_PTR($i0: i64) returns ($r: ref);



const __list_add: ref;

axiom __list_add == $sub.ref(0, 243731);

procedure __list_add($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __list_add($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3490;

  corral_source_split_3490:
    assume {:verifier.code 0} true;
    return;
}



const kzalloc: ref;

axiom kzalloc == $sub.ref(0, 244763);

procedure kzalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation kzalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $i2: i32;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 715} {:cexpr "kzalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 716} {:cexpr "kzalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_3492;

  corral_source_split_3492:
    assume {:verifier.code 0} true;
    $i2 := $or.i32($i1, 32768);
    goto corral_source_split_3493;

  corral_source_split_3493:
    assume {:verifier.code 0} true;
    call {:si_unique_call 717} $p3 := kmalloc($i0, $i2);
    goto corral_source_split_3494;

  corral_source_split_3494:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const blk_alloc_queue: ref;

axiom blk_alloc_queue == $sub.ref(0, 245795);

procedure blk_alloc_queue($i0: i32) returns ($r: ref);
  free requires assertsPassed;



implementation blk_alloc_queue($i0: i32) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 718} {:cexpr "blk_alloc_queue:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_3496;

  corral_source_split_3496:
    assume {:verifier.code 0} true;
    call {:si_unique_call 719} $p1 := external_alloc();
    goto corral_source_split_3497;

  corral_source_split_3497:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_3498;

  corral_source_split_3498:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const alloc_disk: ref;

axiom alloc_disk == $sub.ref(0, 246827);

procedure alloc_disk($i0: i32) returns ($r: ref);
  free requires assertsPassed;



implementation alloc_disk($i0: i32) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 720} {:cexpr "alloc_disk:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_3500;

  corral_source_split_3500:
    assume {:verifier.code 0} true;
    call {:si_unique_call 721} $p1 := external_alloc();
    goto corral_source_split_3501;

  corral_source_split_3501:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_3502;

  corral_source_split_3502:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __mutex_init: ref;

axiom __mutex_init == $sub.ref(0, 247859);

procedure __mutex_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __mutex_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3504;

  corral_source_split_3504:
    assume {:verifier.code 0} true;
    return;
}



const spinlock_check: ref;

axiom spinlock_check == $sub.ref(0, 248891);

procedure spinlock_check($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation spinlock_check($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3506;

  corral_source_split_3506:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_3507;

  corral_source_split_3507:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_3508;

  corral_source_split_3508:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __raw_spin_lock_init: ref;

axiom __raw_spin_lock_init == $sub.ref(0, 249923);

procedure __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3510;

  corral_source_split_3510:
    assume {:verifier.code 0} true;
    return;
}



const kmalloc: ref;

axiom kmalloc == $sub.ref(0, 250955);

procedure kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 722} {:cexpr "kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 723} {:cexpr "kmalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_3512;

  corral_source_split_3512:
    assume {:verifier.code 0} true;
    call {:si_unique_call 724} $p2 := __kmalloc($i0, $i1);
    goto corral_source_split_3513;

  corral_source_split_3513:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __kmalloc: ref;

axiom __kmalloc == $sub.ref(0, 251987);

procedure __kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation __kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 725} {:cexpr "__kmalloc:arg:arg0"} boogie_si_record_i64($i0);
    call {:si_unique_call 726} {:cexpr "__kmalloc:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_3515;

  corral_source_split_3515:
    assume {:verifier.code 0} true;
    call {:si_unique_call 727} $p2 := external_alloc();
    goto corral_source_split_3516;

  corral_source_split_3516:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 253019);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 728} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_3518;

  corral_source_split_3518:
    assume {:verifier.code 1} true;
    goto corral_source_split_3519;

  corral_source_split_3519:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_3520;

  corral_source_split_3520:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 254051);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 255083);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 256115);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3522;

  corral_source_split_3522:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_103, SeqInstr_104;

  SeqInstr_104:
    assume assertsPassed;
    goto SeqInstr_105;

  SeqInstr_105:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_3523;

  corral_source_split_3523:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_103:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 257147);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 258179);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 259211);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 260243);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 261275);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 262307);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 263339);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 264371);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 265403);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 266435);

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
    goto corral_source_split_3525;

  corral_source_split_3525:
    assume {:verifier.code 1} true;
    call {:si_unique_call 729} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 730} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 731} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_3526;

  corral_source_split_3526:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_3527;

  corral_source_split_3527:
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
    goto corral_source_split_3531;

  corral_source_split_3531:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_3532;

  corral_source_split_3532:
    assume {:verifier.code 1} true;
    call {:si_unique_call 732} __VERIFIER_assume($i4);
    goto corral_source_split_3533;

  corral_source_split_3533:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_3529;

  corral_source_split_3529:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 267467);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 268499);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 269531);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 270563);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __VERIFIER_nondet_long: ref;

axiom __VERIFIER_nondet_long == $sub.ref(0, 271595);

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
    goto corral_source_split_3535;

  corral_source_split_3535:
    assume {:verifier.code 1} true;
    call {:si_unique_call 733} $i0 := __SMACK_nondet_long();
    call {:si_unique_call 734} {:cexpr "smack:ext:__SMACK_nondet_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 735} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_3536;

  corral_source_split_3536:
    assume {:verifier.code 0} true;
    $i1 := $sge.i64($i0, $sub.i64(0, 9223372036854775808));
    goto corral_source_split_3537;

  corral_source_split_3537:
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
    goto corral_source_split_3541;

  corral_source_split_3541:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_3542;

  corral_source_split_3542:
    assume {:verifier.code 1} true;
    call {:si_unique_call 736} __VERIFIER_assume($i4);
    goto corral_source_split_3543;

  corral_source_split_3543:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_3539;

  corral_source_split_3539:
    assume {:verifier.code 1} true;
    $i3 := $sle.i64($i0, 9223372036854775807);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 272627);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 273659);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 274691);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 275723);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __VERIFIER_nondet_unsigned_long: ref;

axiom __VERIFIER_nondet_unsigned_long == $sub.ref(0, 276755);

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
    goto corral_source_split_3545;

  corral_source_split_3545:
    assume {:verifier.code 1} true;
    call {:si_unique_call 737} $i0 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 738} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 739} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_3546;

  corral_source_split_3546:
    assume {:verifier.code 1} true;
    call {:si_unique_call 740} $i1 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 741} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i1);
    call {:si_unique_call 742} {:cexpr "min"} boogie_si_record_i64($i1);
    goto corral_source_split_3547;

  corral_source_split_3547:
    assume {:verifier.code 1} true;
    call {:si_unique_call 743} $i2 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 744} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i2);
    call {:si_unique_call 745} {:cexpr "max"} boogie_si_record_i64($i2);
    goto corral_source_split_3548;

  corral_source_split_3548:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i1, 0);
    goto corral_source_split_3549;

  corral_source_split_3549:
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
    goto corral_source_split_3554;

  corral_source_split_3554:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_3555;

  corral_source_split_3555:
    assume {:verifier.code 1} true;
    call {:si_unique_call 746} __VERIFIER_assume($i7);
    goto corral_source_split_3556;

  corral_source_split_3556:
    assume {:verifier.code 0} true;
    $i8 := $uge.i64($i0, $i1);
    goto corral_source_split_3557;

  corral_source_split_3557:
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
    goto corral_source_split_3563;

  corral_source_split_3563:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_3564;

  corral_source_split_3564:
    assume {:verifier.code 1} true;
    call {:si_unique_call 747} __VERIFIER_assume($i11);
    goto corral_source_split_3565;

  corral_source_split_3565:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_3561;

  corral_source_split_3561:
    assume {:verifier.code 1} true;
    $i10 := $ule.i64($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_3551;

  corral_source_split_3551:
    assume {:verifier.code 0} true;
    $i5 := $uge.i64($i2, 18446744073709551615);
    goto corral_source_split_3552;

  corral_source_split_3552:
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
    goto corral_source_split_3559;

  corral_source_split_3559:
    assume {:verifier.code 1} true;
    $i6 := $ule.i64($i2, 18446744073709551615);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 277787);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 278819);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 279851);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 280883);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 281915);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 282947);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 283979);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 285011);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_bool: ref;

axiom __VERIFIER_nondet_bool == $sub.ref(0, 286043);

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
    goto corral_source_split_3567;

  corral_source_split_3567:
    assume {:verifier.code 1} true;
    call {:si_unique_call 748} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 749} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_3568;

  corral_source_split_3568:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_3569;

  corral_source_split_3569:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i8($i1);
    call {:si_unique_call 750} {:cexpr "x"} boogie_si_record_i8($i2);
    goto corral_source_split_3570;

  corral_source_split_3570:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i8.i1($i2);
    goto corral_source_split_3571;

  corral_source_split_3571:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_3572;

  corral_source_split_3572:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 0);
    goto corral_source_split_3573;

  corral_source_split_3573:
    assume {:verifier.code 0} true;
    $i6 := 1;
    assume true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i5 == 1);
    goto corral_source_split_3580;

  corral_source_split_3580:
    assume {:verifier.code 1} true;
    $i7 := $trunc.i8.i1($i2);
    goto corral_source_split_3581;

  corral_source_split_3581:
    assume {:verifier.code 1} true;
    $i8 := $zext.i1.i32($i7);
    goto corral_source_split_3582;

  corral_source_split_3582:
    assume {:verifier.code 1} true;
    $i9 := $eq.i32($i8, 1);
    goto corral_source_split_3583;

  corral_source_split_3583:
    assume {:verifier.code 0} true;
    $i6 := $i9;
    goto $bb2;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_3575;

  corral_source_split_3575:
    assume {:verifier.code 1} true;
    $i10 := $zext.i1.i32($i6);
    goto corral_source_split_3576;

  corral_source_split_3576:
    assume {:verifier.code 1} true;
    call {:si_unique_call 751} __VERIFIER_assume($i10);
    goto corral_source_split_3577;

  corral_source_split_3577:
    assume {:verifier.code 0} true;
    $i11 := $trunc.i8.i1($i2);
    goto corral_source_split_3578;

  corral_source_split_3578:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i5 == 1;
    goto $bb2;
}



const __VERIFIER_nondet_ulong: ref;

axiom __VERIFIER_nondet_ulong == $sub.ref(0, 287075);

procedure __VERIFIER_nondet_ulong() returns ($r: i64);
  free requires assertsPassed;



implementation __VERIFIER_nondet_ulong() returns ($r: i64)
{
  var $i0: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3585;

  corral_source_split_3585:
    assume {:verifier.code 1} true;
    call {:si_unique_call 752} $i0 := __VERIFIER_nondet_unsigned_long();
    call {:si_unique_call 753} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 754} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_3586;

  corral_source_split_3586:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 288107);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3588;

  corral_source_split_3588:
    assume {:verifier.code 1} true;
    call {:si_unique_call 755} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 756} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_3589;

  corral_source_split_3589:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 289139);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 290171);

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
    call {:si_unique_call 757} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);



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

axiom __SMACK_top_decl == $sub.ref(0, 291203);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 292235);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3591;

  corral_source_split_3591:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_3592;

  corral_source_split_3592:
    assume {:verifier.code 0} true;
    return;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 293267);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 294299);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.6, $M.41, $M.42, $M.0, $M.39, $M.7, $M.38, $M.4, $M.46, $M.47, $M.48, $M.49;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 758} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(0);
    $M.6 := 1;
    call {:si_unique_call 759} {:cexpr "ldv_module_refcounter"} boogie_si_record_i32(1);
    $M.41 := $store.ref($M.41, loop_attr_autoclear, .str.13);
    $M.41 := $store.i32($M.41, $add.ref($add.ref($add.ref(loop_attr_autoclear, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(8, 1)), 292);
    $M.41 := $store.ref($M.41, $add.ref($add.ref($add.ref(loop_attr_autoclear, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(loop_attr_autoclear, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(loop_attr_autoclear, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(loop_attr_autoclear, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(loop_attr_autoclear, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(loop_attr_autoclear, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(loop_attr_autoclear, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(loop_attr_autoclear, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(loop_attr_autoclear, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.41 := $store.ref($M.41, $add.ref($add.ref(loop_attr_autoclear, $mul.ref(0, 48)), $mul.ref(32, 1)), loop_attr_do_show_autoclear);
    $M.41 := $store.ref($M.41, $add.ref($add.ref(loop_attr_autoclear, $mul.ref(0, 48)), $mul.ref(40, 1)), $0.ref);
    $M.41 := $store.ref($M.41, loop_attr_sizelimit, .str.12);
    $M.41 := $store.i32($M.41, $add.ref($add.ref($add.ref(loop_attr_sizelimit, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(8, 1)), 292);
    $M.41 := $store.ref($M.41, $add.ref($add.ref($add.ref(loop_attr_sizelimit, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(loop_attr_sizelimit, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(loop_attr_sizelimit, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(loop_attr_sizelimit, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(loop_attr_sizelimit, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(loop_attr_sizelimit, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(loop_attr_sizelimit, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(loop_attr_sizelimit, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(loop_attr_sizelimit, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.41 := $store.ref($M.41, $add.ref($add.ref(loop_attr_sizelimit, $mul.ref(0, 48)), $mul.ref(32, 1)), loop_attr_do_show_sizelimit);
    $M.41 := $store.ref($M.41, $add.ref($add.ref(loop_attr_sizelimit, $mul.ref(0, 48)), $mul.ref(40, 1)), $0.ref);
    $M.41 := $store.ref($M.41, loop_attr_offset, .str.10);
    $M.41 := $store.i32($M.41, $add.ref($add.ref($add.ref(loop_attr_offset, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(8, 1)), 292);
    $M.41 := $store.ref($M.41, $add.ref($add.ref($add.ref(loop_attr_offset, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(loop_attr_offset, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(loop_attr_offset, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(loop_attr_offset, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(loop_attr_offset, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(loop_attr_offset, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(loop_attr_offset, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(loop_attr_offset, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(loop_attr_offset, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.41 := $store.ref($M.41, $add.ref($add.ref(loop_attr_offset, $mul.ref(0, 48)), $mul.ref(32, 1)), loop_attr_do_show_offset);
    $M.41 := $store.ref($M.41, $add.ref($add.ref(loop_attr_offset, $mul.ref(0, 48)), $mul.ref(40, 1)), $0.ref);
    $M.41 := $store.ref($M.41, loop_attr_backing_file, .str.9);
    $M.41 := $store.i32($M.41, $add.ref($add.ref($add.ref(loop_attr_backing_file, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(8, 1)), 292);
    $M.41 := $store.ref($M.41, $add.ref($add.ref($add.ref(loop_attr_backing_file, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(loop_attr_backing_file, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(loop_attr_backing_file, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(loop_attr_backing_file, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(loop_attr_backing_file, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(loop_attr_backing_file, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(loop_attr_backing_file, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(loop_attr_backing_file, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(loop_attr_backing_file, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.41 := $store.ref($M.41, $add.ref($add.ref(loop_attr_backing_file, $mul.ref(0, 48)), $mul.ref(32, 1)), loop_attr_do_show_backing_file);
    $M.41 := $store.ref($M.41, $add.ref($add.ref(loop_attr_backing_file, $mul.ref(0, 48)), $mul.ref(40, 1)), $0.ref);
    $M.42 := $store.ref($M.42, loop_attrs, loop_attr_backing_file);
    $M.42 := $store.ref($M.42, $add.ref($add.ref(loop_attrs, $mul.ref(0, 40)), $mul.ref(1, 8)), loop_attr_offset);
    $M.42 := $store.ref($M.42, $add.ref($add.ref(loop_attrs, $mul.ref(0, 40)), $mul.ref(2, 8)), loop_attr_sizelimit);
    $M.42 := $store.ref($M.42, $add.ref($add.ref(loop_attrs, $mul.ref(0, 40)), $mul.ref(3, 8)), loop_attr_autoclear);
    $M.42 := $store.ref($M.42, $add.ref($add.ref(loop_attrs, $mul.ref(0, 40)), $mul.ref(4, 8)), $0.ref);
    $M.0 := $store.i32($M.0, loop_devices_mutex, 1);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(loop_devices_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(loop_devices_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $sub.i32(0, 559067475));
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(loop_devices_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(loop_devices_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $i2p.i64.ref(1152921504606846975));
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(loop_devices_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(loop_devices_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(loop_devices_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(loop_devices_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), .str.6);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(loop_devices_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(loop_devices_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(loop_devices_mutex, $mul.ref(0, 168)), $mul.ref(80, 1)), $mul.ref(0, 1)), $add.ref(loop_devices_mutex, $mul.ref(80, 1)));
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(loop_devices_mutex, $mul.ref(0, 168)), $mul.ref(80, 1)), $mul.ref(8, 1)), $add.ref(loop_devices_mutex, $mul.ref(80, 1)));
    $M.0 := $store.ref($M.0, $add.ref($add.ref(loop_devices_mutex, $mul.ref(0, 168)), $mul.ref(96, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(loop_devices_mutex, $mul.ref(0, 168)), $mul.ref(104, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(loop_devices_mutex, $mul.ref(0, 168)), $mul.ref(112, 1)), loop_devices_mutex);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(loop_devices_mutex, $mul.ref(0, 168)), $mul.ref(120, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(loop_devices_mutex, $mul.ref(0, 168)), $mul.ref(120, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(loop_devices_mutex, $mul.ref(0, 168)), $mul.ref(120, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(loop_devices_mutex, $mul.ref(0, 168)), $mul.ref(120, 1)), $mul.ref(24, 1)), .str.7);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(loop_devices_mutex, $mul.ref(0, 168)), $mul.ref(120, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref($add.ref(loop_devices_mutex, $mul.ref(0, 168)), $mul.ref(120, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.ref($M.0, lo_fops, lo_open);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(lo_fops, $mul.ref(0, 96)), $mul.ref(8, 1)), lo_release);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(lo_fops, $mul.ref(0, 96)), $mul.ref(16, 1)), lo_ioctl);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(lo_fops, $mul.ref(0, 96)), $mul.ref(24, 1)), lo_compat_ioctl);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(lo_fops, $mul.ref(0, 96)), $mul.ref(32, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(lo_fops, $mul.ref(0, 96)), $mul.ref(40, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(lo_fops, $mul.ref(0, 96)), $mul.ref(48, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(lo_fops, $mul.ref(0, 96)), $mul.ref(56, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(lo_fops, $mul.ref(0, 96)), $mul.ref(64, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(lo_fops, $mul.ref(0, 96)), $mul.ref(72, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(lo_fops, $mul.ref(0, 96)), $mul.ref(80, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(lo_fops, $mul.ref(0, 96)), $mul.ref(88, 1)), __this_module);
    $M.39 := 0;
    call {:si_unique_call 760} {:cexpr "max_loop"} boogie_si_record_i32(0);
    $M.7 := 0;
    call {:si_unique_call 761} {:cexpr "max_part"} boogie_si_record_i32(0);
    $M.38 := 0;
    call {:si_unique_call 762} {:cexpr "part_shift"} boogie_si_record_i32(0);
    $M.0 := $store.ref($M.0, loop_devices, loop_devices);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(loop_devices, $mul.ref(0, 16)), $mul.ref(8, 1)), loop_devices);
    $M.0 := $store.i32($M.0, xor_funcs, 1);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(xor_funcs, $mul.ref(0, 48)), $mul.ref(8, 1)), transfer_xor);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(xor_funcs, $mul.ref(0, 48)), $mul.ref(16, 1)), xor_init);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(xor_funcs, $mul.ref(0, 48)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(xor_funcs, $mul.ref(0, 48)), $mul.ref(32, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(xor_funcs, $mul.ref(0, 48)), $mul.ref(40, 1)), $0.ref);
    $M.0 := $store.i32($M.0, none_funcs, 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(none_funcs, $mul.ref(0, 48)), $mul.ref(8, 1)), transfer_none);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(none_funcs, $mul.ref(0, 48)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(none_funcs, $mul.ref(0, 48)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(none_funcs, $mul.ref(0, 48)), $mul.ref(32, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(none_funcs, $mul.ref(0, 48)), $mul.ref(40, 1)), $0.ref);
    $M.4 := $store.ref($M.4, xfer_funcs, none_funcs);
    $M.4 := $store.ref($M.4, $add.ref($add.ref(xfer_funcs, $mul.ref(0, 160)), $mul.ref(1, 8)), xor_funcs);
    $M.4 := $store.ref($M.4, $add.ref($add.ref(xfer_funcs, $mul.ref(0, 160)), $mul.ref(2, 8)), $0.ref);
    $M.4 := $store.ref($M.4, $add.ref($add.ref(xfer_funcs, $mul.ref(0, 160)), $mul.ref(3, 8)), $0.ref);
    $M.4 := $store.ref($M.4, $add.ref($add.ref(xfer_funcs, $mul.ref(0, 160)), $mul.ref(4, 8)), $0.ref);
    $M.4 := $store.ref($M.4, $add.ref($add.ref(xfer_funcs, $mul.ref(0, 160)), $mul.ref(5, 8)), $0.ref);
    $M.4 := $store.ref($M.4, $add.ref($add.ref(xfer_funcs, $mul.ref(0, 160)), $mul.ref(6, 8)), $0.ref);
    $M.4 := $store.ref($M.4, $add.ref($add.ref(xfer_funcs, $mul.ref(0, 160)), $mul.ref(7, 8)), $0.ref);
    $M.4 := $store.ref($M.4, $add.ref($add.ref(xfer_funcs, $mul.ref(0, 160)), $mul.ref(8, 8)), $0.ref);
    $M.4 := $store.ref($M.4, $add.ref($add.ref(xfer_funcs, $mul.ref(0, 160)), $mul.ref(9, 8)), $0.ref);
    $M.4 := $store.ref($M.4, $add.ref($add.ref(xfer_funcs, $mul.ref(0, 160)), $mul.ref(10, 8)), $0.ref);
    $M.4 := $store.ref($M.4, $add.ref($add.ref(xfer_funcs, $mul.ref(0, 160)), $mul.ref(11, 8)), $0.ref);
    $M.4 := $store.ref($M.4, $add.ref($add.ref(xfer_funcs, $mul.ref(0, 160)), $mul.ref(12, 8)), $0.ref);
    $M.4 := $store.ref($M.4, $add.ref($add.ref(xfer_funcs, $mul.ref(0, 160)), $mul.ref(13, 8)), $0.ref);
    $M.4 := $store.ref($M.4, $add.ref($add.ref(xfer_funcs, $mul.ref(0, 160)), $mul.ref(14, 8)), $0.ref);
    $M.4 := $store.ref($M.4, $add.ref($add.ref(xfer_funcs, $mul.ref(0, 160)), $mul.ref(15, 8)), $0.ref);
    $M.4 := $store.ref($M.4, $add.ref($add.ref(xfer_funcs, $mul.ref(0, 160)), $mul.ref(16, 8)), $0.ref);
    $M.4 := $store.ref($M.4, $add.ref($add.ref(xfer_funcs, $mul.ref(0, 160)), $mul.ref(17, 8)), $0.ref);
    $M.4 := $store.ref($M.4, $add.ref($add.ref(xfer_funcs, $mul.ref(0, 160)), $mul.ref(18, 8)), $0.ref);
    $M.4 := $store.ref($M.4, $add.ref($add.ref(xfer_funcs, $mul.ref(0, 160)), $mul.ref(19, 8)), $0.ref);
    $M.46 := $store.i8($M.46, .str.5, 108);
    $M.46 := $store.i8($M.46, $add.ref($add.ref(.str.5, $mul.ref(0, 7)), $mul.ref(1, 1)), 111);
    $M.46 := $store.i8($M.46, $add.ref($add.ref(.str.5, $mul.ref(0, 7)), $mul.ref(2, 1)), 111);
    $M.46 := $store.i8($M.46, $add.ref($add.ref(.str.5, $mul.ref(0, 7)), $mul.ref(3, 1)), 112);
    $M.46 := $store.i8($M.46, $add.ref($add.ref(.str.5, $mul.ref(0, 7)), $mul.ref(4, 1)), 37);
    $M.46 := $store.i8($M.46, $add.ref($add.ref(.str.5, $mul.ref(0, 7)), $mul.ref(5, 1)), 100);
    $M.46 := $store.i8($M.46, $add.ref($add.ref(.str.5, $mul.ref(0, 7)), $mul.ref(6, 1)), 0);
    $M.0 := $store.i8($M.0, .str.6, 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 29)), $mul.ref(1, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 29)), $mul.ref(2, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 29)), $mul.ref(3, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 29)), $mul.ref(4, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 29)), $mul.ref(5, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 29)), $mul.ref(6, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 29)), $mul.ref(7, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 29)), $mul.ref(8, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 29)), $mul.ref(9, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 29)), $mul.ref(10, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 29)), $mul.ref(11, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 29)), $mul.ref(12, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 29)), $mul.ref(13, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 29)), $mul.ref(14, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 29)), $mul.ref(15, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 29)), $mul.ref(16, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 29)), $mul.ref(17, 1)), 120);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 29)), $mul.ref(18, 1)), 46);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 29)), $mul.ref(19, 1)), 119);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 29)), $mul.ref(20, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 29)), $mul.ref(21, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 29)), $mul.ref(22, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 29)), $mul.ref(23, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 29)), $mul.ref(24, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 29)), $mul.ref(25, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 29)), $mul.ref(26, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 29)), $mul.ref(27, 1)), 107);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 29)), $mul.ref(28, 1)), 0);
    $M.0 := $store.i8($M.0, .str.7, 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 19)), $mul.ref(1, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 19)), $mul.ref(2, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 19)), $mul.ref(3, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 19)), $mul.ref(4, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 19)), $mul.ref(5, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 19)), $mul.ref(6, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 19)), $mul.ref(7, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 19)), $mul.ref(8, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 19)), $mul.ref(9, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 19)), $mul.ref(10, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 19)), $mul.ref(11, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 19)), $mul.ref(12, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 19)), $mul.ref(13, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 19)), $mul.ref(14, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 19)), $mul.ref(15, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 19)), $mul.ref(16, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 19)), $mul.ref(17, 1)), 120);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 19)), $mul.ref(18, 1)), 0);
    $M.47 := $store.i8($M.47, .str.11, 37);
    $M.47 := $store.i8($M.47, $add.ref($add.ref(.str.11, $mul.ref(0, 6)), $mul.ref(1, 1)), 108);
    $M.47 := $store.i8($M.47, $add.ref($add.ref(.str.11, $mul.ref(0, 6)), $mul.ref(2, 1)), 108);
    $M.47 := $store.i8($M.47, $add.ref($add.ref(.str.11, $mul.ref(0, 6)), $mul.ref(3, 1)), 117);
    $M.47 := $store.i8($M.47, $add.ref($add.ref(.str.11, $mul.ref(0, 6)), $mul.ref(4, 1)), 10);
    $M.47 := $store.i8($M.47, $add.ref($add.ref(.str.11, $mul.ref(0, 6)), $mul.ref(5, 1)), 0);
    $M.48 := $store.i8($M.48, .str.14, 49);
    $M.48 := $store.i8($M.48, $add.ref($add.ref(.str.14, $mul.ref(0, 2)), $mul.ref(1, 1)), 0);
    $M.48 := $store.i8($M.48, .str.15, 48);
    $M.48 := $store.i8($M.48, $add.ref($add.ref(.str.15, $mul.ref(0, 2)), $mul.ref(1, 1)), 0);
    $M.49 := $store.i8($M.49, .str.16, 37);
    $M.49 := $store.i8($M.49, $add.ref($add.ref(.str.16, $mul.ref(0, 4)), $mul.ref(1, 1)), 115);
    $M.49 := $store.i8($M.49, $add.ref($add.ref(.str.16, $mul.ref(0, 4)), $mul.ref(2, 1)), 10);
    $M.49 := $store.i8($M.49, $add.ref($add.ref(.str.16, $mul.ref(0, 4)), $mul.ref(3, 1)), 0);
    call {:si_unique_call 763} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 295331);

procedure devirtbounce(funcPtr: ref);
  free requires assertsPassed;



implementation devirtbounce(funcPtr: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.1: ref;

axiom devirtbounce.1 == $sub.ref(0, 296363);

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

axiom devirtbounce.2 == $sub.ref(0, 297395);

procedure devirtbounce.2(funcPtr: ref, arg: ref, arg1: i32, arg2: i64) returns ($r: i32);
  free requires assertsPassed;



implementation devirtbounce.2(funcPtr: ref, arg: ref, arg1: i32, arg2: i64) returns ($r: i32)
{
  var $p0: ref;
  var $i1: i32;
  var $i2: i32;
  var $i3: i1;
  var $i4: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i4 := $eq.ref(__builtinx_object_size, $p0);
    assume true;
    goto $bb3, $bb5;

  $bb5:
    assume !($i4 == 1);
    $i3 := $eq.ref(__builtinx_expect, $p0);
    assume {:branchcond $i3} true;
    goto $bb2, $bb4;

  $bb4:
    assume !($i3 == 1);
    assume false;
    return;

  $bb2:
    assume $i3 == 1;
    call {:si_unique_call 764} $i1 := __builtinx_expect();
    $r := $i1;
    return;

  $bb3:
    assume $i4 == 1;
    call {:si_unique_call 765} $i2 := __builtinx_object_size();
    $r := $i2;
    return;
}



const devirtbounce.3: ref;

axiom devirtbounce.3 == $sub.ref(0, 298427);

procedure devirtbounce.3(funcPtr: ref, arg: ref) returns ($r: ref);
  free requires assertsPassed;



implementation devirtbounce.3(funcPtr: ref, arg: ref) returns ($r: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.4: ref;

axiom devirtbounce.4 == $sub.ref(0, 299459);

procedure devirtbounce.4(funcPtr: ref, arg: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.8, $M.9, $M.10, $M.11, $M.12, $CurrAddr, $M.15, $M.17, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.36, $M.6, assertsPassed;



implementation devirtbounce.4(funcPtr: ref, arg: ref) returns ($r: i32)
{
  var $p0: ref;
  var $i1: i32;
  var $i2: i32;
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $i6: i1;
  var $i7: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i7 := $eq.ref(loop_thread, $p0);
    assume true;
    goto $bb4, $bb7;

  $bb7:
    assume !($i7 == 1);
    $i6 := $eq.ref(__builtinx_object_size, $p0);
    assume true;
    goto $bb3, $bb6;

  $bb6:
    assume !($i6 == 1);
    $i5 := $eq.ref(__builtinx_expect, $p0);
    assume true;
    goto $bb2, $bb5;

  $bb5:
    assume !($i5 == 1);
    assume false;
    return;

  $bb2:
    assume $i5 == 1;
    call {:si_unique_call 766} $i1 := __builtinx_expect();
    $r := $i1;
    return;

  $bb3:
    assume $i6 == 1;
    call {:si_unique_call 767} $i2 := __builtinx_object_size();
    $r := $i2;
    return;

  $bb4:
    assume $i7 == 1;
    $p3 := $bitcast.ref.ref(arg);
    call {:si_unique_call 768} $i4 := loop_thread($p3);
    goto SeqInstr_106, SeqInstr_107;

  SeqInstr_107:
    assume assertsPassed;
    goto SeqInstr_108;

  SeqInstr_108:
    $r := $i4;
    return;

  SeqInstr_106:
    assume !assertsPassed;
    return;
}



const devirtbounce.5: ref;

axiom devirtbounce.5 == $sub.ref(0, 300491);

procedure devirtbounce.5(funcPtr: ref, arg: ref, arg1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation devirtbounce.5(funcPtr: ref, arg: ref, arg1: ref) returns ($r: i32)
{
  var $p0: ref;
  var $i1: i32;
  var $i2: i32;
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
  var $i13: i1;
  var $i14: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i14 := $eq.ref(lo_direct_splice_actor, $p0);
    assume {:branchcond $i14} true;
    goto $bb6, $bb11;

  $bb11:
    assume !($i14 == 1);
    $i13 := $eq.ref(loop_make_request, $p0);
    assume {:branchcond $i13} true;
    goto $bb5, $bb10;

  $bb10:
    assume !($i13 == 1);
    $i12 := $eq.ref(__builtinx_object_size, $p0);
    assume {:branchcond $i12} true;
    goto $bb4, $bb9;

  $bb9:
    assume !($i12 == 1);
    $i11 := $eq.ref(__builtinx_expect, $p0);
    assume {:branchcond $i11} true;
    goto $bb3, $bb8;

  $bb8:
    assume !($i11 == 1);
    $i10 := $eq.ref(xor_init, $p0);
    assume true;
    goto $bb2, $bb7;

  $bb7:
    assume !($i10 == 1);
    assume false;
    return;

  $bb2:
    assume $i10 == 1;
    call {:si_unique_call 769} $i1 := xor_init(arg, arg1);
    $r := $i1;
    return;

  $bb3:
    assume $i11 == 1;
    call {:si_unique_call 770} $i2 := __builtinx_expect();
    $r := $i2;
    return;

  $bb4:
    assume $i12 == 1;
    call {:si_unique_call 771} $i3 := __builtinx_object_size();
    $r := $i3;
    return;

  $bb5:
    assume $i13 == 1;
    $p4 := $bitcast.ref.ref(arg);
    $p5 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 772} $i6 := loop_make_request($p4, $p5);
    $r := $i6;
    return;

  $bb6:
    assume $i14 == 1;
    $p7 := $bitcast.ref.ref(arg);
    $p8 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 773} $i9 := lo_direct_splice_actor($p7, $p8);
    $r := $i9;
    return;
}



const devirtbounce.6: ref;

axiom devirtbounce.6 == $sub.ref(0, 301523);

procedure devirtbounce.6(funcPtr: ref, arg: ref, arg1: i32, arg2: i64);
  free requires assertsPassed;



implementation devirtbounce.6(funcPtr: ref, arg: ref, arg1: i32, arg2: i64)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.7: ref;

axiom devirtbounce.7 == $sub.ref(0, 302555);

procedure devirtbounce.7(funcPtr: ref, arg: ref, arg1: ref, arg2: i64, arg3: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.36, $CurrAddr;



implementation devirtbounce.7(funcPtr: ref, arg: ref, arg1: ref, arg2: i64, arg3: ref) returns ($r: i32)
{
  var $p0: ref;
  var $i1: i32;
  var $i2: i32;
  var $i3: i32;
  var $i4: i32;
  var $i5: i32;
  var $i6: i1;
  var $i7: i1;
  var $i8: i1;
  var $i9: i1;
  var $i10: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i10 := $eq.ref(do_lo_send_write, $p0);
    assume true;
    goto $bb6, $bb11;

  $bb11:
    assume !($i10 == 1);
    $i9 := $eq.ref(do_lo_send_direct_write, $p0);
    assume true;
    goto $bb5, $bb10;

  $bb10:
    assume !($i9 == 1);
    $i8 := $eq.ref(do_lo_send_aops, $p0);
    assume true;
    goto $bb4, $bb9;

  $bb9:
    assume !($i8 == 1);
    $i7 := $eq.ref(__builtinx_object_size, $p0);
    assume true;
    goto $bb3, $bb8;

  $bb8:
    assume !($i7 == 1);
    $i6 := $eq.ref(__builtinx_expect, $p0);
    assume true;
    goto $bb2, $bb7;

  $bb7:
    assume !($i6 == 1);
    assume false;
    return;

  $bb2:
    assume $i6 == 1;
    call {:si_unique_call 774} $i1 := __builtinx_expect();
    $r := $i1;
    return;

  $bb3:
    assume $i7 == 1;
    call {:si_unique_call 775} $i2 := __builtinx_object_size();
    $r := $i2;
    return;

  $bb4:
    assume $i8 == 1;
    call {:si_unique_call 776} $i3 := do_lo_send_aops(arg, arg1, arg2, arg3);
    $r := $i3;
    return;

  $bb5:
    assume $i9 == 1;
    call {:si_unique_call 777} $i4 := do_lo_send_direct_write(arg, arg1, arg2, arg3);
    $r := $i4;
    return;

  $bb6:
    assume $i10 == 1;
    call {:si_unique_call 778} $i5 := do_lo_send_write(arg, arg1, arg2, arg3);
    $r := $i5;
    return;
}



const devirtbounce.8: ref;

axiom devirtbounce.8 == $sub.ref(0, 303587);

procedure devirtbounce.8(funcPtr: ref, arg: ref, arg1: i32, arg2: ref, arg3: i32, arg4: ref, arg5: i32, arg6: i32, arg7: i64) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation devirtbounce.8(funcPtr: ref, arg: ref, arg1: i32, arg2: ref, arg3: i32, arg4: ref, arg5: i32, arg6: i32, arg7: i64) returns ($r: i32)
{
  var $p0: ref;
  var $i1: i32;
  var $i2: i32;
  var $i3: i32;
  var $i4: i32;
  var $i5: i1;
  var $i6: i1;
  var $i7: i1;
  var $i8: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i8 := $eq.ref(__builtinx_object_size, $p0);
    assume true;
    goto $bb5, $bb9;

  $bb9:
    assume !($i8 == 1);
    $i7 := $eq.ref(__builtinx_expect, $p0);
    assume true;
    goto $bb4, $bb8;

  $bb8:
    assume !($i7 == 1);
    $i6 := $eq.ref(transfer_xor, $p0);
    assume true;
    goto $bb3, $bb7;

  $bb7:
    assume !($i6 == 1);
    $i5 := $eq.ref(transfer_none, $p0);
    assume true;
    goto $bb2, $bb6;

  $bb6:
    assume !($i5 == 1);
    assume false;
    return;

  $bb2:
    assume $i5 == 1;
    call {:si_unique_call 779} $i1 := transfer_none(arg, arg1, arg2, arg3, arg4, arg5, arg6, arg7);
    $r := $i1;
    return;

  $bb3:
    assume $i6 == 1;
    call {:si_unique_call 780} $i2 := transfer_xor(arg, arg1, arg2, arg3, arg4, arg5, arg6, arg7);
    $r := $i2;
    return;

  $bb4:
    assume $i7 == 1;
    call {:si_unique_call 781} $i3 := __builtinx_expect();
    $r := $i3;
    return;

  $bb5:
    assume $i8 == 1;
    call {:si_unique_call 782} $i4 := __builtinx_object_size();
    $r := $i4;
    return;
}



const devirtbounce.9: ref;

axiom devirtbounce.9 == $sub.ref(0, 304619);

procedure devirtbounce.9(funcPtr: ref, arg: ref, arg1: ref, arg2: i64, arg3: ref) returns ($r: i64);
  free requires assertsPassed;



implementation devirtbounce.9(funcPtr: ref, arg: ref, arg1: ref, arg2: i64, arg3: ref) returns ($r: i64)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.10: ref;

axiom devirtbounce.10 == $sub.ref(0, 305651);

procedure devirtbounce.10(funcPtr: ref, arg: ref, arg1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.8, $M.9, $M.10, $M.11, $M.12, $M.6, $CurrAddr, assertsPassed, $M.15, $M.17, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.36;



implementation devirtbounce.10(funcPtr: ref, arg: ref, arg1: i32) returns ($r: i32)
{
  var $p0: ref;
  var $i1: i32;
  var $p2: ref;
  var $i3: i32;
  var $p4: ref;
  var $i5: i32;
  var $i6: i32;
  var $i7: i1;
  var $i8: i1;
  var $i9: i1;
  var $i10: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i10 := $eq.ref(__builtinx_object_size, $p0);
    assume true;
    goto $bb5, $bb9;

  $bb9:
    assume !($i10 == 1);
    $i9 := $eq.ref(lo_release, $p0);
    assume true;
    goto $bb4, $bb8;

  $bb8:
    assume !($i9 == 1);
    $i8 := $eq.ref(lo_open, $p0);
    assume true;
    goto $bb3, $bb7;

  $bb7:
    assume !($i8 == 1);
    $i7 := $eq.ref(__builtinx_expect, $p0);
    assume true;
    goto $bb2, $bb6;

  $bb6:
    assume !($i7 == 1);
    assume false;
    return;

  $bb2:
    assume $i7 == 1;
    call {:si_unique_call 783} $i1 := __builtinx_expect();
    $r := $i1;
    return;

  $bb3:
    assume $i8 == 1;
    $p2 := $bitcast.ref.ref(arg);
    call {:si_unique_call 784} $i3 := lo_open($p2, arg1);
    $r := $i3;
    return;

  $bb4:
    assume $i9 == 1;
    $p4 := $bitcast.ref.ref(arg);
    call {:si_unique_call 785} $i5 := lo_release($p4, arg1);
    goto SeqInstr_109, SeqInstr_110;

  SeqInstr_110:
    assume assertsPassed;
    goto SeqInstr_111;

  SeqInstr_111:
    $r := $i5;
    return;

  SeqInstr_109:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i10 == 1;
    call {:si_unique_call 786} $i6 := __builtinx_object_size();
    $r := $i6;
    return;
}



const devirtbounce.11: ref;

axiom devirtbounce.11 == $sub.ref(0, 306683);

procedure devirtbounce.11(funcPtr: ref, arg: ref, arg1: ref) returns ($r: i64);



const devirtbounce.12: ref;

axiom devirtbounce.12 == $sub.ref(0, 307715);

procedure devirtbounce.12(funcPtr: ref, arg: i32, arg1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation devirtbounce.12(funcPtr: ref, arg: i32, arg1: i32) returns ($r: i32)
{
  var $p0: ref;
  var $i1: i32;
  var $i2: i32;
  var $i3: i1;
  var $i4: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i4 := $eq.ref(__builtinx_object_size, $p0);
    assume true;
    goto $bb3, $bb5;

  $bb5:
    assume !($i4 == 1);
    $i3 := $eq.ref(__builtinx_expect, $p0);
    assume {:branchcond $i3} true;
    goto $bb2, $bb4;

  $bb4:
    assume !($i3 == 1);
    assume false;
    return;

  $bb2:
    assume $i3 == 1;
    call {:si_unique_call 787} $i1 := __builtinx_expect();
    $r := $i1;
    return;

  $bb3:
    assume $i4 == 1;
    call {:si_unique_call 788} $i2 := __builtinx_object_size();
    $r := $i2;
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



const $u0: ref;

const $u1: i64;

const $u2: i32;

const $u3: ref;

const $u4: ref;

const $u5: ref;

const $u6: ref;

const $u7: ref;

const $u8: ref;

const $u9: ref;

procedure boogie_si_record_i1(x: i1);



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.6, $M.41, $M.42, $M.0, $M.39, $M.7, $M.38, $M.4, $M.46, $M.47, $M.48, $M.49, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 789} __SMACK_static_init();
    call {:si_unique_call 790} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.0, $M.6, $M.41, $M.42, $M.39, $M.7, $M.38, $M.4, $M.46, $M.47, $M.48, $M.49, $CurrAddr, $M.8, $M.9, $M.10, $M.11, $M.12, $M.15, $M.17, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.36;



implementation {:entrypoint} main_SeqInstr() returns ($r: i32)
{

  start:
    assertsPassed := true;
    call $r := main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation transfer_xor_loop_$bb7(in_$i6: i32, in_$p18: ref, in_$i20: i32, in_$p25: ref, in_$p26: ref, in_$i27: i8, in_$i28: i32, in_$i29: i32, in_$i30: i32, in_$i31: i64, in_$p32: ref, in_$i33: i8, in_$i34: i32, in_$i35: i32, in_$i36: i8, in_$i37: i32, in_$i38: i1, in_$i22: i32, in_$p23: ref, in_$p24: ref) returns (out_$p25: ref, out_$p26: ref, out_$i27: i8, out_$i28: i32, out_$i29: i32, out_$i30: i32, out_$i31: i64, out_$p32: ref, out_$i33: i8, out_$i34: i32, out_$i35: i32, out_$i36: i8, out_$i37: i32, out_$i38: i1, out_$i22: i32, out_$p23: ref, out_$p24: ref)
{

  entry:
    out_$p25, out_$p26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$p32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i22, out_$p23, out_$p24 := in_$p25, in_$p26, in_$i27, in_$i28, in_$i29, in_$i30, in_$i31, in_$p32, in_$i33, in_$i34, in_$i35, in_$i36, in_$i37, in_$i38, in_$i22, in_$p23, in_$p24;
    goto $bb7, exit;

  $bb7:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_95;

  $bb9:
    assume out_$i38 == 1;
    assume {:verifier.code 0} true;
    out_$i22, out_$p23, out_$p24 := out_$i37, out_$p25, out_$p26;
    goto $bb9_dummy;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    out_$i38 := $slt.i32(out_$i37, in_$i6);
    goto corral_source_split_111;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    out_$i37 := $add.i32(out_$i22, 1);
    call {:si_unique_call 39} {:cexpr "i"} boogie_si_record_i32(out_$i37);
    goto corral_source_split_110;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p23, out_$i36);
    goto corral_source_split_109;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    out_$i36 := $trunc.i32.i8(out_$i35);
    goto corral_source_split_108;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    out_$i35 := $xor.i32(out_$i28, out_$i34);
    goto corral_source_split_107;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    out_$i34 := $sext.i8.i32(out_$i33);
    goto corral_source_split_106;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    out_$i33 := $load.i8($M.0, out_$p32);
    goto corral_source_split_105;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    out_$p32 := $add.ref(in_$p18, $mul.ref(out_$i31, 1));
    goto corral_source_split_104;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    out_$i31 := $sext.i32.i64(out_$i30);
    goto corral_source_split_103;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    out_$i30 := $srem.i32(out_$i29, in_$i20);
    goto corral_source_split_102;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    out_$i29 := $and.i32(out_$i22, 511);
    goto corral_source_split_101;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    out_$i28 := $sext.i8.i32(out_$i27);
    goto corral_source_split_100;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    out_$i27 := $load.i8($M.0, out_$p24);
    goto corral_source_split_99;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    out_$p26 := $add.ref(out_$p24, $mul.ref(1, 1));
    goto corral_source_split_98;

  $bb8:
    assume {:verifier.code 0} true;
    out_$p25 := $add.ref(out_$p23, $mul.ref(1, 1));
    goto corral_source_split_97;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb9_dummy:
    call {:si_unique_call 1} out_$p25, out_$p26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$p32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i22, out_$p23, out_$p24 := transfer_xor_loop_$bb7(in_$i6, in_$p18, in_$i20, out_$p25, out_$p26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$p32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i22, out_$p23, out_$p24);
    return;

  exit:
    return;
}



procedure transfer_xor_loop_$bb7(in_$i6: i32, in_$p18: ref, in_$i20: i32, in_$p25: ref, in_$p26: ref, in_$i27: i8, in_$i28: i32, in_$i29: i32, in_$i30: i32, in_$i31: i64, in_$p32: ref, in_$i33: i8, in_$i34: i32, in_$i35: i32, in_$i36: i8, in_$i37: i32, in_$i38: i1, in_$i22: i32, in_$p23: ref, in_$p24: ref) returns (out_$p25: ref, out_$p26: ref, out_$i27: i8, out_$i28: i32, out_$i29: i32, out_$i30: i32, out_$i31: i64, out_$p32: ref, out_$i33: i8, out_$i34: i32, out_$i35: i32, out_$i36: i8, out_$i37: i32, out_$i38: i1, out_$i22: i32, out_$p23: ref, out_$p24: ref);
  modifies $M.0;



implementation loop_set_fd_loop_$bb12(in_$p2: ref, in_$p15: ref, in_$p16: ref, in_$p17: ref, in_$p18: ref, in_$p19: ref, in_$p20: ref, in_$p21: ref, in_$i22: i64, in_$i23: i64, in_$i24: i1, in_$p25: ref, in_$p26: ref, in_$p27: ref, in_$p28: ref, in_$p29: ref, in_$p30: ref, in_$p31: ref, in_$p32: ref, in_$p33: ref, in_$p34: ref, in_$p35: ref, in_$p36: ref, in_$p37: ref, in_$i38: i32, in_$i39: i1, in_$p40: ref, in_$p41: ref, in_$i42: i32, in_$i43: i1, in_$p14: ref) returns (out_$p15: ref, out_$p16: ref, out_$p17: ref, out_$p18: ref, out_$p19: ref, out_$p20: ref, out_$p21: ref, out_$i22: i64, out_$i23: i64, out_$i24: i1, out_$p25: ref, out_$p26: ref, out_$p27: ref, out_$p28: ref, out_$p29: ref, out_$p30: ref, out_$p31: ref, out_$p32: ref, out_$p33: ref, out_$p34: ref, out_$p35: ref, out_$p36: ref, out_$p37: ref, out_$i38: i32, out_$i39: i1, out_$p40: ref, out_$p41: ref, out_$i42: i32, out_$i43: i1, out_$p14: ref)
{

  entry:
    out_$p15, out_$p16, out_$p17, out_$p18, out_$p19, out_$p20, out_$p21, out_$i22, out_$i23, out_$i24, out_$p25, out_$p26, out_$p27, out_$p28, out_$p29, out_$p30, out_$p31, out_$p32, out_$p33, out_$p34, out_$p35, out_$p36, out_$p37, out_$i38, out_$i39, out_$p40, out_$p41, out_$i42, out_$i43, out_$p14 := in_$p15, in_$p16, in_$p17, in_$p18, in_$p19, in_$p20, in_$p21, in_$i22, in_$i23, in_$i24, in_$p25, in_$p26, in_$p27, in_$p28, in_$p29, in_$p30, in_$p31, in_$p32, in_$p33, in_$p34, in_$p35, in_$p36, in_$p37, in_$i38, in_$i39, in_$p40, in_$p41, in_$i42, in_$i43, in_$p14;
    goto $bb12, exit;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_1293;

  $bb20:
    assume out_$i43 == 1;
    assume {:verifier.code 0} true;
    out_$p14 := out_$p41;
    goto $bb20_dummy;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    out_$i43 := $ne.i32(out_$i42, 0);
    goto corral_source_split_1329;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    call {:si_unique_call 243} out_$i42 := is_loop_device(out_$p41);
    call {:si_unique_call 244} {:cexpr "tmp"} boogie_si_record_i32(out_$i42);
    goto corral_source_split_1328;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    out_$p41 := $load.ref($M.0, out_$p40);
    goto corral_source_split_1327;

  $bb19:
    assume {:verifier.code 0} true;
    out_$p40 := $add.ref($add.ref(out_$p36, $mul.ref(0, 672)), $mul.ref(240, 1));
    goto corral_source_split_1326;

  $bb18:
    assume !(out_$i39 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    out_$i39 := $eq.i32(out_$i38, 0);
    goto corral_source_split_1322;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    out_$i38 := $load.i32($M.0, out_$p37);
    goto corral_source_split_1321;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    out_$p37 := $add.ref($add.ref(out_$p36, $mul.ref(0, 672)), $mul.ref(368, 1));
    goto corral_source_split_1320;

  corral_source_split_1318:
    assume {:verifier.code 0} true;
    out_$p36 := $bitcast.ref.ref(out_$p35);
    goto corral_source_split_1319;

  corral_source_split_1317:
    assume {:verifier.code 0} true;
    out_$p35 := $load.ref($M.0, out_$p34);
    goto corral_source_split_1318;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    out_$p34 := $add.ref($add.ref(out_$p33, $mul.ref(0, 1384)), $mul.ref(1312, 1));
    goto corral_source_split_1317;

  corral_source_split_1315:
    assume {:verifier.code 0} true;
    out_$p33 := $load.ref($M.0, out_$p32);
    goto corral_source_split_1316;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    out_$p32 := $add.ref($add.ref(out_$p31, $mul.ref(0, 488)), $mul.ref(280, 1));
    goto corral_source_split_1315;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    out_$p31 := $load.ref($M.0, out_$p30);
    goto corral_source_split_1314;

  corral_source_split_1312:
    assume {:verifier.code 0} true;
    out_$p30 := $bitcast.ref.ref(out_$p29);
    goto corral_source_split_1313;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    out_$p29 := $add.ref($add.ref(out_$p28, $mul.ref(0, 1184)), $mul.ref(1128, 1));
    goto corral_source_split_1312;

  corral_source_split_1310:
    assume {:verifier.code 0} true;
    out_$p28 := $load.ref($M.0, out_$p27);
    goto corral_source_split_1311;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    out_$p27 := $add.ref($add.ref(out_$p26, $mul.ref(0, 440)), $mul.ref(0, 1));
    goto corral_source_split_1310;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    out_$p26 := $load.ref($M.0, out_$p25);
    goto corral_source_split_1309;

  $bb16:
    assume {:verifier.code 0} true;
    out_$p25 := $add.ref($add.ref(out_$p14, $mul.ref(0, 336)), $mul.ref(320, 1));
    goto corral_source_split_1308;

  $bb15:
    assume !(out_$i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    out_$i24 := $eq.i64(out_$i22, out_$i23);
    goto corral_source_split_1304;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    out_$i23 := $p2i.ref.i64(in_$p2);
    goto corral_source_split_1303;

  corral_source_split_1301:
    assume {:verifier.code 0} true;
    out_$i22 := $p2i.ref.i64(out_$p21);
    goto corral_source_split_1302;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    out_$p21 := $load.ref($M.0, out_$p20);
    goto corral_source_split_1301;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    out_$p20 := $bitcast.ref.ref(out_$p19);
    goto corral_source_split_1300;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    out_$p19 := $add.ref($add.ref(out_$p18, $mul.ref(0, 1184)), $mul.ref(1128, 1));
    goto corral_source_split_1299;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    out_$p18 := $load.ref($M.0, out_$p17);
    goto corral_source_split_1298;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    out_$p17 := $add.ref($add.ref(out_$p16, $mul.ref(0, 440)), $mul.ref(0, 1));
    goto corral_source_split_1297;

  corral_source_split_1295:
    assume {:verifier.code 0} true;
    out_$p16 := $load.ref($M.0, out_$p15);
    goto corral_source_split_1296;

  $bb13:
    assume {:verifier.code 0} true;
    out_$p15 := $add.ref($add.ref(out_$p14, $mul.ref(0, 336)), $mul.ref(320, 1));
    goto corral_source_split_1295;

  corral_source_split_1293:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb20_dummy:
    call {:si_unique_call 1} out_$p15, out_$p16, out_$p17, out_$p18, out_$p19, out_$p20, out_$p21, out_$i22, out_$i23, out_$i24, out_$p25, out_$p26, out_$p27, out_$p28, out_$p29, out_$p30, out_$p31, out_$p32, out_$p33, out_$p34, out_$p35, out_$p36, out_$p37, out_$i38, out_$i39, out_$p40, out_$p41, out_$i42, out_$i43, out_$p14 := loop_set_fd_loop_$bb12(in_$p2, out_$p15, out_$p16, out_$p17, out_$p18, out_$p19, out_$p20, out_$p21, out_$i22, out_$i23, out_$i24, out_$p25, out_$p26, out_$p27, out_$p28, out_$p29, out_$p30, out_$p31, out_$p32, out_$p33, out_$p34, out_$p35, out_$p36, out_$p37, out_$i38, out_$i39, out_$p40, out_$p41, out_$i42, out_$i43, out_$p14);
    return;

  exit:
    return;
}



procedure loop_set_fd_loop_$bb12(in_$p2: ref, in_$p15: ref, in_$p16: ref, in_$p17: ref, in_$p18: ref, in_$p19: ref, in_$p20: ref, in_$p21: ref, in_$i22: i64, in_$i23: i64, in_$i24: i1, in_$p25: ref, in_$p26: ref, in_$p27: ref, in_$p28: ref, in_$p29: ref, in_$p30: ref, in_$p31: ref, in_$p32: ref, in_$p33: ref, in_$p34: ref, in_$p35: ref, in_$p36: ref, in_$p37: ref, in_$i38: i32, in_$i39: i1, in_$p40: ref, in_$p41: ref, in_$i42: i32, in_$i43: i1, in_$p14: ref) returns (out_$p15: ref, out_$p16: ref, out_$p17: ref, out_$p18: ref, out_$p19: ref, out_$p20: ref, out_$p21: ref, out_$i22: i64, out_$i23: i64, out_$i24: i1, out_$p25: ref, out_$p26: ref, out_$p27: ref, out_$p28: ref, out_$p29: ref, out_$p30: ref, out_$p31: ref, out_$p32: ref, out_$p33: ref, out_$p34: ref, out_$p35: ref, out_$p36: ref, out_$p37: ref, out_$i38: i32, out_$i39: i1, out_$p40: ref, out_$p41: ref, out_$i42: i32, out_$i43: i1, out_$p14: ref);



implementation loop_make_request_loop_$bb15()
{

  entry:
    goto $bb15, exit;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb15_dummy;

  $bb15_dummy:
    call {:si_unique_call 1} loop_make_request_loop_$bb15();
    return;

  exit:
    return;
}



procedure loop_make_request_loop_$bb15();



implementation loop_thread_loop_$bb30()
{

  entry:
    goto $bb30, exit;

  $bb30:
    assume {:verifier.code 0} true;
    goto $bb30_dummy;

  $bb30_dummy:
    call {:si_unique_call 1} loop_thread_loop_$bb30();
    return;

  exit:
    return;
}



procedure loop_thread_loop_$bb30();



implementation loop_thread_loop_$bb10(in_$p1: ref, in_$p20: ref, in_$p21: ref, in_$i24: i32, in_$i25: i1, in_$p26: ref, in_$i27: i32, in_$i28: i1, in_$i29: i32, in_$i30: i1) returns (out_$i24: i32, out_$i25: i1, out_$p26: ref, out_$i27: i32, out_$i28: i1, out_$i29: i32, out_$i30: i1)
{

  entry:
    out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29, out_$i30 := in_$i24, in_$i25, in_$p26, in_$i27, in_$i28, in_$i29, in_$i30;
    goto $bb10, exit;

  $bb10:
    assume {:verifier.code 0} true;
    call {:si_unique_call 430} out_$i24 := kthread_should_stop();
    call {:si_unique_call 431} {:cexpr "tmp___2"} boogie_si_record_i32(out_$i24);
    goto corral_source_split_2366;

  $bb21:
    assume {:verifier.code 0} true;
    assume !(out_$i30 == 1);
    goto $bb21_dummy;

  corral_source_split_2385:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21;

  corral_source_split_2384:
    assume {:verifier.code 0} true;
    out_$i30 := $eq.i32(out_$i29, 0);
    goto corral_source_split_2385;

  corral_source_split_2383:
    assume {:verifier.code 0} true;
    call {:si_unique_call 438} out_$i29 := bio_list_empty(in_$p21);
    call {:si_unique_call 439} {:cexpr "tmp___1"} boogie_si_record_i32(out_$i29);
    goto corral_source_split_2384;

  $bb19:
    assume {:verifier.code 0} true;
    call {:si_unique_call 437} prepare_to_wait(in_$p20, in_$p1, 1);
    goto corral_source_split_2383;

  corral_source_split_2381:
    assume {:verifier.code 0} true;
    goto $bb19;

  corral_source_split_2380:
    assume {:verifier.code 0} true;
    call {:si_unique_call 436} schedule();
    goto corral_source_split_2381;

  $bb17:
    assume out_$i28 == 1;
    goto corral_source_split_2380;

  corral_source_split_2378:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17;

  corral_source_split_2377:
    assume {:verifier.code 0} true;
    out_$i28 := $eq.i32(out_$i27, 0);
    goto corral_source_split_2378;

  SeqInstr_72:
    call {:si_unique_call 435} {:cexpr "tmp___4"} boogie_si_record_i32(out_$i27);
    goto corral_source_split_2377;

  SeqInstr_71:
    assume assertsPassed;
    goto SeqInstr_72;

  corral_source_split_2376:
    assume {:verifier.code 0} true;
    call {:si_unique_call 434} out_$i27 := signal_pending(out_$p26);
    goto SeqInstr_71;

  $bb16:
    assume {:verifier.code 0} true;
    call {:si_unique_call 433} out_$p26 := get_current();
    goto corral_source_split_2376;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb14:
    assume !(out_$i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  corral_source_split_2367:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14;

  corral_source_split_2366:
    assume {:verifier.code 0} true;
    out_$i25 := $ne.i32(out_$i24, 0);
    goto corral_source_split_2367;

  $bb21_dummy:
    call {:si_unique_call 1} out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29, out_$i30 := loop_thread_loop_$bb10(in_$p1, in_$p20, in_$p21, out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29, out_$i30);
    return;

  exit:
    return;
}



procedure loop_thread_loop_$bb10(in_$p1: ref, in_$p20: ref, in_$p21: ref, in_$i24: i32, in_$i25: i1, in_$p26: ref, in_$i27: i32, in_$i28: i1, in_$i29: i32, in_$i30: i1) returns (out_$i24: i32, out_$i25: i1, out_$p26: ref, out_$i27: i32, out_$i28: i1, out_$i29: i32, out_$i30: i1);
  modifies $M.0, $M.8, $M.9, $M.10, $M.11, $M.12, $M.6, $CurrAddr, assertsPassed, $M.15, $M.17, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.36;



implementation loop_thread_loop_$bb1(in_$p1: ref, in_$p2: ref, in_$p4: ref, in_$i5: i32, in_$i6: i1, in_$i7: i32, in_$i8: i1, in_$p9: ref, in_$p10: ref, in_$p12: ref, in_$p13: ref, in_$p14: ref, in_$p16: ref, in_$p17: ref, in_$p19: ref, in_$p20: ref, in_$p21: ref, in_$i22: i32, in_$i23: i1, in_$i24: i32, in_$i25: i1, in_$p26: ref, in_$i27: i32, in_$i28: i1, in_$i29: i32, in_$i30: i1, in_$p31: ref, in_$p32: ref, in_$i33: i32, in_$i34: i1, in_$p35: ref, in_$p36: ref, in_$p37: ref, in_$i38: i64, in_$i39: i1, in_$i40: i32, in_$i41: i64, in_$i42: i32, in_$i43: i64, in_$i44: i1, in_$i45: i32, in_$i46: i1, in_$p47: ref, in_$i48: i32, in_$i49: i1) returns (out_$p4: ref, out_$i5: i32, out_$i6: i1, out_$i7: i32, out_$i8: i1, out_$p9: ref, out_$p10: ref, out_$p12: ref, out_$p13: ref, out_$p14: ref, out_$p16: ref, out_$p17: ref, out_$p19: ref, out_$p20: ref, out_$p21: ref, out_$i22: i32, out_$i23: i1, out_$i24: i32, out_$i25: i1, out_$p26: ref, out_$i27: i32, out_$i28: i1, out_$i29: i32, out_$i30: i1, out_$p31: ref, out_$p32: ref, out_$i33: i32, out_$i34: i1, out_$p35: ref, out_$p36: ref, out_$p37: ref, out_$i38: i64, out_$i39: i1, out_$i40: i32, out_$i41: i64, out_$i42: i32, out_$i43: i64, out_$i44: i1, out_$i45: i32, out_$i46: i1, out_$p47: ref, out_$i48: i32, out_$i49: i1)
{

  entry:
    out_$p4, out_$i5, out_$i6, out_$i7, out_$i8, out_$p9, out_$p10, out_$p12, out_$p13, out_$p14, out_$p16, out_$p17, out_$p19, out_$p20, out_$p21, out_$i22, out_$i23, out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29, out_$i30, out_$p31, out_$p32, out_$i33, out_$i34, out_$p35, out_$p36, out_$p37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$p47, out_$i48, out_$i49 := in_$p4, in_$i5, in_$i6, in_$i7, in_$i8, in_$p9, in_$p10, in_$p12, in_$p13, in_$p14, in_$p16, in_$p17, in_$p19, in_$p20, in_$p21, in_$i22, in_$i23, in_$i24, in_$i25, in_$p26, in_$i27, in_$i28, in_$i29, in_$i30, in_$p31, in_$p32, in_$i33, in_$i34, in_$p35, in_$p36, in_$p37, in_$i38, in_$i39, in_$i40, in_$i41, in_$i42, in_$i43, in_$i44, in_$i45, in_$i46, in_$p47, in_$i48, in_$i49;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 0} true;
    call {:si_unique_call 420} out_$i45 := kthread_should_stop();
    call {:si_unique_call 421} {:cexpr "tmp___9"} boogie_si_record_i32(out_$i45);
    goto corral_source_split_2332;

  $bb26:
    assume {:verifier.code 0} true;
    goto $bb26_dummy;

  corral_source_split_2408:
    assume {:verifier.code 0} true;
    goto $bb26;

  corral_source_split_2391:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb24:
    assume out_$i34 == 1;
    goto corral_source_split_2391;

  corral_source_split_2389:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  corral_source_split_2388:
    assume {:verifier.code 0} true;
    out_$i34 := $ne.i32(out_$i33, 0);
    goto corral_source_split_2389;

  corral_source_split_2387:
    assume {:verifier.code 0} true;
    call {:si_unique_call 440} out_$i33 := bio_list_empty(out_$p32);
    call {:si_unique_call 441} {:cexpr "tmp___7"} boogie_si_record_i32(out_$i33);
    goto corral_source_split_2388;

  $bb23:
    assume {:verifier.code 0} true;
    out_$p32 := $add.ref($add.ref(in_$p2, $mul.ref(0, 672)), $mul.ref(352, 1));
    goto corral_source_split_2387;

  $bb4:
    assume !(out_$i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb22:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb6:
    assume !(out_$i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  corral_source_split_2372:
    assume {:verifier.code 0} true;
    goto $bb22;

  corral_source_split_2371:
    assume {:verifier.code 0} true;
    call {:si_unique_call 432} finish_wait(out_$p31, in_$p1);
    goto corral_source_split_2372;

  $bb12:
    assume {:verifier.code 0} true;
    out_$p31 := $add.ref($add.ref(in_$p2, $mul.ref(0, 672)), $mul.ref(552, 1));
    goto corral_source_split_2371;

  $bb20:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb12;

  corral_source_split_2374:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb13:
    assume out_$i25 == 1;
    goto corral_source_split_2374;

  corral_source_split_2367:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  corral_source_split_2366:
    assume {:verifier.code 0} true;
    out_$i25 := $ne.i32(out_$i24, 0);
    goto corral_source_split_2367;

  $bb10:
    call out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29, out_$i30 := loop_thread_loop_$bb10(in_$p1, out_$p20, out_$p21, out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29, out_$i30);
    goto $bb10_last;

  $bb10_last:
    assume {:verifier.code 0} true;
    call {:si_unique_call 430} out_$i24 := kthread_should_stop();
    call {:si_unique_call 431} {:cexpr "tmp___2"} boogie_si_record_i32(out_$i24);
    goto corral_source_split_2366;

  corral_source_split_2364:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb21:
    assume {:verifier.code 0} true;
    assume !(out_$i30 == 1);
    assume false;
    return;

  corral_source_split_2385:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb21;

  corral_source_split_2384:
    assume {:verifier.code 0} true;
    out_$i30 := $eq.i32(out_$i29, 0);
    goto corral_source_split_2385;

  corral_source_split_2383:
    assume {:verifier.code 0} true;
    call {:si_unique_call 438} out_$i29 := bio_list_empty(out_$p21);
    call {:si_unique_call 439} {:cexpr "tmp___1"} boogie_si_record_i32(out_$i29);
    goto corral_source_split_2384;

  $bb19:
    assume {:verifier.code 0} true;
    call {:si_unique_call 437} prepare_to_wait(out_$p20, in_$p1, 1);
    goto corral_source_split_2383;

  corral_source_split_2381:
    assume {:verifier.code 0} true;
    goto $bb19;

  corral_source_split_2380:
    assume {:verifier.code 0} true;
    call {:si_unique_call 436} schedule();
    goto corral_source_split_2381;

  $bb17:
    assume out_$i28 == 1;
    goto corral_source_split_2380;

  corral_source_split_2378:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  corral_source_split_2377:
    assume {:verifier.code 0} true;
    out_$i28 := $eq.i32(out_$i27, 0);
    goto corral_source_split_2378;

  SeqInstr_72:
    call {:si_unique_call 435} {:cexpr "tmp___4"} boogie_si_record_i32(out_$i27);
    goto corral_source_split_2377;

  SeqInstr_71:
    assume assertsPassed;
    goto SeqInstr_72;

  corral_source_split_2376:
    assume {:verifier.code 0} true;
    call {:si_unique_call 434} out_$i27 := signal_pending(out_$p26);
    goto SeqInstr_71;

  $bb16:
    assume {:verifier.code 0} true;
    call {:si_unique_call 433} out_$p26 := get_current();
    goto corral_source_split_2376;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb14:
    assume !(out_$i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb9:
    assume !(out_$i23 == 1);
    goto corral_source_split_2364;

  corral_source_split_2362:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb9;

  corral_source_split_2361:
    assume {:verifier.code 0} true;
    out_$i23 := $eq.i32(out_$i22, 0);
    goto corral_source_split_2362;

  corral_source_split_2360:
    assume {:verifier.code 0} true;
    call {:si_unique_call 428} out_$i22 := bio_list_empty(out_$p21);
    call {:si_unique_call 429} {:cexpr "tmp___1"} boogie_si_record_i32(out_$i22);
    goto corral_source_split_2361;

  corral_source_split_2359:
    assume {:verifier.code 0} true;
    out_$p21 := $add.ref($add.ref(in_$p2, $mul.ref(0, 672)), $mul.ref(352, 1));
    goto corral_source_split_2360;

  corral_source_split_2358:
    assume {:verifier.code 0} true;
    call {:si_unique_call 427} prepare_to_wait(out_$p20, in_$p1, 1);
    goto corral_source_split_2359;

  corral_source_split_2357:
    assume {:verifier.code 0} true;
    out_$p20 := $add.ref($add.ref(in_$p2, $mul.ref(0, 672)), $mul.ref(552, 1));
    goto corral_source_split_2358;

  corral_source_split_2356:
    assume {:verifier.code 0} true;
    $M.12 := $store.ref($M.12, out_$p19, out_$p17);
    goto corral_source_split_2357;

  corral_source_split_2355:
    assume {:verifier.code 0} true;
    out_$p19 := $add.ref($add.ref($add.ref(in_$p1, $mul.ref(0, 40)), $mul.ref(24, 1)), $mul.ref(8, 1));
    goto corral_source_split_2356;

  corral_source_split_2354:
    assume {:verifier.code 0} true;
    out_$p17 := $add.ref($add.ref(in_$p1, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_2355;

  corral_source_split_2353:
    assume {:verifier.code 0} true;
    $M.11 := $store.ref($M.11, out_$p16, out_$p14);
    goto corral_source_split_2354;

  corral_source_split_2352:
    assume {:verifier.code 0} true;
    out_$p16 := $add.ref($add.ref($add.ref(in_$p1, $mul.ref(0, 40)), $mul.ref(24, 1)), $mul.ref(0, 1));
    goto corral_source_split_2353;

  corral_source_split_2351:
    assume {:verifier.code 0} true;
    out_$p14 := $add.ref($add.ref(in_$p1, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_2352;

  corral_source_split_2350:
    assume {:verifier.code 0} true;
    $M.10 := $store.ref($M.10, out_$p13, autoremove_wake_function);
    goto corral_source_split_2351;

  corral_source_split_2349:
    assume {:verifier.code 0} true;
    out_$p13 := $add.ref($add.ref(in_$p1, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_2350;

  corral_source_split_2348:
    assume {:verifier.code 0} true;
    $M.9 := $store.ref($M.9, out_$p12, out_$p9);
    goto corral_source_split_2349;

  corral_source_split_2347:
    assume {:verifier.code 0} true;
    out_$p12 := $add.ref($add.ref(in_$p1, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_2348;

  corral_source_split_2346:
    assume {:verifier.code 0} true;
    goto corral_source_split_2347;

  corral_source_split_2345:
    assume {:verifier.code 0} true;
    $M.8 := $store.i32($M.8, out_$p10, 0);
    goto corral_source_split_2346;

  corral_source_split_2344:
    assume {:verifier.code 0} true;
    out_$p10 := $add.ref($add.ref(in_$p1, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_2345;

  corral_source_split_2343:
    assume {:verifier.code 0} true;
    call {:si_unique_call 426} out_$p9 := get_current();
    goto corral_source_split_2344;

  $bb5:
    assume out_$i8 == 1;
    goto corral_source_split_2343;

  corral_source_split_2341:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  corral_source_split_2340:
    assume {:verifier.code 0} true;
    out_$i8 := $eq.i32(out_$i7, 0);
    goto corral_source_split_2341;

  corral_source_split_2339:
    assume {:verifier.code 0} true;
    call {:si_unique_call 424} out_$i7 := kthread_should_stop();
    call {:si_unique_call 425} {:cexpr "tmp___6"} boogie_si_record_i32(out_$i7);
    goto corral_source_split_2340;

  $bb3:
    assume out_$i6 == 1;
    goto corral_source_split_2339;

  corral_source_split_2337:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  corral_source_split_2336:
    assume {:verifier.code 0} true;
    out_$i6 := $ne.i32(out_$i5, 0);
    goto corral_source_split_2337;

  corral_source_split_2335:
    assume {:verifier.code 0} true;
    call {:si_unique_call 422} out_$i5 := bio_list_empty(out_$p4);
    call {:si_unique_call 423} {:cexpr "tmp___5"} boogie_si_record_i32(out_$i5);
    goto corral_source_split_2336;

  $bb2:
    assume {:verifier.code 0} true;
    out_$p4 := $add.ref($add.ref(in_$p2, $mul.ref(0, 672)), $mul.ref(352, 1));
    goto corral_source_split_2335;

  corral_source_split_2417:
    assume {:verifier.code 0} true;
    goto $bb2;

  corral_source_split_2410:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb32:
    assume out_$i46 == 1;
    goto corral_source_split_2410;

  corral_source_split_2333:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  corral_source_split_2332:
    assume {:verifier.code 0} true;
    out_$i46 := $eq.i32(out_$i45, 0);
    goto corral_source_split_2333;

  $bb34:
    assume out_$i49 == 1;
    goto corral_source_split_2417;

  corral_source_split_2415:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34;

  corral_source_split_2414:
    assume {:verifier.code 0} true;
    out_$i49 := $eq.i32(out_$i48, 0);
    goto corral_source_split_2415;

  corral_source_split_2413:
    assume {:verifier.code 0} true;
    call {:si_unique_call 449} out_$i48 := bio_list_empty(out_$p47);
    call {:si_unique_call 450} {:cexpr "tmp___10"} boogie_si_record_i32(out_$i48);
    goto corral_source_split_2414;

  corral_source_split_2412:
    assume {:verifier.code 0} true;
    out_$p47 := $add.ref($add.ref(in_$p2, $mul.ref(0, 672)), $mul.ref(352, 1));
    goto corral_source_split_2413;

  $bb33:
    assume !(out_$i46 == 1);
    goto corral_source_split_2412;

  corral_source_split_2369:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb7:
    assume {:verifier.code 0} true;
    assume out_$i23 == 1;
    goto $bb8;

  $bb11:
    assume out_$i30 == 1;
    goto corral_source_split_2369;

  $bb18:
    assume !(out_$i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb31:
    assume {:verifier.code 0} true;
    call {:si_unique_call 448} loop_handle_bio(in_$p2, out_$p36);
    goto corral_source_split_2408;

  $bb29:
    assume !(out_$i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  corral_source_split_2404:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29;

  corral_source_split_2403:
    assume {:verifier.code 0} true;
    out_$i44 := $ne.i64(out_$i43, 0);
    goto corral_source_split_2404;

  corral_source_split_2402:
    assume {:verifier.code 0} true;
    out_$i43 := $sext.i32.i64(out_$i42);
    call {:si_unique_call 446} {:cexpr "tmp___8"} boogie_si_record_i64(out_$i43);
    goto corral_source_split_2403;

  corral_source_split_2401:
    assume {:verifier.code 0} true;
    call {:si_unique_call 445} out_$i42 := __builtinx_expect.i64.i64(out_$i41, 0);
    goto corral_source_split_2402;

  corral_source_split_2400:
    assume {:verifier.code 0} true;
    out_$i41 := $sext.i32.i64(out_$i40);
    goto corral_source_split_2401;

  corral_source_split_2399:
    assume {:verifier.code 0} true;
    out_$i40 := $zext.i1.i32(out_$i39);
    goto corral_source_split_2400;

  corral_source_split_2398:
    assume {:verifier.code 0} true;
    out_$i39 := $eq.i64(out_$i38, 0);
    goto corral_source_split_2399;

  corral_source_split_2397:
    assume {:verifier.code 0} true;
    out_$i38 := $p2i.ref.i64(out_$p36);
    goto corral_source_split_2398;

  corral_source_split_2396:
    assume {:verifier.code 0} true;
    call {:si_unique_call 444} spin_unlock_irq(out_$p37);
    goto corral_source_split_2397;

  corral_source_split_2395:
    assume {:verifier.code 0} true;
    out_$p37 := $add.ref($add.ref(in_$p2, $mul.ref(0, 672)), $mul.ref(280, 1));
    goto corral_source_split_2396;

  corral_source_split_2394:
    assume {:verifier.code 0} true;
    call {:si_unique_call 443} out_$p36 := loop_get_bio(in_$p2);
    goto corral_source_split_2395;

  corral_source_split_2393:
    assume {:verifier.code 0} true;
    call {:si_unique_call 442} spin_lock_irq(out_$p35);
    goto corral_source_split_2394;

  $bb27:
    assume {:verifier.code 0} true;
    out_$p35 := $add.ref($add.ref(in_$p2, $mul.ref(0, 672)), $mul.ref(280, 1));
    goto corral_source_split_2393;

  $bb25:
    assume !(out_$i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb26_dummy:
    call {:si_unique_call 1} out_$p4, out_$i5, out_$i6, out_$i7, out_$i8, out_$p9, out_$p10, out_$p12, out_$p13, out_$p14, out_$p16, out_$p17, out_$p19, out_$p20, out_$p21, out_$i22, out_$i23, out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29, out_$i30, out_$p31, out_$p32, out_$i33, out_$i34, out_$p35, out_$p36, out_$p37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$p47, out_$i48, out_$i49 := loop_thread_loop_$bb1(in_$p1, in_$p2, out_$p4, out_$i5, out_$i6, out_$i7, out_$i8, out_$p9, out_$p10, out_$p12, out_$p13, out_$p14, out_$p16, out_$p17, out_$p19, out_$p20, out_$p21, out_$i22, out_$i23, out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29, out_$i30, out_$p31, out_$p32, out_$i33, out_$i34, out_$p35, out_$p36, out_$p37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$p47, out_$i48, out_$i49);
    return;

  exit:
    return;
}



procedure loop_thread_loop_$bb1(in_$p1: ref, in_$p2: ref, in_$p4: ref, in_$i5: i32, in_$i6: i1, in_$i7: i32, in_$i8: i1, in_$p9: ref, in_$p10: ref, in_$p12: ref, in_$p13: ref, in_$p14: ref, in_$p16: ref, in_$p17: ref, in_$p19: ref, in_$p20: ref, in_$p21: ref, in_$i22: i32, in_$i23: i1, in_$i24: i32, in_$i25: i1, in_$p26: ref, in_$i27: i32, in_$i28: i1, in_$i29: i32, in_$i30: i1, in_$p31: ref, in_$p32: ref, in_$i33: i32, in_$i34: i1, in_$p35: ref, in_$p36: ref, in_$p37: ref, in_$i38: i64, in_$i39: i1, in_$i40: i32, in_$i41: i64, in_$i42: i32, in_$i43: i64, in_$i44: i1, in_$i45: i32, in_$i46: i1, in_$p47: ref, in_$i48: i32, in_$i49: i1) returns (out_$p4: ref, out_$i5: i32, out_$i6: i1, out_$i7: i32, out_$i8: i1, out_$p9: ref, out_$p10: ref, out_$p12: ref, out_$p13: ref, out_$p14: ref, out_$p16: ref, out_$p17: ref, out_$p19: ref, out_$p20: ref, out_$p21: ref, out_$i22: i32, out_$i23: i1, out_$i24: i32, out_$i25: i1, out_$p26: ref, out_$i27: i32, out_$i28: i1, out_$i29: i32, out_$i30: i1, out_$p31: ref, out_$p32: ref, out_$i33: i32, out_$i34: i1, out_$p35: ref, out_$p36: ref, out_$p37: ref, out_$i38: i64, out_$i39: i1, out_$i40: i32, out_$i41: i64, out_$i42: i32, out_$i43: i64, out_$i44: i1, out_$i45: i32, out_$i46: i1, out_$p47: ref, out_$i48: i32, out_$i49: i1);
  modifies $M.0, $M.8, $M.9, $M.10, $M.11, $M.12, $M.6, $CurrAddr, assertsPassed, $M.15, $M.17, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.36;



implementation lo_send_loop_$bb14(in_$p0: ref, in_$p23: ref, in_$p24: ref, in_$p34: ref, in_$i42: i32, in_$i43: i1, in_$i44: i32, in_$p46: ref, in_$i47: i32, in_$i48: i64, in_$i49: i64, in_$p50: ref, in_$i51: i32, in_$i52: i16, in_$i53: i32, in_$i54: i1, in_$i39: i32, in_$i40: i64, in_$p41: ref, in_$i55: i32) returns (out_$i42: i32, out_$i43: i1, out_$i44: i32, out_$p46: ref, out_$i47: i32, out_$i48: i64, out_$i49: i64, out_$p50: ref, out_$i51: i32, out_$i52: i16, out_$i53: i32, out_$i54: i1, out_$i39: i32, out_$i40: i64, out_$p41: ref, out_$i55: i32)
{

  entry:
    out_$i42, out_$i43, out_$i44, out_$p46, out_$i47, out_$i48, out_$i49, out_$p50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i39, out_$i40, out_$p41, out_$i55 := in_$i42, in_$i43, in_$i44, in_$p46, in_$i47, in_$i48, in_$i49, in_$p50, in_$i51, in_$i52, in_$i53, in_$i54, in_$i39, in_$i40, in_$p41, in_$i55;
    goto $bb14, exit;

  $bb14:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2684;

  $bb20:
    assume out_$i54 == 1;
    assume {:verifier.code 0} true;
    out_$i39, out_$i40, out_$p41 := out_$i51, out_$i49, out_$p50;
    goto $bb20_dummy;

  corral_source_split_2703:
    assume {:verifier.code 0} true;
    out_$i55 := out_$i42;
    assume true;
    goto $bb20;

  corral_source_split_2702:
    assume {:verifier.code 0} true;
    out_$i54 := $sgt.i32(out_$i53, out_$i51);
    goto corral_source_split_2703;

  corral_source_split_2701:
    assume {:verifier.code 0} true;
    out_$i53 := $zext.i16.i32(out_$i52);
    goto corral_source_split_2702;

  corral_source_split_2700:
    assume {:verifier.code 0} true;
    out_$i52 := $load.i16($M.0, in_$p34);
    goto corral_source_split_2701;

  corral_source_split_2699:
    assume {:verifier.code 0} true;
    out_$i51 := $add.i32(out_$i39, 1);
    call {:si_unique_call 508} {:cexpr "i"} boogie_si_record_i32(out_$i51);
    goto corral_source_split_2700;

  corral_source_split_2698:
    assume {:verifier.code 0} true;
    out_$p50 := $add.ref(out_$p41, $mul.ref(1, 16));
    goto corral_source_split_2699;

  corral_source_split_2697:
    assume {:verifier.code 0} true;
    out_$i49 := $add.i64(out_$i48, out_$i40);
    call {:si_unique_call 507} {:cexpr "pos"} boogie_si_record_i64(out_$i49);
    goto corral_source_split_2698;

  corral_source_split_2696:
    assume {:verifier.code 0} true;
    out_$i48 := $zext.i32.i64(out_$i47);
    goto corral_source_split_2697;

  corral_source_split_2695:
    assume {:verifier.code 0} true;
    out_$i47 := $load.i32($M.14, out_$p46);
    goto corral_source_split_2696;

  $bb19:
    assume {:verifier.code 0} true;
    out_$p46 := $add.ref($add.ref(out_$p41, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_2695;

  $bb17:
    assume !(out_$i43 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  corral_source_split_2687:
    assume {:verifier.code 0} true;
    out_$i44 := out_$i42;
    assume true;
    goto $bb17;

  corral_source_split_2686:
    assume {:verifier.code 0} true;
    out_$i43 := $slt.i32(out_$i42, 0);
    goto corral_source_split_2687;

  $bb15:
    call {:si_unique_call 505} out_$i42 := devirtbounce.7(in_$p24, in_$p0, out_$p41, out_$i40, in_$p23);
    call {:si_unique_call 506} {:cexpr "ret"} boogie_si_record_i32(out_$i42);
    goto corral_source_split_2686;

  corral_source_split_2684:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb20_dummy:
    call {:si_unique_call 1} out_$i42, out_$i43, out_$i44, out_$p46, out_$i47, out_$i48, out_$i49, out_$p50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i39, out_$i40, out_$p41, out_$i55 := lo_send_loop_$bb14(in_$p0, in_$p23, in_$p24, in_$p34, out_$i42, out_$i43, out_$i44, out_$p46, out_$i47, out_$i48, out_$i49, out_$p50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i39, out_$i40, out_$p41, out_$i55);
    return;

  exit:
    return;
}



procedure lo_send_loop_$bb14(in_$p0: ref, in_$p23: ref, in_$p24: ref, in_$p34: ref, in_$i42: i32, in_$i43: i1, in_$i44: i32, in_$p46: ref, in_$i47: i32, in_$i48: i64, in_$i49: i64, in_$p50: ref, in_$i51: i32, in_$i52: i16, in_$i53: i32, in_$i54: i1, in_$i39: i32, in_$i40: i64, in_$p41: ref, in_$i55: i32) returns (out_$i42: i32, out_$i43: i1, out_$i44: i32, out_$p46: ref, out_$i47: i32, out_$i48: i64, out_$i49: i64, out_$p50: ref, out_$i51: i32, out_$i52: i16, out_$i53: i32, out_$i54: i1, out_$i39: i32, out_$i40: i64, out_$p41: ref, out_$i55: i32);
  modifies $M.0, $M.36, $CurrAddr;



implementation lo_receive_loop_$bb4(in_$p0: ref, in_$i2: i32, in_$p13: ref, in_$i21: i32, in_$i22: i1, in_$i23: i32, in_$p25: ref, in_$i26: i32, in_$i27: i64, in_$i28: i64, in_$p29: ref, in_$i30: i32, in_$i31: i16, in_$i32: i32, in_$i33: i1, in_$i18: i32, in_$p19: ref, in_$i20: i64, in_$i34: i32) returns (out_$i21: i32, out_$i22: i1, out_$i23: i32, out_$p25: ref, out_$i26: i32, out_$i27: i64, out_$i28: i64, out_$p29: ref, out_$i30: i32, out_$i31: i16, out_$i32: i32, out_$i33: i1, out_$i18: i32, out_$p19: ref, out_$i20: i64, out_$i34: i32)
{

  entry:
    out_$i21, out_$i22, out_$i23, out_$p25, out_$i26, out_$i27, out_$i28, out_$p29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i18, out_$p19, out_$i20, out_$i34 := in_$i21, in_$i22, in_$i23, in_$p25, in_$i26, in_$i27, in_$i28, in_$p29, in_$i30, in_$i31, in_$i32, in_$i33, in_$i18, in_$p19, in_$i20, in_$i34;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2732;

  $bb10:
    assume out_$i33 == 1;
    assume {:verifier.code 0} true;
    out_$i18, out_$p19, out_$i20 := out_$i30, out_$p29, out_$i28;
    goto $bb10_dummy;

  corral_source_split_2749:
    assume {:verifier.code 0} true;
    out_$i34 := out_$i21;
    assume true;
    goto $bb10;

  corral_source_split_2748:
    assume {:verifier.code 0} true;
    out_$i33 := $sgt.i32(out_$i32, out_$i30);
    goto corral_source_split_2749;

  corral_source_split_2747:
    assume {:verifier.code 0} true;
    out_$i32 := $zext.i16.i32(out_$i31);
    goto corral_source_split_2748;

  corral_source_split_2746:
    assume {:verifier.code 0} true;
    out_$i31 := $load.i16($M.0, in_$p13);
    goto corral_source_split_2747;

  corral_source_split_2745:
    assume {:verifier.code 0} true;
    out_$i30 := $add.i32(out_$i18, 1);
    call {:si_unique_call 517} {:cexpr "i"} boogie_si_record_i32(out_$i30);
    goto corral_source_split_2746;

  corral_source_split_2744:
    assume {:verifier.code 0} true;
    out_$p29 := $add.ref(out_$p19, $mul.ref(1, 16));
    goto corral_source_split_2745;

  corral_source_split_2743:
    assume {:verifier.code 0} true;
    out_$i28 := $add.i64(out_$i27, out_$i20);
    call {:si_unique_call 516} {:cexpr "pos"} boogie_si_record_i64(out_$i28);
    goto corral_source_split_2744;

  corral_source_split_2742:
    assume {:verifier.code 0} true;
    out_$i27 := $zext.i32.i64(out_$i26);
    goto corral_source_split_2743;

  corral_source_split_2741:
    assume {:verifier.code 0} true;
    out_$i26 := $load.i32($M.14, out_$p25);
    goto corral_source_split_2742;

  $bb9:
    assume {:verifier.code 0} true;
    out_$p25 := $add.ref($add.ref(out_$p19, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_2741;

  $bb7:
    assume !(out_$i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  corral_source_split_2735:
    assume {:verifier.code 0} true;
    out_$i23 := out_$i21;
    assume true;
    goto $bb7;

  corral_source_split_2734:
    assume {:verifier.code 0} true;
    out_$i22 := $slt.i32(out_$i21, 0);
    goto corral_source_split_2735;

  $bb5:
    assume {:verifier.code 0} true;
    call {:si_unique_call 514} out_$i21 := do_lo_receive(in_$p0, out_$p19, in_$i2, out_$i20);
    call {:si_unique_call 515} {:cexpr "ret"} boogie_si_record_i32(out_$i21);
    goto corral_source_split_2734;

  corral_source_split_2732:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb10_dummy:
    call {:si_unique_call 1} out_$i21, out_$i22, out_$i23, out_$p25, out_$i26, out_$i27, out_$i28, out_$p29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i18, out_$p19, out_$i20, out_$i34 := lo_receive_loop_$bb4(in_$p0, in_$i2, in_$p13, out_$i21, out_$i22, out_$i23, out_$p25, out_$i26, out_$i27, out_$i28, out_$p29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i18, out_$p19, out_$i20, out_$i34);
    return;

  exit:
    return;
}



procedure lo_receive_loop_$bb4(in_$p0: ref, in_$i2: i32, in_$p13: ref, in_$i21: i32, in_$i22: i1, in_$i23: i32, in_$p25: ref, in_$i26: i32, in_$i27: i64, in_$i28: i64, in_$p29: ref, in_$i30: i32, in_$i31: i16, in_$i32: i32, in_$i33: i1, in_$i18: i32, in_$p19: ref, in_$i20: i64, in_$i34: i32) returns (out_$i21: i32, out_$i22: i1, out_$i23: i32, out_$p25: ref, out_$i26: i32, out_$i27: i64, out_$i28: i64, out_$p29: ref, out_$i30: i32, out_$i31: i16, out_$i32: i32, out_$i33: i1, out_$i18: i32, out_$p19: ref, out_$i20: i64, out_$i34: i32);
  modifies $M.15, $M.17, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $CurrAddr;



implementation do_lo_send_aops_loop_$bb4(in_$p0: ref, in_$p1: ref, in_$p4: ref, in_$p5: ref, in_$p7: ref, in_$p9: ref, in_$i26: i64, in_$i27: i32, in_$i28: i64, in_$i29: i64, in_$i30: i32, in_$i31: i1, in_$i32: i32, in_$i33: i32, in_$i34: i1, in_$p35: ref, in_$p36: ref, in_$p37: ref, in_$i38: i32, in_$i39: i1, in_$i40: i32, in_$i41: i64, in_$i42: i32, in_$i43: i64, in_$i44: i1, in_$i45: i32, in_$p46: ref, in_$p47: ref, in_$i48: i32, in_$i49: i1, in_$i50: i1, in_$i51: i1, in_$i52: i32, in_$i53: i64, in_$i54: i32, in_$i55: i64, in_$i56: i1, in_$i57: i32, in_$i58: i32, in_$i59: i64, in_$i60: i64, in_$i61: i64, in_$i62: i1, in_$i21: i64, in_$i22: i32, in_$i23: i32, in_$i24: i64, in_$i25: i32) returns (out_$i26: i64, out_$i27: i32, out_$i28: i64, out_$i29: i64, out_$i30: i32, out_$i31: i1, out_$i32: i32, out_$i33: i32, out_$i34: i1, out_$p35: ref, out_$p36: ref, out_$p37: ref, out_$i38: i32, out_$i39: i1, out_$i40: i32, out_$i41: i64, out_$i42: i32, out_$i43: i64, out_$i44: i1, out_$i45: i32, out_$p46: ref, out_$p47: ref, out_$i48: i32, out_$i49: i1, out_$i50: i1, out_$i51: i1, out_$i52: i32, out_$i53: i64, out_$i54: i32, out_$i55: i64, out_$i56: i1, out_$i57: i32, out_$i58: i32, out_$i59: i64, out_$i60: i64, out_$i61: i64, out_$i62: i1, out_$i21: i64, out_$i22: i32, out_$i23: i32, out_$i24: i64, out_$i25: i32)
{

  entry:
    out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$p35, out_$p36, out_$p37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$p46, out_$p47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25 := in_$i26, in_$i27, in_$i28, in_$i29, in_$i30, in_$i31, in_$i32, in_$i33, in_$i34, in_$p35, in_$p36, in_$p37, in_$i38, in_$i39, in_$i40, in_$i41, in_$i42, in_$i43, in_$i44, in_$i45, in_$p46, in_$p47, in_$i48, in_$i49, in_$i50, in_$i51, in_$i52, in_$i53, in_$i54, in_$i55, in_$i56, in_$i57, in_$i58, in_$i59, in_$i60, in_$i61, in_$i62, in_$i21, in_$i22, in_$i23, in_$i24, in_$i25;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2846;

  $bb25:
    assume out_$i62 == 1;
    assume {:verifier.code 0} true;
    out_$i21, out_$i22, out_$i23, out_$i24, out_$i25 := out_$i61, out_$i58, out_$i57, out_$i59, 0;
    goto $bb25_dummy;

  corral_source_split_2904:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25;

  corral_source_split_2903:
    assume {:verifier.code 0} true;
    out_$i62 := $sgt.i32(out_$i58, 0);
    goto corral_source_split_2904;

  corral_source_split_2902:
    assume {:verifier.code 0} true;
    out_$i61 := $add.i64(out_$i60, out_$i21);
    call {:si_unique_call 567} {:cexpr "pos"} boogie_si_record_i64(out_$i61);
    goto corral_source_split_2903;

  corral_source_split_2901:
    assume {:verifier.code 0} true;
    out_$i60 := $zext.i32.i64(out_$i45);
    goto corral_source_split_2902;

  corral_source_split_2900:
    assume {:verifier.code 0} true;
    out_$i59 := $add.i64(out_$i24, 1);
    call {:si_unique_call 566} {:cexpr "index"} boogie_si_record_i64(out_$i59);
    goto corral_source_split_2901;

  corral_source_split_2899:
    assume {:verifier.code 0} true;
    out_$i58 := $sub.i32(out_$i22, out_$i45);
    call {:si_unique_call 565} {:cexpr "len"} boogie_si_record_i32(out_$i58);
    goto corral_source_split_2900;

  $bb24:
    assume {:verifier.code 0} true;
    out_$i57 := $add.i32(out_$i23, out_$i45);
    call {:si_unique_call 564} {:cexpr "bv_offs"} boogie_si_record_i32(out_$i57);
    goto corral_source_split_2899;

  $bb23:
    assume !(out_$i56 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  corral_source_split_2895:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23;

  corral_source_split_2894:
    assume {:verifier.code 0} true;
    out_$i56 := $ne.i64(out_$i55, 0);
    goto corral_source_split_2895;

  corral_source_split_2893:
    assume {:verifier.code 0} true;
    out_$i55 := $sext.i32.i64(out_$i54);
    call {:si_unique_call 563} {:cexpr "tmp___0"} boogie_si_record_i64(out_$i55);
    goto corral_source_split_2894;

  corral_source_split_2892:
    assume {:verifier.code 0} true;
    call {:si_unique_call 562} out_$i54 := __builtinx_expect.i64.i64(out_$i53, 0);
    goto corral_source_split_2893;

  corral_source_split_2891:
    assume {:verifier.code 0} true;
    out_$i53 := $sext.i32.i64(out_$i52);
    goto corral_source_split_2892;

  corral_source_split_2890:
    assume {:verifier.code 0} true;
    out_$i52 := $zext.i1.i32(out_$i51);
    goto corral_source_split_2891;

  $bb21:
    assume {:verifier.code 0} true;
    out_$i51 := $ne.i32(out_$i38, 0);
    goto corral_source_split_2890;

  $bb20:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb19:
    assume !(out_$i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  corral_source_split_2886:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19;

  corral_source_split_2885:
    assume {:verifier.code 0} true;
    out_$i50 := $ne.i32(out_$i48, out_$i45);
    goto corral_source_split_2886;

  $bb17:
    assume !(out_$i49 == 1);
    goto corral_source_split_2885;

  corral_source_split_2881:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17;

  corral_source_split_2880:
    assume {:verifier.code 0} true;
    out_$i49 := $slt.i32(out_$i48, 0);
    goto corral_source_split_2881;

  corral_source_split_2879:
    assume {:verifier.code 0} true;
    call {:si_unique_call 560} out_$i48 := pagecache_write_end(in_$p7, in_$p9, out_$i21, out_$i32, out_$i45, out_$p46, out_$p47);
    call {:si_unique_call 561} {:cexpr "ret"} boogie_si_record_i32(out_$i48);
    goto corral_source_split_2880;

  corral_source_split_2878:
    assume {:verifier.code 0} true;
    out_$p47 := $load.ref($M.35, in_$p5);
    goto corral_source_split_2879;

  corral_source_split_2877:
    assume {:verifier.code 0} true;
    out_$p46 := $load.ref($M.34, in_$p4);
    goto corral_source_split_2878;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_2877;

  $bb14:
    assume !(out_$i44 == 1);
    assume {:verifier.code 0} true;
    out_$i45 := out_$i32;
    goto $bb15;

  corral_source_split_2875:
    assume {:verifier.code 0} true;
    out_$i45 := 0;
    goto $bb15;

  $bb13:
    assume out_$i44 == 1;
    goto corral_source_split_2875;

  corral_source_split_2873:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  corral_source_split_2872:
    assume {:verifier.code 0} true;
    out_$i44 := $ne.i64(out_$i43, 0);
    goto corral_source_split_2873;

  corral_source_split_2871:
    assume {:verifier.code 0} true;
    out_$i43 := $sext.i32.i64(out_$i42);
    call {:si_unique_call 559} {:cexpr "tmp"} boogie_si_record_i64(out_$i43);
    goto corral_source_split_2872;

  corral_source_split_2870:
    assume {:verifier.code 0} true;
    call {:si_unique_call 558} out_$i42 := __builtinx_expect.i64.i64(out_$i41, 0);
    goto corral_source_split_2871;

  corral_source_split_2869:
    assume {:verifier.code 0} true;
    out_$i41 := $sext.i32.i64(out_$i40);
    goto corral_source_split_2870;

  corral_source_split_2868:
    assume {:verifier.code 0} true;
    out_$i40 := $zext.i1.i32(out_$i39);
    goto corral_source_split_2869;

  corral_source_split_2867:
    assume {:verifier.code 0} true;
    out_$i39 := $ne.i32(out_$i38, 0);
    goto corral_source_split_2868;

  corral_source_split_2866:
    assume {:verifier.code 0} true;
    call {:si_unique_call 556} out_$i38 := lo_do_transfer(in_$p0, 1, out_$p35, out_$i25, out_$p37, out_$i23, out_$i32, out_$i29);
    call {:si_unique_call 557} {:cexpr "transfer_result"} boogie_si_record_i32(out_$i38);
    goto corral_source_split_2867;

  corral_source_split_2865:
    assume {:verifier.code 0} true;
    out_$p37 := $load.ref($M.16, out_$p36);
    goto corral_source_split_2866;

  corral_source_split_2864:
    assume {:verifier.code 0} true;
    out_$p36 := $add.ref($add.ref(in_$p1, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_2865;

  corral_source_split_2863:
    assume {:verifier.code 0} true;
    out_$p35 := $load.ref($M.34, in_$p4);
    goto corral_source_split_2864;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 555} file_update_time(in_$p7);
    goto corral_source_split_2863;

  $bb10:
    assume !(out_$i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  corral_source_split_2859:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10;

  corral_source_split_2858:
    assume {:verifier.code 0} true;
    out_$i34 := $ne.i32(out_$i33, 0);
    goto corral_source_split_2859;

  corral_source_split_2857:
    assume {:verifier.code 0} true;
    call {:si_unique_call 553} out_$i33 := pagecache_write_begin(in_$p7, in_$p9, out_$i21, out_$i32, 0, in_$p4, in_$p5);
    call {:si_unique_call 554} {:cexpr "ret"} boogie_si_record_i32(out_$i33);
    goto corral_source_split_2858;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_2857;

  $bb7:
    assume !(out_$i31 == 1);
    assume {:verifier.code 0} true;
    out_$i32 := out_$i30;
    goto $bb8;

  corral_source_split_2855:
    assume {:verifier.code 0} true;
    out_$i32 := out_$i22;
    goto $bb8;

  $bb6:
    assume out_$i31 == 1;
    goto corral_source_split_2855;

  corral_source_split_2853:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  corral_source_split_2852:
    assume {:verifier.code 0} true;
    out_$i31 := $ult.i32(out_$i22, out_$i30);
    goto corral_source_split_2853;

  corral_source_split_2851:
    assume {:verifier.code 0} true;
    out_$i30 := $sub.i32(4096, out_$i25);
    call {:si_unique_call 552} {:cexpr "size"} boogie_si_record_i32(out_$i30);
    goto corral_source_split_2852;

  corral_source_split_2850:
    assume {:verifier.code 0} true;
    out_$i29 := $add.i64(out_$i26, out_$i28);
    call {:si_unique_call 551} {:cexpr "IV"} boogie_si_record_i64(out_$i29);
    goto corral_source_split_2851;

  corral_source_split_2849:
    assume {:verifier.code 0} true;
    out_$i28 := $zext.i32.i64(out_$i27);
    goto corral_source_split_2850;

  corral_source_split_2848:
    assume {:verifier.code 0} true;
    out_$i27 := $lshr.i32(out_$i25, 9);
    goto corral_source_split_2849;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i26 := $shl.i64(out_$i24, 3);
    goto corral_source_split_2848;

  corral_source_split_2846:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb25_dummy:
    call {:si_unique_call 1} out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$p35, out_$p36, out_$p37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$p46, out_$p47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25 := do_lo_send_aops_loop_$bb4(in_$p0, in_$p1, in_$p4, in_$p5, in_$p7, in_$p9, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$p35, out_$p36, out_$p37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$p46, out_$p47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25);
    return;

  exit:
    return;
}



procedure do_lo_send_aops_loop_$bb4(in_$p0: ref, in_$p1: ref, in_$p4: ref, in_$p5: ref, in_$p7: ref, in_$p9: ref, in_$i26: i64, in_$i27: i32, in_$i28: i64, in_$i29: i64, in_$i30: i32, in_$i31: i1, in_$i32: i32, in_$i33: i32, in_$i34: i1, in_$p35: ref, in_$p36: ref, in_$p37: ref, in_$i38: i32, in_$i39: i1, in_$i40: i32, in_$i41: i64, in_$i42: i32, in_$i43: i64, in_$i44: i1, in_$i45: i32, in_$p46: ref, in_$p47: ref, in_$i48: i32, in_$i49: i1, in_$i50: i1, in_$i51: i1, in_$i52: i32, in_$i53: i64, in_$i54: i32, in_$i55: i64, in_$i56: i1, in_$i57: i32, in_$i58: i32, in_$i59: i64, in_$i60: i64, in_$i61: i64, in_$i62: i1, in_$i21: i64, in_$i22: i32, in_$i23: i32, in_$i24: i64, in_$i25: i32) returns (out_$i26: i64, out_$i27: i32, out_$i28: i64, out_$i29: i64, out_$i30: i32, out_$i31: i1, out_$i32: i32, out_$i33: i32, out_$i34: i1, out_$p35: ref, out_$p36: ref, out_$p37: ref, out_$i38: i32, out_$i39: i1, out_$i40: i32, out_$i41: i64, out_$i42: i32, out_$i43: i64, out_$i44: i1, out_$i45: i32, out_$p46: ref, out_$p47: ref, out_$i48: i32, out_$i49: i1, out_$i50: i1, out_$i51: i1, out_$i52: i32, out_$i53: i64, out_$i54: i32, out_$i55: i64, out_$i56: i1, out_$i57: i32, out_$i58: i32, out_$i59: i64, out_$i60: i64, out_$i61: i64, out_$i62: i1, out_$i21: i64, out_$i22: i32, out_$i23: i32, out_$i24: i64, out_$i25: i32);
  modifies $M.0;



implementation main_loop_$bb5(in_$i3: i32, in_$i4: i1, in_$i5: i1, in_$i6: i1, in_$i7: i1, in_$i8: i1, in_$i9: i1, in_$i10: i1, in_$i15: i1, in_$i16: i32, in_$i17: i1, in_$i18: i32, in_$i19: i32, in_$i20: i1, in_$i22: i32, in_$i12: i32, in_$i2: i32, in_$i25: i32, in_$i26: i1, in_$i27: i1, in_vslice_dummy_var_155: i32, in_vslice_dummy_var_156: i32, in_vslice_dummy_var_157: i32, in_vslice_dummy_var_158: i32, in_vslice_dummy_var_159: i32, in_vslice_dummy_var_160: i32) returns (out_$i3: i32, out_$i4: i1, out_$i5: i1, out_$i6: i1, out_$i7: i1, out_$i8: i1, out_$i9: i1, out_$i10: i1, out_$i15: i1, out_$i16: i32, out_$i17: i1, out_$i18: i32, out_$i19: i32, out_$i20: i1, out_$i22: i32, out_$i12: i32, out_$i2: i32, out_$i25: i32, out_$i26: i1, out_$i27: i1, out_vslice_dummy_var_155: i32, out_vslice_dummy_var_156: i32, out_vslice_dummy_var_157: i32, out_vslice_dummy_var_158: i32, out_vslice_dummy_var_159: i32, out_vslice_dummy_var_160: i32)
{

  entry:
    out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i22, out_$i12, out_$i2, out_$i25, out_$i26, out_$i27, out_vslice_dummy_var_155, out_vslice_dummy_var_156, out_vslice_dummy_var_157, out_vslice_dummy_var_158, out_vslice_dummy_var_159, out_vslice_dummy_var_160 := in_$i3, in_$i4, in_$i5, in_$i6, in_$i7, in_$i8, in_$i9, in_$i10, in_$i15, in_$i16, in_$i17, in_$i18, in_$i19, in_$i20, in_$i22, in_$i12, in_$i2, in_$i25, in_$i26, in_$i27, in_vslice_dummy_var_155, in_vslice_dummy_var_156, in_vslice_dummy_var_157, in_vslice_dummy_var_158, in_vslice_dummy_var_159, in_vslice_dummy_var_160;
    goto $bb5, exit;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_3112;

  corral_source_split_3167:
    assume {:verifier.code 0} true;
    out_$i2 := out_$i12;
    goto corral_source_split_3167_dummy;

  $bb32:
    assume {:verifier.code 0} true;
    goto corral_source_split_3167;

  $bb28:
    assume {:verifier.code 0} true;
    out_$i12 := out_$i2;
    goto $bb32;

  corral_source_split_3165:
    assume {:verifier.code 0} true;
    out_$i12 := out_$i2;
    goto $bb32;

  corral_source_split_3159:
    assume {:verifier.code 0} true;
    out_$i12 := out_$i2;
    goto $bb32;

  corral_source_split_3185:
    assume {:verifier.code 0} true;
    out_$i12 := out_$i22;
    goto $bb32;

  corral_source_split_3180:
    assume {:verifier.code 0} true;
    out_$i12 := out_$i19;
    goto $bb32;

  corral_source_split_3138:
    assume {:verifier.code 0} true;
    out_$i12 := out_$i2;
    goto $bb32;

  corral_source_split_3131:
    assume {:verifier.code 0} true;
    out_$i12 := out_$i2;
    goto $bb32;

  corral_source_split_3124:
    assume {:verifier.code 0} true;
    out_$i12 := out_$i2;
    goto $bb32;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 647} out_vslice_dummy_var_155 := transfer_none($u5, $u2, $u6, $u2, $u6, $u2, $u2, $u1);
    goto corral_source_split_3124;

  corral_source_split_3119:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb7:
    assume out_$i4 == 1;
    goto corral_source_split_3119;

  corral_source_split_3117:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  corral_source_split_3116:
    assume {:verifier.code 0} true;
    out_$i4 := $eq.i32(out_$i3, 0);
    goto corral_source_split_3117;

  $bb6:
    assume {:verifier.code 1} true;
    call {:si_unique_call 644} out_$i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 645} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i3);
    call {:si_unique_call 646} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i3);
    goto corral_source_split_3116;

  corral_source_split_3192:
    assume {:verifier.code 0} true;
    goto $bb6;

  corral_source_split_3187:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb51:
    assume out_$i26 == 1;
    goto corral_source_split_3187;

  corral_source_split_3114:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  corral_source_split_3113:
    assume {:verifier.code 0} true;
    out_$i26 := $ne.i32(out_$i25, 0);
    goto corral_source_split_3114;

  corral_source_split_3112:
    assume {:verifier.code 1} true;
    call {:si_unique_call 641} out_$i25 := __VERIFIER_nondet_int();
    call {:si_unique_call 642} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i25);
    call {:si_unique_call 643} {:cexpr "tmp___1"} boogie_si_record_i32(out_$i25);
    goto corral_source_split_3113;

  $bb53:
    assume out_$i27 == 1;
    goto corral_source_split_3192;

  corral_source_split_3190:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53;

  corral_source_split_3189:
    assume {:verifier.code 0} true;
    out_$i27 := $ne.i32(out_$i2, 0);
    goto corral_source_split_3190;

  $bb52:
    assume !(out_$i26 == 1);
    goto corral_source_split_3189;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 648} out_vslice_dummy_var_156 := transfer_xor($u5, $u2, $u6, $u2, $u6, $u2, $u2, $u1);
    goto corral_source_split_3131;

  corral_source_split_3126:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb10:
    assume out_$i5 == 1;
    goto corral_source_split_3126;

  corral_source_split_3122:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  corral_source_split_3121:
    assume {:verifier.code 0} true;
    out_$i5 := $eq.i32(out_$i3, 1);
    goto corral_source_split_3122;

  $bb8:
    assume !(out_$i4 == 1);
    goto corral_source_split_3121;

  $bb15:
    assume {:verifier.code 0} true;
    call {:si_unique_call 649} out_vslice_dummy_var_157 := xor_init($u5, $u7);
    goto corral_source_split_3138;

  corral_source_split_3133:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb13:
    assume out_$i6 == 1;
    goto corral_source_split_3133;

  corral_source_split_3129:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  corral_source_split_3128:
    assume {:verifier.code 0} true;
    out_$i6 := $eq.i32(out_$i3, 2);
    goto corral_source_split_3129;

  $bb11:
    assume !(out_$i5 == 1);
    goto corral_source_split_3128;

  $bb39:
    assume {:verifier.code 0} true;
    goto corral_source_split_3180;

  $bb34:
    assume !(out_$i15 == 1);
    assume {:verifier.code 0} true;
    out_$i19 := out_$i2;
    goto $bb39;

  corral_source_split_3178:
    assume {:verifier.code 0} true;
    out_$i19 := out_$i18;
    goto $bb39;

  $bb38:
    assume {:verifier.code 0} true;
    out_$i18 := $add.i32(out_$i2, 1);
    call {:si_unique_call 656} {:cexpr "ldv_s_lo_fops_block_device_operations"} boogie_si_record_i32(out_$i18);
    goto corral_source_split_3178;

  $bb36:
    assume !(out_$i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  corral_source_split_3172:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36;

  corral_source_split_3171:
    assume {:verifier.code 0} true;
    out_$i17 := $ne.i32(out_$i16, 0);
    goto corral_source_split_3172;

  corral_source_split_3170:
    assume {:verifier.code 0} true;
    call {:si_unique_call 654} ldv_check_return_value(out_$i16);
    goto corral_source_split_3171;

  corral_source_split_3169:
    assume {:verifier.code 0} true;
    call {:si_unique_call 652} out_$i16 := lo_open($u8, $u2);
    call {:si_unique_call 653} {:cexpr "res_lo_open_51"} boogie_si_record_i32(out_$i16);
    goto corral_source_split_3170;

  $bb33:
    assume out_$i15 == 1;
    goto corral_source_split_3169;

  corral_source_split_3145:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33, $bb34;

  $bb18:
    assume {:verifier.code 0} true;
    out_$i15 := $eq.i32(out_$i2, 0);
    goto corral_source_split_3145;

  corral_source_split_3140:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb16:
    assume out_$i7 == 1;
    goto corral_source_split_3140;

  corral_source_split_3136:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  corral_source_split_3135:
    assume {:verifier.code 0} true;
    out_$i7 := $eq.i32(out_$i3, 3);
    goto corral_source_split_3136;

  $bb14:
    assume !(out_$i6 == 1);
    goto corral_source_split_3135;

  $bb42:
    assume {:verifier.code 0} true;
    goto corral_source_split_3185;

  $bb41:
    assume !(out_$i20 == 1);
    assume {:verifier.code 0} true;
    out_$i22 := out_$i2;
    goto $bb42;

  corral_source_split_3183:
    assume {:verifier.code 0} true;
    out_$i22 := 0;
    goto $bb42;

  SeqInstr_99:
    goto corral_source_split_3183;

  SeqInstr_98:
    assume assertsPassed;
    goto SeqInstr_99;

  corral_source_split_3182:
    assume {:verifier.code 0} true;
    call {:si_unique_call 657} out_vslice_dummy_var_160 := lo_release($u9, $u2);
    goto SeqInstr_98;

  $bb40:
    assume out_$i20 == 1;
    goto corral_source_split_3182;

  corral_source_split_3152:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb21:
    assume {:verifier.code 0} true;
    out_$i20 := $eq.i32(out_$i2, 1);
    goto corral_source_split_3152;

  corral_source_split_3147:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb19:
    assume out_$i8 == 1;
    goto corral_source_split_3147;

  corral_source_split_3143:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  corral_source_split_3142:
    assume {:verifier.code 0} true;
    out_$i8 := $eq.i32(out_$i3, 4);
    goto corral_source_split_3143;

  $bb17:
    assume !(out_$i7 == 1);
    goto corral_source_split_3142;

  SeqInstr_93:
    goto corral_source_split_3159;

  SeqInstr_92:
    assume assertsPassed;
    goto SeqInstr_93;

  $bb24:
    assume {:verifier.code 0} true;
    call {:si_unique_call 650} out_vslice_dummy_var_158 := lo_ioctl($u8, $u2, $u2, $u1);
    goto SeqInstr_92;

  corral_source_split_3154:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb22:
    assume out_$i9 == 1;
    goto corral_source_split_3154;

  corral_source_split_3150:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  corral_source_split_3149:
    assume {:verifier.code 0} true;
    out_$i9 := $eq.i32(out_$i3, 5);
    goto corral_source_split_3150;

  $bb20:
    assume !(out_$i8 == 1);
    goto corral_source_split_3149;

  SeqInstr_96:
    goto corral_source_split_3165;

  SeqInstr_95:
    assume assertsPassed;
    goto SeqInstr_96;

  $bb27:
    assume {:verifier.code 0} true;
    call {:si_unique_call 651} out_vslice_dummy_var_159 := lo_compat_ioctl($u8, $u2, $u2, $u1);
    goto SeqInstr_95;

  corral_source_split_3161:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb25:
    assume out_$i10 == 1;
    goto corral_source_split_3161;

  corral_source_split_3157:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  corral_source_split_3156:
    assume {:verifier.code 0} true;
    out_$i10 := $eq.i32(out_$i3, 6);
    goto corral_source_split_3157;

  $bb23:
    assume !(out_$i9 == 1);
    goto corral_source_split_3156;

  corral_source_split_3163:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb26:
    assume !(out_$i10 == 1);
    goto corral_source_split_3163;

  corral_source_split_3167_dummy:
    call {:si_unique_call 1} out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i22, out_$i12, out_$i2, out_$i25, out_$i26, out_$i27, out_vslice_dummy_var_155, out_vslice_dummy_var_156, out_vslice_dummy_var_157, out_vslice_dummy_var_158, out_vslice_dummy_var_159, out_vslice_dummy_var_160 := main_loop_$bb5(out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i22, out_$i12, out_$i2, out_$i25, out_$i26, out_$i27, out_vslice_dummy_var_155, out_vslice_dummy_var_156, out_vslice_dummy_var_157, out_vslice_dummy_var_158, out_vslice_dummy_var_159, out_vslice_dummy_var_160);
    return;

  exit:
    return;
}



procedure main_loop_$bb5(in_$i3: i32, in_$i4: i1, in_$i5: i1, in_$i6: i1, in_$i7: i1, in_$i8: i1, in_$i9: i1, in_$i10: i1, in_$i15: i1, in_$i16: i32, in_$i17: i1, in_$i18: i32, in_$i19: i32, in_$i20: i1, in_$i22: i32, in_$i12: i32, in_$i2: i32, in_$i25: i32, in_$i26: i1, in_$i27: i1, in_vslice_dummy_var_155: i32, in_vslice_dummy_var_156: i32, in_vslice_dummy_var_157: i32, in_vslice_dummy_var_158: i32, in_vslice_dummy_var_159: i32, in_vslice_dummy_var_160: i32) returns (out_$i3: i32, out_$i4: i1, out_$i5: i1, out_$i6: i1, out_$i7: i1, out_$i8: i1, out_$i9: i1, out_$i10: i1, out_$i15: i1, out_$i16: i32, out_$i17: i1, out_$i18: i32, out_$i19: i32, out_$i20: i1, out_$i22: i32, out_$i12: i32, out_$i2: i32, out_$i25: i32, out_$i26: i1, out_$i27: i1, out_vslice_dummy_var_155: i32, out_vslice_dummy_var_156: i32, out_vslice_dummy_var_157: i32, out_vslice_dummy_var_158: i32, out_vslice_dummy_var_159: i32, out_vslice_dummy_var_160: i32);
  modifies $M.0, $M.8, $M.9, $M.10, $M.11, $M.12, $M.6, $CurrAddr, assertsPassed, $M.15, $M.17, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.36;



implementation loop_init_loop_$bb32(in_$p47: ref, in_$p48: ref, in_$p50: ref, in_$p51: ref, in_$p52: ref, in_$p53: ref, in_$p54: ref, in_$i55: i64, in_$i56: i1, in_$p46: ref) returns (out_$p47: ref, out_$p48: ref, out_$p50: ref, out_$p51: ref, out_$p52: ref, out_$p53: ref, out_$p54: ref, out_$i55: i64, out_$i56: i1, out_$p46: ref)
{

  entry:
    out_$p47, out_$p48, out_$p50, out_$p51, out_$p52, out_$p53, out_$p54, out_$i55, out_$i56, out_$p46 := in_$p47, in_$p48, in_$p50, in_$p51, in_$p52, in_$p53, in_$p54, in_$i55, in_$i56, in_$p46;
    goto $bb32, exit;

  $bb32:
    assume {:verifier.code 0} true;
    goto corral_source_split_3289;

  $bb34:
    assume out_$i56 == 1;
    assume {:verifier.code 0} true;
    out_$p46 := out_$p53;
    goto $bb34_dummy;

  corral_source_split_3300:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34;

  corral_source_split_3299:
    assume {:verifier.code 0} true;
    out_$i56 := $ne.i64(out_$i55, $p2i.ref.i64(loop_devices));
    goto corral_source_split_3300;

  corral_source_split_3298:
    assume {:verifier.code 0} true;
    out_$i55 := $p2i.ref.i64(out_$p54);
    goto corral_source_split_3299;

  corral_source_split_3297:
    assume {:verifier.code 0} true;
    out_$p54 := $add.ref($add.ref(out_$p52, $mul.ref(1152921504606846320, 672)), $mul.ref(656, 1));
    goto corral_source_split_3298;

  corral_source_split_3296:
    assume {:verifier.code 0} true;
    out_$p53 := $add.ref(out_$p52, $mul.ref(1152921504606846320, 672));
    goto corral_source_split_3297;

  corral_source_split_3295:
    assume {:verifier.code 0} true;
    out_$p52 := $bitcast.ref.ref(out_$p51);
    goto corral_source_split_3296;

  corral_source_split_3294:
    assume {:verifier.code 0} true;
    out_$p51 := $load.ref($M.0, out_$p50);
    goto corral_source_split_3295;

  corral_source_split_3293:
    assume {:verifier.code 0} true;
    out_$p50 := $add.ref($add.ref($add.ref(out_$p46, $mul.ref(0, 672)), $mul.ref(656, 1)), $mul.ref(0, 1));
    goto corral_source_split_3294;

  corral_source_split_3292:
    assume {:verifier.code 0} true;
    call {:si_unique_call 670} add_disk(out_$p48);
    goto corral_source_split_3293;

  corral_source_split_3291:
    assume {:verifier.code 0} true;
    out_$p48 := $load.ref($M.0, out_$p47);
    goto corral_source_split_3292;

  $bb33:
    assume {:verifier.code 0} true;
    out_$p47 := $add.ref($add.ref(out_$p46, $mul.ref(0, 672)), $mul.ref(648, 1));
    goto corral_source_split_3291;

  corral_source_split_3289:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb34_dummy:
    call {:si_unique_call 1} out_$p47, out_$p48, out_$p50, out_$p51, out_$p52, out_$p53, out_$p54, out_$i55, out_$i56, out_$p46 := loop_init_loop_$bb32(out_$p47, out_$p48, out_$p50, out_$p51, out_$p52, out_$p53, out_$p54, out_$i55, out_$i56, out_$p46);
    return;

  exit:
    return;
}



procedure loop_init_loop_$bb32(in_$p47: ref, in_$p48: ref, in_$p50: ref, in_$p51: ref, in_$p52: ref, in_$p53: ref, in_$p54: ref, in_$i55: i64, in_$i56: i1, in_$p46: ref) returns (out_$p47: ref, out_$p48: ref, out_$p50: ref, out_$p51: ref, out_$p52: ref, out_$p53: ref, out_$p54: ref, out_$i55: i64, out_$i56: i1, out_$p46: ref);



implementation loop_init_loop_$bb40(in_$p73: ref, in_$p74: ref, in_$p75: ref, in_$p76: ref, in_$p77: ref, in_$i78: i64, in_$i79: i1, in_$p70: ref, in_$p71: ref) returns (out_$p73: ref, out_$p74: ref, out_$p75: ref, out_$p76: ref, out_$p77: ref, out_$i78: i64, out_$i79: i1, out_$p70: ref, out_$p71: ref)
{

  entry:
    out_$p73, out_$p74, out_$p75, out_$p76, out_$p77, out_$i78, out_$i79, out_$p70, out_$p71 := in_$p73, in_$p74, in_$p75, in_$p76, in_$p77, in_$i78, in_$i79, in_$p70, in_$p71;
    goto $bb40, exit;

  $bb40:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_3309;

  $bb42:
    assume out_$i79 == 1;
    assume {:verifier.code 0} true;
    out_$p70, out_$p71 := out_$p71, out_$p76;
    goto $bb42_dummy;

  corral_source_split_3318:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42;

  corral_source_split_3317:
    assume {:verifier.code 0} true;
    out_$i79 := $ne.i64(out_$i78, $p2i.ref.i64(loop_devices));
    goto corral_source_split_3318;

  corral_source_split_3316:
    assume {:verifier.code 0} true;
    out_$i78 := $p2i.ref.i64(out_$p77);
    goto corral_source_split_3317;

  corral_source_split_3315:
    assume {:verifier.code 0} true;
    out_$p77 := $add.ref($add.ref(out_$p71, $mul.ref(0, 672)), $mul.ref(656, 1));
    goto corral_source_split_3316;

  corral_source_split_3314:
    assume {:verifier.code 0} true;
    out_$p76 := $add.ref(out_$p75, $mul.ref(1152921504606846320, 672));
    goto corral_source_split_3315;

  corral_source_split_3313:
    assume {:verifier.code 0} true;
    out_$p75 := $bitcast.ref.ref(out_$p74);
    goto corral_source_split_3314;

  corral_source_split_3312:
    assume {:verifier.code 0} true;
    out_$p74 := $load.ref($M.0, out_$p73);
    goto corral_source_split_3313;

  corral_source_split_3311:
    assume {:verifier.code 0} true;
    out_$p73 := $add.ref($add.ref($add.ref(out_$p71, $mul.ref(0, 672)), $mul.ref(656, 1)), $mul.ref(0, 1));
    goto corral_source_split_3312;

  $bb41:
    assume {:verifier.code 0} true;
    call {:si_unique_call 673} loop_free(out_$p70);
    goto corral_source_split_3311;

  corral_source_split_3309:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb42_dummy:
    call {:si_unique_call 1} out_$p73, out_$p74, out_$p75, out_$p76, out_$p77, out_$i78, out_$i79, out_$p70, out_$p71 := loop_init_loop_$bb40(out_$p73, out_$p74, out_$p75, out_$p76, out_$p77, out_$i78, out_$i79, out_$p70, out_$p71);
    return;

  exit:
    return;
}



procedure loop_init_loop_$bb40(in_$p73: ref, in_$p74: ref, in_$p75: ref, in_$p76: ref, in_$p77: ref, in_$i78: i64, in_$i79: i1, in_$p70: ref, in_$p71: ref) returns (out_$p73: ref, out_$p74: ref, out_$p75: ref, out_$p76: ref, out_$p77: ref, out_$i78: i64, out_$i79: i1, out_$p70: ref, out_$p71: ref);



implementation loop_init_loop_$bb20(in_$i29: i32, in_$p34: ref, in_$i35: i64, in_$i36: i1, in_$p37: ref, in_$i38: i32, in_$i39: i1, in_$i33: i32) returns (out_$p34: ref, out_$i35: i64, out_$i36: i1, out_$p37: ref, out_$i38: i32, out_$i39: i1, out_$i33: i32)
{

  entry:
    out_$p34, out_$i35, out_$i36, out_$p37, out_$i38, out_$i39, out_$i33 := in_$p34, in_$i35, in_$i36, in_$p37, in_$i38, in_$i39, in_$i33;
    goto $bb20, exit;

  $bb20:
    assume {:verifier.code 0} true;
    goto corral_source_split_3253;

  $bb26:
    assume out_$i39 == 1;
    assume {:verifier.code 0} true;
    out_$i33 := out_$i38;
    goto $bb26_dummy;

  corral_source_split_3276:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26;

  corral_source_split_3275:
    assume {:verifier.code 0} true;
    out_$i39 := $slt.i32(out_$i38, in_$i29);
    goto corral_source_split_3276;

  corral_source_split_3274:
    assume {:verifier.code 0} true;
    out_$i38 := $add.i32(out_$i33, 1);
    call {:si_unique_call 669} {:cexpr "i"} boogie_si_record_i32(out_$i38);
    goto corral_source_split_3275;

  corral_source_split_3273:
    assume {:verifier.code 0} true;
    call {:si_unique_call 668} list_add_tail(out_$p37, loop_devices);
    goto corral_source_split_3274;

  $bb25:
    assume {:verifier.code 0} true;
    out_$p37 := $add.ref($add.ref(out_$p34, $mul.ref(0, 672)), $mul.ref(656, 1));
    goto corral_source_split_3273;

  $bb23:
    assume !(out_$i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  corral_source_split_3257:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23;

  corral_source_split_3256:
    assume {:verifier.code 0} true;
    out_$i36 := $eq.i64(out_$i35, 0);
    goto corral_source_split_3257;

  corral_source_split_3255:
    assume {:verifier.code 0} true;
    out_$i35 := $p2i.ref.i64(out_$p34);
    goto corral_source_split_3256;

  $bb21:
    assume {:verifier.code 0} true;
    call {:si_unique_call 666} out_$p34 := loop_alloc(out_$i33);
    goto corral_source_split_3255;

  corral_source_split_3253:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb26_dummy:
    call {:si_unique_call 1} out_$p34, out_$i35, out_$i36, out_$p37, out_$i38, out_$i39, out_$i33 := loop_init_loop_$bb20(in_$i29, out_$p34, out_$i35, out_$i36, out_$p37, out_$i38, out_$i39, out_$i33);
    return;

  exit:
    return;
}



procedure loop_init_loop_$bb20(in_$i29: i32, in_$p34: ref, in_$i35: i64, in_$i36: i1, in_$p37: ref, in_$i38: i32, in_$i39: i1, in_$i33: i32) returns (out_$p34: ref, out_$i35: i64, out_$i36: i1, out_$p37: ref, out_$i38: i32, out_$i39: i1, out_$i33: i32);
  modifies $M.0, $CurrAddr;



implementation loop_exit_loop_$bb7(in_$p21: ref, in_$p22: ref, in_$p23: ref, in_$p24: ref, in_$p25: ref, in_$i26: i64, in_$i27: i1, in_$p18: ref, in_$p19: ref) returns (out_$p21: ref, out_$p22: ref, out_$p23: ref, out_$p24: ref, out_$p25: ref, out_$i26: i64, out_$i27: i1, out_$p18: ref, out_$p19: ref)
{

  entry:
    out_$p21, out_$p22, out_$p23, out_$p24, out_$p25, out_$i26, out_$i27, out_$p18, out_$p19 := in_$p21, in_$p22, in_$p23, in_$p24, in_$p25, in_$i26, in_$i27, in_$p18, in_$p19;
    goto $bb7, exit;

  $bb7:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_3350;

  $bb9:
    assume out_$i27 == 1;
    assume {:verifier.code 0} true;
    out_$p18, out_$p19 := out_$p19, out_$p24;
    goto $bb9_dummy;

  corral_source_split_3359:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9;

  corral_source_split_3358:
    assume {:verifier.code 0} true;
    out_$i27 := $ne.i64(out_$i26, $p2i.ref.i64(loop_devices));
    goto corral_source_split_3359;

  corral_source_split_3357:
    assume {:verifier.code 0} true;
    out_$i26 := $p2i.ref.i64(out_$p25);
    goto corral_source_split_3358;

  corral_source_split_3356:
    assume {:verifier.code 0} true;
    out_$p25 := $add.ref($add.ref(out_$p19, $mul.ref(0, 672)), $mul.ref(656, 1));
    goto corral_source_split_3357;

  corral_source_split_3355:
    assume {:verifier.code 0} true;
    out_$p24 := $add.ref(out_$p23, $mul.ref(1152921504606846320, 672));
    goto corral_source_split_3356;

  corral_source_split_3354:
    assume {:verifier.code 0} true;
    out_$p23 := $bitcast.ref.ref(out_$p22);
    goto corral_source_split_3355;

  corral_source_split_3353:
    assume {:verifier.code 0} true;
    out_$p22 := $load.ref($M.0, out_$p21);
    goto corral_source_split_3354;

  corral_source_split_3352:
    assume {:verifier.code 0} true;
    out_$p21 := $add.ref($add.ref($add.ref(out_$p19, $mul.ref(0, 672)), $mul.ref(656, 1)), $mul.ref(0, 1));
    goto corral_source_split_3353;

  $bb8:
    assume {:verifier.code 0} true;
    call {:si_unique_call 677} loop_del_one(out_$p18);
    goto corral_source_split_3352;

  corral_source_split_3350:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb9_dummy:
    call {:si_unique_call 1} out_$p21, out_$p22, out_$p23, out_$p24, out_$p25, out_$i26, out_$i27, out_$p18, out_$p19 := loop_exit_loop_$bb7(out_$p21, out_$p22, out_$p23, out_$p24, out_$p25, out_$i26, out_$i27, out_$p18, out_$p19);
    return;

  exit:
    return;
}



procedure loop_exit_loop_$bb7(in_$p21: ref, in_$p22: ref, in_$p23: ref, in_$p24: ref, in_$p25: ref, in_$i26: i64, in_$i27: i1, in_$p18: ref, in_$p19: ref) returns (out_$p21: ref, out_$p22: ref, out_$p23: ref, out_$p24: ref, out_$p25: ref, out_$i26: i64, out_$i27: i1, out_$p18: ref, out_$p19: ref);


