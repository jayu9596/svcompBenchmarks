var $M.0: [ref]i8;

var $M.1: [ref]i8;

var $M.2: i32;

var $M.3: ref;

var $M.4: i32;

var $M.5: [ref]ref;

var $M.6: [ref]i8;

var $M.7: ref;

var $M.8: ref;

var $M.9: i32;

var $M.10: i32;

var $M.11: i32;

var $M.12: i32;

var $M.13: i32;

var $M.14: i32;

var $M.38: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 225442);

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

const async_ops_group0: ref;

axiom async_ops_group0 == $sub.ref(0, 2060);

const ppp_ldisc_group1: ref;

axiom ppp_ldisc_group1 == $sub.ref(0, 3092);

const ldv_state_variable_1: ref;

axiom ldv_state_variable_1 == $sub.ref(0, 4120);

const ref_cnt: ref;

axiom ref_cnt == $sub.ref(0, 5148);

const ldv_state_variable_0: ref;

axiom ldv_state_variable_0 == $sub.ref(0, 6176);

const ldv_state_variable_2: ref;

axiom ldv_state_variable_2 == $sub.ref(0, 7204);

const ldv_retval_0: ref;

axiom ldv_retval_0 == $sub.ref(0, 8232);

const ldv_retval_1: ref;

axiom ldv_retval_1 == $sub.ref(0, 9260);

const last_index: ref;

axiom last_index == $sub.ref(0, 10288);

const LDV_SKBS: ref;

axiom LDV_SKBS == $sub.ref(0, 11320);

const {:count 15} set_impl: ref;

axiom set_impl == $sub.ref(0, 12464);

const ppp_ldisc: ref;

axiom ppp_ldisc == $sub.ref(0, 13656);

const async_ops: ref;

axiom async_ops == $sub.ref(0, 14696);

const flag_time: ref;

axiom flag_time == $sub.ref(0, 15724);

const disc_data_lock: ref;

axiom disc_data_lock == $sub.ref(0, 16820);

const .str: ref;

axiom .str == $sub.ref(0, 17859);

const jiffies: ref;

axiom jiffies == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const crc_ccitt_table: ref;

axiom crc_ccitt_table == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const {:count 4} .str.9: ref;

axiom .str.9 == $sub.ref(0, 18887);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32792));

const {:count 34} .str.6: ref;

axiom .str.6 == $sub.ref(0, 19945);

const {:count 25} .str.1: ref;

axiom .str.1 == $sub.ref(0, 20994);

const {:count 25} .str.2: ref;

axiom .str.2 == $sub.ref(0, 22043);

const {:count 12} .str.4: ref;

axiom .str.4 == $sub.ref(0, 23079);

const {:count 16} .str.5: ref;

axiom .str.5 == $sub.ref(0, 24119);

const {:count 22} .str.3: ref;

axiom .str.3 == $sub.ref(0, 25165);

const {:count 45} .str.8: ref;

axiom .str.8 == $sub.ref(0, 26234);

const {:count 43} .str.7: ref;

axiom .str.7 == $sub.ref(0, 27301);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 28333);

const {:count 3} .str.1.30: ref;

axiom .str.1.30 == $sub.ref(0, 29360);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 30398);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 31426);

const __kmalloc: ref;

axiom __kmalloc == $sub.ref(0, 32458);

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

axiom llvm.dbg.declare == $sub.ref(0, 33490);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const ldv_malloc: ref;

axiom ldv_malloc == $sub.ref(0, 34522);

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

axiom malloc == $sub.ref(0, 35554);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 9} $r := $malloc($i0);
    return;
}



const ppp_async_send: ref;

axiom ppp_async_send == $sub.ref(0, 36586);

procedure ppp_async_send($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.5, $M.4;



implementation ppp_async_send($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;
  var $p10: ref;
  var $p11: ref;
  var $i9: i32;
  var vslice_dummy_var_14: i32;
  var vslice_dummy_var_15: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_22;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    call {:si_unique_call 10} vslice_dummy_var_14 := ppp_async_push($p4);
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p4, $mul.ref(0, 4656)), $mul.ref(168, 1));
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    call {:si_unique_call 11} $i7 := test_and_set_bit(1, $p6);
    call {:si_unique_call 12} {:cexpr "tmp"} boogie_si_record_i32($i7);
    goto corral_source_split_25;

  corral_source_split_25:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 0);
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p4, $mul.ref(0, 4656)), $mul.ref(224, 1));
    goto corral_source_split_32;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p10, $p1);
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p4, $mul.ref(0, 4656)), $mul.ref(232, 1));
    goto corral_source_split_34;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p11, 0);
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    call {:si_unique_call 13} vslice_dummy_var_15 := ppp_async_push($p4);
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $i9 := 1;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    $i9 := 0;
    goto $bb3;
}



const ppp_async_ioctl: ref;

axiom ppp_async_ioctl == $sub.ref(0, 37618);

procedure ppp_async_ioctl($p0: ref, $i1: i32, $i2: i64) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation ppp_async_ioctl($p0: ref, $i1: i32, $i2: i64) returns ($r: i32)
{
  var $p3: ref;
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
  var $p28: ref;
  var $i29: i32;
  var $p30: ref;
  var $i31: i32;
  var $i32: i32;
  var $i33: i32;
  var $i34: i1;
  var $p36: ref;
  var $p37: ref;
  var $i38: i64;
  var $i39: i64;
  var $i40: i32;
  var $i41: i32;
  var $i42: i1;
  var $i43: i32;
  var $p44: ref;
  var $p45: ref;
  var $i46: i32;
  var $p47: ref;
  var $p48: ref;
  var $p50: ref;
  var $i51: i32;
  var $p52: ref;
  var $i53: i32;
  var $i54: i1;
  var $p55: ref;
  var $p56: ref;
  var $p57: ref;
  var $i58: i64;
  var $i59: i64;
  var $i60: i32;
  var $i61: i32;
  var $p63: ref;
  var $i64: i1;
  var $p65: ref;
  var $i66: i32;
  var $p67: ref;
  var $i68: i32;
  var $i69: i1;
  var $p70: ref;
  var $p71: ref;
  var $p72: ref;
  var $i73: i64;
  var $i74: i64;
  var $i75: i32;
  var $i76: i32;
  var $p77: ref;
  var $i78: i1;
  var $p79: ref;
  var $p80: ref;
  var $i81: i64;
  var $i82: i1;
  var $p83: ref;
  var $i84: i64;
  var $i85: i1;
  var $p86: ref;
  var $i87: i32;
  var $i88: i32;
  var $p89: ref;
  var $p90: ref;
  var $i91: i32;
  var $i92: i32;
  var $p93: ref;
  var $i94: i1;
  var $p95: ref;
  var $p96: ref;
  var $p97: ref;
  var $p98: ref;
  var $p99: ref;
  var $p100: ref;
  var $p101: ref;
  var $i102: i32;
  var $i103: i32;
  var $i104: i1;
  var $p105: ref;
  var $p106: ref;
  var $i107: i64;
  var $i108: i64;
  var $i109: i32;
  var $i110: i32;
  var $i111: i1;
  var $i112: i1;
  var $i113: i32;
  var $p114: ref;
  var $i35: i32;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;
  var cmdloc_dummy_var_2: [ref]i8;
  var cmdloc_dummy_var_3: [ref]i8;
  var cmdloc_dummy_var_4: [ref]i8;
  var cmdloc_dummy_var_5: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 14} $p3 := $alloc($mul.ref(32, $zext.i32.i64(1)));
    call {:si_unique_call 15} {:cexpr "ppp_async_ioctl:arg:cmd"} boogie_si_record_i32($i1);
    call {:si_unique_call 16} {:cexpr "ppp_async_ioctl:arg:arg"} boogie_si_record_i64($i2);
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    $p7 := $i2p.i64.ref($i2);
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $i9 := $slt.i32($i1, 1074033746);
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    $i10 := $slt.i32($i1, 1074033751);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    $i11 := $slt.i32($i1, 1074033753);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    $i12 := $slt.i32($i1, 1075868751);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i1, 1075868751);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    assume !($i13 == 1);
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb82:
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb83:
    assume {:verifier.code 0} true;
    $i35 := $sub.i32(0, 25);
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    $r := $i35;
    return;

  $bb10:
    assume $i13 == 1;
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    $p83 := $bitcast.ref.ref($p3);
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    call {:si_unique_call 17} $i84 := copy_from_user($p83, $p7, 32);
    call {:si_unique_call 18} {:cexpr "tmp___0"} boogie_si_record_i64($i84);
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    $i85 := $ne.i64($i84, 0);
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb66, $bb67;

  $bb67:
    assume !($i85 == 1);
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb68:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(2, 4));
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    $i87 := $load.i32($M.0, $p86);
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    $i88 := $and.i32($i87, $sub.i32(0, 1073741825));
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    $p89 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(2, 4));
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p89, $i88);
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(3, 4));
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    $i91 := $load.i32($M.0, $p90);
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    $i92 := $or.i32($i91, 1610612736);
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    $p93 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(3, 4));
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p93, $i92);
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    $i94 := $ugt.i64(32, 63);
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    assume {:branchcond $i94} true;
    goto $bb69, $bb70;

  $bb70:
    assume !($i94 == 1);
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    $p98 := $add.ref($add.ref($p6, $mul.ref(0, 4656)), $mul.ref(176, 1));
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    $p99 := $bitcast.ref.ref($p98);
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    $p100 := $bitcast.ref.ref($p3);
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_3 := $M.0;
    cmdloc_dummy_var_4 := $M.0;
    call {:si_unique_call 54} cmdloc_dummy_var_5 := $memcpy.i8(cmdloc_dummy_var_3, cmdloc_dummy_var_4, $p99, $p100, 32, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_5;
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    $i35 := 0;
    goto $bb44;

  $bb69:
    assume $i94 == 1;
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    $p95 := $add.ref($add.ref($p6, $mul.ref(0, 4656)), $mul.ref(176, 1));
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    $p96 := $bitcast.ref.ref($p95);
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    $p97 := $bitcast.ref.ref($p3);
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.0;
    cmdloc_dummy_var_1 := $M.0;
    call {:si_unique_call 53} cmdloc_dummy_var_2 := $memcpy.i8(cmdloc_dummy_var_0, cmdloc_dummy_var_1, $p96, $p97, 32, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_2;
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb66:
    assume $i85 == 1;
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    $i35 := $sub.i32(0, 14);
    goto $bb44;

  $bb8:
    assume $i12 == 1;
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i1, 1074033753);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume !($i14 == 1);
    goto $bb12;

  $bb13:
    assume $i14 == 1;
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    call {:si_unique_call 19} might_fault();
    call {:si_unique_call 20} $p36 := devirtbounce.1(0, $p8, 4);
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    $p37 := $extractvalue($p36, 0);
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    $i38 := $extractvalue($p36, 1);
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    $i39 := $p2i.ref.i64($p37);
    goto corral_source_split_53;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    $i40 := $trunc.i64.i32($i39);
    call {:si_unique_call 21} {:cexpr "__ret_gu"} boogie_si_record_i32($i40);
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    $i41 := $trunc.i64.i32($i38);
    call {:si_unique_call 22} {:cexpr "val"} boogie_si_record_i32($i41);
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    $i42 := $ne.i32($i40, 0);
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i42 == 1);
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    $i43 := $and.i32($i41, $sub.i32(0, 251658241));
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p6, $mul.ref(0, 4656)), $mul.ref(8, 1));
    goto corral_source_split_131;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p44, $i43);
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p6, $mul.ref(0, 4656)), $mul.ref(96, 1));
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    call {:si_unique_call 51} spin_lock_irq($p45);
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    $i46 := $and.i32($i41, 251658240);
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p6, $mul.ref(0, 4656)), $mul.ref(16, 1));
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p47, $i46);
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p6, $mul.ref(0, 4656)), $mul.ref(96, 1));
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    call {:si_unique_call 52} spin_unlock_irq($p48);
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    $i35 := 0;
    goto $bb44;

  $bb46:
    assume $i42 == 1;
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    $i35 := $sub.i32(0, 14);
    goto $bb44;

  $bb6:
    assume $i11 == 1;
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i1, 1074033751);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    assume !($i15 == 1);
    goto $bb12;

  $bb15:
    assume $i15 == 1;
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    call {:si_unique_call 23} might_fault();
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    $p55 := $bitcast.ref.ref($p7);
    call {:si_unique_call 24} $p56 := devirtbounce.1(0, $p55, 4);
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    $p57 := $extractvalue($p56, 0);
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    $i58 := $extractvalue($p56, 1);
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    $i59 := $p2i.ref.i64($p57);
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    $i60 := $trunc.i64.i32($i59);
    call {:si_unique_call 25} {:cexpr "__ret_gu___0"} boogie_si_record_i32($i60);
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    $i61 := $trunc.i64.i32($i58);
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($add.ref($p6, $mul.ref(0, 4656)), $mul.ref(176, 1)), $mul.ref(0, 4));
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p63, $i61);
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    $i64 := $ne.i32($i60, 0);
    goto corral_source_split_68;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53, $bb54;

  $bb54:
    assume !($i64 == 1);
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    $i35 := 0;
    goto $bb44;

  $bb53:
    assume $i64 == 1;
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $i35 := $sub.i32(0, 14);
    goto $bb44;

  $bb4:
    assume $i10 == 1;
    assume {:verifier.code 0} true;
    $i16 := $slt.i32($i1, 1074033748);
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i1, 1074033748);
    assume {:verifier.code 0} true;
    assume {:branchcond $i17} true;
    goto $bb19, $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    assume !($i17 == 1);
    goto $bb12;

  $bb19:
    assume $i17 == 1;
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    call {:si_unique_call 26} might_fault();
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    $p70 := $bitcast.ref.ref($p7);
    call {:si_unique_call 27} $p71 := devirtbounce.1(0, $p70, 4);
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    $p72 := $extractvalue($p71, 0);
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    $i73 := $extractvalue($p71, 1);
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    $i74 := $p2i.ref.i64($p72);
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    $i75 := $trunc.i64.i32($i74);
    call {:si_unique_call 28} {:cexpr "__ret_gu___1"} boogie_si_record_i32($i75);
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    $i76 := $trunc.i64.i32($i73);
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($p6, $mul.ref(0, 4656)), $mul.ref(208, 1));
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p77, $i76);
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    $i78 := $ne.i32($i75, 0);
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60, $bb61;

  $bb61:
    assume !($i78 == 1);
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    $i35 := 0;
    goto $bb44;

  $bb60:
    assume $i78 == 1;
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    $i35 := $sub.i32(0, 14);
    goto $bb44;

  $bb17:
    assume $i16 == 1;
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i1, 1074033746);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    assume !($i18 == 1);
    goto $bb12;

  $bb21:
    assume $i18 == 1;
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    call {:si_unique_call 29} might_fault();
    call {:si_unique_call 30} $p105 := devirtbounce.1(0, $p8, 4);
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    $p106 := $extractvalue($p105, 0);
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    $i107 := $extractvalue($p105, 1);
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    $i108 := $p2i.ref.i64($p106);
    goto corral_source_split_86;

  corral_source_split_86:
    assume {:verifier.code 0} true;
    $i109 := $trunc.i64.i32($i108);
    call {:si_unique_call 31} {:cexpr "__ret_gu___2"} boogie_si_record_i32($i109);
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    $i110 := $trunc.i64.i32($i107);
    call {:si_unique_call 32} {:cexpr "val"} boogie_si_record_i32($i110);
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    $i111 := $ne.i32($i109, 0);
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    assume {:branchcond $i111} true;
    goto $bb76, $bb77;

  $bb77:
    assume !($i111 == 1);
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb78:
    assume {:verifier.code 0} true;
    $i112 := $sle.i32($i110, 1499);
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb79, $bb80;

  $bb80:
    assume !($i112 == 1);
    assume {:verifier.code 0} true;
    $i113 := $i110;
    goto $bb81;

  $bb81:
    assume {:verifier.code 0} true;
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    $p114 := $add.ref($add.ref($p6, $mul.ref(0, 4656)), $mul.ref(20, 1));
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p114, $i113);
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    $i35 := 0;
    goto $bb44;

  $bb79:
    assume $i112 == 1;
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    $i113 := 1500;
    goto $bb81;

  $bb76:
    assume $i111 == 1;
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    $i35 := $sub.i32(0, 14);
    goto $bb44;

  $bb2:
    assume $i9 == 1;
    assume {:verifier.code 0} true;
    $i19 := $slt.i32($i1, $sub.i32(0, 2147191720));
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    $i20 := $slt.i32($i1, $sub.i32(0, 2147191718));
    assume {:verifier.code 0} true;
    assume {:branchcond $i20} true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    $i21 := $slt.i32($i1, $sub.i32(0, 2145356720));
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    $i22 := $eq.i32($i1, $sub.i32(0, 2145356720));
    assume {:verifier.code 0} true;
    assume {:branchcond $i22} true;
    goto $bb29, $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    assume !($i22 == 1);
    goto $bb12;

  $bb29:
    assume $i22 == 1;
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($p6, $mul.ref(0, 4656)), $mul.ref(176, 1));
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    $p80 := $bitcast.ref.ref($p79);
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    call {:si_unique_call 33} $i81 := copy_to_user($p7, $p80, 32);
    call {:si_unique_call 34} {:cexpr "tmp"} boogie_si_record_i64($i81);
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    $i82 := $ne.i64($i81, 0);
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb63, $bb64;

  $bb64:
    assume !($i82 == 1);
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    $i35 := 0;
    goto $bb44;

  $bb63:
    assume $i82 == 1;
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    $i35 := $sub.i32(0, 14);
    goto $bb44;

  $bb27:
    assume $i21 == 1;
    assume {:verifier.code 0} true;
    $i23 := $eq.i32($i1, $sub.i32(0, 2147191718));
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    assume !($i23 == 1);
    goto $bb12;

  $bb31:
    assume $i23 == 1;
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p6, $mul.ref(0, 4656)), $mul.ref(8, 1));
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    $i29 := $load.i32($M.0, $p28);
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p6, $mul.ref(0, 4656)), $mul.ref(16, 1));
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    $i31 := $load.i32($M.0, $p30);
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    $i32 := $or.i32($i29, $i31);
    call {:si_unique_call 35} {:cexpr "val"} boogie_si_record_i32($i32);
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    call {:si_unique_call 36} might_fault();
    call {:si_unique_call 37} $i33 := devirtbounce(0, $i32, $p8);
    call {:si_unique_call 38} {:cexpr "__ret_pu"} boogie_si_record_i32($i33);
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    $i34 := $ne.i32($i33, 0);
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  $bb43:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    $i35 := 0;
    goto $bb44;

  $bb42:
    assume $i34 == 1;
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    $i35 := $sub.i32(0, 14);
    goto $bb44;

  $bb25:
    assume $i20 == 1;
    assume {:verifier.code 0} true;
    $i24 := $eq.i32($i1, $sub.i32(0, 2147191720));
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33, $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    assume !($i24 == 1);
    goto $bb12;

  $bb33:
    assume $i24 == 1;
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    call {:si_unique_call 39} might_fault();
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($add.ref($p6, $mul.ref(0, 4656)), $mul.ref(176, 1)), $mul.ref(0, 4));
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    $i51 := $load.i32($M.0, $p50);
    call {:si_unique_call 40} {:cexpr "__pu_val___0"} boogie_si_record_i32($i51);
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    $p52 := $bitcast.ref.ref($p7);
    call {:si_unique_call 41} $i53 := devirtbounce(0, $i51, $p52);
    call {:si_unique_call 42} {:cexpr "__ret_pu___0"} boogie_si_record_i32($i53);
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    $i54 := $ne.i32($i53, 0);
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb50, $bb51;

  $bb51:
    assume !($i54 == 1);
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    $i35 := 0;
    goto $bb44;

  $bb50:
    assume $i54 == 1;
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    $i35 := $sub.i32(0, 14);
    goto $bb44;

  $bb23:
    assume $i19 == 1;
    assume {:verifier.code 0} true;
    $i25 := $slt.i32($i1, $sub.i32(0, 2147191723));
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    $i26 := $eq.i32($i1, $sub.i32(0, 2147191723));
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    assume !($i26 == 1);
    goto $bb12;

  $bb37:
    assume $i26 == 1;
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    call {:si_unique_call 43} might_fault();
    goto corral_source_split_112;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p6, $mul.ref(0, 4656)), $mul.ref(208, 1));
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    $i66 := $load.i32($M.0, $p65);
    call {:si_unique_call 44} {:cexpr "__pu_val___1"} boogie_si_record_i32($i66);
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    $p67 := $bitcast.ref.ref($p7);
    call {:si_unique_call 45} $i68 := devirtbounce(0, $i66, $p67);
    call {:si_unique_call 46} {:cexpr "__ret_pu___1"} boogie_si_record_i32($i68);
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    $i69 := $ne.i32($i68, 0);
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb57, $bb58;

  $bb58:
    assume !($i69 == 1);
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    $i35 := 0;
    goto $bb44;

  $bb57:
    assume $i69 == 1;
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    $i35 := $sub.i32(0, 14);
    goto $bb44;

  $bb35:
    assume $i25 == 1;
    assume {:verifier.code 0} true;
    $i27 := $eq.i32($i1, $sub.i32(0, 2147191725));
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    assume !($i27 == 1);
    goto $bb12;

  $bb39:
    assume $i27 == 1;
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    call {:si_unique_call 47} might_fault();
    goto corral_source_split_118;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    $p101 := $add.ref($add.ref($p6, $mul.ref(0, 4656)), $mul.ref(20, 1));
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    $i102 := $load.i32($M.0, $p101);
    call {:si_unique_call 48} {:cexpr "__pu_val___2"} boogie_si_record_i32($i102);
    call {:si_unique_call 49} $i103 := devirtbounce(0, $i102, $p8);
    call {:si_unique_call 50} {:cexpr "__ret_pu___2"} boogie_si_record_i32($i103);
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb72:
    assume {:verifier.code 0} true;
    $i104 := $ne.i32($i103, 0);
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb73, $bb74;

  $bb74:
    assume !($i104 == 1);
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb75:
    assume {:verifier.code 0} true;
    $i35 := 0;
    goto $bb44;

  $bb73:
    assume $i104 == 1;
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    $i35 := $sub.i32(0, 14);
    goto $bb44;
}



const might_fault: ref;

axiom might_fault == $sub.ref(0, 38650);

procedure might_fault();
  free requires assertsPassed;



implementation might_fault()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    return;
}



const spin_lock_irq: ref;

axiom spin_lock_irq == $sub.ref(0, 39682);

procedure spin_lock_irq($p0: ref);
  free requires assertsPassed;



implementation spin_lock_irq($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    call {:si_unique_call 55} _raw_spin_lock_irq($p2);
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    return;
}



const spin_unlock_irq: ref;

axiom spin_unlock_irq == $sub.ref(0, 40714);

procedure spin_unlock_irq($p0: ref);
  free requires assertsPassed;



implementation spin_unlock_irq($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_201;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    call {:si_unique_call 56} _raw_spin_unlock_irq($p2);
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    return;
}



const copy_to_user: ref;

axiom copy_to_user == $sub.ref(0, 41746);

procedure copy_to_user($p0: ref, $p1: ref, $i2: i64) returns ($r: i64);
  free requires assertsPassed;



implementation copy_to_user($p0: ref, $p1: ref, $i2: i64) returns ($r: i64)
{
  var $i3: i32;
  var $i4: i64;
  var $i5: i32;
  var $i6: i1;
  var $i7: i32;
  var $i8: i64;
  var $i9: i64;
  var $i10: i1;
  var $i11: i32;
  var $i12: i64;
  var $i14: i64;
  var $i15: i1;
  var $i16: i32;
  var $i17: i64;
  var $i18: i64;
  var $i19: i1;
  var $i20: i32;
  var $i21: i64;
  var $i22: i64;
  var $i13: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 57} {:cexpr "copy_to_user:arg:n"} boogie_si_record_i64($i2);
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    call {:si_unique_call 58} $i3 := __builtinx_object_size.ref.i32($p1, 0);
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    call {:si_unique_call 59} {:cexpr "tmp"} boogie_si_record_i64($i4);
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i64.i32($i4);
    call {:si_unique_call 60} {:cexpr "sz"} boogie_si_record_i32($i5);
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    call {:si_unique_call 61} might_fault();
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    $i6 := $slt.i32($i5, 0);
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i7);
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    call {:si_unique_call 62} $i9 := ldv__builtin_expect($i8, 1);
    call {:si_unique_call 63} {:cexpr "tmp___0"} boogie_si_record_i64($i9);
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    $i10 := $ne.i64($i9, 0);
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    $i14 := $sext.i32.i64($i5);
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    $i15 := $uge.i64($i14, $i2);
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    $i16 := $zext.i1.i32($i15);
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    $i17 := $sext.i32.i64($i16);
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    call {:si_unique_call 66} $i18 := ldv__builtin_expect($i17, 1);
    call {:si_unique_call 67} {:cexpr "tmp___1"} boogie_si_record_i64($i18);
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    $i19 := $ne.i64($i18, 0);
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i19 == 1);
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    call {:si_unique_call 70} __copy_to_user_overflow();
    assume {:verifier.code 0} true;
    $i22 := $i2;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i13 := $i22;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_229;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    $r := $i13;
    return;

  $bb4:
    assume $i19 == 1;
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    $i20 := $trunc.i64.i32($i2);
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    call {:si_unique_call 68} $i21 := _copy_to_user($p0, $p1, $i20);
    call {:si_unique_call 69} {:cexpr "n"} boogie_si_record_i64($i21);
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    $i22 := $i21;
    goto $bb6;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    $i11 := $trunc.i64.i32($i2);
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    call {:si_unique_call 64} $i12 := _copy_to_user($p0, $p1, $i11);
    call {:si_unique_call 65} {:cexpr "n"} boogie_si_record_i64($i12);
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    $i13 := $i12;
    goto $bb3;
}



const copy_from_user: ref;

axiom copy_from_user == $sub.ref(0, 42778);

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
  var $i9: i64;
  var $i10: i1;
  var $i11: i32;
  var $i12: i64;
  var $i14: i64;
  var $i15: i1;
  var $i16: i32;
  var $i17: i64;
  var $i18: i64;
  var $i19: i1;
  var $i20: i32;
  var $i21: i64;
  var $i22: i64;
  var $i13: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 71} {:cexpr "copy_from_user:arg:n"} boogie_si_record_i64($i2);
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    call {:si_unique_call 72} $i3 := __builtinx_object_size.ref.i32($p0, 0);
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    call {:si_unique_call 73} {:cexpr "tmp"} boogie_si_record_i64($i4);
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i64.i32($i4);
    call {:si_unique_call 74} {:cexpr "sz"} boogie_si_record_i32($i5);
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    call {:si_unique_call 75} might_fault();
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    $i6 := $slt.i32($i5, 0);
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i7);
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    call {:si_unique_call 76} $i9 := ldv__builtin_expect($i8, 1);
    call {:si_unique_call 77} {:cexpr "tmp___0"} boogie_si_record_i64($i9);
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    $i10 := $ne.i64($i9, 0);
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    $i14 := $sext.i32.i64($i5);
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    $i15 := $uge.i64($i14, $i2);
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    $i16 := $zext.i1.i32($i15);
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    $i17 := $sext.i32.i64($i16);
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    call {:si_unique_call 80} $i18 := ldv__builtin_expect($i17, 1);
    call {:si_unique_call 81} {:cexpr "tmp___1"} boogie_si_record_i64($i18);
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    $i19 := $ne.i64($i18, 0);
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i19 == 1);
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    call {:si_unique_call 84} __copy_from_user_overflow();
    assume {:verifier.code 0} true;
    $i22 := $i2;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i13 := $i22;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    $r := $i13;
    return;

  $bb4:
    assume $i19 == 1;
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    $i20 := $trunc.i64.i32($i2);
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    call {:si_unique_call 82} $i21 := _copy_from_user($p0, $p1, $i20);
    call {:si_unique_call 83} {:cexpr "n"} boogie_si_record_i64($i21);
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    $i22 := $i21;
    goto $bb6;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    $i11 := $trunc.i64.i32($i2);
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    call {:si_unique_call 78} $i12 := _copy_from_user($p0, $p1, $i11);
    call {:si_unique_call 79} {:cexpr "n"} boogie_si_record_i64($i12);
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    $i13 := $i12;
    goto $bb3;
}



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 43810);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const __builtinx_object_size: ref;

axiom __builtinx_object_size == $sub.ref(0, 44842);

procedure __builtinx_object_size() returns ($r: i32);



procedure __builtinx_object_size.ref.i32(p.0: ref, p.1: i32) returns ($r: i32);



const ldv__builtin_expect: ref;

axiom ldv__builtin_expect == $sub.ref(0, 45874);

procedure ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64);
  free requires assertsPassed;



implementation ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 85} {:cexpr "ldv__builtin_expect:arg:exp"} boogie_si_record_i64($i0);
    call {:si_unique_call 86} {:cexpr "ldv__builtin_expect:arg:c"} boogie_si_record_i64($i1);
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const _copy_from_user: ref;

axiom _copy_from_user == $sub.ref(0, 46906);

procedure _copy_from_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64);
  free requires assertsPassed;



implementation _copy_from_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 87} {:cexpr "_copy_from_user:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 1} true;
    call {:si_unique_call 88} $i3 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 89} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i3);
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const __copy_from_user_overflow: ref;

axiom __copy_from_user_overflow == $sub.ref(0, 47938);

procedure __copy_from_user_overflow();
  free requires assertsPassed;



implementation __copy_from_user_overflow()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    return;
}



const _copy_to_user: ref;

axiom _copy_to_user == $sub.ref(0, 48970);

procedure _copy_to_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64);
  free requires assertsPassed;



implementation _copy_to_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 90} {:cexpr "_copy_to_user:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 1} true;
    call {:si_unique_call 91} $i3 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 92} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i3);
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const __copy_to_user_overflow: ref;

axiom __copy_to_user_overflow == $sub.ref(0, 50002);

procedure __copy_to_user_overflow();
  free requires assertsPassed;



implementation __copy_to_user_overflow()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_unlock_irq: ref;

axiom _raw_spin_unlock_irq == $sub.ref(0, 51034);

procedure _raw_spin_unlock_irq($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_unlock_irq($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_lock_irq: ref;

axiom _raw_spin_lock_irq == $sub.ref(0, 52066);

procedure _raw_spin_lock_irq($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_lock_irq($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    return;
}



const ppp_async_push: ref;

axiom ppp_async_push == $sub.ref(0, 53098);

procedure ppp_async_push($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.5, $M.4;



implementation ppp_async_push($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $p7: ref;
  var $i8: i32;
  var $i9: i32;
  var $p10: ref;
  var $i11: i32;
  var $i12: i1;
  var $i13: i32;
  var $i14: i1;
  var $p15: ref;
  var $p16: ref;
  var $i17: i64;
  var $p18: ref;
  var $p19: ref;
  var $i20: i64;
  var $i21: i1;
  var $p22: ref;
  var $p23: ref;
  var $i24: i64;
  var $i25: i32;
  var $p26: ref;
  var $p27: ref;
  var $i28: i64;
  var $i29: i32;
  var $i30: i32;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $i38: i32;
  var $i39: i1;
  var $i40: i32;
  var $p41: ref;
  var $p42: ref;
  var $i43: i64;
  var $p44: ref;
  var $p45: ref;
  var $i46: i1;
  var $i47: i32;
  var $p50: ref;
  var $p51: ref;
  var $i52: i64;
  var $p53: ref;
  var $p54: ref;
  var $i55: i64;
  var $i56: i1;
  var $p57: ref;
  var $p58: ref;
  var $i59: i64;
  var $i60: i1;
  var $i61: i32;
  var $i62: i1;
  var $p63: ref;
  var $i64: i32;
  var $p65: ref;
  var $p66: ref;
  var $i67: i32;
  var $i68: i1;
  var $i69: i1;
  var $p71: ref;
  var $p72: ref;
  var $i73: i64;
  var $i74: i1;
  var $i70: i32;
  var $p76: ref;
  var $i77: i32;
  var $i78: i1;
  var $i79: i32;
  var $i48: i32;
  var $i49: i32;
  var $i75: i32;
  var $p80: ref;
  var $p81: ref;
  var $p82: ref;
  var $p83: ref;
  var $i84: i64;
  var $i85: i1;
  var $p86: ref;
  var $p87: ref;
  var $p88: ref;
  var $p89: ref;
  var $i90: i32;
  var $p91: ref;
  var $p92: ref;
  var $p93: ref;
  var $p94: ref;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(0, 1));
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(168, 1));
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    call {:si_unique_call 93} $i4 := test_and_set_bit(2, $p3);
    call {:si_unique_call 94} {:cexpr "tmp"} boogie_si_record_i32($i4);
    goto corral_source_split_288;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(24, 1));
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    call {:si_unique_call 95} spin_lock_bh($p7);
    goto corral_source_split_296;

  corral_source_split_296:
    assume {:verifier.code 0} true;
    $i8, $i9 := 0, 0;
    goto $bb5;

  $bb5:
    call $i8, $i9, $p10, $i11, $i12, $i13, $i14, $p15, $p16, $i17, $p18, $p19, $i20, $i21, $p22, $p23, $i24, $i25, $p26, $p27, $i28, $i29, $i30, $p31, $p32, $p33, $p34, $p35, $p36, $p37, $i38, $i39, $i40, $p41, $p42, $i43, $p44, $p45, $i46, $i47, $p50, $p51, $i52, $p53, $p54, $i55, $i56, $p57, $p58, $i59, $i60, $i61, $i62, $p63, $i64, $p65, $p66, $i67, $i68, $i69, $p71, $p72, $i73, $i74, $i70, $p76, $i77, $i78, $i79, $i48, $i49 := ppp_async_push_loop_$bb5($p0, $p2, $i8, $i9, $p10, $i11, $i12, $i13, $i14, $p15, $p16, $i17, $p18, $p19, $i20, $i21, $p22, $p23, $i24, $i25, $p26, $p27, $i28, $i29, $i30, $p31, $p32, $p33, $p34, $p35, $p36, $p37, $i38, $i39, $i40, $p41, $p42, $i43, $p44, $p45, $i46, $i47, $p50, $p51, $i52, $p53, $p54, $i55, $i56, $p57, $p58, $i59, $i60, $i61, $i62, $p63, $i64, $p65, $p66, $i67, $i68, $i69, $p71, $p72, $i73, $i74, $i70, $p76, $i77, $i78, $i79, $i48, $i49);
    goto $bb5_last;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(168, 1));
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    call {:si_unique_call 96} $i11 := test_and_clear_bit(0, $p10);
    call {:si_unique_call 97} {:cexpr "tmp___0"} boogie_si_record_i32($i11);
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i11, 0);
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    $i13 := $i9;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i13, 0);
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i14 == 1);
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(240, 1));
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    $p51 := $load.ref($M.0, $p50);
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    $i52 := $p2i.ref.i64($p51);
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(248, 1));
    goto corral_source_split_363;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    $p54 := $load.ref($M.0, $p53);
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    $i55 := $p2i.ref.i64($p54);
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    $i56 := $uge.i64($i52, $i55);
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    assume !($i56 == 1);
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(168, 1));
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    call {:si_unique_call 106} clear_bit(2, $p65);
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(168, 1));
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    call {:si_unique_call 107} $i67 := constant_test_bit(0, $p66);
    call {:si_unique_call 108} {:cexpr "tmp___2"} boogie_si_record_i32($i67);
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    $i68 := $eq.i32($i67, 0);
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    assume !($i68 == 1);
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(168, 1));
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    call {:si_unique_call 110} $i77 := test_and_set_bit(2, $p76);
    call {:si_unique_call 111} {:cexpr "tmp___3"} boogie_si_record_i32($i77);
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    $i78 := $ne.i32($i77, 0);
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    $i79 := $i8;
    assume true;
    goto $bb42, $bb43;

  $bb43:
    assume !($i78 == 1);
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    $i48, $i49 := $i8, $i13;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    $i8, $i9 := $i48, $i49;
    goto corral_source_split_358_dummy;

  $bb42:
    assume $i78 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    $i75 := $i79;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    goto corral_source_split_401;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(24, 1));
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    call {:si_unique_call 109} spin_unlock_bh($p80);
    goto corral_source_split_403;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    $i6 := $i75;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  $bb32:
    assume $i68 == 1;
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    $i69 := $ne.i32($i13, 0);
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    $i70 := $i8;
    assume true;
    goto $bb35, $bb37;

  $bb37:
    assume !($i69 == 1);
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(224, 1));
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    $p72 := $load.ref($M.0, $p71);
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    $i73 := $p2i.ref.i64($p72);
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    $i74 := $eq.i64($i73, 0);
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    $i70 := $i8;
    assume true;
    goto $bb38, $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    assume !($i74 == 1);
    goto $bb34;

  $bb38:
    assume {:verifier.code 0} true;
    assume $i74 == 1;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    $i75 := $i70;
    goto $bb40;

  $bb35:
    assume {:verifier.code 0} true;
    assume $i69 == 1;
    goto $bb36;

  $bb23:
    assume $i56 == 1;
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(224, 1));
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    $p58 := $load.ref($M.0, $p57);
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    $i59 := $p2i.ref.i64($p58);
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    $i60 := $ne.i64($i59, 0);
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    assume !($i60 == 1);
    goto $bb25;

  $bb26:
    assume $i60 == 1;
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    call {:si_unique_call 103} $i61 := ppp_async_encode($p0);
    call {:si_unique_call 104} {:cexpr "tmp___1"} boogie_si_record_i32($i61);
    goto corral_source_split_375;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    $i62 := $ne.i32($i61, 0);
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i62 == 1);
    assume {:verifier.code 0} true;
    $i64 := $i8;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    $i48, $i49 := $i64, $i13;
    goto $bb21;

  $bb28:
    assume $i62 == 1;
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(168, 1));
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    call {:si_unique_call 105} clear_bit(1, $p63);
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    $i64 := 1;
    goto $bb30;

  $bb9:
    assume $i14 == 1;
    goto corral_source_split_308;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(240, 1));
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.0, $p15);
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    $i17 := $p2i.ref.i64($p16);
    goto corral_source_split_311;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(248, 1));
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.0, $p18);
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    $i20 := $p2i.ref.i64($p19);
    goto corral_source_split_314;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    $i21 := $ult.i64($i17, $i20);
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    assume !($i21 == 1);
    goto $bb11;

  $bb12:
    assume $i21 == 1;
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(248, 1));
    goto corral_source_split_318;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.0, $p22);
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p23);
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    $i25 := $trunc.i64.i32($i24);
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(240, 1));
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.0, $p26);
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    $i28 := $p2i.ref.i64($p27);
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    $i29 := $trunc.i64.i32($i28);
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    $i30 := $sub.i32($i25, $i29);
    call {:si_unique_call 98} {:cexpr "avail"} boogie_si_record_i32($i30);
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p2, $mul.ref(0, 1752)), $mul.ref(1296, 1));
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    call {:si_unique_call 99} set_bit(5, $p31);
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p2, $mul.ref(0, 1752)), $mul.ref(24, 1));
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    $p33 := $load.ref($M.0, $p32);
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p33, $mul.ref(0, 272)), $mul.ref(56, 1));
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    $p35 := $load.ref($M.0, $p34);
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(240, 1));
    goto corral_source_split_333;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    $p37 := $load.ref($M.0, $p36);
    call {:si_unique_call 100} $i38 := devirtbounce.2($p35, $p2, $p37, $i30);
    call {:si_unique_call 101} {:cexpr "sent"} boogie_si_record_i32($i38);
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    $i39 := $slt.i32($i38, 0);
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    $i40 := $i8;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(240, 1));
    goto corral_source_split_346;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    $p42 := $load.ref($M.0, $p41);
    goto corral_source_split_347;

  corral_source_split_347:
    assume {:verifier.code 0} true;
    $i43 := $sext.i32.i64($i38);
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($p42, $mul.ref($i43, 1));
    goto corral_source_split_349;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(240, 1));
    goto corral_source_split_350;

  corral_source_split_350:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p45, $p44);
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    $i46 := $slt.i32($i38, $i30);
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i46 == 1);
    assume {:verifier.code 0} true;
    $i47 := $i13;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    $i48, $i49 := $i8, $i47;
    goto $bb21;

  $bb18:
    assume $i46 == 1;
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    $i47 := 1;
    goto $bb20;

  $bb14:
    assume $i39 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p81 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(168, 1));
    goto corral_source_split_339;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    call {:si_unique_call 102} clear_bit(2, $p81);
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(224, 1));
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    $p83 := $load.ref($M.0, $p82);
    goto corral_source_split_342;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    $i84 := $p2i.ref.i64($p83);
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    $i85 := $ne.i64($i84, 0);
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb45, $bb46;

  $bb46:
    assume !($i85 == 1);
    assume {:verifier.code 0} true;
    $i90 := $i40;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    $p91 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(248, 1));
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    $p92 := $load.ref($M.0, $p91);
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    $p93 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(240, 1));
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p93, $p92);
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    $p94 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(24, 1));
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    call {:si_unique_call 114} spin_unlock_bh($p94);
    goto corral_source_split_426;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    $i6 := $i90;
    goto $bb3;

  $bb45:
    assume $i85 == 1;
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(224, 1));
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    $p87 := $load.ref($M.0, $p86);
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    call {:si_unique_call 112} ldv_kfree_skb_16($p87);
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(224, 1));
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p88, $0.ref);
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    $p89 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(168, 1));
    goto corral_source_split_417;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    call {:si_unique_call 113} clear_bit(1, $p89);
    goto corral_source_split_418;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    $i90 := 1;
    goto $bb47;

  $bb6:
    assume $i12 == 1;
    goto corral_source_split_303;

  corral_source_split_303:
    assume {:verifier.code 0} true;
    $i13 := 0;
    goto $bb8;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    $i6 := 0;
    goto $bb3;

  corral_source_split_358_dummy:
    assume false;
    return;

  $bb5_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_298;
}



const test_and_set_bit: ref;

axiom test_and_set_bit == $sub.ref(0, 54130);

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
    call {:si_unique_call 115} $p2 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    call {:si_unique_call 116} {:cexpr "test_and_set_bit:arg:nr"} boogie_si_record_i64($i0);
    call {:si_unique_call 117} devirtbounce.3(0, $p1, $p2, $i0, $p1);
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    $i3 := $load.i8($M.1, $p2);
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    $i4 := $sext.i8.i32($i3);
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_432;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const spin_lock_bh: ref;

axiom spin_lock_bh == $sub.ref(0, 55162);

procedure spin_lock_bh($p0: ref);
  free requires assertsPassed;



implementation spin_lock_bh($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    call {:si_unique_call 118} _raw_spin_lock_bh($p2);
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    return;
}



const test_and_clear_bit: ref;

axiom test_and_clear_bit == $sub.ref(0, 56194);

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
    call {:si_unique_call 119} $p2 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    call {:si_unique_call 120} {:cexpr "test_and_clear_bit:arg:nr"} boogie_si_record_i64($i0);
    call {:si_unique_call 121} devirtbounce.3(0, $p1, $p2, $i0, $p1);
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    $i3 := $load.i8($M.1, $p2);
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    $i4 := $sext.i8.i32($i3);
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const set_bit: ref;

axiom set_bit == $sub.ref(0, 57226);

procedure set_bit($i0: i64, $p1: ref);
  free requires assertsPassed;



implementation set_bit($i0: i64, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 122} {:cexpr "set_bit:arg:nr"} boogie_si_record_i64($i0);
    call {:si_unique_call 123} devirtbounce.4(0, $p1, $i0, $p1);
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    return;
}



const ppp_async_encode: ref;

axiom ppp_async_encode == $sub.ref(0, 58258);

procedure ppp_async_encode($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.5, $M.4;



implementation ppp_async_encode($p0: ref) returns ($r: i32)
{
  var $p1: ref;
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
  var $p13: ref;
  var $i14: i32;
  var $p15: ref;
  var $i16: i16;
  var $i17: i32;
  var $i18: i16;
  var $i19: i32;
  var $i20: i1;
  var $p22: ref;
  var $i23: i8;
  var $i24: i32;
  var $i25: i1;
  var $p26: ref;
  var $i27: i8;
  var $i28: i32;
  var $i29: i1;
  var $i21: i1;
  var $i30: i32;
  var $i31: i1;
  var $i32: i1;
  var $i33: i1;
  var $i34: i32;
  var $i35: i1;
  var $i36: i64;
  var $p37: ref;
  var $i38: i64;
  var $i39: i32;
  var $i40: i64;
  var $i41: i64;
  var $i42: i64;
  var $i43: i1;
  var $p44: ref;
  var $p45: ref;
  var $i46: i64;
  var $p47: ref;
  var $p48: ref;
  var $i49: i32;
  var $i50: i32;
  var $i51: i1;
  var $i52: i1;
  var $p54: ref;
  var $i55: i32;
  var $i56: i1;
  var $p57: ref;
  var $i58: i64;
  var $p59: ref;
  var $p61: ref;
  var $p60: ref;
  var $i62: i16;
  var $i63: i32;
  var $i64: i16;
  var $i65: i16;
  var $i66: i32;
  var $i67: i1;
  var $p69: ref;
  var $i70: i32;
  var $i71: i32;
  var $i72: i1;
  var $p73: ref;
  var $i74: i64;
  var $p75: ref;
  var $p77: ref;
  var $p76: ref;
  var $i78: i16;
  var $i79: i32;
  var $i80: i16;
  var $i81: i16;
  var $i82: i32;
  var $i83: i32;
  var $p84: ref;
  var $i85: i32;
  var $p86: ref;
  var $p87: ref;
  var $p88: ref;
  var $p89: ref;
  var $i90: i1;
  var $i97: i32;
  var $i99: i64;
  var $p100: ref;
  var $i101: i8;
  var $i102: i32;
  var $i103: i1;
  var $i106: i1;
  var $p107: ref;
  var $i108: i32;
  var $i109: i32;
  var $i110: i1;
  var $i104: i32;
  var $i105: i32;
  var $i112: i16;
  var $i113: i32;
  var $i114: i16;
  var $i115: i8;
  var $i116: i32;
  var $i117: i8;
  var $i118: i16;
  var $i119: i32;
  var $i120: i1;
  var $i121: i1;
  var $i123: i32;
  var $i124: i64;
  var $p126: ref;
  var $i127: i32;
  var $i128: i32;
  var $i129: i32;
  var $i130: i32;
  var $i131: i1;
  var $i122: i32;
  var $p132: ref;
  var $i133: i64;
  var $p134: ref;
  var $i135: i8;
  var $i136: i32;
  var $i137: i32;
  var $i138: i8;
  var $p140: ref;
  var $i141: i8;
  var $p139: ref;
  var $i142: i1;
  var $p94: ref;
  var $i95: i32;
  var $i96: i32;
  var $i111: i32;
  var $i146: i1;
  var $i98: i32;
  var $i150: i64;
  var $i151: i64;
  var $i152: i1;
  var $i143: i32;
  var $p144: ref;
  var $i145: i32;
  var $i91: i32;
  var $p92: ref;
  var $i93: i32;
  var $i153: i32;
  var $p154: ref;
  var $i155: i32;
  var $i147: i32;
  var $p148: ref;
  var $i149: i32;
  var $i156: i32;
  var $p157: ref;
  var $i158: i32;
  var $i159: i1;
  var $p160: ref;
  var $p161: ref;
  var $i162: i16;
  var $p163: ref;
  var $i165: i32;
  var $i166: i32;
  var $i167: i1;
  var $i168: i1;
  var $i169: i32;
  var $i170: i64;
  var $p172: ref;
  var $i173: i32;
  var $i174: i32;
  var $i175: i32;
  var $i176: i32;
  var $i177: i1;
  var $p178: ref;
  var $i179: i64;
  var $p180: ref;
  var $i181: i8;
  var $i182: i32;
  var $i183: i32;
  var $i184: i8;
  var $p186: ref;
  var $i187: i8;
  var $p185: ref;
  var $i188: i32;
  var $i189: i32;
  var $i190: i1;
  var $i191: i1;
  var $i192: i32;
  var $i193: i64;
  var $p195: ref;
  var $i196: i32;
  var $i197: i32;
  var $i198: i32;
  var $i199: i32;
  var $i200: i1;
  var $p201: ref;
  var $i202: i64;
  var $p203: ref;
  var $i204: i8;
  var $i205: i32;
  var $i206: i32;
  var $i207: i8;
  var $p209: ref;
  var $i210: i8;
  var $p208: ref;
  var $p211: ref;
  var $p212: ref;
  var $p213: ref;
  var $p214: ref;
  var $p215: ref;
  var $i164: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(560, 1));
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(248, 1));
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p3, $p1);
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(240, 1));
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p4, $p1);
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(232, 1));
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.0, $p5);
    call {:si_unique_call 124} {:cexpr "i"} boogie_si_record_i32($i6);
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(224, 1));
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p8, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(224, 1));
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p12, $mul.ref(0, 232)), $mul.ref(104, 1));
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    $i14 := $load.i32($M.0, $p13);
    call {:si_unique_call 125} {:cexpr "count"} boogie_si_record_i32($i14);
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(236, 1));
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    $i16 := $load.i16($M.0, $p15);
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    $i17 := $zext.i16.i32($i16);
    call {:si_unique_call 126} {:cexpr "fcs"} boogie_si_record_i32($i17);
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    call {:si_unique_call 127} $i18 := get_unaligned_be16($p10);
    call {:si_unique_call 128} {:cexpr "tmp"} boogie_si_record_i16($i18);
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    $i19 := $zext.i16.i32($i18);
    call {:si_unique_call 129} {:cexpr "proto"} boogie_si_record_i32($i19);
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    $i20 := $eq.i32($i19, 49185);
    goto corral_source_split_469;

  corral_source_split_469:
    assume {:verifier.code 0} true;
    $i21 := 0;
    assume {:branchcond $i20} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i20 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    $i30 := $zext.i1.i32($i21);
    call {:si_unique_call 130} {:cexpr "islcp"} boogie_si_record_i32($i30);
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    $i31 := $eq.i32($i6, 0);
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    $i85, $p86 := $i17, $p1;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_567;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(560, 1));
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    $p88 := $bitcast.ref.ref($p87);
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    $p89 := $add.ref($p88, $mul.ref(4090, 1));
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    $i90 := $slt.i32($i6, $i14);
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    $i91, $p92, $i93 := $i85, $p86, $i6;
    assume {:branchcond $i90} true;
    goto $bb35, $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    assume !($i90 == 1);
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    $i156, $p157, $i158 := $i91, $p92, $i93;
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    $i159 := $slt.i32($i158, $i14);
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    assume {:branchcond $i159} true;
    goto $bb66, $bb67;

  $bb67:
    assume !($i159 == 1);
    assume {:verifier.code 0} true;
    goto $bb69;

  $bb69:
    assume {:verifier.code 0} true;
    $i165 := $xor.i32($i156, $sub.i32(0, 1));
    call {:si_unique_call 143} {:cexpr "fcs"} boogie_si_record_i32($i165);
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    $i166 := $and.i32($i165, 255);
    call {:si_unique_call 144} {:cexpr "c"} boogie_si_record_i32($i166);
    goto corral_source_split_664;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    $i167 := $ne.i32($i30, 0);
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    assume {:branchcond $i167} true;
    goto $bb70, $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    assume !($i167 == 1);
    goto $bb72;

  $bb72:
    assume {:verifier.code 0} true;
    $i169 := $ashr.i32($i166, 5);
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    $i170 := $sext.i32.i64($i169);
    goto corral_source_split_671;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    $p172 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(176, 1)), $mul.ref($i170, 4));
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    $i173 := $load.i32($M.0, $p172);
    goto corral_source_split_673;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    $i174 := $and.i32($i166, 31);
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    $i175 := $shl.i32(1, $i174);
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    $i176 := $and.i32($i173, $i175);
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    $i177 := $ne.i32($i176, 0);
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    assume {:branchcond $i177} true;
    goto $bb76, $bb77;

  $bb77:
    assume !($i177 == 1);
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    $p186 := $add.ref($p157, $mul.ref(1, 1));
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    $i187 := $trunc.i32.i8($i166);
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p157, $i187);
    assume {:verifier.code 0} true;
    $p185 := $p186;
    goto $bb78;

  $bb78:
    assume {:verifier.code 0} true;
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    $i188 := $ashr.i32($i165, 8);
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    $i189 := $and.i32($i188, 255);
    call {:si_unique_call 145} {:cexpr "c"} boogie_si_record_i32($i189);
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    $i190 := $ne.i32($i30, 0);
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    assume {:branchcond $i190} true;
    goto $bb79, $bb80;

  $bb80:
    assume {:verifier.code 0} true;
    assume !($i190 == 1);
    goto $bb81;

  $bb81:
    assume {:verifier.code 0} true;
    $i192 := $ashr.i32($i189, 5);
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    $i193 := $sext.i32.i64($i192);
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    $p195 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(176, 1)), $mul.ref($i193, 4));
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    $i196 := $load.i32($M.0, $p195);
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    $i197 := $and.i32($i189, 31);
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    $i198 := $shl.i32(1, $i197);
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    $i199 := $and.i32($i196, $i198);
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    $i200 := $ne.i32($i199, 0);
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    assume {:branchcond $i200} true;
    goto $bb85, $bb86;

  $bb86:
    assume !($i200 == 1);
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    $p209 := $add.ref($p185, $mul.ref(1, 1));
    goto corral_source_split_719;

  corral_source_split_719:
    assume {:verifier.code 0} true;
    $i210 := $trunc.i32.i8($i189);
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p185, $i210);
    assume {:verifier.code 0} true;
    $p208 := $p209;
    goto $bb87;

  $bb87:
    assume {:verifier.code 0} true;
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    $p211 := $add.ref($p208, $mul.ref(1, 1));
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p208, 126);
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    $p212 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(248, 1));
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p212, $p211);
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    $p213 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(224, 1));
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    $p214 := $load.ref($M.0, $p213);
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    call {:si_unique_call 146} ldv_consume_skb_15($p214);
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    $p215 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(224, 1));
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p215, $0.ref);
    goto corral_source_split_731;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    $i164 := 1;
    goto $bb68;

  $bb68:
    assume {:verifier.code 0} true;
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    $r := $i164;
    return;

  $bb85:
    assume {:verifier.code 0} true;
    assume $i200 == 1;
    goto $bb83;

  $bb83:
    assume {:verifier.code 0} true;
    $p201 := $add.ref($p185, $mul.ref(1, 1));
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p185, 125);
    $i202 := $add.i64(1, 1);
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    $p203 := $add.ref($p185, $mul.ref($i202, 1));
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    $i204 := $trunc.i32.i8($i189);
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    $i205 := $sext.i8.i32($i204);
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    $i206 := $xor.i32($i205, 32);
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    $i207 := $trunc.i32.i8($i206);
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p201, $i207);
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    $p208 := $p203;
    goto $bb87;

  $bb79:
    assume $i190 == 1;
    goto corral_source_split_697;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    $i191 := $sle.i32($i189, 31);
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb82, $bb84;

  $bb84:
    assume {:verifier.code 0} true;
    assume !($i191 == 1);
    goto $bb81;

  $bb82:
    assume {:verifier.code 0} true;
    assume $i191 == 1;
    goto $bb83;

  $bb76:
    assume {:verifier.code 0} true;
    assume $i177 == 1;
    goto $bb74;

  $bb74:
    assume {:verifier.code 0} true;
    $p178 := $add.ref($p157, $mul.ref(1, 1));
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p157, 125);
    $i179 := $add.i64(1, 1);
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    $p180 := $add.ref($p157, $mul.ref($i179, 1));
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    $i181 := $trunc.i32.i8($i166);
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    $i182 := $sext.i8.i32($i181);
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    $i183 := $xor.i32($i182, 32);
    goto corral_source_split_684;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    $i184 := $trunc.i32.i8($i183);
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p178, $i184);
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    $p185 := $p180;
    goto $bb78;

  $bb70:
    assume $i167 == 1;
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    $i168 := $sle.i32($i166, 31);
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    assume {:branchcond $i168} true;
    goto $bb73, $bb75;

  $bb75:
    assume {:verifier.code 0} true;
    assume !($i168 == 1);
    goto $bb72;

  $bb73:
    assume {:verifier.code 0} true;
    assume $i168 == 1;
    goto $bb74;

  $bb66:
    assume $i159 == 1;
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    $p160 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(248, 1));
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p160, $p157);
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    $p161 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(232, 1));
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p161, $i158);
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    $i162 := $trunc.i32.i16($i156);
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    $p163 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(236, 1));
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p163, $i162);
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    $i164 := 0;
    goto $bb68;

  $bb35:
    assume $i90 == 1;
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    $p94, $i95, $i96 := $p86, $i85, $i6;
    goto $bb38;

  $bb38:
    call $i97, $i99, $p100, $i101, $i102, $i103, $i106, $p107, $i108, $i109, $i110, $i104, $i105, $i112, $i113, $i114, $i115, $i116, $i117, $i118, $i119, $i120, $i121, $i123, $i124, $p126, $i127, $i128, $i129, $i130, $i131, $i122, $p132, $i133, $p134, $i135, $i136, $i137, $i138, $p140, $i141, $p139, $i142, $p94, $i95, $i96, $i111, $i146, $i98, $i150, $i151, $i152, $i143, $p144, $i145, $i153, $p154, $i155, $i147, $p148, $i149 := ppp_async_encode_loop_$bb38($p0, $p10, $i14, $i30, $p89, $i97, $i99, $p100, $i101, $i102, $i103, $i106, $p107, $i108, $i109, $i110, $i104, $i105, $i112, $i113, $i114, $i115, $i116, $i117, $i118, $i119, $i120, $i121, $i123, $i124, $p126, $i127, $i128, $i129, $i130, $i131, $i122, $p132, $i133, $p134, $i135, $i136, $i137, $i138, $p140, $i141, $p139, $i142, $p94, $i95, $i96, $i111, $i146, $i98, $i150, $i151, $i152, $i143, $p144, $i145, $i153, $p154, $i155, $i147, $p148, $i149);
    goto $bb38_last;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    $i98 := $i96;
    goto $bb59;

  $bb59:
    call $i97, $i99, $p100, $i101, $i102, $i103, $i106, $p107, $i108, $i109, $i110, $i104, $i105, $i111, $i146, $i98, $i150, $i151, $i152, $i153, $p154, $i155, $i147, $p148, $i149 := ppp_async_encode_loop_$bb59($p0, $p10, $i14, $p89, $i97, $i99, $p100, $i101, $i102, $i103, $i106, $p107, $i108, $i109, $i110, $i104, $i105, $p94, $i95, $i111, $i146, $i98, $i150, $i151, $i152, $i153, $p154, $i155, $i147, $p148, $i149);
    goto $bb59_last;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    $i150 := $p2i.ref.i64($p94);
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    $i151 := $p2i.ref.i64($p89);
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    $i152 := $ult.i64($i150, $i151);
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    $i153, $p154, $i155 := $i95, $p94, $i98;
    assume true;
    goto $bb62, $bb63;

  $bb63:
    assume !($i152 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    $i156, $p157, $i158 := $i153, $p154, $i155;
    goto $bb64;

  $bb62:
    assume $i152 == 1;
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    $i97 := $add.i32($i98, 1);
    call {:si_unique_call 138} {:cexpr "i"} boogie_si_record_i32($i97);
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    $i99 := $sext.i32.i64($i98);
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    $p100 := $add.ref($p10, $mul.ref($i99, 1));
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    $i101 := $load.i8($M.0, $p100);
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    $i102 := $zext.i8.i32($i101);
    call {:si_unique_call 139} {:cexpr "c"} boogie_si_record_i32($i102);
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    $i103 := $eq.i32($i97, 1);
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    $i104, $i105 := $i97, $i102;
    assume true;
    goto $bb40, $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    assume !($i103 == 1);
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    $i112 := $trunc.i32.i16($i95);
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    $i113 := $zext.i16.i32($i112);
    goto corral_source_split_599;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    $i114 := $trunc.i32.i16($i113);
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    $i115 := $trunc.i32.i8($i105);
    goto corral_source_split_601;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    $i116 := $zext.i8.i32($i115);
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    $i117 := $trunc.i32.i8($i116);
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    call {:si_unique_call 140} $i118 := crc_ccitt_byte($i114, $i117);
    call {:si_unique_call 141} {:cexpr "tmp___10"} boogie_si_record_i16($i118);
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    $i119 := $zext.i16.i32($i118);
    call {:si_unique_call 142} {:cexpr "fcs"} boogie_si_record_i32($i119);
    goto corral_source_split_605;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    $i120 := $ne.i32($i30, 0);
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48, $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    assume !($i120 == 1);
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    $i123 := $ashr.i32($i105, 5);
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    $i124 := $sext.i32.i64($i123);
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    $p126 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(176, 1)), $mul.ref($i124, 4));
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    $i127 := $load.i32($M.0, $p126);
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    $i128 := $and.i32($i105, 31);
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    $i129 := $shl.i32(1, $i128);
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    $i130 := $and.i32($i127, $i129);
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    $i131 := $ne.i32($i130, 0);
    goto corral_source_split_618;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    $i122 := $i105;
    assume true;
    goto $bb54, $bb55;

  $bb55:
    assume !($i131 == 1);
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    $p140 := $add.ref($p94, $mul.ref(1, 1));
    goto corral_source_split_631;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    $i141 := $trunc.i32.i8($i105);
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p94, $i141);
    assume {:verifier.code 0} true;
    $p139 := $p140;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    $i142 := $slt.i32($i104, $i14);
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    $i143, $p144, $i145 := $i119, $p139, $i104;
    assume true;
    goto $bb57, $bb58;

  $bb58:
    assume !($i142 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    $i91, $p92, $i93 := $i143, $p144, $i145;
    goto $bb37;

  $bb57:
    assume $i142 == 1;
    assume {:verifier.code 0} true;
    $p94, $i95, $i96 := $p139, $i119, $i104;
    goto $bb57_dummy;

  $bb54:
    assume {:verifier.code 0} true;
    assume $i131 == 1;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    $p132 := $add.ref($p94, $mul.ref(1, 1));
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p94, 125);
    $i133 := $add.i64(1, 1);
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    $p134 := $add.ref($p94, $mul.ref($i133, 1));
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    $i135 := $trunc.i32.i8($i122);
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    $i136 := $sext.i8.i32($i135);
    goto corral_source_split_625;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    $i137 := $xor.i32($i136, 32);
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    $i138 := $trunc.i32.i8($i137);
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p132, $i138);
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    $p139 := $p134;
    goto $bb56;

  $bb48:
    assume $i120 == 1;
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    $i121 := $sle.i32($i105, 31);
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    $i122 := $i105;
    assume true;
    goto $bb51, $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    assume !($i121 == 1);
    goto $bb50;

  $bb51:
    assume {:verifier.code 0} true;
    assume $i121 == 1;
    goto $bb52;

  $bb40:
    assume $i103 == 1;
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    $i106 := $eq.i32($i102, 0);
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    $i104, $i105 := $i97, $i102;
    assume true;
    goto $bb43, $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    assume !($i106 == 1);
    goto $bb42;

  $bb43:
    assume $i106 == 1;
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    $p107 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(8, 1));
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    $i108 := $load.i32($M.0, $p107);
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    $i109 := $and.i32($i108, 1);
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    $i110 := $ne.i32($i109, 0);
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    $i111, $i104, $i105 := $i97, $i97, $i102;
    assume true;
    goto $bb45, $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    assume !($i110 == 1);
    goto $bb42;

  $bb45:
    assume $i110 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    $i146 := $slt.i32($i111, $i14);
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    $i147, $p148, $i149 := $i95, $p94, $i111;
    assume true;
    goto $bb60, $bb61;

  $bb61:
    assume !($i146 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    $i156, $p157, $i158 := $i147, $p148, $i149;
    goto $bb64;

  $bb60:
    assume $i146 == 1;
    assume {:verifier.code 0} true;
    $i98 := $i111;
    goto $bb60_dummy;

  $bb6:
    assume $i31 == 1;
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    $i32 := $ne.i32($i30, 0);
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i33 := $ne.i32($i30, 0);
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb13;

  $bb13:
    assume !($i33 == 1);
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    $i34 := $M.2;
    goto corral_source_split_498;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    $i35 := $eq.i32($i34, 0);
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i35 == 1);
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    $i36 := $load.i64($M.0, jiffies);
    goto corral_source_split_502;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(256, 1));
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    $i38 := $load.i64($M.0, $p37);
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    $i39 := $M.2;
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    $i40 := $sext.i32.i64($i39);
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    $i41 := $add.i64($i38, $i40);
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    $i42 := $sub.i64($i36, $i41);
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    $i43 := $sge.i64($i42, 0);
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    assume {:branchcond $i43} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i43 == 1);
    assume {:verifier.code 0} true;
    $p45 := $p1;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    $i46 := $load.i64($M.0, jiffies);
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(256, 1));
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p47, $i46);
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(8, 1));
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    $i49 := $load.i32($M.0, $p48);
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    $i50 := $and.i32($i49, 2);
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    $i51 := $eq.i32($i50, 0);
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb21;

  $bb21:
    assume !($i51 == 1);
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    $i52 := $ne.i32($i30, 0);
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    assume {:branchcond $i52} true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i52 == 1);
    assume {:verifier.code 0} true;
    $i83, $p84 := 65535, $p45;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_565;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    $i85, $p86 := $i83, $p84;
    goto $bb34;

  $bb22:
    assume {:verifier.code 0} true;
    assume $i52 == 1;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(176, 1)), $mul.ref(7, 4));
    goto corral_source_split_520;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    $i55 := $load.i32($M.0, $p54);
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    $i56 := $slt.i32($i55, 0);
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i56 == 1);
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($p45, $mul.ref(1, 1));
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p45, $sub.i8(0, 1));
    assume {:verifier.code 0} true;
    $p60 := $p61;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto corral_source_split_536;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    $i62 := $trunc.i32.i16(65535);
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    $i63 := $zext.i16.i32($i62);
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    $i64 := $trunc.i32.i16($i63);
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    call {:si_unique_call 132} $i65 := crc_ccitt_byte($i64, $sub.i8(0, 1));
    call {:si_unique_call 133} {:cexpr "tmp___4"} boogie_si_record_i16($i65);
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    $i66 := $zext.i16.i32($i65);
    call {:si_unique_call 134} {:cexpr "fcs"} boogie_si_record_i32($i66);
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    $i67 := $ne.i32($i30, 0);
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    assume {:branchcond $i67} true;
    goto $bb27, $bb29;

  $bb29:
    assume !($i67 == 1);
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(176, 1)), $mul.ref(0, 4));
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    $i70 := $load.i32($M.0, $p69);
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    $i71 := $and.i32($i70, 8);
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    $i72 := $ne.i32($i71, 0);
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i72 == 1);
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($p60, $mul.ref(1, 1));
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p60, 3);
    assume {:verifier.code 0} true;
    $p76 := $p77;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    $i78 := $trunc.i32.i16($i66);
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    $i79 := $zext.i16.i32($i78);
    goto corral_source_split_560;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    $i80 := $trunc.i32.i16($i79);
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    call {:si_unique_call 135} $i81 := crc_ccitt_byte($i80, 3);
    call {:si_unique_call 136} {:cexpr "tmp___8"} boogie_si_record_i16($i81);
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    $i82 := $zext.i16.i32($i81);
    call {:si_unique_call 137} {:cexpr "fcs"} boogie_si_record_i32($i82);
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    $i83, $p84 := $i82, $p76;
    goto $bb33;

  $bb30:
    assume {:verifier.code 0} true;
    assume $i72 == 1;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($p60, $mul.ref(1, 1));
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p60, 125);
    $i74 := $add.i64(1, 1);
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($p60, $mul.ref($i74, 1));
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p73, 35);
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    $p76 := $p75;
    goto $bb32;

  $bb27:
    assume {:verifier.code 0} true;
    assume $i67 == 1;
    goto $bb28;

  $bb24:
    assume $i56 == 1;
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($p45, $mul.ref(1, 1));
    goto corral_source_split_528;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p45, 125);
    $i58 := $add.i64(1, 1);
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($p45, $mul.ref($i58, 1));
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p57, $sub.i8(0, 33));
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    $p60 := $p59;
    goto $bb26;

  $bb19:
    assume {:verifier.code 0} true;
    assume $i51 == 1;
    goto $bb20;

  $bb16:
    assume {:verifier.code 0} true;
    assume $i43 == 1;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($p2, $mul.ref(1, 1));
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p2, 126);
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    $p45 := $p44;
    goto $bb18;

  $bb14:
    assume {:verifier.code 0} true;
    assume $i35 == 1;
    goto $bb12;

  $bb11:
    assume {:verifier.code 0} true;
    assume $i33 == 1;
    goto $bb12;

  $bb8:
    assume $i32 == 1;
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    call {:si_unique_call 131} async_lcp_peek($p0, $p10, $i14, 0);
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb1:
    assume $i20 == 1;
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($p10, $mul.ref(2, 1));
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    $i23 := $load.i8($M.0, $p22);
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    $i24 := $zext.i8.i32($i23);
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    $i25 := $ne.i32($i24, 0);
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    $i21 := 0;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i25 == 1);
    goto $bb3;

  $bb4:
    assume $i25 == 1;
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($p10, $mul.ref(2, 1));
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    $i27 := $load.i8($M.0, $p26);
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    $i28 := $zext.i8.i32($i27);
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    $i29 := $ule.i32($i28, 7);
    assume {:verifier.code 0} true;
    $i21 := $i29;
    goto $bb3;

  $bb60_dummy:
    assume false;
    return;

  $bb59_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_639;

  $bb57_dummy:
    assume false;
    return;

  $bb38_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_577;
}



const clear_bit: ref;

axiom clear_bit == $sub.ref(0, 59290);

procedure clear_bit($i0: i64, $p1: ref);
  free requires assertsPassed;



implementation clear_bit($i0: i64, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 147} {:cexpr "clear_bit:arg:nr"} boogie_si_record_i64($i0);
    call {:si_unique_call 148} devirtbounce.4(0, $p1, $i0, $p1);
    goto corral_source_split_733;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    return;
}



const constant_test_bit: ref;

axiom constant_test_bit == $sub.ref(0, 60322);

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
    call {:si_unique_call 149} {:cexpr "constant_test_bit:arg:nr"} boogie_si_record_i64($i0);
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    $i2 := $ashr.i64($i0, 6);
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($p1, $mul.ref($i2, 8));
    goto corral_source_split_737;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    $i4 := $load.i64($M.0, $p3);
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i64.i32($i0);
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    $i6 := $and.i32($i5, 63);
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    $i7 := $zext.i32.i64($i6);
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    $i8 := $lshr.i64($i4, $i7);
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    $i9 := $trunc.i64.i32($i8);
    goto corral_source_split_743;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    $i10 := $and.i32($i9, 1);
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;
}



const spin_unlock_bh: ref;

axiom spin_unlock_bh == $sub.ref(0, 61354);

procedure spin_unlock_bh($p0: ref);
  free requires assertsPassed;



implementation spin_unlock_bh($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_746;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    call {:si_unique_call 150} _raw_spin_unlock_bh($p2);
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    return;
}



const ldv_kfree_skb_16: ref;

axiom ldv_kfree_skb_16 == $sub.ref(0, 62386);

procedure ldv_kfree_skb_16($p0: ref);
  free requires assertsPassed;
  modifies $M.5, $M.4;



implementation ldv_kfree_skb_16($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    call {:si_unique_call 151} ldv_skb_free($p1);
    goto corral_source_split_753;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    return;
}



const ldv_skb_free: ref;

axiom ldv_skb_free == $sub.ref(0, 63418);

procedure ldv_skb_free($p0: ref);
  free requires assertsPassed;
  modifies $M.5, $M.4;



implementation ldv_skb_free($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    $p1 := $M.3;
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p0);
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    call {:si_unique_call 152} ldv_set_remove($p1, $p2);
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    return;
}



const ldv_set_remove: ref;

axiom ldv_set_remove == $sub.ref(0, 64450);

procedure ldv_set_remove($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.5, $M.4;



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
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    $i2 := $M.4;
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    $i3 := $slt.i32(0, $i2);
    goto corral_source_split_762;

  corral_source_split_762:
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
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i5, $sub.i32(0, 1));
    goto corral_source_split_778;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
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
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    $i17 := $add.i32($i5, 1);
    call {:si_unique_call 154} {:cexpr "i"} boogie_si_record_i32($i17);
    goto corral_source_split_787;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    $i18 := $M.4;
    goto corral_source_split_788;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    $i19 := $slt.i32($i17, $i18);
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
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
    $i30 := $M.4;
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    $i31 := $sub.i32($i30, 1);
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    $M.4 := $i31;
    call {:si_unique_call 156} {:cexpr "last_index"} boogie_si_record_i32($i31);
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb14:
    assume $i19 == 1;
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    $i20 := $i17;
    goto $bb17;

  $bb17:
    call $i20, $i21, $p22, $p23, $i24, $i25, $p26, $i27, $i28, $i29 := ldv_set_remove_loop_$bb17($i20, $i21, $p22, $p23, $i24, $i25, $p26, $i27, $i28, $i29);
    goto $bb17_last;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i21 := $sext.i32.i64($i20);
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i21, 8));
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.5, $p22);
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    $i24 := $sub.i32($i20, 1);
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    $i25 := $sext.i32.i64($i24);
    goto corral_source_split_799;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i25, 8));
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p26, $p23);
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    $i27 := $add.i32($i20, 1);
    call {:si_unique_call 155} {:cexpr "i"} boogie_si_record_i32($i27);
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    $i28 := $M.4;
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    $i29 := $slt.i32($i27, $i28);
    goto corral_source_split_804;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb19;

  $bb19:
    assume !($i29 == 1);
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb21:
    assume $i29 == 1;
    assume {:verifier.code 0} true;
    $i20 := $i27;
    goto $bb21_dummy;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    $i4 := 0;
    goto $bb4;

  $bb4:
    call $i4, $i6, $p7, $p8, $i9, $i10, $i11, $i12, $i13, $i14, $i15 := ldv_set_remove_loop_$bb4($p1, $i4, $i6, $p7, $p8, $i9, $i10, $i11, $i12, $i13, $i14, $i15);
    goto $bb4_last;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i6 := $sext.i32.i64($i4);
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i6, 8));
    goto corral_source_split_769;

  corral_source_split_769:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.5, $p7);
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    goto corral_source_split_771;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p1);
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    $i11 := $eq.i64($i9, $i10);
    goto corral_source_split_773;

  corral_source_split_773:
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
    call {:si_unique_call 153} {:cexpr "i"} boogie_si_record_i32($i13);
    goto corral_source_split_782;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    $i14 := $M.4;
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    $i15 := $slt.i32($i13, $i14);
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb6;

  $bb6:
    assume !($i15 == 1);
    goto corral_source_split_775;

  corral_source_split_775:
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
    goto corral_source_split_780;

  corral_source_split_780:
    assume {:verifier.code 0} true;
    $i5 := $i12;
    goto $bb7;

  $bb21_dummy:
    assume false;
    return;

  $bb17_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_793;

  $bb11_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_766;
}



const _raw_spin_unlock_bh: ref;

axiom _raw_spin_unlock_bh == $sub.ref(0, 65482);

procedure _raw_spin_unlock_bh($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_unlock_bh($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    return;
}



const get_unaligned_be16: ref;

axiom get_unaligned_be16 == $sub.ref(0, 66514);

procedure get_unaligned_be16($p0: ref) returns ($r: i16);
  free requires assertsPassed;



implementation get_unaligned_be16($p0: ref) returns ($r: i16)
{
  var $p1: ref;
  var $i2: i16;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_814;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    call {:si_unique_call 157} $i2 := __be16_to_cpup($p1);
    call {:si_unique_call 158} {:cexpr "tmp"} boogie_si_record_i16($i2);
    goto corral_source_split_816;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const async_lcp_peek: ref;

axiom async_lcp_peek == $sub.ref(0, 67546);

procedure async_lcp_peek($p0: ref, $p1: ref, $i2: i32, $i3: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation async_lcp_peek($p0: ref, $p1: ref, $i2: i32, $i3: i32)
{
  var $p4: ref;
  var $i5: i32;
  var $i6: i1;
  var $i7: i8;
  var $i8: i32;
  var $i9: i1;
  var $i10: i1;
  var $i11: i64;
  var $p12: ref;
  var $i13: i16;
  var $i14: i32;
  var $i15: i1;
  var $i16: i1;
  var $i17: i32;
  var $i18: i1;
  var $i19: i1;
  var $i23: i16;
  var $i24: i32;
  var $i25: i16;
  var $i26: i64;
  var $i27: i64;
  var $p28: ref;
  var $i29: i8;
  var $i30: i32;
  var $i31: i8;
  var $i32: i16;
  var $i33: i32;
  var $i34: i32;
  var $i35: i1;
  var $i21: i32;
  var $i22: i32;
  var $i36: i32;
  var $i20: i32;
  var $i37: i1;
  var $p38: ref;
  var $p39: ref;
  var $i40: i32;
  var $i41: i32;
  var $p42: ref;
  var $i43: i1;
  var $i44: i1;
  var $i45: i64;
  var $p46: ref;
  var $i47: i32;
  var $i48: i1;
  var $i51: i8;
  var $i52: i32;
  var $i53: i1;
  var $i54: i1;
  var $i55: i1;
  var $p56: ref;
  var $i57: i16;
  var $i58: i32;
  var $i59: i1;
  var $p60: ref;
  var $p62: ref;
  var $p63: ref;
  var $i64: i32;
  var $i65: i1;
  var $p66: ref;
  var $p68: ref;
  var $p69: ref;
  var $i70: i8;
  var $i71: i32;
  var $i72: i32;
  var $p73: ref;
  var $i74: i8;
  var $i75: i64;
  var $p76: ref;
  var $i77: i1;
  var $p49: ref;
  var $i50: i32;
  var $p78: ref;
  var $i79: i8;
  var $i80: i32;
  var $i81: i1;
  var $p82: ref;
  var $i83: i8;
  var $i84: i32;
  var $i85: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 159} {:cexpr "async_lcp_peek:arg:len"} boogie_si_record_i32($i2);
    call {:si_unique_call 160} {:cexpr "async_lcp_peek:arg:inbound"} boogie_si_record_i32($i3);
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($p1, $mul.ref(2, 1));
    goto corral_source_split_819;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    $i5 := $add.i32($i2, $sub.i32(0, 2));
    call {:si_unique_call 161} {:cexpr "len"} boogie_si_record_i32($i5);
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    $i6 := $sle.i32($i5, 3);
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i7 := $load.i8($M.0, $p4);
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    $i8 := $zext.i8.i32($i7);
    call {:si_unique_call 162} {:cexpr "code"} boogie_si_record_i32($i8);
    goto corral_source_split_826;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 2);
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb5, $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume !($i9 == 1);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    $i11 := $add.i64(2, 2);
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($p1, $mul.ref($i11, 1));
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    call {:si_unique_call 163} $i13 := get_unaligned_be16($p12);
    call {:si_unique_call 164} {:cexpr "tmp"} boogie_si_record_i16($i13);
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    $i14 := $zext.i16.i32($i13);
    call {:si_unique_call 165} {:cexpr "dlen"} boogie_si_record_i32($i14);
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    $i15 := $slt.i32($i5, $i14);
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i3, 0);
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    $i17 := (if $i16 == 1 then 2 else 1);
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i17, $i8);
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i18 == 1);
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    $i44 := $ne.i32($i3, 0);
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    assume {:branchcond $i44} true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    $i45 := $add.i64(2, 4);
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($p1, $mul.ref($i45, 1));
    goto corral_source_split_887;

  corral_source_split_887:
    assume {:verifier.code 0} true;
    $i47 := $add.i32($i14, $sub.i32(0, 4));
    call {:si_unique_call 171} {:cexpr "dlen"} boogie_si_record_i32($i47);
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    $i48 := $sgt.i32($i47, 1);
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    assume {:branchcond $i48} true;
    goto $bb34, $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    assume !($i48 == 1);
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb34:
    assume $i48 == 1;
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    $p49, $i50 := $p46, $i47;
    goto $bb37;

  $bb37:
    call $i51, $i52, $i53, $i54, $i55, $p56, $i57, $i58, $i59, $p60, $p62, $p63, $i64, $i65, $p66, $p68, $p69, $i70, $i71, $i72, $p73, $i74, $i75, $p76, $i77, $p49, $i50, $p78, $i79, $i80, $i81, $p82, $i83, $i84, $i85 := async_lcp_peek_loop_$bb37($p0, $i3, $i51, $i52, $i53, $i54, $i55, $p56, $i57, $i58, $i59, $p60, $p62, $p63, $i64, $i65, $p66, $p68, $p69, $i70, $i71, $i72, $p73, $i74, $i75, $p76, $i77, $p49, $i50, $p78, $i79, $i80, $i81, $p82, $i83, $i84, $i85);
    goto $bb37_last;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    $p78 := $add.ref($p49, $mul.ref(1, 1));
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    $i79 := $load.i8($M.0, $p78);
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    $i80 := $zext.i8.i32($i79);
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    $i81 := $sle.i32($i80, $i50);
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb57, $bb58;

  $bb58:
    assume !($i81 == 1);
    goto corral_source_split_946;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb57:
    assume $i81 == 1;
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($p49, $mul.ref(1, 1));
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    $i83 := $load.i8($M.0, $p82);
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    $i84 := $zext.i8.i32($i83);
    goto corral_source_split_943;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    $i85 := $ugt.i32($i84, 1);
    goto corral_source_split_944;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59, $bb60;

  $bb60:
    assume !($i85 == 1);
    goto corral_source_split_950;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb59:
    assume $i85 == 1;
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    $i51 := $load.i8($M.0, $p49);
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    $i52 := $zext.i8.i32($i51);
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    $i53 := $slt.i32($i52, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i53 == 1);
    assume {:verifier.code 0} true;
    $i54 := $eq.i32($i52, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    assume !($i54 == 1);
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($p49, $mul.ref(1, 1));
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    $i70 := $load.i8($M.0, $p69);
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    $i71 := $zext.i8.i32($i70);
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    $i72 := $sub.i32($i50, $i71);
    call {:si_unique_call 177} {:cexpr "dlen"} boogie_si_record_i32($i72);
    goto corral_source_split_924;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($p49, $mul.ref(1, 1));
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    $i74 := $load.i8($M.0, $p73);
    goto corral_source_split_926;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    $i75 := $zext.i8.i64($i74);
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($p49, $mul.ref($i75, 1));
    goto corral_source_split_928;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    $i77 := $sgt.i32($i72, 1);
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb55, $bb56;

  $bb56:
    assume !($i77 == 1);
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb55:
    assume $i77 == 1;
    assume {:verifier.code 0} true;
    $p49, $i50 := $p76, $i72;
    goto $bb55_dummy;

  $bb42:
    assume $i54 == 1;
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($p49, $mul.ref(2, 1));
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    call {:si_unique_call 172} $i64 := get_unaligned_be32($p63);
    call {:si_unique_call 173} {:cexpr "val"} boogie_si_record_i32($i64);
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    $i65 := $ne.i32($i3, 0);
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  $bb52:
    assume !($i65 == 1);
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(176, 1)), $mul.ref(0, 4));
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p68, $i64);
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb51:
    assume $i65 == 1;
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(208, 1));
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p66, $i64);
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb40:
    assume $i53 == 1;
    assume {:verifier.code 0} true;
    $i55 := $eq.i32($i52, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb45, $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    assume !($i55 == 1);
    goto $bb44;

  $bb45:
    assume $i55 == 1;
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($p49, $mul.ref(2, 1));
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    call {:si_unique_call 174} $i57 := get_unaligned_be16($p56);
    call {:si_unique_call 175} {:cexpr "tmp___1"} boogie_si_record_i16($i57);
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    $i58 := $zext.i16.i32($i57);
    call {:si_unique_call 176} {:cexpr "val"} boogie_si_record_i32($i58);
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    $i59 := $ne.i32($i3, 0);
    goto corral_source_split_912;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb47, $bb48;

  $bb48:
    assume !($i59 == 1);
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(520, 1)), $mul.ref(16, 1));
    goto corral_source_split_919;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p62, $i58);
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb47:
    assume $i59 == 1;
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(20, 1));
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p60, $i58);
    goto corral_source_split_916;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb31:
    assume $i44 == 1;
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb14:
    assume $i18 == 1;
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    $i19 := $slt.i32(1, $i14);
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    $i20 := 65535;
    assume {:branchcond $i19} true;
    goto $bb16, $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    assume !($i19 == 1);
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $i37 := $eq.i32($i3, 0);
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(272, 1));
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    $i40 := $load.i32($M.0, $p39);
    goto corral_source_split_878;

  corral_source_split_878:
    assume {:verifier.code 0} true;
    $i41 := $xor.i32($i40, $i20);
    call {:si_unique_call 170} {:cexpr "fcs"} boogie_si_record_i32($i41);
    goto corral_source_split_879;

  corral_source_split_879:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(272, 1));
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p42, $sub.i32(0, 1));
    goto corral_source_split_881;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    $i43 := $ne.i32($i41, 0);
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    assume {:branchcond $i43} true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i43 == 1);
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb27:
    assume $i43 == 1;
    goto corral_source_split_884;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb24:
    assume $i37 == 1;
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(272, 1));
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p38, $i20);
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb16:
    assume $i19 == 1;
    goto corral_source_split_852;

  corral_source_split_852:
    assume {:verifier.code 0} true;
    $i21, $i22 := 1, 65535;
    goto $bb19;

  $bb19:
    call $i23, $i24, $i25, $i26, $i27, $p28, $i29, $i30, $i31, $i32, $i33, $i34, $i35, $i21, $i22, $i36 := async_lcp_peek_loop_$bb19($p1, $i14, $i23, $i24, $i25, $i26, $i27, $p28, $i29, $i30, $i31, $i32, $i33, $i34, $i35, $i21, $i22, $i36);
    goto $bb19_last;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $i23 := $trunc.i32.i16($i22);
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    $i24 := $zext.i16.i32($i23);
    goto corral_source_split_857;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    $i25 := $trunc.i32.i16($i24);
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    $i26 := $sext.i32.i64($i21);
    $i27 := $add.i64(2, $i26);
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($p1, $mul.ref($i27, 1));
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    $i29 := $load.i8($M.0, $p28);
    goto corral_source_split_861;

  corral_source_split_861:
    assume {:verifier.code 0} true;
    $i30 := $zext.i8.i32($i29);
    goto corral_source_split_862;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    $i31 := $trunc.i32.i8($i30);
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    call {:si_unique_call 166} $i32 := crc_ccitt_byte($i25, $i31);
    call {:si_unique_call 167} {:cexpr "tmp___0"} boogie_si_record_i16($i32);
    goto corral_source_split_864;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    $i33 := $zext.i16.i32($i32);
    call {:si_unique_call 168} {:cexpr "fcs"} boogie_si_record_i32($i33);
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    $i34 := $add.i32($i21, 1);
    call {:si_unique_call 169} {:cexpr "i"} boogie_si_record_i32($i34);
    goto corral_source_split_866;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    $i35 := $slt.i32($i34, $i14);
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    $i36 := $i33;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_869;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    $i20 := $i36;
    goto $bb18;

  $bb21:
    assume $i35 == 1;
    assume {:verifier.code 0} true;
    $i21, $i22 := $i34, $i33;
    goto $bb21_dummy;

  $bb11:
    assume $i15 == 1;
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb5:
    assume $i9 == 1;
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i8, 1);
    goto corral_source_split_830;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i10 == 1);
    goto $bb7;

  $bb8:
    assume $i10 == 1;
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb55_dummy:
    assume false;
    return;

  $bb37_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_895;

  $bb21_dummy:
    assume false;
    return;

  $bb19_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_854;
}



const crc_ccitt_byte: ref;

axiom crc_ccitt_byte == $sub.ref(0, 68578);

procedure crc_ccitt_byte($i0: i16, $i1: i8) returns ($r: i16);
  free requires assertsPassed;



implementation crc_ccitt_byte($i0: i16, $i1: i8) returns ($r: i16)
{
  var $i2: i32;
  var $i3: i32;
  var $i4: i32;
  var $i5: i32;
  var $i6: i32;
  var $i7: i32;
  var $i8: i64;
  var $p9: ref;
  var $i10: i16;
  var $i11: i32;
  var $i12: i32;
  var $i13: i16;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 178} {:cexpr "crc_ccitt_byte:arg:crc"} boogie_si_record_i16($i0);
    call {:si_unique_call 179} {:cexpr "crc_ccitt_byte:arg:c"} boogie_si_record_i8($i1);
    goto corral_source_split_952;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    $i2 := $zext.i16.i32($i0);
    goto corral_source_split_953;

  corral_source_split_953:
    assume {:verifier.code 0} true;
    $i3 := $ashr.i32($i2, 8);
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    $i4 := $zext.i16.i32($i0);
    goto corral_source_split_955;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    $i5 := $zext.i8.i32($i1);
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    $i6 := $xor.i32($i4, $i5);
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    $i7 := $and.i32($i6, 255);
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i7);
    goto corral_source_split_959;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref(crc_ccitt_table, $mul.ref(0, 512)), $mul.ref($i8, 2));
    goto corral_source_split_960;

  corral_source_split_960:
    assume {:verifier.code 0} true;
    $i10 := $load.i16($M.0, $p9);
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    $i11 := $zext.i16.i32($i10);
    goto corral_source_split_962;

  corral_source_split_962:
    assume {:verifier.code 0} true;
    $i12 := $xor.i32($i3, $i11);
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 0} true;
    $i13 := $trunc.i32.i16($i12);
    goto corral_source_split_964;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    $r := $i13;
    return;
}



const ldv_consume_skb_15: ref;

axiom ldv_consume_skb_15 == $sub.ref(0, 69610);

procedure ldv_consume_skb_15($p0: ref);
  free requires assertsPassed;
  modifies $M.5, $M.4;



implementation ldv_consume_skb_15($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_967;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    call {:si_unique_call 180} ldv_skb_free($p1);
    goto corral_source_split_968;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    return;
}



const get_unaligned_be32: ref;

axiom get_unaligned_be32 == $sub.ref(0, 70642);

procedure get_unaligned_be32($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation get_unaligned_be32($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_970;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_971;

  corral_source_split_971:
    assume {:verifier.code 0} true;
    call {:si_unique_call 181} $i2 := __be32_to_cpup($p1);
    call {:si_unique_call 182} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_972;

  corral_source_split_972:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const __be32_to_cpup: ref;

axiom __be32_to_cpup == $sub.ref(0, 71674);

procedure __be32_to_cpup($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation __be32_to_cpup($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    call {:si_unique_call 183} $i1 := __swab32p($p0);
    call {:si_unique_call 184} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const __swab32p: ref;

axiom __swab32p == $sub.ref(0, 72706);

procedure __swab32p($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation __swab32p($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_977;

  corral_source_split_977:
    assume {:verifier.code 0} true;
    $i1 := $load.i32($M.0, $p0);
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    call {:si_unique_call 185} $i2 := __fswab32($i1);
    call {:si_unique_call 186} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const __fswab32: ref;

axiom __fswab32 == $sub.ref(0, 73738);

procedure __fswab32($i0: i32) returns ($r: i32);
  free requires assertsPassed;



implementation __fswab32($i0: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 187} {:cexpr "__fswab32:arg:val"} boogie_si_record_i32($i0);
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    call {:si_unique_call 188} $i1 := __arch_swab32($i0);
    call {:si_unique_call 189} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_982;

  corral_source_split_982:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const __arch_swab32: ref;

axiom __arch_swab32 == $sub.ref(0, 74770);

procedure __arch_swab32($i0: i32) returns ($r: i32);
  free requires assertsPassed;



implementation __arch_swab32($i0: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 190} {:cexpr "__arch_swab32:arg:val"} boogie_si_record_i32($i0);
    call {:si_unique_call 191} $i1 := devirtbounce.5(0, $i0);
    call {:si_unique_call 192} {:cexpr "val"} boogie_si_record_i32($i1);
    goto corral_source_split_984;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const __be16_to_cpup: ref;

axiom __be16_to_cpup == $sub.ref(0, 75802);

procedure __be16_to_cpup($p0: ref) returns ($r: i16);
  free requires assertsPassed;



implementation __be16_to_cpup($p0: ref) returns ($r: i16)
{
  var $i1: i16;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    call {:si_unique_call 193} $i1 := __swab16p($p0);
    call {:si_unique_call 194} {:cexpr "tmp"} boogie_si_record_i16($i1);
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const __swab16p: ref;

axiom __swab16p == $sub.ref(0, 76834);

procedure __swab16p($p0: ref) returns ($r: i16);
  free requires assertsPassed;



implementation __swab16p($p0: ref) returns ($r: i16)
{
  var $i1: i16;
  var $i2: i32;
  var $i3: i16;
  var $i4: i16;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    $i1 := $load.i16($M.0, $p0);
    goto corral_source_split_990;

  corral_source_split_990:
    assume {:verifier.code 0} true;
    $i2 := $zext.i16.i32($i1);
    goto corral_source_split_991;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i32.i16($i2);
    goto corral_source_split_992;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    call {:si_unique_call 195} $i4 := __fswab16($i3);
    call {:si_unique_call 196} {:cexpr "tmp"} boogie_si_record_i16($i4);
    goto corral_source_split_993;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const __fswab16: ref;

axiom __fswab16 == $sub.ref(0, 77866);

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
    call {:si_unique_call 197} {:cexpr "__fswab16:arg:val"} boogie_si_record_i16($i0);
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    $i1 := $zext.i16.i32($i0);
    goto corral_source_split_996;

  corral_source_split_996:
    assume {:verifier.code 0} true;
    $i2 := $shl.i32($i1, 8);
    goto corral_source_split_997;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i32.i16($i2);
    goto corral_source_split_998;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    $i4 := $sext.i16.i32($i3);
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    $i5 := $zext.i16.i32($i0);
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    $i6 := $ashr.i32($i5, 8);
    goto corral_source_split_1001;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    $i7 := $trunc.i32.i16($i6);
    goto corral_source_split_1002;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    $i8 := $sext.i16.i32($i7);
    goto corral_source_split_1003;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    $i9 := $or.i32($i4, $i8);
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i32.i16($i9);
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;
}



const _raw_spin_lock_bh: ref;

axiom _raw_spin_lock_bh == $sub.ref(0, 78898);

procedure _raw_spin_lock_bh($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_lock_bh($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1007;

  corral_source_split_1007:
    assume {:verifier.code 0} true;
    return;
}



const ppp_asynctty_open: ref;

axiom ppp_asynctty_open == $sub.ref(0, 79930);

procedure ppp_asynctty_open($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation ppp_asynctty_open($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i1;
  var $p10: ref;
  var $p11: ref;
  var $i12: i64;
  var $i13: i1;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p25: ref;
  var $p26: ref;
  var $p28: ref;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $p34: ref;
  var $p35: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $i41: i64;
  var $p42: ref;
  var $p43: ref;
  var $p46: ref;
  var $p48: ref;
  var $p50: ref;
  var $i51: i32;
  var $p53: ref;
  var $p54: ref;
  var $i55: i32;
  var $i56: i1;
  var $p58: ref;
  var $p59: ref;
  var $p60: ref;
  var $i14: i32;
  var $i9: i32;
  var vslice_dummy_var_16: ref;
  var vslice_dummy_var_17: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 198} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 199} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 1752)), $mul.ref(24, 1));
    goto corral_source_split_1010;

  corral_source_split_1010:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 272)), $mul.ref(56, 1));
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_1013;

  corral_source_split_1013:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    $i8 := $eq.i64($i7, 0);
    goto corral_source_split_1015;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 200} $p10 := kzalloc(4656, 208);
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_1022;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p11);
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    $i13 := $eq.i64($i12, 0);
    goto corral_source_split_1024;

  corral_source_split_1024:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p11, $mul.ref(0, 4656)), $mul.ref(0, 1));
    goto corral_source_split_1030;

  corral_source_split_1030:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p15, $p0);
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p11, $mul.ref(0, 4656)), $mul.ref(20, 1));
    goto corral_source_split_1032;

  corral_source_split_1032:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p16, 1500);
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p11, $mul.ref(0, 4656)), $mul.ref(24, 1));
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    call {:si_unique_call 201} vslice_dummy_var_16 := spinlock_check($p17);
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($add.ref($p11, $mul.ref(0, 4656)), $mul.ref(24, 1)), $mul.ref(0, 1));
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    $p21 := $bitcast.ref.ref($p20);
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    call {:si_unique_call 202} __raw_spin_lock_init($p21, .str.1, $p1);
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p11, $mul.ref(0, 4656)), $mul.ref(96, 1));
    goto corral_source_split_1039;

  corral_source_split_1039:
    assume {:verifier.code 0} true;
    call {:si_unique_call 203} vslice_dummy_var_17 := spinlock_check($p22);
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($add.ref($p11, $mul.ref(0, 4656)), $mul.ref(96, 1)), $mul.ref(0, 1));
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    $p26 := $bitcast.ref.ref($p25);
    goto corral_source_split_1042;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    call {:si_unique_call 204} __raw_spin_lock_init($p26, .str.2, $p2);
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($add.ref($p11, $mul.ref(0, 4656)), $mul.ref(176, 1)), $mul.ref(0, 4));
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p28, $sub.i32(0, 1));
    goto corral_source_split_1045;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($add.ref($p11, $mul.ref(0, 4656)), $mul.ref(176, 1)), $mul.ref(3, 4));
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p30, 1610612736);
    goto corral_source_split_1047;

  corral_source_split_1047:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p11, $mul.ref(0, 4656)), $mul.ref(208, 1));
    goto corral_source_split_1048;

  corral_source_split_1048:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p31, $sub.i32(0, 1));
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p11, $mul.ref(0, 4656)), $mul.ref(560, 1));
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p11, $mul.ref(0, 4656)), $mul.ref(240, 1));
    goto corral_source_split_1052;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p34, $p32);
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p11, $mul.ref(0, 4656)), $mul.ref(560, 1));
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p11, $mul.ref(0, 4656)), $mul.ref(248, 1));
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p37, $p35);
    goto corral_source_split_1057;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p11, $mul.ref(0, 4656)), $mul.ref(272, 1));
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p38, $sub.i32(0, 1));
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p11, $mul.ref(0, 4656)), $mul.ref(280, 1));
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    call {:si_unique_call 205} skb_queue_head_init($p39);
    goto corral_source_split_1061;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p11, $mul.ref(0, 4656)), $mul.ref(376, 1));
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    $i41 := $p2i.ref.i64($p11);
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    call {:si_unique_call 206} tasklet_init($p40, ppp_async_process, $i41);
    goto corral_source_split_1064;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p11, $mul.ref(0, 4656)), $mul.ref(416, 1));
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    call {:si_unique_call 207} atomic_set($p42, 1);
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p11, $mul.ref(0, 4656)), $mul.ref(424, 1));
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    call {:si_unique_call 208} sema_init($p43, 0);
    goto corral_source_split_1068;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($add.ref($p11, $mul.ref(0, 4656)), $mul.ref(520, 1)), $mul.ref(0, 1));
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p46, $p10);
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($add.ref($p11, $mul.ref(0, 4656)), $mul.ref(520, 1)), $mul.ref(8, 1));
    goto corral_source_split_1072;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p48, async_ops);
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($add.ref($p11, $mul.ref(0, 4656)), $mul.ref(520, 1)), $mul.ref(16, 1));
    goto corral_source_split_1074;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p50, 1500);
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    call {:si_unique_call 209} $i51 := tty_get_baud_rate($p0);
    call {:si_unique_call 210} {:cexpr "tmp___0"} boogie_si_record_i32($i51);
    goto corral_source_split_1076;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($add.ref($p11, $mul.ref(0, 4656)), $mul.ref(520, 1)), $mul.ref(32, 1));
    goto corral_source_split_1077;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p53, $i51);
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p11, $mul.ref(0, 4656)), $mul.ref(520, 1));
    goto corral_source_split_1079;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    call {:si_unique_call 211} $i55 := ppp_register_channel($p54);
    call {:si_unique_call 212} {:cexpr "err"} boogie_si_record_i32($i55);
    goto corral_source_split_1080;

  corral_source_split_1080:
    assume {:verifier.code 0} true;
    $i56 := $ne.i32($i55, 0);
    goto corral_source_split_1081;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i56 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_1088;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p0, $mul.ref(0, 1752)), $mul.ref(1608, 1));
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p58, $p10);
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p0, $mul.ref(0, 1752)), $mul.ref(1320, 1));
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p59, 65536);
    goto corral_source_split_1092;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    $i9 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;

  $bb9:
    assume $i56 == 1;
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p60 := $bitcast.ref.ref($p11);
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    call {:si_unique_call 213} kfree($p60);
    goto corral_source_split_1086;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    $i14 := $i55;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_1028;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    $i9 := $i14;
    goto $bb3;

  $bb5:
    assume $i13 == 1;
    goto corral_source_split_1026;

  corral_source_split_1026:
    assume {:verifier.code 0} true;
    $i14 := $sub.i32(0, 12);
    goto $bb7;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_1017;

  corral_source_split_1017:
    assume {:verifier.code 0} true;
    $i9 := $sub.i32(0, 95);
    goto $bb3;
}



const ppp_asynctty_close: ref;

axiom ppp_asynctty_close == $sub.ref(0, 80962);

procedure ppp_asynctty_close($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.5, $M.4, $CurrAddr;



implementation ppp_asynctty_close($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i1;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;
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
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    call {:si_unique_call 214} _raw_write_lock_irq(disc_data_lock);
    goto corral_source_split_1095;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1752)), $mul.ref(1608, 1));
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_1097;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1098;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 1752)), $mul.ref(1608, 1));
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p4, $0.ref);
    goto corral_source_split_1100;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    call {:si_unique_call 215} _raw_write_unlock_irq(disc_data_lock);
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p3);
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
    $p7 := $add.ref($add.ref($p3, $mul.ref(0, 4656)), $mul.ref(416, 1));
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    call {:si_unique_call 216} $i8 := atomic_dec_and_test($p7);
    call {:si_unique_call 217} {:cexpr "tmp"} boogie_si_record_i32($i8);
    goto corral_source_split_1108;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 0);
    goto corral_source_split_1109;

  corral_source_split_1109:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p3, $mul.ref(0, 4656)), $mul.ref(376, 1));
    goto corral_source_split_1115;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    call {:si_unique_call 219} tasklet_kill($p11);
    goto corral_source_split_1116;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p3, $mul.ref(0, 4656)), $mul.ref(520, 1));
    goto corral_source_split_1117;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    call {:si_unique_call 220} ppp_unregister_channel($p12);
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p3, $mul.ref(0, 4656)), $mul.ref(264, 1));
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.0, $p13);
    goto corral_source_split_1120;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    call {:si_unique_call 221} ldv_kfree_skb_12($p14);
    goto corral_source_split_1121;

  corral_source_split_1121:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p3, $mul.ref(0, 4656)), $mul.ref(280, 1));
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    call {:si_unique_call 222} skb_queue_purge($p15);
    goto corral_source_split_1123;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p3, $mul.ref(0, 4656)), $mul.ref(224, 1));
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.0, $p16);
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    call {:si_unique_call 223} ldv_kfree_skb_13($p17);
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p3);
    goto corral_source_split_1127;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    call {:si_unique_call 224} kfree($p18);
    goto corral_source_split_1128;

  corral_source_split_1128:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb5:
    assume $i9 == 1;
    goto corral_source_split_1111;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p3, $mul.ref(0, 4656)), $mul.ref(424, 1));
    goto corral_source_split_1112;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    call {:si_unique_call 218} down($p10);
    goto corral_source_split_1113;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_1105;

  corral_source_split_1105:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ppp_asynctty_read: ref;

axiom ppp_asynctty_read == $sub.ref(0, 81994);

procedure ppp_asynctty_read($p0: ref, $p1: ref, $p2: ref, $i3: i64) returns ($r: i64);
  free requires assertsPassed;



implementation ppp_asynctty_read($p0: ref, $p1: ref, $p2: ref, $i3: i64) returns ($r: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 225} {:cexpr "ppp_asynctty_read:arg:count"} boogie_si_record_i64($i3);
    goto corral_source_split_1130;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    $r := $sub.i64(0, 11);
    return;
}



const ppp_asynctty_write: ref;

axiom ppp_asynctty_write == $sub.ref(0, 83026);

procedure ppp_asynctty_write($p0: ref, $p1: ref, $p2: ref, $i3: i64) returns ($r: i64);
  free requires assertsPassed;



implementation ppp_asynctty_write($p0: ref, $p1: ref, $p2: ref, $i3: i64) returns ($r: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 226} {:cexpr "ppp_asynctty_write:arg:count"} boogie_si_record_i64($i3);
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    $r := $sub.i64(0, 11);
    return;
}



const ppp_asynctty_ioctl: ref;

axiom ppp_asynctty_ioctl == $sub.ref(0, 84058);

procedure ppp_asynctty_ioctl($p0: ref, $p1: ref, $i2: i32, $i3: i64) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.5, $M.4, $CurrAddr;



implementation ppp_asynctty_ioctl($p0: ref, $p1: ref, $i2: i32, $i3: i64) returns ($r: i32)
{
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i1;
  var $i9: i1;
  var $i10: i1;
  var $i11: i1;
  var $i12: i1;
  var $i13: i1;
  var $i14: i1;
  var $i15: i1;
  var $p16: ref;
  var $i17: i32;
  var $i18: i32;
  var $i19: i1;
  var $p21: ref;
  var $i22: i32;
  var $i23: i32;
  var $i24: i1;
  var $i25: i1;
  var $i26: i1;
  var $i27: i32;
  var $i28: i32;
  var $i29: i1;
  var $i30: i32;
  var $i20: i32;
  var $i8: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 227} {:cexpr "ppp_asynctty_ioctl:arg:cmd"} boogie_si_record_i32($i2);
    call {:si_unique_call 228} {:cexpr "ppp_asynctty_ioctl:arg:arg"} boogie_si_record_i64($i3);
    goto corral_source_split_1134;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    call {:si_unique_call 229} $p4 := ap_get($p0);
    goto corral_source_split_1135;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i3);
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p4);
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    $i7 := $eq.i64($i6, 0);
    goto corral_source_split_1138;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i9 := $slt.i32($i2, 21515);
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    $i10 := $slt.i32($i2, 21531);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i2, 21531);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    assume !($i11 == 1);
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    call {:si_unique_call 247} $i30 := tty_mode_ioctl($p0, $p1, $i2, $i3);
    call {:si_unique_call 248} {:cexpr "err"} boogie_si_record_i32($i30);
    goto corral_source_split_1182;

  corral_source_split_1182:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    $i20 := $i30;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto corral_source_split_1164;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    call {:si_unique_call 243} ap_put($p4);
    goto corral_source_split_1165;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    $i8 := $i20;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;

  $bb10:
    assume $i11 == 1;
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    call {:si_unique_call 230} might_fault();
    call {:si_unique_call 231} $i28 := devirtbounce(0, 0, $p5);
    call {:si_unique_call 232} {:cexpr "__ret_pu___1"} boogie_si_record_i32($i28);
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    $i29 := $ne.i32($i28, 0);
    goto corral_source_split_1178;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    $i20 := 0;
    goto $bb24;

  $bb37:
    assume $i29 == 1;
    goto corral_source_split_1180;

  corral_source_split_1180:
    assume {:verifier.code 0} true;
    $i20 := $sub.i32(0, 14);
    goto $bb24;

  $bb8:
    assume $i10 == 1;
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i2, 21515);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume !($i12 == 1);
    goto $bb12;

  $bb13:
    assume $i12 == 1;
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    $i25 := $eq.i64($i3, 2);
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb32;

  $bb32:
    assume !($i25 == 1);
    goto corral_source_split_1173;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    $i26 := $eq.i64($i3, 1);
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33, $bb34;

  $bb34:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    call {:si_unique_call 245} $i27 := n_tty_ioctl_helper($p0, $p1, $i2, $i3);
    call {:si_unique_call 246} {:cexpr "err"} boogie_si_record_i32($i27);
    goto corral_source_split_1176;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    $i20 := $i27;
    goto $bb24;

  $bb33:
    assume {:verifier.code 0} true;
    assume $i26 == 1;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    call {:si_unique_call 244} ppp_async_flush_output($p4);
    goto corral_source_split_1171;

  corral_source_split_1171:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb30:
    assume {:verifier.code 0} true;
    assume $i25 == 1;
    goto $bb31;

  $bb6:
    assume $i9 == 1;
    assume {:verifier.code 0} true;
    $i13 := $slt.i32($i2, $sub.i32(0, 2147191722));
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i2, $sub.i32(0, 2147191722));
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume !($i14 == 1);
    goto $bb12;

  $bb17:
    assume $i14 == 1;
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    call {:si_unique_call 233} might_fault();
    goto corral_source_split_1151;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p4, $mul.ref(0, 4656)), $mul.ref(520, 1));
    goto corral_source_split_1152;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    call {:si_unique_call 234} $i22 := ppp_unit_number($p21);
    call {:si_unique_call 235} {:cexpr "__pu_val___0"} boogie_si_record_i32($i22);
    call {:si_unique_call 236} $i23 := devirtbounce(0, $i22, $p5);
    call {:si_unique_call 237} {:cexpr "__ret_pu___0"} boogie_si_record_i32($i23);
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $i24 := $ne.i32($i23, 0);
    goto corral_source_split_1167;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $i20 := 0;
    goto $bb24;

  $bb27:
    assume $i24 == 1;
    goto corral_source_split_1169;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    $i20 := $sub.i32(0, 14);
    goto $bb24;

  $bb15:
    assume $i13 == 1;
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i2, $sub.i32(0, 2147191753));
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    assume !($i15 == 1);
    goto $bb12;

  $bb19:
    assume $i15 == 1;
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    call {:si_unique_call 238} might_fault();
    goto corral_source_split_1156;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p4, $mul.ref(0, 4656)), $mul.ref(520, 1));
    goto corral_source_split_1157;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    call {:si_unique_call 239} $i17 := ppp_channel_index($p16);
    call {:si_unique_call 240} {:cexpr "__pu_val"} boogie_si_record_i32($i17);
    call {:si_unique_call 241} $i18 := devirtbounce(0, $i17, $p5);
    call {:si_unique_call 242} {:cexpr "__ret_pu"} boogie_si_record_i32($i18);
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i19 := $ne.i32($i18, 0);
    goto corral_source_split_1160;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $i20 := 0;
    goto $bb24;

  $bb22:
    assume $i19 == 1;
    goto corral_source_split_1162;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    $i20 := $sub.i32(0, 14);
    goto $bb24;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    $i8 := $sub.i32(0, 6);
    goto $bb3;
}



const ppp_asynctty_poll: ref;

axiom ppp_asynctty_poll == $sub.ref(0, 85090);

procedure ppp_asynctty_poll($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation ppp_asynctty_poll($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const ppp_asynctty_hangup: ref;

axiom ppp_asynctty_hangup == $sub.ref(0, 86122);

procedure ppp_asynctty_hangup($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.5, $M.4, $CurrAddr;



implementation ppp_asynctty_hangup($p0: ref) returns ($r: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1186;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    call {:si_unique_call 249} ppp_asynctty_close($p0);
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const ppp_asynctty_receive: ref;

axiom ppp_asynctty_receive == $sub.ref(0, 87154);

procedure ppp_asynctty_receive($p0: ref, $p1: ref, $p2: ref, $i3: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.5, $M.4;



implementation ppp_asynctty_receive($p0: ref, $p1: ref, $p2: ref, $i3: i32)
{
  var $p4: ref;
  var $i5: i64;
  var $i6: i1;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $p10: ref;
  var $p11: ref;
  var $i12: i32;
  var $i13: i1;
  var $p14: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 250} {:cexpr "ppp_asynctty_receive:arg:count"} boogie_si_record_i32($i3);
    goto corral_source_split_1189;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    call {:si_unique_call 251} $p4 := ap_get($p0);
    goto corral_source_split_1190;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    $i6 := $eq.i64($i5, 0);
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p4, $mul.ref(0, 4656)), $mul.ref(96, 1));
    goto corral_source_split_1196;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    call {:si_unique_call 252} $p8 := spinlock_check($p7);
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    call {:si_unique_call 253} $i9 := _raw_spin_lock_irqsave($p8);
    call {:si_unique_call 254} {:cexpr "flags"} boogie_si_record_i64($i9);
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    call {:si_unique_call 255} ppp_async_input($p4, $p1, $p2, $i3);
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p4, $mul.ref(0, 4656)), $mul.ref(96, 1));
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    call {:si_unique_call 256} spin_unlock_irqrestore($p10, $i9);
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p4, $mul.ref(0, 4656)), $mul.ref(280, 1));
    goto corral_source_split_1202;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    call {:si_unique_call 257} $i12 := skb_queue_empty($p11);
    call {:si_unique_call 258} {:cexpr "tmp___1"} boogie_si_record_i32($i12);
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i12, 0);
    goto corral_source_split_1204;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 260} ap_put($p4);
    goto corral_source_split_1210;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    call {:si_unique_call 261} tty_unthrottle($p0);
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb5:
    assume $i13 == 1;
    goto corral_source_split_1206;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p4, $mul.ref(0, 4656)), $mul.ref(376, 1));
    goto corral_source_split_1207;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    call {:si_unique_call 259} tasklet_schedule($p14);
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_1194;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ppp_asynctty_wakeup: ref;

axiom ppp_asynctty_wakeup == $sub.ref(0, 88186);

procedure ppp_asynctty_wakeup($p0: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation ppp_asynctty_wakeup($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $i4: i1;
  var $p5: ref;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    call {:si_unique_call 262} $p1 := ap_get($p0);
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1752)), $mul.ref(1296, 1));
    goto corral_source_split_1215;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    call {:si_unique_call 263} clear_bit(5, $p2);
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p1);
    goto corral_source_split_1217;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    $i4 := $eq.i64($i3, 0);
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p1, $mul.ref(0, 4656)), $mul.ref(168, 1));
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    call {:si_unique_call 264} set_bit(0, $p5);
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 4656)), $mul.ref(376, 1));
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    call {:si_unique_call 265} tasklet_schedule($p6);
    goto corral_source_split_1225;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    call {:si_unique_call 266} ap_put($p1);
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_1220;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ap_get: ref;

axiom ap_get == $sub.ref(0, 89218);

procedure ap_get($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation ap_get($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1228;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    call {:si_unique_call 267} _raw_read_lock(disc_data_lock);
    goto corral_source_split_1229;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1752)), $mul.ref(1608, 1));
    goto corral_source_split_1230;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_1231;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1232;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_1233;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    $i5 := $ne.i64($i4, 0);
    goto corral_source_split_1234;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 269} _raw_read_unlock(disc_data_lock);
    goto corral_source_split_1240;

  corral_source_split_1240:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p3, $mul.ref(0, 4656)), $mul.ref(416, 1));
    goto corral_source_split_1237;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    call {:si_unique_call 268} atomic_inc($p6);
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const tasklet_schedule: ref;

axiom tasklet_schedule == $sub.ref(0, 90250);

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
    goto corral_source_split_1242;

  corral_source_split_1242:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    call {:si_unique_call 270} $i2 := test_and_set_bit(0, $p1);
    call {:si_unique_call 271} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_1244;

  corral_source_split_1244:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 0);
    goto corral_source_split_1245;

  corral_source_split_1245:
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
    goto corral_source_split_1247;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    call {:si_unique_call 272} __tasklet_schedule($p0);
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ap_put: ref;

axiom ap_put == $sub.ref(0, 91282);

procedure ap_put($p0: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation ap_put($p0: ref)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1250;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(416, 1));
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    call {:si_unique_call 273} $i2 := atomic_dec_and_test($p1);
    call {:si_unique_call 274} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_1253;

  corral_source_split_1253:
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
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(424, 1));
    goto corral_source_split_1256;

  corral_source_split_1256:
    assume {:verifier.code 0} true;
    call {:si_unique_call 275} up($p4);
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const atomic_dec_and_test: ref;

axiom atomic_dec_and_test == $sub.ref(0, 92314);

procedure atomic_dec_and_test($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation atomic_dec_and_test($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i8;
  var $i4: i32;
  var $i5: i1;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 276} $p1 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    goto corral_source_split_1259;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    call {:si_unique_call 277} devirtbounce.6(0, $p2, $p1, $p2);
    goto corral_source_split_1260;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    $i3 := $load.i8($M.6, $p1);
    goto corral_source_split_1261;

  corral_source_split_1261:
    assume {:verifier.code 0} true;
    $i4 := $sext.i8.i32($i3);
    goto corral_source_split_1262;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_1263;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_1264;

  corral_source_split_1264:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const up: ref;

axiom up == $sub.ref(0, 93346);

procedure up($p0: ref);
  free requires assertsPassed;



implementation up($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1266;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    return;
}



const __tasklet_schedule: ref;

axiom __tasklet_schedule == $sub.ref(0, 94378);

procedure __tasklet_schedule($p0: ref);
  free requires assertsPassed;



implementation __tasklet_schedule($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    return;
}



const _raw_read_lock: ref;

axiom _raw_read_lock == $sub.ref(0, 95410);

procedure _raw_read_lock($p0: ref);
  free requires assertsPassed;



implementation _raw_read_lock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    return;
}



const atomic_inc: ref;

axiom atomic_inc == $sub.ref(0, 96442);

procedure atomic_inc($p0: ref);
  free requires assertsPassed;



implementation atomic_inc($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    call {:si_unique_call 278} devirtbounce.7(0, $p1, $p1);
    goto corral_source_split_1273;

  corral_source_split_1273:
    assume {:verifier.code 0} true;
    return;
}



const _raw_read_unlock: ref;

axiom _raw_read_unlock == $sub.ref(0, 97474);

procedure _raw_read_unlock($p0: ref);
  free requires assertsPassed;



implementation _raw_read_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1275;

  corral_source_split_1275:
    assume {:verifier.code 0} true;
    return;
}



const spinlock_check: ref;

axiom spinlock_check == $sub.ref(0, 98506);

procedure spinlock_check($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation spinlock_check($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_1278;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1279;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const _raw_spin_lock_irqsave: ref;

axiom _raw_spin_lock_irqsave == $sub.ref(0, 99538);

procedure _raw_spin_lock_irqsave($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation _raw_spin_lock_irqsave($p0: ref) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1281;

  corral_source_split_1281:
    assume {:verifier.code 1} true;
    call {:si_unique_call 279} $i1 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 280} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i1);
    goto corral_source_split_1282;

  corral_source_split_1282:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ppp_async_input: ref;

axiom ppp_async_input == $sub.ref(0, 100570);

procedure ppp_async_input($p0: ref, $p1: ref, $p2: ref, $i3: i32);
  free requires assertsPassed;
  modifies $M.0, $M.5, $M.4, $CurrAddr;



implementation ppp_async_input($p0: ref, $p1: ref, $p2: ref, $i3: i32)
{
  var $p4: ref;
  var $i5: i32;
  var $i6: i32;
  var $i7: i32;
  var $i8: i1;
  var $i9: i1;
  var $i13: i64;
  var $p14: ref;
  var $i15: i8;
  var $i16: i32;
  var $i17: i64;
  var $i18: i1;
  var $i19: i64;
  var $p20: ref;
  var $i21: i8;
  var $i22: i32;
  var $i23: i1;
  var $i25: i32;
  var $i26: i1;
  var $i27: i32;
  var $i28: i32;
  var $i29: i32;
  var $i30: i32;
  var $i31: i32;
  var $i32: i32;
  var $i33: i32;
  var $i34: i1;
  var $i35: i32;
  var $i36: i32;
  var $i24: i32;
  var $i37: i32;
  var $i38: i1;
  var $i11: i32;
  var $i12: i32;
  var $i39: i32;
  var $i10: i32;
  var $p40: ref;
  var $i41: i32;
  var $i42: i32;
  var $p43: ref;
  var $i44: i1;
  var $p48: ref;
  var $i49: i32;
  var $i50: i32;
  var $i51: i1;
  var $i52: i8;
  var $i53: i32;
  var $i54: i1;
  var $i58: i32;
  var $p55: ref;
  var $i56: i32;
  var $i57: i32;
  var $i59: i64;
  var $i60: i1;
  var $p61: ref;
  var $i62: i32;
  var $i63: i32;
  var $i64: i1;
  var $i65: i1;
  var $i68: i64;
  var $p69: ref;
  var $i70: i8;
  var $i71: i32;
  var $i72: i1;
  var $i73: i32;
  var $i75: i32;
  var $i76: i1;
  var $i67: i32;
  var $i77: i32;
  var $i66: i32;
  var $i74: i32;
  var $i78: i32;
  var $i79: i1;
  var $p80: ref;
  var $i81: i32;
  var $i82: i32;
  var $p83: ref;
  var $i85: i1;
  var $p86: ref;
  var $i87: i32;
  var $i88: i32;
  var $i89: i1;
  var $p90: ref;
  var $p91: ref;
  var $i92: i64;
  var $i93: i1;
  var $p94: ref;
  var $i95: i32;
  var $i96: i32;
  var $p97: ref;
  var $i98: i64;
  var $i99: i1;
  var $p100: ref;
  var $p101: ref;
  var $p102: ref;
  var $i103: i32;
  var $i104: i1;
  var $i105: i8;
  var $i106: i32;
  var $i107: i1;
  var $i108: i8;
  var $i109: i32;
  var $i110: i32;
  var $i111: i32;
  var $i112: i32;
  var $i113: i1;
  var $p114: ref;
  var $i115: i32;
  var $i116: i32;
  var $p117: ref;
  var $p118: ref;
  var $i119: i64;
  var $p120: ref;
  var $i121: i32;
  var $i122: i32;
  var $i123: i1;
  var $i124: i8;
  var $i125: i32;
  var $i126: i32;
  var $i127: i8;
  var $p128: ref;
  var $i129: i32;
  var $i130: i32;
  var $p131: ref;
  var $p132: ref;
  var $p84: ref;
  var $i133: i1;
  var $i134: i64;
  var $p135: ref;
  var $i136: i8;
  var $i137: i32;
  var $i138: i64;
  var $i139: i1;
  var $i140: i64;
  var $p141: ref;
  var $i142: i8;
  var $i143: i32;
  var $i144: i1;
  var $p145: ref;
  var $i146: i32;
  var $i147: i32;
  var $p148: ref;
  var $i149: i1;
  var $i150: i1;
  var $p151: ref;
  var $i152: i32;
  var $i153: i32;
  var $p154: ref;
  var $p155: ref;
  var $p156: ref;
  var $p158: ref;
  var $i159: i32;
  var $i160: i32;
  var $i161: i1;
  var $p162: ref;
  var $p163: ref;
  var $p166: ref;
  var $i167: i8;
  var $i168: i32;
  var $i169: i1;
  var $p170: ref;
  var $p171: ref;
  var $p172: ref;
  var $p173: ref;
  var $p176: ref;
  var $i177: i8;
  var $i178: i32;
  var $i179: i1;
  var $p180: ref;
  var $p181: ref;
  var $i182: i32;
  var $i183: i64;
  var $p184: ref;
  var $i185: i64;
  var $i186: i1;
  var $i187: i64;
  var $p188: ref;
  var $p189: ref;
  var $i190: i32;
  var $i191: i1;
  var $p45: ref;
  var $p46: ref;
  var $i47: i32;
  var $p193: ref;
  var $i194: i32;
  var $i195: i32;
  var $p196: ref;
  var cmdloc_dummy_var_6: [ref]i8;
  var cmdloc_dummy_var_7: [ref]i8;
  var cmdloc_dummy_var_8: [ref]i8;
  var vslice_dummy_var_18: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 281} {:cexpr "ppp_async_input:arg:count"} boogie_si_record_i32($i3);
    goto corral_source_split_1284;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(16, 1));
    goto corral_source_split_1285;

  corral_source_split_1285:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.0, $p4);
    goto corral_source_split_1286;

  corral_source_split_1286:
    assume {:verifier.code 0} true;
    $i6 := $xor.i32($i5, $sub.i32(0, 1));
    goto corral_source_split_1287;

  corral_source_split_1287:
    assume {:verifier.code 0} true;
    $i7 := $and.i32($i6, 251658240);
    goto corral_source_split_1288;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 0);
    goto corral_source_split_1289;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i44 := $sgt.i32($i3, 0);
    goto corral_source_split_1339;

  corral_source_split_1339:
    assume {:verifier.code 0} true;
    assume {:branchcond $i44} true;
    goto $bb19, $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    assume !($i44 == 1);
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto $bb106;

  $bb106:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb78:
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb107:
    assume {:verifier.code 0} true;
    return;

  $bb19:
    assume $i44 == 1;
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    $p45, $p46, $i47 := $p1, $p2, $i3;
    goto $bb22;

  $bb22:
    call $p48, $i49, $i50, $i51, $i52, $i53, $i54, $i58, $p55, $i56, $i57, $i59, $i60, $p61, $i62, $i63, $i64, $i65, $i68, $p69, $i70, $i71, $i72, $i73, $i75, $i76, $i67, $i77, $i66, $i74, $i78, $i79, $p80, $i81, $i82, $p83, $i85, $p86, $i87, $i88, $i89, $p90, $p91, $i92, $i93, $p94, $i95, $i96, $p97, $i98, $i99, $p100, $p101, $p102, $i103, $i104, $i105, $i106, $i107, $i108, $i109, $i110, $i111, $i112, $i113, $p114, $i115, $i116, $p117, $p118, $i119, $p120, $i121, $i122, $i123, $i124, $i125, $i126, $i127, $p128, $i129, $i130, $p131, $p132, $p84, $i133, $i134, $p135, $i136, $i137, $i138, $i139, $i140, $p141, $i142, $i143, $i144, $p145, $i146, $i147, $p148, $i149, $i150, $p151, $i152, $i153, $p154, $p155, $p156, $p158, $i159, $i160, $i161, $p162, $p163, $p166, $i167, $i168, $i169, $p170, $p171, $p172, $p173, $p176, $i177, $i178, $i179, $p180, $p181, $i182, $i183, $p184, $i185, $i186, $i187, $p188, $p189, $i190, $i191, $p45, $p46, $i47, cmdloc_dummy_var_6, cmdloc_dummy_var_7, cmdloc_dummy_var_8 := ppp_async_input_loop_$bb22($p0, $p48, $i49, $i50, $i51, $i52, $i53, $i54, $i58, $p55, $i56, $i57, $i59, $i60, $p61, $i62, $i63, $i64, $i65, $i68, $p69, $i70, $i71, $i72, $i73, $i75, $i76, $i67, $i77, $i66, $i74, $i78, $i79, $p80, $i81, $i82, $p83, $i85, $p86, $i87, $i88, $i89, $p90, $p91, $i92, $i93, $p94, $i95, $i96, $p97, $i98, $i99, $p100, $p101, $p102, $i103, $i104, $i105, $i106, $i107, $i108, $i109, $i110, $i111, $i112, $i113, $p114, $i115, $i116, $p117, $p118, $i119, $p120, $i121, $i122, $i123, $i124, $i125, $i126, $i127, $p128, $i129, $i130, $p131, $p132, $p84, $i133, $i134, $p135, $i136, $i137, $i138, $i139, $i140, $p141, $i142, $i143, $i144, $p145, $i146, $i147, $p148, $i149, $i150, $p151, $i152, $i153, $p154, $p155, $p156, $p158, $i159, $i160, $i161, $p162, $p163, $p166, $i167, $i168, $i169, $p170, $p171, $p172, $p173, $p176, $i177, $i178, $i179, $p180, $p181, $i182, $i183, $p184, $i185, $i186, $i187, $p188, $p189, $i190, $i191, $p45, $p46, $i47, cmdloc_dummy_var_6, cmdloc_dummy_var_7, cmdloc_dummy_var_8);
    goto $bb22_last;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(12, 1));
    goto corral_source_split_1345;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    $i49 := $load.i32($M.0, $p48);
    goto corral_source_split_1346;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    $i50 := $and.i32($i49, 2);
    goto corral_source_split_1347;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    $i51 := $ne.i32($i50, 0);
    goto corral_source_split_1348;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    assume !($i51 == 1);
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    call {:si_unique_call 287} $i58 := scan_ordinary($p0, $p45, $i47);
    call {:si_unique_call 288} {:cexpr "n"} boogie_si_record_i32($i58);
    assume {:verifier.code 0} true;
    $p55, $i56, $i57 := $p45, $i47, $i58;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1357;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    $i59 := $p2i.ref.i64($p46);
    goto corral_source_split_1358;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    $i60 := $ne.i64($i59, 0);
    goto corral_source_split_1359;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    assume !($i60 == 1);
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    $i78 := 0;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    goto corral_source_split_1389;

  corral_source_split_1389:
    assume {:verifier.code 0} true;
    $i79 := $ne.i32($i78, 0);
    goto corral_source_split_1390;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48, $bb49;

  $bb49:
    assume !($i79 == 1);
    goto corral_source_split_1399;

  corral_source_split_1399:
    assume {:verifier.code 0} true;
    $i85 := $sgt.i32($i57, 0);
    goto corral_source_split_1400;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    assume !($i85 == 1);
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    $p132 := $p55;
    goto $bb75;

  $bb75:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p84 := $p132;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    goto corral_source_split_1402;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    $i133 := $sge.i32($i57, $i56);
    goto corral_source_split_1403;

  corral_source_split_1403:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb76, $bb77;

  $bb77:
    assume !($i133 == 1);
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb79:
    assume {:verifier.code 0} true;
    $i134 := $sext.i32.i64($i57);
    goto corral_source_split_1487;

  corral_source_split_1487:
    assume {:verifier.code 0} true;
    $p135 := $add.ref($p84, $mul.ref($i134, 1));
    goto corral_source_split_1488;

  corral_source_split_1488:
    assume {:verifier.code 0} true;
    $i136 := $load.i8($M.0, $p135);
    goto corral_source_split_1489;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    $i137 := $zext.i8.i32($i136);
    call {:si_unique_call 299} {:cexpr "c"} boogie_si_record_i32($i137);
    goto corral_source_split_1490;

  corral_source_split_1490:
    assume {:verifier.code 0} true;
    $i138 := $p2i.ref.i64($p46);
    goto corral_source_split_1491;

  corral_source_split_1491:
    assume {:verifier.code 0} true;
    $i139 := $ne.i64($i138, 0);
    goto corral_source_split_1492;

  corral_source_split_1492:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb80, $bb81;

  $bb81:
    assume {:verifier.code 0} true;
    assume !($i139 == 1);
    goto $bb82;

  $bb82:
    assume {:verifier.code 0} true;
    $i149 := $eq.i32($i137, 126);
    goto corral_source_split_1501;

  corral_source_split_1501:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb86, $bb87;

  $bb87:
    assume !($i149 == 1);
    goto corral_source_split_1519;

  corral_source_split_1519:
    assume {:verifier.code 0} true;
    $i150 := $eq.i32($i137, 125);
    goto corral_source_split_1520;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb89, $bb90;

  $bb90:
    assume !($i150 == 1);
    goto corral_source_split_1529;

  corral_source_split_1529:
    assume {:verifier.code 0} true;
    $p155 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(0, 1));
    goto corral_source_split_1530;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    $p156 := $load.ref($M.0, $p155);
    goto corral_source_split_1531;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    $p158 := $add.ref($add.ref($add.ref($p156, $mul.ref(0, 1752)), $mul.ref(1120, 1)), $mul.ref(0, 1));
    goto corral_source_split_1532;

  corral_source_split_1532:
    assume {:verifier.code 0} true;
    $i159 := $load.i32($M.0, $p158);
    goto corral_source_split_1533;

  corral_source_split_1533:
    assume {:verifier.code 0} true;
    $i160 := $and.i32($i159, 1024);
    goto corral_source_split_1534;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    $i161 := $ne.i32($i160, 0);
    goto corral_source_split_1535;

  corral_source_split_1535:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb92, $bb93;

  $bb93:
    assume !($i161 == 1);
    assume {:verifier.code 0} true;
    goto $bb100;

  $bb100:
    assume {:verifier.code 0} true;
    goto $bb91;

  $bb91:
    assume {:verifier.code 0} true;
    goto $bb88;

  $bb88:
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb85:
    assume {:verifier.code 0} true;
    $i182 := $add.i32($i57, 1);
    call {:si_unique_call 300} {:cexpr "n"} boogie_si_record_i32($i182);
    goto corral_source_split_1510;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    $i183 := $sext.i32.i64($i182);
    goto corral_source_split_1511;

  corral_source_split_1511:
    assume {:verifier.code 0} true;
    $p184 := $add.ref($p84, $mul.ref($i183, 1));
    goto corral_source_split_1512;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    $i185 := $p2i.ref.i64($p46);
    goto corral_source_split_1513;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    $i186 := $ne.i64($i185, 0);
    goto corral_source_split_1514;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb101, $bb102;

  $bb102:
    assume !($i186 == 1);
    assume {:verifier.code 0} true;
    $p189 := $p46;
    goto $bb103;

  $bb103:
    assume {:verifier.code 0} true;
    goto corral_source_split_1567;

  corral_source_split_1567:
    assume {:verifier.code 0} true;
    $i190 := $sub.i32($i56, $i182);
    call {:si_unique_call 304} {:cexpr "count"} boogie_si_record_i32($i190);
    goto corral_source_split_1568;

  corral_source_split_1568:
    assume {:verifier.code 0} true;
    $i191 := $sgt.i32($i190, 0);
    goto corral_source_split_1569;

  corral_source_split_1569:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb104, $bb105;

  $bb105:
    assume !($i191 == 1);
    goto corral_source_split_1571;

  corral_source_split_1571:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb104:
    assume $i191 == 1;
    assume {:verifier.code 0} true;
    $p45, $p46, $i47 := $p184, $p189, $i190;
    goto $bb104_dummy;

  $bb101:
    assume $i186 == 1;
    goto corral_source_split_1563;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    $i187 := $sext.i32.i64($i182);
    goto corral_source_split_1564;

  corral_source_split_1564:
    assume {:verifier.code 0} true;
    $p188 := $add.ref($p46, $mul.ref($i187, 1));
    goto corral_source_split_1565;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    $p189 := $p188;
    goto $bb103;

  $bb92:
    assume $i161 == 1;
    goto corral_source_split_1537;

  corral_source_split_1537:
    assume {:verifier.code 0} true;
    $p162 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(0, 1));
    goto corral_source_split_1538;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    $p163 := $load.ref($M.0, $p162);
    goto corral_source_split_1539;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    $p166 := $add.ref($add.ref($add.ref($add.ref($p163, $mul.ref(0, 1752)), $mul.ref(1120, 1)), $mul.ref(17, 1)), $mul.ref(8, 1));
    goto corral_source_split_1540;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    $i167 := $load.i8($M.0, $p166);
    goto corral_source_split_1541;

  corral_source_split_1541:
    assume {:verifier.code 0} true;
    $i168 := $zext.i8.i32($i167);
    goto corral_source_split_1542;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    $i169 := $eq.i32($i168, $i137);
    goto corral_source_split_1543;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb94, $bb95;

  $bb95:
    assume !($i169 == 1);
    goto corral_source_split_1550;

  corral_source_split_1550:
    assume {:verifier.code 0} true;
    $p172 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(0, 1));
    goto corral_source_split_1551;

  corral_source_split_1551:
    assume {:verifier.code 0} true;
    $p173 := $load.ref($M.0, $p172);
    goto corral_source_split_1552;

  corral_source_split_1552:
    assume {:verifier.code 0} true;
    $p176 := $add.ref($add.ref($add.ref($add.ref($p173, $mul.ref(0, 1752)), $mul.ref(1120, 1)), $mul.ref(17, 1)), $mul.ref(9, 1));
    goto corral_source_split_1553;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    $i177 := $load.i8($M.0, $p176);
    goto corral_source_split_1554;

  corral_source_split_1554:
    assume {:verifier.code 0} true;
    $i178 := $zext.i8.i32($i177);
    goto corral_source_split_1555;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    $i179 := $eq.i32($i178, $i137);
    goto corral_source_split_1556;

  corral_source_split_1556:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb97, $bb98;

  $bb98:
    assume !($i179 == 1);
    assume {:verifier.code 0} true;
    goto $bb99;

  $bb99:
    assume {:verifier.code 0} true;
    goto $bb96;

  $bb96:
    assume {:verifier.code 0} true;
    goto $bb100;

  $bb97:
    assume $i179 == 1;
    goto corral_source_split_1558;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    $p180 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(0, 1));
    goto corral_source_split_1559;

  corral_source_split_1559:
    assume {:verifier.code 0} true;
    $p181 := $load.ref($M.0, $p180);
    goto corral_source_split_1560;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    call {:si_unique_call 303} stop_tty($p181);
    goto corral_source_split_1561;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    goto $bb99;

  $bb94:
    assume $i169 == 1;
    goto corral_source_split_1545;

  corral_source_split_1545:
    assume {:verifier.code 0} true;
    $p170 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(0, 1));
    goto corral_source_split_1546;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    $p171 := $load.ref($M.0, $p170);
    goto corral_source_split_1547;

  corral_source_split_1547:
    assume {:verifier.code 0} true;
    call {:si_unique_call 302} start_tty($p171);
    goto corral_source_split_1548;

  corral_source_split_1548:
    assume {:verifier.code 0} true;
    goto $bb96;

  $bb89:
    assume $i150 == 1;
    goto corral_source_split_1522;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    $p151 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(12, 1));
    goto corral_source_split_1523;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    $i152 := $load.i32($M.0, $p151);
    goto corral_source_split_1524;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    $i153 := $or.i32($i152, 2);
    goto corral_source_split_1525;

  corral_source_split_1525:
    assume {:verifier.code 0} true;
    $p154 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(12, 1));
    goto corral_source_split_1526;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p154, $i153);
    goto corral_source_split_1527;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    goto $bb91;

  $bb86:
    assume $i149 == 1;
    goto corral_source_split_1516;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    call {:si_unique_call 301} process_input_packet($p0);
    goto corral_source_split_1517;

  corral_source_split_1517:
    assume {:verifier.code 0} true;
    goto $bb88;

  $bb80:
    assume $i139 == 1;
    goto corral_source_split_1494;

  corral_source_split_1494:
    assume {:verifier.code 0} true;
    $i140 := $sext.i32.i64($i57);
    goto corral_source_split_1495;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    $p141 := $add.ref($p46, $mul.ref($i140, 1));
    goto corral_source_split_1496;

  corral_source_split_1496:
    assume {:verifier.code 0} true;
    $i142 := $load.i8($M.0, $p141);
    goto corral_source_split_1497;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    $i143 := $sext.i8.i32($i142);
    goto corral_source_split_1498;

  corral_source_split_1498:
    assume {:verifier.code 0} true;
    $i144 := $ne.i32($i143, 0);
    goto corral_source_split_1499;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb83, $bb84;

  $bb84:
    assume {:verifier.code 0} true;
    assume !($i144 == 1);
    goto $bb82;

  $bb83:
    assume $i144 == 1;
    goto corral_source_split_1503;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    $p145 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(12, 1));
    goto corral_source_split_1504;

  corral_source_split_1504:
    assume {:verifier.code 0} true;
    $i146 := $load.i32($M.0, $p145);
    goto corral_source_split_1505;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    $i147 := $or.i32($i146, 1);
    goto corral_source_split_1506;

  corral_source_split_1506:
    assume {:verifier.code 0} true;
    $p148 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(12, 1));
    goto corral_source_split_1507;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p148, $i147);
    goto corral_source_split_1508;

  corral_source_split_1508:
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb76:
    assume $i133 == 1;
    goto corral_source_split_1485;

  corral_source_split_1485:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb51:
    assume $i85 == 1;
    goto corral_source_split_1405;

  corral_source_split_1405:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(12, 1));
    goto corral_source_split_1406;

  corral_source_split_1406:
    assume {:verifier.code 0} true;
    $i87 := $load.i32($M.0, $p86);
    goto corral_source_split_1407;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    $i88 := $and.i32($i87, 1);
    goto corral_source_split_1408;

  corral_source_split_1408:
    assume {:verifier.code 0} true;
    $i89 := $eq.i32($i88, 0);
    goto corral_source_split_1409;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb54, $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    assume !($i89 == 1);
    goto $bb53;

  $bb54:
    assume $i89 == 1;
    goto corral_source_split_1411;

  corral_source_split_1411:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(264, 1));
    goto corral_source_split_1412;

  corral_source_split_1412:
    assume {:verifier.code 0} true;
    $p91 := $load.ref($M.0, $p90);
    goto corral_source_split_1413;

  corral_source_split_1413:
    assume {:verifier.code 0} true;
    $i92 := $p2i.ref.i64($p91);
    goto corral_source_split_1414;

  corral_source_split_1414:
    assume {:verifier.code 0} true;
    $i93 := $eq.i64($i92, 0);
    goto corral_source_split_1415;

  corral_source_split_1415:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb56, $bb57;

  $bb57:
    assume !($i93 == 1);
    assume {:verifier.code 0} true;
    $p101 := $p91;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    goto corral_source_split_1437;

  corral_source_split_1437:
    assume {:verifier.code 0} true;
    $p102 := $add.ref($add.ref($p101, $mul.ref(0, 232)), $mul.ref(104, 1));
    goto corral_source_split_1438;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    $i103 := $load.i32($M.0, $p102);
    goto corral_source_split_1439;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    $i104 := $eq.i32($i103, 0);
    goto corral_source_split_1440;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb63, $bb64;

  $bb64:
    assume !($i104 == 1);
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb68:
    assume {:verifier.code 0} true;
    call {:si_unique_call 294} $i112 := skb_tailroom($p101);
    call {:si_unique_call 295} {:cexpr "tmp"} boogie_si_record_i32($i112);
    goto corral_source_split_1454;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    $i113 := $slt.i32($i112, $i57);
    goto corral_source_split_1455;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb69, $bb70;

  $bb70:
    assume !($i113 == 1);
    goto corral_source_split_1464;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    call {:si_unique_call 296} $p118 := skb_put($p101, $i57);
    goto corral_source_split_1465;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    $i119 := $sext.i32.i64($i57);
    call {:si_unique_call 297} {:cexpr "__len"} boogie_si_record_i64($i119);
    goto corral_source_split_1466;

  corral_source_split_1466:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_6 := $M.0;
    cmdloc_dummy_var_7 := $M.0;
    call {:si_unique_call 298} cmdloc_dummy_var_8 := $memcpy.i8(cmdloc_dummy_var_6, cmdloc_dummy_var_7, $p118, $p55, $i119, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_8;
    goto corral_source_split_1467;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    $p120 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(12, 1));
    goto corral_source_split_1468;

  corral_source_split_1468:
    assume {:verifier.code 0} true;
    $i121 := $load.i32($M.0, $p120);
    goto corral_source_split_1469;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    $i122 := $and.i32($i121, 2);
    goto corral_source_split_1470;

  corral_source_split_1470:
    assume {:verifier.code 0} true;
    $i123 := $ne.i32($i122, 0);
    goto corral_source_split_1471;

  corral_source_split_1471:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb72, $bb73;

  $bb73:
    assume !($i123 == 1);
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb74:
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    $p132 := $p55;
    goto $bb75;

  $bb72:
    assume $i123 == 1;
    goto corral_source_split_1473;

  corral_source_split_1473:
    assume {:verifier.code 0} true;
    $i124 := $load.i8($M.0, $p118);
    goto corral_source_split_1474;

  corral_source_split_1474:
    assume {:verifier.code 0} true;
    $i125 := $zext.i8.i32($i124);
    goto corral_source_split_1475;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    $i126 := $xor.i32($i125, 32);
    goto corral_source_split_1476;

  corral_source_split_1476:
    assume {:verifier.code 0} true;
    $i127 := $trunc.i32.i8($i126);
    goto corral_source_split_1477;

  corral_source_split_1477:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p118, $i127);
    goto corral_source_split_1478;

  corral_source_split_1478:
    assume {:verifier.code 0} true;
    $p128 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(12, 1));
    goto corral_source_split_1479;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    $i129 := $load.i32($M.0, $p128);
    goto corral_source_split_1480;

  corral_source_split_1480:
    assume {:verifier.code 0} true;
    $i130 := $and.i32($i129, $sub.i32(0, 3));
    goto corral_source_split_1481;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    $p131 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(12, 1));
    goto corral_source_split_1482;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p131, $i130);
    goto corral_source_split_1483;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb69:
    assume $i113 == 1;
    goto corral_source_split_1457;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    $p114 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(12, 1));
    goto corral_source_split_1458;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    $i115 := $load.i32($M.0, $p114);
    goto corral_source_split_1459;

  corral_source_split_1459:
    assume {:verifier.code 0} true;
    $i116 := $or.i32($i115, 1);
    goto corral_source_split_1460;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    $p117 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(12, 1));
    goto corral_source_split_1461;

  corral_source_split_1461:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p117, $i116);
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb63:
    assume $i104 == 1;
    goto corral_source_split_1442;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    $i105 := $load.i8($M.0, $p55);
    goto corral_source_split_1443;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    $i106 := $zext.i8.i32($i105);
    goto corral_source_split_1444;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    $i107 := $ne.i32($i106, 255);
    goto corral_source_split_1445;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb65, $bb66;

  $bb66:
    assume !($i107 == 1);
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb65:
    assume $i107 == 1;
    goto corral_source_split_1447;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    $i108 := $load.i8($M.0, $p55);
    goto corral_source_split_1448;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    $i109 := $zext.i8.i32($i108);
    goto corral_source_split_1449;

  corral_source_split_1449:
    assume {:verifier.code 0} true;
    $i110 := $and.i32($i109, 1);
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    $i111 := $add.i32($i110, 2);
    goto corral_source_split_1451;

  corral_source_split_1451:
    assume {:verifier.code 0} true;
    call {:si_unique_call 293} skb_reserve($p101, $i111);
    goto corral_source_split_1452;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb56:
    assume $i93 == 1;
    goto corral_source_split_1417;

  corral_source_split_1417:
    assume {:verifier.code 0} true;
    $p94 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(20, 1));
    goto corral_source_split_1418;

  corral_source_split_1418:
    assume {:verifier.code 0} true;
    $i95 := $load.i32($M.0, $p94);
    goto corral_source_split_1419;

  corral_source_split_1419:
    assume {:verifier.code 0} true;
    $i96 := $add.i32($i95, 6);
    goto corral_source_split_1420;

  corral_source_split_1420:
    assume {:verifier.code 0} true;
    call {:si_unique_call 291} $p97 := ldv_dev_alloc_skb_18($i96);
    goto corral_source_split_1421;

  corral_source_split_1421:
    assume {:verifier.code 0} true;
    $i98 := $p2i.ref.i64($p97);
    goto corral_source_split_1422;

  corral_source_split_1422:
    assume {:verifier.code 0} true;
    $i99 := $eq.i64($i98, 0);
    goto corral_source_split_1423;

  corral_source_split_1423:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb58, $bb59;

  $bb59:
    assume !($i99 == 1);
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    $p100 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(264, 1));
    goto corral_source_split_1434;

  corral_source_split_1434:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p100, $p97);
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    $p101 := $p97;
    goto $bb62;

  $bb58:
    assume $i99 == 1;
    goto corral_source_split_1425;

  corral_source_split_1425:
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    call {:si_unique_call 292} vslice_dummy_var_18 := printk.ref(.str.6);
    goto corral_source_split_1427;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    $p193 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(12, 1));
    goto corral_source_split_1428;

  corral_source_split_1428:
    assume {:verifier.code 0} true;
    $i194 := $load.i32($M.0, $p193);
    goto corral_source_split_1429;

  corral_source_split_1429:
    assume {:verifier.code 0} true;
    $i195 := $or.i32($i194, 1);
    goto corral_source_split_1430;

  corral_source_split_1430:
    assume {:verifier.code 0} true;
    $p196 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(12, 1));
    goto corral_source_split_1431;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p196, $i195);
    goto corral_source_split_1432;

  corral_source_split_1432:
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb48:
    assume $i79 == 1;
    goto corral_source_split_1392;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(12, 1));
    goto corral_source_split_1393;

  corral_source_split_1393:
    assume {:verifier.code 0} true;
    $i81 := $load.i32($M.0, $p80);
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    $i82 := $or.i32($i81, 1);
    goto corral_source_split_1395;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    $p83 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(12, 1));
    goto corral_source_split_1396;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p83, $i82);
    goto corral_source_split_1397;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    $p84 := $p55;
    goto $bb50;

  $bb30:
    assume $i60 == 1;
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(12, 1));
    goto corral_source_split_1362;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    $i62 := $load.i32($M.0, $p61);
    goto corral_source_split_1363;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    $i63 := $and.i32($i62, 1);
    goto corral_source_split_1364;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    $i64 := $eq.i32($i63, 0);
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33, $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    assume !($i64 == 1);
    goto $bb32;

  $bb33:
    assume $i64 == 1;
    goto corral_source_split_1367;

  corral_source_split_1367:
    assume {:verifier.code 0} true;
    $i65 := $slt.i32(0, $i57);
    goto corral_source_split_1368;

  corral_source_split_1368:
    assume {:verifier.code 0} true;
    $i66 := 0;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    assume !($i65 == 1);
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    $i74 := $i66;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    goto corral_source_split_1382;

  corral_source_split_1382:
    assume {:verifier.code 0} true;
    $i78 := $i74;
    goto $bb47;

  $bb35:
    assume $i65 == 1;
    goto corral_source_split_1370;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    $i67 := 0;
    goto $bb38;

  $bb38:
    call $i68, $p69, $i70, $i71, $i72, $i73, $i75, $i76, $i67, $i77 := ppp_async_input_loop_$bb38($i57, $i68, $p69, $i70, $i71, $i72, $i73, $i75, $i76, $i67, $i77, $p46);
    goto $bb38_last;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    $i68 := $sext.i32.i64($i67);
    goto corral_source_split_1374;

  corral_source_split_1374:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($p46, $mul.ref($i68, 1));
    goto corral_source_split_1375;

  corral_source_split_1375:
    assume {:verifier.code 0} true;
    $i70 := $load.i8($M.0, $p69);
    goto corral_source_split_1376;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    $i71 := $sext.i8.i32($i70);
    call {:si_unique_call 289} {:cexpr "f"} boogie_si_record_i32($i71);
    goto corral_source_split_1377;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    $i72 := $ne.i32($i71, 0);
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    $i73 := $i71;
    assume true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i72 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    $i75 := $add.i32($i67, 1);
    call {:si_unique_call 290} {:cexpr "j"} boogie_si_record_i32($i75);
    goto corral_source_split_1384;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    $i76 := $slt.i32($i75, $i57);
    goto corral_source_split_1385;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    $i77 := $i71;
    assume true;
    goto $bb44, $bb45;

  $bb45:
    assume !($i76 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_1387;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    $i66 := $i77;
    goto $bb37;

  $bb44:
    assume $i76 == 1;
    assume {:verifier.code 0} true;
    $i67 := $i75;
    goto $bb44_dummy;

  $bb40:
    assume $i72 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_1380;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    $i74 := $i73;
    goto $bb42;

  $bb24:
    assume $i51 == 1;
    goto corral_source_split_1350;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    $i52 := $load.i8($M.0, $p45);
    goto corral_source_split_1351;

  corral_source_split_1351:
    assume {:verifier.code 0} true;
    $i53 := $zext.i8.i32($i52);
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    $i54 := $eq.i32($i53, 125);
    goto corral_source_split_1353;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    assume !($i54 == 1);
    goto $bb26;

  $bb27:
    assume $i54 == 1;
    goto corral_source_split_1355;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    $p55, $i56, $i57 := $p45, $i47, 1;
    goto $bb29;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_1291;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    $i9 := $slt.i32(0, $i3);
    goto corral_source_split_1292;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    $i10 := 0;
    assume {:branchcond $i9} true;
    goto $bb3, $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    assume !($i9 == 1);
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(16, 1));
    goto corral_source_split_1333;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    $i41 := $load.i32($M.0, $p40);
    goto corral_source_split_1334;

  corral_source_split_1334:
    assume {:verifier.code 0} true;
    $i42 := $or.i32($i41, $i10);
    goto corral_source_split_1335;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(16, 1));
    goto corral_source_split_1336;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p43, $i42);
    goto corral_source_split_1337;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb3:
    assume $i9 == 1;
    goto corral_source_split_1294;

  corral_source_split_1294:
    assume {:verifier.code 0} true;
    $i11, $i12 := 0, 0;
    goto $bb6;

  $bb6:
    call $i13, $p14, $i15, $i16, $i17, $i18, $i19, $p20, $i21, $i22, $i23, $i25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $i35, $i36, $i24, $i37, $i38, $i11, $i12, $i39 := ppp_async_input_loop_$bb6($p1, $p2, $i3, $i13, $p14, $i15, $i16, $i17, $i18, $i19, $p20, $i21, $i22, $i23, $i25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $i35, $i36, $i24, $i37, $i38, $i11, $i12, $i39);
    goto $bb6_last;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i13 := $sext.i32.i64($i11);
    goto corral_source_split_1298;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($p1, $mul.ref($i13, 1));
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    $i15 := $load.i8($M.0, $p14);
    goto corral_source_split_1300;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    $i16 := $zext.i8.i32($i15);
    call {:si_unique_call 282} {:cexpr "c"} boogie_si_record_i32($i16);
    goto corral_source_split_1301;

  corral_source_split_1301:
    assume {:verifier.code 0} true;
    $i17 := $p2i.ref.i64($p2);
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    $i18 := $ne.i64($i17, 0);
    goto corral_source_split_1303;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i18 == 1);
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $i25 := $and.i32($i16, 128);
    goto corral_source_split_1318;

  corral_source_split_1318:
    assume {:verifier.code 0} true;
    $i26 := $ne.i32($i25, 0);
    goto corral_source_split_1319;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    $i27 := (if $i26 == 1 then 33554432 else 16777216);
    goto corral_source_split_1320;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    $i28 := $or.i32($i27, $i12);
    call {:si_unique_call 284} {:cexpr "s"} boogie_si_record_i32($i28);
    goto corral_source_split_1321;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    $i29 := $ashr.i32($i16, 4);
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    $i30 := $xor.i32($i29, $i16);
    goto corral_source_split_1323;

  corral_source_split_1323:
    assume {:verifier.code 0} true;
    $i31 := $and.i32($i30, 15);
    call {:si_unique_call 285} {:cexpr "c"} boogie_si_record_i32($i31);
    goto corral_source_split_1324;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    $i32 := $ashr.i32(27030, $i31);
    goto corral_source_split_1325;

  corral_source_split_1325:
    assume {:verifier.code 0} true;
    $i33 := $and.i32($i32, 1);
    goto corral_source_split_1326;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    $i34 := $ne.i32($i33, 0);
    goto corral_source_split_1327;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    $i35 := (if $i34 == 1 then 134217728 else 67108864);
    goto corral_source_split_1328;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    $i36 := $or.i32($i35, $i28);
    call {:si_unique_call 286} {:cexpr "s"} boogie_si_record_i32($i36);
    goto corral_source_split_1329;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    $i24 := $i36;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_1314;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    $i37 := $add.i32($i11, 1);
    call {:si_unique_call 283} {:cexpr "i"} boogie_si_record_i32($i37);
    goto corral_source_split_1315;

  corral_source_split_1315:
    assume {:verifier.code 0} true;
    $i38 := $slt.i32($i37, $i3);
    goto corral_source_split_1316;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    $i39 := $i24;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_1331;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    $i10 := $i39;
    goto $bb5;

  $bb15:
    assume $i38 == 1;
    assume {:verifier.code 0} true;
    $i11, $i12 := $i37, $i24;
    goto $bb15_dummy;

  $bb8:
    assume $i18 == 1;
    goto corral_source_split_1305;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    $i19 := $sext.i32.i64($i11);
    goto corral_source_split_1306;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($p2, $mul.ref($i19, 1));
    goto corral_source_split_1307;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    $i21 := $load.i8($M.0, $p20);
    goto corral_source_split_1308;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    $i22 := $sext.i8.i32($i21);
    goto corral_source_split_1309;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    $i23 := $ne.i32($i22, 0);
    goto corral_source_split_1310;

  corral_source_split_1310:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i23 == 1);
    goto $bb10;

  $bb11:
    assume $i23 == 1;
    goto corral_source_split_1312;

  corral_source_split_1312:
    assume {:verifier.code 0} true;
    $i24 := $i12;
    goto $bb13;

  $bb44_dummy:
    assume false;
    return;

  $bb38_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1372;

  $bb104_dummy:
    assume false;
    return;

  $bb22_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1343;

  $bb15_dummy:
    assume false;
    return;

  $bb6_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1296;
}



const spin_unlock_irqrestore: ref;

axiom spin_unlock_irqrestore == $sub.ref(0, 101602);

procedure spin_unlock_irqrestore($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation spin_unlock_irqrestore($p0: ref, $i1: i64)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 305} {:cexpr "spin_unlock_irqrestore:arg:flags"} boogie_si_record_i64($i1);
    goto corral_source_split_1573;

  corral_source_split_1573:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_1574;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1575;

  corral_source_split_1575:
    assume {:verifier.code 0} true;
    call {:si_unique_call 306} _raw_spin_unlock_irqrestore($p3, $i1);
    goto corral_source_split_1576;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    return;
}



const skb_queue_empty: ref;

axiom skb_queue_empty == $sub.ref(0, 102634);

procedure skb_queue_empty($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation skb_queue_empty($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $p4: ref;
  var $i5: i64;
  var $i6: i1;
  var $i7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1578;

  corral_source_split_1578:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 96)), $mul.ref(0, 1));
    goto corral_source_split_1579;

  corral_source_split_1579:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_1580;

  corral_source_split_1580:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_1581;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p0);
    goto corral_source_split_1582;

  corral_source_split_1582:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_1583;

  corral_source_split_1583:
    assume {:verifier.code 0} true;
    $i6 := $eq.i64($i3, $i5);
    goto corral_source_split_1584;

  corral_source_split_1584:
    assume {:verifier.code 0} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_1585;

  corral_source_split_1585:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;
}



const tty_unthrottle: ref;

axiom tty_unthrottle == $sub.ref(0, 103666);

procedure tty_unthrottle($p0: ref);
  free requires assertsPassed;



implementation tty_unthrottle($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1587;

  corral_source_split_1587:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_unlock_irqrestore: ref;

axiom _raw_spin_unlock_irqrestore == $sub.ref(0, 104698);

procedure _raw_spin_unlock_irqrestore($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation _raw_spin_unlock_irqrestore($p0: ref, $i1: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 307} {:cexpr "_raw_spin_unlock_irqrestore:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_1589;

  corral_source_split_1589:
    assume {:verifier.code 0} true;
    return;
}



const scan_ordinary: ref;

axiom scan_ordinary == $sub.ref(0, 105730);

procedure scan_ordinary($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation scan_ordinary($p0: ref, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $i3: i1;
  var $i6: i64;
  var $p7: ref;
  var $i8: i8;
  var $i9: i32;
  var $i10: i1;
  var $i12: i1;
  var $i13: i1;
  var $p14: ref;
  var $i15: i32;
  var $i16: i32;
  var $i17: i32;
  var $i18: i1;
  var $i11: i32;
  var $i20: i32;
  var $i21: i1;
  var $i5: i32;
  var $i22: i32;
  var $i4: i32;
  var $i19: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 308} {:cexpr "scan_ordinary:arg:count"} boogie_si_record_i32($i2);
    goto corral_source_split_1591;

  corral_source_split_1591:
    assume {:verifier.code 0} true;
    $i3 := $slt.i32(0, $i2);
    goto corral_source_split_1592;

  corral_source_split_1592:
    assume {:verifier.code 0} true;
    $i4 := 0;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i3 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $i19 := $i4;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto corral_source_split_1619;

  corral_source_split_1619:
    assume {:verifier.code 0} true;
    $r := $i19;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1594;

  corral_source_split_1594:
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb4;

  $bb4:
    call $i6, $p7, $i8, $i9, $i10, $i12, $i13, $p14, $i15, $i16, $i17, $i18, $i11, $i20, $i21, $i5, $i22 := scan_ordinary_loop_$bb4($p0, $p1, $i2, $i6, $p7, $i8, $i9, $i10, $i12, $i13, $p14, $i15, $i16, $i17, $i18, $i11, $i20, $i21, $i5, $i22);
    goto $bb4_last;

  corral_source_split_1596:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i6 := $sext.i32.i64($i5);
    goto corral_source_split_1598;

  corral_source_split_1598:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($p1, $mul.ref($i6, 1));
    goto corral_source_split_1599;

  corral_source_split_1599:
    assume {:verifier.code 0} true;
    $i8 := $load.i8($M.0, $p7);
    goto corral_source_split_1600;

  corral_source_split_1600:
    assume {:verifier.code 0} true;
    $i9 := $zext.i8.i32($i8);
    call {:si_unique_call 309} {:cexpr "c"} boogie_si_record_i32($i9);
    goto corral_source_split_1601;

  corral_source_split_1601:
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i9, 125);
    goto corral_source_split_1602;

  corral_source_split_1602:
    assume {:verifier.code 0} true;
    $i11 := $i5;
    assume true;
    goto $bb6, $bb8;

  $bb8:
    assume !($i10 == 1);
    goto corral_source_split_1606;

  corral_source_split_1606:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i9, 126);
    goto corral_source_split_1607;

  corral_source_split_1607:
    assume {:verifier.code 0} true;
    $i11 := $i5;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i12 == 1);
    goto corral_source_split_1609;

  corral_source_split_1609:
    assume {:verifier.code 0} true;
    $i13 := $sle.i32($i9, 31);
    goto corral_source_split_1610;

  corral_source_split_1610:
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
    $i20 := $add.i32($i5, 1);
    call {:si_unique_call 310} {:cexpr "i"} boogie_si_record_i32($i20);
    goto corral_source_split_1621;

  corral_source_split_1621:
    assume {:verifier.code 0} true;
    $i21 := $slt.i32($i20, $i2);
    goto corral_source_split_1622;

  corral_source_split_1622:
    assume {:verifier.code 0} true;
    $i22 := $i20;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_1624;

  corral_source_split_1624:
    assume {:verifier.code 0} true;
    $i4 := $i22;
    goto $bb3;

  $bb18:
    assume $i21 == 1;
    assume {:verifier.code 0} true;
    $i5 := $i20;
    goto $bb18_dummy;

  $bb11:
    assume $i13 == 1;
    goto corral_source_split_1612;

  corral_source_split_1612:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(208, 1));
    goto corral_source_split_1613;

  corral_source_split_1613:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.0, $p14);
    goto corral_source_split_1614;

  corral_source_split_1614:
    assume {:verifier.code 0} true;
    $i16 := $shl.i32(1, $i9);
    goto corral_source_split_1615;

  corral_source_split_1615:
    assume {:verifier.code 0} true;
    $i17 := $and.i32($i15, $i16);
    goto corral_source_split_1616;

  corral_source_split_1616:
    assume {:verifier.code 0} true;
    $i18 := $ne.i32($i17, 0);
    goto corral_source_split_1617;

  corral_source_split_1617:
    assume {:verifier.code 0} true;
    $i11 := $i5;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume !($i18 == 1);
    goto $bb13;

  $bb14:
    assume {:verifier.code 0} true;
    assume $i18 == 1;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_1604;

  corral_source_split_1604:
    assume {:verifier.code 0} true;
    $i19 := $i11;
    goto $bb16;

  $bb9:
    assume {:verifier.code 0} true;
    assume $i12 == 1;
    goto $bb7;

  $bb6:
    assume {:verifier.code 0} true;
    assume $i10 == 1;
    goto $bb7;

  $bb18_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1596;
}



const ldv_dev_alloc_skb_18: ref;

axiom ldv_dev_alloc_skb_18 == $sub.ref(0, 106762);

procedure ldv_dev_alloc_skb_18($i0: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.5, $M.4, $M.0, $CurrAddr;



implementation ldv_dev_alloc_skb_18($i0: i32) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 311} {:cexpr "ldv_dev_alloc_skb_18:arg:length"} boogie_si_record_i32($i0);
    goto corral_source_split_1626;

  corral_source_split_1626:
    assume {:verifier.code 0} true;
    call {:si_unique_call 312} $p1 := ldv_skb_alloc();
    goto corral_source_split_1627;

  corral_source_split_1627:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1628;

  corral_source_split_1628:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const skb_reserve: ref;

axiom skb_reserve == $sub.ref(0, 107794);

procedure skb_reserve($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation skb_reserve($p0: ref, $i1: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $i9: i32;
  var $p10: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 313} {:cexpr "skb_reserve:arg:len"} boogie_si_record_i32($i1);
    goto corral_source_split_1630;

  corral_source_split_1630:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_1631;

  corral_source_split_1631:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_1632;

  corral_source_split_1632:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i1);
    goto corral_source_split_1633;

  corral_source_split_1633:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($p3, $mul.ref($i4, 1));
    goto corral_source_split_1634;

  corral_source_split_1634:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_1635;

  corral_source_split_1635:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p6, $p5);
    goto corral_source_split_1636;

  corral_source_split_1636:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(200, 1));
    goto corral_source_split_1637;

  corral_source_split_1637:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.0, $p7);
    goto corral_source_split_1638;

  corral_source_split_1638:
    assume {:verifier.code 0} true;
    $i9 := $add.i32($i8, $i1);
    goto corral_source_split_1639;

  corral_source_split_1639:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(200, 1));
    goto corral_source_split_1640;

  corral_source_split_1640:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p10, $i9);
    goto corral_source_split_1641;

  corral_source_split_1641:
    assume {:verifier.code 0} true;
    return;
}



const skb_tailroom: ref;

axiom skb_tailroom == $sub.ref(0, 108826);

procedure skb_tailroom($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation skb_tailroom($p0: ref) returns ($r: i32)
{
  var $i1: i1;
  var $i2: i8;
  var $i3: i1;
  var $p5: ref;
  var $i6: i32;
  var $p7: ref;
  var $i8: i32;
  var $i9: i32;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1643;

  corral_source_split_1643:
    assume {:verifier.code 0} true;
    call {:si_unique_call 314} $i1 := skb_is_nonlinear($p0);
    goto corral_source_split_1644;

  corral_source_split_1644:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i8($i1);
    call {:si_unique_call 315} {:cexpr "tmp"} boogie_si_record_i8($i2);
    goto corral_source_split_1645;

  corral_source_split_1645:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i8.i1($i2);
    goto corral_source_split_1646;

  corral_source_split_1646:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_1650;

  corral_source_split_1650:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(204, 1));
    goto corral_source_split_1651;

  corral_source_split_1651:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.0, $p5);
    goto corral_source_split_1652;

  corral_source_split_1652:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(200, 1));
    goto corral_source_split_1653;

  corral_source_split_1653:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.0, $p7);
    goto corral_source_split_1654;

  corral_source_split_1654:
    assume {:verifier.code 0} true;
    $i9 := $sub.i32($i6, $i8);
    goto corral_source_split_1655;

  corral_source_split_1655:
    assume {:verifier.code 0} true;
    $i4 := $i9;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1657;

  corral_source_split_1657:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1648;

  corral_source_split_1648:
    assume {:verifier.code 0} true;
    $i4 := 0;
    goto $bb3;
}



const skb_put: ref;

axiom skb_put == $sub.ref(0, 109858);

procedure skb_put($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation skb_put($p0: ref, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 316} {:cexpr "skb_put:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1659;

  corral_source_split_1659:
    assume {:verifier.code 0} true;
    call {:si_unique_call 317} $p2 := external_alloc();
    goto corral_source_split_1660;

  corral_source_split_1660:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const process_input_packet: ref;

axiom process_input_packet == $sub.ref(0, 110890);

procedure process_input_packet($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation process_input_packet($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i32;
  var $i6: i1;
  var $i7: i64;
  var $i8: i1;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i32;
  var $i13: i1;
  var $i14: i1;
  var $p19: ref;
  var $i20: i16;
  var $i21: i32;
  var $i22: i16;
  var $i23: i8;
  var $i24: i32;
  var $i25: i8;
  var $i26: i16;
  var $i27: i32;
  var $i28: i32;
  var $i29: i1;
  var $i16: i32;
  var $p17: ref;
  var $i18: i32;
  var $i30: i32;
  var $i15: i32;
  var $i31: i1;
  var $p32: ref;
  var $i33: i32;
  var $i34: i32;
  var $p35: ref;
  var $p36: ref;
  var $i37: i8;
  var $i38: i32;
  var $i39: i1;
  var $p40: ref;
  var $i41: i8;
  var $i42: i32;
  var $i43: i1;
  var $p44: ref;
  var $i45: i32;
  var $i46: i1;
  var $p47: ref;
  var $p48: ref;
  var $i49: i8;
  var $i50: i32;
  var $i51: i32;
  var $i52: i1;
  var $p53: ref;
  var $p54: ref;
  var $i55: i32;
  var $i56: i1;
  var $i57: i32;
  var $p58: ref;
  var $i59: i8;
  var $i60: i32;
  var $i61: i32;
  var $i62: i1;
  var $p63: ref;
  var $i64: i32;
  var $p65: ref;
  var $i66: i32;
  var $i67: i8;
  var $p69: ref;
  var $p70: ref;
  var $p71: ref;
  var $p72: ref;
  var $p73: ref;
  var $i74: i64;
  var $i75: i1;
  var $i76: i32;
  var $i77: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1662;

  corral_source_split_1662:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(264, 1));
    goto corral_source_split_1663;

  corral_source_split_1663:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_1664;

  corral_source_split_1664:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(12, 1));
    goto corral_source_split_1665;

  corral_source_split_1665:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.0, $p3);
    goto corral_source_split_1666;

  corral_source_split_1666:
    assume {:verifier.code 0} true;
    $i5 := $and.i32($i4, 3);
    goto corral_source_split_1667;

  corral_source_split_1667:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_1668;

  corral_source_split_1668:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p2);
    goto corral_source_split_1677;

  corral_source_split_1677:
    assume {:verifier.code 0} true;
    $i8 := $eq.i64($i7, 0);
    goto corral_source_split_1678;

  corral_source_split_1678:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p2, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_1682;

  corral_source_split_1682:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_1683;

  corral_source_split_1683:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p2, $mul.ref(0, 232)), $mul.ref(104, 1));
    goto corral_source_split_1684;

  corral_source_split_1684:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.0, $p11);
    call {:si_unique_call 318} {:cexpr "len"} boogie_si_record_i32($i12);
    goto corral_source_split_1685;

  corral_source_split_1685:
    assume {:verifier.code 0} true;
    $i13 := $ule.i32($i12, 2);
    goto corral_source_split_1686;

  corral_source_split_1686:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $i14 := $ne.i32($i12, 0);
    goto corral_source_split_1690;

  corral_source_split_1690:
    assume {:verifier.code 0} true;
    $i15 := 65535;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    assume !($i14 == 1);
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i31 := $ne.i32($i15, 61624);
    goto corral_source_split_1710;

  corral_source_split_1710:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p2, $mul.ref(0, 232)), $mul.ref(104, 1));
    goto corral_source_split_1714;

  corral_source_split_1714:
    assume {:verifier.code 0} true;
    $i33 := $load.i32($M.0, $p32);
    goto corral_source_split_1715;

  corral_source_split_1715:
    assume {:verifier.code 0} true;
    $i34 := $sub.i32($i33, 2);
    goto corral_source_split_1716;

  corral_source_split_1716:
    assume {:verifier.code 0} true;
    call {:si_unique_call 323} skb_trim($p2, $i34);
    goto corral_source_split_1717;

  corral_source_split_1717:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p2, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_1718;

  corral_source_split_1718:
    assume {:verifier.code 0} true;
    $p36 := $load.ref($M.0, $p35);
    goto corral_source_split_1719;

  corral_source_split_1719:
    assume {:verifier.code 0} true;
    $i37 := $load.i8($M.0, $p36);
    goto corral_source_split_1720;

  corral_source_split_1720:
    assume {:verifier.code 0} true;
    $i38 := $zext.i8.i32($i37);
    goto corral_source_split_1721;

  corral_source_split_1721:
    assume {:verifier.code 0} true;
    $i39 := $eq.i32($i38, 255);
    goto corral_source_split_1722;

  corral_source_split_1722:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    $p48 := $p36;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    goto corral_source_split_1737;

  corral_source_split_1737:
    assume {:verifier.code 0} true;
    $i49 := $load.i8($M.0, $p48);
    goto corral_source_split_1738;

  corral_source_split_1738:
    assume {:verifier.code 0} true;
    $i50 := $zext.i8.i32($i49);
    call {:si_unique_call 325} {:cexpr "proto"} boogie_si_record_i32($i50);
    goto corral_source_split_1739;

  corral_source_split_1739:
    assume {:verifier.code 0} true;
    $i51 := $and.i32($i50, 1);
    goto corral_source_split_1740;

  corral_source_split_1740:
    assume {:verifier.code 0} true;
    $i52 := $ne.i32($i51, 0);
    goto corral_source_split_1741;

  corral_source_split_1741:
    assume {:verifier.code 0} true;
    assume {:branchcond $i52} true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i52 == 1);
    goto corral_source_split_1747;

  corral_source_split_1747:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p2, $mul.ref(0, 232)), $mul.ref(104, 1));
    goto corral_source_split_1748;

  corral_source_split_1748:
    assume {:verifier.code 0} true;
    $i55 := $load.i32($M.0, $p54);
    goto corral_source_split_1749;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    $i56 := $ule.i32($i55, 1);
    goto corral_source_split_1750;

  corral_source_split_1750:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i56 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $i57 := $shl.i32($i50, 8);
    goto corral_source_split_1766;

  corral_source_split_1766:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($p48, $mul.ref(1, 1));
    goto corral_source_split_1767;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    $i59 := $load.i8($M.0, $p58);
    goto corral_source_split_1768;

  corral_source_split_1768:
    assume {:verifier.code 0} true;
    $i60 := $zext.i8.i32($i59);
    goto corral_source_split_1769;

  corral_source_split_1769:
    assume {:verifier.code 0} true;
    $i61 := $add.i32($i57, $i60);
    call {:si_unique_call 328} {:cexpr "proto"} boogie_si_record_i32($i61);
    goto corral_source_split_1770;

  corral_source_split_1770:
    assume {:verifier.code 0} true;
    $i62 := $eq.i32($i61, 49185);
    goto corral_source_split_1771;

  corral_source_split_1771:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i62 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(12, 1));
    goto corral_source_split_1752;

  corral_source_split_1752:
    assume {:verifier.code 0} true;
    $i66 := $load.i32($M.0, $p65);
    goto corral_source_split_1753;

  corral_source_split_1753:
    assume {:verifier.code 0} true;
    $i67 := $trunc.i32.i8($i66);
    goto corral_source_split_1754;

  corral_source_split_1754:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 232)), $mul.ref(40, 1)), $mul.ref(0, 1));
    goto corral_source_split_1755;

  corral_source_split_1755:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p69, $i67);
    goto corral_source_split_1756;

  corral_source_split_1756:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(280, 1));
    goto corral_source_split_1757;

  corral_source_split_1757:
    assume {:verifier.code 0} true;
    call {:si_unique_call 327} skb_queue_tail($p70, $p2);
    goto corral_source_split_1758;

  corral_source_split_1758:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(264, 1));
    goto corral_source_split_1759;

  corral_source_split_1759:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p71, $0.ref);
    goto corral_source_split_1760;

  corral_source_split_1760:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(12, 1));
    goto corral_source_split_1761;

  corral_source_split_1761:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p72, 0);
    goto corral_source_split_1762;

  corral_source_split_1762:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    return;

  $bb38:
    assume $i62 == 1;
    goto corral_source_split_1773;

  corral_source_split_1773:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p2, $mul.ref(0, 232)), $mul.ref(104, 1));
    goto corral_source_split_1774;

  corral_source_split_1774:
    assume {:verifier.code 0} true;
    $i64 := $load.i32($M.0, $p63);
    goto corral_source_split_1775;

  corral_source_split_1775:
    assume {:verifier.code 0} true;
    call {:si_unique_call 329} async_lcp_peek($p0, $p48, $i64, 1);
    goto corral_source_split_1776;

  corral_source_split_1776:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb35:
    assume $i56 == 1;
    goto corral_source_split_1764;

  corral_source_split_1764:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(12, 1));
    goto corral_source_split_1672;

  corral_source_split_1672:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p73, 4);
    goto corral_source_split_1673;

  corral_source_split_1673:
    assume {:verifier.code 0} true;
    $i74 := $p2i.ref.i64($p2);
    goto corral_source_split_1674;

  corral_source_split_1674:
    assume {:verifier.code 0} true;
    $i75 := $ne.i64($i74, 0);
    goto corral_source_split_1675;

  corral_source_split_1675:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i75 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb41:
    assume $i75 == 1;
    goto corral_source_split_1778;

  corral_source_split_1778:
    assume {:verifier.code 0} true;
    call {:si_unique_call 330} skb_trim($p2, 0);
    goto corral_source_split_1779;

  corral_source_split_1779:
    assume {:verifier.code 0} true;
    call {:si_unique_call 331} $i76 := skb_headroom($p2);
    call {:si_unique_call 332} {:cexpr "tmp___2"} boogie_si_record_i32($i76);
    goto corral_source_split_1780;

  corral_source_split_1780:
    assume {:verifier.code 0} true;
    $i77 := $sub.i32(0, $i76);
    goto corral_source_split_1781;

  corral_source_split_1781:
    assume {:verifier.code 0} true;
    call {:si_unique_call 333} skb_reserve($p2, $i77);
    goto corral_source_split_1782;

  corral_source_split_1782:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb32:
    assume $i52 == 1;
    goto corral_source_split_1743;

  corral_source_split_1743:
    assume {:verifier.code 0} true;
    call {:si_unique_call 326} $p53 := skb_push($p2, 1);
    goto corral_source_split_1744;

  corral_source_split_1744:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p53, 0);
    goto corral_source_split_1745;

  corral_source_split_1745:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb23:
    assume $i39 == 1;
    goto corral_source_split_1724;

  corral_source_split_1724:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($p36, $mul.ref(1, 1));
    goto corral_source_split_1725;

  corral_source_split_1725:
    assume {:verifier.code 0} true;
    $i41 := $load.i8($M.0, $p40);
    goto corral_source_split_1726;

  corral_source_split_1726:
    assume {:verifier.code 0} true;
    $i42 := $zext.i8.i32($i41);
    goto corral_source_split_1727;

  corral_source_split_1727:
    assume {:verifier.code 0} true;
    $i43 := $ne.i32($i42, 3);
    goto corral_source_split_1728;

  corral_source_split_1728:
    assume {:verifier.code 0} true;
    assume {:branchcond $i43} true;
    goto $bb25, $bb27;

  $bb27:
    assume !($i43 == 1);
    goto corral_source_split_1730;

  corral_source_split_1730:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p2, $mul.ref(0, 232)), $mul.ref(104, 1));
    goto corral_source_split_1731;

  corral_source_split_1731:
    assume {:verifier.code 0} true;
    $i45 := $load.i32($M.0, $p44);
    goto corral_source_split_1732;

  corral_source_split_1732:
    assume {:verifier.code 0} true;
    $i46 := $ule.i32($i45, 2);
    goto corral_source_split_1733;

  corral_source_split_1733:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i46 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    call {:si_unique_call 324} $p47 := skb_pull($p2, 2);
    goto corral_source_split_1735;

  corral_source_split_1735:
    assume {:verifier.code 0} true;
    $p48 := $p47;
    goto $bb31;

  $bb28:
    assume {:verifier.code 0} true;
    assume $i46 == 1;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb25:
    assume {:verifier.code 0} true;
    assume $i43 == 1;
    goto $bb26;

  $bb20:
    assume $i31 == 1;
    goto corral_source_split_1712;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb12:
    assume $i14 == 1;
    goto corral_source_split_1692;

  corral_source_split_1692:
    assume {:verifier.code 0} true;
    $i16, $p17, $i18 := 65535, $p10, $i12;
    goto $bb15;

  $bb15:
    call $p19, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i16, $p17, $i18, $i30 := process_input_packet_loop_$bb15($p19, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i16, $p17, $i18, $i30);
    goto $bb15_last;

  corral_source_split_1694:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($p17, $mul.ref(1, 1));
    goto corral_source_split_1696;

  corral_source_split_1696:
    assume {:verifier.code 0} true;
    $i20 := $trunc.i32.i16($i16);
    goto corral_source_split_1697;

  corral_source_split_1697:
    assume {:verifier.code 0} true;
    $i21 := $zext.i16.i32($i20);
    goto corral_source_split_1698;

  corral_source_split_1698:
    assume {:verifier.code 0} true;
    $i22 := $trunc.i32.i16($i21);
    goto corral_source_split_1699;

  corral_source_split_1699:
    assume {:verifier.code 0} true;
    $i23 := $load.i8($M.0, $p17);
    goto corral_source_split_1700;

  corral_source_split_1700:
    assume {:verifier.code 0} true;
    $i24 := $zext.i8.i32($i23);
    goto corral_source_split_1701;

  corral_source_split_1701:
    assume {:verifier.code 0} true;
    $i25 := $trunc.i32.i8($i24);
    goto corral_source_split_1702;

  corral_source_split_1702:
    assume {:verifier.code 0} true;
    call {:si_unique_call 319} $i26 := crc_ccitt_byte($i22, $i25);
    call {:si_unique_call 320} {:cexpr "tmp___0"} boogie_si_record_i16($i26);
    goto corral_source_split_1703;

  corral_source_split_1703:
    assume {:verifier.code 0} true;
    $i27 := $zext.i16.i32($i26);
    call {:si_unique_call 321} {:cexpr "fcs"} boogie_si_record_i32($i27);
    goto corral_source_split_1704;

  corral_source_split_1704:
    assume {:verifier.code 0} true;
    $i28 := $sub.i32($i18, 1);
    call {:si_unique_call 322} {:cexpr "len"} boogie_si_record_i32($i28);
    goto corral_source_split_1705;

  corral_source_split_1705:
    assume {:verifier.code 0} true;
    $i29 := $ne.i32($i28, 0);
    goto corral_source_split_1706;

  corral_source_split_1706:
    assume {:verifier.code 0} true;
    $i30 := $i27;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_1708;

  corral_source_split_1708:
    assume {:verifier.code 0} true;
    $i15 := $i30;
    goto $bb14;

  $bb17:
    assume $i29 == 1;
    assume {:verifier.code 0} true;
    $i16, $p17, $i18 := $i27, $p19, $i28;
    goto $bb17_dummy;

  $bb9:
    assume $i13 == 1;
    goto corral_source_split_1688;

  corral_source_split_1688:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb5:
    assume $i8 == 1;
    goto corral_source_split_1680;

  corral_source_split_1680:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_1670;

  corral_source_split_1670:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb17_dummy:
    assume false;
    return;

  $bb15_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1694;
}



const start_tty: ref;

axiom start_tty == $sub.ref(0, 111922);

procedure start_tty($p0: ref);
  free requires assertsPassed;



implementation start_tty($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1784;

  corral_source_split_1784:
    assume {:verifier.code 0} true;
    return;
}



const stop_tty: ref;

axiom stop_tty == $sub.ref(0, 112954);

procedure stop_tty($p0: ref);
  free requires assertsPassed;



implementation stop_tty($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1786;

  corral_source_split_1786:
    assume {:verifier.code 0} true;
    return;
}



const printk: ref;

axiom printk == $sub.ref(0, 113986);

procedure printk.ref($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1788;

  corral_source_split_1788:
    assume {:verifier.code 1} true;
    call {:si_unique_call 334} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 335} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1789;

  corral_source_split_1789:
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
    goto corral_source_split_1791;

  corral_source_split_1791:
    assume {:verifier.code 1} true;
    call {:si_unique_call 336} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 337} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1792;

  corral_source_split_1792:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const skb_trim: ref;

axiom skb_trim == $sub.ref(0, 115018);

procedure skb_trim($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation skb_trim($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 338} {:cexpr "skb_trim:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1794;

  corral_source_split_1794:
    assume {:verifier.code 0} true;
    return;
}



const skb_pull: ref;

axiom skb_pull == $sub.ref(0, 116050);

procedure skb_pull($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation skb_pull($p0: ref, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 339} {:cexpr "skb_pull:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1796;

  corral_source_split_1796:
    assume {:verifier.code 0} true;
    call {:si_unique_call 340} $p2 := external_alloc();
    goto corral_source_split_1797;

  corral_source_split_1797:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const skb_push: ref;

axiom skb_push == $sub.ref(0, 117082);

procedure skb_push($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation skb_push($p0: ref, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 341} {:cexpr "skb_push:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1799;

  corral_source_split_1799:
    assume {:verifier.code 0} true;
    call {:si_unique_call 342} $p2 := external_alloc();
    goto corral_source_split_1800;

  corral_source_split_1800:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const skb_queue_tail: ref;

axiom skb_queue_tail == $sub.ref(0, 118114);

procedure skb_queue_tail($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation skb_queue_tail($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1802;

  corral_source_split_1802:
    assume {:verifier.code 0} true;
    return;
}



const skb_headroom: ref;

axiom skb_headroom == $sub.ref(0, 119146);

procedure skb_headroom($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation skb_headroom($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $i4: i32;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i32;
  var $i9: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1804;

  corral_source_split_1804:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_1805;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_1806;

  corral_source_split_1806:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_1807;

  corral_source_split_1807:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i64.i32($i3);
    goto corral_source_split_1808;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(208, 1));
    goto corral_source_split_1809;

  corral_source_split_1809:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_1810;

  corral_source_split_1810:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    goto corral_source_split_1811;

  corral_source_split_1811:
    assume {:verifier.code 0} true;
    $i8 := $trunc.i64.i32($i7);
    goto corral_source_split_1812;

  corral_source_split_1812:
    assume {:verifier.code 0} true;
    $i9 := $sub.i32($i4, $i8);
    goto corral_source_split_1813;

  corral_source_split_1813:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 120178);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1815;

  corral_source_split_1815:
    assume {:verifier.code 1} true;
    call {:si_unique_call 343} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 344} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_1816;

  corral_source_split_1816:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const skb_is_nonlinear: ref;

axiom skb_is_nonlinear == $sub.ref(0, 121210);

procedure skb_is_nonlinear($p0: ref) returns ($r: i1);
  free requires assertsPassed;



implementation skb_is_nonlinear($p0: ref) returns ($r: i1)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1818;

  corral_source_split_1818:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(108, 1));
    goto corral_source_split_1819;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.0, $p1);
    goto corral_source_split_1820;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_1821;

  corral_source_split_1821:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const ldv_skb_alloc: ref;

axiom ldv_skb_alloc == $sub.ref(0, 122242);

procedure ldv_skb_alloc() returns ($r: ref);
  free requires assertsPassed;
  modifies $M.5, $M.4, $M.0, $CurrAddr;



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
    goto corral_source_split_1823;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    call {:si_unique_call 345} $p0 := ldv_zalloc(232);
    goto corral_source_split_1824;

  corral_source_split_1824:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_1825;

  corral_source_split_1825:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1826;

  corral_source_split_1826:
    assume {:verifier.code 0} true;
    $i3 := $ne.ref($p2, $0.ref);
    goto corral_source_split_1827;

  corral_source_split_1827:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_1834;

  corral_source_split_1834:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1836;

  corral_source_split_1836:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1829;

  corral_source_split_1829:
    assume {:verifier.code 0} true;
    $p5 := $M.3;
    goto corral_source_split_1830;

  corral_source_split_1830:
    assume {:verifier.code 0} true;
    call {:si_unique_call 346} ldv_set_add($p5, $p2);
    goto corral_source_split_1831;

  corral_source_split_1831:
    assume {:verifier.code 0} true;
    goto corral_source_split_1832;

  corral_source_split_1832:
    assume {:verifier.code 0} true;
    $p4 := $p0;
    goto $bb3;
}



const ldv_zalloc: ref;

axiom ldv_zalloc == $sub.ref(0, 123274);

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
    call {:si_unique_call 347} {:cexpr "ldv_zalloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_1838;

  corral_source_split_1838:
    assume {:verifier.code 1} true;
    call {:si_unique_call 348} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 349} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 350} {:cexpr "tmp___0"} boogie_si_record_i32($i1);
    goto corral_source_split_1839;

  corral_source_split_1839:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_1840;

  corral_source_split_1840:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_1844;

  corral_source_split_1844:
    assume {:verifier.code 0} true;
    call {:si_unique_call 351} $p4 := calloc(1, $i0);
    goto corral_source_split_1845;

  corral_source_split_1845:
    assume {:verifier.code 1} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_1846;

  corral_source_split_1846:
    assume {:verifier.code 1} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_1847;

  corral_source_split_1847:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_1848;

  corral_source_split_1848:
    assume {:verifier.code 1} true;
    call {:si_unique_call 352} __VERIFIER_assume($i7);
    goto corral_source_split_1849;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    $p3 := $p4;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1851;

  corral_source_split_1851:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1842;

  corral_source_split_1842:
    assume {:verifier.code 0} true;
    $p3 := $0.ref;
    goto $bb3;
}



const ldv_set_add: ref;

axiom ldv_set_add == $sub.ref(0, 124306);

procedure ldv_set_add($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.5, $M.4;



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
    goto corral_source_split_1853;

  corral_source_split_1853:
    assume {:verifier.code 0} true;
    $i2 := $M.4;
    goto corral_source_split_1854;

  corral_source_split_1854:
    assume {:verifier.code 0} true;
    $i3 := $slt.i32(0, $i2);
    goto corral_source_split_1855;

  corral_source_split_1855:
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
    $i14 := $M.4;
    goto corral_source_split_1870;

  corral_source_split_1870:
    assume {:verifier.code 0} true;
    $i15 := $slt.i32($i14, 15);
    goto corral_source_split_1871;

  corral_source_split_1871:
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
    goto corral_source_split_1879;

  corral_source_split_1879:
    assume {:verifier.code 0} true;
    $i16 := $M.4;
    goto corral_source_split_1880;

  corral_source_split_1880:
    assume {:verifier.code 0} true;
    $i17 := $sext.i32.i64($i16);
    goto corral_source_split_1881;

  corral_source_split_1881:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i17, 8));
    goto corral_source_split_1882;

  corral_source_split_1882:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p18, $p1);
    goto corral_source_split_1883;

  corral_source_split_1883:
    assume {:verifier.code 0} true;
    $i19 := $M.4;
    goto corral_source_split_1884;

  corral_source_split_1884:
    assume {:verifier.code 0} true;
    $i20 := $add.i32($i19, 1);
    goto corral_source_split_1885;

  corral_source_split_1885:
    assume {:verifier.code 0} true;
    $M.4 := $i20;
    call {:si_unique_call 354} {:cexpr "last_index"} boogie_si_record_i32($i20);
    goto corral_source_split_1886;

  corral_source_split_1886:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1857;

  corral_source_split_1857:
    assume {:verifier.code 0} true;
    $i4 := 0;
    goto $bb4;

  $bb4:
    call $i4, $i5, $p6, $p7, $i8, $i9, $i10, $i11, $i12, $i13 := ldv_set_add_loop_$bb4($p1, $i4, $i5, $p6, $p7, $i8, $i9, $i10, $i11, $i12, $i13);
    goto $bb4_last;

  corral_source_split_1859:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i5 := $sext.i32.i64($i4);
    goto corral_source_split_1861;

  corral_source_split_1861:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i5, 8));
    goto corral_source_split_1862;

  corral_source_split_1862:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.5, $p6);
    goto corral_source_split_1863;

  corral_source_split_1863:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p7);
    goto corral_source_split_1864;

  corral_source_split_1864:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p1);
    goto corral_source_split_1865;

  corral_source_split_1865:
    assume {:verifier.code 0} true;
    $i10 := $eq.i64($i8, $i9);
    goto corral_source_split_1866;

  corral_source_split_1866:
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
    call {:si_unique_call 353} {:cexpr "i"} boogie_si_record_i32($i11);
    goto corral_source_split_1875;

  corral_source_split_1875:
    assume {:verifier.code 0} true;
    $i12 := $M.4;
    goto corral_source_split_1876;

  corral_source_split_1876:
    assume {:verifier.code 0} true;
    $i13 := $slt.i32($i11, $i12);
    goto corral_source_split_1877;

  corral_source_split_1877:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb6;

  $bb6:
    assume !($i13 == 1);
    goto corral_source_split_1868;

  corral_source_split_1868:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb12:
    assume $i13 == 1;
    assume {:verifier.code 0} true;
    $i4 := $i11;
    goto $bb12_dummy;

  $bb8:
    assume $i10 == 1;
    goto corral_source_split_1873;

  corral_source_split_1873:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb12_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1859;
}



const ppp_channel_index: ref;

axiom ppp_channel_index == $sub.ref(0, 125338);

procedure ppp_channel_index($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation ppp_channel_index($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1888;

  corral_source_split_1888:
    assume {:verifier.code 1} true;
    call {:si_unique_call 355} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 356} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1889;

  corral_source_split_1889:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ppp_unit_number: ref;

axiom ppp_unit_number == $sub.ref(0, 126370);

procedure ppp_unit_number($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation ppp_unit_number($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1891;

  corral_source_split_1891:
    assume {:verifier.code 1} true;
    call {:si_unique_call 357} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 358} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1892;

  corral_source_split_1892:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ppp_async_flush_output: ref;

axiom ppp_async_flush_output == $sub.ref(0, 127402);

procedure ppp_async_flush_output($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.5, $M.4;



implementation ppp_async_flush_output($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i1;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i32;
  var $p14: ref;
  var $i15: i1;
  var $p16: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1894;

  corral_source_split_1894:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(24, 1));
    goto corral_source_split_1895;

  corral_source_split_1895:
    assume {:verifier.code 0} true;
    call {:si_unique_call 359} spin_lock_bh($p1);
    goto corral_source_split_1896;

  corral_source_split_1896:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(248, 1));
    goto corral_source_split_1897;

  corral_source_split_1897:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_1898;

  corral_source_split_1898:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(240, 1));
    goto corral_source_split_1899;

  corral_source_split_1899:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p4, $p3);
    goto corral_source_split_1900;

  corral_source_split_1900:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(224, 1));
    goto corral_source_split_1901;

  corral_source_split_1901:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_1902;

  corral_source_split_1902:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    goto corral_source_split_1903;

  corral_source_split_1903:
    assume {:verifier.code 0} true;
    $i8 := $ne.i64($i7, 0);
    goto corral_source_split_1904;

  corral_source_split_1904:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    $i13 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1915;

  corral_source_split_1915:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(24, 1));
    goto corral_source_split_1916;

  corral_source_split_1916:
    assume {:verifier.code 0} true;
    call {:si_unique_call 362} spin_unlock_bh($p14);
    goto corral_source_split_1917;

  corral_source_split_1917:
    assume {:verifier.code 0} true;
    $i15 := $ne.i32($i13, 0);
    goto corral_source_split_1918;

  corral_source_split_1918:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume $i15 == 1;
    goto corral_source_split_1920;

  corral_source_split_1920:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(520, 1));
    goto corral_source_split_1921;

  corral_source_split_1921:
    assume {:verifier.code 0} true;
    call {:si_unique_call 363} ppp_output_wakeup($p16);
    goto corral_source_split_1922;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_1906;

  corral_source_split_1906:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(224, 1));
    goto corral_source_split_1907;

  corral_source_split_1907:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_1908;

  corral_source_split_1908:
    assume {:verifier.code 0} true;
    call {:si_unique_call 360} ldv_kfree_skb_17($p10);
    goto corral_source_split_1909;

  corral_source_split_1909:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(224, 1));
    goto corral_source_split_1910;

  corral_source_split_1910:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p11, $0.ref);
    goto corral_source_split_1911;

  corral_source_split_1911:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 4656)), $mul.ref(168, 1));
    goto corral_source_split_1912;

  corral_source_split_1912:
    assume {:verifier.code 0} true;
    call {:si_unique_call 361} clear_bit(1, $p12);
    goto corral_source_split_1913;

  corral_source_split_1913:
    assume {:verifier.code 0} true;
    $i13 := 1;
    goto $bb3;
}



const n_tty_ioctl_helper: ref;

axiom n_tty_ioctl_helper == $sub.ref(0, 128434);

procedure n_tty_ioctl_helper($p0: ref, $p1: ref, $i2: i32, $i3: i64) returns ($r: i32);
  free requires assertsPassed;



implementation n_tty_ioctl_helper($p0: ref, $p1: ref, $i2: i32, $i3: i64) returns ($r: i32)
{
  var $i4: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 364} {:cexpr "n_tty_ioctl_helper:arg:arg2"} boogie_si_record_i32($i2);
    call {:si_unique_call 365} {:cexpr "n_tty_ioctl_helper:arg:arg3"} boogie_si_record_i64($i3);
    goto corral_source_split_1924;

  corral_source_split_1924:
    assume {:verifier.code 1} true;
    call {:si_unique_call 366} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 367} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    goto corral_source_split_1925;

  corral_source_split_1925:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const tty_mode_ioctl: ref;

axiom tty_mode_ioctl == $sub.ref(0, 129466);

procedure tty_mode_ioctl($p0: ref, $p1: ref, $i2: i32, $i3: i64) returns ($r: i32);
  free requires assertsPassed;



implementation tty_mode_ioctl($p0: ref, $p1: ref, $i2: i32, $i3: i64) returns ($r: i32)
{
  var $i4: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 368} {:cexpr "tty_mode_ioctl:arg:arg2"} boogie_si_record_i32($i2);
    call {:si_unique_call 369} {:cexpr "tty_mode_ioctl:arg:arg3"} boogie_si_record_i64($i3);
    goto corral_source_split_1927;

  corral_source_split_1927:
    assume {:verifier.code 1} true;
    call {:si_unique_call 370} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 371} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    goto corral_source_split_1928;

  corral_source_split_1928:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const ldv_kfree_skb_17: ref;

axiom ldv_kfree_skb_17 == $sub.ref(0, 130498);

procedure ldv_kfree_skb_17($p0: ref);
  free requires assertsPassed;
  modifies $M.5, $M.4;



implementation ldv_kfree_skb_17($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1930;

  corral_source_split_1930:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_1931;

  corral_source_split_1931:
    assume {:verifier.code 0} true;
    call {:si_unique_call 372} ldv_skb_free($p1);
    goto corral_source_split_1932;

  corral_source_split_1932:
    assume {:verifier.code 0} true;
    return;
}



const ppp_output_wakeup: ref;

axiom ppp_output_wakeup == $sub.ref(0, 131530);

procedure ppp_output_wakeup($p0: ref);
  free requires assertsPassed;



implementation ppp_output_wakeup($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1934;

  corral_source_split_1934:
    assume {:verifier.code 0} true;
    return;
}



const _raw_write_lock_irq: ref;

axiom _raw_write_lock_irq == $sub.ref(0, 132562);

procedure _raw_write_lock_irq($p0: ref);
  free requires assertsPassed;



implementation _raw_write_lock_irq($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1936;

  corral_source_split_1936:
    assume {:verifier.code 0} true;
    return;
}



const _raw_write_unlock_irq: ref;

axiom _raw_write_unlock_irq == $sub.ref(0, 133594);

procedure _raw_write_unlock_irq($p0: ref);
  free requires assertsPassed;



implementation _raw_write_unlock_irq($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1938;

  corral_source_split_1938:
    assume {:verifier.code 0} true;
    return;
}



const down: ref;

axiom down == $sub.ref(0, 134626);

procedure down($p0: ref);
  free requires assertsPassed;



implementation down($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1940;

  corral_source_split_1940:
    assume {:verifier.code 0} true;
    return;
}



const tasklet_kill: ref;

axiom tasklet_kill == $sub.ref(0, 135658);

procedure tasklet_kill($p0: ref);
  free requires assertsPassed;



implementation tasklet_kill($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1942;

  corral_source_split_1942:
    assume {:verifier.code 0} true;
    return;
}



const ppp_unregister_channel: ref;

axiom ppp_unregister_channel == $sub.ref(0, 136690);

procedure ppp_unregister_channel($p0: ref);
  free requires assertsPassed;



implementation ppp_unregister_channel($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1944;

  corral_source_split_1944:
    assume {:verifier.code 0} true;
    return;
}



const ldv_kfree_skb_12: ref;

axiom ldv_kfree_skb_12 == $sub.ref(0, 137722);

procedure ldv_kfree_skb_12($p0: ref);
  free requires assertsPassed;
  modifies $M.5, $M.4;



implementation ldv_kfree_skb_12($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1946;

  corral_source_split_1946:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_1947;

  corral_source_split_1947:
    assume {:verifier.code 0} true;
    call {:si_unique_call 373} ldv_skb_free($p1);
    goto corral_source_split_1948;

  corral_source_split_1948:
    assume {:verifier.code 0} true;
    return;
}



const skb_queue_purge: ref;

axiom skb_queue_purge == $sub.ref(0, 138754);

procedure skb_queue_purge($p0: ref);
  free requires assertsPassed;



implementation skb_queue_purge($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1950;

  corral_source_split_1950:
    assume {:verifier.code 0} true;
    return;
}



const ldv_kfree_skb_13: ref;

axiom ldv_kfree_skb_13 == $sub.ref(0, 139786);

procedure ldv_kfree_skb_13($p0: ref);
  free requires assertsPassed;
  modifies $M.5, $M.4;



implementation ldv_kfree_skb_13($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1952;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_1953;

  corral_source_split_1953:
    assume {:verifier.code 0} true;
    call {:si_unique_call 374} ldv_skb_free($p1);
    goto corral_source_split_1954;

  corral_source_split_1954:
    assume {:verifier.code 0} true;
    return;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 140818);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1956;

  corral_source_split_1956:
    assume {:verifier.code 0} true;
    call {:si_unique_call 375} free_($p0);
    goto corral_source_split_1957;

  corral_source_split_1957:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 141850);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 376} $free($p0);
    return;
}



const kzalloc: ref;

axiom kzalloc == $sub.ref(0, 142882);

procedure kzalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kzalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $i2: i32;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 377} {:cexpr "kzalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 378} {:cexpr "kzalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_1959;

  corral_source_split_1959:
    assume {:verifier.code 0} true;
    $i2 := $or.i32($i1, 32768);
    goto corral_source_split_1960;

  corral_source_split_1960:
    assume {:verifier.code 0} true;
    call {:si_unique_call 379} $p3 := kmalloc($i0, $i2);
    goto corral_source_split_1961;

  corral_source_split_1961:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const __raw_spin_lock_init: ref;

axiom __raw_spin_lock_init == $sub.ref(0, 143914);

procedure __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1963;

  corral_source_split_1963:
    assume {:verifier.code 0} true;
    return;
}



const skb_queue_head_init: ref;

axiom skb_queue_head_init == $sub.ref(0, 144946);

procedure skb_queue_head_init($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation skb_queue_head_init($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p5: ref;
  var $p6: ref;
  var vslice_dummy_var_19: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 380} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_1965;

  corral_source_split_1965:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 96)), $mul.ref(24, 1));
    goto corral_source_split_1966;

  corral_source_split_1966:
    assume {:verifier.code 0} true;
    call {:si_unique_call 381} vslice_dummy_var_19 := spinlock_check($p2);
    goto corral_source_split_1967;

  corral_source_split_1967:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 96)), $mul.ref(24, 1)), $mul.ref(0, 1));
    goto corral_source_split_1968;

  corral_source_split_1968:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_1969;

  corral_source_split_1969:
    assume {:verifier.code 0} true;
    call {:si_unique_call 382} __raw_spin_lock_init($p6, .str.3, $p1);
    goto corral_source_split_1970;

  corral_source_split_1970:
    assume {:verifier.code 0} true;
    call {:si_unique_call 383} __skb_queue_head_init($p0);
    goto corral_source_split_1971;

  corral_source_split_1971:
    assume {:verifier.code 0} true;
    return;
}



const ppp_async_process: ref;

axiom ppp_async_process == $sub.ref(0, 145978);

procedure ppp_async_process($i0: i64);



const tasklet_init: ref;

axiom tasklet_init == $sub.ref(0, 147010);

procedure tasklet_init($p0: ref, $p1: ref, $i2: i64);
  free requires assertsPassed;



implementation tasklet_init($p0: ref, $p1: ref, $i2: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 384} {:cexpr "tasklet_init:arg:arg2"} boogie_si_record_i64($i2);
    goto corral_source_split_1973;

  corral_source_split_1973:
    assume {:verifier.code 0} true;
    return;
}



const atomic_set: ref;

axiom atomic_set == $sub.ref(0, 148042);

procedure atomic_set($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation atomic_set($p0: ref, $i1: i32)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 385} {:cexpr "atomic_set:arg:i"} boogie_si_record_i32($i1);
    goto corral_source_split_1975;

  corral_source_split_1975:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1976;

  corral_source_split_1976:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p2, $i1);
    goto corral_source_split_1977;

  corral_source_split_1977:
    assume {:verifier.code 0} true;
    return;
}



const sema_init: ref;

axiom sema_init == $sub.ref(0, 149074);

procedure sema_init($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation sema_init($p0: ref, $i1: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p6: ref;
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
  var cmdloc_dummy_var_9: [ref]i8;
  var cmdloc_dummy_var_10: [ref]i8;
  var cmdloc_dummy_var_11: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 386} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 387} $p3 := $alloc($mul.ref(96, $zext.i32.i64(1)));
    call {:si_unique_call 388} {:cexpr "sema_init:arg:val"} boogie_si_record_i32($i1);
    goto corral_source_split_1979;

  corral_source_split_1979:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($add.ref($add.ref($p3, $mul.ref(0, 96)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1980;

  corral_source_split_1980:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_1981;

  corral_source_split_1981:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p7, 0);
    goto corral_source_split_1982;

  corral_source_split_1982:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 96)), $mul.ref(0, 1)), $mul.ref(4, 1));
    goto corral_source_split_1983;

  corral_source_split_1983:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p9, $sub.i32(0, 559067475));
    goto corral_source_split_1984;

  corral_source_split_1984:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 96)), $mul.ref(0, 1)), $mul.ref(8, 1));
    goto corral_source_split_1985;

  corral_source_split_1985:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p11, $sub.i32(0, 1));
    goto corral_source_split_1986;

  corral_source_split_1986:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 96)), $mul.ref(0, 1)), $mul.ref(16, 1));
    goto corral_source_split_1987;

  corral_source_split_1987:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p13, $i2p.i64.ref($sub.i64(0, 1)));
    goto corral_source_split_1988;

  corral_source_split_1988:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($add.ref($add.ref($p3, $mul.ref(0, 96)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1));
    goto corral_source_split_1989;

  corral_source_split_1989:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p16, $0.ref);
    goto corral_source_split_1990;

  corral_source_split_1990:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($add.ref($add.ref($add.ref($p3, $mul.ref(0, 96)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8));
    goto corral_source_split_1991;

  corral_source_split_1991:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p20, $0.ref);
    goto corral_source_split_1992;

  corral_source_split_1992:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($add.ref($add.ref($add.ref($p3, $mul.ref(0, 96)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8));
    goto corral_source_split_1993;

  corral_source_split_1993:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p24, $0.ref);
    goto corral_source_split_1994;

  corral_source_split_1994:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($add.ref($add.ref($p3, $mul.ref(0, 96)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1));
    goto corral_source_split_1995;

  corral_source_split_1995:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p27, .str.4);
    goto corral_source_split_1996;

  corral_source_split_1996:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($add.ref($add.ref($p3, $mul.ref(0, 96)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1));
    goto corral_source_split_1997;

  corral_source_split_1997:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p30, 0);
    goto corral_source_split_1998;

  corral_source_split_1998:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($add.ref($add.ref($p3, $mul.ref(0, 96)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1));
    goto corral_source_split_1999;

  corral_source_split_1999:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p33, 0);
    goto corral_source_split_2000;

  corral_source_split_2000:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p3, $mul.ref(0, 96)), $mul.ref(72, 1));
    goto corral_source_split_2001;

  corral_source_split_2001:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p34, $i1);
    goto corral_source_split_2002;

  corral_source_split_2002:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p0, $mul.ref(0, 96)), $mul.ref(80, 1));
    goto corral_source_split_2003;

  corral_source_split_2003:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 96)), $mul.ref(80, 1)), $mul.ref(0, 1));
    goto corral_source_split_2004;

  corral_source_split_2004:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p37, $p35);
    goto corral_source_split_2005;

  corral_source_split_2005:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p0, $mul.ref(0, 96)), $mul.ref(80, 1));
    goto corral_source_split_2006;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 96)), $mul.ref(80, 1)), $mul.ref(8, 1));
    goto corral_source_split_2007;

  corral_source_split_2007:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p40, $p38);
    goto corral_source_split_2008;

  corral_source_split_2008:
    assume {:verifier.code 0} true;
    $p41 := $bitcast.ref.ref($p0);
    goto corral_source_split_2009;

  corral_source_split_2009:
    assume {:verifier.code 0} true;
    $p42 := $bitcast.ref.ref($p3);
    goto corral_source_split_2010;

  corral_source_split_2010:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_9 := $M.0;
    cmdloc_dummy_var_10 := $M.0;
    call {:si_unique_call 389} cmdloc_dummy_var_11 := $memcpy.i8(cmdloc_dummy_var_9, cmdloc_dummy_var_10, $p41, $p42, 96, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_11;
    goto corral_source_split_2011;

  corral_source_split_2011:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 96)), $mul.ref(0, 1)), $mul.ref(24, 1));
    goto corral_source_split_2012;

  corral_source_split_2012:
    assume {:verifier.code 0} true;
    call {:si_unique_call 390} lockdep_init_map($p44, .str.5, $p2, 0);
    goto corral_source_split_2013;

  corral_source_split_2013:
    assume {:verifier.code 0} true;
    return;
}



const tty_get_baud_rate: ref;

axiom tty_get_baud_rate == $sub.ref(0, 150106);

procedure tty_get_baud_rate($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation tty_get_baud_rate($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2015;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1752)), $mul.ref(1120, 1));
    goto corral_source_split_2016;

  corral_source_split_2016:
    assume {:verifier.code 0} true;
    call {:si_unique_call 391} $i2 := tty_termios_baud_rate($p1);
    call {:si_unique_call 392} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_2017;

  corral_source_split_2017:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ppp_register_channel: ref;

axiom ppp_register_channel == $sub.ref(0, 151138);

procedure ppp_register_channel($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation ppp_register_channel($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2019;

  corral_source_split_2019:
    assume {:verifier.code 1} true;
    call {:si_unique_call 393} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 394} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_2020;

  corral_source_split_2020:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const tty_termios_baud_rate: ref;

axiom tty_termios_baud_rate == $sub.ref(0, 152170);

procedure tty_termios_baud_rate($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation tty_termios_baud_rate($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2022;

  corral_source_split_2022:
    assume {:verifier.code 1} true;
    call {:si_unique_call 395} $i1 := __VERIFIER_nondet_uint();
    call {:si_unique_call 396} {:cexpr "smack:ext:__VERIFIER_nondet_uint"} boogie_si_record_i32($i1);
    goto corral_source_split_2023;

  corral_source_split_2023:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const lockdep_init_map: ref;

axiom lockdep_init_map == $sub.ref(0, 153202);

procedure lockdep_init_map($p0: ref, $p1: ref, $p2: ref, $i3: i32);
  free requires assertsPassed;



implementation lockdep_init_map($p0: ref, $p1: ref, $p2: ref, $i3: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 397} {:cexpr "lockdep_init_map:arg:arg3"} boogie_si_record_i32($i3);
    goto corral_source_split_2025;

  corral_source_split_2025:
    assume {:verifier.code 0} true;
    return;
}



const ppp_input_error: ref;

axiom ppp_input_error == $sub.ref(0, 154234);

procedure ppp_input_error($p0: ref, $i1: i32);



const ppp_input: ref;

axiom ppp_input == $sub.ref(0, 155266);

procedure ppp_input($p0: ref, $p1: ref);



const ldv_skb_dequeue_14: ref;

axiom ldv_skb_dequeue_14 == $sub.ref(0, 156298);

procedure ldv_skb_dequeue_14($p0: ref) returns ($r: ref);



const __skb_queue_head_init: ref;

axiom __skb_queue_head_init == $sub.ref(0, 157330);

procedure __skb_queue_head_init($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation __skb_queue_head_init($p0: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2027;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    goto corral_source_split_2028;

  corral_source_split_2028:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 96)), $mul.ref(0, 1));
    goto corral_source_split_2029;

  corral_source_split_2029:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p2, $p0);
    goto corral_source_split_2030;

  corral_source_split_2030:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 96)), $mul.ref(8, 1));
    goto corral_source_split_2031;

  corral_source_split_2031:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p3, $p0);
    goto corral_source_split_2032;

  corral_source_split_2032:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 96)), $mul.ref(16, 1));
    goto corral_source_split_2033;

  corral_source_split_2033:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p4, 0);
    goto corral_source_split_2034;

  corral_source_split_2034:
    assume {:verifier.code 0} true;
    return;
}



const kmalloc: ref;

axiom kmalloc == $sub.ref(0, 158362);

procedure kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 398} {:cexpr "kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 399} {:cexpr "kmalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_2036;

  corral_source_split_2036:
    assume {:verifier.code 0} true;
    call {:si_unique_call 400} $p2 := __kmalloc($i0, $i1);
    goto corral_source_split_2037;

  corral_source_split_2037:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_error: ref;

axiom ldv_error == $sub.ref(0, 159394);

procedure ldv_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_error()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2039;

  corral_source_split_2039:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 401} __VERIFIER_error();
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    goto corral_source_split_2041;

  corral_source_split_2041:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_1:
    assume !assertsPassed;
    return;
}



const ldv_initialize_ppp_channel_ops_2: ref;

axiom ldv_initialize_ppp_channel_ops_2 == $sub.ref(0, 160426);

procedure ldv_initialize_ppp_channel_ops_2();
  free requires assertsPassed;
  modifies $M.7, $M.0, $CurrAddr;



implementation ldv_initialize_ppp_channel_ops_2()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2043;

  corral_source_split_2043:
    assume {:verifier.code 0} true;
    call {:si_unique_call 402} $p0 := ldv_zalloc(40);
    goto corral_source_split_2044;

  corral_source_split_2044:
    assume {:verifier.code 0} true;
    goto corral_source_split_2045;

  corral_source_split_2045:
    assume {:verifier.code 0} true;
    $M.7 := $p0;
    goto corral_source_split_2046;

  corral_source_split_2046:
    assume {:verifier.code 0} true;
    return;
}



const ldv_target_type_1: ref;

axiom ldv_target_type_1 == $sub.ref(0, 161458);

procedure ldv_target_type_1();
  free requires assertsPassed;
  modifies $M.8, $M.0, $CurrAddr;



implementation ldv_target_type_1()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2048;

  corral_source_split_2048:
    assume {:verifier.code 0} true;
    call {:si_unique_call 403} $p0 := ldv_zalloc(1752);
    goto corral_source_split_2049;

  corral_source_split_2049:
    assume {:verifier.code 0} true;
    goto corral_source_split_2050;

  corral_source_split_2050:
    assume {:verifier.code 0} true;
    $M.8 := $p0;
    goto corral_source_split_2051;

  corral_source_split_2051:
    assume {:verifier.code 0} true;
    return;
}



const main: ref;

axiom main == $sub.ref(0, 162490);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.9, $M.10, $M.11, $M.12, $M.0, $M.13, $M.14, $M.7, $M.8, $M.4, $M.3, $M.5, $M.2, $M.38, $CurrAddr, assertsPassed;



implementation main() returns ($r: i32)
{
  var $i0: i64;
  var $p1: ref;
  var $p2: ref;
  var $i3: i32;
  var $i4: i64;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $i10: i32;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $i19: i64;
  var $p20: ref;
  var $p21: ref;
  var $i22: i32;
  var $i23: i32;
  var $i24: i1;
  var $i25: i1;
  var $i26: i1;
  var $i27: i1;
  var $i28: i32;
  var $i29: i1;
  var $i30: i32;
  var $i31: i1;
  var $i32: i1;
  var $i33: i1;
  var $i34: i1;
  var $i35: i1;
  var $i36: i1;
  var $i37: i1;
  var $i38: i1;
  var $i39: i1;
  var $i40: i1;
  var $i41: i32;
  var $i42: i1;
  var $p43: ref;
  var $i45: i32;
  var $i46: i1;
  var $p47: ref;
  var $i49: i32;
  var $i50: i1;
  var $p51: ref;
  var $i53: i32;
  var $i54: i1;
  var $p55: ref;
  var $i57: i32;
  var $i58: i1;
  var $p59: ref;
  var $i61: i32;
  var $i62: i1;
  var $p63: ref;
  var $i65: i32;
  var $i66: i1;
  var $p67: ref;
  var $i68: i32;
  var $i69: i32;
  var $i70: i32;
  var $i71: i1;
  var $p72: ref;
  var $i73: i32;
  var $i74: i32;
  var $i75: i1;
  var $i76: i32;
  var $i77: i32;
  var $i78: i32;
  var $i79: i1;
  var $p80: ref;
  var $i81: i32;
  var $i82: i1;
  var $p83: ref;
  var $i84: i32;
  var $i85: i1;
  var $p86: ref;
  var $i88: i32;
  var $i89: i1;
  var $p90: ref;
  var $i92: i32;
  var $i93: i1;
  var $i94: i32;
  var $i95: i1;
  var $i96: i1;
  var $i97: i1;
  var $i98: i32;
  var $i99: i1;
  var $i100: i32;
  var $i101: i1;
  var $i102: i32;
  var $i103: i1;
  var $i104: i32;
  var $i105: i32;
  var $i106: i1;
  var $i107: i32;
  var $i108: i1;
  var $i109: i32;
  var $i110: i1;
  var $i111: i32;
  var $i112: i1;
  var $i113: i1;
  var $i114: i1;
  var $i115: i32;
  var $i116: i1;
  var $p117: ref;
  var $i119: i32;
  var $i120: i1;
  var $p121: ref;
  var vslice_dummy_var_20: i64;
  var vslice_dummy_var_21: i64;
  var vslice_dummy_var_22: i32;
  var vslice_dummy_var_23: i32;
  var vslice_dummy_var_24: i32;
  var vslice_dummy_var_25: i32;
  var vslice_dummy_var_26: i32;
  var vslice_dummy_var_27: i32;
  var vslice_dummy_var_28: i32;
  var vslice_dummy_var_29: i32;

  $bb0:
    call {:si_unique_call 404} $initialize();
    goto corral_source_split_2053;

  corral_source_split_2053:
    assume {:verifier.code 1} true;
    call {:si_unique_call 405} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    goto corral_source_split_2054;

  corral_source_split_2054:
    assume {:verifier.code 1} true;
    call {:si_unique_call 406} $i0 := __VERIFIER_nondet_size_t();
    call {:si_unique_call 407} {:cexpr "smack:ext:__VERIFIER_nondet_size_t"} boogie_si_record_i64($i0);
    call {:si_unique_call 408} {:cexpr "tmp"} boogie_si_record_i64($i0);
    goto corral_source_split_2055;

  corral_source_split_2055:
    assume {:verifier.code 0} true;
    call {:si_unique_call 409} $p1 := ldv_zalloc(512);
    goto corral_source_split_2056;

  corral_source_split_2056:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_2057;

  corral_source_split_2057:
    assume {:verifier.code 1} true;
    call {:si_unique_call 410} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 411} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    call {:si_unique_call 412} {:cexpr "tmp___1"} boogie_si_record_i32($i3);
    goto corral_source_split_2058;

  corral_source_split_2058:
    assume {:verifier.code 1} true;
    call {:si_unique_call 413} $i4 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 414} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i4);
    call {:si_unique_call 415} {:cexpr "tmp___2"} boogie_si_record_i64($i4);
    goto corral_source_split_2059;

  corral_source_split_2059:
    assume {:verifier.code 0} true;
    call {:si_unique_call 416} $p5 := ldv_zalloc(1);
    goto corral_source_split_2060;

  corral_source_split_2060:
    assume {:verifier.code 0} true;
    call {:si_unique_call 417} $p6 := ldv_zalloc(1);
    goto corral_source_split_2061;

  corral_source_split_2061:
    assume {:verifier.code 0} true;
    call {:si_unique_call 418} $p7 := ldv_zalloc(16);
    goto corral_source_split_2062;

  corral_source_split_2062:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_2063;

  corral_source_split_2063:
    assume {:verifier.code 1} true;
    call {:si_unique_call 419} $i9 := __VERIFIER_nondet_size_t();
    call {:si_unique_call 420} {:cexpr "smack:ext:__VERIFIER_nondet_size_t"} boogie_si_record_i64($i9);
    call {:si_unique_call 421} {:cexpr "tmp___6"} boogie_si_record_i64($i9);
    goto corral_source_split_2064;

  corral_source_split_2064:
    assume {:verifier.code 1} true;
    call {:si_unique_call 422} $i10 := __VERIFIER_nondet_uint();
    call {:si_unique_call 423} {:cexpr "smack:ext:__VERIFIER_nondet_uint"} boogie_si_record_i32($i10);
    call {:si_unique_call 424} {:cexpr "tmp___7"} boogie_si_record_i32($i10);
    goto corral_source_split_2065;

  corral_source_split_2065:
    assume {:verifier.code 0} true;
    call {:si_unique_call 425} $p11 := ldv_zalloc(1);
    goto corral_source_split_2066;

  corral_source_split_2066:
    assume {:verifier.code 0} true;
    call {:si_unique_call 426} $p12 := ldv_zalloc(512);
    goto corral_source_split_2067;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p12);
    goto corral_source_split_2068;

  corral_source_split_2068:
    assume {:verifier.code 0} true;
    call {:si_unique_call 427} $p14 := ldv_zalloc(512);
    goto corral_source_split_2069;

  corral_source_split_2069:
    assume {:verifier.code 0} true;
    $p15 := $bitcast.ref.ref($p14);
    goto corral_source_split_2070;

  corral_source_split_2070:
    assume {:verifier.code 0} true;
    call {:si_unique_call 428} $p16 := ldv_zalloc(1);
    goto corral_source_split_2071;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    call {:si_unique_call 429} $p17 := ldv_zalloc(512);
    goto corral_source_split_2072;

  corral_source_split_2072:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p17);
    goto corral_source_split_2073;

  corral_source_split_2073:
    assume {:verifier.code 1} true;
    call {:si_unique_call 430} $i19 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 431} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i19);
    call {:si_unique_call 432} {:cexpr "tmp___13"} boogie_si_record_i64($i19);
    goto corral_source_split_2074;

  corral_source_split_2074:
    assume {:verifier.code 0} true;
    call {:si_unique_call 433} $p20 := ldv_zalloc(232);
    goto corral_source_split_2075;

  corral_source_split_2075:
    assume {:verifier.code 0} true;
    $p21 := $bitcast.ref.ref($p20);
    goto corral_source_split_2076;

  corral_source_split_2076:
    assume {:verifier.code 1} true;
    call {:si_unique_call 434} $i22 := __VERIFIER_nondet_uint();
    call {:si_unique_call 435} {:cexpr "smack:ext:__VERIFIER_nondet_uint"} boogie_si_record_i32($i22);
    call {:si_unique_call 436} {:cexpr "tmp___15"} boogie_si_record_i32($i22);
    goto corral_source_split_2077;

  corral_source_split_2077:
    assume {:verifier.code 0} true;
    call {:si_unique_call 437} ldv_initialize();
    goto corral_source_split_2078;

  corral_source_split_2078:
    assume {:verifier.code 0} true;
    $M.9 := 0;
    call {:si_unique_call 438} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    goto corral_source_split_2079;

  corral_source_split_2079:
    assume {:verifier.code 0} true;
    $M.10 := 0;
    call {:si_unique_call 439} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    goto corral_source_split_2080;

  corral_source_split_2080:
    assume {:verifier.code 0} true;
    $M.11 := 1;
    call {:si_unique_call 440} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(1);
    goto corral_source_split_2081;

  corral_source_split_2081:
    assume {:verifier.code 0} true;
    $M.12 := 0;
    call {:si_unique_call 441} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    goto corral_source_split_2082;

  corral_source_split_2082:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    call $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $i35, $i36, $i37, $i38, $i39, $i40, $i41, $i42, $p43, $i45, $i46, $p47, $i49, $i50, $p51, $i53, $i54, $p55, $i57, $i58, $p59, $i61, $i62, $p63, $i65, $i66, $p67, $i68, $i69, $i70, $i71, $p72, $i73, $i74, $i75, $i76, $i77, $i78, $i79, $p80, $i81, $i82, $p83, $i84, $i85, $p86, $i88, $i89, $p90, $i92, $i93, $i94, $i95, $i96, $i97, $i98, $i99, $i100, $i101, $i102, $i103, $i104, $i105, $i106, $i107, $i108, $i109, $i110, $i111, $i112, $i113, $i114, $i115, $i116, $p117, $i119, $i120, $p121, vslice_dummy_var_20, vslice_dummy_var_21, vslice_dummy_var_22, vslice_dummy_var_23, vslice_dummy_var_24, vslice_dummy_var_25, vslice_dummy_var_26, vslice_dummy_var_27, vslice_dummy_var_28, vslice_dummy_var_29 := main_loop_$bb1($i0, $p2, $i3, $i4, $p5, $p6, $p8, $i9, $i10, $p11, $p13, $p15, $p16, $p18, $i19, $p21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $i35, $i36, $i37, $i38, $i39, $i40, $i41, $i42, $p43, $i45, $i46, $p47, $i49, $i50, $p51, $i53, $i54, $p55, $i57, $i58, $p59, $i61, $i62, $p63, $i65, $i66, $p67, $i68, $i69, $i70, $i71, $p72, $i73, $i74, $i75, $i76, $i77, $i78, $i79, $p80, $i81, $i82, $p83, $i84, $i85, $p86, $i88, $i89, $p90, $i92, $i93, $i94, $i95, $i96, $i97, $i98, $i99, $i100, $i101, $i102, $i103, $i104, $i105, $i106, $i107, $i108, $i109, $i110, $i111, $i112, $i113, $i114, $i115, $i116, $p117, $i119, $i120, $p121, vslice_dummy_var_20, vslice_dummy_var_21, vslice_dummy_var_22, vslice_dummy_var_23, vslice_dummy_var_24, vslice_dummy_var_25, vslice_dummy_var_26, vslice_dummy_var_27, vslice_dummy_var_28, vslice_dummy_var_29);
    goto $bb1_last;

  $bb2:
    assume {:verifier.code 0} true;
    $i24 := $slt.i32($i23, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    $i25 := $slt.i32($i23, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    $i26 := $eq.i32($i23, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume !($i26 == 1);
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb130;

  $bb130:
    assume {:verifier.code 0} true;
    call {:si_unique_call 499} ldv_stop();
    goto corral_source_split_2279;

  corral_source_split_2279:
    assume {:verifier.code 0} true;
    goto $bb131;

  $bb131:
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb79:
    assume {:verifier.code 0} true;
    goto $bb79_dummy;

  $bb7:
    assume $i26 == 1;
    goto corral_source_split_2088;

  corral_source_split_2088:
    assume {:verifier.code 0} true;
    $i109 := $M.12;
    goto corral_source_split_2089;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    $i110 := $ne.i32($i109, 0);
    goto corral_source_split_2090;

  corral_source_split_2090:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb110, $bb111;

  $bb111:
    assume !($i110 == 1);
    assume {:verifier.code 0} true;
    goto $bb129;

  $bb129:
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb110:
    assume $i110 == 1;
    goto corral_source_split_2257;

  corral_source_split_2257:
    assume {:verifier.code 1} true;
    call {:si_unique_call 491} $i111 := __VERIFIER_nondet_int();
    call {:si_unique_call 492} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i111);
    call {:si_unique_call 493} {:cexpr "tmp___19"} boogie_si_record_i32($i111);
    assume {:verifier.code 0} true;
    goto $bb112;

  $bb112:
    assume {:verifier.code 0} true;
    $i112 := $slt.i32($i111, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb113, $bb114;

  $bb114:
    assume !($i112 == 1);
    assume {:verifier.code 0} true;
    $i113 := $eq.i32($i111, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb115, $bb116;

  $bb116:
    assume {:verifier.code 0} true;
    assume !($i113 == 1);
    goto $bb117;

  $bb117:
    assume {:verifier.code 0} true;
    goto $bb127;

  $bb127:
    assume {:verifier.code 0} true;
    call {:si_unique_call 498} ldv_stop();
    goto corral_source_split_2277;

  corral_source_split_2277:
    assume {:verifier.code 0} true;
    goto $bb128;

  $bb128:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb123:
    assume {:verifier.code 0} true;
    goto $bb129;

  $bb115:
    assume $i113 == 1;
    goto corral_source_split_2259;

  corral_source_split_2259:
    assume {:verifier.code 0} true;
    $i119 := $M.12;
    goto corral_source_split_2260;

  corral_source_split_2260:
    assume {:verifier.code 0} true;
    $i120 := $eq.i32($i119, 1);
    goto corral_source_split_2261;

  corral_source_split_2261:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb124, $bb125;

  $bb125:
    assume !($i120 == 1);
    assume {:verifier.code 0} true;
    goto $bb126;

  $bb126:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb124:
    assume $i120 == 1;
    goto corral_source_split_2272;

  corral_source_split_2272:
    assume {:verifier.code 0} true;
    $p121 := $M.7;
    goto corral_source_split_2273;

  corral_source_split_2273:
    assume {:verifier.code 0} true;
    call {:si_unique_call 496} vslice_dummy_var_29 := ppp_async_ioctl($p121, $i22, $i19);
    goto corral_source_split_2274;

  corral_source_split_2274:
    assume {:verifier.code 0} true;
    $M.12 := 1;
    call {:si_unique_call 497} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2275;

  corral_source_split_2275:
    assume {:verifier.code 0} true;
    goto $bb126;

  $bb113:
    assume $i112 == 1;
    assume {:verifier.code 0} true;
    $i114 := $eq.i32($i111, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb118, $bb119;

  $bb119:
    assume {:verifier.code 0} true;
    assume !($i114 == 1);
    goto $bb117;

  $bb118:
    assume $i114 == 1;
    goto corral_source_split_2263;

  corral_source_split_2263:
    assume {:verifier.code 0} true;
    $i115 := $M.12;
    goto corral_source_split_2264;

  corral_source_split_2264:
    assume {:verifier.code 0} true;
    $i116 := $eq.i32($i115, 1);
    goto corral_source_split_2265;

  corral_source_split_2265:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb120, $bb121;

  $bb121:
    assume !($i116 == 1);
    assume {:verifier.code 0} true;
    goto $bb122;

  $bb122:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb120:
    assume $i116 == 1;
    goto corral_source_split_2267;

  corral_source_split_2267:
    assume {:verifier.code 0} true;
    $p117 := $M.7;
    goto corral_source_split_2268;

  corral_source_split_2268:
    assume {:verifier.code 0} true;
    call {:si_unique_call 494} vslice_dummy_var_28 := ppp_async_send($p117, $p21);
    goto corral_source_split_2269;

  corral_source_split_2269:
    assume {:verifier.code 0} true;
    $M.12 := 1;
    call {:si_unique_call 495} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2270;

  corral_source_split_2270:
    assume {:verifier.code 0} true;
    goto $bb122;

  $bb5:
    assume $i25 == 1;
    goto corral_source_split_2084;

  corral_source_split_2084:
    assume {:verifier.code 0} true;
    $i92 := $M.11;
    goto corral_source_split_2085;

  corral_source_split_2085:
    assume {:verifier.code 0} true;
    $i93 := $ne.i32($i92, 0);
    goto corral_source_split_2086;

  corral_source_split_2086:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb80, $bb81;

  $bb81:
    assume !($i93 == 1);
    assume {:verifier.code 0} true;
    goto $bb109;

  $bb109:
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb80:
    assume $i93 == 1;
    goto corral_source_split_2216;

  corral_source_split_2216:
    assume {:verifier.code 1} true;
    call {:si_unique_call 476} $i94 := __VERIFIER_nondet_int();
    call {:si_unique_call 477} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i94);
    call {:si_unique_call 478} {:cexpr "tmp___18"} boogie_si_record_i32($i94);
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb82:
    assume {:verifier.code 0} true;
    $i95 := $slt.i32($i94, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb83, $bb84;

  $bb84:
    assume !($i95 == 1);
    assume {:verifier.code 0} true;
    $i96 := $eq.i32($i94, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb85, $bb86;

  $bb86:
    assume {:verifier.code 0} true;
    assume !($i96 == 1);
    goto $bb87;

  $bb87:
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb107:
    assume {:verifier.code 0} true;
    call {:si_unique_call 490} ldv_stop();
    goto corral_source_split_2255;

  corral_source_split_2255:
    assume {:verifier.code 0} true;
    goto $bb108;

  $bb108:
    assume {:verifier.code 0} true;
    goto $bb97;

  $bb97:
    assume {:verifier.code 0} true;
    goto $bb109;

  $bb85:
    assume $i96 == 1;
    goto corral_source_split_2218;

  corral_source_split_2218:
    assume {:verifier.code 0} true;
    $i102 := $M.11;
    goto corral_source_split_2219;

  corral_source_split_2219:
    assume {:verifier.code 0} true;
    $i103 := $eq.i32($i102, 1);
    goto corral_source_split_2220;

  corral_source_split_2220:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb98, $bb99;

  $bb99:
    assume !($i103 == 1);
    assume {:verifier.code 0} true;
    goto $bb106;

  $bb106:
    assume {:verifier.code 0} true;
    goto $bb97;

  $bb98:
    assume $i103 == 1;
    goto corral_source_split_2236;

  corral_source_split_2236:
    assume {:verifier.code 0} true;
    call {:si_unique_call 482} $i104 := ppp_async_init();
    goto corral_source_split_2237;

  corral_source_split_2237:
    assume {:verifier.code 0} true;
    $M.14 := $i104;
    call {:si_unique_call 483} {:cexpr "ldv_retval_1"} boogie_si_record_i32($i104);
    goto corral_source_split_2238;

  corral_source_split_2238:
    assume {:verifier.code 0} true;
    $i105 := $M.14;
    goto corral_source_split_2239;

  corral_source_split_2239:
    assume {:verifier.code 0} true;
    $i106 := $eq.i32($i105, 0);
    goto corral_source_split_2240;

  corral_source_split_2240:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb100, $bb101;

  $bb101:
    assume !($i106 == 1);
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb102:
    assume {:verifier.code 0} true;
    $i107 := $M.14;
    goto corral_source_split_2249;

  corral_source_split_2249:
    assume {:verifier.code 0} true;
    $i108 := $ne.i32($i107, 0);
    goto corral_source_split_2250;

  corral_source_split_2250:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb103, $bb104;

  $bb104:
    assume !($i108 == 1);
    assume {:verifier.code 0} true;
    goto $bb105;

  $bb105:
    assume {:verifier.code 0} true;
    goto $bb106;

  $bb103:
    assume $i108 == 1;
    goto corral_source_split_2252;

  corral_source_split_2252:
    assume {:verifier.code 0} true;
    $M.11 := 2;
    call {:si_unique_call 489} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_2253;

  corral_source_split_2253:
    assume {:verifier.code 0} true;
    goto $bb95;

  $bb95:
    assume {:verifier.code 0} true;
    call {:si_unique_call 481} ldv_check_final_state();
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_2234;

  corral_source_split_2234:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb100:
    assume $i106 == 1;
    goto corral_source_split_2242;

  corral_source_split_2242:
    assume {:verifier.code 0} true;
    $M.11 := 3;
    call {:si_unique_call 484} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_2243;

  corral_source_split_2243:
    assume {:verifier.code 0} true;
    $M.12 := 1;
    call {:si_unique_call 485} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2244;

  corral_source_split_2244:
    assume {:verifier.code 0} true;
    call {:si_unique_call 486} ldv_initialize_ppp_channel_ops_2();
    goto corral_source_split_2245;

  corral_source_split_2245:
    assume {:verifier.code 0} true;
    $M.9 := 1;
    call {:si_unique_call 487} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2246;

  corral_source_split_2246:
    assume {:verifier.code 0} true;
    call {:si_unique_call 488} ldv_target_type_1();
    goto corral_source_split_2247;

  corral_source_split_2247:
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb83:
    assume $i95 == 1;
    assume {:verifier.code 0} true;
    $i97 := $eq.i32($i94, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb88, $bb89;

  $bb89:
    assume {:verifier.code 0} true;
    assume !($i97 == 1);
    goto $bb87;

  $bb88:
    assume $i97 == 1;
    goto corral_source_split_2222;

  corral_source_split_2222:
    assume {:verifier.code 0} true;
    $i98 := $M.11;
    goto corral_source_split_2223;

  corral_source_split_2223:
    assume {:verifier.code 0} true;
    $i99 := $eq.i32($i98, 3);
    goto corral_source_split_2224;

  corral_source_split_2224:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb90, $bb91;

  $bb91:
    assume {:verifier.code 0} true;
    assume !($i99 == 1);
    goto $bb92;

  $bb92:
    assume {:verifier.code 0} true;
    goto $bb96;

  $bb96:
    assume {:verifier.code 0} true;
    goto $bb97;

  $bb90:
    assume $i99 == 1;
    goto corral_source_split_2226;

  corral_source_split_2226:
    assume {:verifier.code 0} true;
    $i100 := $M.10;
    goto corral_source_split_2227;

  corral_source_split_2227:
    assume {:verifier.code 0} true;
    $i101 := $eq.i32($i100, 0);
    goto corral_source_split_2228;

  corral_source_split_2228:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb93, $bb94;

  $bb94:
    assume {:verifier.code 0} true;
    assume !($i101 == 1);
    goto $bb92;

  $bb93:
    assume $i101 == 1;
    goto corral_source_split_2230;

  corral_source_split_2230:
    assume {:verifier.code 0} true;
    call {:si_unique_call 479} ppp_async_cleanup();
    goto corral_source_split_2231;

  corral_source_split_2231:
    assume {:verifier.code 0} true;
    $M.11 := 2;
    call {:si_unique_call 480} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_2232;

  corral_source_split_2232:
    assume {:verifier.code 0} true;
    goto $bb95;

  $bb3:
    assume $i24 == 1;
    assume {:verifier.code 0} true;
    $i27 := $eq.i32($i23, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    assume !($i27 == 1);
    goto $bb9;

  $bb10:
    assume $i27 == 1;
    goto corral_source_split_2092;

  corral_source_split_2092:
    assume {:verifier.code 0} true;
    $i28 := $M.9;
    goto corral_source_split_2093;

  corral_source_split_2093:
    assume {:verifier.code 0} true;
    $i29 := $ne.i32($i28, 0);
    goto corral_source_split_2094;

  corral_source_split_2094:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb78:
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb12:
    assume $i29 == 1;
    goto corral_source_split_2096;

  corral_source_split_2096:
    assume {:verifier.code 1} true;
    call {:si_unique_call 445} $i30 := __VERIFIER_nondet_int();
    call {:si_unique_call 446} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i30);
    call {:si_unique_call 447} {:cexpr "tmp___17"} boogie_si_record_i32($i30);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $i31 := $slt.i32($i30, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    $i32 := $slt.i32($i30, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    $i33 := $slt.i32($i30, 7);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    $i34 := $slt.i32($i30, 8);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    $i35 := $eq.i32($i30, 8);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    assume !($i35 == 1);
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb76:
    assume {:verifier.code 0} true;
    call {:si_unique_call 475} ldv_stop();
    goto corral_source_split_2214;

  corral_source_split_2214:
    assume {:verifier.code 0} true;
    goto $bb77;

  $bb77:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb23:
    assume $i35 == 1;
    goto corral_source_split_2106;

  corral_source_split_2106:
    assume {:verifier.code 0} true;
    $i84 := $M.9;
    goto corral_source_split_2107;

  corral_source_split_2107:
    assume {:verifier.code 0} true;
    $i85 := $eq.i32($i84, 1);
    goto corral_source_split_2108;

  corral_source_split_2108:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb70, $bb71;

  $bb71:
    assume !($i85 == 1);
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb72:
    assume {:verifier.code 0} true;
    $i88 := $M.9;
    goto corral_source_split_2206;

  corral_source_split_2206:
    assume {:verifier.code 0} true;
    $i89 := $eq.i32($i88, 2);
    goto corral_source_split_2207;

  corral_source_split_2207:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb73, $bb74;

  $bb74:
    assume !($i89 == 1);
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb75:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb73:
    assume $i89 == 1;
    goto corral_source_split_2209;

  corral_source_split_2209:
    assume {:verifier.code 0} true;
    $p90 := $M.8;
    goto corral_source_split_2210;

  corral_source_split_2210:
    assume {:verifier.code 0} true;
    call {:si_unique_call 473} vslice_dummy_var_27 := ppp_asynctty_ioctl($p90, $p18, $i10, $i4);
    goto corral_source_split_2211;

  corral_source_split_2211:
    assume {:verifier.code 0} true;
    $M.9 := 2;
    call {:si_unique_call 474} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2212;

  corral_source_split_2212:
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb70:
    assume $i85 == 1;
    goto corral_source_split_2201;

  corral_source_split_2201:
    assume {:verifier.code 0} true;
    $p86 := $M.8;
    goto corral_source_split_2202;

  corral_source_split_2202:
    assume {:verifier.code 0} true;
    call {:si_unique_call 471} vslice_dummy_var_26 := ppp_asynctty_ioctl($p86, $p18, $i10, $i4);
    goto corral_source_split_2203;

  corral_source_split_2203:
    assume {:verifier.code 0} true;
    $M.9 := 1;
    call {:si_unique_call 472} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2204;

  corral_source_split_2204:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb21:
    assume $i34 == 1;
    goto corral_source_split_2102;

  corral_source_split_2102:
    assume {:verifier.code 0} true;
    $i81 := $M.9;
    goto corral_source_split_2103;

  corral_source_split_2103:
    assume {:verifier.code 0} true;
    $i82 := $eq.i32($i81, 2);
    goto corral_source_split_2104;

  corral_source_split_2104:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb67, $bb68;

  $bb68:
    assume !($i82 == 1);
    assume {:verifier.code 0} true;
    goto $bb69;

  $bb69:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb67:
    assume $i82 == 1;
    goto corral_source_split_2196;

  corral_source_split_2196:
    assume {:verifier.code 0} true;
    $p83 := $M.8;
    goto corral_source_split_2197;

  corral_source_split_2197:
    assume {:verifier.code 0} true;
    call {:si_unique_call 469} ppp_asynctty_receive($p83, $p6, $p11, $i3);
    goto corral_source_split_2198;

  corral_source_split_2198:
    assume {:verifier.code 0} true;
    $M.9 := 2;
    call {:si_unique_call 470} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2199;

  corral_source_split_2199:
    assume {:verifier.code 0} true;
    goto $bb69;

  $bb19:
    assume $i33 == 1;
    goto corral_source_split_2098;

  corral_source_split_2098:
    assume {:verifier.code 0} true;
    $i78 := $M.9;
    goto corral_source_split_2099;

  corral_source_split_2099:
    assume {:verifier.code 0} true;
    $i79 := $eq.i32($i78, 2);
    goto corral_source_split_2100;

  corral_source_split_2100:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb64, $bb65;

  $bb65:
    assume !($i79 == 1);
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb64:
    assume $i79 == 1;
    goto corral_source_split_2191;

  corral_source_split_2191:
    assume {:verifier.code 0} true;
    $p80 := $M.8;
    goto corral_source_split_2192;

  corral_source_split_2192:
    assume {:verifier.code 0} true;
    call {:si_unique_call 467} ppp_asynctty_wakeup($p80);
    goto corral_source_split_2193;

  corral_source_split_2193:
    assume {:verifier.code 0} true;
    $M.9 := 2;
    call {:si_unique_call 468} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2194;

  corral_source_split_2194:
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb17:
    assume $i32 == 1;
    assume {:verifier.code 0} true;
    $i36 := $slt.i32($i30, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i36 == 1);
    goto corral_source_split_2114;

  corral_source_split_2114:
    assume {:verifier.code 0} true;
    $i70 := $M.9;
    goto corral_source_split_2115;

  corral_source_split_2115:
    assume {:verifier.code 0} true;
    $i71 := $eq.i32($i70, 1);
    goto corral_source_split_2116;

  corral_source_split_2116:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb58, $bb59;

  $bb59:
    assume !($i71 == 1);
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb58:
    assume $i71 == 1;
    goto corral_source_split_2178;

  corral_source_split_2178:
    assume {:verifier.code 0} true;
    $p72 := $M.8;
    goto corral_source_split_2179;

  corral_source_split_2179:
    assume {:verifier.code 0} true;
    call {:si_unique_call 463} $i73 := ppp_asynctty_open($p72);
    goto corral_source_split_2180;

  corral_source_split_2180:
    assume {:verifier.code 0} true;
    $M.13 := $i73;
    call {:si_unique_call 464} {:cexpr "ldv_retval_0"} boogie_si_record_i32($i73);
    goto corral_source_split_2181;

  corral_source_split_2181:
    assume {:verifier.code 0} true;
    $i74 := $M.13;
    goto corral_source_split_2182;

  corral_source_split_2182:
    assume {:verifier.code 0} true;
    $i75 := $eq.i32($i74, 0);
    goto corral_source_split_2183;

  corral_source_split_2183:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60, $bb61;

  $bb61:
    assume !($i75 == 1);
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb60:
    assume $i75 == 1;
    goto corral_source_split_2185;

  corral_source_split_2185:
    assume {:verifier.code 0} true;
    $M.9 := 2;
    call {:si_unique_call 465} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2186;

  corral_source_split_2186:
    assume {:verifier.code 0} true;
    $i76 := $M.10;
    goto corral_source_split_2187;

  corral_source_split_2187:
    assume {:verifier.code 0} true;
    $i77 := $add.i32($i76, 1);
    goto corral_source_split_2188;

  corral_source_split_2188:
    assume {:verifier.code 0} true;
    $M.10 := $i77;
    call {:si_unique_call 466} {:cexpr "ref_cnt"} boogie_si_record_i32($i77);
    goto corral_source_split_2189;

  corral_source_split_2189:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb26:
    assume $i36 == 1;
    goto corral_source_split_2110;

  corral_source_split_2110:
    assume {:verifier.code 0} true;
    $i65 := $M.9;
    goto corral_source_split_2111;

  corral_source_split_2111:
    assume {:verifier.code 0} true;
    $i66 := $eq.i32($i65, 2);
    goto corral_source_split_2112;

  corral_source_split_2112:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb55, $bb56;

  $bb56:
    assume !($i66 == 1);
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb55:
    assume $i66 == 1;
    goto corral_source_split_2170;

  corral_source_split_2170:
    assume {:verifier.code 0} true;
    $p67 := $M.8;
    goto corral_source_split_2171;

  corral_source_split_2171:
    assume {:verifier.code 0} true;
    call {:si_unique_call 460} ppp_asynctty_close($p67);
    goto corral_source_split_2172;

  corral_source_split_2172:
    assume {:verifier.code 0} true;
    $M.9 := 1;
    call {:si_unique_call 461} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2173;

  corral_source_split_2173:
    assume {:verifier.code 0} true;
    $i68 := $M.10;
    goto corral_source_split_2174;

  corral_source_split_2174:
    assume {:verifier.code 0} true;
    $i69 := $sub.i32($i68, 1);
    goto corral_source_split_2175;

  corral_source_split_2175:
    assume {:verifier.code 0} true;
    $M.10 := $i69;
    call {:si_unique_call 462} {:cexpr "ref_cnt"} boogie_si_record_i32($i69);
    goto corral_source_split_2176;

  corral_source_split_2176:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb15:
    assume $i31 == 1;
    assume {:verifier.code 0} true;
    $i37 := $slt.i32($i30, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    $i38 := $slt.i32($i30, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i38 == 1);
    goto corral_source_split_2122;

  corral_source_split_2122:
    assume {:verifier.code 0} true;
    $i57 := $M.9;
    goto corral_source_split_2123;

  corral_source_split_2123:
    assume {:verifier.code 0} true;
    $i58 := $eq.i32($i57, 1);
    goto corral_source_split_2124;

  corral_source_split_2124:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49, $bb50;

  $bb50:
    assume !($i58 == 1);
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    $i61 := $M.9;
    goto corral_source_split_2162;

  corral_source_split_2162:
    assume {:verifier.code 0} true;
    $i62 := $eq.i32($i61, 2);
    goto corral_source_split_2163;

  corral_source_split_2163:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb52, $bb53;

  $bb53:
    assume !($i62 == 1);
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb52:
    assume $i62 == 1;
    goto corral_source_split_2165;

  corral_source_split_2165:
    assume {:verifier.code 0} true;
    $p63 := $M.8;
    goto corral_source_split_2166;

  corral_source_split_2166:
    assume {:verifier.code 0} true;
    call {:si_unique_call 458} vslice_dummy_var_25 := ppp_asynctty_hangup($p63);
    goto corral_source_split_2167;

  corral_source_split_2167:
    assume {:verifier.code 0} true;
    $M.9 := 2;
    call {:si_unique_call 459} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2168;

  corral_source_split_2168:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb49:
    assume $i58 == 1;
    goto corral_source_split_2157;

  corral_source_split_2157:
    assume {:verifier.code 0} true;
    $p59 := $M.8;
    goto corral_source_split_2158;

  corral_source_split_2158:
    assume {:verifier.code 0} true;
    call {:si_unique_call 456} vslice_dummy_var_24 := ppp_asynctty_hangup($p59);
    goto corral_source_split_2159;

  corral_source_split_2159:
    assume {:verifier.code 0} true;
    $M.9 := 1;
    call {:si_unique_call 457} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2160;

  corral_source_split_2160:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb30:
    assume $i38 == 1;
    goto corral_source_split_2118;

  corral_source_split_2118:
    assume {:verifier.code 0} true;
    $i49 := $M.9;
    goto corral_source_split_2119;

  corral_source_split_2119:
    assume {:verifier.code 0} true;
    $i50 := $eq.i32($i49, 1);
    goto corral_source_split_2120;

  corral_source_split_2120:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43, $bb44;

  $bb44:
    assume !($i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    $i53 := $M.9;
    goto corral_source_split_2149;

  corral_source_split_2149:
    assume {:verifier.code 0} true;
    $i54 := $eq.i32($i53, 2);
    goto corral_source_split_2150;

  corral_source_split_2150:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i54 == 1);
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb46:
    assume $i54 == 1;
    goto corral_source_split_2152;

  corral_source_split_2152:
    assume {:verifier.code 0} true;
    $p55 := $M.8;
    goto corral_source_split_2153;

  corral_source_split_2153:
    assume {:verifier.code 0} true;
    call {:si_unique_call 454} vslice_dummy_var_23 := ppp_asynctty_poll($p55, $p2, $p8);
    goto corral_source_split_2154;

  corral_source_split_2154:
    assume {:verifier.code 0} true;
    $M.9 := 2;
    call {:si_unique_call 455} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2155;

  corral_source_split_2155:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb43:
    assume $i50 == 1;
    goto corral_source_split_2144;

  corral_source_split_2144:
    assume {:verifier.code 0} true;
    $p51 := $M.8;
    goto corral_source_split_2145;

  corral_source_split_2145:
    assume {:verifier.code 0} true;
    call {:si_unique_call 452} vslice_dummy_var_22 := ppp_asynctty_poll($p51, $p2, $p8);
    goto corral_source_split_2146;

  corral_source_split_2146:
    assume {:verifier.code 0} true;
    $M.9 := 1;
    call {:si_unique_call 453} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2147;

  corral_source_split_2147:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb28:
    assume $i37 == 1;
    assume {:verifier.code 0} true;
    $i39 := $slt.i32($i30, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i39 == 1);
    goto corral_source_split_2126;

  corral_source_split_2126:
    assume {:verifier.code 0} true;
    $i45 := $M.9;
    goto corral_source_split_2127;

  corral_source_split_2127:
    assume {:verifier.code 0} true;
    $i46 := $eq.i32($i45, 2);
    goto corral_source_split_2128;

  corral_source_split_2128:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i46 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb40:
    assume $i46 == 1;
    goto corral_source_split_2139;

  corral_source_split_2139:
    assume {:verifier.code 0} true;
    $p47 := $M.8;
    goto corral_source_split_2140;

  corral_source_split_2140:
    assume {:verifier.code 0} true;
    call {:si_unique_call 450} vslice_dummy_var_21 := ppp_asynctty_read($p47, $p15, $p16, $i9);
    goto corral_source_split_2141;

  corral_source_split_2141:
    assume {:verifier.code 0} true;
    $M.9 := 2;
    call {:si_unique_call 451} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2142;

  corral_source_split_2142:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb32:
    assume $i39 == 1;
    assume {:verifier.code 0} true;
    $i40 := $eq.i32($i30, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    assume !($i40 == 1);
    goto $bb25;

  $bb34:
    assume $i40 == 1;
    goto corral_source_split_2130;

  corral_source_split_2130:
    assume {:verifier.code 0} true;
    $i41 := $M.9;
    goto corral_source_split_2131;

  corral_source_split_2131:
    assume {:verifier.code 0} true;
    $i42 := $eq.i32($i41, 2);
    goto corral_source_split_2132;

  corral_source_split_2132:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i42 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb36:
    assume $i42 == 1;
    goto corral_source_split_2134;

  corral_source_split_2134:
    assume {:verifier.code 0} true;
    $p43 := $M.8;
    goto corral_source_split_2135;

  corral_source_split_2135:
    assume {:verifier.code 0} true;
    call {:si_unique_call 448} vslice_dummy_var_20 := ppp_asynctty_write($p43, $p13, $p5, $i0);
    goto corral_source_split_2136;

  corral_source_split_2136:
    assume {:verifier.code 0} true;
    $M.9 := 2;
    call {:si_unique_call 449} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2137;

  corral_source_split_2137:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb79_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 1} true;
    call {:si_unique_call 442} $i23 := __VERIFIER_nondet_int();
    call {:si_unique_call 443} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i23);
    call {:si_unique_call 444} {:cexpr "tmp___16"} boogie_si_record_i32($i23);
    assume {:verifier.code 0} true;
    goto $bb2;
}



const __VERIFIER_nondet_size_t: ref;

axiom __VERIFIER_nondet_size_t == $sub.ref(0, 163522);

procedure __VERIFIER_nondet_size_t() returns ($r: i64);



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 164554);

procedure ldv_initialize();
  free requires assertsPassed;
  modifies $M.4;



implementation ldv_initialize()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2281;

  corral_source_split_2281:
    assume {:verifier.code 0} true;
    $p0 := $M.3;
    goto corral_source_split_2282;

  corral_source_split_2282:
    assume {:verifier.code 0} true;
    call {:si_unique_call 500} ldv_set_init($p0);
    goto corral_source_split_2283;

  corral_source_split_2283:
    assume {:verifier.code 0} true;
    return;
}



const ldv_stop: ref;

axiom ldv_stop == $sub.ref(0, 165586);

procedure ldv_stop();
  free requires assertsPassed;



implementation ldv_stop()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2285;

  corral_source_split_2285:
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



const ppp_async_cleanup: ref;

axiom ppp_async_cleanup == $sub.ref(0, 166618);

procedure ppp_async_cleanup();
  free requires assertsPassed;



implementation ppp_async_cleanup()
{
  var $i0: i32;
  var $i1: i1;
  var vslice_dummy_var_30: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2287;

  corral_source_split_2287:
    assume {:verifier.code 0} true;
    call {:si_unique_call 501} $i0 := tty_unregister_ldisc(3);
    call {:si_unique_call 502} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_2288;

  corral_source_split_2288:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2289;

  corral_source_split_2289:
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
    goto corral_source_split_2291;

  corral_source_split_2291:
    assume {:verifier.code 0} true;
    call {:si_unique_call 503} vslice_dummy_var_30 := printk.ref(.str.7);
    goto corral_source_split_2292;

  corral_source_split_2292:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ppp_async_init: ref;

axiom ppp_async_init == $sub.ref(0, 167650);

procedure ppp_async_init() returns ($r: i32);
  free requires assertsPassed;



implementation ppp_async_init() returns ($r: i32)
{
  var $i0: i32;
  var $i1: i1;
  var vslice_dummy_var_31: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2294;

  corral_source_split_2294:
    assume {:verifier.code 0} true;
    call {:si_unique_call 504} $i0 := tty_register_ldisc(3, ppp_ldisc);
    call {:si_unique_call 505} {:cexpr "err"} boogie_si_record_i32($i0);
    goto corral_source_split_2295;

  corral_source_split_2295:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2296;

  corral_source_split_2296:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2298;

  corral_source_split_2298:
    assume {:verifier.code 0} true;
    call {:si_unique_call 506} vslice_dummy_var_31 := printk.ref.i32(.str.8, $i0);
    goto corral_source_split_2299;

  corral_source_split_2299:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 168682);

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
    goto corral_source_split_2301;

  corral_source_split_2301:
    assume {:verifier.code 0} true;
    $p0 := $M.3;
    goto corral_source_split_2302;

  corral_source_split_2302:
    assume {:verifier.code 0} true;
    call {:si_unique_call 507} $i1 := ldv_set_is_empty($p0);
    call {:si_unique_call 508} {:cexpr "tmp___7"} boogie_si_record_i32($i1);
    goto corral_source_split_2303;

  corral_source_split_2303:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_2304;

  corral_source_split_2304:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_2308;

  corral_source_split_2308:
    assume {:verifier.code 0} true;
    call {:si_unique_call 509} ldv_error();
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
    goto corral_source_split_2306;

  corral_source_split_2306:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_set_is_empty: ref;

axiom ldv_set_is_empty == $sub.ref(0, 169714);

procedure ldv_set_is_empty($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation ldv_set_is_empty($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2310;

  corral_source_split_2310:
    assume {:verifier.code 0} true;
    $i1 := $M.4;
    goto corral_source_split_2311;

  corral_source_split_2311:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 0);
    goto corral_source_split_2312;

  corral_source_split_2312:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_2313;

  corral_source_split_2313:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const tty_register_ldisc: ref;

axiom tty_register_ldisc == $sub.ref(0, 170746);

procedure tty_register_ldisc($i0: i32, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation tty_register_ldisc($i0: i32, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 510} {:cexpr "tty_register_ldisc:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_2315;

  corral_source_split_2315:
    assume {:verifier.code 1} true;
    call {:si_unique_call 511} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 512} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2316;

  corral_source_split_2316:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const tty_unregister_ldisc: ref;

axiom tty_unregister_ldisc == $sub.ref(0, 171778);

procedure tty_unregister_ldisc($i0: i32) returns ($r: i32);
  free requires assertsPassed;



implementation tty_unregister_ldisc($i0: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 513} {:cexpr "tty_unregister_ldisc:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_2318;

  corral_source_split_2318:
    assume {:verifier.code 1} true;
    call {:si_unique_call 514} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 515} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_2319;

  corral_source_split_2319:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_set_init: ref;

axiom ldv_set_init == $sub.ref(0, 172810);

procedure ldv_set_init($p0: ref);
  free requires assertsPassed;
  modifies $M.4;



implementation ldv_set_init($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2321;

  corral_source_split_2321:
    assume {:verifier.code 0} true;
    $M.4 := 0;
    call {:si_unique_call 516} {:cexpr "last_index"} boogie_si_record_i32(0);
    goto corral_source_split_2322;

  corral_source_split_2322:
    assume {:verifier.code 0} true;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 173842);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 517} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_2324;

  corral_source_split_2324:
    assume {:verifier.code 1} true;
    goto corral_source_split_2325;

  corral_source_split_2325:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_2326;

  corral_source_split_2326:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 174874);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 175906);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 176938);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2328;

  corral_source_split_2328:
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
    goto corral_source_split_2329;

  corral_source_split_2329:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_10:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 177970);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 179002);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 180034);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 181066);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 182098);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 183130);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 184162);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 185194);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 186226);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 187258);

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
    goto corral_source_split_2331;

  corral_source_split_2331:
    assume {:verifier.code 1} true;
    call {:si_unique_call 518} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 519} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 520} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_2332;

  corral_source_split_2332:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_2333;

  corral_source_split_2333:
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
    goto corral_source_split_2337;

  corral_source_split_2337:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_2338;

  corral_source_split_2338:
    assume {:verifier.code 1} true;
    call {:si_unique_call 521} __VERIFIER_assume($i4);
    goto corral_source_split_2339;

  corral_source_split_2339:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2335;

  corral_source_split_2335:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 188290);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 189322);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 190354);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __VERIFIER_nondet_unsigned_int: ref;

axiom __VERIFIER_nondet_unsigned_int == $sub.ref(0, 191386);

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
    goto corral_source_split_2341;

  corral_source_split_2341:
    assume {:verifier.code 1} true;
    call {:si_unique_call 522} $i0 := __SMACK_nondet_unsigned_int();
    call {:si_unique_call 523} {:cexpr "smack:ext:__SMACK_nondet_unsigned_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 524} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_2342;

  corral_source_split_2342:
    assume {:verifier.code 1} true;
    call {:si_unique_call 525} $i1 := __SMACK_nondet_unsigned_int();
    call {:si_unique_call 526} {:cexpr "smack:ext:__SMACK_nondet_unsigned_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 527} {:cexpr "min"} boogie_si_record_i32($i1);
    goto corral_source_split_2343;

  corral_source_split_2343:
    assume {:verifier.code 1} true;
    call {:si_unique_call 528} $i2 := __SMACK_nondet_unsigned_int();
    call {:si_unique_call 529} {:cexpr "smack:ext:__SMACK_nondet_unsigned_int"} boogie_si_record_i32($i2);
    call {:si_unique_call 530} {:cexpr "max"} boogie_si_record_i32($i2);
    goto corral_source_split_2344;

  corral_source_split_2344:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i1, 0);
    goto corral_source_split_2345;

  corral_source_split_2345:
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
    goto corral_source_split_2350;

  corral_source_split_2350:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_2351;

  corral_source_split_2351:
    assume {:verifier.code 1} true;
    call {:si_unique_call 531} __VERIFIER_assume($i7);
    goto corral_source_split_2352;

  corral_source_split_2352:
    assume {:verifier.code 0} true;
    $i8 := $uge.i32($i0, $i1);
    goto corral_source_split_2353;

  corral_source_split_2353:
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
    goto corral_source_split_2359;

  corral_source_split_2359:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_2360;

  corral_source_split_2360:
    assume {:verifier.code 1} true;
    call {:si_unique_call 532} __VERIFIER_assume($i11);
    goto corral_source_split_2361;

  corral_source_split_2361:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_2357;

  corral_source_split_2357:
    assume {:verifier.code 1} true;
    $i10 := $ule.i32($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2347;

  corral_source_split_2347:
    assume {:verifier.code 0} true;
    $i5 := $uge.i32($i2, 4294967295);
    goto corral_source_split_2348;

  corral_source_split_2348:
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
    goto corral_source_split_2355;

  corral_source_split_2355:
    assume {:verifier.code 1} true;
    $i6 := $ule.i32($i2, 4294967295);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 192418);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 193450);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 194482);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 195514);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 196546);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __VERIFIER_nondet_unsigned_long: ref;

axiom __VERIFIER_nondet_unsigned_long == $sub.ref(0, 197578);

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
    goto corral_source_split_2363;

  corral_source_split_2363:
    assume {:verifier.code 1} true;
    call {:si_unique_call 533} $i0 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 534} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 535} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2364;

  corral_source_split_2364:
    assume {:verifier.code 1} true;
    call {:si_unique_call 536} $i1 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 537} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i1);
    call {:si_unique_call 538} {:cexpr "min"} boogie_si_record_i64($i1);
    goto corral_source_split_2365;

  corral_source_split_2365:
    assume {:verifier.code 1} true;
    call {:si_unique_call 539} $i2 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 540} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i2);
    call {:si_unique_call 541} {:cexpr "max"} boogie_si_record_i64($i2);
    goto corral_source_split_2366;

  corral_source_split_2366:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i1, 0);
    goto corral_source_split_2367;

  corral_source_split_2367:
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
    goto corral_source_split_2372;

  corral_source_split_2372:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_2373;

  corral_source_split_2373:
    assume {:verifier.code 1} true;
    call {:si_unique_call 542} __VERIFIER_assume($i7);
    goto corral_source_split_2374;

  corral_source_split_2374:
    assume {:verifier.code 0} true;
    $i8 := $uge.i64($i0, $i1);
    goto corral_source_split_2375;

  corral_source_split_2375:
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
    goto corral_source_split_2381;

  corral_source_split_2381:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_2382;

  corral_source_split_2382:
    assume {:verifier.code 1} true;
    call {:si_unique_call 543} __VERIFIER_assume($i11);
    goto corral_source_split_2383;

  corral_source_split_2383:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_2379;

  corral_source_split_2379:
    assume {:verifier.code 1} true;
    $i10 := $ule.i64($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2369;

  corral_source_split_2369:
    assume {:verifier.code 0} true;
    $i5 := $uge.i64($i2, 18446744073709551615);
    goto corral_source_split_2370;

  corral_source_split_2370:
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
    goto corral_source_split_2377;

  corral_source_split_2377:
    assume {:verifier.code 1} true;
    $i6 := $ule.i64($i2, 18446744073709551615);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 198610);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 199642);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 200674);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 201706);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 202738);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 203770);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 204802);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 205834);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_uint: ref;

axiom __VERIFIER_nondet_uint == $sub.ref(0, 206866);

procedure __VERIFIER_nondet_uint() returns ($r: i32);
  free requires assertsPassed;



implementation __VERIFIER_nondet_uint() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2385;

  corral_source_split_2385:
    assume {:verifier.code 1} true;
    call {:si_unique_call 544} $i0 := __VERIFIER_nondet_unsigned_int();
    call {:si_unique_call 545} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 546} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_2386;

  corral_source_split_2386:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_ulong: ref;

axiom __VERIFIER_nondet_ulong == $sub.ref(0, 207898);

procedure __VERIFIER_nondet_ulong() returns ($r: i64);
  free requires assertsPassed;



implementation __VERIFIER_nondet_ulong() returns ($r: i64)
{
  var $i0: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2388;

  corral_source_split_2388:
    assume {:verifier.code 1} true;
    call {:si_unique_call 547} $i0 := __VERIFIER_nondet_unsigned_long();
    call {:si_unique_call 548} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 549} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2389;

  corral_source_split_2389:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 208930);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2391;

  corral_source_split_2391:
    assume {:verifier.code 1} true;
    call {:si_unique_call 550} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 551} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_2392;

  corral_source_split_2392:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 209962);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 210994);

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
    call {:si_unique_call 552} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 553} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 212026);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 213058);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2394;

  corral_source_split_2394:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_2395;

  corral_source_split_2395:
    assume {:verifier.code 0} true;
    return;
}



const calloc: ref;

axiom calloc == $sub.ref(0, 214090);

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
  var cmdloc_dummy_var_12: [ref]i8;
  var cmdloc_dummy_var_13: [ref]i8;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 554} {:cexpr "calloc:arg:num"} boogie_si_record_i64($i0);
    call {:si_unique_call 555} {:cexpr "calloc:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_2397;

  corral_source_split_2397:
    assume {:verifier.code 1} true;
    call {:si_unique_call 556} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 557} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2398;

  corral_source_split_2398:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_2399;

  corral_source_split_2399:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_2403;

  corral_source_split_2403:
    assume {:verifier.code 0} true;
    $i5 := $mul.i64($i0, $i1);
    goto corral_source_split_2404;

  corral_source_split_2404:
    assume {:verifier.code 0} true;
    call {:si_unique_call 558} $p6 := malloc($i5);
    goto corral_source_split_2405;

  corral_source_split_2405:
    assume {:verifier.code 0} true;
    $i7 := $mul.i64($i0, $i1);
    goto corral_source_split_2406;

  corral_source_split_2406:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_12 := $M.0;
    call {:si_unique_call 559} cmdloc_dummy_var_13 := $memset.i8(cmdloc_dummy_var_12, $p6, 0, $i7, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_13;
    assume {:verifier.code 0} true;
    $p4 := $p6;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2408;

  corral_source_split_2408:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2401;

  corral_source_split_2401:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;
}



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 215122);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 216154);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 217186);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.4, $M.3, $M.5, $M.0, $M.2, $M.38;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 560} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    $M.7 := $0.ref;
    $M.8 := $0.ref;
    $M.9 := 0;
    call {:si_unique_call 561} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    $M.10 := 0;
    call {:si_unique_call 562} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    $M.11 := 0;
    call {:si_unique_call 563} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(0);
    $M.12 := 0;
    call {:si_unique_call 564} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    $M.13 := 0;
    call {:si_unique_call 565} {:cexpr "ldv_retval_0"} boogie_si_record_i32(0);
    $M.14 := 0;
    call {:si_unique_call 566} {:cexpr "ldv_retval_1"} boogie_si_record_i32(0);
    $M.4 := 0;
    call {:si_unique_call 567} {:cexpr "last_index"} boogie_si_record_i32(0);
    $M.3 := $0.ref;
    $M.5 := $store.ref($M.5, set_impl, $0.ref);
    $M.5 := $store.ref($M.5, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(1, 8)), $0.ref);
    $M.5 := $store.ref($M.5, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(2, 8)), $0.ref);
    $M.5 := $store.ref($M.5, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(3, 8)), $0.ref);
    $M.5 := $store.ref($M.5, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(4, 8)), $0.ref);
    $M.5 := $store.ref($M.5, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(5, 8)), $0.ref);
    $M.5 := $store.ref($M.5, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(6, 8)), $0.ref);
    $M.5 := $store.ref($M.5, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(7, 8)), $0.ref);
    $M.5 := $store.ref($M.5, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(8, 8)), $0.ref);
    $M.5 := $store.ref($M.5, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(9, 8)), $0.ref);
    $M.5 := $store.ref($M.5, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(10, 8)), $0.ref);
    $M.5 := $store.ref($M.5, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(11, 8)), $0.ref);
    $M.5 := $store.ref($M.5, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(12, 8)), $0.ref);
    $M.5 := $store.ref($M.5, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(13, 8)), $0.ref);
    $M.5 := $store.ref($M.5, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(14, 8)), $0.ref);
    $M.0 := $store.ref($M.0, async_ops, ppp_async_send);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(async_ops, $mul.ref(0, 16)), $mul.ref(8, 1)), ppp_async_ioctl);
    $M.2 := 250;
    call {:si_unique_call 568} {:cexpr "flag_time"} boogie_si_record_i32(250);
    $M.38 := $store.i32($M.38, disc_data_lock, 0);
    $M.38 := $store.i32($M.38, $add.ref($add.ref($add.ref($add.ref($add.ref(disc_data_lock, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.38 := $store.i32($M.38, $add.ref($add.ref(disc_data_lock, $mul.ref(0, 72)), $mul.ref(8, 1)), $sub.i32(0, 558948627));
    $M.38 := $store.i32($M.38, $add.ref($add.ref(disc_data_lock, $mul.ref(0, 72)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.38 := $store.ref($M.38, $add.ref($add.ref(disc_data_lock, $mul.ref(0, 72)), $mul.ref(16, 1)), $i2p.i64.ref($sub.i64(0, 1)));
    $M.38 := $store.ref($M.38, $add.ref($add.ref($add.ref(disc_data_lock, $mul.ref(0, 72)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.38 := $store.ref($M.38, $add.ref($add.ref($add.ref($add.ref(disc_data_lock, $mul.ref(0, 72)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.38 := $store.ref($M.38, $add.ref($add.ref($add.ref($add.ref(disc_data_lock, $mul.ref(0, 72)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.38 := $store.ref($M.38, $add.ref($add.ref($add.ref(disc_data_lock, $mul.ref(0, 72)), $mul.ref(24, 1)), $mul.ref(24, 1)), .str);
    $M.38 := $store.i32($M.38, $add.ref($add.ref($add.ref(disc_data_lock, $mul.ref(0, 72)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.38 := $store.i64($M.38, $add.ref($add.ref($add.ref(disc_data_lock, $mul.ref(0, 72)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.i8($M.0, .str.4, 40);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.4, $mul.ref(0, 12)), $mul.ref(1, 1)), 42);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.4, $mul.ref(0, 12)), $mul.ref(2, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.4, $mul.ref(0, 12)), $mul.ref(3, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.4, $mul.ref(0, 12)), $mul.ref(4, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.4, $mul.ref(0, 12)), $mul.ref(5, 1)), 41);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.4, $mul.ref(0, 12)), $mul.ref(6, 1)), 46);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.4, $mul.ref(0, 12)), $mul.ref(7, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.4, $mul.ref(0, 12)), $mul.ref(8, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.4, $mul.ref(0, 12)), $mul.ref(9, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.4, $mul.ref(0, 12)), $mul.ref(10, 1)), 107);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.4, $mul.ref(0, 12)), $mul.ref(11, 1)), 0);
    call {:si_unique_call 569} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 218218);

procedure devirtbounce(funcPtr: ref, arg: i32, arg1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation devirtbounce(funcPtr: ref, arg: i32, arg1: ref) returns ($r: i32)
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
    call {:si_unique_call 570} $i1 := __builtinx_object_size();
    $r := $i1;
    return;
}



const devirtbounce.1: ref;

axiom devirtbounce.1 == $sub.ref(0, 219250);

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

axiom devirtbounce.2 == $sub.ref(0, 220282);

procedure devirtbounce.2(funcPtr: ref, arg: ref, arg1: ref, arg2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation devirtbounce.2(funcPtr: ref, arg: ref, arg1: ref, arg2: i32) returns ($r: i32)
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
    call {:si_unique_call 571} $i1 := __builtinx_object_size();
    $r := $i1;
    return;
}



const devirtbounce.3: ref;

axiom devirtbounce.3 == $sub.ref(0, 221314);

procedure devirtbounce.3(funcPtr: ref, arg: ref, arg1: ref, arg2: i64, arg3: ref);
  free requires assertsPassed;



implementation devirtbounce.3(funcPtr: ref, arg: ref, arg1: ref, arg2: i64, arg3: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.4: ref;

axiom devirtbounce.4 == $sub.ref(0, 222346);

procedure devirtbounce.4(funcPtr: ref, arg: ref, arg1: i64, arg2: ref);
  free requires assertsPassed;



implementation devirtbounce.4(funcPtr: ref, arg: ref, arg1: i64, arg2: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.5: ref;

axiom devirtbounce.5 == $sub.ref(0, 223378);

procedure devirtbounce.5(funcPtr: ref, arg: i32) returns ($r: i32);
  free requires assertsPassed;



implementation devirtbounce.5(funcPtr: ref, arg: i32) returns ($r: i32)
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
    call {:si_unique_call 572} $i1 := __builtinx_object_size();
    $r := $i1;
    return;
}



const devirtbounce.6: ref;

axiom devirtbounce.6 == $sub.ref(0, 224410);

procedure devirtbounce.6(funcPtr: ref, arg: ref, arg1: ref, arg2: ref);
  free requires assertsPassed;



implementation devirtbounce.6(funcPtr: ref, arg: ref, arg1: ref, arg2: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.7: ref;

axiom devirtbounce.7 == $sub.ref(0, 225442);

procedure devirtbounce.7(funcPtr: ref, arg: ref, arg1: ref);
  free requires assertsPassed;



implementation devirtbounce.7(funcPtr: ref, arg: ref, arg1: ref)
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
  modifies $M.7, $M.8, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.4, $M.3, $M.5, $M.0, $M.2, $M.38, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 573} __SMACK_static_init();
    call {:si_unique_call 574} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.9, $M.10, $M.11, $M.12, $M.0, $M.13, $M.14, $M.7, $M.8, $M.4, $M.3, $M.5, $M.2, $M.38, $CurrAddr;



implementation {:entrypoint} main_SeqInstr() returns ($r: i32)
{

  start:
    assertsPassed := true;
    call $r := main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation ppp_async_push_loop_$bb5(in_$p0: ref, in_$p2: ref, in_$i8: i32, in_$i9: i32, in_$p10: ref, in_$i11: i32, in_$i12: i1, in_$i13: i32, in_$i14: i1, in_$p15: ref, in_$p16: ref, in_$i17: i64, in_$p18: ref, in_$p19: ref, in_$i20: i64, in_$i21: i1, in_$p22: ref, in_$p23: ref, in_$i24: i64, in_$i25: i32, in_$p26: ref, in_$p27: ref, in_$i28: i64, in_$i29: i32, in_$i30: i32, in_$p31: ref, in_$p32: ref, in_$p33: ref, in_$p34: ref, in_$p35: ref, in_$p36: ref, in_$p37: ref, in_$i38: i32, in_$i39: i1, in_$i40: i32, in_$p41: ref, in_$p42: ref, in_$i43: i64, in_$p44: ref, in_$p45: ref, in_$i46: i1, in_$i47: i32, in_$p50: ref, in_$p51: ref, in_$i52: i64, in_$p53: ref, in_$p54: ref, in_$i55: i64, in_$i56: i1, in_$p57: ref, in_$p58: ref, in_$i59: i64, in_$i60: i1, in_$i61: i32, in_$i62: i1, in_$p63: ref, in_$i64: i32, in_$p65: ref, in_$p66: ref, in_$i67: i32, in_$i68: i1, in_$i69: i1, in_$p71: ref, in_$p72: ref, in_$i73: i64, in_$i74: i1, in_$i70: i32, in_$p76: ref, in_$i77: i32, in_$i78: i1, in_$i79: i32, in_$i48: i32, in_$i49: i32) returns (out_$i8: i32, out_$i9: i32, out_$p10: ref, out_$i11: i32, out_$i12: i1, out_$i13: i32, out_$i14: i1, out_$p15: ref, out_$p16: ref, out_$i17: i64, out_$p18: ref, out_$p19: ref, out_$i20: i64, out_$i21: i1, out_$p22: ref, out_$p23: ref, out_$i24: i64, out_$i25: i32, out_$p26: ref, out_$p27: ref, out_$i28: i64, out_$i29: i32, out_$i30: i32, out_$p31: ref, out_$p32: ref, out_$p33: ref, out_$p34: ref, out_$p35: ref, out_$p36: ref, out_$p37: ref, out_$i38: i32, out_$i39: i1, out_$i40: i32, out_$p41: ref, out_$p42: ref, out_$i43: i64, out_$p44: ref, out_$p45: ref, out_$i46: i1, out_$i47: i32, out_$p50: ref, out_$p51: ref, out_$i52: i64, out_$p53: ref, out_$p54: ref, out_$i55: i64, out_$i56: i1, out_$p57: ref, out_$p58: ref, out_$i59: i64, out_$i60: i1, out_$i61: i32, out_$i62: i1, out_$p63: ref, out_$i64: i32, out_$p65: ref, out_$p66: ref, out_$i67: i32, out_$i68: i1, out_$i69: i1, out_$p71: ref, out_$p72: ref, out_$i73: i64, out_$i74: i1, out_$i70: i32, out_$p76: ref, out_$i77: i32, out_$i78: i1, out_$i79: i32, out_$i48: i32, out_$i49: i32)
{

  entry:
    out_$i8, out_$i9, out_$p10, out_$i11, out_$i12, out_$i13, out_$i14, out_$p15, out_$p16, out_$i17, out_$p18, out_$p19, out_$i20, out_$i21, out_$p22, out_$p23, out_$i24, out_$i25, out_$p26, out_$p27, out_$i28, out_$i29, out_$i30, out_$p31, out_$p32, out_$p33, out_$p34, out_$p35, out_$p36, out_$p37, out_$i38, out_$i39, out_$i40, out_$p41, out_$p42, out_$i43, out_$p44, out_$p45, out_$i46, out_$i47, out_$p50, out_$p51, out_$i52, out_$p53, out_$p54, out_$i55, out_$i56, out_$p57, out_$p58, out_$i59, out_$i60, out_$i61, out_$i62, out_$p63, out_$i64, out_$p65, out_$p66, out_$i67, out_$i68, out_$i69, out_$p71, out_$p72, out_$i73, out_$i74, out_$i70, out_$p76, out_$i77, out_$i78, out_$i79, out_$i48, out_$i49 := in_$i8, in_$i9, in_$p10, in_$i11, in_$i12, in_$i13, in_$i14, in_$p15, in_$p16, in_$i17, in_$p18, in_$p19, in_$i20, in_$i21, in_$p22, in_$p23, in_$i24, in_$i25, in_$p26, in_$p27, in_$i28, in_$i29, in_$i30, in_$p31, in_$p32, in_$p33, in_$p34, in_$p35, in_$p36, in_$p37, in_$i38, in_$i39, in_$i40, in_$p41, in_$p42, in_$i43, in_$p44, in_$p45, in_$i46, in_$i47, in_$p50, in_$p51, in_$i52, in_$p53, in_$p54, in_$i55, in_$i56, in_$p57, in_$p58, in_$i59, in_$i60, in_$i61, in_$i62, in_$p63, in_$i64, in_$p65, in_$p66, in_$i67, in_$i68, in_$i69, in_$p71, in_$p72, in_$i73, in_$i74, in_$i70, in_$p76, in_$i77, in_$i78, in_$i79, in_$i48, in_$i49;
    goto $bb5, exit;

  $bb5:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_298;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    out_$i8, out_$i9 := out_$i48, out_$i49;
    goto corral_source_split_358_dummy;

  $bb21:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_358;

  $bb44:
    assume {:verifier.code 0} true;
    out_$i48, out_$i49 := out_$i8, out_$i13;
    goto $bb21;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    out_$i48, out_$i49 := out_$i64, out_$i13;
    goto $bb21;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    out_$i48, out_$i49 := out_$i8, out_$i47;
    goto $bb21;

  $bb20:
    assume {:verifier.code 0} true;
    goto corral_source_split_356;

  $bb19:
    assume !(out_$i46 == 1);
    assume {:verifier.code 0} true;
    out_$i47 := out_$i13;
    goto $bb20;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    out_$i47 := 1;
    goto $bb20;

  $bb18:
    assume out_$i46 == 1;
    goto corral_source_split_354;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    out_$i46 := $slt.i32(out_$i38, out_$i30);
    goto corral_source_split_352;

  corral_source_split_350:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p45, out_$p44);
    goto corral_source_split_351;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    out_$p45 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4656)), $mul.ref(240, 1));
    goto corral_source_split_350;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    out_$p44 := $add.ref(out_$p42, $mul.ref(out_$i43, 1));
    goto corral_source_split_349;

  corral_source_split_347:
    assume {:verifier.code 0} true;
    out_$i43 := $sext.i32.i64(out_$i38);
    goto corral_source_split_348;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    out_$p42 := $load.ref($M.0, out_$p41);
    goto corral_source_split_347;

  $bb17:
    assume {:verifier.code 0} true;
    out_$p41 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4656)), $mul.ref(240, 1));
    goto corral_source_split_346;

  $bb15:
    assume !(out_$i39 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    out_$i40 := out_$i8;
    assume true;
    goto $bb15;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    out_$i39 := $slt.i32(out_$i38, 0);
    goto corral_source_split_335;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    out_$p37 := $load.ref($M.0, out_$p36);
    call {:si_unique_call 100} out_$i38 := devirtbounce.2(out_$p35, in_$p2, out_$p37, out_$i30);
    call {:si_unique_call 101} {:cexpr "sent"} boogie_si_record_i32(out_$i38);
    goto corral_source_split_334;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    out_$p36 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4656)), $mul.ref(240, 1));
    goto corral_source_split_333;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    out_$p35 := $load.ref($M.0, out_$p34);
    goto corral_source_split_332;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    out_$p34 := $add.ref($add.ref(out_$p33, $mul.ref(0, 272)), $mul.ref(56, 1));
    goto corral_source_split_331;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    out_$p33 := $load.ref($M.0, out_$p32);
    goto corral_source_split_330;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    out_$p32 := $add.ref($add.ref(in_$p2, $mul.ref(0, 1752)), $mul.ref(24, 1));
    goto corral_source_split_329;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    call {:si_unique_call 99} set_bit(5, out_$p31);
    goto corral_source_split_328;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    out_$p31 := $add.ref($add.ref(in_$p2, $mul.ref(0, 1752)), $mul.ref(1296, 1));
    goto corral_source_split_327;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    out_$i30 := $sub.i32(out_$i25, out_$i29);
    call {:si_unique_call 98} {:cexpr "avail"} boogie_si_record_i32(out_$i30);
    goto corral_source_split_326;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    out_$i29 := $trunc.i64.i32(out_$i28);
    goto corral_source_split_325;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    out_$i28 := $p2i.ref.i64(out_$p27);
    goto corral_source_split_324;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    out_$p27 := $load.ref($M.0, out_$p26);
    goto corral_source_split_323;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    out_$p26 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4656)), $mul.ref(240, 1));
    goto corral_source_split_322;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    out_$i25 := $trunc.i64.i32(out_$i24);
    goto corral_source_split_321;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    out_$i24 := $p2i.ref.i64(out_$p23);
    goto corral_source_split_320;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    out_$p23 := $load.ref($M.0, out_$p22);
    goto corral_source_split_319;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    out_$p22 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4656)), $mul.ref(248, 1));
    goto corral_source_split_318;

  $bb12:
    assume out_$i21 == 1;
    goto corral_source_split_317;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    out_$i21 := $ult.i64(out_$i17, out_$i20);
    goto corral_source_split_315;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    out_$i20 := $p2i.ref.i64(out_$p19);
    goto corral_source_split_314;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    out_$p19 := $load.ref($M.0, out_$p18);
    goto corral_source_split_313;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    out_$p18 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4656)), $mul.ref(248, 1));
    goto corral_source_split_312;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    out_$i17 := $p2i.ref.i64(out_$p16);
    goto corral_source_split_311;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    out_$p16 := $load.ref($M.0, out_$p15);
    goto corral_source_split_310;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    out_$p15 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4656)), $mul.ref(240, 1));
    goto corral_source_split_309;

  $bb9:
    assume out_$i14 == 1;
    goto corral_source_split_308;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    out_$i14 := $eq.i32(out_$i13, 0);
    goto corral_source_split_306;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_305;

  $bb7:
    assume !(out_$i12 == 1);
    assume {:verifier.code 0} true;
    out_$i13 := out_$i9;
    goto $bb8;

  corral_source_split_303:
    assume {:verifier.code 0} true;
    out_$i13 := 0;
    goto $bb8;

  $bb6:
    assume out_$i12 == 1;
    goto corral_source_split_303;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    out_$i12 := $ne.i32(out_$i11, 0);
    goto corral_source_split_301;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    call {:si_unique_call 96} out_$i11 := test_and_clear_bit(0, out_$p10);
    call {:si_unique_call 97} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i11);
    goto corral_source_split_300;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    out_$p10 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4656)), $mul.ref(168, 1));
    goto corral_source_split_299;

  $bb30:
    assume {:verifier.code 0} true;
    goto corral_source_split_382;

  $bb29:
    assume !(out_$i62 == 1);
    assume {:verifier.code 0} true;
    out_$i64 := out_$i8;
    goto $bb30;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    out_$i64 := 1;
    goto $bb30;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    call {:si_unique_call 105} clear_bit(1, out_$p63);
    goto corral_source_split_380;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    out_$p63 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4656)), $mul.ref(168, 1));
    goto corral_source_split_379;

  $bb28:
    assume out_$i62 == 1;
    goto corral_source_split_378;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    out_$i62 := $ne.i32(out_$i61, 0);
    goto corral_source_split_376;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    call {:si_unique_call 103} out_$i61 := ppp_async_encode(in_$p0);
    call {:si_unique_call 104} {:cexpr "tmp___1"} boogie_si_record_i32(out_$i61);
    goto corral_source_split_375;

  $bb26:
    assume out_$i60 == 1;
    goto corral_source_split_374;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    out_$i60 := $ne.i64(out_$i59, 0);
    goto corral_source_split_372;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    out_$i59 := $p2i.ref.i64(out_$p58);
    goto corral_source_split_371;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    out_$p58 := $load.ref($M.0, out_$p57);
    goto corral_source_split_370;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    out_$p57 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4656)), $mul.ref(224, 1));
    goto corral_source_split_369;

  $bb23:
    assume out_$i56 == 1;
    goto corral_source_split_368;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    out_$i56 := $uge.i64(out_$i52, out_$i55);
    goto corral_source_split_366;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    out_$i55 := $p2i.ref.i64(out_$p54);
    goto corral_source_split_365;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    out_$p54 := $load.ref($M.0, out_$p53);
    goto corral_source_split_364;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    out_$p53 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4656)), $mul.ref(248, 1));
    goto corral_source_split_363;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    out_$i52 := $p2i.ref.i64(out_$p51);
    goto corral_source_split_362;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    out_$p51 := $load.ref($M.0, out_$p50);
    goto corral_source_split_361;

  $bb22:
    assume {:verifier.code 0} true;
    out_$p50 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4656)), $mul.ref(240, 1));
    goto corral_source_split_360;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb10:
    assume {:verifier.code 0} true;
    assume !(out_$i14 == 1);
    goto $bb11;

  $bb13:
    assume {:verifier.code 0} true;
    assume !(out_$i21 == 1);
    goto $bb11;

  $bb43:
    assume !(out_$i78 == 1);
    assume {:verifier.code 0} true;
    goto $bb44;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    out_$i79 := out_$i8;
    assume true;
    goto $bb43;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    out_$i78 := $ne.i32(out_$i77, 0);
    goto corral_source_split_407;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    call {:si_unique_call 110} out_$i77 := test_and_set_bit(2, out_$p76);
    call {:si_unique_call 111} {:cexpr "tmp___3"} boogie_si_record_i32(out_$i77);
    goto corral_source_split_406;

  $bb41:
    assume {:verifier.code 0} true;
    out_$p76 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4656)), $mul.ref(168, 1));
    goto corral_source_split_405;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb33:
    assume {:verifier.code 0} true;
    assume !(out_$i68 == 1);
    goto $bb34;

  $bb39:
    assume {:verifier.code 0} true;
    assume !(out_$i74 == 1);
    goto $bb34;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    out_$i70 := out_$i8;
    assume true;
    goto $bb39;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    out_$i74 := $eq.i64(out_$i73, 0);
    goto corral_source_split_399;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    out_$i73 := $p2i.ref.i64(out_$p72);
    goto corral_source_split_398;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    out_$p72 := $load.ref($M.0, out_$p71);
    goto corral_source_split_397;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    out_$p71 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4656)), $mul.ref(224, 1));
    goto corral_source_split_396;

  $bb37:
    assume !(out_$i69 == 1);
    goto corral_source_split_395;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    out_$i70 := out_$i8;
    assume true;
    goto $bb37;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    out_$i69 := $ne.i32(out_$i13, 0);
    goto corral_source_split_391;

  $bb32:
    assume out_$i68 == 1;
    goto corral_source_split_390;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    out_$i68 := $eq.i32(out_$i67, 0);
    goto corral_source_split_388;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    call {:si_unique_call 107} out_$i67 := constant_test_bit(0, out_$p66);
    call {:si_unique_call 108} {:cexpr "tmp___2"} boogie_si_record_i32(out_$i67);
    goto corral_source_split_387;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    out_$p66 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4656)), $mul.ref(168, 1));
    goto corral_source_split_386;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    call {:si_unique_call 106} clear_bit(2, out_$p65);
    goto corral_source_split_385;

  $bb31:
    assume {:verifier.code 0} true;
    out_$p65 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4656)), $mul.ref(168, 1));
    goto corral_source_split_384;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb24:
    assume {:verifier.code 0} true;
    assume !(out_$i56 == 1);
    goto $bb25;

  $bb27:
    assume {:verifier.code 0} true;
    assume !(out_$i60 == 1);
    goto $bb25;

  corral_source_split_358_dummy:
    call {:si_unique_call 1} out_$i8, out_$i9, out_$p10, out_$i11, out_$i12, out_$i13, out_$i14, out_$p15, out_$p16, out_$i17, out_$p18, out_$p19, out_$i20, out_$i21, out_$p22, out_$p23, out_$i24, out_$i25, out_$p26, out_$p27, out_$i28, out_$i29, out_$i30, out_$p31, out_$p32, out_$p33, out_$p34, out_$p35, out_$p36, out_$p37, out_$i38, out_$i39, out_$i40, out_$p41, out_$p42, out_$i43, out_$p44, out_$p45, out_$i46, out_$i47, out_$p50, out_$p51, out_$i52, out_$p53, out_$p54, out_$i55, out_$i56, out_$p57, out_$p58, out_$i59, out_$i60, out_$i61, out_$i62, out_$p63, out_$i64, out_$p65, out_$p66, out_$i67, out_$i68, out_$i69, out_$p71, out_$p72, out_$i73, out_$i74, out_$i70, out_$p76, out_$i77, out_$i78, out_$i79, out_$i48, out_$i49 := ppp_async_push_loop_$bb5(in_$p0, in_$p2, out_$i8, out_$i9, out_$p10, out_$i11, out_$i12, out_$i13, out_$i14, out_$p15, out_$p16, out_$i17, out_$p18, out_$p19, out_$i20, out_$i21, out_$p22, out_$p23, out_$i24, out_$i25, out_$p26, out_$p27, out_$i28, out_$i29, out_$i30, out_$p31, out_$p32, out_$p33, out_$p34, out_$p35, out_$p36, out_$p37, out_$i38, out_$i39, out_$i40, out_$p41, out_$p42, out_$i43, out_$p44, out_$p45, out_$i46, out_$i47, out_$p50, out_$p51, out_$i52, out_$p53, out_$p54, out_$i55, out_$i56, out_$p57, out_$p58, out_$i59, out_$i60, out_$i61, out_$i62, out_$p63, out_$i64, out_$p65, out_$p66, out_$i67, out_$i68, out_$i69, out_$p71, out_$p72, out_$i73, out_$i74, out_$i70, out_$p76, out_$i77, out_$i78, out_$i79, out_$i48, out_$i49);
    return;

  exit:
    return;
}



procedure ppp_async_push_loop_$bb5(in_$p0: ref, in_$p2: ref, in_$i8: i32, in_$i9: i32, in_$p10: ref, in_$i11: i32, in_$i12: i1, in_$i13: i32, in_$i14: i1, in_$p15: ref, in_$p16: ref, in_$i17: i64, in_$p18: ref, in_$p19: ref, in_$i20: i64, in_$i21: i1, in_$p22: ref, in_$p23: ref, in_$i24: i64, in_$i25: i32, in_$p26: ref, in_$p27: ref, in_$i28: i64, in_$i29: i32, in_$i30: i32, in_$p31: ref, in_$p32: ref, in_$p33: ref, in_$p34: ref, in_$p35: ref, in_$p36: ref, in_$p37: ref, in_$i38: i32, in_$i39: i1, in_$i40: i32, in_$p41: ref, in_$p42: ref, in_$i43: i64, in_$p44: ref, in_$p45: ref, in_$i46: i1, in_$i47: i32, in_$p50: ref, in_$p51: ref, in_$i52: i64, in_$p53: ref, in_$p54: ref, in_$i55: i64, in_$i56: i1, in_$p57: ref, in_$p58: ref, in_$i59: i64, in_$i60: i1, in_$i61: i32, in_$i62: i1, in_$p63: ref, in_$i64: i32, in_$p65: ref, in_$p66: ref, in_$i67: i32, in_$i68: i1, in_$i69: i1, in_$p71: ref, in_$p72: ref, in_$i73: i64, in_$i74: i1, in_$i70: i32, in_$p76: ref, in_$i77: i32, in_$i78: i1, in_$i79: i32, in_$i48: i32, in_$i49: i32) returns (out_$i8: i32, out_$i9: i32, out_$p10: ref, out_$i11: i32, out_$i12: i1, out_$i13: i32, out_$i14: i1, out_$p15: ref, out_$p16: ref, out_$i17: i64, out_$p18: ref, out_$p19: ref, out_$i20: i64, out_$i21: i1, out_$p22: ref, out_$p23: ref, out_$i24: i64, out_$i25: i32, out_$p26: ref, out_$p27: ref, out_$i28: i64, out_$i29: i32, out_$i30: i32, out_$p31: ref, out_$p32: ref, out_$p33: ref, out_$p34: ref, out_$p35: ref, out_$p36: ref, out_$p37: ref, out_$i38: i32, out_$i39: i1, out_$i40: i32, out_$p41: ref, out_$p42: ref, out_$i43: i64, out_$p44: ref, out_$p45: ref, out_$i46: i1, out_$i47: i32, out_$p50: ref, out_$p51: ref, out_$i52: i64, out_$p53: ref, out_$p54: ref, out_$i55: i64, out_$i56: i1, out_$p57: ref, out_$p58: ref, out_$i59: i64, out_$i60: i1, out_$i61: i32, out_$i62: i1, out_$p63: ref, out_$i64: i32, out_$p65: ref, out_$p66: ref, out_$i67: i32, out_$i68: i1, out_$i69: i1, out_$p71: ref, out_$p72: ref, out_$i73: i64, out_$i74: i1, out_$i70: i32, out_$p76: ref, out_$i77: i32, out_$i78: i1, out_$i79: i32, out_$i48: i32, out_$i49: i32);
  modifies $M.0, $CurrAddr, $M.5, $M.4;



implementation ppp_async_encode_loop_$bb59(in_$p0: ref, in_$p10: ref, in_$i14: i32, in_$p89: ref, in_$i97: i32, in_$i99: i64, in_$p100: ref, in_$i101: i8, in_$i102: i32, in_$i103: i1, in_$i106: i1, in_$p107: ref, in_$i108: i32, in_$i109: i32, in_$i110: i1, in_$i104: i32, in_$i105: i32, in_$p94: ref, in_$i95: i32, in_$i111: i32, in_$i146: i1, in_$i98: i32, in_$i150: i64, in_$i151: i64, in_$i152: i1, in_$i153: i32, in_$p154: ref, in_$i155: i32, in_$i147: i32, in_$p148: ref, in_$i149: i32) returns (out_$i97: i32, out_$i99: i64, out_$p100: ref, out_$i101: i8, out_$i102: i32, out_$i103: i1, out_$i106: i1, out_$p107: ref, out_$i108: i32, out_$i109: i32, out_$i110: i1, out_$i104: i32, out_$i105: i32, out_$i111: i32, out_$i146: i1, out_$i98: i32, out_$i150: i64, out_$i151: i64, out_$i152: i1, out_$i153: i32, out_$p154: ref, out_$i155: i32, out_$i147: i32, out_$p148: ref, out_$i149: i32)
{

  entry:
    out_$i97, out_$i99, out_$p100, out_$i101, out_$i102, out_$i103, out_$i106, out_$p107, out_$i108, out_$i109, out_$i110, out_$i104, out_$i105, out_$i111, out_$i146, out_$i98, out_$i150, out_$i151, out_$i152, out_$i153, out_$p154, out_$i155, out_$i147, out_$p148, out_$i149 := in_$i97, in_$i99, in_$p100, in_$i101, in_$i102, in_$i103, in_$i106, in_$p107, in_$i108, in_$i109, in_$i110, in_$i104, in_$i105, in_$i111, in_$i146, in_$i98, in_$i150, in_$i151, in_$i152, in_$i153, in_$p154, in_$i155, in_$i147, in_$p148, in_$i149;
    goto $bb59, exit;

  $bb59:
    assume {:verifier.code 0} true;
    goto corral_source_split_639;

  $bb60:
    assume out_$i146 == 1;
    assume {:verifier.code 0} true;
    out_$i98 := out_$i111;
    goto $bb60_dummy;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    out_$i147, out_$p148, out_$i149 := in_$i95, in_$p94, out_$i111;
    assume true;
    goto $bb60;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    out_$i146 := $slt.i32(out_$i111, in_$i14);
    goto corral_source_split_596;

  $bb45:
    assume out_$i110 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_595;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    out_$i111, out_$i104, out_$i105 := out_$i97, out_$i97, out_$i102;
    assume true;
    goto $bb45;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    out_$i110 := $ne.i32(out_$i109, 0);
    goto corral_source_split_593;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    out_$i109 := $and.i32(out_$i108, 1);
    goto corral_source_split_592;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    out_$i108 := $load.i32($M.0, out_$p107);
    goto corral_source_split_591;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    out_$p107 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4656)), $mul.ref(8, 1));
    goto corral_source_split_590;

  $bb43:
    assume out_$i106 == 1;
    goto corral_source_split_589;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    out_$i104, out_$i105 := out_$i97, out_$i102;
    assume true;
    goto $bb43;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    out_$i106 := $eq.i32(out_$i102, 0);
    goto corral_source_split_587;

  $bb40:
    assume out_$i103 == 1;
    goto corral_source_split_586;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    out_$i104, out_$i105 := out_$i97, out_$i102;
    assume true;
    goto $bb40;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    out_$i103 := $eq.i32(out_$i97, 1);
    goto corral_source_split_584;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    out_$i102 := $zext.i8.i32(out_$i101);
    call {:si_unique_call 139} {:cexpr "c"} boogie_si_record_i32(out_$i102);
    goto corral_source_split_583;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    out_$i101 := $load.i8($M.0, out_$p100);
    goto corral_source_split_582;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    out_$p100 := $add.ref(in_$p10, $mul.ref(out_$i99, 1));
    goto corral_source_split_581;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    out_$i99 := $sext.i32.i64(out_$i98);
    goto corral_source_split_580;

  $bb39:
    assume {:verifier.code 0} true;
    out_$i97 := $add.i32(out_$i98, 1);
    call {:si_unique_call 138} {:cexpr "i"} boogie_si_record_i32(out_$i97);
    goto corral_source_split_579;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb62:
    assume out_$i152 == 1;
    goto corral_source_split_646;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    out_$i153, out_$p154, out_$i155 := in_$i95, in_$p94, out_$i98;
    assume true;
    goto $bb62;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    out_$i152 := $ult.i64(out_$i150, out_$i151);
    goto corral_source_split_642;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    out_$i151 := $p2i.ref.i64(in_$p89);
    goto corral_source_split_641;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    out_$i150 := $p2i.ref.i64(in_$p94);
    goto corral_source_split_640;

  $bb60_dummy:
    call {:si_unique_call 1} out_$i97, out_$i99, out_$p100, out_$i101, out_$i102, out_$i103, out_$i106, out_$p107, out_$i108, out_$i109, out_$i110, out_$i104, out_$i105, out_$i111, out_$i146, out_$i98, out_$i150, out_$i151, out_$i152, out_$i153, out_$p154, out_$i155, out_$i147, out_$p148, out_$i149 := ppp_async_encode_loop_$bb59(in_$p0, in_$p10, in_$i14, in_$p89, out_$i97, out_$i99, out_$p100, out_$i101, out_$i102, out_$i103, out_$i106, out_$p107, out_$i108, out_$i109, out_$i110, out_$i104, out_$i105, in_$p94, in_$i95, out_$i111, out_$i146, out_$i98, out_$i150, out_$i151, out_$i152, out_$i153, out_$p154, out_$i155, out_$i147, out_$p148, out_$i149);
    return;

  exit:
    return;
}



procedure ppp_async_encode_loop_$bb59(in_$p0: ref, in_$p10: ref, in_$i14: i32, in_$p89: ref, in_$i97: i32, in_$i99: i64, in_$p100: ref, in_$i101: i8, in_$i102: i32, in_$i103: i1, in_$i106: i1, in_$p107: ref, in_$i108: i32, in_$i109: i32, in_$i110: i1, in_$i104: i32, in_$i105: i32, in_$p94: ref, in_$i95: i32, in_$i111: i32, in_$i146: i1, in_$i98: i32, in_$i150: i64, in_$i151: i64, in_$i152: i1, in_$i153: i32, in_$p154: ref, in_$i155: i32, in_$i147: i32, in_$p148: ref, in_$i149: i32) returns (out_$i97: i32, out_$i99: i64, out_$p100: ref, out_$i101: i8, out_$i102: i32, out_$i103: i1, out_$i106: i1, out_$p107: ref, out_$i108: i32, out_$i109: i32, out_$i110: i1, out_$i104: i32, out_$i105: i32, out_$i111: i32, out_$i146: i1, out_$i98: i32, out_$i150: i64, out_$i151: i64, out_$i152: i1, out_$i153: i32, out_$p154: ref, out_$i155: i32, out_$i147: i32, out_$p148: ref, out_$i149: i32);



implementation ppp_async_encode_loop_$bb38(in_$p0: ref, in_$p10: ref, in_$i14: i32, in_$i30: i32, in_$p89: ref, in_$i97: i32, in_$i99: i64, in_$p100: ref, in_$i101: i8, in_$i102: i32, in_$i103: i1, in_$i106: i1, in_$p107: ref, in_$i108: i32, in_$i109: i32, in_$i110: i1, in_$i104: i32, in_$i105: i32, in_$i112: i16, in_$i113: i32, in_$i114: i16, in_$i115: i8, in_$i116: i32, in_$i117: i8, in_$i118: i16, in_$i119: i32, in_$i120: i1, in_$i121: i1, in_$i123: i32, in_$i124: i64, in_$p126: ref, in_$i127: i32, in_$i128: i32, in_$i129: i32, in_$i130: i32, in_$i131: i1, in_$i122: i32, in_$p132: ref, in_$i133: i64, in_$p134: ref, in_$i135: i8, in_$i136: i32, in_$i137: i32, in_$i138: i8, in_$p140: ref, in_$i141: i8, in_$p139: ref, in_$i142: i1, in_$p94: ref, in_$i95: i32, in_$i96: i32, in_$i111: i32, in_$i146: i1, in_$i98: i32, in_$i150: i64, in_$i151: i64, in_$i152: i1, in_$i143: i32, in_$p144: ref, in_$i145: i32, in_$i153: i32, in_$p154: ref, in_$i155: i32, in_$i147: i32, in_$p148: ref, in_$i149: i32) returns (out_$i97: i32, out_$i99: i64, out_$p100: ref, out_$i101: i8, out_$i102: i32, out_$i103: i1, out_$i106: i1, out_$p107: ref, out_$i108: i32, out_$i109: i32, out_$i110: i1, out_$i104: i32, out_$i105: i32, out_$i112: i16, out_$i113: i32, out_$i114: i16, out_$i115: i8, out_$i116: i32, out_$i117: i8, out_$i118: i16, out_$i119: i32, out_$i120: i1, out_$i121: i1, out_$i123: i32, out_$i124: i64, out_$p126: ref, out_$i127: i32, out_$i128: i32, out_$i129: i32, out_$i130: i32, out_$i131: i1, out_$i122: i32, out_$p132: ref, out_$i133: i64, out_$p134: ref, out_$i135: i8, out_$i136: i32, out_$i137: i32, out_$i138: i8, out_$p140: ref, out_$i141: i8, out_$p139: ref, out_$i142: i1, out_$p94: ref, out_$i95: i32, out_$i96: i32, out_$i111: i32, out_$i146: i1, out_$i98: i32, out_$i150: i64, out_$i151: i64, out_$i152: i1, out_$i143: i32, out_$p144: ref, out_$i145: i32, out_$i153: i32, out_$p154: ref, out_$i155: i32, out_$i147: i32, out_$p148: ref, out_$i149: i32)
{

  entry:
    out_$i97, out_$i99, out_$p100, out_$i101, out_$i102, out_$i103, out_$i106, out_$p107, out_$i108, out_$i109, out_$i110, out_$i104, out_$i105, out_$i112, out_$i113, out_$i114, out_$i115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i123, out_$i124, out_$p126, out_$i127, out_$i128, out_$i129, out_$i130, out_$i131, out_$i122, out_$p132, out_$i133, out_$p134, out_$i135, out_$i136, out_$i137, out_$i138, out_$p140, out_$i141, out_$p139, out_$i142, out_$p94, out_$i95, out_$i96, out_$i111, out_$i146, out_$i98, out_$i150, out_$i151, out_$i152, out_$i143, out_$p144, out_$i145, out_$i153, out_$p154, out_$i155, out_$i147, out_$p148, out_$i149 := in_$i97, in_$i99, in_$p100, in_$i101, in_$i102, in_$i103, in_$i106, in_$p107, in_$i108, in_$i109, in_$i110, in_$i104, in_$i105, in_$i112, in_$i113, in_$i114, in_$i115, in_$i116, in_$i117, in_$i118, in_$i119, in_$i120, in_$i121, in_$i123, in_$i124, in_$p126, in_$i127, in_$i128, in_$i129, in_$i130, in_$i131, in_$i122, in_$p132, in_$i133, in_$p134, in_$i135, in_$i136, in_$i137, in_$i138, in_$p140, in_$i141, in_$p139, in_$i142, in_$p94, in_$i95, in_$i96, in_$i111, in_$i146, in_$i98, in_$i150, in_$i151, in_$i152, in_$i143, in_$p144, in_$i145, in_$i153, in_$p154, in_$i155, in_$i147, in_$p148, in_$i149;
    goto $bb38, exit;

  $bb38:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_577;

  $bb57:
    assume out_$i142 == 1;
    assume {:verifier.code 0} true;
    out_$p94, out_$i95, out_$i96 := out_$p139, out_$i119, out_$i104;
    goto $bb57_dummy;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    out_$i143, out_$p144, out_$i145 := out_$i119, out_$p139, out_$i104;
    assume true;
    goto $bb57;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    out_$i142 := $slt.i32(out_$i104, in_$i14);
    goto corral_source_split_635;

  $bb56:
    assume {:verifier.code 0} true;
    goto corral_source_split_634;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p94, out_$i141);
    assume {:verifier.code 0} true;
    out_$p139 := out_$p140;
    goto $bb56;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    out_$p139 := out_$p134;
    goto $bb56;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p132, out_$i138);
    goto corral_source_split_628;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    out_$i138 := $trunc.i32.i8(out_$i137);
    goto corral_source_split_627;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    out_$i137 := $xor.i32(out_$i136, 32);
    goto corral_source_split_626;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    out_$i136 := $sext.i8.i32(out_$i135);
    goto corral_source_split_625;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    out_$i135 := $trunc.i32.i8(out_$i122);
    goto corral_source_split_624;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    out_$p134 := $add.ref(out_$p94, $mul.ref(out_$i133, 1));
    goto corral_source_split_623;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p94, 125);
    out_$i133 := $add.i64(1, 1);
    goto corral_source_split_622;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    out_$p132 := $add.ref(out_$p94, $mul.ref(1, 1));
    goto corral_source_split_621;

  $bb52:
    assume {:verifier.code 0} true;
    goto corral_source_split_620;

  $bb54:
    assume {:verifier.code 0} true;
    assume out_$i131 == 1;
    goto $bb52;

  $bb51:
    assume {:verifier.code 0} true;
    assume out_$i121 == 1;
    goto $bb52;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    out_$i122 := out_$i105;
    assume true;
    goto $bb51, $bb53;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    out_$i121 := $sle.i32(out_$i105, 31);
    goto corral_source_split_609;

  $bb48:
    assume out_$i120 == 1;
    goto corral_source_split_608;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48, $bb49;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    out_$i120 := $ne.i32(in_$i30, 0);
    goto corral_source_split_606;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    out_$i119 := $zext.i16.i32(out_$i118);
    call {:si_unique_call 142} {:cexpr "fcs"} boogie_si_record_i32(out_$i119);
    goto corral_source_split_605;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    call {:si_unique_call 140} out_$i118 := crc_ccitt_byte(out_$i114, out_$i117);
    call {:si_unique_call 141} {:cexpr "tmp___10"} boogie_si_record_i16(out_$i118);
    goto corral_source_split_604;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    out_$i117 := $trunc.i32.i8(out_$i116);
    goto corral_source_split_603;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    out_$i116 := $zext.i8.i32(out_$i115);
    goto corral_source_split_602;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    out_$i115 := $trunc.i32.i8(out_$i105);
    goto corral_source_split_601;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    out_$i114 := $trunc.i32.i16(out_$i113);
    goto corral_source_split_600;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    out_$i113 := $zext.i16.i32(out_$i112);
    goto corral_source_split_599;

  $bb47:
    assume {:verifier.code 0} true;
    out_$i112 := $trunc.i32.i16(out_$i95);
    goto corral_source_split_598;

  $bb42:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb41:
    assume {:verifier.code 0} true;
    assume !(out_$i103 == 1);
    goto $bb42;

  $bb44:
    assume {:verifier.code 0} true;
    assume !(out_$i106 == 1);
    goto $bb42;

  $bb46:
    assume {:verifier.code 0} true;
    assume !(out_$i110 == 1);
    goto $bb42;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    out_$i111, out_$i104, out_$i105 := out_$i97, out_$i97, out_$i102;
    assume true;
    goto $bb45, $bb46;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    out_$i110 := $ne.i32(out_$i109, 0);
    goto corral_source_split_593;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    out_$i109 := $and.i32(out_$i108, 1);
    goto corral_source_split_592;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    out_$i108 := $load.i32($M.0, out_$p107);
    goto corral_source_split_591;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    out_$p107 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4656)), $mul.ref(8, 1));
    goto corral_source_split_590;

  $bb43:
    assume out_$i106 == 1;
    goto corral_source_split_589;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    out_$i104, out_$i105 := out_$i97, out_$i102;
    assume true;
    goto $bb43, $bb44;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    out_$i106 := $eq.i32(out_$i102, 0);
    goto corral_source_split_587;

  $bb40:
    assume out_$i103 == 1;
    goto corral_source_split_586;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    out_$i104, out_$i105 := out_$i97, out_$i102;
    assume true;
    goto $bb40, $bb41;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    out_$i103 := $eq.i32(out_$i97, 1);
    goto corral_source_split_584;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    out_$i102 := $zext.i8.i32(out_$i101);
    call {:si_unique_call 139} {:cexpr "c"} boogie_si_record_i32(out_$i102);
    goto corral_source_split_583;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    out_$i101 := $load.i8($M.0, out_$p100);
    goto corral_source_split_582;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    out_$p100 := $add.ref(in_$p10, $mul.ref(out_$i99, 1));
    goto corral_source_split_581;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    out_$i99 := $sext.i32.i64(out_$i98);
    goto corral_source_split_580;

  $bb39:
    assume {:verifier.code 0} true;
    out_$i97 := $add.i32(out_$i98, 1);
    call {:si_unique_call 138} {:cexpr "i"} boogie_si_record_i32(out_$i97);
    goto corral_source_split_579;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb62:
    assume out_$i152 == 1;
    goto corral_source_split_646;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    out_$i153, out_$p154, out_$i155 := out_$i95, out_$p94, out_$i98;
    assume true;
    goto $bb62;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    out_$i152 := $ult.i64(out_$i150, out_$i151);
    goto corral_source_split_642;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    out_$i151 := $p2i.ref.i64(in_$p89);
    goto corral_source_split_641;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    out_$i150 := $p2i.ref.i64(out_$p94);
    goto corral_source_split_640;

  $bb59:
    call out_$i97, out_$i99, out_$p100, out_$i101, out_$i102, out_$i103, out_$i106, out_$p107, out_$i108, out_$i109, out_$i110, out_$i104, out_$i105, out_$i111, out_$i146, out_$i98, out_$i150, out_$i151, out_$i152, out_$i153, out_$p154, out_$i155, out_$i147, out_$p148, out_$i149 := ppp_async_encode_loop_$bb59(in_$p0, in_$p10, in_$i14, in_$p89, out_$i97, out_$i99, out_$p100, out_$i101, out_$i102, out_$i103, out_$i106, out_$p107, out_$i108, out_$i109, out_$i110, out_$i104, out_$i105, out_$p94, out_$i95, out_$i111, out_$i146, out_$i98, out_$i150, out_$i151, out_$i152, out_$i153, out_$p154, out_$i155, out_$i147, out_$p148, out_$i149);
    goto $bb59_last;

  $bb59_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_639;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    out_$i98 := out_$i96;
    goto $bb59;

  $bb60:
    assume out_$i146 == 1;
    assume {:verifier.code 0} true;
    out_$i98 := out_$i111;
    assume false;
    return;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    out_$i147, out_$p148, out_$i149 := out_$i95, out_$p94, out_$i111;
    assume true;
    goto $bb60;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    out_$i146 := $slt.i32(out_$i111, in_$i14);
    goto corral_source_split_596;

  $bb45:
    assume out_$i110 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_595;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    out_$i122 := out_$i105;
    assume true;
    goto $bb54, $bb55;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    out_$i131 := $ne.i32(out_$i130, 0);
    goto corral_source_split_618;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    out_$i130 := $and.i32(out_$i127, out_$i129);
    goto corral_source_split_617;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    out_$i129 := $shl.i32(1, out_$i128);
    goto corral_source_split_616;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    out_$i128 := $and.i32(out_$i105, 31);
    goto corral_source_split_615;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    out_$i127 := $load.i32($M.0, out_$p126);
    goto corral_source_split_614;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    out_$p126 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 4656)), $mul.ref(176, 1)), $mul.ref(out_$i124, 4));
    goto corral_source_split_613;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    out_$i124 := $sext.i32.i64(out_$i123);
    goto corral_source_split_612;

  $bb50:
    assume {:verifier.code 0} true;
    out_$i123 := $ashr.i32(out_$i105, 5);
    goto corral_source_split_611;

  $bb49:
    assume {:verifier.code 0} true;
    assume !(out_$i120 == 1);
    goto $bb50;

  $bb53:
    assume {:verifier.code 0} true;
    assume !(out_$i121 == 1);
    goto $bb50;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    out_$i141 := $trunc.i32.i8(out_$i105);
    goto corral_source_split_632;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    out_$p140 := $add.ref(out_$p94, $mul.ref(1, 1));
    goto corral_source_split_631;

  $bb55:
    assume !(out_$i131 == 1);
    goto corral_source_split_630;

  $bb57_dummy:
    call {:si_unique_call 1} out_$i97, out_$i99, out_$p100, out_$i101, out_$i102, out_$i103, out_$i106, out_$p107, out_$i108, out_$i109, out_$i110, out_$i104, out_$i105, out_$i112, out_$i113, out_$i114, out_$i115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i123, out_$i124, out_$p126, out_$i127, out_$i128, out_$i129, out_$i130, out_$i131, out_$i122, out_$p132, out_$i133, out_$p134, out_$i135, out_$i136, out_$i137, out_$i138, out_$p140, out_$i141, out_$p139, out_$i142, out_$p94, out_$i95, out_$i96, out_$i111, out_$i146, out_$i98, out_$i150, out_$i151, out_$i152, out_$i143, out_$p144, out_$i145, out_$i153, out_$p154, out_$i155, out_$i147, out_$p148, out_$i149 := ppp_async_encode_loop_$bb38(in_$p0, in_$p10, in_$i14, in_$i30, in_$p89, out_$i97, out_$i99, out_$p100, out_$i101, out_$i102, out_$i103, out_$i106, out_$p107, out_$i108, out_$i109, out_$i110, out_$i104, out_$i105, out_$i112, out_$i113, out_$i114, out_$i115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i123, out_$i124, out_$p126, out_$i127, out_$i128, out_$i129, out_$i130, out_$i131, out_$i122, out_$p132, out_$i133, out_$p134, out_$i135, out_$i136, out_$i137, out_$i138, out_$p140, out_$i141, out_$p139, out_$i142, out_$p94, out_$i95, out_$i96, out_$i111, out_$i146, out_$i98, out_$i150, out_$i151, out_$i152, out_$i143, out_$p144, out_$i145, out_$i153, out_$p154, out_$i155, out_$i147, out_$p148, out_$i149);
    return;

  exit:
    return;
}



procedure ppp_async_encode_loop_$bb38(in_$p0: ref, in_$p10: ref, in_$i14: i32, in_$i30: i32, in_$p89: ref, in_$i97: i32, in_$i99: i64, in_$p100: ref, in_$i101: i8, in_$i102: i32, in_$i103: i1, in_$i106: i1, in_$p107: ref, in_$i108: i32, in_$i109: i32, in_$i110: i1, in_$i104: i32, in_$i105: i32, in_$i112: i16, in_$i113: i32, in_$i114: i16, in_$i115: i8, in_$i116: i32, in_$i117: i8, in_$i118: i16, in_$i119: i32, in_$i120: i1, in_$i121: i1, in_$i123: i32, in_$i124: i64, in_$p126: ref, in_$i127: i32, in_$i128: i32, in_$i129: i32, in_$i130: i32, in_$i131: i1, in_$i122: i32, in_$p132: ref, in_$i133: i64, in_$p134: ref, in_$i135: i8, in_$i136: i32, in_$i137: i32, in_$i138: i8, in_$p140: ref, in_$i141: i8, in_$p139: ref, in_$i142: i1, in_$p94: ref, in_$i95: i32, in_$i96: i32, in_$i111: i32, in_$i146: i1, in_$i98: i32, in_$i150: i64, in_$i151: i64, in_$i152: i1, in_$i143: i32, in_$p144: ref, in_$i145: i32, in_$i153: i32, in_$p154: ref, in_$i155: i32, in_$i147: i32, in_$p148: ref, in_$i149: i32) returns (out_$i97: i32, out_$i99: i64, out_$p100: ref, out_$i101: i8, out_$i102: i32, out_$i103: i1, out_$i106: i1, out_$p107: ref, out_$i108: i32, out_$i109: i32, out_$i110: i1, out_$i104: i32, out_$i105: i32, out_$i112: i16, out_$i113: i32, out_$i114: i16, out_$i115: i8, out_$i116: i32, out_$i117: i8, out_$i118: i16, out_$i119: i32, out_$i120: i1, out_$i121: i1, out_$i123: i32, out_$i124: i64, out_$p126: ref, out_$i127: i32, out_$i128: i32, out_$i129: i32, out_$i130: i32, out_$i131: i1, out_$i122: i32, out_$p132: ref, out_$i133: i64, out_$p134: ref, out_$i135: i8, out_$i136: i32, out_$i137: i32, out_$i138: i8, out_$p140: ref, out_$i141: i8, out_$p139: ref, out_$i142: i1, out_$p94: ref, out_$i95: i32, out_$i96: i32, out_$i111: i32, out_$i146: i1, out_$i98: i32, out_$i150: i64, out_$i151: i64, out_$i152: i1, out_$i143: i32, out_$p144: ref, out_$i145: i32, out_$i153: i32, out_$p154: ref, out_$i155: i32, out_$i147: i32, out_$p148: ref, out_$i149: i32);
  modifies $M.0;



implementation ldv_set_remove_loop_$bb17(in_$i20: i32, in_$i21: i64, in_$p22: ref, in_$p23: ref, in_$i24: i32, in_$i25: i64, in_$p26: ref, in_$i27: i32, in_$i28: i32, in_$i29: i1) returns (out_$i20: i32, out_$i21: i64, out_$p22: ref, out_$p23: ref, out_$i24: i32, out_$i25: i64, out_$p26: ref, out_$i27: i32, out_$i28: i32, out_$i29: i1)
{

  entry:
    out_$i20, out_$i21, out_$p22, out_$p23, out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29 := in_$i20, in_$i21, in_$p22, in_$p23, in_$i24, in_$i25, in_$p26, in_$i27, in_$i28, in_$i29;
    goto $bb17, exit;

  $bb17:
    assume {:verifier.code 0} true;
    goto corral_source_split_793;

  $bb21:
    assume out_$i29 == 1;
    assume {:verifier.code 0} true;
    out_$i20 := out_$i27;
    goto $bb21_dummy;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    out_$i29 := $slt.i32(out_$i27, out_$i28);
    goto corral_source_split_804;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    out_$i28 := $M.4;
    goto corral_source_split_803;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    out_$i27 := $add.i32(out_$i20, 1);
    call {:si_unique_call 155} {:cexpr "i"} boogie_si_record_i32(out_$i27);
    goto corral_source_split_802;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, out_$p26, out_$p23);
    goto corral_source_split_801;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    out_$p26 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(out_$i25, 8));
    goto corral_source_split_800;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    out_$i25 := $sext.i32.i64(out_$i24);
    goto corral_source_split_799;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    out_$i24 := $sub.i32(out_$i20, 1);
    goto corral_source_split_798;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    out_$p23 := $load.ref($M.5, out_$p22);
    goto corral_source_split_797;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    out_$p22 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(out_$i21, 8));
    goto corral_source_split_796;

  $bb18:
    assume {:verifier.code 0} true;
    out_$i21 := $sext.i32.i64(out_$i20);
    goto corral_source_split_795;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb21_dummy:
    call {:si_unique_call 1} out_$i20, out_$i21, out_$p22, out_$p23, out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29 := ldv_set_remove_loop_$bb17(out_$i20, out_$i21, out_$p22, out_$p23, out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29);
    return;

  exit:
    return;
}



procedure ldv_set_remove_loop_$bb17(in_$i20: i32, in_$i21: i64, in_$p22: ref, in_$p23: ref, in_$i24: i32, in_$i25: i64, in_$p26: ref, in_$i27: i32, in_$i28: i32, in_$i29: i1) returns (out_$i20: i32, out_$i21: i64, out_$p22: ref, out_$p23: ref, out_$i24: i32, out_$i25: i64, out_$p26: ref, out_$i27: i32, out_$i28: i32, out_$i29: i1);
  modifies $M.5;



implementation ldv_set_remove_loop_$bb4(in_$p1: ref, in_$i4: i32, in_$i6: i64, in_$p7: ref, in_$p8: ref, in_$i9: i64, in_$i10: i64, in_$i11: i1, in_$i12: i32, in_$i13: i32, in_$i14: i32, in_$i15: i1) returns (out_$i4: i32, out_$i6: i64, out_$p7: ref, out_$p8: ref, out_$i9: i64, out_$i10: i64, out_$i11: i1, out_$i12: i32, out_$i13: i32, out_$i14: i32, out_$i15: i1)
{

  entry:
    out_$i4, out_$i6, out_$p7, out_$p8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15 := in_$i4, in_$i6, in_$p7, in_$p8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i13, in_$i14, in_$i15;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_766;

  $bb11:
    assume out_$i15 == 1;
    assume {:verifier.code 0} true;
    out_$i4 := out_$i13;
    goto $bb11_dummy;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    out_$i15 := $slt.i32(out_$i13, out_$i14);
    goto corral_source_split_784;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    out_$i14 := $M.4;
    goto corral_source_split_783;

  $bb10:
    assume {:verifier.code 0} true;
    out_$i13 := $add.i32(out_$i4, 1);
    call {:si_unique_call 153} {:cexpr "i"} boogie_si_record_i32(out_$i13);
    goto corral_source_split_782;

  $bb9:
    assume !(out_$i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    out_$i12 := out_$i4;
    assume true;
    goto $bb9;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    out_$i11 := $eq.i64(out_$i9, out_$i10);
    goto corral_source_split_773;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    out_$i10 := $p2i.ref.i64(in_$p1);
    goto corral_source_split_772;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    out_$i9 := $p2i.ref.i64(out_$p8);
    goto corral_source_split_771;

  corral_source_split_769:
    assume {:verifier.code 0} true;
    out_$p8 := $load.ref($M.5, out_$p7);
    goto corral_source_split_770;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    out_$p7 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(out_$i6, 8));
    goto corral_source_split_769;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i6 := $sext.i32.i64(out_$i4);
    goto corral_source_split_768;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb11_dummy:
    call {:si_unique_call 1} out_$i4, out_$i6, out_$p7, out_$p8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15 := ldv_set_remove_loop_$bb4(in_$p1, out_$i4, out_$i6, out_$p7, out_$p8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15);
    return;

  exit:
    return;
}



procedure ldv_set_remove_loop_$bb4(in_$p1: ref, in_$i4: i32, in_$i6: i64, in_$p7: ref, in_$p8: ref, in_$i9: i64, in_$i10: i64, in_$i11: i1, in_$i12: i32, in_$i13: i32, in_$i14: i32, in_$i15: i1) returns (out_$i4: i32, out_$i6: i64, out_$p7: ref, out_$p8: ref, out_$i9: i64, out_$i10: i64, out_$i11: i1, out_$i12: i32, out_$i13: i32, out_$i14: i32, out_$i15: i1);



implementation async_lcp_peek_loop_$bb37(in_$p0: ref, in_$i3: i32, in_$i51: i8, in_$i52: i32, in_$i53: i1, in_$i54: i1, in_$i55: i1, in_$p56: ref, in_$i57: i16, in_$i58: i32, in_$i59: i1, in_$p60: ref, in_$p62: ref, in_$p63: ref, in_$i64: i32, in_$i65: i1, in_$p66: ref, in_$p68: ref, in_$p69: ref, in_$i70: i8, in_$i71: i32, in_$i72: i32, in_$p73: ref, in_$i74: i8, in_$i75: i64, in_$p76: ref, in_$i77: i1, in_$p49: ref, in_$i50: i32, in_$p78: ref, in_$i79: i8, in_$i80: i32, in_$i81: i1, in_$p82: ref, in_$i83: i8, in_$i84: i32, in_$i85: i1) returns (out_$i51: i8, out_$i52: i32, out_$i53: i1, out_$i54: i1, out_$i55: i1, out_$p56: ref, out_$i57: i16, out_$i58: i32, out_$i59: i1, out_$p60: ref, out_$p62: ref, out_$p63: ref, out_$i64: i32, out_$i65: i1, out_$p66: ref, out_$p68: ref, out_$p69: ref, out_$i70: i8, out_$i71: i32, out_$i72: i32, out_$p73: ref, out_$i74: i8, out_$i75: i64, out_$p76: ref, out_$i77: i1, out_$p49: ref, out_$i50: i32, out_$p78: ref, out_$i79: i8, out_$i80: i32, out_$i81: i1, out_$p82: ref, out_$i83: i8, out_$i84: i32, out_$i85: i1)
{

  entry:
    out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$p56, out_$i57, out_$i58, out_$i59, out_$p60, out_$p62, out_$p63, out_$i64, out_$i65, out_$p66, out_$p68, out_$p69, out_$i70, out_$i71, out_$i72, out_$p73, out_$i74, out_$i75, out_$p76, out_$i77, out_$p49, out_$i50, out_$p78, out_$i79, out_$i80, out_$i81, out_$p82, out_$i83, out_$i84, out_$i85 := in_$i51, in_$i52, in_$i53, in_$i54, in_$i55, in_$p56, in_$i57, in_$i58, in_$i59, in_$p60, in_$p62, in_$p63, in_$i64, in_$i65, in_$p66, in_$p68, in_$p69, in_$i70, in_$i71, in_$i72, in_$p73, in_$i74, in_$i75, in_$p76, in_$i77, in_$p49, in_$i50, in_$p78, in_$i79, in_$i80, in_$i81, in_$p82, in_$i83, in_$i84, in_$i85;
    goto $bb37, exit;

  $bb37:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_895;

  $bb55:
    assume out_$i77 == 1;
    assume {:verifier.code 0} true;
    out_$p49, out_$i50 := out_$p76, out_$i72;
    goto $bb55_dummy;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb55;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    out_$i77 := $sgt.i32(out_$i72, 1);
    goto corral_source_split_929;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    out_$p76 := $add.ref(out_$p49, $mul.ref(out_$i75, 1));
    goto corral_source_split_928;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    out_$i75 := $zext.i8.i64(out_$i74);
    goto corral_source_split_927;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    out_$i74 := $load.i8($M.0, out_$p73);
    goto corral_source_split_926;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    out_$p73 := $add.ref(out_$p49, $mul.ref(1, 1));
    goto corral_source_split_925;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    out_$i72 := $sub.i32(out_$i50, out_$i71);
    call {:si_unique_call 177} {:cexpr "dlen"} boogie_si_record_i32(out_$i72);
    goto corral_source_split_924;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    out_$i71 := $zext.i8.i32(out_$i70);
    goto corral_source_split_923;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    out_$i70 := $load.i8($M.0, out_$p69);
    goto corral_source_split_922;

  $bb50:
    assume {:verifier.code 0} true;
    out_$p69 := $add.ref(out_$p49, $mul.ref(1, 1));
    goto corral_source_split_921;

  $bb54:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb53:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb49:
    assume {:verifier.code 0} true;
    goto $bb50;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p62, out_$i58);
    assume {:verifier.code 0} true;
    goto $bb49;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    goto $bb49;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p60, out_$i58);
    goto corral_source_split_916;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    out_$p60 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4656)), $mul.ref(20, 1));
    goto corral_source_split_915;

  $bb47:
    assume out_$i59 == 1;
    goto corral_source_split_914;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb47, $bb48;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    out_$i59 := $ne.i32(in_$i3, 0);
    goto corral_source_split_912;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    out_$i58 := $zext.i16.i32(out_$i57);
    call {:si_unique_call 176} {:cexpr "val"} boogie_si_record_i32(out_$i58);
    goto corral_source_split_911;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    call {:si_unique_call 174} out_$i57 := get_unaligned_be16(out_$p56);
    call {:si_unique_call 175} {:cexpr "tmp___1"} boogie_si_record_i16(out_$i57);
    goto corral_source_split_910;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    out_$p56 := $add.ref(out_$p49, $mul.ref(2, 1));
    goto corral_source_split_909;

  $bb45:
    assume out_$i55 == 1;
    goto corral_source_split_908;

  $bb40:
    assume out_$i53 == 1;
    assume {:verifier.code 0} true;
    out_$i55 := $eq.i32(out_$i52, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb45, $bb46;

  $bb39:
    assume {:verifier.code 0} true;
    out_$i53 := $slt.i32(out_$i52, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    out_$i52 := $zext.i8.i32(out_$i51);
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb38:
    assume {:verifier.code 0} true;
    out_$i51 := $load.i8($M.0, out_$p49);
    goto corral_source_split_901;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb59:
    assume out_$i85 == 1;
    goto corral_source_split_948;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    out_$i85 := $ugt.i32(out_$i84, 1);
    goto corral_source_split_944;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    out_$i84 := $zext.i8.i32(out_$i83);
    goto corral_source_split_943;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    out_$i83 := $load.i8($M.0, out_$p82);
    goto corral_source_split_942;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    out_$p82 := $add.ref(out_$p49, $mul.ref(1, 1));
    goto corral_source_split_941;

  $bb57:
    assume out_$i81 == 1;
    goto corral_source_split_940;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb57;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    out_$i81 := $sle.i32(out_$i80, out_$i50);
    goto corral_source_split_899;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    out_$i80 := $zext.i8.i32(out_$i79);
    goto corral_source_split_898;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    out_$i79 := $load.i8($M.0, out_$p78);
    goto corral_source_split_897;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    out_$p78 := $add.ref(out_$p49, $mul.ref(1, 1));
    goto corral_source_split_896;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    out_$p62 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 4656)), $mul.ref(520, 1)), $mul.ref(16, 1));
    goto corral_source_split_919;

  $bb48:
    assume !(out_$i59 == 1);
    goto corral_source_split_918;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p68, out_$i64);
    assume {:verifier.code 0} true;
    goto $bb53;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    goto $bb53;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p66, out_$i64);
    goto corral_source_split_933;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    out_$p66 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4656)), $mul.ref(208, 1));
    goto corral_source_split_932;

  $bb51:
    assume out_$i65 == 1;
    goto corral_source_split_931;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    out_$i65 := $ne.i32(in_$i3, 0);
    goto corral_source_split_906;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    call {:si_unique_call 172} out_$i64 := get_unaligned_be32(out_$p63);
    call {:si_unique_call 173} {:cexpr "val"} boogie_si_record_i32(out_$i64);
    goto corral_source_split_905;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    out_$p63 := $add.ref(out_$p49, $mul.ref(2, 1));
    goto corral_source_split_904;

  $bb42:
    assume out_$i54 == 1;
    goto corral_source_split_903;

  $bb41:
    assume !(out_$i53 == 1);
    assume {:verifier.code 0} true;
    out_$i54 := $eq.i32(out_$i52, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    out_$p68 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 4656)), $mul.ref(176, 1)), $mul.ref(0, 4));
    goto corral_source_split_936;

  $bb52:
    assume !(out_$i65 == 1);
    goto corral_source_split_935;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb43:
    assume {:verifier.code 0} true;
    assume !(out_$i54 == 1);
    goto $bb44;

  $bb46:
    assume {:verifier.code 0} true;
    assume !(out_$i55 == 1);
    goto $bb44;

  $bb55_dummy:
    call {:si_unique_call 1} out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$p56, out_$i57, out_$i58, out_$i59, out_$p60, out_$p62, out_$p63, out_$i64, out_$i65, out_$p66, out_$p68, out_$p69, out_$i70, out_$i71, out_$i72, out_$p73, out_$i74, out_$i75, out_$p76, out_$i77, out_$p49, out_$i50, out_$p78, out_$i79, out_$i80, out_$i81, out_$p82, out_$i83, out_$i84, out_$i85 := async_lcp_peek_loop_$bb37(in_$p0, in_$i3, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$p56, out_$i57, out_$i58, out_$i59, out_$p60, out_$p62, out_$p63, out_$i64, out_$i65, out_$p66, out_$p68, out_$p69, out_$i70, out_$i71, out_$i72, out_$p73, out_$i74, out_$i75, out_$p76, out_$i77, out_$p49, out_$i50, out_$p78, out_$i79, out_$i80, out_$i81, out_$p82, out_$i83, out_$i84, out_$i85);
    return;

  exit:
    return;
}



procedure async_lcp_peek_loop_$bb37(in_$p0: ref, in_$i3: i32, in_$i51: i8, in_$i52: i32, in_$i53: i1, in_$i54: i1, in_$i55: i1, in_$p56: ref, in_$i57: i16, in_$i58: i32, in_$i59: i1, in_$p60: ref, in_$p62: ref, in_$p63: ref, in_$i64: i32, in_$i65: i1, in_$p66: ref, in_$p68: ref, in_$p69: ref, in_$i70: i8, in_$i71: i32, in_$i72: i32, in_$p73: ref, in_$i74: i8, in_$i75: i64, in_$p76: ref, in_$i77: i1, in_$p49: ref, in_$i50: i32, in_$p78: ref, in_$i79: i8, in_$i80: i32, in_$i81: i1, in_$p82: ref, in_$i83: i8, in_$i84: i32, in_$i85: i1) returns (out_$i51: i8, out_$i52: i32, out_$i53: i1, out_$i54: i1, out_$i55: i1, out_$p56: ref, out_$i57: i16, out_$i58: i32, out_$i59: i1, out_$p60: ref, out_$p62: ref, out_$p63: ref, out_$i64: i32, out_$i65: i1, out_$p66: ref, out_$p68: ref, out_$p69: ref, out_$i70: i8, out_$i71: i32, out_$i72: i32, out_$p73: ref, out_$i74: i8, out_$i75: i64, out_$p76: ref, out_$i77: i1, out_$p49: ref, out_$i50: i32, out_$p78: ref, out_$i79: i8, out_$i80: i32, out_$i81: i1, out_$p82: ref, out_$i83: i8, out_$i84: i32, out_$i85: i1);
  modifies $M.0;



implementation async_lcp_peek_loop_$bb19(in_$p1: ref, in_$i14: i32, in_$i23: i16, in_$i24: i32, in_$i25: i16, in_$i26: i64, in_$i27: i64, in_$p28: ref, in_$i29: i8, in_$i30: i32, in_$i31: i8, in_$i32: i16, in_$i33: i32, in_$i34: i32, in_$i35: i1, in_$i21: i32, in_$i22: i32, in_$i36: i32) returns (out_$i23: i16, out_$i24: i32, out_$i25: i16, out_$i26: i64, out_$i27: i64, out_$p28: ref, out_$i29: i8, out_$i30: i32, out_$i31: i8, out_$i32: i16, out_$i33: i32, out_$i34: i32, out_$i35: i1, out_$i21: i32, out_$i22: i32, out_$i36: i32)
{

  entry:
    out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$p28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i21, out_$i22, out_$i36 := in_$i23, in_$i24, in_$i25, in_$i26, in_$i27, in_$p28, in_$i29, in_$i30, in_$i31, in_$i32, in_$i33, in_$i34, in_$i35, in_$i21, in_$i22, in_$i36;
    goto $bb19, exit;

  $bb19:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_854;

  $bb21:
    assume out_$i35 == 1;
    assume {:verifier.code 0} true;
    out_$i21, out_$i22 := out_$i34, out_$i33;
    goto $bb21_dummy;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    out_$i36 := out_$i33;
    assume true;
    goto $bb21;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    out_$i35 := $slt.i32(out_$i34, in_$i14);
    goto corral_source_split_867;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    out_$i34 := $add.i32(out_$i21, 1);
    call {:si_unique_call 169} {:cexpr "i"} boogie_si_record_i32(out_$i34);
    goto corral_source_split_866;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    out_$i33 := $zext.i16.i32(out_$i32);
    call {:si_unique_call 168} {:cexpr "fcs"} boogie_si_record_i32(out_$i33);
    goto corral_source_split_865;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    call {:si_unique_call 166} out_$i32 := crc_ccitt_byte(out_$i25, out_$i31);
    call {:si_unique_call 167} {:cexpr "tmp___0"} boogie_si_record_i16(out_$i32);
    goto corral_source_split_864;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    out_$i31 := $trunc.i32.i8(out_$i30);
    goto corral_source_split_863;

  corral_source_split_861:
    assume {:verifier.code 0} true;
    out_$i30 := $zext.i8.i32(out_$i29);
    goto corral_source_split_862;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    out_$i29 := $load.i8($M.0, out_$p28);
    goto corral_source_split_861;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    out_$p28 := $add.ref(in_$p1, $mul.ref(out_$i27, 1));
    goto corral_source_split_860;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    out_$i26 := $sext.i32.i64(out_$i21);
    out_$i27 := $add.i64(2, out_$i26);
    goto corral_source_split_859;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    out_$i25 := $trunc.i32.i16(out_$i24);
    goto corral_source_split_858;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    out_$i24 := $zext.i16.i32(out_$i23);
    goto corral_source_split_857;

  $bb20:
    assume {:verifier.code 0} true;
    out_$i23 := $trunc.i32.i16(out_$i22);
    goto corral_source_split_856;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb21_dummy:
    call {:si_unique_call 1} out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$p28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i21, out_$i22, out_$i36 := async_lcp_peek_loop_$bb19(in_$p1, in_$i14, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$p28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i21, out_$i22, out_$i36);
    return;

  exit:
    return;
}



procedure async_lcp_peek_loop_$bb19(in_$p1: ref, in_$i14: i32, in_$i23: i16, in_$i24: i32, in_$i25: i16, in_$i26: i64, in_$i27: i64, in_$p28: ref, in_$i29: i8, in_$i30: i32, in_$i31: i8, in_$i32: i16, in_$i33: i32, in_$i34: i32, in_$i35: i1, in_$i21: i32, in_$i22: i32, in_$i36: i32) returns (out_$i23: i16, out_$i24: i32, out_$i25: i16, out_$i26: i64, out_$i27: i64, out_$p28: ref, out_$i29: i8, out_$i30: i32, out_$i31: i8, out_$i32: i16, out_$i33: i32, out_$i34: i32, out_$i35: i1, out_$i21: i32, out_$i22: i32, out_$i36: i32);



implementation ppp_async_input_loop_$bb38(in_$i57: i32, in_$i68: i64, in_$p69: ref, in_$i70: i8, in_$i71: i32, in_$i72: i1, in_$i73: i32, in_$i75: i32, in_$i76: i1, in_$i67: i32, in_$i77: i32, in_$p46: ref) returns (out_$i68: i64, out_$p69: ref, out_$i70: i8, out_$i71: i32, out_$i72: i1, out_$i73: i32, out_$i75: i32, out_$i76: i1, out_$i67: i32, out_$i77: i32)
{

  entry:
    out_$i68, out_$p69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i75, out_$i76, out_$i67, out_$i77 := in_$i68, in_$p69, in_$i70, in_$i71, in_$i72, in_$i73, in_$i75, in_$i76, in_$i67, in_$i77;
    goto $bb38, exit;

  $bb38:
    assume {:verifier.code 0} true;
    goto corral_source_split_1372;

  $bb44:
    assume out_$i76 == 1;
    assume {:verifier.code 0} true;
    out_$i67 := out_$i75;
    goto $bb44_dummy;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    out_$i77 := out_$i71;
    assume true;
    goto $bb44;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    out_$i76 := $slt.i32(out_$i75, in_$i57);
    goto corral_source_split_1385;

  $bb43:
    assume {:verifier.code 0} true;
    out_$i75 := $add.i32(out_$i67, 1);
    call {:si_unique_call 290} {:cexpr "j"} boogie_si_record_i32(out_$i75);
    goto corral_source_split_1384;

  $bb41:
    assume !(out_$i72 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    out_$i73 := out_$i71;
    assume true;
    goto $bb41;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    out_$i72 := $ne.i32(out_$i71, 0);
    goto corral_source_split_1378;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    out_$i71 := $sext.i8.i32(out_$i70);
    call {:si_unique_call 289} {:cexpr "f"} boogie_si_record_i32(out_$i71);
    goto corral_source_split_1377;

  corral_source_split_1375:
    assume {:verifier.code 0} true;
    out_$i70 := $load.i8($M.0, out_$p69);
    goto corral_source_split_1376;

  corral_source_split_1374:
    assume {:verifier.code 0} true;
    out_$p69 := $add.ref(in_$p46, $mul.ref(out_$i68, 1));
    goto corral_source_split_1375;

  $bb39:
    assume {:verifier.code 0} true;
    out_$i68 := $sext.i32.i64(out_$i67);
    goto corral_source_split_1374;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb44_dummy:
    call {:si_unique_call 1} out_$i68, out_$p69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i75, out_$i76, out_$i67, out_$i77 := ppp_async_input_loop_$bb38(in_$i57, out_$i68, out_$p69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i75, out_$i76, out_$i67, out_$i77, in_$p46);
    return;

  exit:
    return;
}



procedure ppp_async_input_loop_$bb38(in_$i57: i32, in_$i68: i64, in_$p69: ref, in_$i70: i8, in_$i71: i32, in_$i72: i1, in_$i73: i32, in_$i75: i32, in_$i76: i1, in_$i67: i32, in_$i77: i32, in_$p46: ref) returns (out_$i68: i64, out_$p69: ref, out_$i70: i8, out_$i71: i32, out_$i72: i1, out_$i73: i32, out_$i75: i32, out_$i76: i1, out_$i67: i32, out_$i77: i32);



implementation ppp_async_input_loop_$bb22(in_$p0: ref, in_$p48: ref, in_$i49: i32, in_$i50: i32, in_$i51: i1, in_$i52: i8, in_$i53: i32, in_$i54: i1, in_$i58: i32, in_$p55: ref, in_$i56: i32, in_$i57: i32, in_$i59: i64, in_$i60: i1, in_$p61: ref, in_$i62: i32, in_$i63: i32, in_$i64: i1, in_$i65: i1, in_$i68: i64, in_$p69: ref, in_$i70: i8, in_$i71: i32, in_$i72: i1, in_$i73: i32, in_$i75: i32, in_$i76: i1, in_$i67: i32, in_$i77: i32, in_$i66: i32, in_$i74: i32, in_$i78: i32, in_$i79: i1, in_$p80: ref, in_$i81: i32, in_$i82: i32, in_$p83: ref, in_$i85: i1, in_$p86: ref, in_$i87: i32, in_$i88: i32, in_$i89: i1, in_$p90: ref, in_$p91: ref, in_$i92: i64, in_$i93: i1, in_$p94: ref, in_$i95: i32, in_$i96: i32, in_$p97: ref, in_$i98: i64, in_$i99: i1, in_$p100: ref, in_$p101: ref, in_$p102: ref, in_$i103: i32, in_$i104: i1, in_$i105: i8, in_$i106: i32, in_$i107: i1, in_$i108: i8, in_$i109: i32, in_$i110: i32, in_$i111: i32, in_$i112: i32, in_$i113: i1, in_$p114: ref, in_$i115: i32, in_$i116: i32, in_$p117: ref, in_$p118: ref, in_$i119: i64, in_$p120: ref, in_$i121: i32, in_$i122: i32, in_$i123: i1, in_$i124: i8, in_$i125: i32, in_$i126: i32, in_$i127: i8, in_$p128: ref, in_$i129: i32, in_$i130: i32, in_$p131: ref, in_$p132: ref, in_$p84: ref, in_$i133: i1, in_$i134: i64, in_$p135: ref, in_$i136: i8, in_$i137: i32, in_$i138: i64, in_$i139: i1, in_$i140: i64, in_$p141: ref, in_$i142: i8, in_$i143: i32, in_$i144: i1, in_$p145: ref, in_$i146: i32, in_$i147: i32, in_$p148: ref, in_$i149: i1, in_$i150: i1, in_$p151: ref, in_$i152: i32, in_$i153: i32, in_$p154: ref, in_$p155: ref, in_$p156: ref, in_$p158: ref, in_$i159: i32, in_$i160: i32, in_$i161: i1, in_$p162: ref, in_$p163: ref, in_$p166: ref, in_$i167: i8, in_$i168: i32, in_$i169: i1, in_$p170: ref, in_$p171: ref, in_$p172: ref, in_$p173: ref, in_$p176: ref, in_$i177: i8, in_$i178: i32, in_$i179: i1, in_$p180: ref, in_$p181: ref, in_$i182: i32, in_$i183: i64, in_$p184: ref, in_$i185: i64, in_$i186: i1, in_$i187: i64, in_$p188: ref, in_$p189: ref, in_$i190: i32, in_$i191: i1, in_$p45: ref, in_$p46: ref, in_$i47: i32, in_cmdloc_dummy_var_6: [ref]i8, in_cmdloc_dummy_var_7: [ref]i8, in_cmdloc_dummy_var_8: [ref]i8) returns (out_$p48: ref, out_$i49: i32, out_$i50: i32, out_$i51: i1, out_$i52: i8, out_$i53: i32, out_$i54: i1, out_$i58: i32, out_$p55: ref, out_$i56: i32, out_$i57: i32, out_$i59: i64, out_$i60: i1, out_$p61: ref, out_$i62: i32, out_$i63: i32, out_$i64: i1, out_$i65: i1, out_$i68: i64, out_$p69: ref, out_$i70: i8, out_$i71: i32, out_$i72: i1, out_$i73: i32, out_$i75: i32, out_$i76: i1, out_$i67: i32, out_$i77: i32, out_$i66: i32, out_$i74: i32, out_$i78: i32, out_$i79: i1, out_$p80: ref, out_$i81: i32, out_$i82: i32, out_$p83: ref, out_$i85: i1, out_$p86: ref, out_$i87: i32, out_$i88: i32, out_$i89: i1, out_$p90: ref, out_$p91: ref, out_$i92: i64, out_$i93: i1, out_$p94: ref, out_$i95: i32, out_$i96: i32, out_$p97: ref, out_$i98: i64, out_$i99: i1, out_$p100: ref, out_$p101: ref, out_$p102: ref, out_$i103: i32, out_$i104: i1, out_$i105: i8, out_$i106: i32, out_$i107: i1, out_$i108: i8, out_$i109: i32, out_$i110: i32, out_$i111: i32, out_$i112: i32, out_$i113: i1, out_$p114: ref, out_$i115: i32, out_$i116: i32, out_$p117: ref, out_$p118: ref, out_$i119: i64, out_$p120: ref, out_$i121: i32, out_$i122: i32, out_$i123: i1, out_$i124: i8, out_$i125: i32, out_$i126: i32, out_$i127: i8, out_$p128: ref, out_$i129: i32, out_$i130: i32, out_$p131: ref, out_$p132: ref, out_$p84: ref, out_$i133: i1, out_$i134: i64, out_$p135: ref, out_$i136: i8, out_$i137: i32, out_$i138: i64, out_$i139: i1, out_$i140: i64, out_$p141: ref, out_$i142: i8, out_$i143: i32, out_$i144: i1, out_$p145: ref, out_$i146: i32, out_$i147: i32, out_$p148: ref, out_$i149: i1, out_$i150: i1, out_$p151: ref, out_$i152: i32, out_$i153: i32, out_$p154: ref, out_$p155: ref, out_$p156: ref, out_$p158: ref, out_$i159: i32, out_$i160: i32, out_$i161: i1, out_$p162: ref, out_$p163: ref, out_$p166: ref, out_$i167: i8, out_$i168: i32, out_$i169: i1, out_$p170: ref, out_$p171: ref, out_$p172: ref, out_$p173: ref, out_$p176: ref, out_$i177: i8, out_$i178: i32, out_$i179: i1, out_$p180: ref, out_$p181: ref, out_$i182: i32, out_$i183: i64, out_$p184: ref, out_$i185: i64, out_$i186: i1, out_$i187: i64, out_$p188: ref, out_$p189: ref, out_$i190: i32, out_$i191: i1, out_$p45: ref, out_$p46: ref, out_$i47: i32, out_cmdloc_dummy_var_6: [ref]i8, out_cmdloc_dummy_var_7: [ref]i8, out_cmdloc_dummy_var_8: [ref]i8)
{

  entry:
    out_$p48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i58, out_$p55, out_$i56, out_$i57, out_$i59, out_$i60, out_$p61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i68, out_$p69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i75, out_$i76, out_$i67, out_$i77, out_$i66, out_$i74, out_$i78, out_$i79, out_$p80, out_$i81, out_$i82, out_$p83, out_$i85, out_$p86, out_$i87, out_$i88, out_$i89, out_$p90, out_$p91, out_$i92, out_$i93, out_$p94, out_$i95, out_$i96, out_$p97, out_$i98, out_$i99, out_$p100, out_$p101, out_$p102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$p114, out_$i115, out_$i116, out_$p117, out_$p118, out_$i119, out_$p120, out_$i121, out_$i122, out_$i123, out_$i124, out_$i125, out_$i126, out_$i127, out_$p128, out_$i129, out_$i130, out_$p131, out_$p132, out_$p84, out_$i133, out_$i134, out_$p135, out_$i136, out_$i137, out_$i138, out_$i139, out_$i140, out_$p141, out_$i142, out_$i143, out_$i144, out_$p145, out_$i146, out_$i147, out_$p148, out_$i149, out_$i150, out_$p151, out_$i152, out_$i153, out_$p154, out_$p155, out_$p156, out_$p158, out_$i159, out_$i160, out_$i161, out_$p162, out_$p163, out_$p166, out_$i167, out_$i168, out_$i169, out_$p170, out_$p171, out_$p172, out_$p173, out_$p176, out_$i177, out_$i178, out_$i179, out_$p180, out_$p181, out_$i182, out_$i183, out_$p184, out_$i185, out_$i186, out_$i187, out_$p188, out_$p189, out_$i190, out_$i191, out_$p45, out_$p46, out_$i47, out_cmdloc_dummy_var_6, out_cmdloc_dummy_var_7, out_cmdloc_dummy_var_8 := in_$p48, in_$i49, in_$i50, in_$i51, in_$i52, in_$i53, in_$i54, in_$i58, in_$p55, in_$i56, in_$i57, in_$i59, in_$i60, in_$p61, in_$i62, in_$i63, in_$i64, in_$i65, in_$i68, in_$p69, in_$i70, in_$i71, in_$i72, in_$i73, in_$i75, in_$i76, in_$i67, in_$i77, in_$i66, in_$i74, in_$i78, in_$i79, in_$p80, in_$i81, in_$i82, in_$p83, in_$i85, in_$p86, in_$i87, in_$i88, in_$i89, in_$p90, in_$p91, in_$i92, in_$i93, in_$p94, in_$i95, in_$i96, in_$p97, in_$i98, in_$i99, in_$p100, in_$p101, in_$p102, in_$i103, in_$i104, in_$i105, in_$i106, in_$i107, in_$i108, in_$i109, in_$i110, in_$i111, in_$i112, in_$i113, in_$p114, in_$i115, in_$i116, in_$p117, in_$p118, in_$i119, in_$p120, in_$i121, in_$i122, in_$i123, in_$i124, in_$i125, in_$i126, in_$i127, in_$p128, in_$i129, in_$i130, in_$p131, in_$p132, in_$p84, in_$i133, in_$i134, in_$p135, in_$i136, in_$i137, in_$i138, in_$i139, in_$i140, in_$p141, in_$i142, in_$i143, in_$i144, in_$p145, in_$i146, in_$i147, in_$p148, in_$i149, in_$i150, in_$p151, in_$i152, in_$i153, in_$p154, in_$p155, in_$p156, in_$p158, in_$i159, in_$i160, in_$i161, in_$p162, in_$p163, in_$p166, in_$i167, in_$i168, in_$i169, in_$p170, in_$p171, in_$p172, in_$p173, in_$p176, in_$i177, in_$i178, in_$i179, in_$p180, in_$p181, in_$i182, in_$i183, in_$p184, in_$i185, in_$i186, in_$i187, in_$p188, in_$p189, in_$i190, in_$i191, in_$p45, in_$p46, in_$i47, in_cmdloc_dummy_var_6, in_cmdloc_dummy_var_7, in_cmdloc_dummy_var_8;
    goto $bb22, exit;

  $bb22:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1343;

  $bb104:
    assume out_$i191 == 1;
    assume {:verifier.code 0} true;
    out_$p45, out_$p46, out_$i47 := out_$p184, out_$p189, out_$i190;
    goto $bb104_dummy;

  corral_source_split_1569:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb104;

  corral_source_split_1568:
    assume {:verifier.code 0} true;
    out_$i191 := $sgt.i32(out_$i190, 0);
    goto corral_source_split_1569;

  corral_source_split_1567:
    assume {:verifier.code 0} true;
    out_$i190 := $sub.i32(out_$i56, out_$i182);
    call {:si_unique_call 304} {:cexpr "count"} boogie_si_record_i32(out_$i190);
    goto corral_source_split_1568;

  $bb103:
    assume {:verifier.code 0} true;
    goto corral_source_split_1567;

  $bb102:
    assume !(out_$i186 == 1);
    assume {:verifier.code 0} true;
    out_$p189 := out_$p46;
    goto $bb103;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    out_$p189 := out_$p188;
    goto $bb103;

  corral_source_split_1564:
    assume {:verifier.code 0} true;
    out_$p188 := $add.ref(out_$p46, $mul.ref(out_$i187, 1));
    goto corral_source_split_1565;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    out_$i187 := $sext.i32.i64(out_$i182);
    goto corral_source_split_1564;

  $bb101:
    assume out_$i186 == 1;
    goto corral_source_split_1563;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb101, $bb102;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    out_$i186 := $ne.i64(out_$i185, 0);
    goto corral_source_split_1514;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    out_$i185 := $p2i.ref.i64(out_$p46);
    goto corral_source_split_1513;

  corral_source_split_1511:
    assume {:verifier.code 0} true;
    out_$p184 := $add.ref(out_$p84, $mul.ref(out_$i183, 1));
    goto corral_source_split_1512;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    out_$i183 := $sext.i32.i64(out_$i182);
    goto corral_source_split_1511;

  $bb85:
    assume {:verifier.code 0} true;
    out_$i182 := $add.i32(out_$i57, 1);
    call {:si_unique_call 300} {:cexpr "n"} boogie_si_record_i32(out_$i182);
    goto corral_source_split_1510;

  $bb88:
    assume {:verifier.code 0} true;
    goto $bb85;

  corral_source_split_1508:
    assume {:verifier.code 0} true;
    goto $bb85;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p148, out_$i147);
    goto corral_source_split_1508;

  corral_source_split_1506:
    assume {:verifier.code 0} true;
    out_$p148 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4656)), $mul.ref(12, 1));
    goto corral_source_split_1507;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    out_$i147 := $or.i32(out_$i146, 1);
    goto corral_source_split_1506;

  corral_source_split_1504:
    assume {:verifier.code 0} true;
    out_$i146 := $load.i32($M.0, out_$p145);
    goto corral_source_split_1505;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    out_$p145 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4656)), $mul.ref(12, 1));
    goto corral_source_split_1504;

  $bb83:
    assume out_$i144 == 1;
    goto corral_source_split_1503;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb83, $bb84;

  corral_source_split_1498:
    assume {:verifier.code 0} true;
    out_$i144 := $ne.i32(out_$i143, 0);
    goto corral_source_split_1499;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    out_$i143 := $sext.i8.i32(out_$i142);
    goto corral_source_split_1498;

  corral_source_split_1496:
    assume {:verifier.code 0} true;
    out_$i142 := $load.i8($M.0, out_$p141);
    goto corral_source_split_1497;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    out_$p141 := $add.ref(out_$p46, $mul.ref(out_$i140, 1));
    goto corral_source_split_1496;

  corral_source_split_1494:
    assume {:verifier.code 0} true;
    out_$i140 := $sext.i32.i64(out_$i57);
    goto corral_source_split_1495;

  $bb80:
    assume out_$i139 == 1;
    goto corral_source_split_1494;

  corral_source_split_1492:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb80, $bb81;

  corral_source_split_1491:
    assume {:verifier.code 0} true;
    out_$i139 := $ne.i64(out_$i138, 0);
    goto corral_source_split_1492;

  corral_source_split_1490:
    assume {:verifier.code 0} true;
    out_$i138 := $p2i.ref.i64(out_$p46);
    goto corral_source_split_1491;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    out_$i137 := $zext.i8.i32(out_$i136);
    call {:si_unique_call 299} {:cexpr "c"} boogie_si_record_i32(out_$i137);
    goto corral_source_split_1490;

  corral_source_split_1488:
    assume {:verifier.code 0} true;
    out_$i136 := $load.i8($M.0, out_$p135);
    goto corral_source_split_1489;

  corral_source_split_1487:
    assume {:verifier.code 0} true;
    out_$p135 := $add.ref(out_$p84, $mul.ref(out_$i134, 1));
    goto corral_source_split_1488;

  $bb79:
    assume {:verifier.code 0} true;
    out_$i134 := $sext.i32.i64(out_$i57);
    goto corral_source_split_1487;

  $bb77:
    assume !(out_$i133 == 1);
    assume {:verifier.code 0} true;
    goto $bb79;

  corral_source_split_1403:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb77;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    out_$i133 := $sge.i32(out_$i57, out_$i56);
    goto corral_source_split_1403;

  $bb50:
    assume {:verifier.code 0} true;
    goto corral_source_split_1402;

  $bb75:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    out_$p84 := out_$p132;
    goto $bb50;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    out_$p84 := out_$p55;
    goto $bb50;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p83, out_$i82);
    goto corral_source_split_1397;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    out_$p83 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4656)), $mul.ref(12, 1));
    goto corral_source_split_1396;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    out_$i82 := $or.i32(out_$i81, 1);
    goto corral_source_split_1395;

  corral_source_split_1393:
    assume {:verifier.code 0} true;
    out_$i81 := $load.i32($M.0, out_$p80);
    goto corral_source_split_1394;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    out_$p80 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4656)), $mul.ref(12, 1));
    goto corral_source_split_1393;

  $bb48:
    assume out_$i79 == 1;
    goto corral_source_split_1392;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48, $bb49;

  corral_source_split_1389:
    assume {:verifier.code 0} true;
    out_$i79 := $ne.i32(out_$i78, 0);
    goto corral_source_split_1390;

  $bb47:
    assume {:verifier.code 0} true;
    goto corral_source_split_1389;

  $bb32:
    assume {:verifier.code 0} true;
    out_$i78 := 0;
    goto $bb47;

  corral_source_split_1382:
    assume {:verifier.code 0} true;
    out_$i78 := out_$i74;
    goto $bb47;

  $bb42:
    assume {:verifier.code 0} true;
    goto corral_source_split_1382;

  $bb46:
    assume {:verifier.code 0} true;
    out_$i74 := out_$i66;
    goto $bb42;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    out_$i74 := out_$i73;
    goto $bb42;

  $bb40:
    assume out_$i72 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_1380;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    out_$i73 := out_$i71;
    assume true;
    goto $bb40, $bb41;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    out_$i72 := $ne.i32(out_$i71, 0);
    goto corral_source_split_1378;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    out_$i71 := $sext.i8.i32(out_$i70);
    call {:si_unique_call 289} {:cexpr "f"} boogie_si_record_i32(out_$i71);
    goto corral_source_split_1377;

  corral_source_split_1375:
    assume {:verifier.code 0} true;
    out_$i70 := $load.i8($M.0, out_$p69);
    goto corral_source_split_1376;

  corral_source_split_1374:
    assume {:verifier.code 0} true;
    out_$p69 := $add.ref(out_$p46, $mul.ref(out_$i68, 1));
    goto corral_source_split_1375;

  $bb39:
    assume {:verifier.code 0} true;
    out_$i68 := $sext.i32.i64(out_$i67);
    goto corral_source_split_1374;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb38:
    call out_$i68, out_$p69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i75, out_$i76, out_$i67, out_$i77 := ppp_async_input_loop_$bb38(out_$i57, out_$i68, out_$p69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i75, out_$i76, out_$i67, out_$i77, out_$p46);
    goto $bb38_last;

  $bb38_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1372;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    out_$i67 := 0;
    goto $bb38;

  $bb44:
    assume out_$i76 == 1;
    assume {:verifier.code 0} true;
    out_$i67 := out_$i75;
    assume false;
    return;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    out_$i77 := out_$i71;
    assume true;
    goto $bb44, $bb45;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    out_$i76 := $slt.i32(out_$i75, out_$i57);
    goto corral_source_split_1385;

  $bb43:
    assume {:verifier.code 0} true;
    out_$i75 := $add.i32(out_$i67, 1);
    call {:si_unique_call 290} {:cexpr "j"} boogie_si_record_i32(out_$i75);
    goto corral_source_split_1384;

  $bb41:
    assume !(out_$i72 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb35:
    assume out_$i65 == 1;
    goto corral_source_split_1370;

  corral_source_split_1368:
    assume {:verifier.code 0} true;
    out_$i66 := 0;
    assume true;
    goto $bb35, $bb36;

  corral_source_split_1367:
    assume {:verifier.code 0} true;
    out_$i65 := $slt.i32(0, out_$i57);
    goto corral_source_split_1368;

  $bb33:
    assume out_$i64 == 1;
    goto corral_source_split_1367;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33, $bb34;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    out_$i64 := $eq.i32(out_$i63, 0);
    goto corral_source_split_1365;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    out_$i63 := $and.i32(out_$i62, 1);
    goto corral_source_split_1364;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    out_$i62 := $load.i32($M.0, out_$p61);
    goto corral_source_split_1363;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    out_$p61 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4656)), $mul.ref(12, 1));
    goto corral_source_split_1362;

  $bb30:
    assume out_$i60 == 1;
    goto corral_source_split_1361;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    out_$i60 := $ne.i64(out_$i59, 0);
    goto corral_source_split_1359;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    out_$i59 := $p2i.ref.i64(out_$p46);
    goto corral_source_split_1358;

  $bb29:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1357;

  $bb26:
    assume {:verifier.code 0} true;
    call {:si_unique_call 287} out_$i58 := scan_ordinary(in_$p0, out_$p45, out_$i47);
    call {:si_unique_call 288} {:cexpr "n"} boogie_si_record_i32(out_$i58);
    assume {:verifier.code 0} true;
    out_$p55, out_$i56, out_$i57 := out_$p45, out_$i47, out_$i58;
    goto $bb29;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    out_$p55, out_$i56, out_$i57 := out_$p45, out_$i47, 1;
    goto $bb29;

  $bb27:
    assume out_$i54 == 1;
    goto corral_source_split_1355;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    out_$i54 := $eq.i32(out_$i53, 125);
    goto corral_source_split_1353;

  corral_source_split_1351:
    assume {:verifier.code 0} true;
    out_$i53 := $zext.i8.i32(out_$i52);
    goto corral_source_split_1352;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    out_$i52 := $load.i8($M.0, out_$p45);
    goto corral_source_split_1351;

  $bb24:
    assume out_$i51 == 1;
    goto corral_source_split_1350;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    out_$i51 := $ne.i32(out_$i50, 0);
    goto corral_source_split_1348;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    out_$i50 := $and.i32(out_$i49, 2);
    goto corral_source_split_1347;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    out_$i49 := $load.i32($M.0, out_$p48);
    goto corral_source_split_1346;

  $bb23:
    assume {:verifier.code 0} true;
    out_$p48 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4656)), $mul.ref(12, 1));
    goto corral_source_split_1345;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb25:
    assume {:verifier.code 0} true;
    assume !(out_$i51 == 1);
    goto $bb26;

  $bb28:
    assume {:verifier.code 0} true;
    assume !(out_$i54 == 1);
    goto $bb26;

  $bb37:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb36:
    assume {:verifier.code 0} true;
    assume !(out_$i65 == 1);
    goto $bb37;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    out_$i66 := out_$i77;
    goto $bb37;

  $bb45:
    assume !(out_$i76 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_1387;

  $bb31:
    assume {:verifier.code 0} true;
    assume !(out_$i60 == 1);
    goto $bb32;

  $bb34:
    assume {:verifier.code 0} true;
    assume !(out_$i64 == 1);
    goto $bb32;

  $bb53:
    assume {:verifier.code 0} true;
    out_$p132 := out_$p55;
    goto $bb75;

  $bb71:
    assume {:verifier.code 0} true;
    out_$p132 := out_$p55;
    goto $bb75;

  $bb74:
    assume {:verifier.code 0} true;
    goto $bb71;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    goto $bb71;

  corral_source_split_1461:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p117, out_$i116);
    goto corral_source_split_1462;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    out_$p117 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4656)), $mul.ref(12, 1));
    goto corral_source_split_1461;

  corral_source_split_1459:
    assume {:verifier.code 0} true;
    out_$i116 := $or.i32(out_$i115, 1);
    goto corral_source_split_1460;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    out_$i115 := $load.i32($M.0, out_$p114);
    goto corral_source_split_1459;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    out_$p114 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4656)), $mul.ref(12, 1));
    goto corral_source_split_1458;

  $bb69:
    assume out_$i113 == 1;
    goto corral_source_split_1457;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb69, $bb70;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    out_$i113 := $slt.i32(out_$i112, out_$i57);
    goto corral_source_split_1455;

  $bb68:
    assume {:verifier.code 0} true;
    call {:si_unique_call 294} out_$i112 := skb_tailroom(out_$p101);
    call {:si_unique_call 295} {:cexpr "tmp"} boogie_si_record_i32(out_$i112);
    goto corral_source_split_1454;

  $bb64:
    assume !(out_$i104 == 1);
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb67:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb66:
    assume !(out_$i107 == 1);
    assume {:verifier.code 0} true;
    goto $bb67;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    goto $bb67;

  corral_source_split_1451:
    assume {:verifier.code 0} true;
    call {:si_unique_call 293} skb_reserve(out_$p101, out_$i111);
    goto corral_source_split_1452;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    out_$i111 := $add.i32(out_$i110, 2);
    goto corral_source_split_1451;

  corral_source_split_1449:
    assume {:verifier.code 0} true;
    out_$i110 := $and.i32(out_$i109, 1);
    goto corral_source_split_1450;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    out_$i109 := $zext.i8.i32(out_$i108);
    goto corral_source_split_1449;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    out_$i108 := $load.i8($M.0, out_$p55);
    goto corral_source_split_1448;

  $bb65:
    assume out_$i107 == 1;
    goto corral_source_split_1447;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb65, $bb66;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    out_$i107 := $ne.i32(out_$i106, 255);
    goto corral_source_split_1445;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    out_$i106 := $zext.i8.i32(out_$i105);
    goto corral_source_split_1444;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    out_$i105 := $load.i8($M.0, out_$p55);
    goto corral_source_split_1443;

  $bb63:
    assume out_$i104 == 1;
    goto corral_source_split_1442;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb63, $bb64;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    out_$i104 := $eq.i32(out_$i103, 0);
    goto corral_source_split_1440;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    out_$i103 := $load.i32($M.0, out_$p102);
    goto corral_source_split_1439;

  corral_source_split_1437:
    assume {:verifier.code 0} true;
    out_$p102 := $add.ref($add.ref(out_$p101, $mul.ref(0, 232)), $mul.ref(104, 1));
    goto corral_source_split_1438;

  $bb62:
    assume {:verifier.code 0} true;
    goto corral_source_split_1437;

  $bb57:
    assume !(out_$i93 == 1);
    assume {:verifier.code 0} true;
    out_$p101 := out_$p91;
    goto $bb62;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    out_$p101 := out_$p97;
    goto $bb62;

  corral_source_split_1434:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p100, out_$p97);
    goto corral_source_split_1435;

  $bb61:
    assume {:verifier.code 0} true;
    out_$p100 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4656)), $mul.ref(264, 1));
    goto corral_source_split_1434;

  $bb59:
    assume !(out_$i99 == 1);
    assume {:verifier.code 0} true;
    goto $bb61;

  corral_source_split_1423:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59;

  corral_source_split_1422:
    assume {:verifier.code 0} true;
    out_$i99 := $eq.i64(out_$i98, 0);
    goto corral_source_split_1423;

  corral_source_split_1421:
    assume {:verifier.code 0} true;
    out_$i98 := $p2i.ref.i64(out_$p97);
    goto corral_source_split_1422;

  corral_source_split_1420:
    assume {:verifier.code 0} true;
    call {:si_unique_call 291} out_$p97 := ldv_dev_alloc_skb_18(out_$i96);
    goto corral_source_split_1421;

  corral_source_split_1419:
    assume {:verifier.code 0} true;
    out_$i96 := $add.i32(out_$i95, 6);
    goto corral_source_split_1420;

  corral_source_split_1418:
    assume {:verifier.code 0} true;
    out_$i95 := $load.i32($M.0, out_$p94);
    goto corral_source_split_1419;

  corral_source_split_1417:
    assume {:verifier.code 0} true;
    out_$p94 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4656)), $mul.ref(20, 1));
    goto corral_source_split_1418;

  $bb56:
    assume out_$i93 == 1;
    goto corral_source_split_1417;

  corral_source_split_1415:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb56, $bb57;

  corral_source_split_1414:
    assume {:verifier.code 0} true;
    out_$i93 := $eq.i64(out_$i92, 0);
    goto corral_source_split_1415;

  corral_source_split_1413:
    assume {:verifier.code 0} true;
    out_$i92 := $p2i.ref.i64(out_$p91);
    goto corral_source_split_1414;

  corral_source_split_1412:
    assume {:verifier.code 0} true;
    out_$p91 := $load.ref($M.0, out_$p90);
    goto corral_source_split_1413;

  corral_source_split_1411:
    assume {:verifier.code 0} true;
    out_$p90 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4656)), $mul.ref(264, 1));
    goto corral_source_split_1412;

  $bb54:
    assume out_$i89 == 1;
    goto corral_source_split_1411;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb54, $bb55;

  corral_source_split_1408:
    assume {:verifier.code 0} true;
    out_$i89 := $eq.i32(out_$i88, 0);
    goto corral_source_split_1409;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    out_$i88 := $and.i32(out_$i87, 1);
    goto corral_source_split_1408;

  corral_source_split_1406:
    assume {:verifier.code 0} true;
    out_$i87 := $load.i32($M.0, out_$p86);
    goto corral_source_split_1407;

  corral_source_split_1405:
    assume {:verifier.code 0} true;
    out_$p86 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4656)), $mul.ref(12, 1));
    goto corral_source_split_1406;

  $bb51:
    assume out_$i85 == 1;
    goto corral_source_split_1405;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  corral_source_split_1399:
    assume {:verifier.code 0} true;
    out_$i85 := $sgt.i32(out_$i57, 0);
    goto corral_source_split_1400;

  $bb49:
    assume !(out_$i79 == 1);
    goto corral_source_split_1399;

  $bb73:
    assume !(out_$i123 == 1);
    assume {:verifier.code 0} true;
    goto $bb74;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    goto $bb74;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p131, out_$i130);
    goto corral_source_split_1483;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    out_$p131 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4656)), $mul.ref(12, 1));
    goto corral_source_split_1482;

  corral_source_split_1480:
    assume {:verifier.code 0} true;
    out_$i130 := $and.i32(out_$i129, $sub.i32(0, 3));
    goto corral_source_split_1481;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    out_$i129 := $load.i32($M.0, out_$p128);
    goto corral_source_split_1480;

  corral_source_split_1478:
    assume {:verifier.code 0} true;
    out_$p128 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4656)), $mul.ref(12, 1));
    goto corral_source_split_1479;

  corral_source_split_1477:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p118, out_$i127);
    goto corral_source_split_1478;

  corral_source_split_1476:
    assume {:verifier.code 0} true;
    out_$i127 := $trunc.i32.i8(out_$i126);
    goto corral_source_split_1477;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    out_$i126 := $xor.i32(out_$i125, 32);
    goto corral_source_split_1476;

  corral_source_split_1474:
    assume {:verifier.code 0} true;
    out_$i125 := $zext.i8.i32(out_$i124);
    goto corral_source_split_1475;

  corral_source_split_1473:
    assume {:verifier.code 0} true;
    out_$i124 := $load.i8($M.0, out_$p118);
    goto corral_source_split_1474;

  $bb72:
    assume out_$i123 == 1;
    goto corral_source_split_1473;

  corral_source_split_1471:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb72, $bb73;

  corral_source_split_1470:
    assume {:verifier.code 0} true;
    out_$i123 := $ne.i32(out_$i122, 0);
    goto corral_source_split_1471;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    out_$i122 := $and.i32(out_$i121, 2);
    goto corral_source_split_1470;

  corral_source_split_1468:
    assume {:verifier.code 0} true;
    out_$i121 := $load.i32($M.0, out_$p120);
    goto corral_source_split_1469;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    out_$p120 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4656)), $mul.ref(12, 1));
    goto corral_source_split_1468;

  corral_source_split_1466:
    assume {:verifier.code 0} true;
    out_cmdloc_dummy_var_6 := $M.0;
    out_cmdloc_dummy_var_7 := $M.0;
    call {:si_unique_call 298} out_cmdloc_dummy_var_8 := $memcpy.i8(out_cmdloc_dummy_var_6, out_cmdloc_dummy_var_7, out_$p118, out_$p55, out_$i119, $zext.i32.i64(1), 0 == 1);
    $M.0 := out_cmdloc_dummy_var_8;
    goto corral_source_split_1467;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    out_$i119 := $sext.i32.i64(out_$i57);
    call {:si_unique_call 297} {:cexpr "__len"} boogie_si_record_i64(out_$i119);
    goto corral_source_split_1466;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    call {:si_unique_call 296} out_$p118 := skb_put(out_$p101, out_$i57);
    goto corral_source_split_1465;

  $bb70:
    assume !(out_$i113 == 1);
    goto corral_source_split_1464;

  $bb52:
    assume {:verifier.code 0} true;
    assume !(out_$i85 == 1);
    goto $bb53;

  $bb55:
    assume {:verifier.code 0} true;
    assume !(out_$i89 == 1);
    goto $bb53;

  $bb91:
    assume {:verifier.code 0} true;
    goto $bb88;

  corral_source_split_1517:
    assume {:verifier.code 0} true;
    goto $bb88;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    call {:si_unique_call 301} process_input_packet(in_$p0);
    goto corral_source_split_1517;

  $bb86:
    assume out_$i149 == 1;
    goto corral_source_split_1516;

  corral_source_split_1501:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb86, $bb87;

  $bb82:
    assume {:verifier.code 0} true;
    out_$i149 := $eq.i32(out_$i137, 126);
    goto corral_source_split_1501;

  $bb81:
    assume {:verifier.code 0} true;
    assume !(out_$i139 == 1);
    goto $bb82;

  $bb84:
    assume {:verifier.code 0} true;
    assume !(out_$i144 == 1);
    goto $bb82;

  $bb100:
    assume {:verifier.code 0} true;
    goto $bb91;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    goto $bb91;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p154, out_$i153);
    goto corral_source_split_1527;

  corral_source_split_1525:
    assume {:verifier.code 0} true;
    out_$p154 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4656)), $mul.ref(12, 1));
    goto corral_source_split_1526;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    out_$i153 := $or.i32(out_$i152, 2);
    goto corral_source_split_1525;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    out_$i152 := $load.i32($M.0, out_$p151);
    goto corral_source_split_1524;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    out_$p151 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4656)), $mul.ref(12, 1));
    goto corral_source_split_1523;

  $bb89:
    assume out_$i150 == 1;
    goto corral_source_split_1522;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb89, $bb90;

  corral_source_split_1519:
    assume {:verifier.code 0} true;
    out_$i150 := $eq.i32(out_$i137, 125);
    goto corral_source_split_1520;

  $bb87:
    assume !(out_$i149 == 1);
    goto corral_source_split_1519;

  $bb93:
    assume !(out_$i161 == 1);
    assume {:verifier.code 0} true;
    goto $bb100;

  $bb96:
    assume {:verifier.code 0} true;
    goto $bb100;

  $bb99:
    assume {:verifier.code 0} true;
    goto $bb96;

  corral_source_split_1548:
    assume {:verifier.code 0} true;
    goto $bb96;

  corral_source_split_1547:
    assume {:verifier.code 0} true;
    call {:si_unique_call 302} start_tty(out_$p171);
    goto corral_source_split_1548;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    out_$p171 := $load.ref($M.0, out_$p170);
    goto corral_source_split_1547;

  corral_source_split_1545:
    assume {:verifier.code 0} true;
    out_$p170 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4656)), $mul.ref(0, 1));
    goto corral_source_split_1546;

  $bb94:
    assume out_$i169 == 1;
    goto corral_source_split_1545;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb94, $bb95;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    out_$i169 := $eq.i32(out_$i168, out_$i137);
    goto corral_source_split_1543;

  corral_source_split_1541:
    assume {:verifier.code 0} true;
    out_$i168 := $zext.i8.i32(out_$i167);
    goto corral_source_split_1542;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    out_$i167 := $load.i8($M.0, out_$p166);
    goto corral_source_split_1541;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    out_$p166 := $add.ref($add.ref($add.ref($add.ref(out_$p163, $mul.ref(0, 1752)), $mul.ref(1120, 1)), $mul.ref(17, 1)), $mul.ref(8, 1));
    goto corral_source_split_1540;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    out_$p163 := $load.ref($M.0, out_$p162);
    goto corral_source_split_1539;

  corral_source_split_1537:
    assume {:verifier.code 0} true;
    out_$p162 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4656)), $mul.ref(0, 1));
    goto corral_source_split_1538;

  $bb92:
    assume out_$i161 == 1;
    goto corral_source_split_1537;

  corral_source_split_1535:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb92, $bb93;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    out_$i161 := $ne.i32(out_$i160, 0);
    goto corral_source_split_1535;

  corral_source_split_1533:
    assume {:verifier.code 0} true;
    out_$i160 := $and.i32(out_$i159, 1024);
    goto corral_source_split_1534;

  corral_source_split_1532:
    assume {:verifier.code 0} true;
    out_$i159 := $load.i32($M.0, out_$p158);
    goto corral_source_split_1533;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    out_$p158 := $add.ref($add.ref($add.ref(out_$p156, $mul.ref(0, 1752)), $mul.ref(1120, 1)), $mul.ref(0, 1));
    goto corral_source_split_1532;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    out_$p156 := $load.ref($M.0, out_$p155);
    goto corral_source_split_1531;

  corral_source_split_1529:
    assume {:verifier.code 0} true;
    out_$p155 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4656)), $mul.ref(0, 1));
    goto corral_source_split_1530;

  $bb90:
    assume !(out_$i150 == 1);
    goto corral_source_split_1529;

  $bb98:
    assume !(out_$i179 == 1);
    assume {:verifier.code 0} true;
    goto $bb99;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    goto $bb99;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    call {:si_unique_call 303} stop_tty(out_$p181);
    goto corral_source_split_1561;

  corral_source_split_1559:
    assume {:verifier.code 0} true;
    out_$p181 := $load.ref($M.0, out_$p180);
    goto corral_source_split_1560;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    out_$p180 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4656)), $mul.ref(0, 1));
    goto corral_source_split_1559;

  $bb97:
    assume out_$i179 == 1;
    goto corral_source_split_1558;

  corral_source_split_1556:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb97, $bb98;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    out_$i179 := $eq.i32(out_$i178, out_$i137);
    goto corral_source_split_1556;

  corral_source_split_1554:
    assume {:verifier.code 0} true;
    out_$i178 := $zext.i8.i32(out_$i177);
    goto corral_source_split_1555;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    out_$i177 := $load.i8($M.0, out_$p176);
    goto corral_source_split_1554;

  corral_source_split_1552:
    assume {:verifier.code 0} true;
    out_$p176 := $add.ref($add.ref($add.ref($add.ref(out_$p173, $mul.ref(0, 1752)), $mul.ref(1120, 1)), $mul.ref(17, 1)), $mul.ref(9, 1));
    goto corral_source_split_1553;

  corral_source_split_1551:
    assume {:verifier.code 0} true;
    out_$p173 := $load.ref($M.0, out_$p172);
    goto corral_source_split_1552;

  corral_source_split_1550:
    assume {:verifier.code 0} true;
    out_$p172 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4656)), $mul.ref(0, 1));
    goto corral_source_split_1551;

  $bb95:
    assume !(out_$i169 == 1);
    goto corral_source_split_1550;

  $bb104_dummy:
    call {:si_unique_call 1} out_$p48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i58, out_$p55, out_$i56, out_$i57, out_$i59, out_$i60, out_$p61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i68, out_$p69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i75, out_$i76, out_$i67, out_$i77, out_$i66, out_$i74, out_$i78, out_$i79, out_$p80, out_$i81, out_$i82, out_$p83, out_$i85, out_$p86, out_$i87, out_$i88, out_$i89, out_$p90, out_$p91, out_$i92, out_$i93, out_$p94, out_$i95, out_$i96, out_$p97, out_$i98, out_$i99, out_$p100, out_$p101, out_$p102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$p114, out_$i115, out_$i116, out_$p117, out_$p118, out_$i119, out_$p120, out_$i121, out_$i122, out_$i123, out_$i124, out_$i125, out_$i126, out_$i127, out_$p128, out_$i129, out_$i130, out_$p131, out_$p132, out_$p84, out_$i133, out_$i134, out_$p135, out_$i136, out_$i137, out_$i138, out_$i139, out_$i140, out_$p141, out_$i142, out_$i143, out_$i144, out_$p145, out_$i146, out_$i147, out_$p148, out_$i149, out_$i150, out_$p151, out_$i152, out_$i153, out_$p154, out_$p155, out_$p156, out_$p158, out_$i159, out_$i160, out_$i161, out_$p162, out_$p163, out_$p166, out_$i167, out_$i168, out_$i169, out_$p170, out_$p171, out_$p172, out_$p173, out_$p176, out_$i177, out_$i178, out_$i179, out_$p180, out_$p181, out_$i182, out_$i183, out_$p184, out_$i185, out_$i186, out_$i187, out_$p188, out_$p189, out_$i190, out_$i191, out_$p45, out_$p46, out_$i47, out_cmdloc_dummy_var_6, out_cmdloc_dummy_var_7, out_cmdloc_dummy_var_8 := ppp_async_input_loop_$bb22(in_$p0, out_$p48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i58, out_$p55, out_$i56, out_$i57, out_$i59, out_$i60, out_$p61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i68, out_$p69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i75, out_$i76, out_$i67, out_$i77, out_$i66, out_$i74, out_$i78, out_$i79, out_$p80, out_$i81, out_$i82, out_$p83, out_$i85, out_$p86, out_$i87, out_$i88, out_$i89, out_$p90, out_$p91, out_$i92, out_$i93, out_$p94, out_$i95, out_$i96, out_$p97, out_$i98, out_$i99, out_$p100, out_$p101, out_$p102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$p114, out_$i115, out_$i116, out_$p117, out_$p118, out_$i119, out_$p120, out_$i121, out_$i122, out_$i123, out_$i124, out_$i125, out_$i126, out_$i127, out_$p128, out_$i129, out_$i130, out_$p131, out_$p132, out_$p84, out_$i133, out_$i134, out_$p135, out_$i136, out_$i137, out_$i138, out_$i139, out_$i140, out_$p141, out_$i142, out_$i143, out_$i144, out_$p145, out_$i146, out_$i147, out_$p148, out_$i149, out_$i150, out_$p151, out_$i152, out_$i153, out_$p154, out_$p155, out_$p156, out_$p158, out_$i159, out_$i160, out_$i161, out_$p162, out_$p163, out_$p166, out_$i167, out_$i168, out_$i169, out_$p170, out_$p171, out_$p172, out_$p173, out_$p176, out_$i177, out_$i178, out_$i179, out_$p180, out_$p181, out_$i182, out_$i183, out_$p184, out_$i185, out_$i186, out_$i187, out_$p188, out_$p189, out_$i190, out_$i191, out_$p45, out_$p46, out_$i47, out_cmdloc_dummy_var_6, out_cmdloc_dummy_var_7, out_cmdloc_dummy_var_8);
    return;

  exit:
    return;
}



procedure ppp_async_input_loop_$bb22(in_$p0: ref, in_$p48: ref, in_$i49: i32, in_$i50: i32, in_$i51: i1, in_$i52: i8, in_$i53: i32, in_$i54: i1, in_$i58: i32, in_$p55: ref, in_$i56: i32, in_$i57: i32, in_$i59: i64, in_$i60: i1, in_$p61: ref, in_$i62: i32, in_$i63: i32, in_$i64: i1, in_$i65: i1, in_$i68: i64, in_$p69: ref, in_$i70: i8, in_$i71: i32, in_$i72: i1, in_$i73: i32, in_$i75: i32, in_$i76: i1, in_$i67: i32, in_$i77: i32, in_$i66: i32, in_$i74: i32, in_$i78: i32, in_$i79: i1, in_$p80: ref, in_$i81: i32, in_$i82: i32, in_$p83: ref, in_$i85: i1, in_$p86: ref, in_$i87: i32, in_$i88: i32, in_$i89: i1, in_$p90: ref, in_$p91: ref, in_$i92: i64, in_$i93: i1, in_$p94: ref, in_$i95: i32, in_$i96: i32, in_$p97: ref, in_$i98: i64, in_$i99: i1, in_$p100: ref, in_$p101: ref, in_$p102: ref, in_$i103: i32, in_$i104: i1, in_$i105: i8, in_$i106: i32, in_$i107: i1, in_$i108: i8, in_$i109: i32, in_$i110: i32, in_$i111: i32, in_$i112: i32, in_$i113: i1, in_$p114: ref, in_$i115: i32, in_$i116: i32, in_$p117: ref, in_$p118: ref, in_$i119: i64, in_$p120: ref, in_$i121: i32, in_$i122: i32, in_$i123: i1, in_$i124: i8, in_$i125: i32, in_$i126: i32, in_$i127: i8, in_$p128: ref, in_$i129: i32, in_$i130: i32, in_$p131: ref, in_$p132: ref, in_$p84: ref, in_$i133: i1, in_$i134: i64, in_$p135: ref, in_$i136: i8, in_$i137: i32, in_$i138: i64, in_$i139: i1, in_$i140: i64, in_$p141: ref, in_$i142: i8, in_$i143: i32, in_$i144: i1, in_$p145: ref, in_$i146: i32, in_$i147: i32, in_$p148: ref, in_$i149: i1, in_$i150: i1, in_$p151: ref, in_$i152: i32, in_$i153: i32, in_$p154: ref, in_$p155: ref, in_$p156: ref, in_$p158: ref, in_$i159: i32, in_$i160: i32, in_$i161: i1, in_$p162: ref, in_$p163: ref, in_$p166: ref, in_$i167: i8, in_$i168: i32, in_$i169: i1, in_$p170: ref, in_$p171: ref, in_$p172: ref, in_$p173: ref, in_$p176: ref, in_$i177: i8, in_$i178: i32, in_$i179: i1, in_$p180: ref, in_$p181: ref, in_$i182: i32, in_$i183: i64, in_$p184: ref, in_$i185: i64, in_$i186: i1, in_$i187: i64, in_$p188: ref, in_$p189: ref, in_$i190: i32, in_$i191: i1, in_$p45: ref, in_$p46: ref, in_$i47: i32, in_cmdloc_dummy_var_6: [ref]i8, in_cmdloc_dummy_var_7: [ref]i8, in_cmdloc_dummy_var_8: [ref]i8) returns (out_$p48: ref, out_$i49: i32, out_$i50: i32, out_$i51: i1, out_$i52: i8, out_$i53: i32, out_$i54: i1, out_$i58: i32, out_$p55: ref, out_$i56: i32, out_$i57: i32, out_$i59: i64, out_$i60: i1, out_$p61: ref, out_$i62: i32, out_$i63: i32, out_$i64: i1, out_$i65: i1, out_$i68: i64, out_$p69: ref, out_$i70: i8, out_$i71: i32, out_$i72: i1, out_$i73: i32, out_$i75: i32, out_$i76: i1, out_$i67: i32, out_$i77: i32, out_$i66: i32, out_$i74: i32, out_$i78: i32, out_$i79: i1, out_$p80: ref, out_$i81: i32, out_$i82: i32, out_$p83: ref, out_$i85: i1, out_$p86: ref, out_$i87: i32, out_$i88: i32, out_$i89: i1, out_$p90: ref, out_$p91: ref, out_$i92: i64, out_$i93: i1, out_$p94: ref, out_$i95: i32, out_$i96: i32, out_$p97: ref, out_$i98: i64, out_$i99: i1, out_$p100: ref, out_$p101: ref, out_$p102: ref, out_$i103: i32, out_$i104: i1, out_$i105: i8, out_$i106: i32, out_$i107: i1, out_$i108: i8, out_$i109: i32, out_$i110: i32, out_$i111: i32, out_$i112: i32, out_$i113: i1, out_$p114: ref, out_$i115: i32, out_$i116: i32, out_$p117: ref, out_$p118: ref, out_$i119: i64, out_$p120: ref, out_$i121: i32, out_$i122: i32, out_$i123: i1, out_$i124: i8, out_$i125: i32, out_$i126: i32, out_$i127: i8, out_$p128: ref, out_$i129: i32, out_$i130: i32, out_$p131: ref, out_$p132: ref, out_$p84: ref, out_$i133: i1, out_$i134: i64, out_$p135: ref, out_$i136: i8, out_$i137: i32, out_$i138: i64, out_$i139: i1, out_$i140: i64, out_$p141: ref, out_$i142: i8, out_$i143: i32, out_$i144: i1, out_$p145: ref, out_$i146: i32, out_$i147: i32, out_$p148: ref, out_$i149: i1, out_$i150: i1, out_$p151: ref, out_$i152: i32, out_$i153: i32, out_$p154: ref, out_$p155: ref, out_$p156: ref, out_$p158: ref, out_$i159: i32, out_$i160: i32, out_$i161: i1, out_$p162: ref, out_$p163: ref, out_$p166: ref, out_$i167: i8, out_$i168: i32, out_$i169: i1, out_$p170: ref, out_$p171: ref, out_$p172: ref, out_$p173: ref, out_$p176: ref, out_$i177: i8, out_$i178: i32, out_$i179: i1, out_$p180: ref, out_$p181: ref, out_$i182: i32, out_$i183: i64, out_$p184: ref, out_$i185: i64, out_$i186: i1, out_$i187: i64, out_$p188: ref, out_$p189: ref, out_$i190: i32, out_$i191: i1, out_$p45: ref, out_$p46: ref, out_$i47: i32, out_cmdloc_dummy_var_6: [ref]i8, out_cmdloc_dummy_var_7: [ref]i8, out_cmdloc_dummy_var_8: [ref]i8);
  modifies $M.0, $M.5, $M.4, $CurrAddr;



implementation ppp_async_input_loop_$bb6(in_$p1: ref, in_$p2: ref, in_$i3: i32, in_$i13: i64, in_$p14: ref, in_$i15: i8, in_$i16: i32, in_$i17: i64, in_$i18: i1, in_$i19: i64, in_$p20: ref, in_$i21: i8, in_$i22: i32, in_$i23: i1, in_$i25: i32, in_$i26: i1, in_$i27: i32, in_$i28: i32, in_$i29: i32, in_$i30: i32, in_$i31: i32, in_$i32: i32, in_$i33: i32, in_$i34: i1, in_$i35: i32, in_$i36: i32, in_$i24: i32, in_$i37: i32, in_$i38: i1, in_$i11: i32, in_$i12: i32, in_$i39: i32) returns (out_$i13: i64, out_$p14: ref, out_$i15: i8, out_$i16: i32, out_$i17: i64, out_$i18: i1, out_$i19: i64, out_$p20: ref, out_$i21: i8, out_$i22: i32, out_$i23: i1, out_$i25: i32, out_$i26: i1, out_$i27: i32, out_$i28: i32, out_$i29: i32, out_$i30: i32, out_$i31: i32, out_$i32: i32, out_$i33: i32, out_$i34: i1, out_$i35: i32, out_$i36: i32, out_$i24: i32, out_$i37: i32, out_$i38: i1, out_$i11: i32, out_$i12: i32, out_$i39: i32)
{

  entry:
    out_$i13, out_$p14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$p20, out_$i21, out_$i22, out_$i23, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i24, out_$i37, out_$i38, out_$i11, out_$i12, out_$i39 := in_$i13, in_$p14, in_$i15, in_$i16, in_$i17, in_$i18, in_$i19, in_$p20, in_$i21, in_$i22, in_$i23, in_$i25, in_$i26, in_$i27, in_$i28, in_$i29, in_$i30, in_$i31, in_$i32, in_$i33, in_$i34, in_$i35, in_$i36, in_$i24, in_$i37, in_$i38, in_$i11, in_$i12, in_$i39;
    goto $bb6, exit;

  $bb6:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1296;

  $bb15:
    assume out_$i38 == 1;
    assume {:verifier.code 0} true;
    out_$i11, out_$i12 := out_$i37, out_$i24;
    goto $bb15_dummy;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    out_$i39 := out_$i24;
    assume true;
    goto $bb15;

  corral_source_split_1315:
    assume {:verifier.code 0} true;
    out_$i38 := $slt.i32(out_$i37, in_$i3);
    goto corral_source_split_1316;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    out_$i37 := $add.i32(out_$i11, 1);
    call {:si_unique_call 283} {:cexpr "i"} boogie_si_record_i32(out_$i37);
    goto corral_source_split_1315;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_1314;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    out_$i24 := out_$i36;
    goto $bb13;

  corral_source_split_1312:
    assume {:verifier.code 0} true;
    out_$i24 := out_$i12;
    goto $bb13;

  $bb11:
    assume out_$i23 == 1;
    goto corral_source_split_1312;

  corral_source_split_1310:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    out_$i23 := $ne.i32(out_$i22, 0);
    goto corral_source_split_1310;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    out_$i22 := $sext.i8.i32(out_$i21);
    goto corral_source_split_1309;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    out_$i21 := $load.i8($M.0, out_$p20);
    goto corral_source_split_1308;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    out_$p20 := $add.ref(in_$p2, $mul.ref(out_$i19, 1));
    goto corral_source_split_1307;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    out_$i19 := $sext.i32.i64(out_$i11);
    goto corral_source_split_1306;

  $bb8:
    assume out_$i18 == 1;
    goto corral_source_split_1305;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    out_$i18 := $ne.i64(out_$i17, 0);
    goto corral_source_split_1303;

  corral_source_split_1301:
    assume {:verifier.code 0} true;
    out_$i17 := $p2i.ref.i64(in_$p2);
    goto corral_source_split_1302;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    out_$i16 := $zext.i8.i32(out_$i15);
    call {:si_unique_call 282} {:cexpr "c"} boogie_si_record_i32(out_$i16);
    goto corral_source_split_1301;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    out_$i15 := $load.i8($M.0, out_$p14);
    goto corral_source_split_1300;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    out_$p14 := $add.ref(in_$p1, $mul.ref(out_$i13, 1));
    goto corral_source_split_1299;

  $bb7:
    assume {:verifier.code 0} true;
    out_$i13 := $sext.i32.i64(out_$i11);
    goto corral_source_split_1298;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    goto $bb7;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    out_$i36 := $or.i32(out_$i35, out_$i28);
    call {:si_unique_call 286} {:cexpr "s"} boogie_si_record_i32(out_$i36);
    goto corral_source_split_1329;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    out_$i35 := (if out_$i34 == 1 then 134217728 else 67108864);
    goto corral_source_split_1328;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    out_$i34 := $ne.i32(out_$i33, 0);
    goto corral_source_split_1327;

  corral_source_split_1325:
    assume {:verifier.code 0} true;
    out_$i33 := $and.i32(out_$i32, 1);
    goto corral_source_split_1326;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    out_$i32 := $ashr.i32(27030, out_$i31);
    goto corral_source_split_1325;

  corral_source_split_1323:
    assume {:verifier.code 0} true;
    out_$i31 := $and.i32(out_$i30, 15);
    call {:si_unique_call 285} {:cexpr "c"} boogie_si_record_i32(out_$i31);
    goto corral_source_split_1324;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    out_$i30 := $xor.i32(out_$i29, out_$i16);
    goto corral_source_split_1323;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    out_$i29 := $ashr.i32(out_$i16, 4);
    goto corral_source_split_1322;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    out_$i28 := $or.i32(out_$i27, out_$i12);
    call {:si_unique_call 284} {:cexpr "s"} boogie_si_record_i32(out_$i28);
    goto corral_source_split_1321;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    out_$i27 := (if out_$i26 == 1 then 33554432 else 16777216);
    goto corral_source_split_1320;

  corral_source_split_1318:
    assume {:verifier.code 0} true;
    out_$i26 := $ne.i32(out_$i25, 0);
    goto corral_source_split_1319;

  $bb14:
    assume {:verifier.code 0} true;
    out_$i25 := $and.i32(out_$i16, 128);
    goto corral_source_split_1318;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb9:
    assume {:verifier.code 0} true;
    assume !(out_$i18 == 1);
    goto $bb10;

  $bb12:
    assume {:verifier.code 0} true;
    assume !(out_$i23 == 1);
    goto $bb10;

  $bb15_dummy:
    call {:si_unique_call 1} out_$i13, out_$p14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$p20, out_$i21, out_$i22, out_$i23, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i24, out_$i37, out_$i38, out_$i11, out_$i12, out_$i39 := ppp_async_input_loop_$bb6(in_$p1, in_$p2, in_$i3, out_$i13, out_$p14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$p20, out_$i21, out_$i22, out_$i23, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i24, out_$i37, out_$i38, out_$i11, out_$i12, out_$i39);
    return;

  exit:
    return;
}



procedure ppp_async_input_loop_$bb6(in_$p1: ref, in_$p2: ref, in_$i3: i32, in_$i13: i64, in_$p14: ref, in_$i15: i8, in_$i16: i32, in_$i17: i64, in_$i18: i1, in_$i19: i64, in_$p20: ref, in_$i21: i8, in_$i22: i32, in_$i23: i1, in_$i25: i32, in_$i26: i1, in_$i27: i32, in_$i28: i32, in_$i29: i32, in_$i30: i32, in_$i31: i32, in_$i32: i32, in_$i33: i32, in_$i34: i1, in_$i35: i32, in_$i36: i32, in_$i24: i32, in_$i37: i32, in_$i38: i1, in_$i11: i32, in_$i12: i32, in_$i39: i32) returns (out_$i13: i64, out_$p14: ref, out_$i15: i8, out_$i16: i32, out_$i17: i64, out_$i18: i1, out_$i19: i64, out_$p20: ref, out_$i21: i8, out_$i22: i32, out_$i23: i1, out_$i25: i32, out_$i26: i1, out_$i27: i32, out_$i28: i32, out_$i29: i32, out_$i30: i32, out_$i31: i32, out_$i32: i32, out_$i33: i32, out_$i34: i1, out_$i35: i32, out_$i36: i32, out_$i24: i32, out_$i37: i32, out_$i38: i1, out_$i11: i32, out_$i12: i32, out_$i39: i32);



implementation scan_ordinary_loop_$bb4(in_$p0: ref, in_$p1: ref, in_$i2: i32, in_$i6: i64, in_$p7: ref, in_$i8: i8, in_$i9: i32, in_$i10: i1, in_$i12: i1, in_$i13: i1, in_$p14: ref, in_$i15: i32, in_$i16: i32, in_$i17: i32, in_$i18: i1, in_$i11: i32, in_$i20: i32, in_$i21: i1, in_$i5: i32, in_$i22: i32) returns (out_$i6: i64, out_$p7: ref, out_$i8: i8, out_$i9: i32, out_$i10: i1, out_$i12: i1, out_$i13: i1, out_$p14: ref, out_$i15: i32, out_$i16: i32, out_$i17: i32, out_$i18: i1, out_$i11: i32, out_$i20: i32, out_$i21: i1, out_$i5: i32, out_$i22: i32)
{

  entry:
    out_$i6, out_$p7, out_$i8, out_$i9, out_$i10, out_$i12, out_$i13, out_$p14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i11, out_$i20, out_$i21, out_$i5, out_$i22 := in_$i6, in_$p7, in_$i8, in_$i9, in_$i10, in_$i12, in_$i13, in_$p14, in_$i15, in_$i16, in_$i17, in_$i18, in_$i11, in_$i20, in_$i21, in_$i5, in_$i22;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_1596;

  $bb18:
    assume out_$i21 == 1;
    assume {:verifier.code 0} true;
    out_$i5 := out_$i20;
    goto $bb18_dummy;

  corral_source_split_1622:
    assume {:verifier.code 0} true;
    out_$i22 := out_$i20;
    assume true;
    goto $bb18;

  corral_source_split_1621:
    assume {:verifier.code 0} true;
    out_$i21 := $slt.i32(out_$i20, in_$i2);
    goto corral_source_split_1622;

  $bb17:
    assume {:verifier.code 0} true;
    out_$i20 := $add.i32(out_$i5, 1);
    call {:si_unique_call 310} {:cexpr "i"} boogie_si_record_i32(out_$i20);
    goto corral_source_split_1621;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb12:
    assume {:verifier.code 0} true;
    assume !(out_$i13 == 1);
    goto $bb13;

  $bb15:
    assume {:verifier.code 0} true;
    assume !(out_$i18 == 1);
    goto $bb13;

  corral_source_split_1617:
    assume {:verifier.code 0} true;
    out_$i11 := out_$i5;
    assume true;
    goto $bb15;

  corral_source_split_1616:
    assume {:verifier.code 0} true;
    out_$i18 := $ne.i32(out_$i17, 0);
    goto corral_source_split_1617;

  corral_source_split_1615:
    assume {:verifier.code 0} true;
    out_$i17 := $and.i32(out_$i15, out_$i16);
    goto corral_source_split_1616;

  corral_source_split_1614:
    assume {:verifier.code 0} true;
    out_$i16 := $shl.i32(1, out_$i9);
    goto corral_source_split_1615;

  corral_source_split_1613:
    assume {:verifier.code 0} true;
    out_$i15 := $load.i32($M.0, out_$p14);
    goto corral_source_split_1614;

  corral_source_split_1612:
    assume {:verifier.code 0} true;
    out_$p14 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4656)), $mul.ref(208, 1));
    goto corral_source_split_1613;

  $bb11:
    assume out_$i13 == 1;
    goto corral_source_split_1612;

  corral_source_split_1610:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  corral_source_split_1609:
    assume {:verifier.code 0} true;
    out_$i13 := $sle.i32(out_$i9, 31);
    goto corral_source_split_1610;

  $bb10:
    assume !(out_$i12 == 1);
    goto corral_source_split_1609;

  corral_source_split_1607:
    assume {:verifier.code 0} true;
    out_$i11 := out_$i5;
    assume true;
    goto $bb10;

  corral_source_split_1606:
    assume {:verifier.code 0} true;
    out_$i12 := $eq.i32(out_$i9, 126);
    goto corral_source_split_1607;

  $bb8:
    assume !(out_$i10 == 1);
    goto corral_source_split_1606;

  corral_source_split_1602:
    assume {:verifier.code 0} true;
    out_$i11 := out_$i5;
    assume true;
    goto $bb8;

  corral_source_split_1601:
    assume {:verifier.code 0} true;
    out_$i10 := $eq.i32(out_$i9, 125);
    goto corral_source_split_1602;

  corral_source_split_1600:
    assume {:verifier.code 0} true;
    out_$i9 := $zext.i8.i32(out_$i8);
    call {:si_unique_call 309} {:cexpr "c"} boogie_si_record_i32(out_$i9);
    goto corral_source_split_1601;

  corral_source_split_1599:
    assume {:verifier.code 0} true;
    out_$i8 := $load.i8($M.0, out_$p7);
    goto corral_source_split_1600;

  corral_source_split_1598:
    assume {:verifier.code 0} true;
    out_$p7 := $add.ref(in_$p1, $mul.ref(out_$i6, 1));
    goto corral_source_split_1599;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i6 := $sext.i32.i64(out_$i5);
    goto corral_source_split_1598;

  corral_source_split_1596:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb18_dummy:
    call {:si_unique_call 1} out_$i6, out_$p7, out_$i8, out_$i9, out_$i10, out_$i12, out_$i13, out_$p14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i11, out_$i20, out_$i21, out_$i5, out_$i22 := scan_ordinary_loop_$bb4(in_$p0, in_$p1, in_$i2, out_$i6, out_$p7, out_$i8, out_$i9, out_$i10, out_$i12, out_$i13, out_$p14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i11, out_$i20, out_$i21, out_$i5, out_$i22);
    return;

  exit:
    return;
}



procedure scan_ordinary_loop_$bb4(in_$p0: ref, in_$p1: ref, in_$i2: i32, in_$i6: i64, in_$p7: ref, in_$i8: i8, in_$i9: i32, in_$i10: i1, in_$i12: i1, in_$i13: i1, in_$p14: ref, in_$i15: i32, in_$i16: i32, in_$i17: i32, in_$i18: i1, in_$i11: i32, in_$i20: i32, in_$i21: i1, in_$i5: i32, in_$i22: i32) returns (out_$i6: i64, out_$p7: ref, out_$i8: i8, out_$i9: i32, out_$i10: i1, out_$i12: i1, out_$i13: i1, out_$p14: ref, out_$i15: i32, out_$i16: i32, out_$i17: i32, out_$i18: i1, out_$i11: i32, out_$i20: i32, out_$i21: i1, out_$i5: i32, out_$i22: i32);



implementation {:SIextraRecBound 3} process_input_packet_loop_$bb15(in_$p19: ref, in_$i20: i16, in_$i21: i32, in_$i22: i16, in_$i23: i8, in_$i24: i32, in_$i25: i8, in_$i26: i16, in_$i27: i32, in_$i28: i32, in_$i29: i1, in_$i16: i32, in_$p17: ref, in_$i18: i32, in_$i30: i32) returns (out_$p19: ref, out_$i20: i16, out_$i21: i32, out_$i22: i16, out_$i23: i8, out_$i24: i32, out_$i25: i8, out_$i26: i16, out_$i27: i32, out_$i28: i32, out_$i29: i1, out_$i16: i32, out_$p17: ref, out_$i18: i32, out_$i30: i32)
{

  entry:
    out_$p19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i16, out_$p17, out_$i18, out_$i30 := in_$p19, in_$i20, in_$i21, in_$i22, in_$i23, in_$i24, in_$i25, in_$i26, in_$i27, in_$i28, in_$i29, in_$i16, in_$p17, in_$i18, in_$i30;
    goto $bb15, exit;

  $bb15:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1694;

  $bb17:
    assume out_$i29 == 1;
    assume {:verifier.code 0} true;
    out_$i16, out_$p17, out_$i18 := out_$i27, out_$p19, out_$i28;
    goto $bb17_dummy;

  corral_source_split_1706:
    assume {:verifier.code 0} true;
    out_$i30 := out_$i27;
    assume true;
    goto $bb17;

  corral_source_split_1705:
    assume {:verifier.code 0} true;
    out_$i29 := $ne.i32(out_$i28, 0);
    goto corral_source_split_1706;

  corral_source_split_1704:
    assume {:verifier.code 0} true;
    out_$i28 := $sub.i32(out_$i18, 1);
    call {:si_unique_call 322} {:cexpr "len"} boogie_si_record_i32(out_$i28);
    goto corral_source_split_1705;

  corral_source_split_1703:
    assume {:verifier.code 0} true;
    out_$i27 := $zext.i16.i32(out_$i26);
    call {:si_unique_call 321} {:cexpr "fcs"} boogie_si_record_i32(out_$i27);
    goto corral_source_split_1704;

  corral_source_split_1702:
    assume {:verifier.code 0} true;
    call {:si_unique_call 319} out_$i26 := crc_ccitt_byte(out_$i22, out_$i25);
    call {:si_unique_call 320} {:cexpr "tmp___0"} boogie_si_record_i16(out_$i26);
    goto corral_source_split_1703;

  corral_source_split_1701:
    assume {:verifier.code 0} true;
    out_$i25 := $trunc.i32.i8(out_$i24);
    goto corral_source_split_1702;

  corral_source_split_1700:
    assume {:verifier.code 0} true;
    out_$i24 := $zext.i8.i32(out_$i23);
    goto corral_source_split_1701;

  corral_source_split_1699:
    assume {:verifier.code 0} true;
    out_$i23 := $load.i8($M.0, out_$p17);
    goto corral_source_split_1700;

  corral_source_split_1698:
    assume {:verifier.code 0} true;
    out_$i22 := $trunc.i32.i16(out_$i21);
    goto corral_source_split_1699;

  corral_source_split_1697:
    assume {:verifier.code 0} true;
    out_$i21 := $zext.i16.i32(out_$i20);
    goto corral_source_split_1698;

  corral_source_split_1696:
    assume {:verifier.code 0} true;
    out_$i20 := $trunc.i32.i16(out_$i16);
    goto corral_source_split_1697;

  $bb16:
    assume {:verifier.code 0} true;
    out_$p19 := $add.ref(out_$p17, $mul.ref(1, 1));
    goto corral_source_split_1696;

  corral_source_split_1694:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb17_dummy:
    call {:si_unique_call 1} out_$p19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i16, out_$p17, out_$i18, out_$i30 := process_input_packet_loop_$bb15(out_$p19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i16, out_$p17, out_$i18, out_$i30);
    return;

  exit:
    return;
}



procedure process_input_packet_loop_$bb15(in_$p19: ref, in_$i20: i16, in_$i21: i32, in_$i22: i16, in_$i23: i8, in_$i24: i32, in_$i25: i8, in_$i26: i16, in_$i27: i32, in_$i28: i32, in_$i29: i1, in_$i16: i32, in_$p17: ref, in_$i18: i32, in_$i30: i32) returns (out_$p19: ref, out_$i20: i16, out_$i21: i32, out_$i22: i16, out_$i23: i8, out_$i24: i32, out_$i25: i8, out_$i26: i16, out_$i27: i32, out_$i28: i32, out_$i29: i1, out_$i16: i32, out_$p17: ref, out_$i18: i32, out_$i30: i32);



implementation ldv_set_add_loop_$bb4(in_$p1: ref, in_$i4: i32, in_$i5: i64, in_$p6: ref, in_$p7: ref, in_$i8: i64, in_$i9: i64, in_$i10: i1, in_$i11: i32, in_$i12: i32, in_$i13: i1) returns (out_$i4: i32, out_$i5: i64, out_$p6: ref, out_$p7: ref, out_$i8: i64, out_$i9: i64, out_$i10: i1, out_$i11: i32, out_$i12: i32, out_$i13: i1)
{

  entry:
    out_$i4, out_$i5, out_$p6, out_$p7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13 := in_$i4, in_$i5, in_$p6, in_$p7, in_$i8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i13;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_1859;

  $bb12:
    assume out_$i13 == 1;
    assume {:verifier.code 0} true;
    out_$i4 := out_$i11;
    goto $bb12_dummy;

  corral_source_split_1877:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12;

  corral_source_split_1876:
    assume {:verifier.code 0} true;
    out_$i13 := $slt.i32(out_$i11, out_$i12);
    goto corral_source_split_1877;

  corral_source_split_1875:
    assume {:verifier.code 0} true;
    out_$i12 := $M.4;
    goto corral_source_split_1876;

  $bb11:
    assume {:verifier.code 0} true;
    out_$i11 := $add.i32(out_$i4, 1);
    call {:si_unique_call 353} {:cexpr "i"} boogie_si_record_i32(out_$i11);
    goto corral_source_split_1875;

  $bb9:
    assume !(out_$i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  corral_source_split_1866:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9;

  corral_source_split_1865:
    assume {:verifier.code 0} true;
    out_$i10 := $eq.i64(out_$i8, out_$i9);
    goto corral_source_split_1866;

  corral_source_split_1864:
    assume {:verifier.code 0} true;
    out_$i9 := $p2i.ref.i64(in_$p1);
    goto corral_source_split_1865;

  corral_source_split_1863:
    assume {:verifier.code 0} true;
    out_$i8 := $p2i.ref.i64(out_$p7);
    goto corral_source_split_1864;

  corral_source_split_1862:
    assume {:verifier.code 0} true;
    out_$p7 := $load.ref($M.5, out_$p6);
    goto corral_source_split_1863;

  corral_source_split_1861:
    assume {:verifier.code 0} true;
    out_$p6 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(out_$i5, 8));
    goto corral_source_split_1862;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i5 := $sext.i32.i64(out_$i4);
    goto corral_source_split_1861;

  corral_source_split_1859:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb12_dummy:
    call {:si_unique_call 1} out_$i4, out_$i5, out_$p6, out_$p7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13 := ldv_set_add_loop_$bb4(in_$p1, out_$i4, out_$i5, out_$p6, out_$p7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13);
    return;

  exit:
    return;
}



procedure ldv_set_add_loop_$bb4(in_$p1: ref, in_$i4: i32, in_$i5: i64, in_$p6: ref, in_$p7: ref, in_$i8: i64, in_$i9: i64, in_$i10: i1, in_$i11: i32, in_$i12: i32, in_$i13: i1) returns (out_$i4: i32, out_$i5: i64, out_$p6: ref, out_$p7: ref, out_$i8: i64, out_$i9: i64, out_$i10: i1, out_$i11: i32, out_$i12: i32, out_$i13: i1);



implementation main_loop_$bb1(in_$i0: i64, in_$p2: ref, in_$i3: i32, in_$i4: i64, in_$p5: ref, in_$p6: ref, in_$p8: ref, in_$i9: i64, in_$i10: i32, in_$p11: ref, in_$p13: ref, in_$p15: ref, in_$p16: ref, in_$p18: ref, in_$i19: i64, in_$p21: ref, in_$i22: i32, in_$i23: i32, in_$i24: i1, in_$i25: i1, in_$i26: i1, in_$i27: i1, in_$i28: i32, in_$i29: i1, in_$i30: i32, in_$i31: i1, in_$i32: i1, in_$i33: i1, in_$i34: i1, in_$i35: i1, in_$i36: i1, in_$i37: i1, in_$i38: i1, in_$i39: i1, in_$i40: i1, in_$i41: i32, in_$i42: i1, in_$p43: ref, in_$i45: i32, in_$i46: i1, in_$p47: ref, in_$i49: i32, in_$i50: i1, in_$p51: ref, in_$i53: i32, in_$i54: i1, in_$p55: ref, in_$i57: i32, in_$i58: i1, in_$p59: ref, in_$i61: i32, in_$i62: i1, in_$p63: ref, in_$i65: i32, in_$i66: i1, in_$p67: ref, in_$i68: i32, in_$i69: i32, in_$i70: i32, in_$i71: i1, in_$p72: ref, in_$i73: i32, in_$i74: i32, in_$i75: i1, in_$i76: i32, in_$i77: i32, in_$i78: i32, in_$i79: i1, in_$p80: ref, in_$i81: i32, in_$i82: i1, in_$p83: ref, in_$i84: i32, in_$i85: i1, in_$p86: ref, in_$i88: i32, in_$i89: i1, in_$p90: ref, in_$i92: i32, in_$i93: i1, in_$i94: i32, in_$i95: i1, in_$i96: i1, in_$i97: i1, in_$i98: i32, in_$i99: i1, in_$i100: i32, in_$i101: i1, in_$i102: i32, in_$i103: i1, in_$i104: i32, in_$i105: i32, in_$i106: i1, in_$i107: i32, in_$i108: i1, in_$i109: i32, in_$i110: i1, in_$i111: i32, in_$i112: i1, in_$i113: i1, in_$i114: i1, in_$i115: i32, in_$i116: i1, in_$p117: ref, in_$i119: i32, in_$i120: i1, in_$p121: ref, in_vslice_dummy_var_20: i64, in_vslice_dummy_var_21: i64, in_vslice_dummy_var_22: i32, in_vslice_dummy_var_23: i32, in_vslice_dummy_var_24: i32, in_vslice_dummy_var_25: i32, in_vslice_dummy_var_26: i32, in_vslice_dummy_var_27: i32, in_vslice_dummy_var_28: i32, in_vslice_dummy_var_29: i32) returns (out_$i23: i32, out_$i24: i1, out_$i25: i1, out_$i26: i1, out_$i27: i1, out_$i28: i32, out_$i29: i1, out_$i30: i32, out_$i31: i1, out_$i32: i1, out_$i33: i1, out_$i34: i1, out_$i35: i1, out_$i36: i1, out_$i37: i1, out_$i38: i1, out_$i39: i1, out_$i40: i1, out_$i41: i32, out_$i42: i1, out_$p43: ref, out_$i45: i32, out_$i46: i1, out_$p47: ref, out_$i49: i32, out_$i50: i1, out_$p51: ref, out_$i53: i32, out_$i54: i1, out_$p55: ref, out_$i57: i32, out_$i58: i1, out_$p59: ref, out_$i61: i32, out_$i62: i1, out_$p63: ref, out_$i65: i32, out_$i66: i1, out_$p67: ref, out_$i68: i32, out_$i69: i32, out_$i70: i32, out_$i71: i1, out_$p72: ref, out_$i73: i32, out_$i74: i32, out_$i75: i1, out_$i76: i32, out_$i77: i32, out_$i78: i32, out_$i79: i1, out_$p80: ref, out_$i81: i32, out_$i82: i1, out_$p83: ref, out_$i84: i32, out_$i85: i1, out_$p86: ref, out_$i88: i32, out_$i89: i1, out_$p90: ref, out_$i92: i32, out_$i93: i1, out_$i94: i32, out_$i95: i1, out_$i96: i1, out_$i97: i1, out_$i98: i32, out_$i99: i1, out_$i100: i32, out_$i101: i1, out_$i102: i32, out_$i103: i1, out_$i104: i32, out_$i105: i32, out_$i106: i1, out_$i107: i32, out_$i108: i1, out_$i109: i32, out_$i110: i1, out_$i111: i32, out_$i112: i1, out_$i113: i1, out_$i114: i1, out_$i115: i32, out_$i116: i1, out_$p117: ref, out_$i119: i32, out_$i120: i1, out_$p121: ref, out_vslice_dummy_var_20: i64, out_vslice_dummy_var_21: i64, out_vslice_dummy_var_22: i32, out_vslice_dummy_var_23: i32, out_vslice_dummy_var_24: i32, out_vslice_dummy_var_25: i32, out_vslice_dummy_var_26: i32, out_vslice_dummy_var_27: i32, out_vslice_dummy_var_28: i32, out_vslice_dummy_var_29: i32)
{

  entry:
    out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$p43, out_$i45, out_$i46, out_$p47, out_$i49, out_$i50, out_$p51, out_$i53, out_$i54, out_$p55, out_$i57, out_$i58, out_$p59, out_$i61, out_$i62, out_$p63, out_$i65, out_$i66, out_$p67, out_$i68, out_$i69, out_$i70, out_$i71, out_$p72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$p80, out_$i81, out_$i82, out_$p83, out_$i84, out_$i85, out_$p86, out_$i88, out_$i89, out_$p90, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$i114, out_$i115, out_$i116, out_$p117, out_$i119, out_$i120, out_$p121, out_vslice_dummy_var_20, out_vslice_dummy_var_21, out_vslice_dummy_var_22, out_vslice_dummy_var_23, out_vslice_dummy_var_24, out_vslice_dummy_var_25, out_vslice_dummy_var_26, out_vslice_dummy_var_27, out_vslice_dummy_var_28, out_vslice_dummy_var_29 := in_$i23, in_$i24, in_$i25, in_$i26, in_$i27, in_$i28, in_$i29, in_$i30, in_$i31, in_$i32, in_$i33, in_$i34, in_$i35, in_$i36, in_$i37, in_$i38, in_$i39, in_$i40, in_$i41, in_$i42, in_$p43, in_$i45, in_$i46, in_$p47, in_$i49, in_$i50, in_$p51, in_$i53, in_$i54, in_$p55, in_$i57, in_$i58, in_$p59, in_$i61, in_$i62, in_$p63, in_$i65, in_$i66, in_$p67, in_$i68, in_$i69, in_$i70, in_$i71, in_$p72, in_$i73, in_$i74, in_$i75, in_$i76, in_$i77, in_$i78, in_$i79, in_$p80, in_$i81, in_$i82, in_$p83, in_$i84, in_$i85, in_$p86, in_$i88, in_$i89, in_$p90, in_$i92, in_$i93, in_$i94, in_$i95, in_$i96, in_$i97, in_$i98, in_$i99, in_$i100, in_$i101, in_$i102, in_$i103, in_$i104, in_$i105, in_$i106, in_$i107, in_$i108, in_$i109, in_$i110, in_$i111, in_$i112, in_$i113, in_$i114, in_$i115, in_$i116, in_$p117, in_$i119, in_$i120, in_$p121, in_vslice_dummy_var_20, in_vslice_dummy_var_21, in_vslice_dummy_var_22, in_vslice_dummy_var_23, in_vslice_dummy_var_24, in_vslice_dummy_var_25, in_vslice_dummy_var_26, in_vslice_dummy_var_27, in_vslice_dummy_var_28, in_vslice_dummy_var_29;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 442} out_$i23 := __VERIFIER_nondet_int();
    call {:si_unique_call 443} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i23);
    call {:si_unique_call 444} {:cexpr "tmp___16"} boogie_si_record_i32(out_$i23);
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb79:
    assume {:verifier.code 0} true;
    goto $bb79_dummy;

  $bb131:
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb129:
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb109:
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb78:
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb13:
    assume !(out_$i29 == 1);
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb39:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb77:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb75:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb69:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb66:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb63:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb57:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb54:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb48:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb42:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb38:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb37:
    assume !(out_$i42 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  corral_source_split_2137:
    assume {:verifier.code 0} true;
    goto $bb38;

  corral_source_split_2136:
    assume {:verifier.code 0} true;
    $M.9 := 2;
    call {:si_unique_call 449} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2137;

  corral_source_split_2135:
    assume {:verifier.code 0} true;
    call {:si_unique_call 448} out_vslice_dummy_var_20 := ppp_asynctty_write(out_$p43, in_$p13, in_$p5, in_$i0);
    goto corral_source_split_2136;

  corral_source_split_2134:
    assume {:verifier.code 0} true;
    out_$p43 := $M.8;
    goto corral_source_split_2135;

  $bb36:
    assume out_$i42 == 1;
    goto corral_source_split_2134;

  corral_source_split_2132:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  corral_source_split_2131:
    assume {:verifier.code 0} true;
    out_$i42 := $eq.i32(out_$i41, 2);
    goto corral_source_split_2132;

  corral_source_split_2130:
    assume {:verifier.code 0} true;
    out_$i41 := $M.9;
    goto corral_source_split_2131;

  $bb34:
    assume out_$i40 == 1;
    goto corral_source_split_2130;

  $bb32:
    assume out_$i39 == 1;
    assume {:verifier.code 0} true;
    out_$i40 := $eq.i32(out_$i30, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb28:
    assume out_$i37 == 1;
    assume {:verifier.code 0} true;
    out_$i39 := $slt.i32(out_$i30, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb15:
    assume out_$i31 == 1;
    assume {:verifier.code 0} true;
    out_$i37 := $slt.i32(out_$i30, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb14:
    assume {:verifier.code 0} true;
    out_$i31 := $slt.i32(out_$i30, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  corral_source_split_2096:
    assume {:verifier.code 1} true;
    call {:si_unique_call 445} out_$i30 := __VERIFIER_nondet_int();
    call {:si_unique_call 446} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i30);
    call {:si_unique_call 447} {:cexpr "tmp___17"} boogie_si_record_i32(out_$i30);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb12:
    assume out_$i29 == 1;
    goto corral_source_split_2096;

  corral_source_split_2094:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  corral_source_split_2093:
    assume {:verifier.code 0} true;
    out_$i29 := $ne.i32(out_$i28, 0);
    goto corral_source_split_2094;

  corral_source_split_2092:
    assume {:verifier.code 0} true;
    out_$i28 := $M.9;
    goto corral_source_split_2093;

  $bb10:
    assume out_$i27 == 1;
    goto corral_source_split_2092;

  $bb3:
    assume out_$i24 == 1;
    assume {:verifier.code 0} true;
    out_$i27 := $eq.i32(out_$i23, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i24 := $slt.i32(out_$i23, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb41:
    assume !(out_$i46 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  corral_source_split_2142:
    assume {:verifier.code 0} true;
    goto $bb42;

  corral_source_split_2141:
    assume {:verifier.code 0} true;
    $M.9 := 2;
    call {:si_unique_call 451} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2142;

  corral_source_split_2140:
    assume {:verifier.code 0} true;
    call {:si_unique_call 450} out_vslice_dummy_var_21 := ppp_asynctty_read(out_$p47, in_$p15, in_$p16, in_$i9);
    goto corral_source_split_2141;

  corral_source_split_2139:
    assume {:verifier.code 0} true;
    out_$p47 := $M.8;
    goto corral_source_split_2140;

  $bb40:
    assume out_$i46 == 1;
    goto corral_source_split_2139;

  corral_source_split_2128:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  corral_source_split_2127:
    assume {:verifier.code 0} true;
    out_$i46 := $eq.i32(out_$i45, 2);
    goto corral_source_split_2128;

  corral_source_split_2126:
    assume {:verifier.code 0} true;
    out_$i45 := $M.9;
    goto corral_source_split_2127;

  $bb33:
    assume !(out_$i39 == 1);
    goto corral_source_split_2126;

  $bb47:
    assume !(out_$i54 == 1);
    assume {:verifier.code 0} true;
    goto $bb48;

  corral_source_split_2155:
    assume {:verifier.code 0} true;
    goto $bb48;

  corral_source_split_2154:
    assume {:verifier.code 0} true;
    $M.9 := 2;
    call {:si_unique_call 455} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2155;

  corral_source_split_2153:
    assume {:verifier.code 0} true;
    call {:si_unique_call 454} out_vslice_dummy_var_23 := ppp_asynctty_poll(out_$p55, in_$p2, in_$p8);
    goto corral_source_split_2154;

  corral_source_split_2152:
    assume {:verifier.code 0} true;
    out_$p55 := $M.8;
    goto corral_source_split_2153;

  $bb46:
    assume out_$i54 == 1;
    goto corral_source_split_2152;

  corral_source_split_2150:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  corral_source_split_2149:
    assume {:verifier.code 0} true;
    out_$i54 := $eq.i32(out_$i53, 2);
    goto corral_source_split_2150;

  $bb45:
    assume {:verifier.code 0} true;
    out_$i53 := $M.9;
    goto corral_source_split_2149;

  $bb44:
    assume !(out_$i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb45;

  corral_source_split_2147:
    assume {:verifier.code 0} true;
    goto $bb45;

  corral_source_split_2146:
    assume {:verifier.code 0} true;
    $M.9 := 1;
    call {:si_unique_call 453} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2147;

  corral_source_split_2145:
    assume {:verifier.code 0} true;
    call {:si_unique_call 452} out_vslice_dummy_var_22 := ppp_asynctty_poll(out_$p51, in_$p2, in_$p8);
    goto corral_source_split_2146;

  corral_source_split_2144:
    assume {:verifier.code 0} true;
    out_$p51 := $M.8;
    goto corral_source_split_2145;

  $bb43:
    assume out_$i50 == 1;
    goto corral_source_split_2144;

  corral_source_split_2120:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43, $bb44;

  corral_source_split_2119:
    assume {:verifier.code 0} true;
    out_$i50 := $eq.i32(out_$i49, 1);
    goto corral_source_split_2120;

  corral_source_split_2118:
    assume {:verifier.code 0} true;
    out_$i49 := $M.9;
    goto corral_source_split_2119;

  $bb30:
    assume out_$i38 == 1;
    goto corral_source_split_2118;

  $bb29:
    assume !(out_$i37 == 1);
    assume {:verifier.code 0} true;
    out_$i38 := $slt.i32(out_$i30, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb53:
    assume !(out_$i62 == 1);
    assume {:verifier.code 0} true;
    goto $bb54;

  corral_source_split_2168:
    assume {:verifier.code 0} true;
    goto $bb54;

  corral_source_split_2167:
    assume {:verifier.code 0} true;
    $M.9 := 2;
    call {:si_unique_call 459} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2168;

  corral_source_split_2166:
    assume {:verifier.code 0} true;
    call {:si_unique_call 458} out_vslice_dummy_var_25 := ppp_asynctty_hangup(out_$p63);
    goto corral_source_split_2167;

  corral_source_split_2165:
    assume {:verifier.code 0} true;
    out_$p63 := $M.8;
    goto corral_source_split_2166;

  $bb52:
    assume out_$i62 == 1;
    goto corral_source_split_2165;

  corral_source_split_2163:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb52, $bb53;

  corral_source_split_2162:
    assume {:verifier.code 0} true;
    out_$i62 := $eq.i32(out_$i61, 2);
    goto corral_source_split_2163;

  $bb51:
    assume {:verifier.code 0} true;
    out_$i61 := $M.9;
    goto corral_source_split_2162;

  $bb50:
    assume !(out_$i58 == 1);
    assume {:verifier.code 0} true;
    goto $bb51;

  corral_source_split_2160:
    assume {:verifier.code 0} true;
    goto $bb51;

  corral_source_split_2159:
    assume {:verifier.code 0} true;
    $M.9 := 1;
    call {:si_unique_call 457} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2160;

  corral_source_split_2158:
    assume {:verifier.code 0} true;
    call {:si_unique_call 456} out_vslice_dummy_var_24 := ppp_asynctty_hangup(out_$p59);
    goto corral_source_split_2159;

  corral_source_split_2157:
    assume {:verifier.code 0} true;
    out_$p59 := $M.8;
    goto corral_source_split_2158;

  $bb49:
    assume out_$i58 == 1;
    goto corral_source_split_2157;

  corral_source_split_2124:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49, $bb50;

  corral_source_split_2123:
    assume {:verifier.code 0} true;
    out_$i58 := $eq.i32(out_$i57, 1);
    goto corral_source_split_2124;

  corral_source_split_2122:
    assume {:verifier.code 0} true;
    out_$i57 := $M.9;
    goto corral_source_split_2123;

  $bb31:
    assume !(out_$i38 == 1);
    goto corral_source_split_2122;

  $bb56:
    assume !(out_$i66 == 1);
    assume {:verifier.code 0} true;
    goto $bb57;

  corral_source_split_2176:
    assume {:verifier.code 0} true;
    goto $bb57;

  corral_source_split_2175:
    assume {:verifier.code 0} true;
    $M.10 := out_$i69;
    call {:si_unique_call 462} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i69);
    goto corral_source_split_2176;

  corral_source_split_2174:
    assume {:verifier.code 0} true;
    out_$i69 := $sub.i32(out_$i68, 1);
    goto corral_source_split_2175;

  corral_source_split_2173:
    assume {:verifier.code 0} true;
    out_$i68 := $M.10;
    goto corral_source_split_2174;

  corral_source_split_2172:
    assume {:verifier.code 0} true;
    $M.9 := 1;
    call {:si_unique_call 461} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2173;

  corral_source_split_2171:
    assume {:verifier.code 0} true;
    call {:si_unique_call 460} ppp_asynctty_close(out_$p67);
    goto corral_source_split_2172;

  corral_source_split_2170:
    assume {:verifier.code 0} true;
    out_$p67 := $M.8;
    goto corral_source_split_2171;

  $bb55:
    assume out_$i66 == 1;
    goto corral_source_split_2170;

  corral_source_split_2112:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb55, $bb56;

  corral_source_split_2111:
    assume {:verifier.code 0} true;
    out_$i66 := $eq.i32(out_$i65, 2);
    goto corral_source_split_2112;

  corral_source_split_2110:
    assume {:verifier.code 0} true;
    out_$i65 := $M.9;
    goto corral_source_split_2111;

  $bb26:
    assume out_$i36 == 1;
    goto corral_source_split_2110;

  $bb17:
    assume out_$i32 == 1;
    assume {:verifier.code 0} true;
    out_$i36 := $slt.i32(out_$i30, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb16:
    assume !(out_$i31 == 1);
    assume {:verifier.code 0} true;
    out_$i32 := $slt.i32(out_$i30, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb59:
    assume !(out_$i71 == 1);
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb62:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb61:
    assume !(out_$i75 == 1);
    assume {:verifier.code 0} true;
    goto $bb62;

  corral_source_split_2189:
    assume {:verifier.code 0} true;
    goto $bb62;

  corral_source_split_2188:
    assume {:verifier.code 0} true;
    $M.10 := out_$i77;
    call {:si_unique_call 466} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i77);
    goto corral_source_split_2189;

  corral_source_split_2187:
    assume {:verifier.code 0} true;
    out_$i77 := $add.i32(out_$i76, 1);
    goto corral_source_split_2188;

  corral_source_split_2186:
    assume {:verifier.code 0} true;
    out_$i76 := $M.10;
    goto corral_source_split_2187;

  corral_source_split_2185:
    assume {:verifier.code 0} true;
    $M.9 := 2;
    call {:si_unique_call 465} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2186;

  $bb60:
    assume out_$i75 == 1;
    goto corral_source_split_2185;

  corral_source_split_2183:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60, $bb61;

  corral_source_split_2182:
    assume {:verifier.code 0} true;
    out_$i75 := $eq.i32(out_$i74, 0);
    goto corral_source_split_2183;

  corral_source_split_2181:
    assume {:verifier.code 0} true;
    out_$i74 := $M.13;
    goto corral_source_split_2182;

  corral_source_split_2180:
    assume {:verifier.code 0} true;
    $M.13 := out_$i73;
    call {:si_unique_call 464} {:cexpr "ldv_retval_0"} boogie_si_record_i32(out_$i73);
    goto corral_source_split_2181;

  corral_source_split_2179:
    assume {:verifier.code 0} true;
    call {:si_unique_call 463} out_$i73 := ppp_asynctty_open(out_$p72);
    goto corral_source_split_2180;

  corral_source_split_2178:
    assume {:verifier.code 0} true;
    out_$p72 := $M.8;
    goto corral_source_split_2179;

  $bb58:
    assume out_$i71 == 1;
    goto corral_source_split_2178;

  corral_source_split_2116:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb58, $bb59;

  corral_source_split_2115:
    assume {:verifier.code 0} true;
    out_$i71 := $eq.i32(out_$i70, 1);
    goto corral_source_split_2116;

  corral_source_split_2114:
    assume {:verifier.code 0} true;
    out_$i70 := $M.9;
    goto corral_source_split_2115;

  $bb27:
    assume !(out_$i36 == 1);
    goto corral_source_split_2114;

  $bb65:
    assume !(out_$i79 == 1);
    assume {:verifier.code 0} true;
    goto $bb66;

  corral_source_split_2194:
    assume {:verifier.code 0} true;
    goto $bb66;

  corral_source_split_2193:
    assume {:verifier.code 0} true;
    $M.9 := 2;
    call {:si_unique_call 468} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2194;

  corral_source_split_2192:
    assume {:verifier.code 0} true;
    call {:si_unique_call 467} ppp_asynctty_wakeup(out_$p80);
    goto corral_source_split_2193;

  corral_source_split_2191:
    assume {:verifier.code 0} true;
    out_$p80 := $M.8;
    goto corral_source_split_2192;

  $bb64:
    assume out_$i79 == 1;
    goto corral_source_split_2191;

  corral_source_split_2100:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb64, $bb65;

  corral_source_split_2099:
    assume {:verifier.code 0} true;
    out_$i79 := $eq.i32(out_$i78, 2);
    goto corral_source_split_2100;

  corral_source_split_2098:
    assume {:verifier.code 0} true;
    out_$i78 := $M.9;
    goto corral_source_split_2099;

  $bb19:
    assume out_$i33 == 1;
    goto corral_source_split_2098;

  $bb18:
    assume !(out_$i32 == 1);
    assume {:verifier.code 0} true;
    out_$i33 := $slt.i32(out_$i30, 7);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb68:
    assume !(out_$i82 == 1);
    assume {:verifier.code 0} true;
    goto $bb69;

  corral_source_split_2199:
    assume {:verifier.code 0} true;
    goto $bb69;

  corral_source_split_2198:
    assume {:verifier.code 0} true;
    $M.9 := 2;
    call {:si_unique_call 470} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2199;

  corral_source_split_2197:
    assume {:verifier.code 0} true;
    call {:si_unique_call 469} ppp_asynctty_receive(out_$p83, in_$p6, in_$p11, in_$i3);
    goto corral_source_split_2198;

  corral_source_split_2196:
    assume {:verifier.code 0} true;
    out_$p83 := $M.8;
    goto corral_source_split_2197;

  $bb67:
    assume out_$i82 == 1;
    goto corral_source_split_2196;

  corral_source_split_2104:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb67, $bb68;

  corral_source_split_2103:
    assume {:verifier.code 0} true;
    out_$i82 := $eq.i32(out_$i81, 2);
    goto corral_source_split_2104;

  corral_source_split_2102:
    assume {:verifier.code 0} true;
    out_$i81 := $M.9;
    goto corral_source_split_2103;

  $bb21:
    assume out_$i34 == 1;
    goto corral_source_split_2102;

  $bb20:
    assume !(out_$i33 == 1);
    assume {:verifier.code 0} true;
    out_$i34 := $slt.i32(out_$i30, 8);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb74:
    assume !(out_$i89 == 1);
    assume {:verifier.code 0} true;
    goto $bb75;

  corral_source_split_2212:
    assume {:verifier.code 0} true;
    goto $bb75;

  corral_source_split_2211:
    assume {:verifier.code 0} true;
    $M.9 := 2;
    call {:si_unique_call 474} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2212;

  corral_source_split_2210:
    assume {:verifier.code 0} true;
    call {:si_unique_call 473} out_vslice_dummy_var_27 := ppp_asynctty_ioctl(out_$p90, in_$p18, in_$i10, in_$i4);
    goto corral_source_split_2211;

  corral_source_split_2209:
    assume {:verifier.code 0} true;
    out_$p90 := $M.8;
    goto corral_source_split_2210;

  $bb73:
    assume out_$i89 == 1;
    goto corral_source_split_2209;

  corral_source_split_2207:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb73, $bb74;

  corral_source_split_2206:
    assume {:verifier.code 0} true;
    out_$i89 := $eq.i32(out_$i88, 2);
    goto corral_source_split_2207;

  $bb72:
    assume {:verifier.code 0} true;
    out_$i88 := $M.9;
    goto corral_source_split_2206;

  $bb71:
    assume !(out_$i85 == 1);
    assume {:verifier.code 0} true;
    goto $bb72;

  corral_source_split_2204:
    assume {:verifier.code 0} true;
    goto $bb72;

  corral_source_split_2203:
    assume {:verifier.code 0} true;
    $M.9 := 1;
    call {:si_unique_call 472} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2204;

  corral_source_split_2202:
    assume {:verifier.code 0} true;
    call {:si_unique_call 471} out_vslice_dummy_var_26 := ppp_asynctty_ioctl(out_$p86, in_$p18, in_$i10, in_$i4);
    goto corral_source_split_2203;

  corral_source_split_2201:
    assume {:verifier.code 0} true;
    out_$p86 := $M.8;
    goto corral_source_split_2202;

  $bb70:
    assume out_$i85 == 1;
    goto corral_source_split_2201;

  corral_source_split_2108:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb70, $bb71;

  corral_source_split_2107:
    assume {:verifier.code 0} true;
    out_$i85 := $eq.i32(out_$i84, 1);
    goto corral_source_split_2108;

  corral_source_split_2106:
    assume {:verifier.code 0} true;
    out_$i84 := $M.9;
    goto corral_source_split_2107;

  $bb23:
    assume out_$i35 == 1;
    goto corral_source_split_2106;

  $bb22:
    assume !(out_$i34 == 1);
    assume {:verifier.code 0} true;
    out_$i35 := $eq.i32(out_$i30, 8);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  corral_source_split_2214:
    assume {:verifier.code 0} true;
    goto $bb77;

  $bb76:
    assume {:verifier.code 0} true;
    call {:si_unique_call 475} ldv_stop();
    goto corral_source_split_2214;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb24:
    assume {:verifier.code 0} true;
    assume !(out_$i35 == 1);
    goto $bb25;

  $bb35:
    assume {:verifier.code 0} true;
    assume !(out_$i40 == 1);
    goto $bb25;

  $bb81:
    assume !(out_$i93 == 1);
    assume {:verifier.code 0} true;
    goto $bb109;

  $bb97:
    assume {:verifier.code 0} true;
    goto $bb109;

  $bb108:
    assume {:verifier.code 0} true;
    goto $bb97;

  $bb106:
    assume {:verifier.code 0} true;
    goto $bb97;

  $bb96:
    assume {:verifier.code 0} true;
    goto $bb97;

  $bb92:
    assume {:verifier.code 0} true;
    goto $bb96;

  $bb91:
    assume {:verifier.code 0} true;
    assume !(out_$i99 == 1);
    goto $bb92;

  $bb94:
    assume {:verifier.code 0} true;
    assume !(out_$i101 == 1);
    goto $bb92;

  corral_source_split_2228:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb94;

  corral_source_split_2227:
    assume {:verifier.code 0} true;
    out_$i101 := $eq.i32(out_$i100, 0);
    goto corral_source_split_2228;

  corral_source_split_2226:
    assume {:verifier.code 0} true;
    out_$i100 := $M.10;
    goto corral_source_split_2227;

  $bb90:
    assume out_$i99 == 1;
    goto corral_source_split_2226;

  corral_source_split_2224:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb90, $bb91;

  corral_source_split_2223:
    assume {:verifier.code 0} true;
    out_$i99 := $eq.i32(out_$i98, 3);
    goto corral_source_split_2224;

  corral_source_split_2222:
    assume {:verifier.code 0} true;
    out_$i98 := $M.11;
    goto corral_source_split_2223;

  $bb88:
    assume out_$i97 == 1;
    goto corral_source_split_2222;

  $bb83:
    assume out_$i95 == 1;
    assume {:verifier.code 0} true;
    out_$i97 := $eq.i32(out_$i94, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb88, $bb89;

  $bb82:
    assume {:verifier.code 0} true;
    out_$i95 := $slt.i32(out_$i94, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb83, $bb84;

  corral_source_split_2216:
    assume {:verifier.code 1} true;
    call {:si_unique_call 476} out_$i94 := __VERIFIER_nondet_int();
    call {:si_unique_call 477} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i94);
    call {:si_unique_call 478} {:cexpr "tmp___18"} boogie_si_record_i32(out_$i94);
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb80:
    assume out_$i93 == 1;
    goto corral_source_split_2216;

  corral_source_split_2086:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb80, $bb81;

  corral_source_split_2085:
    assume {:verifier.code 0} true;
    out_$i93 := $ne.i32(out_$i92, 0);
    goto corral_source_split_2086;

  corral_source_split_2084:
    assume {:verifier.code 0} true;
    out_$i92 := $M.11;
    goto corral_source_split_2085;

  $bb5:
    assume out_$i25 == 1;
    goto corral_source_split_2084;

  $bb4:
    assume !(out_$i24 == 1);
    assume {:verifier.code 0} true;
    out_$i25 := $slt.i32(out_$i23, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb99:
    assume !(out_$i103 == 1);
    assume {:verifier.code 0} true;
    goto $bb106;

  $bb105:
    assume {:verifier.code 0} true;
    goto $bb106;

  $bb104:
    assume !(out_$i108 == 1);
    assume {:verifier.code 0} true;
    goto $bb105;

  corral_source_split_2250:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb104;

  corral_source_split_2249:
    assume {:verifier.code 0} true;
    out_$i108 := $ne.i32(out_$i107, 0);
    goto corral_source_split_2250;

  $bb102:
    assume {:verifier.code 0} true;
    out_$i107 := $M.14;
    goto corral_source_split_2249;

  $bb101:
    assume !(out_$i106 == 1);
    assume {:verifier.code 0} true;
    goto $bb102;

  corral_source_split_2247:
    assume {:verifier.code 0} true;
    goto $bb102;

  corral_source_split_2246:
    assume {:verifier.code 0} true;
    call {:si_unique_call 488} ldv_target_type_1();
    goto corral_source_split_2247;

  corral_source_split_2245:
    assume {:verifier.code 0} true;
    $M.9 := 1;
    call {:si_unique_call 487} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2246;

  corral_source_split_2244:
    assume {:verifier.code 0} true;
    call {:si_unique_call 486} ldv_initialize_ppp_channel_ops_2();
    goto corral_source_split_2245;

  corral_source_split_2243:
    assume {:verifier.code 0} true;
    $M.12 := 1;
    call {:si_unique_call 485} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2244;

  corral_source_split_2242:
    assume {:verifier.code 0} true;
    $M.11 := 3;
    call {:si_unique_call 484} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_2243;

  $bb100:
    assume out_$i106 == 1;
    goto corral_source_split_2242;

  corral_source_split_2240:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb100, $bb101;

  corral_source_split_2239:
    assume {:verifier.code 0} true;
    out_$i106 := $eq.i32(out_$i105, 0);
    goto corral_source_split_2240;

  corral_source_split_2238:
    assume {:verifier.code 0} true;
    out_$i105 := $M.14;
    goto corral_source_split_2239;

  corral_source_split_2237:
    assume {:verifier.code 0} true;
    $M.14 := out_$i104;
    call {:si_unique_call 483} {:cexpr "ldv_retval_1"} boogie_si_record_i32(out_$i104);
    goto corral_source_split_2238;

  corral_source_split_2236:
    assume {:verifier.code 0} true;
    call {:si_unique_call 482} out_$i104 := ppp_async_init();
    goto corral_source_split_2237;

  $bb98:
    assume out_$i103 == 1;
    goto corral_source_split_2236;

  corral_source_split_2220:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb98, $bb99;

  corral_source_split_2219:
    assume {:verifier.code 0} true;
    out_$i103 := $eq.i32(out_$i102, 1);
    goto corral_source_split_2220;

  corral_source_split_2218:
    assume {:verifier.code 0} true;
    out_$i102 := $M.11;
    goto corral_source_split_2219;

  $bb85:
    assume out_$i96 == 1;
    goto corral_source_split_2218;

  $bb84:
    assume !(out_$i95 == 1);
    assume {:verifier.code 0} true;
    out_$i96 := $eq.i32(out_$i94, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb85, $bb86;

  corral_source_split_2255:
    assume {:verifier.code 0} true;
    goto $bb108;

  $bb107:
    assume {:verifier.code 0} true;
    call {:si_unique_call 490} ldv_stop();
    goto corral_source_split_2255;

  $bb87:
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb86:
    assume {:verifier.code 0} true;
    assume !(out_$i96 == 1);
    goto $bb87;

  $bb89:
    assume {:verifier.code 0} true;
    assume !(out_$i97 == 1);
    goto $bb87;

  $bb111:
    assume !(out_$i110 == 1);
    assume {:verifier.code 0} true;
    goto $bb129;

  $bb123:
    assume {:verifier.code 0} true;
    goto $bb129;

  $bb128:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb126:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb122:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb121:
    assume !(out_$i116 == 1);
    assume {:verifier.code 0} true;
    goto $bb122;

  corral_source_split_2270:
    assume {:verifier.code 0} true;
    goto $bb122;

  corral_source_split_2269:
    assume {:verifier.code 0} true;
    $M.12 := 1;
    call {:si_unique_call 495} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2270;

  corral_source_split_2268:
    assume {:verifier.code 0} true;
    call {:si_unique_call 494} out_vslice_dummy_var_28 := ppp_async_send(out_$p117, in_$p21);
    goto corral_source_split_2269;

  corral_source_split_2267:
    assume {:verifier.code 0} true;
    out_$p117 := $M.7;
    goto corral_source_split_2268;

  $bb120:
    assume out_$i116 == 1;
    goto corral_source_split_2267;

  corral_source_split_2265:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb120, $bb121;

  corral_source_split_2264:
    assume {:verifier.code 0} true;
    out_$i116 := $eq.i32(out_$i115, 1);
    goto corral_source_split_2265;

  corral_source_split_2263:
    assume {:verifier.code 0} true;
    out_$i115 := $M.12;
    goto corral_source_split_2264;

  $bb118:
    assume out_$i114 == 1;
    goto corral_source_split_2263;

  $bb113:
    assume out_$i112 == 1;
    assume {:verifier.code 0} true;
    out_$i114 := $eq.i32(out_$i111, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb118, $bb119;

  $bb112:
    assume {:verifier.code 0} true;
    out_$i112 := $slt.i32(out_$i111, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb113, $bb114;

  corral_source_split_2257:
    assume {:verifier.code 1} true;
    call {:si_unique_call 491} out_$i111 := __VERIFIER_nondet_int();
    call {:si_unique_call 492} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i111);
    call {:si_unique_call 493} {:cexpr "tmp___19"} boogie_si_record_i32(out_$i111);
    assume {:verifier.code 0} true;
    goto $bb112;

  $bb110:
    assume out_$i110 == 1;
    goto corral_source_split_2257;

  corral_source_split_2090:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb110, $bb111;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    out_$i110 := $ne.i32(out_$i109, 0);
    goto corral_source_split_2090;

  corral_source_split_2088:
    assume {:verifier.code 0} true;
    out_$i109 := $M.12;
    goto corral_source_split_2089;

  $bb7:
    assume out_$i26 == 1;
    goto corral_source_split_2088;

  $bb6:
    assume !(out_$i25 == 1);
    assume {:verifier.code 0} true;
    out_$i26 := $eq.i32(out_$i23, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb125:
    assume !(out_$i120 == 1);
    assume {:verifier.code 0} true;
    goto $bb126;

  corral_source_split_2275:
    assume {:verifier.code 0} true;
    goto $bb126;

  corral_source_split_2274:
    assume {:verifier.code 0} true;
    $M.12 := 1;
    call {:si_unique_call 497} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2275;

  corral_source_split_2273:
    assume {:verifier.code 0} true;
    call {:si_unique_call 496} out_vslice_dummy_var_29 := ppp_async_ioctl(out_$p121, in_$i22, in_$i19);
    goto corral_source_split_2274;

  corral_source_split_2272:
    assume {:verifier.code 0} true;
    out_$p121 := $M.7;
    goto corral_source_split_2273;

  $bb124:
    assume out_$i120 == 1;
    goto corral_source_split_2272;

  corral_source_split_2261:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb124, $bb125;

  corral_source_split_2260:
    assume {:verifier.code 0} true;
    out_$i120 := $eq.i32(out_$i119, 1);
    goto corral_source_split_2261;

  corral_source_split_2259:
    assume {:verifier.code 0} true;
    out_$i119 := $M.12;
    goto corral_source_split_2260;

  $bb115:
    assume out_$i113 == 1;
    goto corral_source_split_2259;

  $bb114:
    assume !(out_$i112 == 1);
    assume {:verifier.code 0} true;
    out_$i113 := $eq.i32(out_$i111, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb115, $bb116;

  corral_source_split_2277:
    assume {:verifier.code 0} true;
    goto $bb128;

  $bb127:
    assume {:verifier.code 0} true;
    call {:si_unique_call 498} ldv_stop();
    goto corral_source_split_2277;

  $bb117:
    assume {:verifier.code 0} true;
    goto $bb127;

  $bb116:
    assume {:verifier.code 0} true;
    assume !(out_$i113 == 1);
    goto $bb117;

  $bb119:
    assume {:verifier.code 0} true;
    assume !(out_$i114 == 1);
    goto $bb117;

  corral_source_split_2279:
    assume {:verifier.code 0} true;
    goto $bb131;

  $bb130:
    assume {:verifier.code 0} true;
    call {:si_unique_call 499} ldv_stop();
    goto corral_source_split_2279;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb130;

  $bb8:
    assume {:verifier.code 0} true;
    assume !(out_$i26 == 1);
    goto $bb9;

  $bb11:
    assume {:verifier.code 0} true;
    assume !(out_$i27 == 1);
    goto $bb9;

  $bb79_dummy:
    call {:si_unique_call 1} out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$p43, out_$i45, out_$i46, out_$p47, out_$i49, out_$i50, out_$p51, out_$i53, out_$i54, out_$p55, out_$i57, out_$i58, out_$p59, out_$i61, out_$i62, out_$p63, out_$i65, out_$i66, out_$p67, out_$i68, out_$i69, out_$i70, out_$i71, out_$p72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$p80, out_$i81, out_$i82, out_$p83, out_$i84, out_$i85, out_$p86, out_$i88, out_$i89, out_$p90, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$i114, out_$i115, out_$i116, out_$p117, out_$i119, out_$i120, out_$p121, out_vslice_dummy_var_20, out_vslice_dummy_var_21, out_vslice_dummy_var_22, out_vslice_dummy_var_23, out_vslice_dummy_var_24, out_vslice_dummy_var_25, out_vslice_dummy_var_26, out_vslice_dummy_var_27, out_vslice_dummy_var_28, out_vslice_dummy_var_29 := main_loop_$bb1(in_$i0, in_$p2, in_$i3, in_$i4, in_$p5, in_$p6, in_$p8, in_$i9, in_$i10, in_$p11, in_$p13, in_$p15, in_$p16, in_$p18, in_$i19, in_$p21, in_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$p43, out_$i45, out_$i46, out_$p47, out_$i49, out_$i50, out_$p51, out_$i53, out_$i54, out_$p55, out_$i57, out_$i58, out_$p59, out_$i61, out_$i62, out_$p63, out_$i65, out_$i66, out_$p67, out_$i68, out_$i69, out_$i70, out_$i71, out_$p72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$p80, out_$i81, out_$i82, out_$p83, out_$i84, out_$i85, out_$p86, out_$i88, out_$i89, out_$p90, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$i114, out_$i115, out_$i116, out_$p117, out_$i119, out_$i120, out_$p121, out_vslice_dummy_var_20, out_vslice_dummy_var_21, out_vslice_dummy_var_22, out_vslice_dummy_var_23, out_vslice_dummy_var_24, out_vslice_dummy_var_25, out_vslice_dummy_var_26, out_vslice_dummy_var_27, out_vslice_dummy_var_28, out_vslice_dummy_var_29);
    return;

  exit:
    return;
}



procedure main_loop_$bb1(in_$i0: i64, in_$p2: ref, in_$i3: i32, in_$i4: i64, in_$p5: ref, in_$p6: ref, in_$p8: ref, in_$i9: i64, in_$i10: i32, in_$p11: ref, in_$p13: ref, in_$p15: ref, in_$p16: ref, in_$p18: ref, in_$i19: i64, in_$p21: ref, in_$i22: i32, in_$i23: i32, in_$i24: i1, in_$i25: i1, in_$i26: i1, in_$i27: i1, in_$i28: i32, in_$i29: i1, in_$i30: i32, in_$i31: i1, in_$i32: i1, in_$i33: i1, in_$i34: i1, in_$i35: i1, in_$i36: i1, in_$i37: i1, in_$i38: i1, in_$i39: i1, in_$i40: i1, in_$i41: i32, in_$i42: i1, in_$p43: ref, in_$i45: i32, in_$i46: i1, in_$p47: ref, in_$i49: i32, in_$i50: i1, in_$p51: ref, in_$i53: i32, in_$i54: i1, in_$p55: ref, in_$i57: i32, in_$i58: i1, in_$p59: ref, in_$i61: i32, in_$i62: i1, in_$p63: ref, in_$i65: i32, in_$i66: i1, in_$p67: ref, in_$i68: i32, in_$i69: i32, in_$i70: i32, in_$i71: i1, in_$p72: ref, in_$i73: i32, in_$i74: i32, in_$i75: i1, in_$i76: i32, in_$i77: i32, in_$i78: i32, in_$i79: i1, in_$p80: ref, in_$i81: i32, in_$i82: i1, in_$p83: ref, in_$i84: i32, in_$i85: i1, in_$p86: ref, in_$i88: i32, in_$i89: i1, in_$p90: ref, in_$i92: i32, in_$i93: i1, in_$i94: i32, in_$i95: i1, in_$i96: i1, in_$i97: i1, in_$i98: i32, in_$i99: i1, in_$i100: i32, in_$i101: i1, in_$i102: i32, in_$i103: i1, in_$i104: i32, in_$i105: i32, in_$i106: i1, in_$i107: i32, in_$i108: i1, in_$i109: i32, in_$i110: i1, in_$i111: i32, in_$i112: i1, in_$i113: i1, in_$i114: i1, in_$i115: i32, in_$i116: i1, in_$p117: ref, in_$i119: i32, in_$i120: i1, in_$p121: ref, in_vslice_dummy_var_20: i64, in_vslice_dummy_var_21: i64, in_vslice_dummy_var_22: i32, in_vslice_dummy_var_23: i32, in_vslice_dummy_var_24: i32, in_vslice_dummy_var_25: i32, in_vslice_dummy_var_26: i32, in_vslice_dummy_var_27: i32, in_vslice_dummy_var_28: i32, in_vslice_dummy_var_29: i32) returns (out_$i23: i32, out_$i24: i1, out_$i25: i1, out_$i26: i1, out_$i27: i1, out_$i28: i32, out_$i29: i1, out_$i30: i32, out_$i31: i1, out_$i32: i1, out_$i33: i1, out_$i34: i1, out_$i35: i1, out_$i36: i1, out_$i37: i1, out_$i38: i1, out_$i39: i1, out_$i40: i1, out_$i41: i32, out_$i42: i1, out_$p43: ref, out_$i45: i32, out_$i46: i1, out_$p47: ref, out_$i49: i32, out_$i50: i1, out_$p51: ref, out_$i53: i32, out_$i54: i1, out_$p55: ref, out_$i57: i32, out_$i58: i1, out_$p59: ref, out_$i61: i32, out_$i62: i1, out_$p63: ref, out_$i65: i32, out_$i66: i1, out_$p67: ref, out_$i68: i32, out_$i69: i32, out_$i70: i32, out_$i71: i1, out_$p72: ref, out_$i73: i32, out_$i74: i32, out_$i75: i1, out_$i76: i32, out_$i77: i32, out_$i78: i32, out_$i79: i1, out_$p80: ref, out_$i81: i32, out_$i82: i1, out_$p83: ref, out_$i84: i32, out_$i85: i1, out_$p86: ref, out_$i88: i32, out_$i89: i1, out_$p90: ref, out_$i92: i32, out_$i93: i1, out_$i94: i32, out_$i95: i1, out_$i96: i1, out_$i97: i1, out_$i98: i32, out_$i99: i1, out_$i100: i32, out_$i101: i1, out_$i102: i32, out_$i103: i1, out_$i104: i32, out_$i105: i32, out_$i106: i1, out_$i107: i32, out_$i108: i1, out_$i109: i32, out_$i110: i1, out_$i111: i32, out_$i112: i1, out_$i113: i1, out_$i114: i1, out_$i115: i32, out_$i116: i1, out_$p117: ref, out_$i119: i32, out_$i120: i1, out_$p121: ref, out_vslice_dummy_var_20: i64, out_vslice_dummy_var_21: i64, out_vslice_dummy_var_22: i32, out_vslice_dummy_var_23: i32, out_vslice_dummy_var_24: i32, out_vslice_dummy_var_25: i32, out_vslice_dummy_var_26: i32, out_vslice_dummy_var_27: i32, out_vslice_dummy_var_28: i32, out_vslice_dummy_var_29: i32);
  modifies $M.9, $M.0, $M.5, $M.4, $CurrAddr, $M.10, $M.13, $M.8, $M.7, $M.12, $M.11, $M.14;



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


