var $M.0: [ref]i8;

var $M.1: [ref]i8;

var $M.2: ref;

var $M.3: i32;

var $M.4: [ref]ref;

var $M.5: [ref]ref;

var $M.6: [ref]ref;

var $M.7: [ref]ref;

var $M.14: ref;

var $M.15: ref;

var $M.16: ref;

var $M.17: i32;

var $M.18: i32;

var $M.19: i32;

var $M.20: i32;

var $M.21: i32;

var $M.22: i32;

var $M.23: i32;

var $M.24: i32;

var $M.25: i32;

var $M.33: [ref]i8;

var $M.104: [ref]i8;

var $M.105: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 231457);

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

const lapbeth_netdev_ops_group1: ref;

axiom lapbeth_netdev_ops_group1 == $sub.ref(0, 2060);

const lapbeth_callbacks_group1: ref;

axiom lapbeth_callbacks_group1 == $sub.ref(0, 3092);

const lapbeth_callbacks_group0: ref;

axiom lapbeth_callbacks_group0 == $sub.ref(0, 4124);

const ldv_state_variable_4: ref;

axiom ldv_state_variable_4 == $sub.ref(0, 5152);

const ldv_state_variable_1: ref;

axiom ldv_state_variable_1 == $sub.ref(0, 6180);

const ref_cnt: ref;

axiom ref_cnt == $sub.ref(0, 7208);

const ldv_state_variable_0: ref;

axiom ldv_state_variable_0 == $sub.ref(0, 8236);

const ldv_state_variable_3: ref;

axiom ldv_state_variable_3 == $sub.ref(0, 9264);

const ldv_state_variable_2: ref;

axiom ldv_state_variable_2 == $sub.ref(0, 10292);

const ldv_retval_0: ref;

axiom ldv_retval_0 == $sub.ref(0, 11320);

const ldv_retval_2: ref;

axiom ldv_retval_2 == $sub.ref(0, 12348);

const ldv_retval_1: ref;

axiom ldv_retval_1 == $sub.ref(0, 13376);

const last_index: ref;

axiom last_index == $sub.ref(0, 14404);

const LDV_SKBS: ref;

axiom LDV_SKBS == $sub.ref(0, 15436);

const {:count 15} set_impl: ref;

axiom set_impl == $sub.ref(0, 16580);

const lapbeth_callbacks: ref;

axiom lapbeth_callbacks == $sub.ref(0, 17652);

const {:count 37} banner: ref;

axiom banner == $sub.ref(0, 18713);

const lapbeth_dev_notifier: ref;

axiom lapbeth_dev_notifier == $sub.ref(0, 19761);

const lapbeth_packet_type: ref;

axiom lapbeth_packet_type == $sub.ref(0, 20841);

const lapbeth_netdev_ops: ref;

axiom lapbeth_netdev_ops == $sub.ref(0, 22345);

const lapbeth_devices: ref;

axiom lapbeth_devices == $sub.ref(0, 23385);

const {:count 6} bcast_addr: ref;

axiom bcast_addr == $sub.ref(0, 24415);

const {:count 44} .str.9: ref;

axiom .str.9 == $sub.ref(0, 25483);

const {:count 45} .str.10: ref;

axiom .str.10 == $sub.ref(0, 26552);

const {:count 42} .str.11: ref;

axiom .str.11 == $sub.ref(0, 27618);

const {:count 39} .str.5: ref;

axiom .str.5 == $sub.ref(0, 28681);

const {:count 26} .str.6: ref;

axiom .str.6 == $sub.ref(0, 29731);

const {:count 74} .str.7: ref;

axiom .str.7 == $sub.ref(0, 30829);

const {:count 37} .str.8: ref;

axiom .str.8 == $sub.ref(0, 31890);

const init_net: ref;

axiom init_net == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const {:count 41} .str.12: ref;

axiom .str.12 == $sub.ref(0, 32955);

const {:count 25} .str.14: ref;

axiom .str.14 == $sub.ref(0, 34004);

const {:count 44} .str.16: ref;

axiom .str.16 == $sub.ref(0, 35072);

const rcu_lock_map: ref;

axiom rcu_lock_map == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const __preempt_count: ref;

axiom __preempt_count == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32792));

const {:count 42} .str.15: ref;

axiom .str.15 == $sub.ref(0, 36138);

const {:count 23} .str.13: ref;

axiom .str.13 == $sub.ref(0, 37185);

const {:count 36} .str.2: ref;

axiom .str.2 == $sub.ref(0, 38245);

const {:count 223} .str.3: ref;

axiom .str.3 == $sub.ref(0, 39492);

const {:count 7} .str.4: ref;

axiom .str.4 == $sub.ref(0, 40523);

const {:count 6} .str.1: ref;

axiom .str.1 == $sub.ref(0, 41553);

const .str: ref;

axiom .str == $sub.ref(0, 42604);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 43636);

const {:count 3} .str.1.44: ref;

axiom .str.1.44 == $sub.ref(0, 44663);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 45701);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 46729);

const ldv_successful_zalloc: ref;

axiom ldv_successful_zalloc == $sub.ref(0, 47761);

procedure ldv_successful_zalloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation ldv_successful_zalloc($i0: i64) returns ($r: ref)
{
  var $p1: ref;
  var $i2: i1;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 0} {:cexpr "ldv_successful_zalloc:arg:__size"} boogie_si_record_i64($i0);
    goto corral_source_split_1;

  corral_source_split_1:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1} $p1 := calloc(1, $i0);
    goto corral_source_split_2;

  corral_source_split_2:
    assume {:verifier.code 1} true;
    $i2 := $ne.ref($p1, $0.ref);
    goto corral_source_split_3;

  corral_source_split_3:
    assume {:verifier.code 1} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_4;

  corral_source_split_4:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2} __VERIFIER_assume($i3);
    goto corral_source_split_5;

  corral_source_split_5:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 48793);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const lapbeth_open: ref;

axiom lapbeth_open == $sub.ref(0, 49825);

procedure lapbeth_open($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation lapbeth_open($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i4: i32;
  var vslice_dummy_var_5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_7;

  corral_source_split_7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3} $i1 := lapb_register($p0, lapbeth_callbacks);
    call {:si_unique_call 4} {:cexpr "err"} boogie_si_record_i32($i1);
    goto corral_source_split_8;

  corral_source_split_8:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_9;

  corral_source_split_9:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 6} netif_start_queue($p0);
    goto corral_source_split_16;

  corral_source_split_16:
    assume {:verifier.code 0} true;
    $i4 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_14;

  corral_source_split_14:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_11;

  corral_source_split_11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 5} vslice_dummy_var_5 := printk.ref.i32(.str.8, $i1);
    goto corral_source_split_12;

  corral_source_split_12:
    assume {:verifier.code 0} true;
    $i4 := $sub.i32(0, 19);
    goto $bb3;
}



const lapbeth_close: ref;

axiom lapbeth_close == $sub.ref(0, 50857);

procedure lapbeth_close($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation lapbeth_close($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;
  var vslice_dummy_var_6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_18;

  corral_source_split_18:
    assume {:verifier.code 0} true;
    call {:si_unique_call 7} netif_stop_queue($p0);
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    call {:si_unique_call 8} $i1 := lapb_unregister($p0);
    call {:si_unique_call 9} {:cexpr "err"} boogie_si_record_i32($i1);
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    call {:si_unique_call 10} vslice_dummy_var_6 := printk.ref.i32(.str.5, $i1);
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const lapbeth_xmit: ref;

axiom lapbeth_xmit == $sub.ref(0, 51889);

procedure lapbeth_xmit($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.4, $M.3;



implementation lapbeth_xmit($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i1;
  var $i3: i8;
  var $i4: i1;
  var $i5: i32;
  var $i6: i1;
  var $p7: ref;
  var $p8: ref;
  var $i9: i8;
  var $i10: i32;
  var $i11: i1;
  var $i12: i1;
  var $i13: i1;
  var $i14: i1;
  var $i15: i32;
  var $i16: i1;
  var $i18: i32;
  var $i19: i1;
  var $i22: i32;
  var $i23: i1;
  var vslice_dummy_var_7: ref;
  var vslice_dummy_var_8: i32;
  var vslice_dummy_var_9: i32;
  var vslice_dummy_var_10: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    call {:si_unique_call 11} $i2 := netif_running($p1);
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i8($i2);
    call {:si_unique_call 12} {:cexpr "tmp"} boogie_si_record_i8($i3);
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i8.i1($i3);
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    $i5 := 1;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_34;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    $i9 := $load.i8($M.1, $p8);
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    $i10 := $zext.i8.i32($i9);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i11 := $slt.i32($i10, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    $i12 := $slt.i32($i10, 2);
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i10, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume !($i13 == 1);
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    call {:si_unique_call 13} ldv_kfree_skb_17($p0);
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb13:
    assume $i13 == 1;
    goto corral_source_split_48;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    call {:si_unique_call 16} $i18 := lapb_disconnect_request($p1);
    call {:si_unique_call 17} {:cexpr "err"} boogie_si_record_i32($i18);
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    $i19 := $ne.i32($i18, 0);
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb22:
    assume $i19 == 1;
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    call {:si_unique_call 22} vslice_dummy_var_9 := printk.ref.i32(.str.10, $i18);
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb11:
    assume $i12 == 1;
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    call {:si_unique_call 14} $i15 := lapb_connect_request($p1);
    call {:si_unique_call 15} {:cexpr "err"} boogie_si_record_i32($i15);
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i15, 0);
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb19:
    assume $i16 == 1;
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    call {:si_unique_call 21} vslice_dummy_var_8 := printk.ref.i32(.str.9, $i15);
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb9:
    assume $i11 == 1;
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i10, 0);
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb16, $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    assume !($i14 == 1);
    goto $bb15;

  $bb16:
    assume $i14 == 1;
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    call {:si_unique_call 18} vslice_dummy_var_7 := skb_pull($p0, 1);
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    call {:si_unique_call 19} $i22 := lapb_data_request($p1, $p0);
    call {:si_unique_call 20} {:cexpr "err"} boogie_si_record_i32($i22);
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    $i23 := $ne.i32($i22, 0);
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb26:
    assume $i23 == 1;
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    call {:si_unique_call 23} vslice_dummy_var_10 := printk.ref.i32(.str.11, $i22);
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb4:
    assume $i6 == 1;
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb3;
}



const lapbeth_set_mac_address: ref;

axiom lapbeth_set_mac_address == $sub.ref(0, 52921);

procedure lapbeth_set_mac_address($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation lapbeth_set_mac_address($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i8;
  var $i5: i64;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;
  var cmdloc_dummy_var_2: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_68;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(581, 1));
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    $i4 := $load.i8($M.0, $p3);
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    $i5 := $zext.i8.i64($i4);
    call {:si_unique_call 24} {:cexpr "__len"} boogie_si_record_i64($i5);
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(840, 1));
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(2, 1));
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.0;
    cmdloc_dummy_var_1 := $M.0;
    call {:si_unique_call 25} cmdloc_dummy_var_2 := $memcpy.i8(cmdloc_dummy_var_0, cmdloc_dummy_var_1, $p7, $p9, $i5, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_2;
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 53953);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const netif_running: ref;

axiom netif_running == $sub.ref(0, 54985);

procedure netif_running($p0: ref) returns ($r: i1);
  free requires assertsPassed;



implementation netif_running($p0: ref) returns ($r: i1)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(72, 1));
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    call {:si_unique_call 26} $i2 := constant_test_bit(0, $p1);
    call {:si_unique_call 27} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const lapb_connect_request: ref;

axiom lapb_connect_request == $sub.ref(0, 56017);

procedure lapb_connect_request($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation lapb_connect_request($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 1} true;
    call {:si_unique_call 28} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 29} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const printk: ref;

axiom printk == $sub.ref(0, 57049);

procedure printk.ref($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_86;

  corral_source_split_86:
    assume {:verifier.code 1} true;
    call {:si_unique_call 30} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 31} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.i32($p0: ref, p.1: ref, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.i32($p0: ref, p.1: ref, p.2: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 1} true;
    call {:si_unique_call 32} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 33} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_90;

  corral_source_split_90:
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
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 1} true;
    call {:si_unique_call 34} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 35} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const lapb_disconnect_request: ref;

axiom lapb_disconnect_request == $sub.ref(0, 58081);

procedure lapb_disconnect_request($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation lapb_disconnect_request($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 1} true;
    call {:si_unique_call 36} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 37} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const skb_pull: ref;

axiom skb_pull == $sub.ref(0, 59113);

procedure skb_pull($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation skb_pull($p0: ref, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 38} {:cexpr "skb_pull:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    call {:si_unique_call 39} $p2 := external_alloc();
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const lapb_data_request: ref;

axiom lapb_data_request == $sub.ref(0, 60145);

procedure lapb_data_request($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation lapb_data_request($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 1} true;
    call {:si_unique_call 40} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 41} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ldv_kfree_skb_17: ref;

axiom ldv_kfree_skb_17 == $sub.ref(0, 61177);

procedure ldv_kfree_skb_17($p0: ref);
  free requires assertsPassed;
  modifies $M.4, $M.3;



implementation ldv_kfree_skb_17($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_104;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    call {:si_unique_call 42} ldv_skb_free($p1);
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    return;
}



const ldv_skb_free: ref;

axiom ldv_skb_free == $sub.ref(0, 62209);

procedure ldv_skb_free($p0: ref);
  free requires assertsPassed;
  modifies $M.4, $M.3;



implementation ldv_skb_free($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    $p1 := $M.2;
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p0);
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    call {:si_unique_call 43} ldv_set_remove($p1, $p2);
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    return;
}



const ldv_set_remove: ref;

axiom ldv_set_remove == $sub.ref(0, 63241);

procedure ldv_set_remove($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.4, $M.3;



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
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    $i2 := $M.3;
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    $i3 := $slt.i32(0, $i2);
    goto corral_source_split_115;

  corral_source_split_115:
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
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i5, $sub.i32(0, 1));
    goto corral_source_split_131;

  corral_source_split_131:
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
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    $i17 := $add.i32($i5, 1);
    call {:si_unique_call 45} {:cexpr "i"} boogie_si_record_i32($i17);
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    $i18 := $M.3;
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $i19 := $slt.i32($i17, $i18);
    goto corral_source_split_142;

  corral_source_split_142:
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
    $i30 := $M.3;
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    $i31 := $sub.i32($i30, 1);
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    $M.3 := $i31;
    call {:si_unique_call 47} {:cexpr "last_index"} boogie_si_record_i32($i31);
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb14:
    assume $i19 == 1;
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    $i20 := $i17;
    goto $bb17;

  $bb17:
    call $i20, $i21, $p22, $p23, $i24, $i25, $p26, $i27, $i28, $i29 := ldv_set_remove_loop_$bb17($i20, $i21, $p22, $p23, $i24, $i25, $p26, $i27, $i28, $i29);
    goto $bb17_last;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i21 := $sext.i32.i64($i20);
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i21, 8));
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.4, $p22);
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    $i24 := $sub.i32($i20, 1);
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    $i25 := $sext.i32.i64($i24);
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i25, 8));
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p26, $p23);
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    $i27 := $add.i32($i20, 1);
    call {:si_unique_call 46} {:cexpr "i"} boogie_si_record_i32($i27);
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    $i28 := $M.3;
    goto corral_source_split_156;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    $i29 := $slt.i32($i27, $i28);
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb19;

  $bb19:
    assume !($i29 == 1);
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb21:
    assume $i29 == 1;
    assume {:verifier.code 0} true;
    $i20 := $i27;
    goto $bb21_dummy;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    $i4 := 0;
    goto $bb4;

  $bb4:
    call $i4, $i6, $p7, $p8, $i9, $i10, $i11, $i12, $i13, $i14, $i15 := ldv_set_remove_loop_$bb4($p1, $i4, $i6, $p7, $p8, $i9, $i10, $i11, $i12, $i13, $i14, $i15);
    goto $bb4_last;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i6 := $sext.i32.i64($i4);
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i6, 8));
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.4, $p7);
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p1);
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    $i11 := $eq.i64($i9, $i10);
    goto corral_source_split_126;

  corral_source_split_126:
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
    call {:si_unique_call 44} {:cexpr "i"} boogie_si_record_i32($i13);
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    $i14 := $M.3;
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    $i15 := $slt.i32($i13, $i14);
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb6;

  $bb6:
    assume !($i15 == 1);
    goto corral_source_split_128;

  corral_source_split_128:
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
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    $i5 := $i12;
    goto $bb7;

  $bb21_dummy:
    assume false;
    return;

  $bb17_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_146;

  $bb11_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_119;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 64273);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 1} true;
    call {:si_unique_call 48} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 49} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const constant_test_bit: ref;

axiom constant_test_bit == $sub.ref(0, 65305);

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
    call {:si_unique_call 50} {:cexpr "constant_test_bit:arg:nr"} boogie_si_record_i64($i0);
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    $i2 := $ashr.i64($i0, 6);
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($p1, $mul.ref($i2, 8));
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    $i4 := $load.i64($M.0, $p3);
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i64.i32($i0);
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    $i6 := $and.i32($i5, 63);
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    $i7 := $zext.i32.i64($i6);
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    $i8 := $lshr.i64($i4, $i7);
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    $i9 := $trunc.i64.i32($i8);
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    $i10 := $and.i32($i9, 1);
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;
}



const netif_stop_queue: ref;

axiom netif_stop_queue == $sub.ref(0, 66337);

procedure netif_stop_queue($p0: ref);
  free requires assertsPassed;



implementation netif_stop_queue($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    call {:si_unique_call 51} $p1 := netdev_get_tx_queue($p0, 0);
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    call {:si_unique_call 52} netif_tx_stop_queue($p1);
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    return;
}



const lapb_unregister: ref;

axiom lapb_unregister == $sub.ref(0, 67369);

procedure lapb_unregister($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation lapb_unregister($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 1} true;
    call {:si_unique_call 53} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 54} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const netdev_get_tx_queue: ref;

axiom netdev_get_tx_queue == $sub.ref(0, 68401);

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
    call {:si_unique_call 55} {:cexpr "netdev_get_tx_queue:arg:index"} boogie_si_record_i32($i1);
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(920, 1));
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    $i4 := $zext.i32.i64($i1);
    goto corral_source_split_189;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($p3, $mul.ref($i4, 496));
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    $r := $p5;
    return;
}



const netif_tx_stop_queue: ref;

axiom netif_tx_stop_queue == $sub.ref(0, 69433);

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
  var vslice_dummy_var_11: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    $i2 := $eq.i64($i1, 0);
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    call {:si_unique_call 56} {:cexpr "__ret_warn_on"} boogie_si_record_i32($i3);
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    $i6 := $sext.i32.i64($i5);
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    call {:si_unique_call 57} $i7 := ldv__builtin_expect($i6, 0);
    call {:si_unique_call 58} {:cexpr "tmp"} boogie_si_record_i64($i7);
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    $i8 := $ne.i64($i7, 0);
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i3, 0);
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    $i10 := $zext.i1.i32($i9);
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    $i11 := $sext.i32.i64($i10);
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    call {:si_unique_call 60} $i12 := ldv__builtin_expect($i11, 0);
    call {:si_unique_call 61} {:cexpr "tmp___0"} boogie_si_record_i64($i12);
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    $i13 := $ne.i64($i12, 0);
    goto corral_source_split_209;

  corral_source_split_209:
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
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    call {:si_unique_call 63} set_bit(0, $p15);
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume $i13 == 1;
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    call {:si_unique_call 62} vslice_dummy_var_11 := printk.ref(.str.7);
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    call {:si_unique_call 59} warn_slowpath_null(.str.6, 2212);
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv__builtin_expect: ref;

axiom ldv__builtin_expect == $sub.ref(0, 70465);

procedure ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64);
  free requires assertsPassed;



implementation ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 64} {:cexpr "ldv__builtin_expect:arg:exp"} boogie_si_record_i64($i0);
    call {:si_unique_call 65} {:cexpr "ldv__builtin_expect:arg:c"} boogie_si_record_i64($i1);
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const warn_slowpath_null: ref;

axiom warn_slowpath_null == $sub.ref(0, 71497);

procedure warn_slowpath_null($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation warn_slowpath_null($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 66} {:cexpr "warn_slowpath_null:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    return;
}



const set_bit: ref;

axiom set_bit == $sub.ref(0, 72529);

procedure set_bit($i0: i64, $p1: ref);
  free requires assertsPassed;



implementation set_bit($i0: i64, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 67} {:cexpr "set_bit:arg:nr"} boogie_si_record_i64($i0);
    call {:si_unique_call 68} devirtbounce(0, $p1, $i0, $p1);
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    return;
}



const lapb_register: ref;

axiom lapb_register == $sub.ref(0, 73561);

procedure lapb_register($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation lapb_register($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 1} true;
    call {:si_unique_call 69} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 70} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const netif_start_queue: ref;

axiom netif_start_queue == $sub.ref(0, 74593);

procedure netif_start_queue($p0: ref);
  free requires assertsPassed;



implementation netif_start_queue($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    call {:si_unique_call 71} $p1 := netdev_get_tx_queue($p0, 0);
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    call {:si_unique_call 72} netif_tx_start_queue($p1);
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    return;
}



const netif_tx_start_queue: ref;

axiom netif_tx_start_queue == $sub.ref(0, 75625);

procedure netif_tx_start_queue($p0: ref);
  free requires assertsPassed;



implementation netif_tx_start_queue($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 496)), $mul.ref(424, 1));
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    call {:si_unique_call 73} clear_bit(0, $p1);
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    return;
}



const clear_bit: ref;

axiom clear_bit == $sub.ref(0, 76657);

procedure clear_bit($i0: i64, $p1: ref);
  free requires assertsPassed;



implementation clear_bit($i0: i64, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 74} {:cexpr "clear_bit:arg:nr"} boogie_si_record_i64($i0);
    call {:si_unique_call 75} devirtbounce(0, $p1, $i0, $p1);
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    return;
}



const lapbeth_rcv: ref;

axiom lapbeth_rcv == $sub.ref(0, 77689);

procedure lapbeth_rcv($p0: ref, $p1: ref, $p2: ref, $p3: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.5, $M.6, $M.4, $M.3, $CurrAddr;



implementation lapbeth_rcv($p0: ref, $p1: ref, $p2: ref, $p3: ref) returns ($r: i32)
{
  var $p4: ref;
  var $i5: i64;
  var $i6: i1;
  var $p8: ref;
  var $i9: i64;
  var $i10: i1;
  var $i12: i32;
  var $i13: i1;
  var $p14: ref;
  var $i15: i64;
  var $i16: i1;
  var $p17: ref;
  var $p18: ref;
  var $i19: i1;
  var $i20: i8;
  var $i21: i1;
  var $i22: i32;
  var $i23: i1;
  var $p24: ref;
  var $p25: ref;
  var $i26: i8;
  var $i27: i32;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $i31: i8;
  var $i32: i32;
  var $i33: i32;
  var $i34: i32;
  var $p36: ref;
  var $i37: i64;
  var $i38: i64;
  var $p40: ref;
  var $p42: ref;
  var $i43: i64;
  var $i44: i64;
  var $i45: i64;
  var $p47: ref;
  var $p49: ref;
  var $p50: ref;
  var $i51: i32;
  var $i52: i1;
  var $p7: ref;
  var $i11: i32;
  var vslice_dummy_var_12: ref;
  var vslice_dummy_var_13: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    call {:si_unique_call 76} $p4 := dev_net($p1);
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    $i6 := $ne.i64($i5, $p2i.ref.i64(init_net));
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 78} $p8 := skb_share_check($p0, 32);
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    $i10 := $eq.i64($i9, 0);
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    call {:si_unique_call 79} $i12 := pskb_may_pull($p8, 2);
    call {:si_unique_call 80} {:cexpr "tmp___0"} boogie_si_record_i32($i12);
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i12, 0);
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 81} rcu_read_lock();
    goto corral_source_split_259;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    call {:si_unique_call 82} $p14 := lapbeth_get_x25_dev($p1);
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p14);
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    $i16 := $eq.i64($i15, 0);
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p14, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.1, $p17);
    goto corral_source_split_269;

  corral_source_split_269:
    assume {:verifier.code 0} true;
    call {:si_unique_call 84} $i19 := netif_running($p18);
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    $i20 := $zext.i1.i8($i19);
    call {:si_unique_call 85} {:cexpr "tmp___1"} boogie_si_record_i8($i20);
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    $i21 := $trunc.i8.i1($i20);
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    $i22 := 1;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    $i23 := $ne.i32($i22, 0);
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p8, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.0, $p24);
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    $i26 := $load.i8($M.1, $p25);
    goto corral_source_split_283;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    $i27 := $zext.i8.i32($i26);
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p8, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.0, $p28);
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($p29, $mul.ref(1, 1));
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    $i31 := $load.i8($M.1, $p30);
    goto corral_source_split_288;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    $i32 := $zext.i8.i32($i31);
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    $i33 := $mul.i32($i32, 256);
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    $i34 := $add.i32($i27, $i33);
    call {:si_unique_call 86} {:cexpr "len"} boogie_si_record_i32($i34);
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(0, 1));
    goto corral_source_split_292;

  corral_source_split_292:
    assume {:verifier.code 0} true;
    $i37 := $load.i64($M.0, $p36);
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    $i38 := $add.i64($i37, 1);
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(0, 1));
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p40, $i38);
    goto corral_source_split_296;

  corral_source_split_296:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(16, 1));
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    $i43 := $load.i64($M.0, $p42);
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    $i44 := $sext.i32.i64($i34);
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    $i45 := $add.i64($i43, $i44);
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(16, 1));
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p47, $i45);
    goto corral_source_split_302;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    call {:si_unique_call 87} vslice_dummy_var_12 := skb_pull($p8, 2);
    goto corral_source_split_303;

  corral_source_split_303:
    assume {:verifier.code 0} true;
    call {:si_unique_call 88} skb_trim($p8, $i34);
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p14, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    $p50 := $load.ref($M.1, $p49);
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    call {:si_unique_call 89} $i51 := lapb_data_received($p50, $p8);
    call {:si_unique_call 90} {:cexpr "err"} boogie_si_record_i32($i51);
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    $i52 := $ne.i32($i51, 0);
    goto corral_source_split_308;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i52 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    call {:si_unique_call 92} rcu_read_unlock();
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    $i11 := 0;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;

  $bb22:
    assume $i52 == 1;
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    call {:si_unique_call 91} vslice_dummy_var_13 := printk.ref.i32(.str.12, $i51);
    goto corral_source_split_311;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    call {:si_unique_call 83} ldv_kfree_skb_14($p8);
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb19:
    assume $i23 == 1;
    goto corral_source_split_279;

  corral_source_split_279:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb16:
    assume $i21 == 1;
    goto corral_source_split_274;

  corral_source_split_274:
    assume {:verifier.code 0} true;
    $i22 := 0;
    goto $bb18;

  $bb12:
    assume $i16 == 1;
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb9:
    assume $i13 == 1;
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    $p7 := $p8;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    call {:si_unique_call 77} ldv_kfree_skb_15($p7);
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    $i11 := 0;
    goto $bb7;

  $bb5:
    assume $i10 == 1;
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    $i11 := 1;
    goto $bb7;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    $p7 := $p0;
    goto $bb3;
}



const dev_net: ref;

axiom dev_net == $sub.ref(0, 78721);

procedure dev_net($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation dev_net($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(1264, 1));
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    call {:si_unique_call 93} $p2 := read_pnet($p1);
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const skb_share_check: ref;

axiom skb_share_check == $sub.ref(0, 79753);

procedure skb_share_check($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.4, $M.3;



implementation skb_share_check($p0: ref, $i1: i32) returns ($r: ref)
{
  var $i2: i32;
  var $i3: i1;
  var $i4: i32;
  var $i5: i1;
  var $p6: ref;
  var $i7: i64;
  var $i8: i1;
  var $i9: i32;
  var $i10: i64;
  var $i11: i64;
  var $i12: i1;
  var $p13: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 94} {:cexpr "skb_share_check:arg:pri"} boogie_si_record_i32($i1);
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    $i2 := $and.i32($i1, 16);
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 96} $i4 := skb_shared($p0);
    call {:si_unique_call 97} {:cexpr "tmp___1"} boogie_si_record_i32($i4);
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    $p13 := $p0;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    $r := $p13;
    return;

  $bb4:
    assume $i5 == 1;
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    call {:si_unique_call 98} $p6 := skb_clone($p0, $i1);
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    $i8 := $ne.i64($i7, 0);
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    $i9 := $zext.i1.i32($i8);
    goto corral_source_split_333;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    $i10 := $sext.i32.i64($i9);
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    call {:si_unique_call 99} $i11 := ldv__builtin_expect($i10, 1);
    call {:si_unique_call 100} {:cexpr "tmp___0"} boogie_si_record_i64($i11);
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    $i12 := $ne.i64($i11, 0);
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i12 == 1);
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    call {:si_unique_call 102} ldv_kfree_skb_6($p0);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p13 := $p6;
    goto $bb9;

  $bb6:
    assume $i12 == 1;
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    call {:si_unique_call 101} ldv_consume_skb_5($p0);
    goto corral_source_split_339;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    call {:si_unique_call 95} __might_sleep(.str.13, 1074, 0);
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const pskb_may_pull: ref;

axiom pskb_may_pull == $sub.ref(0, 80785);

procedure pskb_may_pull($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation pskb_may_pull($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;
  var $i3: i1;
  var $i4: i32;
  var $i5: i64;
  var $i6: i64;
  var $i7: i1;
  var $p9: ref;
  var $i10: i32;
  var $i11: i1;
  var $i12: i32;
  var $i13: i64;
  var $i14: i64;
  var $i15: i1;
  var $i16: i32;
  var $i17: i32;
  var $p18: ref;
  var $i19: i64;
  var $i20: i1;
  var $i21: i32;
  var $i8: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 103} {:cexpr "pskb_may_pull:arg:len"} boogie_si_record_i32($i1);
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    call {:si_unique_call 104} $i2 := skb_headlen($p0);
    call {:si_unique_call 105} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_346;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    $i3 := $uge.i32($i2, $i1);
    goto corral_source_split_347;

  corral_source_split_347:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    $i5 := $sext.i32.i64($i4);
    goto corral_source_split_349;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    call {:si_unique_call 106} $i6 := ldv__builtin_expect($i5, 1);
    call {:si_unique_call 107} {:cexpr "tmp___0"} boogie_si_record_i64($i6);
    goto corral_source_split_350;

  corral_source_split_350:
    assume {:verifier.code 0} true;
    $i7 := $ne.i64($i6, 0);
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(104, 1));
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    $i10 := $load.i32($M.0, $p9);
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    $i11 := $ult.i32($i10, $i1);
    goto corral_source_split_359;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    $i12 := $zext.i1.i32($i11);
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    $i13 := $sext.i32.i64($i12);
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    call {:si_unique_call 108} $i14 := ldv__builtin_expect($i13, 0);
    call {:si_unique_call 109} {:cexpr "tmp___1"} boogie_si_record_i64($i14);
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    $i15 := $ne.i64($i14, 0);
    goto corral_source_split_363;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 110} $i16 := skb_headlen($p0);
    call {:si_unique_call 111} {:cexpr "tmp___2"} boogie_si_record_i32($i16);
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    $i17 := $sub.i32($i1, $i16);
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    call {:si_unique_call 112} $p18 := __pskb_pull_tail($p0, $i17);
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    $i19 := $p2i.ref.i64($p18);
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    $i20 := $ne.i64($i19, 0);
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    $i21 := $zext.i1.i32($i20);
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    $i8 := $i21;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;

  $bb5:
    assume $i15 == 1;
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    $i8 := 0;
    goto $bb3;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_353;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    $i8 := 1;
    goto $bb3;
}



const rcu_read_lock: ref;

axiom rcu_read_lock == $sub.ref(0, 81817);

procedure rcu_read_lock();
  free requires assertsPassed;
  modifies $M.0;



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
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    call {:si_unique_call 113} __rcu_read_lock();
    goto corral_source_split_375;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    call {:si_unique_call 114} rcu_lock_acquire(rcu_lock_map);
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    call {:si_unique_call 115} $i0 := debug_lockdep_rcu_enabled();
    call {:si_unique_call 116} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_378;

  corral_source_split_378:
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
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    $i2 := $trunc.i8.i1(1);
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i2 == 1);
    goto corral_source_split_383;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    call {:si_unique_call 117} $i3 := rcu_is_watching();
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i8($i3);
    call {:si_unique_call 118} {:cexpr "tmp___0"} boogie_si_record_i8($i4);
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i8.i1($i4);
    goto corral_source_split_386;

  corral_source_split_386:
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
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_391;

  corral_source_split_391:
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
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    call {:si_unique_call 119} lockdep_rcu_suspicious(.str.14, 871, .str.15);
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb6:
    assume $i5 == 1;
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    $i6 := 0;
    goto $bb8;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i2 == 1;
    goto $bb3;
}



const lapbeth_get_x25_dev: ref;

axiom lapbeth_get_x25_dev == $sub.ref(0, 82849);

procedure lapbeth_get_x25_dev($p0: ref) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.5, $M.6, $CurrAddr;



implementation lapbeth_get_x25_dev($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i1;
  var $i7: i1;
  var $p9: ref;
  var $p10: ref;
  var $i11: i64;
  var $i12: i1;
  var $p14: ref;
  var $p15: ref;
  var $i16: i64;
  var $i17: i64;
  var $i18: i1;
  var $p19: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $i25: i32;
  var $i26: i1;
  var $i27: i1;
  var $p29: ref;
  var $p30: ref;
  var $i31: i64;
  var $i32: i1;
  var $p13: ref;
  var $p20: ref;
  var vslice_dummy_var_14: i32;
  var vslice_dummy_var_15: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 120} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 121} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.1, lapbeth_devices);
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p1, $p3);
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.5, $p1);
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    call {:si_unique_call 122} $i5 := debug_lockdep_rcu_enabled();
    call {:si_unique_call 123} {:cexpr "tmp"} boogie_si_record_i32($i5);
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_401;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i6 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p4);
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p9, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_410;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p10);
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    $i12 := $ne.i64($i11, $p2i.ref.i64(lapbeth_devices));
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb7, $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume !($i12 == 1);
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $p20 := $0.ref;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto corral_source_split_426;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    $r := $p20;
    return;

  $bb7:
    assume $i12 == 1;
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    $p13 := $p4;
    goto $bb10;

  $bb10:
    call $p14, $p15, $i16, $i17, $i18, $p19, $p22, $p23, $p24, $i25, $i26, $i27, $p29, $p30, $i31, $i32, $p13, vslice_dummy_var_15 := lapbeth_get_x25_dev_loop_$bb10($p0, $p2, $p14, $p15, $i16, $i17, $i18, $p19, $p22, $p23, $p24, $i25, $i26, $i27, $p29, $p30, $i31, $i32, $p13, vslice_dummy_var_15);
    goto $bb10_last;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p13, $mul.ref(0, 32)), $mul.ref(16, 1));
    goto corral_source_split_418;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.1, $p14);
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p15);
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    $i17 := $p2i.ref.i64($p0);
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    $i18 := $eq.i64($i16, $i17);
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    $p19 := $p13;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($add.ref($p13, $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.1, $p22);
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p2, $p23);
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.6, $p2);
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    call {:si_unique_call 125} $i25 := debug_lockdep_rcu_enabled();
    call {:si_unique_call 126} {:cexpr "tmp___0"} boogie_si_record_i32($i25);
    goto corral_source_split_432;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    $i26 := $ne.i32($i25, 0);
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    assume !($i26 == 1);
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $p29 := $bitcast.ref.ref($p24);
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p29, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    $i31 := $p2i.ref.i64($p30);
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    $i32 := $ne.i64($i31, $p2i.ref.i64(lapbeth_devices));
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i32 == 1);
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb22:
    assume $i32 == 1;
    assume {:verifier.code 0} true;
    $p13 := $p24;
    goto $bb22_dummy;

  $bb16:
    assume $i26 == 1;
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    $i27 := $trunc.i8.i1($u0);
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i27 == 1);
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    call {:si_unique_call 127} vslice_dummy_var_15 := rcu_read_lock_held();
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb19:
    assume {:verifier.code 0} true;
    assume $i27 == 1;
    goto $bb18;

  $bb12:
    assume $i18 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    $p20 := $p19;
    goto $bb14;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_403;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    $i7 := $trunc.i8.i1($u0);
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i7 == 1);
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    call {:si_unique_call 124} vslice_dummy_var_14 := rcu_read_lock_held();
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i7 == 1;
    goto $bb3;

  $bb22_dummy:
    assume false;
    return;

  $bb10_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_416;
}



const skb_trim: ref;

axiom skb_trim == $sub.ref(0, 83881);

procedure skb_trim($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation skb_trim($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 128} {:cexpr "skb_trim:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    return;
}



const lapb_data_received: ref;

axiom lapb_data_received == $sub.ref(0, 84913);

procedure lapb_data_received($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation lapb_data_received($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 1} true;
    call {:si_unique_call 129} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 130} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const rcu_read_unlock: ref;

axiom rcu_read_unlock == $sub.ref(0, 85945);

procedure rcu_read_unlock();
  free requires assertsPassed;
  modifies $M.0;



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
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    call {:si_unique_call 131} $i0 := debug_lockdep_rcu_enabled();
    call {:si_unique_call 132} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_455;

  corral_source_split_455:
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
    call {:si_unique_call 136} rcu_lock_release(rcu_lock_map);
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    call {:si_unique_call 137} __rcu_read_unlock();
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    $i2 := $trunc.i8.i1(1);
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i2 == 1);
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    call {:si_unique_call 133} $i3 := rcu_is_watching();
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i8($i3);
    call {:si_unique_call 134} {:cexpr "tmp___0"} boogie_si_record_i8($i4);
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i8.i1($i4);
    goto corral_source_split_463;

  corral_source_split_463:
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
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_468;

  corral_source_split_468:
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
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    call {:si_unique_call 135} lockdep_rcu_suspicious(.str.14, 892, .str.16);
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb6:
    assume $i5 == 1;
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    $i6 := 0;
    goto $bb8;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i2 == 1;
    goto $bb3;
}



const ldv_kfree_skb_14: ref;

axiom ldv_kfree_skb_14 == $sub.ref(0, 86977);

procedure ldv_kfree_skb_14($p0: ref);
  free requires assertsPassed;
  modifies $M.4, $M.3;



implementation ldv_kfree_skb_14($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    call {:si_unique_call 138} ldv_skb_free($p1);
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    return;
}



const ldv_kfree_skb_15: ref;

axiom ldv_kfree_skb_15 == $sub.ref(0, 88009);

procedure ldv_kfree_skb_15($p0: ref);
  free requires assertsPassed;
  modifies $M.4, $M.3;



implementation ldv_kfree_skb_15($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    call {:si_unique_call 139} ldv_skb_free($p1);
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    return;
}



const debug_lockdep_rcu_enabled: ref;

axiom debug_lockdep_rcu_enabled == $sub.ref(0, 89041);

procedure debug_lockdep_rcu_enabled() returns ($r: i32);
  free requires assertsPassed;



implementation debug_lockdep_rcu_enabled() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 1} true;
    call {:si_unique_call 140} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 141} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const rcu_is_watching: ref;

axiom rcu_is_watching == $sub.ref(0, 90073);

procedure rcu_is_watching() returns ($r: i1);
  free requires assertsPassed;



implementation rcu_is_watching() returns ($r: i1)
{
  var $i0: i1;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 1} true;
    call {:si_unique_call 142} $i0 := __VERIFIER_nondet_bool();
    call {:si_unique_call 143} {:cexpr "smack:ext:__VERIFIER_nondet_bool"} boogie_si_record_i1($i0);
    goto corral_source_split_488;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const lockdep_rcu_suspicious: ref;

axiom lockdep_rcu_suspicious == $sub.ref(0, 91105);

procedure lockdep_rcu_suspicious($p0: ref, $i1: i32, $p2: ref);
  free requires assertsPassed;



implementation lockdep_rcu_suspicious($p0: ref, $i1: i32, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 144} {:cexpr "lockdep_rcu_suspicious:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    return;
}



const rcu_lock_release: ref;

axiom rcu_lock_release == $sub.ref(0, 92137);

procedure rcu_lock_release($p0: ref);
  free requires assertsPassed;



implementation rcu_lock_release($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    call {:si_unique_call 145} lock_release($p0, 1, 0);
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    return;
}



const __rcu_read_unlock: ref;

axiom __rcu_read_unlock == $sub.ref(0, 93169);

procedure __rcu_read_unlock();
  free requires assertsPassed;
  modifies $M.0;



implementation __rcu_read_unlock()
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 146} devirtbounce.1(0);
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    call {:si_unique_call 147} __preempt_count_sub(1);
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    return;
}



const __preempt_count_sub: ref;

axiom __preempt_count_sub == $sub.ref(0, 94201);

procedure __preempt_count_sub($i0: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation __preempt_count_sub($i0: i32)
{
  var $i1: i1;
  var $i2: i1;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 148} {:cexpr "__preempt_count_sub:arg:val"} boogie_si_record_i32($i0);
    goto corral_source_split_498;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32(0, 1);
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32(0, $sub.i32(0, 1));
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i2 == 1);
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    $i3 := $sub.i32(0, $i0);
    call {:si_unique_call 151} devirtbounce.3(0, __preempt_count, $i3, __preempt_count);
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
    call {:si_unique_call 150} devirtbounce.2(0, __preempt_count, __preempt_count);
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i1 == 1;
    call {:si_unique_call 149} devirtbounce.2(0, __preempt_count, __preempt_count);
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const lock_release: ref;

axiom lock_release == $sub.ref(0, 95233);

procedure lock_release($p0: ref, $i1: i32, $i2: i64);
  free requires assertsPassed;



implementation lock_release($p0: ref, $i1: i32, $i2: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 152} {:cexpr "lock_release:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 153} {:cexpr "lock_release:arg:arg2"} boogie_si_record_i64($i2);
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    return;
}



const rcu_read_lock_held: ref;

axiom rcu_read_lock_held == $sub.ref(0, 96265);

procedure rcu_read_lock_held() returns ($r: i32);
  free requires assertsPassed;



implementation rcu_read_lock_held() returns ($r: i32)
{
  var $i0: i32;
  var $i1: i1;
  var $i3: i1;
  var $i4: i8;
  var $i5: i1;
  var $i6: i32;
  var $i7: i1;
  var $i8: i1;
  var $i9: i8;
  var $i10: i1;
  var $i11: i32;
  var $i12: i1;
  var $i13: i32;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    call {:si_unique_call 154} $i0 := debug_lockdep_rcu_enabled();
    call {:si_unique_call 155} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 0);
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 156} $i3 := rcu_is_watching();
    goto corral_source_split_520;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i8($i3);
    call {:si_unique_call 157} {:cexpr "tmp___0"} boogie_si_record_i8($i4);
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i8.i1($i4);
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    $i6 := 1;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    call {:si_unique_call 158} $i8 := rcu_lockdep_current_cpu_online();
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    $i9 := $zext.i1.i8($i8);
    call {:si_unique_call 159} {:cexpr "tmp___2"} boogie_si_record_i8($i9);
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i8.i1($i9);
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    $i11 := 1;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i11, 0);
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    call {:si_unique_call 160} $i13 := lock_is_held(rcu_lock_map);
    call {:si_unique_call 161} {:cexpr "tmp___4"} boogie_si_record_i32($i13);
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    $i2 := $i13;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  $bb14:
    assume $i12 == 1;
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    $i2 := 0;
    goto $bb3;

  $bb11:
    assume $i10 == 1;
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    $i11 := 0;
    goto $bb13;

  $bb8:
    assume $i7 == 1;
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    $i2 := 0;
    goto $bb3;

  $bb5:
    assume $i5 == 1;
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    $i6 := 0;
    goto $bb7;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    $i2 := 1;
    goto $bb3;
}



const rcu_lockdep_current_cpu_online: ref;

axiom rcu_lockdep_current_cpu_online == $sub.ref(0, 97297);

procedure rcu_lockdep_current_cpu_online() returns ($r: i1);
  free requires assertsPassed;



implementation rcu_lockdep_current_cpu_online() returns ($r: i1)
{
  var $i0: i1;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 1} true;
    call {:si_unique_call 162} $i0 := __VERIFIER_nondet_bool();
    call {:si_unique_call 163} {:cexpr "smack:ext:__VERIFIER_nondet_bool"} boogie_si_record_i1($i0);
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const lock_is_held: ref;

axiom lock_is_held == $sub.ref(0, 98329);

procedure lock_is_held($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation lock_is_held($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 1} true;
    call {:si_unique_call 164} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 165} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const __rcu_read_lock: ref;

axiom __rcu_read_lock == $sub.ref(0, 99361);

procedure __rcu_read_lock();
  free requires assertsPassed;
  modifies $M.0;



implementation __rcu_read_lock()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    call {:si_unique_call 166} __preempt_count_add(1);
    call {:si_unique_call 167} devirtbounce.1(0);
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    return;
}



const rcu_lock_acquire: ref;

axiom rcu_lock_acquire == $sub.ref(0, 100393);

procedure rcu_lock_acquire($p0: ref);
  free requires assertsPassed;



implementation rcu_lock_acquire($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    call {:si_unique_call 168} lock_acquire($p0, 0, 0, 2, 0, $0.ref, 0);
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    return;
}



const lock_acquire: ref;

axiom lock_acquire == $sub.ref(0, 101425);

procedure lock_acquire($p0: ref, $i1: i32, $i2: i32, $i3: i32, $i4: i32, $p5: ref, $i6: i64);
  free requires assertsPassed;



implementation lock_acquire($p0: ref, $i1: i32, $i2: i32, $i3: i32, $i4: i32, $p5: ref, $i6: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 169} {:cexpr "lock_acquire:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 170} {:cexpr "lock_acquire:arg:arg2"} boogie_si_record_i32($i2);
    call {:si_unique_call 171} {:cexpr "lock_acquire:arg:arg3"} boogie_si_record_i32($i3);
    call {:si_unique_call 172} {:cexpr "lock_acquire:arg:arg4"} boogie_si_record_i32($i4);
    call {:si_unique_call 173} {:cexpr "lock_acquire:arg:arg6"} boogie_si_record_i64($i6);
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    return;
}



const __preempt_count_add: ref;

axiom __preempt_count_add == $sub.ref(0, 102457);

procedure __preempt_count_add($i0: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation __preempt_count_add($i0: i32)
{
  var $i1: i1;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 174} {:cexpr "__preempt_count_add:arg:val"} boogie_si_record_i32($i0);
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32(0, 1);
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32(0, $sub.i32(0, 1));
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i2 == 1);
    call {:si_unique_call 177} devirtbounce.3(0, __preempt_count, $i0, __preempt_count);
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
    call {:si_unique_call 176} devirtbounce.2(0, __preempt_count, __preempt_count);
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i1 == 1;
    call {:si_unique_call 175} devirtbounce.2(0, __preempt_count, __preempt_count);
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const skb_headlen: ref;

axiom skb_headlen == $sub.ref(0, 103489);

procedure skb_headlen($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation skb_headlen($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;
  var $p3: ref;
  var $i4: i32;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(104, 1));
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.0, $p1);
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(108, 1));
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.0, $p3);
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    $i5 := $sub.i32($i2, $i4);
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const __pskb_pull_tail: ref;

axiom __pskb_pull_tail == $sub.ref(0, 104521);

procedure __pskb_pull_tail($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation __pskb_pull_tail($p0: ref, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 178} {:cexpr "__pskb_pull_tail:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    call {:si_unique_call 179} $p2 := external_alloc();
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __might_sleep: ref;

axiom __might_sleep == $sub.ref(0, 105553);

procedure __might_sleep($p0: ref, $i1: i32, $i2: i32);
  free requires assertsPassed;



implementation __might_sleep($p0: ref, $i1: i32, $i2: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 180} {:cexpr "__might_sleep:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 181} {:cexpr "__might_sleep:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_578;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    return;
}



const skb_shared: ref;

axiom skb_shared == $sub.ref(0, 106585);

procedure skb_shared($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation skb_shared($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(228, 1));
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    call {:si_unique_call 182} $i2 := atomic_read($p1);
    call {:si_unique_call 183} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 1);
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const skb_clone: ref;

axiom skb_clone == $sub.ref(0, 107617);

procedure skb_clone($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation skb_clone($p0: ref, $i1: i32) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 184} {:cexpr "skb_clone:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    call {:si_unique_call 185} $p2 := external_alloc();
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const ldv_consume_skb_5: ref;

axiom ldv_consume_skb_5 == $sub.ref(0, 108649);

procedure ldv_consume_skb_5($p0: ref);
  free requires assertsPassed;
  modifies $M.4, $M.3;



implementation ldv_consume_skb_5($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    call {:si_unique_call 186} ldv_skb_free($p1);
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    return;
}



const ldv_kfree_skb_6: ref;

axiom ldv_kfree_skb_6 == $sub.ref(0, 109681);

procedure ldv_kfree_skb_6($p0: ref);
  free requires assertsPassed;
  modifies $M.4, $M.3;



implementation ldv_kfree_skb_6($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    call {:si_unique_call 187} ldv_skb_free($p1);
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    return;
}



const atomic_read: ref;

axiom atomic_read == $sub.ref(0, 110713);

procedure atomic_read($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation atomic_read($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_599;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.0, $p1);
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const read_pnet: ref;

axiom read_pnet == $sub.ref(0, 111745);

procedure read_pnet($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation read_pnet($p0: ref) returns ($r: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    $p1 := $load.ref($M.0, $p0);
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const lapbeth_device_event: ref;

axiom lapbeth_device_event == $sub.ref(0, 112777);

procedure lapbeth_device_event($p0: ref, $i1: i64, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.5, $M.6, $M.7, $M.0, $CurrAddr, $M.1;



implementation lapbeth_device_event($p0: ref, $i1: i64, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i1;
  var $i8: i32;
  var $i9: i1;
  var $i10: i1;
  var $i11: i1;
  var $i12: i1;
  var $i13: i1;
  var $i14: i1;
  var $p15: ref;
  var $i16: i64;
  var $i17: i1;
  var $p19: ref;
  var $i20: i64;
  var $i21: i1;
  var $p22: ref;
  var $p23: ref;
  var $p25: ref;
  var $i26: i64;
  var $i27: i1;
  var vslice_dummy_var_16: i32;
  var vslice_dummy_var_17: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 188} {:cexpr "lapbeth_device_event:arg:event"} boogie_si_record_i64($i1);
    goto corral_source_split_605;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    call {:si_unique_call 189} $p4 := netdev_notifier_info_to_dev($p3);
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    call {:si_unique_call 190} $p5 := dev_net($p4);
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    $i7 := $ne.i64($i6, $p2i.ref.i64(init_net));
    goto corral_source_split_610;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 191} $i8 := dev_is_ethdev($p4);
    call {:si_unique_call 192} {:cexpr "tmp___1"} boogie_si_record_i32($i8);
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 0);
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i10 := $slt.i64($i1, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    $i11 := $slt.i64($i1, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    $i12 := $eq.i64($i1, 6);
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb13, $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume !($i12 == 1);
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb13:
    assume $i12 == 1;
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    call {:si_unique_call 193} $p25 := lapbeth_get_x25_dev($p4);
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    $i26 := $p2i.ref.i64($p25);
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    $i27 := $ne.i64($i26, 0);
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb27:
    assume $i27 == 1;
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    call {:si_unique_call 198} lapbeth_free_device($p25);
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb11:
    assume $i11 == 1;
    assume {:verifier.code 0} true;
    $i13 := $eq.i64($i1, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    assume !($i13 == 1);
    goto $bb15;

  $bb16:
    assume $i13 == 1;
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    call {:si_unique_call 194} $p19 := lapbeth_get_x25_dev($p4);
    goto corral_source_split_625;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    $i20 := $p2i.ref.i64($p19);
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    $i21 := $ne.i64($i20, 0);
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb24:
    assume $i21 == 1;
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p19, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.1, $p22);
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    call {:si_unique_call 197} vslice_dummy_var_17 := dev_close($p23);
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb9:
    assume $i10 == 1;
    assume {:verifier.code 0} true;
    $i14 := $eq.i64($i1, 1);
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb18, $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    assume !($i14 == 1);
    goto $bb15;

  $bb18:
    assume $i14 == 1;
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    call {:si_unique_call 195} $p15 := lapbeth_get_x25_dev($p4);
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p15);
    goto corral_source_split_631;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    $i17 := $eq.i64($i16, 0);
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    assume {:branchcond $i17} true;
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
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    call {:si_unique_call 196} vslice_dummy_var_16 := lapbeth_new_device($p4);
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb5:
    assume $i9 == 1;
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const netdev_notifier_info_to_dev: ref;

axiom netdev_notifier_info_to_dev == $sub.ref(0, 113809);

procedure netdev_notifier_info_to_dev($p0: ref) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.7, $CurrAddr;



implementation netdev_notifier_info_to_dev($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i1;
  var $i4: i32;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i1;
  var $i10: i32;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;

  $bb0:
    assume {:verifier.code 1} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 199} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    $M.7 := $store.ref($M.7, $p1, $p0);
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 1} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 1} true;
    $i3 := $ne.ref($p2, $0.ref);
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 1} true;
    call {:si_unique_call 200} __VERIFIER_assume($i4);
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 1} true;
    $p5 := $load.ref($M.7, $p1);
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 1} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 1} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 1} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 1} true;
    $i9 := $ne.ref($p8, $0.ref);
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 1} true;
    $i10 := $zext.i1.i32($i9);
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 1} true;
    call {:si_unique_call 201} __VERIFIER_assume($i10);
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.7, $p1);
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p11, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    $r := $p13;
    return;
}



const dev_is_ethdev: ref;

axiom dev_is_ethdev == $sub.ref(0, 114841);

procedure dev_is_ethdev($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dev_is_ethdev($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i16;
  var $i3: i32;
  var $i4: i1;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;
  var $i9: i32;
  var $i10: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(540, 1));
    goto corral_source_split_662;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    $i2 := $load.i16($M.0, $p1);
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    $i3 := $zext.i16.i32($i2);
    goto corral_source_split_664;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 1);
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    $i10 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(0, 1));
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    call {:si_unique_call 202} $i7 := strncmp($p6, .str.1, 5);
    call {:si_unique_call 203} {:cexpr "tmp"} boogie_si_record_i32($i7);
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 0);
    goto corral_source_split_671;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    $i9 := 0;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    $i10 := $i9;
    goto $bb6;

  $bb3:
    assume $i8 == 1;
    goto corral_source_split_673;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    $i9 := 1;
    goto $bb5;
}



const lapbeth_new_device: ref;

axiom lapbeth_new_device == $sub.ref(0, 115873);

procedure lapbeth_new_device($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation lapbeth_new_device($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i32;
  var $i4: i64;
  var $i5: i64;
  var $i6: i1;
  var $p8: ref;
  var $i9: i64;
  var $i10: i1;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $i16: i32;
  var $i17: i1;
  var $p18: ref;
  var $i11: i32;
  var $p19: ref;
  var vslice_dummy_var_18: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    call {:si_unique_call 204} $i1 := rtnl_is_locked();
    call {:si_unique_call 205} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 0);
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    call {:si_unique_call 206} $i5 := ldv__builtin_expect($i4, 0);
    call {:si_unique_call 207} {:cexpr "tmp___0"} boogie_si_record_i64($i5);
    goto corral_source_split_684;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 210} $p8 := alloc_netdev_mqs(32, .str.4, lapbeth_setup, 1, 1);
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    $i10 := $eq.i64($i9, 0);
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 211} $p12 := netdev_priv($p8);
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p12);
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p13, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p14, $p8);
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    call {:si_unique_call 212} dev_hold($p0);
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p13, $mul.ref(0, 32)), $mul.ref(16, 1));
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p15, $p0);
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    call {:si_unique_call 213} $i16 := register_netdevice($p8);
    call {:si_unique_call 214} {:cexpr "tmp___2"} boogie_si_record_i32($i16);
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i16, 0);
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    assume {:branchcond $i17} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p13, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    call {:si_unique_call 218} list_add_rcu($p18, lapbeth_devices);
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    $i11 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_697;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;

  $bb8:
    assume $i17 == 1;
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    call {:si_unique_call 215} dev_put($p0);
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    call {:si_unique_call 216} free_netdev($p8);
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    $p19 := $bitcast.ref.ref($p13);
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    call {:si_unique_call 217} kfree($p19);
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    $i11 := $sub.i32(0, 5);
    goto $bb6;

  $bb4:
    assume $i10 == 1;
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    $i11 := $sub.i32(0, 12);
    goto $bb6;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_687;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    call {:si_unique_call 208} vslice_dummy_var_18 := printk.ref.ref.i32(.str.2, .str.3, 361);
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    call {:si_unique_call 209} dump_stack();
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const dev_close: ref;

axiom dev_close == $sub.ref(0, 116905);

procedure dev_close($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dev_close($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_719;

  corral_source_split_719:
    assume {:verifier.code 1} true;
    call {:si_unique_call 219} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 220} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const lapbeth_free_device: ref;

axiom lapbeth_free_device == $sub.ref(0, 117937);

procedure lapbeth_free_device($p0: ref);
  free requires assertsPassed;
  modifies $M.1, $M.0;



implementation lapbeth_free_device($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 32)), $mul.ref(16, 1));
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    call {:si_unique_call 221} dev_put($p2);
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    call {:si_unique_call 222} list_del_rcu($p3);
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.1, $p4);
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    call {:si_unique_call 223} unregister_netdevice($p5);
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    return;
}



const dev_put: ref;

axiom dev_put == $sub.ref(0, 118969);

procedure dev_put($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation dev_put($p0: ref)
{
  var $i1: i1;
  var $i2: i1;
  var $i3: i1;
  var $i4: i1;
  var $i5: i1;
  var $i6: i1;
  var $i7: i1;
  var $i8: i1;
  var $p9: ref;
  var $p10: ref;
  var $i11: i1;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $i16: i1;
  var $p17: ref;
  var $p18: ref;
  var $i19: i1;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $i24: i1;
  var $p25: ref;
  var $p26: ref;
  var $i27: i1;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $i32: i1;
  var $p33: ref;
  var $p34: ref;
  var $i35: i1;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $i1 := $slt.i64(4, 4);
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i1 == 1);
    assume {:verifier.code 0} true;
    $i2 := $slt.i64(4, 8);
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    $i3 := $eq.i64(4, 8);
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i3 == 1);
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    call {:si_unique_call 236} __bad_size_call_parameter();
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    return;

  $bb6:
    assume $i3 == 1;
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    $i32 := $eq.i32($sub.i32(0, 1), 1);
    goto corral_source_split_733;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i32 == 1);
    goto corral_source_split_790;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    $i35 := $eq.i32($sub.i32(0, 1), $sub.i32(0, 1));
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  $bb43:
    assume !($i35 == 1);
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(1184, 1));
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    $p39 := $load.ref($M.0, $p38);
    call {:si_unique_call 235} devirtbounce.3(0, $p39, $sub.i32(0, 1), $p39);
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb42:
    assume $i35 == 1;
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(1184, 1));
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    $p37 := $load.ref($M.0, $p36);
    call {:si_unique_call 234} devirtbounce.2(0, $p37, $p37);
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb39:
    assume $i32 == 1;
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(1184, 1));
    goto corral_source_split_787;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    $p34 := $load.ref($M.0, $p33);
    call {:si_unique_call 233} devirtbounce.2(0, $p34, $p34);
    goto corral_source_split_788;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb4:
    assume $i2 == 1;
    assume {:verifier.code 0} true;
    $i4 := $eq.i64(4, 4);
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i4 == 1);
    goto $bb8;

  $bb9:
    assume $i4 == 1;
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    $i24 := $eq.i32($sub.i32(0, 1), 1);
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i24 == 1);
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    $i27 := $eq.i32($sub.i32(0, 1), $sub.i32(0, 1));
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i27 == 1);
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(1184, 1));
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    $p31 := $load.ref($M.0, $p30);
    call {:si_unique_call 232} devirtbounce.3(0, $p31, $sub.i32(0, 1), $p31);
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb35:
    assume $i27 == 1;
    goto corral_source_split_779;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(1184, 1));
    goto corral_source_split_780;

  corral_source_split_780:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.0, $p28);
    call {:si_unique_call 231} devirtbounce.2(0, $p29, $p29);
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb32:
    assume $i24 == 1;
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(1184, 1));
    goto corral_source_split_773;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    $p26 := $load.ref($M.0, $p25);
    call {:si_unique_call 230} devirtbounce.2(0, $p26, $p26);
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb2:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    $i5 := $slt.i64(4, 2);
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    $i6 := $eq.i64(4, 2);
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb13, $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume !($i6 == 1);
    goto $bb8;

  $bb13:
    assume $i6 == 1;
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    $i16 := $eq.i32($sub.i32(0, 1), 1);
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i16 == 1);
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($sub.i32(0, 1), $sub.i32(0, 1));
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i19 == 1);
    goto corral_source_split_769;

  corral_source_split_769:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(1184, 1));
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.0, $p22);
    call {:si_unique_call 229} devirtbounce.3(0, $p23, $sub.i32(0, 1), $p23);
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb28:
    assume $i19 == 1;
    goto corral_source_split_765;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(1184, 1));
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.0, $p20);
    call {:si_unique_call 228} devirtbounce.2(0, $p21, $p21);
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb25:
    assume $i16 == 1;
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(1184, 1));
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.0, $p17);
    call {:si_unique_call 227} devirtbounce.2(0, $p18, $p18);
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb11:
    assume $i5 == 1;
    assume {:verifier.code 0} true;
    $i7 := $eq.i64(4, 1);
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb15, $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    assume !($i7 == 1);
    goto $bb8;

  $bb15:
    assume $i7 == 1;
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($sub.i32(0, 1), 1);
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i8 == 1);
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($sub.i32(0, 1), $sub.i32(0, 1));
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i11 == 1);
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(1184, 1));
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    call {:si_unique_call 226} devirtbounce.3(0, $p15, $sub.i32(0, 1), $p15);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb20:
    assume $i11 == 1;
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(1184, 1));
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    call {:si_unique_call 225} devirtbounce.2(0, $p13, $p13);
    goto corral_source_split_753;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb17:
    assume $i8 == 1;
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(1184, 1));
    goto corral_source_split_745;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    call {:si_unique_call 224} devirtbounce.2(0, $p10, $p10);
    goto corral_source_split_746;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    goto $bb19;
}



const list_del_rcu: ref;

axiom list_del_rcu == $sub.ref(0, 120001);

procedure list_del_rcu($p0: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation list_del_rcu($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    call {:si_unique_call 237} __list_del_entry($p0);
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_804;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p1, $i2p.i64.ref($sub.i64(0, 2401263026316508672)));
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    return;
}



const unregister_netdevice: ref;

axiom unregister_netdevice == $sub.ref(0, 121033);

procedure unregister_netdevice($p0: ref);
  free requires assertsPassed;



implementation unregister_netdevice($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    call {:si_unique_call 238} unregister_netdevice_queue($p0, $0.ref);
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    return;
}



const unregister_netdevice_queue: ref;

axiom unregister_netdevice_queue == $sub.ref(0, 122065);

procedure unregister_netdevice_queue($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation unregister_netdevice_queue($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    return;
}



const __list_del_entry: ref;

axiom __list_del_entry == $sub.ref(0, 123097);

procedure __list_del_entry($p0: ref);
  free requires assertsPassed;



implementation __list_del_entry($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    return;
}



const __bad_size_call_parameter: ref;

axiom __bad_size_call_parameter == $sub.ref(0, 124129);

procedure __bad_size_call_parameter();



const rtnl_is_locked: ref;

axiom rtnl_is_locked == $sub.ref(0, 125161);

procedure rtnl_is_locked() returns ($r: i32);
  free requires assertsPassed;



implementation rtnl_is_locked() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_814;

  corral_source_split_814:
    assume {:verifier.code 1} true;
    call {:si_unique_call 239} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 240} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const dump_stack: ref;

axiom dump_stack == $sub.ref(0, 126193);

procedure dump_stack();
  free requires assertsPassed;



implementation dump_stack()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_817;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    return;
}



const lapbeth_setup: ref;

axiom lapbeth_setup == $sub.ref(0, 127225);

procedure lapbeth_setup($p0: ref);



const alloc_netdev_mqs: ref;

axiom alloc_netdev_mqs == $sub.ref(0, 128257);

procedure alloc_netdev_mqs($i0: i32, $p1: ref, $p2: ref, $i3: i32, $i4: i32) returns ($r: ref);
  free requires assertsPassed;



implementation alloc_netdev_mqs($i0: i32, $p1: ref, $p2: ref, $i3: i32, $i4: i32) returns ($r: ref)
{
  var $p5: ref;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 241} {:cexpr "alloc_netdev_mqs:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 242} {:cexpr "alloc_netdev_mqs:arg:arg3"} boogie_si_record_i32($i3);
    call {:si_unique_call 243} {:cexpr "alloc_netdev_mqs:arg:arg4"} boogie_si_record_i32($i4);
    goto corral_source_split_819;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    call {:si_unique_call 244} $p5 := external_alloc();
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    $r := $p6;
    return;
}



const netdev_priv: ref;

axiom netdev_priv == $sub.ref(0, 129289);

procedure netdev_priv($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation netdev_priv($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($p1, $mul.ref(3264, 1));
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const dev_hold: ref;

axiom dev_hold == $sub.ref(0, 130321);

procedure dev_hold($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation dev_hold($p0: ref)
{
  var $i1: i1;
  var $i2: i1;
  var $i3: i1;
  var $i4: i1;
  var $i5: i1;
  var $i6: i1;
  var $i7: i1;
  var $i8: i1;
  var $p9: ref;
  var $p10: ref;
  var $i11: i1;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $i16: i1;
  var $p17: ref;
  var $p18: ref;
  var $i19: i1;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $i24: i1;
  var $p25: ref;
  var $p26: ref;
  var $i27: i1;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $i32: i1;
  var $p33: ref;
  var $p34: ref;
  var $i35: i1;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $i1 := $slt.i64(4, 4);
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i1 == 1);
    assume {:verifier.code 0} true;
    $i2 := $slt.i64(4, 8);
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    $i3 := $eq.i64(4, 8);
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i3 == 1);
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    call {:si_unique_call 257} __bad_size_call_parameter();
    goto corral_source_split_895;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    return;

  $bb6:
    assume $i3 == 1;
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    $i32 := $eq.i32(1, 1);
    goto corral_source_split_828;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i32 == 1);
    goto corral_source_split_885;

  corral_source_split_885:
    assume {:verifier.code 0} true;
    $i35 := $eq.i32(1, $sub.i32(0, 1));
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  $bb43:
    assume !($i35 == 1);
    goto corral_source_split_892;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(1184, 1));
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    $p39 := $load.ref($M.0, $p38);
    call {:si_unique_call 256} devirtbounce.3(0, $p39, 1, $p39);
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb42:
    assume $i35 == 1;
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(1184, 1));
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    $p37 := $load.ref($M.0, $p36);
    call {:si_unique_call 255} devirtbounce.2(0, $p37, $p37);
    goto corral_source_split_890;

  corral_source_split_890:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb39:
    assume $i32 == 1;
    goto corral_source_split_881;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(1184, 1));
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    $p34 := $load.ref($M.0, $p33);
    call {:si_unique_call 254} devirtbounce.2(0, $p34, $p34);
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb4:
    assume $i2 == 1;
    assume {:verifier.code 0} true;
    $i4 := $eq.i64(4, 4);
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i4 == 1);
    goto $bb8;

  $bb9:
    assume $i4 == 1;
    goto corral_source_split_830;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    $i24 := $eq.i32(1, 1);
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i24 == 1);
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    $i27 := $eq.i32(1, $sub.i32(0, 1));
    goto corral_source_split_872;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i27 == 1);
    goto corral_source_split_878;

  corral_source_split_878:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(1184, 1));
    goto corral_source_split_879;

  corral_source_split_879:
    assume {:verifier.code 0} true;
    $p31 := $load.ref($M.0, $p30);
    call {:si_unique_call 253} devirtbounce.3(0, $p31, 1, $p31);
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb35:
    assume $i27 == 1;
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(1184, 1));
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.0, $p28);
    call {:si_unique_call 252} devirtbounce.2(0, $p29, $p29);
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb32:
    assume $i24 == 1;
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(1184, 1));
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    $p26 := $load.ref($M.0, $p25);
    call {:si_unique_call 251} devirtbounce.2(0, $p26, $p26);
    goto corral_source_split_869;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb2:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    $i5 := $slt.i64(4, 2);
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    $i6 := $eq.i64(4, 2);
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb13, $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume !($i6 == 1);
    goto $bb8;

  $bb13:
    assume $i6 == 1;
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    $i16 := $eq.i32(1, 1);
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i16 == 1);
    goto corral_source_split_857;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    $i19 := $eq.i32(1, $sub.i32(0, 1));
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i19 == 1);
    goto corral_source_split_864;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(1184, 1));
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.0, $p22);
    call {:si_unique_call 250} devirtbounce.3(0, $p23, 1, $p23);
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb28:
    assume $i19 == 1;
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(1184, 1));
    goto corral_source_split_861;

  corral_source_split_861:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.0, $p20);
    call {:si_unique_call 249} devirtbounce.2(0, $p21, $p21);
    goto corral_source_split_862;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb25:
    assume $i16 == 1;
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(1184, 1));
    goto corral_source_split_854;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.0, $p17);
    call {:si_unique_call 248} devirtbounce.2(0, $p18, $p18);
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb11:
    assume $i5 == 1;
    assume {:verifier.code 0} true;
    $i7 := $eq.i64(4, 1);
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb15, $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    assume !($i7 == 1);
    goto $bb8;

  $bb15:
    assume $i7 == 1;
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32(1, 1);
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i8 == 1);
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32(1, $sub.i32(0, 1));
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i11 == 1);
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(1184, 1));
    goto corral_source_split_851;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    call {:si_unique_call 247} devirtbounce.3(0, $p15, 1, $p15);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb20:
    assume $i11 == 1;
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(1184, 1));
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    call {:si_unique_call 246} devirtbounce.2(0, $p13, $p13);
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb17:
    assume $i8 == 1;
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(1184, 1));
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    call {:si_unique_call 245} devirtbounce.2(0, $p10, $p10);
    goto corral_source_split_841;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    goto $bb19;
}



const register_netdevice: ref;

axiom register_netdevice == $sub.ref(0, 131353);

procedure register_netdevice($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation register_netdevice($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 1} true;
    call {:si_unique_call 258} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 259} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const list_add_rcu: ref;

axiom list_add_rcu == $sub.ref(0, 132385);

procedure list_add_rcu($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation list_add_rcu($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.1, $p2);
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    call {:si_unique_call 260} __list_add_rcu($p0, $p1, $p3);
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    return;
}



const free_netdev: ref;

axiom free_netdev == $sub.ref(0, 133417);

procedure free_netdev($p0: ref);
  free requires assertsPassed;



implementation free_netdev($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    return;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 134449);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_907;

  corral_source_split_907:
    assume {:verifier.code 0} true;
    call {:si_unique_call 261} free_($p0);
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 135481);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 262} $free($p0);
    return;
}



const __list_add_rcu: ref;

axiom __list_add_rcu == $sub.ref(0, 136513);

procedure __list_add_rcu($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __list_add_rcu($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    return;
}



const strncmp: ref;

axiom strncmp == $sub.ref(0, 137545);

procedure strncmp($p0: ref, $p1: ref, $i2: i64) returns ($r: i32);



const lapbeth_connected: ref;

axiom lapbeth_connected == $sub.ref(0, 138577);

procedure lapbeth_connected($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.0, $M.4, $M.3, $CurrAddr;



implementation lapbeth_connected($p0: ref, $i1: i32)
{
  var $p2: ref;
  var $i3: i64;
  var $i4: i1;
  var $p6: ref;
  var $i7: i16;
  var $p8: ref;
  var vslice_dummy_var_19: i32;
  var vslice_dummy_var_20: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 263} {:cexpr "lapbeth_connected:arg:reason"} boogie_si_record_i32($i1);
    goto corral_source_split_912;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    call {:si_unique_call 264} $p2 := ldv_dev_alloc_skb_18(1);
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    $i4 := $eq.i64($i3, 0);
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 266} $p6 := skb_put($p2, 1);
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p6, 1);
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    call {:si_unique_call 267} $i7 := x25_type_trans($p2, $p0);
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p2, $mul.ref(0, 232)), $mul.ref(126, 1));
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p8, $i7);
    goto corral_source_split_924;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    call {:si_unique_call 268} vslice_dummy_var_20 := ldv_netif_rx_19($p2);
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    call {:si_unique_call 265} vslice_dummy_var_19 := printk.ref(.str);
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const lapbeth_disconnected: ref;

axiom lapbeth_disconnected == $sub.ref(0, 139609);

procedure lapbeth_disconnected($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.0, $M.4, $M.3, $CurrAddr;



implementation lapbeth_disconnected($p0: ref, $i1: i32)
{
  var $p2: ref;
  var $i3: i64;
  var $i4: i1;
  var $p6: ref;
  var $i7: i16;
  var $p8: ref;
  var vslice_dummy_var_21: i32;
  var vslice_dummy_var_22: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 269} {:cexpr "lapbeth_disconnected:arg:reason"} boogie_si_record_i32($i1);
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    call {:si_unique_call 270} $p2 := ldv_dev_alloc_skb_18(1);
    goto corral_source_split_928;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    $i4 := $eq.i64($i3, 0);
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 272} $p6 := skb_put($p2, 1);
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p6, 2);
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    call {:si_unique_call 273} $i7 := x25_type_trans($p2, $p0);
    goto corral_source_split_937;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p2, $mul.ref(0, 232)), $mul.ref(126, 1));
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p8, $i7);
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    call {:si_unique_call 274} vslice_dummy_var_22 := ldv_netif_rx_21($p2);
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    call {:si_unique_call 271} vslice_dummy_var_21 := printk.ref(.str);
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const lapbeth_data_indication: ref;

axiom lapbeth_data_indication == $sub.ref(0, 140641);

procedure lapbeth_data_indication($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.0, $M.4, $M.3;



implementation lapbeth_data_indication($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i3: i32;
  var $i4: i1;
  var $p6: ref;
  var $p7: ref;
  var $i8: i16;
  var $p9: ref;
  var $i10: i32;
  var $i5: i32;
  var vslice_dummy_var_23: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    call {:si_unique_call 275} vslice_dummy_var_23 := skb_push($p1, 1);
    goto corral_source_split_943;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    call {:si_unique_call 276} $i3 := skb_cow($p1, 1);
    call {:si_unique_call 277} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_944;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_945;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_952;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p7, 0);
    goto corral_source_split_953;

  corral_source_split_953:
    assume {:verifier.code 0} true;
    call {:si_unique_call 278} $i8 := x25_type_trans($p1, $p0);
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(126, 1));
    goto corral_source_split_955;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p9, $i8);
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    call {:si_unique_call 279} $i10 := ldv_netif_rx_16($p1);
    call {:si_unique_call 280} {:cexpr "tmp___0"} boogie_si_record_i32($i10);
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    $i5 := $i10;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_949;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    $i5 := 1;
    goto $bb3;
}



const lapbeth_data_transmit: ref;

axiom lapbeth_data_transmit == $sub.ref(0, 141673);

procedure lapbeth_data_transmit($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation lapbeth_data_transmit($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i32;
  var $i10: i8;
  var $i11: i32;
  var $i12: i8;
  var $p14: ref;
  var $i15: i64;
  var $i16: i64;
  var $p18: ref;
  var $p20: ref;
  var $i21: i64;
  var $i22: i64;
  var $i23: i64;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var vslice_dummy_var_24: i32;
  var vslice_dummy_var_25: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_959;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    call {:si_unique_call 281} $p2 := netdev_priv($p0);
    goto corral_source_split_960;

  corral_source_split_960:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(104, 1));
    goto corral_source_split_962;

  corral_source_split_962:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.0, $p4);
    call {:si_unique_call 282} {:cexpr "size"} boogie_si_record_i32($i5);
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(126, 1));
    goto corral_source_split_964;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p6, 1288);
    goto corral_source_split_965;

  corral_source_split_965:
    assume {:verifier.code 0} true;
    call {:si_unique_call 283} $p7 := skb_push($p1, 2);
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($p7, $mul.ref(1, 1));
    goto corral_source_split_967;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    $i9 := $srem.i32($i5, 256);
    goto corral_source_split_968;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i32.i8($i9);
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p7, $i10);
    goto corral_source_split_970;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    $i11 := $sdiv.i32($i5, 256);
    goto corral_source_split_971;

  corral_source_split_971:
    assume {:verifier.code 0} true;
    $i12 := $trunc.i32.i8($i11);
    goto corral_source_split_972;

  corral_source_split_972:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p8, $i12);
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(8, 1));
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    $i15 := $load.i64($M.0, $p14);
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 0} true;
    $i16 := $add.i64($i15, 1);
    goto corral_source_split_976;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(8, 1));
    goto corral_source_split_977;

  corral_source_split_977:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p18, $i16);
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(24, 1));
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    $i21 := $load.i64($M.0, $p20);
    goto corral_source_split_980;

  corral_source_split_980:
    assume {:verifier.code 0} true;
    $i22 := $sext.i32.i64($i5);
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    $i23 := $add.i64($i21, $i22);
    goto corral_source_split_982;

  corral_source_split_982:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(24, 1));
    goto corral_source_split_983;

  corral_source_split_983:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p25, $i23);
    goto corral_source_split_984;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(16, 1));
    goto corral_source_split_985;

  corral_source_split_985:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.0, $p26);
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p1, $mul.ref(0, 232)), $mul.ref(32, 1));
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p28, $p27);
    goto corral_source_split_988;

  corral_source_split_988:
    assume {:verifier.code 0} true;
    call {:si_unique_call 284} vslice_dummy_var_24 := dev_hard_header($p1, $p27, 24576, bcast_addr, $0.ref, 0);
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    call {:si_unique_call 285} vslice_dummy_var_25 := dev_queue_xmit($p1);
    goto corral_source_split_990;

  corral_source_split_990:
    assume {:verifier.code 0} true;
    return;
}



const skb_push: ref;

axiom skb_push == $sub.ref(0, 142705);

procedure skb_push($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation skb_push($p0: ref, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 286} {:cexpr "skb_push:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_992;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    call {:si_unique_call 287} $p2 := external_alloc();
    goto corral_source_split_993;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const dev_hard_header: ref;

axiom dev_hard_header == $sub.ref(0, 143737);

procedure dev_hard_header($p0: ref, $p1: ref, $i2: i16, $p3: ref, $p4: ref, $i5: i32) returns ($r: i32);
  free requires assertsPassed;



implementation dev_hard_header($p0: ref, $p1: ref, $i2: i16, $p3: ref, $p4: ref, $i5: i32) returns ($r: i32)
{
  var $p6: ref;
  var $p7: ref;
  var $i8: i64;
  var $i9: i1;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $i14: i64;
  var $i15: i1;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $i21: i32;
  var $i22: i16;
  var $i23: i32;
  var $i16: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 288} {:cexpr "dev_hard_header:arg:type"} boogie_si_record_i16($i2);
    call {:si_unique_call 289} {:cexpr "dev_hard_header:arg:len"} boogie_si_record_i32($i5);
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 3176)), $mul.ref(512, 1));
    goto corral_source_split_996;

  corral_source_split_996:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_997;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p7);
    goto corral_source_split_998;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    $i9 := $eq.i64($i8, 0);
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i9 == 1);
    goto corral_source_split_1001;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p1, $mul.ref(0, 3176)), $mul.ref(512, 1));
    goto corral_source_split_1002;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_1003;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p11, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.1, $p12);
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p13);
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    $i15 := $eq.i64($i14, 0);
    goto corral_source_split_1007;

  corral_source_split_1007:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p1, $mul.ref(0, 3176)), $mul.ref(512, 1));
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.0, $p17);
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p18, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1013;

  corral_source_split_1013:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.1, $p19);
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    $i21 := $zext.i16.i32($i2);
    goto corral_source_split_1015;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    $i22 := $trunc.i32.i16($i21);
    call {:si_unique_call 290} $i23 := devirtbounce.4($p20, $p0, $p1, $i22, $p3, $p4, $i5);
    call {:si_unique_call 291} {:cexpr "tmp"} boogie_si_record_i32($i23);
    goto corral_source_split_1016;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    $i16 := $i23;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    $r := $i16;
    return;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i15 == 1;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i16 := 0;
    goto $bb6;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i9 == 1;
    goto $bb2;
}



const dev_queue_xmit: ref;

axiom dev_queue_xmit == $sub.ref(0, 144769);

procedure dev_queue_xmit($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dev_queue_xmit($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 1} true;
    call {:si_unique_call 292} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 293} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const skb_cow: ref;

axiom skb_cow == $sub.ref(0, 145801);

procedure skb_cow($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation skb_cow($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 294} {:cexpr "skb_cow:arg:headroom"} boogie_si_record_i32($i1);
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    call {:si_unique_call 295} $i2 := skb_cloned($p0);
    call {:si_unique_call 296} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_1022;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    call {:si_unique_call 297} $i3 := __skb_cow($p0, $i1, $i2);
    call {:si_unique_call 298} {:cexpr "tmp___0"} boogie_si_record_i32($i3);
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const x25_type_trans: ref;

axiom x25_type_trans == $sub.ref(0, 146833);

procedure x25_type_trans($p0: ref, $p1: ref) returns ($r: i16);
  free requires assertsPassed;
  modifies $M.0;



implementation x25_type_trans($p0: ref, $p1: ref) returns ($r: i16)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i16;
  var $i5: i16;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(32, 1));
    goto corral_source_split_1026;

  corral_source_split_1026:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p2, $p1);
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    call {:si_unique_call 299} skb_reset_mac_header($p0);
    goto corral_source_split_1028;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(124, 1));
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    $i4 := $load.i16($M.0, $p3);
    goto corral_source_split_1030;

  corral_source_split_1030:
    assume {:verifier.code 0} true;
    $i5 := $and.i16($i4, $sub.i16(0, 1793));
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p3, $i5);
    goto corral_source_split_1032;

  corral_source_split_1032:
    assume {:verifier.code 0} true;
    $r := 1288;
    return;
}



const ldv_netif_rx_16: ref;

axiom ldv_netif_rx_16 == $sub.ref(0, 147865);

procedure ldv_netif_rx_16($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.4, $M.3;



implementation ldv_netif_rx_16($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    call {:si_unique_call 300} $i2 := ldv_skb_free_int($p1);
    call {:si_unique_call 301} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ldv_skb_free_int: ref;

axiom ldv_skb_free_int == $sub.ref(0, 148897);

procedure ldv_skb_free_int($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.4, $M.3;



implementation ldv_skb_free_int($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    $p1 := $M.2;
    goto corral_source_split_1039;

  corral_source_split_1039:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p0);
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    call {:si_unique_call 302} ldv_set_remove($p1, $p2);
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const skb_reset_mac_header: ref;

axiom skb_reset_mac_header == $sub.ref(0, 149929);

procedure skb_reset_mac_header($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation skb_reset_mac_header($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $i4: i16;
  var $i5: i32;
  var $p6: ref;
  var $p7: ref;
  var $i8: i64;
  var $i9: i16;
  var $i10: i32;
  var $i11: i32;
  var $i12: i16;
  var $p13: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_1045;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i64.i16($i3);
    goto corral_source_split_1047;

  corral_source_split_1047:
    assume {:verifier.code 0} true;
    $i5 := $zext.i16.i32($i4);
    goto corral_source_split_1048;

  corral_source_split_1048:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(208, 1));
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p7);
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    $i9 := $trunc.i64.i16($i8);
    goto corral_source_split_1052;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    $i10 := $zext.i16.i32($i9);
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    $i11 := $sub.i32($i5, $i10);
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    $i12 := $trunc.i32.i16($i11);
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(196, 1));
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p13, $i12);
    goto corral_source_split_1057;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    return;
}



const skb_cloned: ref;

axiom skb_cloned == $sub.ref(0, 150961);

procedure skb_cloned($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation skb_cloned($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i8;
  var $i4: i32;
  var $i5: i1;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i32;
  var $i10: i32;
  var $i11: i1;
  var $i12: i32;
  var $i13: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($p1, $mul.ref(124, 1));
    goto corral_source_split_1061;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    $i3 := $load.i8($M.0, $p2);
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    $i4 := $zext.i8.i32($i3);
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_1064;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    $i13 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    $r := $i13;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    call {:si_unique_call 303} $p6 := skb_end_pointer($p0);
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_1068;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p7, $mul.ref(0, 320)), $mul.ref(36, 1));
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    call {:si_unique_call 304} $i9 := atomic_read($p8);
    call {:si_unique_call 305} {:cexpr "tmp___0"} boogie_si_record_i32($i9);
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    $i10 := $and.i32($i9, 65535);
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i10, 1);
    goto corral_source_split_1072;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    $i12 := 0;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_1076;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    $i13 := $i12;
    goto $bb6;

  $bb3:
    assume $i11 == 1;
    goto corral_source_split_1074;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    $i12 := 1;
    goto $bb5;
}



const __skb_cow: ref;

axiom __skb_cow == $sub.ref(0, 151993);

procedure __skb_cow($p0: ref, $i1: i32, $i2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation __skb_cow($p0: ref, $i1: i32, $i2: i32) returns ($r: i32)
{
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;
  var $i6: i32;
  var $i7: i32;
  var $i8: i1;
  var $i9: i1;
  var $i10: i1;
  var $i11: i32;
  var $i12: i32;
  var $i13: i32;
  var $i14: i1;
  var $i15: i32;
  var $i16: i32;
  var $i17: i32;
  var $i18: i32;
  var $i19: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 306} {:cexpr "__skb_cow:arg:headroom"} boogie_si_record_i32($i1);
    call {:si_unique_call 307} {:cexpr "__skb_cow:arg:cloned"} boogie_si_record_i32($i2);
    goto corral_source_split_1080;

  corral_source_split_1080:
    assume {:verifier.code 0} true;
    call {:si_unique_call 308} $i3 := skb_headroom($p0);
    call {:si_unique_call 309} {:cexpr "tmp___0"} boogie_si_record_i32($i3);
    goto corral_source_split_1081;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    $i4 := $ult.i32($i3, $i1);
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1088;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 0);
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb4, $bb6;

  $bb6:
    assume !($i8 == 1);
    goto corral_source_split_1093;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i2, 0);
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i19 := 0;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_1114;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    $r := $i19;
    return;

  $bb7:
    assume {:verifier.code 0} true;
    assume $i9 == 1;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i10 := $sgt.i32(32, 64);
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i10 == 1);
    goto corral_source_split_1098;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    $i11 := 64;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_1100;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    $i12 := $add.i32($i11, $sub.i32(0, 1));
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    $i13 := $add.i32($i12, $i7);
    goto corral_source_split_1102;

  corral_source_split_1102:
    assume {:verifier.code 0} true;
    $i14 := $sgt.i32(32, 64);
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i14 == 1);
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    $i15 := 64;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto corral_source_split_1109;

  corral_source_split_1109:
    assume {:verifier.code 0} true;
    $i16 := $sub.i32(0, $i15);
    goto corral_source_split_1110;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    $i17 := $and.i32($i13, $i16);
    goto corral_source_split_1111;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    call {:si_unique_call 313} $i18 := pskb_expand_head($p0, $i17, 0, 32);
    call {:si_unique_call 314} {:cexpr "tmp___1"} boogie_si_record_i32($i18);
    goto corral_source_split_1112;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    $i19 := $i18;
    goto $bb15;

  $bb12:
    assume $i14 == 1;
    goto corral_source_split_1105;

  corral_source_split_1105:
    assume {:verifier.code 0} true;
    $i15 := 32;
    goto $bb14;

  $bb9:
    assume $i10 == 1;
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    $i11 := 32;
    goto $bb11;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i8 == 1;
    goto $bb5;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_1084;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    call {:si_unique_call 310} $i5 := skb_headroom($p0);
    call {:si_unique_call 311} {:cexpr "tmp"} boogie_si_record_i32($i5);
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32($i1, $i5);
    call {:si_unique_call 312} {:cexpr "delta"} boogie_si_record_i32($i6);
    goto corral_source_split_1086;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    $i7 := $i6;
    goto $bb3;
}



const skb_headroom: ref;

axiom skb_headroom == $sub.ref(0, 153025);

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
    goto corral_source_split_1116;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_1117;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i64.i32($i3);
    goto corral_source_split_1120;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(208, 1));
    goto corral_source_split_1121;

  corral_source_split_1121:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    goto corral_source_split_1123;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    $i8 := $trunc.i64.i32($i7);
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    $i9 := $sub.i32($i4, $i8);
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;
}



const pskb_expand_head: ref;

axiom pskb_expand_head == $sub.ref(0, 154057);

procedure pskb_expand_head($p0: ref, $i1: i32, $i2: i32, $i3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation pskb_expand_head($p0: ref, $i1: i32, $i2: i32, $i3: i32) returns ($r: i32)
{
  var $i4: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 315} {:cexpr "pskb_expand_head:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 316} {:cexpr "pskb_expand_head:arg:arg2"} boogie_si_record_i32($i2);
    call {:si_unique_call 317} {:cexpr "pskb_expand_head:arg:arg3"} boogie_si_record_i32($i3);
    goto corral_source_split_1127;

  corral_source_split_1127:
    assume {:verifier.code 1} true;
    call {:si_unique_call 318} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 319} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    goto corral_source_split_1128;

  corral_source_split_1128:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const skb_end_pointer: ref;

axiom skb_end_pointer == $sub.ref(0, 155089);

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
    goto corral_source_split_1130;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(208, 1));
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(204, 1));
    goto corral_source_split_1133;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.0, $p3);
    goto corral_source_split_1134;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    $i5 := $zext.i32.i64($i4);
    goto corral_source_split_1135;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($p2, $mul.ref($i5, 1));
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    $r := $p6;
    return;
}



const ldv_dev_alloc_skb_18: ref;

axiom ldv_dev_alloc_skb_18 == $sub.ref(0, 156121);

procedure ldv_dev_alloc_skb_18($i0: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0, $M.4, $M.3, $CurrAddr;



implementation ldv_dev_alloc_skb_18($i0: i32) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 320} {:cexpr "ldv_dev_alloc_skb_18:arg:length"} boogie_si_record_i32($i0);
    goto corral_source_split_1138;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    call {:si_unique_call 321} $p1 := ldv_skb_alloc();
    goto corral_source_split_1139;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const skb_put: ref;

axiom skb_put == $sub.ref(0, 157153);

procedure skb_put($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation skb_put($p0: ref, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 322} {:cexpr "skb_put:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    call {:si_unique_call 323} $p2 := external_alloc();
    goto corral_source_split_1143;

  corral_source_split_1143:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_netif_rx_21: ref;

axiom ldv_netif_rx_21 == $sub.ref(0, 158185);

procedure ldv_netif_rx_21($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.4, $M.3;



implementation ldv_netif_rx_21($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_1146;

  corral_source_split_1146:
    assume {:verifier.code 0} true;
    call {:si_unique_call 324} $i2 := ldv_skb_free_int($p1);
    call {:si_unique_call 325} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ldv_skb_alloc: ref;

axiom ldv_skb_alloc == $sub.ref(0, 159217);

procedure ldv_skb_alloc() returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0, $M.4, $M.3, $CurrAddr;



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
    goto corral_source_split_1149;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    call {:si_unique_call 326} $p0 := ldv_successful_zalloc(232);
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_1151;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1152;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    $i3 := $ne.ref($p2, $0.ref);
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_1160;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1162;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    $p5 := $M.2;
    goto corral_source_split_1156;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    call {:si_unique_call 327} ldv_set_add($p5, $p2);
    goto corral_source_split_1157;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    $p4 := $p0;
    goto $bb3;
}



const ldv_set_add: ref;

axiom ldv_set_add == $sub.ref(0, 160249);

procedure ldv_set_add($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.4, $M.3;



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
    goto corral_source_split_1164;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    $i2 := $M.3;
    goto corral_source_split_1165;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    $i3 := $slt.i32(0, $i2);
    goto corral_source_split_1166;

  corral_source_split_1166:
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
    $i14 := $M.3;
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    $i15 := $slt.i32($i14, 15);
    goto corral_source_split_1182;

  corral_source_split_1182:
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
    goto corral_source_split_1190;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    $i16 := $M.3;
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    $i17 := $sext.i32.i64($i16);
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i17, 8));
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p18, $p1);
    goto corral_source_split_1194;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    $i19 := $M.3;
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    $i20 := $add.i32($i19, 1);
    goto corral_source_split_1196;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    $M.3 := $i20;
    call {:si_unique_call 329} {:cexpr "last_index"} boogie_si_record_i32($i20);
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1168;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    $i4 := 0;
    goto $bb4;

  $bb4:
    call $i4, $i5, $p6, $p7, $i8, $i9, $i10, $i11, $i12, $i13 := ldv_set_add_loop_$bb4($p1, $i4, $i5, $p6, $p7, $i8, $i9, $i10, $i11, $i12, $i13);
    goto $bb4_last;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i5 := $sext.i32.i64($i4);
    goto corral_source_split_1172;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i5, 8));
    goto corral_source_split_1173;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.4, $p6);
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p7);
    goto corral_source_split_1175;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p1);
    goto corral_source_split_1176;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    $i10 := $eq.i64($i8, $i9);
    goto corral_source_split_1177;

  corral_source_split_1177:
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
    call {:si_unique_call 328} {:cexpr "i"} boogie_si_record_i32($i11);
    goto corral_source_split_1186;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    $i12 := $M.3;
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    $i13 := $slt.i32($i11, $i12);
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb6;

  $bb6:
    assume !($i13 == 1);
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb12:
    assume $i13 == 1;
    assume {:verifier.code 0} true;
    $i4 := $i11;
    goto $bb12_dummy;

  $bb8:
    assume $i10 == 1;
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb12_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1170;
}



const ldv_netif_rx_19: ref;

axiom ldv_netif_rx_19 == $sub.ref(0, 161281);

procedure ldv_netif_rx_19($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.4, $M.3;



implementation ldv_netif_rx_19($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    call {:si_unique_call 330} $i2 := ldv_skb_free_int($p1);
    call {:si_unique_call 331} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const malloc: ref;

axiom malloc == $sub.ref(0, 162313);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 332} $r := $malloc($i0);
    return;
}



const ldv_error: ref;

axiom ldv_error == $sub.ref(0, 163345);

procedure ldv_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_error()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 333} __VERIFIER_error();
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_1:
    assume !assertsPassed;
    return;
}



const ldv_net_device_ops_3: ref;

axiom ldv_net_device_ops_3 == $sub.ref(0, 164377);

procedure ldv_net_device_ops_3();
  free requires assertsPassed;
  modifies $M.14, $M.0, $CurrAddr;



implementation ldv_net_device_ops_3()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1207;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    call {:si_unique_call 334} $p0 := ldv_successful_zalloc(3264);
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    goto corral_source_split_1209;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    $M.14 := $p0;
    goto corral_source_split_1210;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    return;
}



const ldv_initialize_lapb_register_struct_4: ref;

axiom ldv_initialize_lapb_register_struct_4 == $sub.ref(0, 165409);

procedure ldv_initialize_lapb_register_struct_4();
  free requires assertsPassed;
  modifies $M.15, $M.16, $M.0, $CurrAddr;



implementation ldv_initialize_lapb_register_struct_4()
{
  var $p0: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1212;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    call {:si_unique_call 335} $p0 := ldv_successful_zalloc(3264);
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    $M.15 := $p0;
    goto corral_source_split_1215;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    call {:si_unique_call 336} $p2 := ldv_successful_zalloc(232);
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    goto corral_source_split_1217;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    $M.16 := $p2;
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    return;
}



const main: ref;

axiom main == $sub.ref(0, 166441);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.0, $M.1, $M.5, $M.6, $M.23, $M.14, $M.15, $M.16, $M.24, $M.25, $M.3, $M.2, $M.4, $M.33, $M.104, $M.105, $CurrAddr, $M.7, assertsPassed;



implementation main() returns ($r: i32)
{
  var $i0: i32;
  var $i1: i32;
  var $i2: i32;
  var $i3: i32;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
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
  var $i19: i32;
  var $i20: i1;
  var $i21: i1;
  var $i22: i1;
  var $i23: i1;
  var $i24: i1;
  var $i25: i1;
  var $i26: i32;
  var $i27: i1;
  var $i28: i32;
  var $i29: i1;
  var $i30: i1;
  var $i31: i1;
  var $i32: i1;
  var $i33: i1;
  var $i34: i1;
  var $i35: i1;
  var $i36: i1;
  var $i37: i32;
  var $i38: i1;
  var $p39: ref;
  var $i40: i32;
  var $i41: i1;
  var $p42: ref;
  var $i43: i32;
  var $i44: i1;
  var $p45: ref;
  var $p46: ref;
  var $i47: i32;
  var $i48: i1;
  var $p49: ref;
  var $p50: ref;
  var $i51: i32;
  var $i52: i1;
  var $p53: ref;
  var $i54: i32;
  var $i55: i32;
  var $i56: i32;
  var $i57: i1;
  var $p58: ref;
  var $i59: i32;
  var $i60: i1;
  var $p61: ref;
  var $i62: i32;
  var $i63: i1;
  var $p64: ref;
  var $p65: ref;
  var $i67: i32;
  var $i68: i1;
  var $p69: ref;
  var $p70: ref;
  var $i72: i32;
  var $i73: i1;
  var $p74: ref;
  var $i75: i32;
  var $i76: i1;
  var $p77: ref;
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
  var $i90: i32;
  var $i91: i1;
  var $i92: i32;
  var $i93: i1;
  var $i94: i1;
  var $i95: i1;
  var $i96: i32;
  var $i97: i1;
  var $i98: i32;
  var $i99: i1;
  var $i100: i32;
  var $i101: i1;
  var $i102: i32;
  var $i103: i32;
  var $i104: i1;
  var $i105: i32;
  var $i106: i1;
  var $i107: i32;
  var $i108: i1;
  var $i109: i32;
  var $i110: i1;
  var $i111: i1;
  var $i112: i1;
  var $i113: i1;
  var $i114: i1;
  var $i115: i1;
  var $i116: i1;
  var $i117: i32;
  var $i118: i1;
  var $p119: ref;
  var $i121: i32;
  var $i122: i1;
  var $p123: ref;
  var $i124: i32;
  var $i125: i32;
  var $i126: i1;
  var $i127: i32;
  var $i128: i1;
  var $p129: ref;
  var $i131: i32;
  var $i132: i1;
  var $p133: ref;
  var $i135: i32;
  var $i136: i1;
  var $p137: ref;
  var $i139: i32;
  var $i140: i1;
  var $p141: ref;
  var $i143: i32;
  var $i144: i1;
  var $i145: i32;
  var $i146: i32;
  var $i147: i1;
  var $i148: i32;
  var $i149: i32;
  var $i150: i32;
  var $i151: i1;
  var $i153: i32;
  var $i154: i32;
  var $i155: i32;
  var $i156: i1;
  var $i157: i32;
  var $i158: i1;
  var $i159: i32;
  var $i160: i1;
  var vslice_dummy_var_26: i32;
  var vslice_dummy_var_27: i32;
  var vslice_dummy_var_28: i32;
  var vslice_dummy_var_29: i32;
  var vslice_dummy_var_30: i32;
  var vslice_dummy_var_31: i32;
  var vslice_dummy_var_32: i32;
  var vslice_dummy_var_33: i32;
  var vslice_dummy_var_34: i32;
  var vslice_dummy_var_35: i32;
  var vslice_dummy_var_36: i32;

  $bb0:
    call {:si_unique_call 337} $initialize();
    goto corral_source_split_1220;

  corral_source_split_1220:
    assume {:verifier.code 1} true;
    call {:si_unique_call 338} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    goto corral_source_split_1221;

  corral_source_split_1221:
    assume {:verifier.code 1} true;
    call {:si_unique_call 339} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 340} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 341} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 1} true;
    call {:si_unique_call 342} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 343} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 344} {:cexpr "tmp___0"} boogie_si_record_i32($i1);
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 1} true;
    call {:si_unique_call 345} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 346} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    call {:si_unique_call 347} {:cexpr "tmp___1"} boogie_si_record_i32($i2);
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 1} true;
    call {:si_unique_call 348} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 349} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    call {:si_unique_call 350} {:cexpr "tmp___2"} boogie_si_record_i32($i3);
    goto corral_source_split_1225;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    call {:si_unique_call 351} $p4 := ldv_successful_zalloc(24);
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_1227;

  corral_source_split_1227:
    assume {:verifier.code 0} true;
    call {:si_unique_call 352} $p6 := ldv_successful_zalloc(1);
    goto corral_source_split_1228;

  corral_source_split_1228:
    assume {:verifier.code 1} true;
    call {:si_unique_call 353} $i7 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 354} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i7);
    call {:si_unique_call 355} {:cexpr "tmp___5"} boogie_si_record_i64($i7);
    goto corral_source_split_1229;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    call {:si_unique_call 356} $p8 := ldv_successful_zalloc(232);
    goto corral_source_split_1230;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_1231;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    call {:si_unique_call 357} $p10 := ldv_successful_zalloc(1);
    goto corral_source_split_1232;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    call {:si_unique_call 358} $p11 := ldv_successful_zalloc(56);
    goto corral_source_split_1233;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p11);
    goto corral_source_split_1234;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    call {:si_unique_call 359} $p13 := ldv_successful_zalloc(232);
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p13);
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    call {:si_unique_call 360} $p15 := ldv_successful_zalloc(3264);
    goto corral_source_split_1237;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    $p16 := $bitcast.ref.ref($p15);
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    call {:si_unique_call 361} $p17 := ldv_successful_zalloc(3264);
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p17);
    goto corral_source_split_1240;

  corral_source_split_1240:
    assume {:verifier.code 0} true;
    call {:si_unique_call 362} ldv_initialize();
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    $M.17 := 0;
    call {:si_unique_call 363} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(0);
    goto corral_source_split_1242;

  corral_source_split_1242:
    assume {:verifier.code 0} true;
    $M.18 := 0;
    call {:si_unique_call 364} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    $M.19 := 0;
    call {:si_unique_call 365} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    goto corral_source_split_1244;

  corral_source_split_1244:
    assume {:verifier.code 0} true;
    $M.20 := 1;
    call {:si_unique_call 366} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(1);
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    $M.21 := 0;
    call {:si_unique_call 367} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(0);
    goto corral_source_split_1246;

  corral_source_split_1246:
    assume {:verifier.code 0} true;
    $M.22 := 0;
    call {:si_unique_call 368} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    goto corral_source_split_1247;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    call $i19, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $i35, $i36, $i37, $i38, $p39, $i40, $i41, $p42, $i43, $i44, $p45, $p46, $i47, $i48, $p49, $p50, $i51, $i52, $p53, $i54, $i55, $i56, $i57, $p58, $i59, $i60, $p61, $i62, $i63, $p64, $p65, $i67, $i68, $p69, $p70, $i72, $i73, $p74, $i75, $i76, $p77, $i78, $i79, $i81, $i82, $i83, $i84, $i85, $i86, $i87, $i88, $i90, $i91, $i92, $i93, $i94, $i95, $i96, $i97, $i98, $i99, $i100, $i101, $i102, $i103, $i104, $i105, $i106, $i107, $i108, $i109, $i110, $i111, $i112, $i113, $i114, $i115, $i116, $i117, $i118, $p119, $i121, $i122, $p123, $i124, $i125, $i126, $i127, $i128, $p129, $i131, $i132, $p133, $i135, $i136, $p137, $i139, $i140, $p141, $i143, $i144, $i145, $i146, $i147, $i148, $i149, $i150, $i151, $i153, $i154, $i155, $i156, $i157, $i158, $i159, $i160, vslice_dummy_var_26, vslice_dummy_var_27, vslice_dummy_var_28, vslice_dummy_var_29, vslice_dummy_var_30, vslice_dummy_var_31, vslice_dummy_var_32, vslice_dummy_var_33, vslice_dummy_var_34, vslice_dummy_var_35, vslice_dummy_var_36 := main_loop_$bb1($i0, $i1, $i2, $i3, $p5, $p6, $i7, $p9, $p10, $p12, $p14, $p16, $p18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $i35, $i36, $i37, $i38, $p39, $i40, $i41, $p42, $i43, $i44, $p45, $p46, $i47, $i48, $p49, $p50, $i51, $i52, $p53, $i54, $i55, $i56, $i57, $p58, $i59, $i60, $p61, $i62, $i63, $p64, $p65, $i67, $i68, $p69, $p70, $i72, $i73, $p74, $i75, $i76, $p77, $i78, $i79, $i81, $i82, $i83, $i84, $i85, $i86, $i87, $i88, $i90, $i91, $i92, $i93, $i94, $i95, $i96, $i97, $i98, $i99, $i100, $i101, $i102, $i103, $i104, $i105, $i106, $i107, $i108, $i109, $i110, $i111, $i112, $i113, $i114, $i115, $i116, $i117, $i118, $p119, $i121, $i122, $p123, $i124, $i125, $i126, $i127, $i128, $p129, $i131, $i132, $p133, $i135, $i136, $p137, $i139, $i140, $p141, $i143, $i144, $i145, $i146, $i147, $i148, $i149, $i150, $i151, $i153, $i154, $i155, $i156, $i157, $i158, $i159, $i160, vslice_dummy_var_26, vslice_dummy_var_27, vslice_dummy_var_28, vslice_dummy_var_29, vslice_dummy_var_30, vslice_dummy_var_31, vslice_dummy_var_32, vslice_dummy_var_33, vslice_dummy_var_34, vslice_dummy_var_35, vslice_dummy_var_36);
    goto $bb1_last;

  $bb2:
    assume {:verifier.code 0} true;
    $i20 := $slt.i32($i19, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    $i21 := $slt.i32($i19, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    $i22 := $slt.i32($i19, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    $i23 := $eq.i32($i19, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i23 == 1);
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb183;

  $bb183:
    assume {:verifier.code 0} true;
    call {:si_unique_call 455} ldv_stop();
    goto corral_source_split_1540;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    goto $bb184;

  $bb184:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb76:
    assume {:verifier.code 0} true;
    goto $bb76_dummy;

  $bb9:
    assume $i23 == 1;
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    $i155 := $M.22;
    goto corral_source_split_1258;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    $i156 := $ne.i32($i155, 0);
    goto corral_source_split_1259;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb171, $bb172;

  $bb172:
    assume !($i156 == 1);
    assume {:verifier.code 0} true;
    goto $bb182;

  $bb182:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb171:
    assume $i156 == 1;
    goto corral_source_split_1528;

  corral_source_split_1528:
    assume {:verifier.code 1} true;
    call {:si_unique_call 449} $i157 := __VERIFIER_nondet_int();
    call {:si_unique_call 450} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i157);
    call {:si_unique_call 451} {:cexpr "tmp___17"} boogie_si_record_i32($i157);
    assume {:verifier.code 0} true;
    goto $bb173;

  $bb173:
    assume {:verifier.code 0} true;
    $i158 := $eq.i32($i157, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb174, $bb175;

  $bb175:
    assume !($i158 == 1);
    assume {:verifier.code 0} true;
    goto $bb180;

  $bb180:
    assume {:verifier.code 0} true;
    call {:si_unique_call 454} ldv_stop();
    goto corral_source_split_1538;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    goto $bb181;

  $bb181:
    assume {:verifier.code 0} true;
    goto $bb179;

  $bb179:
    assume {:verifier.code 0} true;
    goto $bb182;

  $bb174:
    assume $i158 == 1;
    goto corral_source_split_1530;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    $i159 := $M.22;
    goto corral_source_split_1531;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    $i160 := $eq.i32($i159, 1);
    goto corral_source_split_1532;

  corral_source_split_1532:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb176, $bb177;

  $bb177:
    assume !($i160 == 1);
    assume {:verifier.code 0} true;
    goto $bb178;

  $bb178:
    assume {:verifier.code 0} true;
    goto $bb179;

  $bb176:
    assume $i160 == 1;
    goto corral_source_split_1534;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    call {:si_unique_call 452} vslice_dummy_var_36 := lapbeth_rcv($p14, $p16, $p12, $p18);
    goto corral_source_split_1535;

  corral_source_split_1535:
    assume {:verifier.code 0} true;
    $M.22 := 1;
    call {:si_unique_call 453} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1536;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    goto $bb178;

  $bb7:
    assume $i22 == 1;
    goto corral_source_split_1253;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    $i107 := $M.21;
    goto corral_source_split_1254;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    $i108 := $ne.i32($i107, 0);
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb119, $bb120;

  $bb120:
    assume !($i108 == 1);
    assume {:verifier.code 0} true;
    goto $bb170;

  $bb170:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb119:
    assume $i108 == 1;
    goto corral_source_split_1440;

  corral_source_split_1440:
    assume {:verifier.code 1} true;
    call {:si_unique_call 425} $i109 := __VERIFIER_nondet_int();
    call {:si_unique_call 426} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i109);
    call {:si_unique_call 427} {:cexpr "tmp___16"} boogie_si_record_i32($i109);
    assume {:verifier.code 0} true;
    goto $bb121;

  $bb121:
    assume {:verifier.code 0} true;
    $i110 := $slt.i32($i109, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb122, $bb123;

  $bb123:
    assume !($i110 == 1);
    assume {:verifier.code 0} true;
    $i111 := $slt.i32($i109, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb124, $bb125;

  $bb125:
    assume !($i111 == 1);
    assume {:verifier.code 0} true;
    $i112 := $slt.i32($i109, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb126, $bb127;

  $bb127:
    assume !($i112 == 1);
    assume {:verifier.code 0} true;
    $i113 := $eq.i32($i109, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb128, $bb129;

  $bb129:
    assume {:verifier.code 0} true;
    assume !($i113 == 1);
    goto $bb130;

  $bb130:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb168:
    assume {:verifier.code 0} true;
    call {:si_unique_call 448} ldv_stop();
    goto corral_source_split_1526;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    goto $bb169;

  $bb169:
    assume {:verifier.code 0} true;
    goto $bb140;

  $bb140:
    assume {:verifier.code 0} true;
    goto $bb170;

  $bb128:
    assume $i113 == 1;
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    $i150 := $M.21;
    goto corral_source_split_1451;

  corral_source_split_1451:
    assume {:verifier.code 0} true;
    $i151 := $eq.i32($i150, 2);
    goto corral_source_split_1452;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb165, $bb166;

  $bb166:
    assume !($i151 == 1);
    assume {:verifier.code 0} true;
    goto $bb167;

  $bb167:
    assume {:verifier.code 0} true;
    goto $bb140;

  $bb165:
    assume $i151 == 1;
    goto corral_source_split_1519;

  corral_source_split_1519:
    assume {:verifier.code 0} true;
    call {:si_unique_call 445} vslice_dummy_var_35 := ldv_ndo_uninit_3();
    goto corral_source_split_1520;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 446} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_1521;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    $i153 := $M.19;
    goto corral_source_split_1522;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    $i154 := $sub.i32($i153, 1);
    goto corral_source_split_1523;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    $M.19 := $i154;
    call {:si_unique_call 447} {:cexpr "ref_cnt"} boogie_si_record_i32($i154);
    goto corral_source_split_1524;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    goto $bb167;

  $bb126:
    assume $i112 == 1;
    goto corral_source_split_1446;

  corral_source_split_1446:
    assume {:verifier.code 0} true;
    $i143 := $M.21;
    goto corral_source_split_1447;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    $i144 := $eq.i32($i143, 1);
    goto corral_source_split_1448;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb159, $bb160;

  $bb160:
    assume !($i144 == 1);
    assume {:verifier.code 0} true;
    goto $bb164;

  $bb164:
    assume {:verifier.code 0} true;
    goto $bb140;

  $bb159:
    assume $i144 == 1;
    goto corral_source_split_1507;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    call {:si_unique_call 441} $i145 := ldv_ndo_init_3();
    goto corral_source_split_1508;

  corral_source_split_1508:
    assume {:verifier.code 0} true;
    $M.25 := $i145;
    call {:si_unique_call 442} {:cexpr "ldv_retval_1"} boogie_si_record_i32($i145);
    goto corral_source_split_1509;

  corral_source_split_1509:
    assume {:verifier.code 0} true;
    $i146 := $M.25;
    goto corral_source_split_1510;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    $i147 := $eq.i32($i146, 0);
    goto corral_source_split_1511;

  corral_source_split_1511:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb161, $bb162;

  $bb162:
    assume !($i147 == 1);
    assume {:verifier.code 0} true;
    goto $bb163;

  $bb163:
    assume {:verifier.code 0} true;
    goto $bb164;

  $bb161:
    assume $i147 == 1;
    goto corral_source_split_1513;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    $M.21 := 2;
    call {:si_unique_call 443} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_1514;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    $i148 := $M.19;
    goto corral_source_split_1515;

  corral_source_split_1515:
    assume {:verifier.code 0} true;
    $i149 := $add.i32($i148, 1);
    goto corral_source_split_1516;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    $M.19 := $i149;
    call {:si_unique_call 444} {:cexpr "ref_cnt"} boogie_si_record_i32($i149);
    goto corral_source_split_1517;

  corral_source_split_1517:
    assume {:verifier.code 0} true;
    goto $bb163;

  $bb124:
    assume $i111 == 1;
    goto corral_source_split_1442;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    $i131 := $M.21;
    goto corral_source_split_1443;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    $i132 := $eq.i32($i131, 1);
    goto corral_source_split_1444;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb150, $bb151;

  $bb151:
    assume !($i132 == 1);
    assume {:verifier.code 0} true;
    goto $bb152;

  $bb152:
    assume {:verifier.code 0} true;
    $i135 := $M.21;
    goto corral_source_split_1491;

  corral_source_split_1491:
    assume {:verifier.code 0} true;
    $i136 := $eq.i32($i135, 3);
    goto corral_source_split_1492;

  corral_source_split_1492:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb153, $bb154;

  $bb154:
    assume !($i136 == 1);
    assume {:verifier.code 0} true;
    goto $bb155;

  $bb155:
    assume {:verifier.code 0} true;
    $i139 := $M.21;
    goto corral_source_split_1499;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    $i140 := $eq.i32($i139, 2);
    goto corral_source_split_1500;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb156, $bb157;

  $bb157:
    assume !($i140 == 1);
    assume {:verifier.code 0} true;
    goto $bb158;

  $bb158:
    assume {:verifier.code 0} true;
    goto $bb140;

  $bb156:
    assume $i140 == 1;
    goto corral_source_split_1502;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    $p141 := $M.14;
    goto corral_source_split_1503;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    call {:si_unique_call 439} vslice_dummy_var_34 := lapbeth_set_mac_address($p141, $p10);
    goto corral_source_split_1504;

  corral_source_split_1504:
    assume {:verifier.code 0} true;
    $M.21 := 2;
    call {:si_unique_call 440} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_1505;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    goto $bb158;

  $bb153:
    assume $i136 == 1;
    goto corral_source_split_1494;

  corral_source_split_1494:
    assume {:verifier.code 0} true;
    $p137 := $M.14;
    goto corral_source_split_1495;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    call {:si_unique_call 437} vslice_dummy_var_33 := lapbeth_set_mac_address($p137, $p10);
    goto corral_source_split_1496;

  corral_source_split_1496:
    assume {:verifier.code 0} true;
    $M.21 := 3;
    call {:si_unique_call 438} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(3);
    goto corral_source_split_1497;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    goto $bb155;

  $bb150:
    assume $i132 == 1;
    goto corral_source_split_1486;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    $p133 := $M.14;
    goto corral_source_split_1487;

  corral_source_split_1487:
    assume {:verifier.code 0} true;
    call {:si_unique_call 435} vslice_dummy_var_32 := lapbeth_set_mac_address($p133, $p10);
    goto corral_source_split_1488;

  corral_source_split_1488:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 436} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_1489;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    goto $bb152;

  $bb122:
    assume $i110 == 1;
    assume {:verifier.code 0} true;
    $i114 := $slt.i32($i109, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb131, $bb132;

  $bb132:
    assume !($i114 == 1);
    assume {:verifier.code 0} true;
    $i115 := $slt.i32($i109, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb133, $bb134;

  $bb134:
    assume !($i115 == 1);
    goto corral_source_split_1458;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    $i127 := $M.21;
    goto corral_source_split_1459;

  corral_source_split_1459:
    assume {:verifier.code 0} true;
    $i128 := $eq.i32($i127, 3);
    goto corral_source_split_1460;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb147, $bb148;

  $bb148:
    assume !($i128 == 1);
    assume {:verifier.code 0} true;
    goto $bb149;

  $bb149:
    assume {:verifier.code 0} true;
    goto $bb140;

  $bb147:
    assume $i128 == 1;
    goto corral_source_split_1481;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    $p129 := $M.14;
    goto corral_source_split_1482;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    call {:si_unique_call 433} vslice_dummy_var_31 := lapbeth_xmit($p9, $p129);
    goto corral_source_split_1483;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    $M.21 := 3;
    call {:si_unique_call 434} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(3);
    goto corral_source_split_1484;

  corral_source_split_1484:
    assume {:verifier.code 0} true;
    goto $bb149;

  $bb133:
    assume $i115 == 1;
    goto corral_source_split_1454;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    $i121 := $M.21;
    goto corral_source_split_1455;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    $i122 := $eq.i32($i121, 2);
    goto corral_source_split_1456;

  corral_source_split_1456:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb141, $bb142;

  $bb142:
    assume !($i122 == 1);
    assume {:verifier.code 0} true;
    goto $bb146;

  $bb146:
    assume {:verifier.code 0} true;
    goto $bb140;

  $bb141:
    assume $i122 == 1;
    goto corral_source_split_1471;

  corral_source_split_1471:
    assume {:verifier.code 0} true;
    $p123 := $M.14;
    goto corral_source_split_1472;

  corral_source_split_1472:
    assume {:verifier.code 0} true;
    call {:si_unique_call 430} $i124 := lapbeth_open($p123);
    goto corral_source_split_1473;

  corral_source_split_1473:
    assume {:verifier.code 0} true;
    $M.24 := $i124;
    call {:si_unique_call 431} {:cexpr "ldv_retval_2"} boogie_si_record_i32($i124);
    goto corral_source_split_1474;

  corral_source_split_1474:
    assume {:verifier.code 0} true;
    $i125 := $M.24;
    goto corral_source_split_1475;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    $i126 := $eq.i32($i125, 0);
    goto corral_source_split_1476;

  corral_source_split_1476:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb143, $bb144;

  $bb144:
    assume !($i126 == 1);
    assume {:verifier.code 0} true;
    goto $bb145;

  $bb145:
    assume {:verifier.code 0} true;
    goto $bb146;

  $bb143:
    assume $i126 == 1;
    goto corral_source_split_1478;

  corral_source_split_1478:
    assume {:verifier.code 0} true;
    $M.21 := 3;
    call {:si_unique_call 432} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(3);
    goto corral_source_split_1479;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    goto $bb145;

  $bb131:
    assume $i114 == 1;
    assume {:verifier.code 0} true;
    $i116 := $eq.i32($i109, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb135, $bb136;

  $bb136:
    assume {:verifier.code 0} true;
    assume !($i116 == 1);
    goto $bb130;

  $bb135:
    assume $i116 == 1;
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    $i117 := $M.21;
    goto corral_source_split_1463;

  corral_source_split_1463:
    assume {:verifier.code 0} true;
    $i118 := $eq.i32($i117, 3);
    goto corral_source_split_1464;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb137, $bb138;

  $bb138:
    assume !($i118 == 1);
    assume {:verifier.code 0} true;
    goto $bb139;

  $bb139:
    assume {:verifier.code 0} true;
    goto $bb140;

  $bb137:
    assume $i118 == 1;
    goto corral_source_split_1466;

  corral_source_split_1466:
    assume {:verifier.code 0} true;
    $p119 := $M.14;
    goto corral_source_split_1467;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    call {:si_unique_call 428} vslice_dummy_var_30 := lapbeth_close($p119);
    goto corral_source_split_1468;

  corral_source_split_1468:
    assume {:verifier.code 0} true;
    $M.21 := 2;
    call {:si_unique_call 429} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_1469;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    goto $bb139;

  $bb5:
    assume $i21 == 1;
    goto corral_source_split_1249;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    $i90 := $M.20;
    goto corral_source_split_1250;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    $i91 := $ne.i32($i90, 0);
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb89, $bb90;

  $bb90:
    assume !($i91 == 1);
    assume {:verifier.code 0} true;
    goto $bb118;

  $bb118:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb89:
    assume $i91 == 1;
    goto corral_source_split_1397;

  corral_source_split_1397:
    assume {:verifier.code 1} true;
    call {:si_unique_call 408} $i92 := __VERIFIER_nondet_int();
    call {:si_unique_call 409} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i92);
    call {:si_unique_call 410} {:cexpr "tmp___15"} boogie_si_record_i32($i92);
    assume {:verifier.code 0} true;
    goto $bb91;

  $bb91:
    assume {:verifier.code 0} true;
    $i93 := $slt.i32($i92, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb92, $bb93;

  $bb93:
    assume !($i93 == 1);
    assume {:verifier.code 0} true;
    $i94 := $eq.i32($i92, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb94, $bb95;

  $bb95:
    assume {:verifier.code 0} true;
    assume !($i94 == 1);
    goto $bb96;

  $bb96:
    assume {:verifier.code 0} true;
    goto $bb116;

  $bb116:
    assume {:verifier.code 0} true;
    call {:si_unique_call 424} ldv_stop();
    goto corral_source_split_1438;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    goto $bb117;

  $bb117:
    assume {:verifier.code 0} true;
    goto $bb106;

  $bb106:
    assume {:verifier.code 0} true;
    goto $bb118;

  $bb94:
    assume $i94 == 1;
    goto corral_source_split_1399;

  corral_source_split_1399:
    assume {:verifier.code 0} true;
    $i100 := $M.20;
    goto corral_source_split_1400;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    $i101 := $eq.i32($i100, 1);
    goto corral_source_split_1401;

  corral_source_split_1401:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb107, $bb108;

  $bb108:
    assume !($i101 == 1);
    assume {:verifier.code 0} true;
    goto $bb115;

  $bb115:
    assume {:verifier.code 0} true;
    goto $bb106;

  $bb107:
    assume $i101 == 1;
    goto corral_source_split_1417;

  corral_source_split_1417:
    assume {:verifier.code 0} true;
    call {:si_unique_call 414} $i102 := lapbeth_init_driver();
    goto corral_source_split_1418;

  corral_source_split_1418:
    assume {:verifier.code 0} true;
    $M.23 := $i102;
    call {:si_unique_call 415} {:cexpr "ldv_retval_0"} boogie_si_record_i32($i102);
    goto corral_source_split_1419;

  corral_source_split_1419:
    assume {:verifier.code 0} true;
    $i103 := $M.23;
    goto corral_source_split_1420;

  corral_source_split_1420:
    assume {:verifier.code 0} true;
    $i104 := $eq.i32($i103, 0);
    goto corral_source_split_1421;

  corral_source_split_1421:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb109, $bb110;

  $bb110:
    assume !($i104 == 1);
    assume {:verifier.code 0} true;
    goto $bb111;

  $bb111:
    assume {:verifier.code 0} true;
    $i105 := $M.23;
    goto corral_source_split_1432;

  corral_source_split_1432:
    assume {:verifier.code 0} true;
    $i106 := $ne.i32($i105, 0);
    goto corral_source_split_1433;

  corral_source_split_1433:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb112, $bb113;

  $bb113:
    assume !($i106 == 1);
    assume {:verifier.code 0} true;
    goto $bb114;

  $bb114:
    assume {:verifier.code 0} true;
    goto $bb115;

  $bb112:
    assume $i106 == 1;
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    $M.20 := 2;
    call {:si_unique_call 423} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_1436;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb104:
    assume {:verifier.code 0} true;
    call {:si_unique_call 413} ldv_check_final_state();
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_1415;

  corral_source_split_1415:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb109:
    assume $i104 == 1;
    goto corral_source_split_1423;

  corral_source_split_1423:
    assume {:verifier.code 0} true;
    $M.20 := 3;
    call {:si_unique_call 416} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_1424;

  corral_source_split_1424:
    assume {:verifier.code 0} true;
    $M.22 := 1;
    call {:si_unique_call 417} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1425;

  corral_source_split_1425:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 418} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_1426;

  corral_source_split_1426:
    assume {:verifier.code 0} true;
    call {:si_unique_call 419} ldv_net_device_ops_3();
    goto corral_source_split_1427;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    $M.18 := 1;
    call {:si_unique_call 420} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_1428;

  corral_source_split_1428:
    assume {:verifier.code 0} true;
    $M.17 := 1;
    call {:si_unique_call 421} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_1429;

  corral_source_split_1429:
    assume {:verifier.code 0} true;
    call {:si_unique_call 422} ldv_initialize_lapb_register_struct_4();
    goto corral_source_split_1430;

  corral_source_split_1430:
    assume {:verifier.code 0} true;
    goto $bb111;

  $bb92:
    assume $i93 == 1;
    assume {:verifier.code 0} true;
    $i95 := $eq.i32($i92, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb97, $bb98;

  $bb98:
    assume {:verifier.code 0} true;
    assume !($i95 == 1);
    goto $bb96;

  $bb97:
    assume $i95 == 1;
    goto corral_source_split_1403;

  corral_source_split_1403:
    assume {:verifier.code 0} true;
    $i96 := $M.20;
    goto corral_source_split_1404;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    $i97 := $eq.i32($i96, 3);
    goto corral_source_split_1405;

  corral_source_split_1405:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb99, $bb100;

  $bb100:
    assume {:verifier.code 0} true;
    assume !($i97 == 1);
    goto $bb101;

  $bb101:
    assume {:verifier.code 0} true;
    goto $bb105;

  $bb105:
    assume {:verifier.code 0} true;
    goto $bb106;

  $bb99:
    assume $i97 == 1;
    goto corral_source_split_1407;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    $i98 := $M.19;
    goto corral_source_split_1408;

  corral_source_split_1408:
    assume {:verifier.code 0} true;
    $i99 := $eq.i32($i98, 0);
    goto corral_source_split_1409;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb102, $bb103;

  $bb103:
    assume {:verifier.code 0} true;
    assume !($i99 == 1);
    goto $bb101;

  $bb102:
    assume $i99 == 1;
    goto corral_source_split_1411;

  corral_source_split_1411:
    assume {:verifier.code 0} true;
    call {:si_unique_call 411} lapbeth_cleanup_driver();
    goto corral_source_split_1412;

  corral_source_split_1412:
    assume {:verifier.code 0} true;
    $M.20 := 2;
    call {:si_unique_call 412} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_1413;

  corral_source_split_1413:
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb3:
    assume $i20 == 1;
    assume {:verifier.code 0} true;
    $i24 := $slt.i32($i19, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i24 == 1);
    goto corral_source_split_1261;

  corral_source_split_1261:
    assume {:verifier.code 0} true;
    $i83 := $M.18;
    goto corral_source_split_1262;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    $i84 := $ne.i32($i83, 0);
    goto corral_source_split_1263;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb77, $bb78;

  $bb78:
    assume !($i84 == 1);
    assume {:verifier.code 0} true;
    goto $bb88;

  $bb88:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb77:
    assume $i84 == 1;
    goto corral_source_split_1385;

  corral_source_split_1385:
    assume {:verifier.code 1} true;
    call {:si_unique_call 402} $i85 := __VERIFIER_nondet_int();
    call {:si_unique_call 403} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i85);
    call {:si_unique_call 404} {:cexpr "tmp___14"} boogie_si_record_i32($i85);
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb79:
    assume {:verifier.code 0} true;
    $i86 := $eq.i32($i85, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb80, $bb81;

  $bb81:
    assume !($i86 == 1);
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb86:
    assume {:verifier.code 0} true;
    call {:si_unique_call 407} ldv_stop();
    goto corral_source_split_1395;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    goto $bb87;

  $bb87:
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb85:
    assume {:verifier.code 0} true;
    goto $bb88;

  $bb80:
    assume $i86 == 1;
    goto corral_source_split_1387;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    $i87 := $M.18;
    goto corral_source_split_1388;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    $i88 := $eq.i32($i87, 1);
    goto corral_source_split_1389;

  corral_source_split_1389:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb82, $bb83;

  $bb83:
    assume !($i88 == 1);
    assume {:verifier.code 0} true;
    goto $bb84;

  $bb84:
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb82:
    assume $i88 == 1;
    goto corral_source_split_1391;

  corral_source_split_1391:
    assume {:verifier.code 0} true;
    call {:si_unique_call 405} vslice_dummy_var_29 := lapbeth_device_event($p5, $i7, $p6);
    goto corral_source_split_1392;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    $M.18 := 1;
    call {:si_unique_call 406} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_1393;

  corral_source_split_1393:
    assume {:verifier.code 0} true;
    goto $bb84;

  $bb12:
    assume $i24 == 1;
    assume {:verifier.code 0} true;
    $i25 := $eq.i32($i19, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume !($i25 == 1);
    goto $bb11;

  $bb14:
    assume $i25 == 1;
    goto corral_source_split_1265;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    $i26 := $M.17;
    goto corral_source_split_1266;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    $i27 := $ne.i32($i26, 0);
    goto corral_source_split_1267;

  corral_source_split_1267:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb75:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb16:
    assume $i27 == 1;
    goto corral_source_split_1269;

  corral_source_split_1269:
    assume {:verifier.code 1} true;
    call {:si_unique_call 372} $i28 := __VERIFIER_nondet_int();
    call {:si_unique_call 373} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i28);
    call {:si_unique_call 374} {:cexpr "tmp___13"} boogie_si_record_i32($i28);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i29 := $slt.i32($i28, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    $i30 := $slt.i32($i28, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    $i31 := $slt.i32($i28, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    $i32 := $eq.i32($i28, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    assume !($i32 == 1);
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb73:
    assume {:verifier.code 0} true;
    call {:si_unique_call 401} ldv_stop();
    goto corral_source_split_1383;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb74:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb25:
    assume $i32 == 1;
    goto corral_source_split_1275;

  corral_source_split_1275:
    assume {:verifier.code 0} true;
    $i78 := $M.17;
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    $i79 := $eq.i32($i78, 1);
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb70, $bb71;

  $bb71:
    assume !($i79 == 1);
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb72:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb70:
    assume $i79 == 1;
    goto corral_source_split_1376;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    call {:si_unique_call 398} vslice_dummy_var_28 := ldv_probe_4();
    goto corral_source_split_1377;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    $M.17 := 2;
    call {:si_unique_call 399} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(2);
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    $i81 := $M.19;
    goto corral_source_split_1379;

  corral_source_split_1379:
    assume {:verifier.code 0} true;
    $i82 := $add.i32($i81, 1);
    goto corral_source_split_1380;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    $M.19 := $i82;
    call {:si_unique_call 400} {:cexpr "ref_cnt"} boogie_si_record_i32($i82);
    goto corral_source_split_1381;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb23:
    assume $i31 == 1;
    goto corral_source_split_1271;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    $i72 := $M.17;
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    $i73 := $eq.i32($i72, 1);
    goto corral_source_split_1273;

  corral_source_split_1273:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb64, $bb65;

  $bb65:
    assume !($i73 == 1);
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    $i75 := $M.17;
    goto corral_source_split_1368;

  corral_source_split_1368:
    assume {:verifier.code 0} true;
    $i76 := $eq.i32($i75, 2);
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb67, $bb68;

  $bb68:
    assume !($i76 == 1);
    assume {:verifier.code 0} true;
    goto $bb69;

  $bb69:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb67:
    assume $i76 == 1;
    goto corral_source_split_1371;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    $p77 := $M.15;
    goto corral_source_split_1372;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    call {:si_unique_call 396} lapbeth_disconnected($p77, $i2);
    goto corral_source_split_1373;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    $M.17 := 2;
    call {:si_unique_call 397} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(2);
    goto corral_source_split_1374;

  corral_source_split_1374:
    assume {:verifier.code 0} true;
    goto $bb69;

  $bb64:
    assume $i73 == 1;
    goto corral_source_split_1363;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    $p74 := $M.15;
    goto corral_source_split_1364;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    call {:si_unique_call 394} lapbeth_disconnected($p74, $i2);
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    $M.17 := 1;
    call {:si_unique_call 395} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_1366;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb21:
    assume $i30 == 1;
    assume {:verifier.code 0} true;
    $i33 := $slt.i32($i28, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i33 == 1);
    goto corral_source_split_1283;

  corral_source_split_1283:
    assume {:verifier.code 0} true;
    $i62 := $M.17;
    goto corral_source_split_1284;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    $i63 := $eq.i32($i62, 1);
    goto corral_source_split_1285;

  corral_source_split_1285:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb58, $bb59;

  $bb59:
    assume !($i63 == 1);
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    $i67 := $M.17;
    goto corral_source_split_1354;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    $i68 := $eq.i32($i67, 2);
    goto corral_source_split_1355;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb61, $bb62;

  $bb62:
    assume !($i68 == 1);
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb61:
    assume $i68 == 1;
    goto corral_source_split_1357;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    $p69 := $M.15;
    goto corral_source_split_1358;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    $p70 := $M.16;
    goto corral_source_split_1359;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    call {:si_unique_call 392} vslice_dummy_var_27 := lapbeth_data_indication($p69, $p70);
    goto corral_source_split_1360;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    $M.17 := 2;
    call {:si_unique_call 393} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(2);
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb58:
    assume $i63 == 1;
    goto corral_source_split_1348;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    $p64 := $M.15;
    goto corral_source_split_1349;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    $p65 := $M.16;
    goto corral_source_split_1350;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    call {:si_unique_call 390} vslice_dummy_var_26 := lapbeth_data_indication($p64, $p65);
    goto corral_source_split_1351;

  corral_source_split_1351:
    assume {:verifier.code 0} true;
    $M.17 := 1;
    call {:si_unique_call 391} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb28:
    assume $i33 == 1;
    goto corral_source_split_1279;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    $i56 := $M.17;
    goto corral_source_split_1280;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    $i57 := $eq.i32($i56, 1);
    goto corral_source_split_1281;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb52, $bb53;

  $bb53:
    assume !($i57 == 1);
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    $i59 := $M.17;
    goto corral_source_split_1340;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    $i60 := $eq.i32($i59, 2);
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb55, $bb56;

  $bb56:
    assume !($i60 == 1);
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb55:
    assume $i60 == 1;
    goto corral_source_split_1343;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    $p61 := $M.15;
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    call {:si_unique_call 388} lapbeth_connected($p61, $i0);
    goto corral_source_split_1345;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    $M.17 := 2;
    call {:si_unique_call 389} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(2);
    goto corral_source_split_1346;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb52:
    assume $i57 == 1;
    goto corral_source_split_1335;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    $p58 := $M.15;
    goto corral_source_split_1336;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    call {:si_unique_call 386} lapbeth_connected($p58, $i0);
    goto corral_source_split_1337;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    $M.17 := 1;
    call {:si_unique_call 387} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb19:
    assume $i29 == 1;
    assume {:verifier.code 0} true;
    $i34 := $slt.i32($i28, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    $i35 := $slt.i32($i28, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i35 == 1);
    goto corral_source_split_1291;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    $i51 := $M.17;
    goto corral_source_split_1292;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    $i52 := $eq.i32($i51, 2);
    goto corral_source_split_1293;

  corral_source_split_1293:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49, $bb50;

  $bb50:
    assume !($i52 == 1);
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb49:
    assume $i52 == 1;
    goto corral_source_split_1327;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    $p53 := $M.15;
    goto corral_source_split_1328;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    call {:si_unique_call 383} lapbeth_disconnected($p53, $i3);
    goto corral_source_split_1329;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    $M.17 := 1;
    call {:si_unique_call 384} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_1330;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    $i54 := $M.19;
    goto corral_source_split_1331;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    $i55 := $sub.i32($i54, 1);
    goto corral_source_split_1332;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    $M.19 := $i55;
    call {:si_unique_call 385} {:cexpr "ref_cnt"} boogie_si_record_i32($i55);
    goto corral_source_split_1333;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb32:
    assume $i35 == 1;
    goto corral_source_split_1287;

  corral_source_split_1287:
    assume {:verifier.code 0} true;
    $i43 := $M.17;
    goto corral_source_split_1288;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    $i44 := $eq.i32($i43, 1);
    goto corral_source_split_1289;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43, $bb44;

  $bb44:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    $i47 := $M.17;
    goto corral_source_split_1318;

  corral_source_split_1318:
    assume {:verifier.code 0} true;
    $i48 := $eq.i32($i47, 2);
    goto corral_source_split_1319;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i48 == 1);
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb46:
    assume $i48 == 1;
    goto corral_source_split_1321;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    $p49 := $M.15;
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    $p50 := $M.16;
    goto corral_source_split_1323;

  corral_source_split_1323:
    assume {:verifier.code 0} true;
    call {:si_unique_call 381} lapbeth_data_transmit($p49, $p50);
    goto corral_source_split_1324;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    $M.17 := 2;
    call {:si_unique_call 382} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(2);
    goto corral_source_split_1325;

  corral_source_split_1325:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb43:
    assume $i44 == 1;
    goto corral_source_split_1312;

  corral_source_split_1312:
    assume {:verifier.code 0} true;
    $p45 := $M.15;
    goto corral_source_split_1313;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    $p46 := $M.16;
    goto corral_source_split_1314;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    call {:si_unique_call 379} lapbeth_data_transmit($p45, $p46);
    goto corral_source_split_1315;

  corral_source_split_1315:
    assume {:verifier.code 0} true;
    $M.17 := 1;
    call {:si_unique_call 380} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_1316;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb30:
    assume $i34 == 1;
    assume {:verifier.code 0} true;
    $i36 := $eq.i32($i28, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    assume !($i36 == 1);
    goto $bb27;

  $bb34:
    assume $i36 == 1;
    goto corral_source_split_1295;

  corral_source_split_1295:
    assume {:verifier.code 0} true;
    $i37 := $M.17;
    goto corral_source_split_1296;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    $i38 := $eq.i32($i37, 1);
    goto corral_source_split_1297;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    $i40 := $M.17;
    goto corral_source_split_1304;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    $i41 := $eq.i32($i40, 2);
    goto corral_source_split_1305;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb39:
    assume $i41 == 1;
    goto corral_source_split_1307;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    $p42 := $M.15;
    goto corral_source_split_1308;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    call {:si_unique_call 377} lapbeth_connected($p42, $i1);
    goto corral_source_split_1309;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    $M.17 := 2;
    call {:si_unique_call 378} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(2);
    goto corral_source_split_1310;

  corral_source_split_1310:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb36:
    assume $i38 == 1;
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    $p39 := $M.15;
    goto corral_source_split_1300;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    call {:si_unique_call 375} lapbeth_connected($p39, $i1);
    goto corral_source_split_1301;

  corral_source_split_1301:
    assume {:verifier.code 0} true;
    $M.17 := 1;
    call {:si_unique_call 376} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb76_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 1} true;
    call {:si_unique_call 369} $i19 := __VERIFIER_nondet_int();
    call {:si_unique_call 370} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i19);
    call {:si_unique_call 371} {:cexpr "tmp___12"} boogie_si_record_i32($i19);
    assume {:verifier.code 0} true;
    goto $bb2;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 167473);

procedure ldv_initialize();
  free requires assertsPassed;
  modifies $M.3;



implementation ldv_initialize()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1542;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    $p0 := $M.2;
    goto corral_source_split_1543;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    call {:si_unique_call 456} ldv_set_init($p0);
    goto corral_source_split_1544;

  corral_source_split_1544:
    assume {:verifier.code 0} true;
    return;
}



const ldv_probe_4: ref;

axiom ldv_probe_4 == $sub.ref(0, 168505);

procedure ldv_probe_4() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_probe_4() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1546;

  corral_source_split_1546:
    assume {:verifier.code 1} true;
    call {:si_unique_call 457} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 458} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1547;

  corral_source_split_1547:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_stop: ref;

axiom ldv_stop == $sub.ref(0, 169537);

procedure ldv_stop();
  free requires assertsPassed;



implementation ldv_stop()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1549;

  corral_source_split_1549:
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



const lapbeth_cleanup_driver: ref;

axiom lapbeth_cleanup_driver == $sub.ref(0, 170569);

procedure lapbeth_cleanup_driver();
  free requires assertsPassed;
  modifies $M.0;



implementation lapbeth_cleanup_driver()
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i64;
  var $i16: i1;
  var $p6: ref;
  var $p7: ref;
  var vslice_dummy_var_37: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1551;

  corral_source_split_1551:
    assume {:verifier.code 0} true;
    call {:si_unique_call 459} dev_remove_pack(lapbeth_packet_type);
    goto corral_source_split_1552;

  corral_source_split_1552:
    assume {:verifier.code 0} true;
    call {:si_unique_call 460} vslice_dummy_var_37 := unregister_netdevice_notifier(lapbeth_dev_notifier);
    goto corral_source_split_1553;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    call {:si_unique_call 461} rtnl_lock();
    goto corral_source_split_1554;

  corral_source_split_1554:
    assume {:verifier.code 0} true;
    $p1 := $load.ref($M.1, lapbeth_devices);
    goto corral_source_split_1555;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1556;

  corral_source_split_1556:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.1, $p2);
    goto corral_source_split_1557;

  corral_source_split_1557:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p1);
    goto corral_source_split_1558;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    $i5 := $ne.i64($i4, $p2i.ref.i64(lapbeth_devices));
    goto corral_source_split_1559;

  corral_source_split_1559:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i5 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    call {:si_unique_call 464} rtnl_unlock();
    goto corral_source_split_1579;

  corral_source_split_1579:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_1561;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    $p6, $p7 := $p3, $p1;
    goto $bb4;

  $bb4:
    call $p8, $p9, $p10, $p11, $p12, $p13, $p14, $i15, $i16, $p6, $p7 := lapbeth_cleanup_driver_loop_$bb4($p8, $p9, $p10, $p11, $p12, $p13, $p14, $i15, $i16, $p6, $p7);
    goto $bb4_last;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_1565;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p8, $mul.ref(0, 32)), $mul.ref(16, 1));
    goto corral_source_split_1566;

  corral_source_split_1566:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.1, $p9);
    goto corral_source_split_1567;

  corral_source_split_1567:
    assume {:verifier.code 0} true;
    call {:si_unique_call 462} dev_put($p10);
    goto corral_source_split_1568;

  corral_source_split_1568:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p8, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_1569;

  corral_source_split_1569:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.1, $p11);
    goto corral_source_split_1570;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    call {:si_unique_call 463} unregister_netdevice($p12);
    goto corral_source_split_1571;

  corral_source_split_1571:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p6, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1572;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.1, $p13);
    goto corral_source_split_1573;

  corral_source_split_1573:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p6);
    goto corral_source_split_1574;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    $i16 := $ne.i64($i15, $p2i.ref.i64(lapbeth_devices));
    goto corral_source_split_1575;

  corral_source_split_1575:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i16 == 1);
    goto corral_source_split_1577;

  corral_source_split_1577:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb6:
    assume $i16 == 1;
    assume {:verifier.code 0} true;
    $p6, $p7 := $p14, $p6;
    goto $bb6_dummy;

  $bb6_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1563;
}



const lapbeth_init_driver: ref;

axiom lapbeth_init_driver == $sub.ref(0, 171601);

procedure lapbeth_init_driver() returns ($r: i32);
  free requires assertsPassed;



implementation lapbeth_init_driver() returns ($r: i32)
{
  var vslice_dummy_var_38: i32;
  var vslice_dummy_var_39: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1581;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    call {:si_unique_call 465} dev_add_pack(lapbeth_packet_type);
    goto corral_source_split_1582;

  corral_source_split_1582:
    assume {:verifier.code 0} true;
    call {:si_unique_call 466} vslice_dummy_var_38 := register_netdevice_notifier(lapbeth_dev_notifier);
    goto corral_source_split_1583;

  corral_source_split_1583:
    assume {:verifier.code 0} true;
    call {:si_unique_call 467} vslice_dummy_var_39 := printk.ref(banner);
    goto corral_source_split_1584;

  corral_source_split_1584:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const ldv_ndo_init_3: ref;

axiom ldv_ndo_init_3 == $sub.ref(0, 172633);

procedure ldv_ndo_init_3() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_ndo_init_3() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1586;

  corral_source_split_1586:
    assume {:verifier.code 1} true;
    call {:si_unique_call 468} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 469} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1587;

  corral_source_split_1587:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_ndo_uninit_3: ref;

axiom ldv_ndo_uninit_3 == $sub.ref(0, 173665);

procedure ldv_ndo_uninit_3() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_ndo_uninit_3() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1589;

  corral_source_split_1589:
    assume {:verifier.code 1} true;
    call {:si_unique_call 470} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 471} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1590;

  corral_source_split_1590:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 174697);

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
    goto corral_source_split_1592;

  corral_source_split_1592:
    assume {:verifier.code 0} true;
    $p0 := $M.2;
    goto corral_source_split_1593;

  corral_source_split_1593:
    assume {:verifier.code 0} true;
    call {:si_unique_call 472} $i1 := ldv_set_is_empty($p0);
    call {:si_unique_call 473} {:cexpr "tmp___7"} boogie_si_record_i32($i1);
    goto corral_source_split_1594;

  corral_source_split_1594:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_1595;

  corral_source_split_1595:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_1599;

  corral_source_split_1599:
    assume {:verifier.code 0} true;
    call {:si_unique_call 474} ldv_error();
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
    goto corral_source_split_1597;

  corral_source_split_1597:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_set_is_empty: ref;

axiom ldv_set_is_empty == $sub.ref(0, 175729);

procedure ldv_set_is_empty($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation ldv_set_is_empty($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1601;

  corral_source_split_1601:
    assume {:verifier.code 0} true;
    $i1 := $M.3;
    goto corral_source_split_1602;

  corral_source_split_1602:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 0);
    goto corral_source_split_1603;

  corral_source_split_1603:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_1604;

  corral_source_split_1604:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const dev_add_pack: ref;

axiom dev_add_pack == $sub.ref(0, 176761);

procedure dev_add_pack($p0: ref);
  free requires assertsPassed;



implementation dev_add_pack($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1606;

  corral_source_split_1606:
    assume {:verifier.code 0} true;
    return;
}



const register_netdevice_notifier: ref;

axiom register_netdevice_notifier == $sub.ref(0, 177793);

procedure register_netdevice_notifier($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation register_netdevice_notifier($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1608;

  corral_source_split_1608:
    assume {:verifier.code 1} true;
    call {:si_unique_call 475} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 476} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1609;

  corral_source_split_1609:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const dev_remove_pack: ref;

axiom dev_remove_pack == $sub.ref(0, 178825);

procedure dev_remove_pack($p0: ref);
  free requires assertsPassed;



implementation dev_remove_pack($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1611;

  corral_source_split_1611:
    assume {:verifier.code 0} true;
    return;
}



const unregister_netdevice_notifier: ref;

axiom unregister_netdevice_notifier == $sub.ref(0, 179857);

procedure unregister_netdevice_notifier($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation unregister_netdevice_notifier($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1613;

  corral_source_split_1613:
    assume {:verifier.code 1} true;
    call {:si_unique_call 477} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 478} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1614;

  corral_source_split_1614:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const rtnl_lock: ref;

axiom rtnl_lock == $sub.ref(0, 180889);

procedure rtnl_lock();
  free requires assertsPassed;



implementation rtnl_lock()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1616;

  corral_source_split_1616:
    assume {:verifier.code 0} true;
    return;
}



const rtnl_unlock: ref;

axiom rtnl_unlock == $sub.ref(0, 181921);

procedure rtnl_unlock();
  free requires assertsPassed;



implementation rtnl_unlock()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1618;

  corral_source_split_1618:
    assume {:verifier.code 0} true;
    return;
}



const ldv_set_init: ref;

axiom ldv_set_init == $sub.ref(0, 182953);

procedure ldv_set_init($p0: ref);
  free requires assertsPassed;
  modifies $M.3;



implementation ldv_set_init($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1620;

  corral_source_split_1620:
    assume {:verifier.code 0} true;
    $M.3 := 0;
    call {:si_unique_call 479} {:cexpr "last_index"} boogie_si_record_i32(0);
    goto corral_source_split_1621;

  corral_source_split_1621:
    assume {:verifier.code 0} true;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 183985);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 480} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_1623;

  corral_source_split_1623:
    assume {:verifier.code 1} true;
    goto corral_source_split_1624;

  corral_source_split_1624:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_1625;

  corral_source_split_1625:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 185017);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 186049);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 187081);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1627;

  corral_source_split_1627:
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
    goto corral_source_split_1628;

  corral_source_split_1628:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_10:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 188113);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 189145);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 190177);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 191209);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 192241);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 193273);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 194305);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 195337);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 196369);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 197401);

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
    goto corral_source_split_1630;

  corral_source_split_1630:
    assume {:verifier.code 1} true;
    call {:si_unique_call 481} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 482} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 483} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_1631;

  corral_source_split_1631:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_1632;

  corral_source_split_1632:
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
    goto corral_source_split_1636;

  corral_source_split_1636:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_1637;

  corral_source_split_1637:
    assume {:verifier.code 1} true;
    call {:si_unique_call 484} __VERIFIER_assume($i4);
    goto corral_source_split_1638;

  corral_source_split_1638:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_1634;

  corral_source_split_1634:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 198433);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 199465);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 200497);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 201529);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 202561);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 203593);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 204625);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 205657);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __VERIFIER_nondet_unsigned_long: ref;

axiom __VERIFIER_nondet_unsigned_long == $sub.ref(0, 206689);

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
    goto corral_source_split_1640;

  corral_source_split_1640:
    assume {:verifier.code 1} true;
    call {:si_unique_call 485} $i0 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 486} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 487} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_1641;

  corral_source_split_1641:
    assume {:verifier.code 1} true;
    call {:si_unique_call 488} $i1 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 489} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i1);
    call {:si_unique_call 490} {:cexpr "min"} boogie_si_record_i64($i1);
    goto corral_source_split_1642;

  corral_source_split_1642:
    assume {:verifier.code 1} true;
    call {:si_unique_call 491} $i2 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 492} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i2);
    call {:si_unique_call 493} {:cexpr "max"} boogie_si_record_i64($i2);
    goto corral_source_split_1643;

  corral_source_split_1643:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i1, 0);
    goto corral_source_split_1644;

  corral_source_split_1644:
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
    goto corral_source_split_1649;

  corral_source_split_1649:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_1650;

  corral_source_split_1650:
    assume {:verifier.code 1} true;
    call {:si_unique_call 494} __VERIFIER_assume($i7);
    goto corral_source_split_1651;

  corral_source_split_1651:
    assume {:verifier.code 0} true;
    $i8 := $uge.i64($i0, $i1);
    goto corral_source_split_1652;

  corral_source_split_1652:
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
    goto corral_source_split_1658;

  corral_source_split_1658:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_1659;

  corral_source_split_1659:
    assume {:verifier.code 1} true;
    call {:si_unique_call 495} __VERIFIER_assume($i11);
    goto corral_source_split_1660;

  corral_source_split_1660:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_1656;

  corral_source_split_1656:
    assume {:verifier.code 1} true;
    $i10 := $ule.i64($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1646;

  corral_source_split_1646:
    assume {:verifier.code 0} true;
    $i5 := $uge.i64($i2, 18446744073709551615);
    goto corral_source_split_1647;

  corral_source_split_1647:
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
    goto corral_source_split_1654;

  corral_source_split_1654:
    assume {:verifier.code 1} true;
    $i6 := $ule.i64($i2, 18446744073709551615);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 207721);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 208753);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 209785);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 210817);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 211849);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 212881);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 213913);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 214945);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_bool: ref;

axiom __VERIFIER_nondet_bool == $sub.ref(0, 215977);

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
    goto corral_source_split_1662;

  corral_source_split_1662:
    assume {:verifier.code 1} true;
    call {:si_unique_call 496} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 497} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1663;

  corral_source_split_1663:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_1664;

  corral_source_split_1664:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i8($i1);
    call {:si_unique_call 498} {:cexpr "x"} boogie_si_record_i8($i2);
    goto corral_source_split_1665;

  corral_source_split_1665:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i8.i1($i2);
    goto corral_source_split_1666;

  corral_source_split_1666:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_1667;

  corral_source_split_1667:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 0);
    goto corral_source_split_1668;

  corral_source_split_1668:
    assume {:verifier.code 0} true;
    $i6 := 1;
    assume {:branchcond $i5} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i5 == 1);
    goto corral_source_split_1675;

  corral_source_split_1675:
    assume {:verifier.code 1} true;
    $i7 := $trunc.i8.i1($i2);
    goto corral_source_split_1676;

  corral_source_split_1676:
    assume {:verifier.code 1} true;
    $i8 := $zext.i1.i32($i7);
    goto corral_source_split_1677;

  corral_source_split_1677:
    assume {:verifier.code 1} true;
    $i9 := $eq.i32($i8, 1);
    goto corral_source_split_1678;

  corral_source_split_1678:
    assume {:verifier.code 0} true;
    $i6 := $i9;
    goto $bb2;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_1670;

  corral_source_split_1670:
    assume {:verifier.code 1} true;
    $i10 := $zext.i1.i32($i6);
    goto corral_source_split_1671;

  corral_source_split_1671:
    assume {:verifier.code 1} true;
    call {:si_unique_call 499} __VERIFIER_assume($i10);
    goto corral_source_split_1672;

  corral_source_split_1672:
    assume {:verifier.code 0} true;
    $i11 := $trunc.i8.i1($i2);
    goto corral_source_split_1673;

  corral_source_split_1673:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i5 == 1;
    goto $bb2;
}



const __VERIFIER_nondet_ulong: ref;

axiom __VERIFIER_nondet_ulong == $sub.ref(0, 217009);

procedure __VERIFIER_nondet_ulong() returns ($r: i64);
  free requires assertsPassed;



implementation __VERIFIER_nondet_ulong() returns ($r: i64)
{
  var $i0: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1680;

  corral_source_split_1680:
    assume {:verifier.code 1} true;
    call {:si_unique_call 500} $i0 := __VERIFIER_nondet_unsigned_long();
    call {:si_unique_call 501} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 502} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_1681;

  corral_source_split_1681:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 218041);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1683;

  corral_source_split_1683:
    assume {:verifier.code 1} true;
    call {:si_unique_call 503} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 504} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_1684;

  corral_source_split_1684:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 219073);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 220105);

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
    call {:si_unique_call 505} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 506} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 221137);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 222169);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1686;

  corral_source_split_1686:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_1687;

  corral_source_split_1687:
    assume {:verifier.code 0} true;
    return;
}



const calloc: ref;

axiom calloc == $sub.ref(0, 223201);

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
  var cmdloc_dummy_var_3: [ref]i8;
  var cmdloc_dummy_var_4: [ref]i8;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 507} {:cexpr "calloc:arg:num"} boogie_si_record_i64($i0);
    call {:si_unique_call 508} {:cexpr "calloc:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_1689;

  corral_source_split_1689:
    assume {:verifier.code 1} true;
    call {:si_unique_call 509} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 510} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1690;

  corral_source_split_1690:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_1691;

  corral_source_split_1691:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_1695;

  corral_source_split_1695:
    assume {:verifier.code 0} true;
    $i5 := $mul.i64($i0, $i1);
    goto corral_source_split_1696;

  corral_source_split_1696:
    assume {:verifier.code 0} true;
    call {:si_unique_call 511} $p6 := malloc($i5);
    goto corral_source_split_1697;

  corral_source_split_1697:
    assume {:verifier.code 0} true;
    $i7 := $mul.i64($i0, $i1);
    goto corral_source_split_1698;

  corral_source_split_1698:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_3 := $M.0;
    call {:si_unique_call 512} cmdloc_dummy_var_4 := $memset.i8(cmdloc_dummy_var_3, $p6, 0, $i7, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_4;
    assume {:verifier.code 0} true;
    $p4 := $p6;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1700;

  corral_source_split_1700:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1693;

  corral_source_split_1693:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;
}



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 224233);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 225265);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 226297);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.3, $M.2, $M.4, $M.33, $M.1, $M.104, $M.105;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 513} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    $M.14 := $0.ref;
    $M.15 := $0.ref;
    $M.16 := $0.ref;
    $M.17 := 0;
    call {:si_unique_call 514} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(0);
    $M.18 := 0;
    call {:si_unique_call 515} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    $M.19 := 0;
    call {:si_unique_call 516} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    $M.20 := 0;
    call {:si_unique_call 517} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(0);
    $M.21 := 0;
    call {:si_unique_call 518} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(0);
    $M.22 := 0;
    call {:si_unique_call 519} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    $M.23 := 0;
    call {:si_unique_call 520} {:cexpr "ldv_retval_0"} boogie_si_record_i32(0);
    $M.24 := 0;
    call {:si_unique_call 521} {:cexpr "ldv_retval_2"} boogie_si_record_i32(0);
    $M.25 := 0;
    call {:si_unique_call 522} {:cexpr "ldv_retval_1"} boogie_si_record_i32(0);
    $M.3 := 0;
    call {:si_unique_call 523} {:cexpr "last_index"} boogie_si_record_i32(0);
    $M.2 := $0.ref;
    $M.4 := $store.ref($M.4, set_impl, $0.ref);
    $M.4 := $store.ref($M.4, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(1, 8)), $0.ref);
    $M.4 := $store.ref($M.4, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(2, 8)), $0.ref);
    $M.4 := $store.ref($M.4, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(3, 8)), $0.ref);
    $M.4 := $store.ref($M.4, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(4, 8)), $0.ref);
    $M.4 := $store.ref($M.4, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(5, 8)), $0.ref);
    $M.4 := $store.ref($M.4, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(6, 8)), $0.ref);
    $M.4 := $store.ref($M.4, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(7, 8)), $0.ref);
    $M.4 := $store.ref($M.4, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(8, 8)), $0.ref);
    $M.4 := $store.ref($M.4, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(9, 8)), $0.ref);
    $M.4 := $store.ref($M.4, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(10, 8)), $0.ref);
    $M.4 := $store.ref($M.4, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(11, 8)), $0.ref);
    $M.4 := $store.ref($M.4, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(12, 8)), $0.ref);
    $M.4 := $store.ref($M.4, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(13, 8)), $0.ref);
    $M.4 := $store.ref($M.4, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(14, 8)), $0.ref);
    $M.33 := $store.i8($M.33, banner, 14);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(banner, $mul.ref(0, 37)), $mul.ref(1, 1)), 76);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(banner, $mul.ref(0, 37)), $mul.ref(2, 1)), 65);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(banner, $mul.ref(0, 37)), $mul.ref(3, 1)), 80);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(banner, $mul.ref(0, 37)), $mul.ref(4, 1)), 66);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(banner, $mul.ref(0, 37)), $mul.ref(5, 1)), 32);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(banner, $mul.ref(0, 37)), $mul.ref(6, 1)), 69);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(banner, $mul.ref(0, 37)), $mul.ref(7, 1)), 116);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(banner, $mul.ref(0, 37)), $mul.ref(8, 1)), 104);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(banner, $mul.ref(0, 37)), $mul.ref(9, 1)), 101);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(banner, $mul.ref(0, 37)), $mul.ref(10, 1)), 114);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(banner, $mul.ref(0, 37)), $mul.ref(11, 1)), 110);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(banner, $mul.ref(0, 37)), $mul.ref(12, 1)), 101);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(banner, $mul.ref(0, 37)), $mul.ref(13, 1)), 116);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(banner, $mul.ref(0, 37)), $mul.ref(14, 1)), 32);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(banner, $mul.ref(0, 37)), $mul.ref(15, 1)), 100);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(banner, $mul.ref(0, 37)), $mul.ref(16, 1)), 114);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(banner, $mul.ref(0, 37)), $mul.ref(17, 1)), 105);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(banner, $mul.ref(0, 37)), $mul.ref(18, 1)), 118);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(banner, $mul.ref(0, 37)), $mul.ref(19, 1)), 101);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(banner, $mul.ref(0, 37)), $mul.ref(20, 1)), 114);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(banner, $mul.ref(0, 37)), $mul.ref(21, 1)), 32);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(banner, $mul.ref(0, 37)), $mul.ref(22, 1)), 118);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(banner, $mul.ref(0, 37)), $mul.ref(23, 1)), 101);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(banner, $mul.ref(0, 37)), $mul.ref(24, 1)), 114);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(banner, $mul.ref(0, 37)), $mul.ref(25, 1)), 115);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(banner, $mul.ref(0, 37)), $mul.ref(26, 1)), 105);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(banner, $mul.ref(0, 37)), $mul.ref(27, 1)), 111);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(banner, $mul.ref(0, 37)), $mul.ref(28, 1)), 110);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(banner, $mul.ref(0, 37)), $mul.ref(29, 1)), 32);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(banner, $mul.ref(0, 37)), $mul.ref(30, 1)), 48);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(banner, $mul.ref(0, 37)), $mul.ref(31, 1)), 46);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(banner, $mul.ref(0, 37)), $mul.ref(32, 1)), 48);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(banner, $mul.ref(0, 37)), $mul.ref(33, 1)), 50);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(banner, $mul.ref(0, 37)), $mul.ref(34, 1)), 10);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(banner, $mul.ref(0, 37)), $mul.ref(35, 1)), 0);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(banner, $mul.ref(0, 37)), $mul.ref(36, 1)), 0);
    $M.1 := $store.ref($M.1, lapbeth_devices, lapbeth_devices);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(lapbeth_devices, $mul.ref(0, 16)), $mul.ref(8, 1)), lapbeth_devices);
    $M.104 := $store.i8($M.104, bcast_addr, $sub.i8(0, 1));
    $M.104 := $store.i8($M.104, $add.ref($add.ref(bcast_addr, $mul.ref(0, 6)), $mul.ref(1, 1)), $sub.i8(0, 1));
    $M.104 := $store.i8($M.104, $add.ref($add.ref(bcast_addr, $mul.ref(0, 6)), $mul.ref(2, 1)), $sub.i8(0, 1));
    $M.104 := $store.i8($M.104, $add.ref($add.ref(bcast_addr, $mul.ref(0, 6)), $mul.ref(3, 1)), $sub.i8(0, 1));
    $M.104 := $store.i8($M.104, $add.ref($add.ref(bcast_addr, $mul.ref(0, 6)), $mul.ref(4, 1)), $sub.i8(0, 1));
    $M.104 := $store.i8($M.104, $add.ref($add.ref(bcast_addr, $mul.ref(0, 6)), $mul.ref(5, 1)), $sub.i8(0, 1));
    $M.105 := $store.i8($M.105, .str.1, 100);
    $M.105 := $store.i8($M.105, $add.ref($add.ref(.str.1, $mul.ref(0, 6)), $mul.ref(1, 1)), 117);
    $M.105 := $store.i8($M.105, $add.ref($add.ref(.str.1, $mul.ref(0, 6)), $mul.ref(2, 1)), 109);
    $M.105 := $store.i8($M.105, $add.ref($add.ref(.str.1, $mul.ref(0, 6)), $mul.ref(3, 1)), 109);
    $M.105 := $store.i8($M.105, $add.ref($add.ref(.str.1, $mul.ref(0, 6)), $mul.ref(4, 1)), 121);
    $M.105 := $store.i8($M.105, $add.ref($add.ref(.str.1, $mul.ref(0, 6)), $mul.ref(5, 1)), 0);
    call {:si_unique_call 524} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 227329);

procedure devirtbounce(funcPtr: ref, arg: ref, arg1: i64, arg2: ref);
  free requires assertsPassed;



implementation devirtbounce(funcPtr: ref, arg: ref, arg1: i64, arg2: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.1: ref;

axiom devirtbounce.1 == $sub.ref(0, 228361);

procedure devirtbounce.1(funcPtr: ref);
  free requires assertsPassed;



implementation devirtbounce.1(funcPtr: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.2: ref;

axiom devirtbounce.2 == $sub.ref(0, 229393);

procedure devirtbounce.2(funcPtr: ref, arg: ref, arg1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation devirtbounce.2(funcPtr: ref, arg: ref, arg1: ref)
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $i3: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i3 := $eq.ref(lapbeth_data_transmit, $p0);
    assume {:branchcond $i3} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i3 == 1);
    assume false;
    return;

  $bb2:
    assume $i3 == 1;
    $p1 := $bitcast.ref.ref(arg);
    $p2 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 525} lapbeth_data_transmit($p1, $p2);
    return;
}



const devirtbounce.3: ref;

axiom devirtbounce.3 == $sub.ref(0, 230425);

procedure devirtbounce.3(funcPtr: ref, arg: ref, arg1: i32, arg2: ref);
  free requires assertsPassed;



implementation devirtbounce.3(funcPtr: ref, arg: ref, arg1: i32, arg2: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.4: ref;

axiom devirtbounce.4 == $sub.ref(0, 231457);

procedure devirtbounce.4(funcPtr: ref, arg: ref, arg1: ref, arg2: i16, arg3: ref, arg4: ref, arg5: i32) returns ($r: i32);
  free requires assertsPassed;



implementation devirtbounce.4(funcPtr: ref, arg: ref, arg1: ref, arg2: i16, arg3: ref, arg4: ref, arg5: i32) returns ($r: i32)
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



const $u0: i8;

procedure boogie_si_record_i1(x: i1);



procedure boogie_si_record_i16(x: i16);



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.3, $M.2, $M.4, $M.33, $M.1, $M.104, $M.105, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 526} __SMACK_static_init();
    call {:si_unique_call 527} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.0, $M.1, $M.5, $M.6, $M.23, $M.14, $M.15, $M.16, $M.24, $M.25, $M.3, $M.2, $M.4, $M.33, $M.104, $M.105, $CurrAddr, $M.7;



implementation {:entrypoint} main_SeqInstr() returns ($r: i32)
{

  start:
    assertsPassed := true;
    call $r := main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation ldv_set_remove_loop_$bb17(in_$i20: i32, in_$i21: i64, in_$p22: ref, in_$p23: ref, in_$i24: i32, in_$i25: i64, in_$p26: ref, in_$i27: i32, in_$i28: i32, in_$i29: i1) returns (out_$i20: i32, out_$i21: i64, out_$p22: ref, out_$p23: ref, out_$i24: i32, out_$i25: i64, out_$p26: ref, out_$i27: i32, out_$i28: i32, out_$i29: i1)
{

  entry:
    out_$i20, out_$i21, out_$p22, out_$p23, out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29 := in_$i20, in_$i21, in_$p22, in_$p23, in_$i24, in_$i25, in_$p26, in_$i27, in_$i28, in_$i29;
    goto $bb17, exit;

  $bb17:
    assume {:verifier.code 0} true;
    goto corral_source_split_146;

  $bb21:
    assume out_$i29 == 1;
    assume {:verifier.code 0} true;
    out_$i20 := out_$i27;
    goto $bb21_dummy;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    out_$i29 := $slt.i32(out_$i27, out_$i28);
    goto corral_source_split_157;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    out_$i28 := $M.3;
    goto corral_source_split_156;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    out_$i27 := $add.i32(out_$i20, 1);
    call {:si_unique_call 46} {:cexpr "i"} boogie_si_record_i32(out_$i27);
    goto corral_source_split_155;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, out_$p26, out_$p23);
    goto corral_source_split_154;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    out_$p26 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(out_$i25, 8));
    goto corral_source_split_153;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    out_$i25 := $sext.i32.i64(out_$i24);
    goto corral_source_split_152;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    out_$i24 := $sub.i32(out_$i20, 1);
    goto corral_source_split_151;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    out_$p23 := $load.ref($M.4, out_$p22);
    goto corral_source_split_150;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    out_$p22 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(out_$i21, 8));
    goto corral_source_split_149;

  $bb18:
    assume {:verifier.code 0} true;
    out_$i21 := $sext.i32.i64(out_$i20);
    goto corral_source_split_148;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb21_dummy:
    call {:si_unique_call 1} out_$i20, out_$i21, out_$p22, out_$p23, out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29 := ldv_set_remove_loop_$bb17(out_$i20, out_$i21, out_$p22, out_$p23, out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29);
    return;

  exit:
    return;
}



procedure ldv_set_remove_loop_$bb17(in_$i20: i32, in_$i21: i64, in_$p22: ref, in_$p23: ref, in_$i24: i32, in_$i25: i64, in_$p26: ref, in_$i27: i32, in_$i28: i32, in_$i29: i1) returns (out_$i20: i32, out_$i21: i64, out_$p22: ref, out_$p23: ref, out_$i24: i32, out_$i25: i64, out_$p26: ref, out_$i27: i32, out_$i28: i32, out_$i29: i1);
  modifies $M.4;



implementation ldv_set_remove_loop_$bb4(in_$p1: ref, in_$i4: i32, in_$i6: i64, in_$p7: ref, in_$p8: ref, in_$i9: i64, in_$i10: i64, in_$i11: i1, in_$i12: i32, in_$i13: i32, in_$i14: i32, in_$i15: i1) returns (out_$i4: i32, out_$i6: i64, out_$p7: ref, out_$p8: ref, out_$i9: i64, out_$i10: i64, out_$i11: i1, out_$i12: i32, out_$i13: i32, out_$i14: i32, out_$i15: i1)
{

  entry:
    out_$i4, out_$i6, out_$p7, out_$p8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15 := in_$i4, in_$i6, in_$p7, in_$p8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i13, in_$i14, in_$i15;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_119;

  $bb11:
    assume out_$i15 == 1;
    assume {:verifier.code 0} true;
    out_$i4 := out_$i13;
    goto $bb11_dummy;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    out_$i15 := $slt.i32(out_$i13, out_$i14);
    goto corral_source_split_137;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    out_$i14 := $M.3;
    goto corral_source_split_136;

  $bb10:
    assume {:verifier.code 0} true;
    out_$i13 := $add.i32(out_$i4, 1);
    call {:si_unique_call 44} {:cexpr "i"} boogie_si_record_i32(out_$i13);
    goto corral_source_split_135;

  $bb9:
    assume !(out_$i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    out_$i12 := out_$i4;
    assume true;
    goto $bb9;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    out_$i11 := $eq.i64(out_$i9, out_$i10);
    goto corral_source_split_126;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    out_$i10 := $p2i.ref.i64(in_$p1);
    goto corral_source_split_125;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    out_$i9 := $p2i.ref.i64(out_$p8);
    goto corral_source_split_124;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    out_$p8 := $load.ref($M.4, out_$p7);
    goto corral_source_split_123;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    out_$p7 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(out_$i6, 8));
    goto corral_source_split_122;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i6 := $sext.i32.i64(out_$i4);
    goto corral_source_split_121;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb11_dummy:
    call {:si_unique_call 1} out_$i4, out_$i6, out_$p7, out_$p8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15 := ldv_set_remove_loop_$bb4(in_$p1, out_$i4, out_$i6, out_$p7, out_$p8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15);
    return;

  exit:
    return;
}



procedure ldv_set_remove_loop_$bb4(in_$p1: ref, in_$i4: i32, in_$i6: i64, in_$p7: ref, in_$p8: ref, in_$i9: i64, in_$i10: i64, in_$i11: i1, in_$i12: i32, in_$i13: i32, in_$i14: i32, in_$i15: i1) returns (out_$i4: i32, out_$i6: i64, out_$p7: ref, out_$p8: ref, out_$i9: i64, out_$i10: i64, out_$i11: i1, out_$i12: i32, out_$i13: i32, out_$i14: i32, out_$i15: i1);



implementation lapbeth_get_x25_dev_loop_$bb10(in_$p0: ref, in_$p2: ref, in_$p14: ref, in_$p15: ref, in_$i16: i64, in_$i17: i64, in_$i18: i1, in_$p19: ref, in_$p22: ref, in_$p23: ref, in_$p24: ref, in_$i25: i32, in_$i26: i1, in_$i27: i1, in_$p29: ref, in_$p30: ref, in_$i31: i64, in_$i32: i1, in_$p13: ref, in_vslice_dummy_var_15: i32) returns (out_$p14: ref, out_$p15: ref, out_$i16: i64, out_$i17: i64, out_$i18: i1, out_$p19: ref, out_$p22: ref, out_$p23: ref, out_$p24: ref, out_$i25: i32, out_$i26: i1, out_$i27: i1, out_$p29: ref, out_$p30: ref, out_$i31: i64, out_$i32: i1, out_$p13: ref, out_vslice_dummy_var_15: i32)
{

  entry:
    out_$p14, out_$p15, out_$i16, out_$i17, out_$i18, out_$p19, out_$p22, out_$p23, out_$p24, out_$i25, out_$i26, out_$i27, out_$p29, out_$p30, out_$i31, out_$i32, out_$p13, out_vslice_dummy_var_15 := in_$p14, in_$p15, in_$i16, in_$i17, in_$i18, in_$p19, in_$p22, in_$p23, in_$p24, in_$i25, in_$i26, in_$i27, in_$p29, in_$p30, in_$i31, in_$i32, in_$p13, in_vslice_dummy_var_15;
    goto $bb10, exit;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_416;

  $bb22:
    assume out_$i32 == 1;
    assume {:verifier.code 0} true;
    out_$p13 := out_$p24;
    goto $bb22_dummy;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    out_$i32 := $ne.i64(out_$i31, $p2i.ref.i64(lapbeth_devices));
    goto corral_source_split_444;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    out_$i31 := $p2i.ref.i64(out_$p30);
    goto corral_source_split_443;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    out_$p30 := $add.ref($add.ref(out_$p29, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_442;

  $bb21:
    assume {:verifier.code 0} true;
    out_$p29 := $bitcast.ref.ref(out_$p24);
    goto corral_source_split_441;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb21;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    goto $bb21;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    call {:si_unique_call 127} out_vslice_dummy_var_15 := rcu_read_lock_held();
    goto corral_source_split_439;

  $bb20:
    assume !(out_$i27 == 1);
    goto corral_source_split_438;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    out_$i27 := $trunc.i8.i1($u0);
    goto corral_source_split_436;

  $bb16:
    assume out_$i26 == 1;
    goto corral_source_split_435;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    out_$i26 := $ne.i32(out_$i25, 0);
    goto corral_source_split_433;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    call {:si_unique_call 125} out_$i25 := debug_lockdep_rcu_enabled();
    call {:si_unique_call 126} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i25);
    goto corral_source_split_432;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    out_$p24 := $load.ref($M.6, in_$p2);
    goto corral_source_split_431;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, in_$p2, out_$p23);
    goto corral_source_split_430;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    out_$p23 := $load.ref($M.1, out_$p22);
    goto corral_source_split_429;

  $bb15:
    assume {:verifier.code 0} true;
    out_$p22 := $add.ref($add.ref($add.ref(out_$p13, $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_428;

  $bb13:
    assume !(out_$i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    out_$p19 := out_$p13;
    assume true;
    goto $bb13;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    out_$i18 := $eq.i64(out_$i16, out_$i17);
    goto corral_source_split_422;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    out_$i17 := $p2i.ref.i64(in_$p0);
    goto corral_source_split_421;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    out_$i16 := $p2i.ref.i64(out_$p15);
    goto corral_source_split_420;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    out_$p15 := $load.ref($M.1, out_$p14);
    goto corral_source_split_419;

  $bb11:
    assume {:verifier.code 0} true;
    out_$p14 := $add.ref($add.ref(out_$p13, $mul.ref(0, 32)), $mul.ref(16, 1));
    goto corral_source_split_418;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb17:
    assume {:verifier.code 0} true;
    assume !(out_$i26 == 1);
    goto $bb18;

  $bb19:
    assume {:verifier.code 0} true;
    assume out_$i27 == 1;
    goto $bb18;

  $bb22_dummy:
    call {:si_unique_call 1} out_$p14, out_$p15, out_$i16, out_$i17, out_$i18, out_$p19, out_$p22, out_$p23, out_$p24, out_$i25, out_$i26, out_$i27, out_$p29, out_$p30, out_$i31, out_$i32, out_$p13, out_vslice_dummy_var_15 := lapbeth_get_x25_dev_loop_$bb10(in_$p0, in_$p2, out_$p14, out_$p15, out_$i16, out_$i17, out_$i18, out_$p19, out_$p22, out_$p23, out_$p24, out_$i25, out_$i26, out_$i27, out_$p29, out_$p30, out_$i31, out_$i32, out_$p13, out_vslice_dummy_var_15);
    return;

  exit:
    return;
}



procedure lapbeth_get_x25_dev_loop_$bb10(in_$p0: ref, in_$p2: ref, in_$p14: ref, in_$p15: ref, in_$i16: i64, in_$i17: i64, in_$i18: i1, in_$p19: ref, in_$p22: ref, in_$p23: ref, in_$p24: ref, in_$i25: i32, in_$i26: i1, in_$i27: i1, in_$p29: ref, in_$p30: ref, in_$i31: i64, in_$i32: i1, in_$p13: ref, in_vslice_dummy_var_15: i32) returns (out_$p14: ref, out_$p15: ref, out_$i16: i64, out_$i17: i64, out_$i18: i1, out_$p19: ref, out_$p22: ref, out_$p23: ref, out_$p24: ref, out_$i25: i32, out_$i26: i1, out_$i27: i1, out_$p29: ref, out_$p30: ref, out_$i31: i64, out_$i32: i1, out_$p13: ref, out_vslice_dummy_var_15: i32);
  modifies $M.6;



implementation ldv_set_add_loop_$bb4(in_$p1: ref, in_$i4: i32, in_$i5: i64, in_$p6: ref, in_$p7: ref, in_$i8: i64, in_$i9: i64, in_$i10: i1, in_$i11: i32, in_$i12: i32, in_$i13: i1) returns (out_$i4: i32, out_$i5: i64, out_$p6: ref, out_$p7: ref, out_$i8: i64, out_$i9: i64, out_$i10: i1, out_$i11: i32, out_$i12: i32, out_$i13: i1)
{

  entry:
    out_$i4, out_$i5, out_$p6, out_$p7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13 := in_$i4, in_$i5, in_$p6, in_$p7, in_$i8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i13;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_1170;

  $bb12:
    assume out_$i13 == 1;
    assume {:verifier.code 0} true;
    out_$i4 := out_$i11;
    goto $bb12_dummy;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    out_$i13 := $slt.i32(out_$i11, out_$i12);
    goto corral_source_split_1188;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    out_$i12 := $M.3;
    goto corral_source_split_1187;

  $bb11:
    assume {:verifier.code 0} true;
    out_$i11 := $add.i32(out_$i4, 1);
    call {:si_unique_call 328} {:cexpr "i"} boogie_si_record_i32(out_$i11);
    goto corral_source_split_1186;

  $bb9:
    assume !(out_$i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    out_$i10 := $eq.i64(out_$i8, out_$i9);
    goto corral_source_split_1177;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    out_$i9 := $p2i.ref.i64(in_$p1);
    goto corral_source_split_1176;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    out_$i8 := $p2i.ref.i64(out_$p7);
    goto corral_source_split_1175;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    out_$p7 := $load.ref($M.4, out_$p6);
    goto corral_source_split_1174;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    out_$p6 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(out_$i5, 8));
    goto corral_source_split_1173;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i5 := $sext.i32.i64(out_$i4);
    goto corral_source_split_1172;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb12_dummy:
    call {:si_unique_call 1} out_$i4, out_$i5, out_$p6, out_$p7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13 := ldv_set_add_loop_$bb4(in_$p1, out_$i4, out_$i5, out_$p6, out_$p7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13);
    return;

  exit:
    return;
}



procedure ldv_set_add_loop_$bb4(in_$p1: ref, in_$i4: i32, in_$i5: i64, in_$p6: ref, in_$p7: ref, in_$i8: i64, in_$i9: i64, in_$i10: i1, in_$i11: i32, in_$i12: i32, in_$i13: i1) returns (out_$i4: i32, out_$i5: i64, out_$p6: ref, out_$p7: ref, out_$i8: i64, out_$i9: i64, out_$i10: i1, out_$i11: i32, out_$i12: i32, out_$i13: i1);



implementation main_loop_$bb1(in_$i0: i32, in_$i1: i32, in_$i2: i32, in_$i3: i32, in_$p5: ref, in_$p6: ref, in_$i7: i64, in_$p9: ref, in_$p10: ref, in_$p12: ref, in_$p14: ref, in_$p16: ref, in_$p18: ref, in_$i19: i32, in_$i20: i1, in_$i21: i1, in_$i22: i1, in_$i23: i1, in_$i24: i1, in_$i25: i1, in_$i26: i32, in_$i27: i1, in_$i28: i32, in_$i29: i1, in_$i30: i1, in_$i31: i1, in_$i32: i1, in_$i33: i1, in_$i34: i1, in_$i35: i1, in_$i36: i1, in_$i37: i32, in_$i38: i1, in_$p39: ref, in_$i40: i32, in_$i41: i1, in_$p42: ref, in_$i43: i32, in_$i44: i1, in_$p45: ref, in_$p46: ref, in_$i47: i32, in_$i48: i1, in_$p49: ref, in_$p50: ref, in_$i51: i32, in_$i52: i1, in_$p53: ref, in_$i54: i32, in_$i55: i32, in_$i56: i32, in_$i57: i1, in_$p58: ref, in_$i59: i32, in_$i60: i1, in_$p61: ref, in_$i62: i32, in_$i63: i1, in_$p64: ref, in_$p65: ref, in_$i67: i32, in_$i68: i1, in_$p69: ref, in_$p70: ref, in_$i72: i32, in_$i73: i1, in_$p74: ref, in_$i75: i32, in_$i76: i1, in_$p77: ref, in_$i78: i32, in_$i79: i1, in_$i81: i32, in_$i82: i32, in_$i83: i32, in_$i84: i1, in_$i85: i32, in_$i86: i1, in_$i87: i32, in_$i88: i1, in_$i90: i32, in_$i91: i1, in_$i92: i32, in_$i93: i1, in_$i94: i1, in_$i95: i1, in_$i96: i32, in_$i97: i1, in_$i98: i32, in_$i99: i1, in_$i100: i32, in_$i101: i1, in_$i102: i32, in_$i103: i32, in_$i104: i1, in_$i105: i32, in_$i106: i1, in_$i107: i32, in_$i108: i1, in_$i109: i32, in_$i110: i1, in_$i111: i1, in_$i112: i1, in_$i113: i1, in_$i114: i1, in_$i115: i1, in_$i116: i1, in_$i117: i32, in_$i118: i1, in_$p119: ref, in_$i121: i32, in_$i122: i1, in_$p123: ref, in_$i124: i32, in_$i125: i32, in_$i126: i1, in_$i127: i32, in_$i128: i1, in_$p129: ref, in_$i131: i32, in_$i132: i1, in_$p133: ref, in_$i135: i32, in_$i136: i1, in_$p137: ref, in_$i139: i32, in_$i140: i1, in_$p141: ref, in_$i143: i32, in_$i144: i1, in_$i145: i32, in_$i146: i32, in_$i147: i1, in_$i148: i32, in_$i149: i32, in_$i150: i32, in_$i151: i1, in_$i153: i32, in_$i154: i32, in_$i155: i32, in_$i156: i1, in_$i157: i32, in_$i158: i1, in_$i159: i32, in_$i160: i1, in_vslice_dummy_var_26: i32, in_vslice_dummy_var_27: i32, in_vslice_dummy_var_28: i32, in_vslice_dummy_var_29: i32, in_vslice_dummy_var_30: i32, in_vslice_dummy_var_31: i32, in_vslice_dummy_var_32: i32, in_vslice_dummy_var_33: i32, in_vslice_dummy_var_34: i32, in_vslice_dummy_var_35: i32, in_vslice_dummy_var_36: i32) returns (out_$i19: i32, out_$i20: i1, out_$i21: i1, out_$i22: i1, out_$i23: i1, out_$i24: i1, out_$i25: i1, out_$i26: i32, out_$i27: i1, out_$i28: i32, out_$i29: i1, out_$i30: i1, out_$i31: i1, out_$i32: i1, out_$i33: i1, out_$i34: i1, out_$i35: i1, out_$i36: i1, out_$i37: i32, out_$i38: i1, out_$p39: ref, out_$i40: i32, out_$i41: i1, out_$p42: ref, out_$i43: i32, out_$i44: i1, out_$p45: ref, out_$p46: ref, out_$i47: i32, out_$i48: i1, out_$p49: ref, out_$p50: ref, out_$i51: i32, out_$i52: i1, out_$p53: ref, out_$i54: i32, out_$i55: i32, out_$i56: i32, out_$i57: i1, out_$p58: ref, out_$i59: i32, out_$i60: i1, out_$p61: ref, out_$i62: i32, out_$i63: i1, out_$p64: ref, out_$p65: ref, out_$i67: i32, out_$i68: i1, out_$p69: ref, out_$p70: ref, out_$i72: i32, out_$i73: i1, out_$p74: ref, out_$i75: i32, out_$i76: i1, out_$p77: ref, out_$i78: i32, out_$i79: i1, out_$i81: i32, out_$i82: i32, out_$i83: i32, out_$i84: i1, out_$i85: i32, out_$i86: i1, out_$i87: i32, out_$i88: i1, out_$i90: i32, out_$i91: i1, out_$i92: i32, out_$i93: i1, out_$i94: i1, out_$i95: i1, out_$i96: i32, out_$i97: i1, out_$i98: i32, out_$i99: i1, out_$i100: i32, out_$i101: i1, out_$i102: i32, out_$i103: i32, out_$i104: i1, out_$i105: i32, out_$i106: i1, out_$i107: i32, out_$i108: i1, out_$i109: i32, out_$i110: i1, out_$i111: i1, out_$i112: i1, out_$i113: i1, out_$i114: i1, out_$i115: i1, out_$i116: i1, out_$i117: i32, out_$i118: i1, out_$p119: ref, out_$i121: i32, out_$i122: i1, out_$p123: ref, out_$i124: i32, out_$i125: i32, out_$i126: i1, out_$i127: i32, out_$i128: i1, out_$p129: ref, out_$i131: i32, out_$i132: i1, out_$p133: ref, out_$i135: i32, out_$i136: i1, out_$p137: ref, out_$i139: i32, out_$i140: i1, out_$p141: ref, out_$i143: i32, out_$i144: i1, out_$i145: i32, out_$i146: i32, out_$i147: i1, out_$i148: i32, out_$i149: i32, out_$i150: i32, out_$i151: i1, out_$i153: i32, out_$i154: i32, out_$i155: i32, out_$i156: i1, out_$i157: i32, out_$i158: i1, out_$i159: i32, out_$i160: i1, out_vslice_dummy_var_26: i32, out_vslice_dummy_var_27: i32, out_vslice_dummy_var_28: i32, out_vslice_dummy_var_29: i32, out_vslice_dummy_var_30: i32, out_vslice_dummy_var_31: i32, out_vslice_dummy_var_32: i32, out_vslice_dummy_var_33: i32, out_vslice_dummy_var_34: i32, out_vslice_dummy_var_35: i32, out_vslice_dummy_var_36: i32)
{

  entry:
    out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$p39, out_$i40, out_$i41, out_$p42, out_$i43, out_$i44, out_$p45, out_$p46, out_$i47, out_$i48, out_$p49, out_$p50, out_$i51, out_$i52, out_$p53, out_$i54, out_$i55, out_$i56, out_$i57, out_$p58, out_$i59, out_$i60, out_$p61, out_$i62, out_$i63, out_$p64, out_$p65, out_$i67, out_$i68, out_$p69, out_$p70, out_$i72, out_$i73, out_$p74, out_$i75, out_$i76, out_$p77, out_$i78, out_$i79, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$i114, out_$i115, out_$i116, out_$i117, out_$i118, out_$p119, out_$i121, out_$i122, out_$p123, out_$i124, out_$i125, out_$i126, out_$i127, out_$i128, out_$p129, out_$i131, out_$i132, out_$p133, out_$i135, out_$i136, out_$p137, out_$i139, out_$i140, out_$p141, out_$i143, out_$i144, out_$i145, out_$i146, out_$i147, out_$i148, out_$i149, out_$i150, out_$i151, out_$i153, out_$i154, out_$i155, out_$i156, out_$i157, out_$i158, out_$i159, out_$i160, out_vslice_dummy_var_26, out_vslice_dummy_var_27, out_vslice_dummy_var_28, out_vslice_dummy_var_29, out_vslice_dummy_var_30, out_vslice_dummy_var_31, out_vslice_dummy_var_32, out_vslice_dummy_var_33, out_vslice_dummy_var_34, out_vslice_dummy_var_35, out_vslice_dummy_var_36 := in_$i19, in_$i20, in_$i21, in_$i22, in_$i23, in_$i24, in_$i25, in_$i26, in_$i27, in_$i28, in_$i29, in_$i30, in_$i31, in_$i32, in_$i33, in_$i34, in_$i35, in_$i36, in_$i37, in_$i38, in_$p39, in_$i40, in_$i41, in_$p42, in_$i43, in_$i44, in_$p45, in_$p46, in_$i47, in_$i48, in_$p49, in_$p50, in_$i51, in_$i52, in_$p53, in_$i54, in_$i55, in_$i56, in_$i57, in_$p58, in_$i59, in_$i60, in_$p61, in_$i62, in_$i63, in_$p64, in_$p65, in_$i67, in_$i68, in_$p69, in_$p70, in_$i72, in_$i73, in_$p74, in_$i75, in_$i76, in_$p77, in_$i78, in_$i79, in_$i81, in_$i82, in_$i83, in_$i84, in_$i85, in_$i86, in_$i87, in_$i88, in_$i90, in_$i91, in_$i92, in_$i93, in_$i94, in_$i95, in_$i96, in_$i97, in_$i98, in_$i99, in_$i100, in_$i101, in_$i102, in_$i103, in_$i104, in_$i105, in_$i106, in_$i107, in_$i108, in_$i109, in_$i110, in_$i111, in_$i112, in_$i113, in_$i114, in_$i115, in_$i116, in_$i117, in_$i118, in_$p119, in_$i121, in_$i122, in_$p123, in_$i124, in_$i125, in_$i126, in_$i127, in_$i128, in_$p129, in_$i131, in_$i132, in_$p133, in_$i135, in_$i136, in_$p137, in_$i139, in_$i140, in_$p141, in_$i143, in_$i144, in_$i145, in_$i146, in_$i147, in_$i148, in_$i149, in_$i150, in_$i151, in_$i153, in_$i154, in_$i155, in_$i156, in_$i157, in_$i158, in_$i159, in_$i160, in_vslice_dummy_var_26, in_vslice_dummy_var_27, in_vslice_dummy_var_28, in_vslice_dummy_var_29, in_vslice_dummy_var_30, in_vslice_dummy_var_31, in_vslice_dummy_var_32, in_vslice_dummy_var_33, in_vslice_dummy_var_34, in_vslice_dummy_var_35, in_vslice_dummy_var_36;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 369} out_$i19 := __VERIFIER_nondet_int();
    call {:si_unique_call 370} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i19);
    call {:si_unique_call 371} {:cexpr "tmp___12"} boogie_si_record_i32(out_$i19);
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb76:
    assume {:verifier.code 0} true;
    goto $bb76_dummy;

  $bb184:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb182:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb170:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb118:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb88:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb75:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb17:
    assume !(out_$i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb42:
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb74:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb72:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb69:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb63:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb57:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb51:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb48:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb41:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb40:
    assume !(out_$i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  corral_source_split_1310:
    assume {:verifier.code 0} true;
    goto $bb41;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    $M.17 := 2;
    call {:si_unique_call 378} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(2);
    goto corral_source_split_1310;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    call {:si_unique_call 377} lapbeth_connected(out_$p42, in_$i1);
    goto corral_source_split_1309;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    out_$p42 := $M.15;
    goto corral_source_split_1308;

  $bb39:
    assume out_$i41 == 1;
    goto corral_source_split_1307;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    out_$i41 := $eq.i32(out_$i40, 2);
    goto corral_source_split_1305;

  $bb38:
    assume {:verifier.code 0} true;
    out_$i40 := $M.17;
    goto corral_source_split_1304;

  $bb37:
    assume !(out_$i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    goto $bb38;

  corral_source_split_1301:
    assume {:verifier.code 0} true;
    $M.17 := 1;
    call {:si_unique_call 376} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_1302;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    call {:si_unique_call 375} lapbeth_connected(out_$p39, in_$i1);
    goto corral_source_split_1301;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    out_$p39 := $M.15;
    goto corral_source_split_1300;

  $bb36:
    assume out_$i38 == 1;
    goto corral_source_split_1299;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    out_$i38 := $eq.i32(out_$i37, 1);
    goto corral_source_split_1297;

  corral_source_split_1295:
    assume {:verifier.code 0} true;
    out_$i37 := $M.17;
    goto corral_source_split_1296;

  $bb34:
    assume out_$i36 == 1;
    goto corral_source_split_1295;

  $bb30:
    assume out_$i34 == 1;
    assume {:verifier.code 0} true;
    out_$i36 := $eq.i32(out_$i28, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb19:
    assume out_$i29 == 1;
    assume {:verifier.code 0} true;
    out_$i34 := $slt.i32(out_$i28, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb18:
    assume {:verifier.code 0} true;
    out_$i29 := $slt.i32(out_$i28, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  corral_source_split_1269:
    assume {:verifier.code 1} true;
    call {:si_unique_call 372} out_$i28 := __VERIFIER_nondet_int();
    call {:si_unique_call 373} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i28);
    call {:si_unique_call 374} {:cexpr "tmp___13"} boogie_si_record_i32(out_$i28);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb16:
    assume out_$i27 == 1;
    goto corral_source_split_1269;

  corral_source_split_1267:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    out_$i27 := $ne.i32(out_$i26, 0);
    goto corral_source_split_1267;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    out_$i26 := $M.17;
    goto corral_source_split_1266;

  $bb14:
    assume out_$i25 == 1;
    goto corral_source_split_1265;

  $bb12:
    assume out_$i24 == 1;
    assume {:verifier.code 0} true;
    out_$i25 := $eq.i32(out_$i19, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb3:
    assume out_$i20 == 1;
    assume {:verifier.code 0} true;
    out_$i24 := $slt.i32(out_$i19, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i20 := $slt.i32(out_$i19, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb47:
    assume !(out_$i48 == 1);
    assume {:verifier.code 0} true;
    goto $bb48;

  corral_source_split_1325:
    assume {:verifier.code 0} true;
    goto $bb48;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    $M.17 := 2;
    call {:si_unique_call 382} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(2);
    goto corral_source_split_1325;

  corral_source_split_1323:
    assume {:verifier.code 0} true;
    call {:si_unique_call 381} lapbeth_data_transmit(out_$p49, out_$p50);
    goto corral_source_split_1324;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    out_$p50 := $M.16;
    goto corral_source_split_1323;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    out_$p49 := $M.15;
    goto corral_source_split_1322;

  $bb46:
    assume out_$i48 == 1;
    goto corral_source_split_1321;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  corral_source_split_1318:
    assume {:verifier.code 0} true;
    out_$i48 := $eq.i32(out_$i47, 2);
    goto corral_source_split_1319;

  $bb45:
    assume {:verifier.code 0} true;
    out_$i47 := $M.17;
    goto corral_source_split_1318;

  $bb44:
    assume !(out_$i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb45;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    goto $bb45;

  corral_source_split_1315:
    assume {:verifier.code 0} true;
    $M.17 := 1;
    call {:si_unique_call 380} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_1316;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    call {:si_unique_call 379} lapbeth_data_transmit(out_$p45, out_$p46);
    goto corral_source_split_1315;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    out_$p46 := $M.16;
    goto corral_source_split_1314;

  corral_source_split_1312:
    assume {:verifier.code 0} true;
    out_$p45 := $M.15;
    goto corral_source_split_1313;

  $bb43:
    assume out_$i44 == 1;
    goto corral_source_split_1312;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43, $bb44;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    out_$i44 := $eq.i32(out_$i43, 1);
    goto corral_source_split_1289;

  corral_source_split_1287:
    assume {:verifier.code 0} true;
    out_$i43 := $M.17;
    goto corral_source_split_1288;

  $bb32:
    assume out_$i35 == 1;
    goto corral_source_split_1287;

  $bb31:
    assume !(out_$i34 == 1);
    assume {:verifier.code 0} true;
    out_$i35 := $slt.i32(out_$i28, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb50:
    assume !(out_$i52 == 1);
    assume {:verifier.code 0} true;
    goto $bb51;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    goto $bb51;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    $M.19 := out_$i55;
    call {:si_unique_call 385} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i55);
    goto corral_source_split_1333;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    out_$i55 := $sub.i32(out_$i54, 1);
    goto corral_source_split_1332;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    out_$i54 := $M.19;
    goto corral_source_split_1331;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    $M.17 := 1;
    call {:si_unique_call 384} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_1330;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    call {:si_unique_call 383} lapbeth_disconnected(out_$p53, in_$i3);
    goto corral_source_split_1329;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    out_$p53 := $M.15;
    goto corral_source_split_1328;

  $bb49:
    assume out_$i52 == 1;
    goto corral_source_split_1327;

  corral_source_split_1293:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49, $bb50;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    out_$i52 := $eq.i32(out_$i51, 2);
    goto corral_source_split_1293;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    out_$i51 := $M.17;
    goto corral_source_split_1292;

  $bb33:
    assume !(out_$i35 == 1);
    goto corral_source_split_1291;

  $bb56:
    assume !(out_$i60 == 1);
    assume {:verifier.code 0} true;
    goto $bb57;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    goto $bb57;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    $M.17 := 2;
    call {:si_unique_call 389} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(2);
    goto corral_source_split_1346;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    call {:si_unique_call 388} lapbeth_connected(out_$p61, in_$i0);
    goto corral_source_split_1345;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    out_$p61 := $M.15;
    goto corral_source_split_1344;

  $bb55:
    assume out_$i60 == 1;
    goto corral_source_split_1343;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb55, $bb56;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    out_$i60 := $eq.i32(out_$i59, 2);
    goto corral_source_split_1341;

  $bb54:
    assume {:verifier.code 0} true;
    out_$i59 := $M.17;
    goto corral_source_split_1340;

  $bb53:
    assume !(out_$i57 == 1);
    assume {:verifier.code 0} true;
    goto $bb54;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    goto $bb54;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    $M.17 := 1;
    call {:si_unique_call 387} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_1338;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    call {:si_unique_call 386} lapbeth_connected(out_$p58, in_$i0);
    goto corral_source_split_1337;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    out_$p58 := $M.15;
    goto corral_source_split_1336;

  $bb52:
    assume out_$i57 == 1;
    goto corral_source_split_1335;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb52, $bb53;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    out_$i57 := $eq.i32(out_$i56, 1);
    goto corral_source_split_1281;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    out_$i56 := $M.17;
    goto corral_source_split_1280;

  $bb28:
    assume out_$i33 == 1;
    goto corral_source_split_1279;

  $bb21:
    assume out_$i30 == 1;
    assume {:verifier.code 0} true;
    out_$i33 := $slt.i32(out_$i28, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb20:
    assume !(out_$i29 == 1);
    assume {:verifier.code 0} true;
    out_$i30 := $slt.i32(out_$i28, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb62:
    assume !(out_$i68 == 1);
    assume {:verifier.code 0} true;
    goto $bb63;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    goto $bb63;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    $M.17 := 2;
    call {:si_unique_call 393} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(2);
    goto corral_source_split_1361;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    call {:si_unique_call 392} out_vslice_dummy_var_27 := lapbeth_data_indication(out_$p69, out_$p70);
    goto corral_source_split_1360;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    out_$p70 := $M.16;
    goto corral_source_split_1359;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    out_$p69 := $M.15;
    goto corral_source_split_1358;

  $bb61:
    assume out_$i68 == 1;
    goto corral_source_split_1357;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb61, $bb62;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    out_$i68 := $eq.i32(out_$i67, 2);
    goto corral_source_split_1355;

  $bb60:
    assume {:verifier.code 0} true;
    out_$i67 := $M.17;
    goto corral_source_split_1354;

  $bb59:
    assume !(out_$i63 == 1);
    assume {:verifier.code 0} true;
    goto $bb60;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    goto $bb60;

  corral_source_split_1351:
    assume {:verifier.code 0} true;
    $M.17 := 1;
    call {:si_unique_call 391} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_1352;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    call {:si_unique_call 390} out_vslice_dummy_var_26 := lapbeth_data_indication(out_$p64, out_$p65);
    goto corral_source_split_1351;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    out_$p65 := $M.16;
    goto corral_source_split_1350;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    out_$p64 := $M.15;
    goto corral_source_split_1349;

  $bb58:
    assume out_$i63 == 1;
    goto corral_source_split_1348;

  corral_source_split_1285:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb58, $bb59;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    out_$i63 := $eq.i32(out_$i62, 1);
    goto corral_source_split_1285;

  corral_source_split_1283:
    assume {:verifier.code 0} true;
    out_$i62 := $M.17;
    goto corral_source_split_1284;

  $bb29:
    assume !(out_$i33 == 1);
    goto corral_source_split_1283;

  $bb68:
    assume !(out_$i76 == 1);
    assume {:verifier.code 0} true;
    goto $bb69;

  corral_source_split_1374:
    assume {:verifier.code 0} true;
    goto $bb69;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    $M.17 := 2;
    call {:si_unique_call 397} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(2);
    goto corral_source_split_1374;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    call {:si_unique_call 396} lapbeth_disconnected(out_$p77, in_$i2);
    goto corral_source_split_1373;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    out_$p77 := $M.15;
    goto corral_source_split_1372;

  $bb67:
    assume out_$i76 == 1;
    goto corral_source_split_1371;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb67, $bb68;

  corral_source_split_1368:
    assume {:verifier.code 0} true;
    out_$i76 := $eq.i32(out_$i75, 2);
    goto corral_source_split_1369;

  $bb66:
    assume {:verifier.code 0} true;
    out_$i75 := $M.17;
    goto corral_source_split_1368;

  $bb65:
    assume !(out_$i73 == 1);
    assume {:verifier.code 0} true;
    goto $bb66;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    goto $bb66;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    $M.17 := 1;
    call {:si_unique_call 395} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_1366;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    call {:si_unique_call 394} lapbeth_disconnected(out_$p74, in_$i2);
    goto corral_source_split_1365;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    out_$p74 := $M.15;
    goto corral_source_split_1364;

  $bb64:
    assume out_$i73 == 1;
    goto corral_source_split_1363;

  corral_source_split_1273:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb64, $bb65;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    out_$i73 := $eq.i32(out_$i72, 1);
    goto corral_source_split_1273;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    out_$i72 := $M.17;
    goto corral_source_split_1272;

  $bb23:
    assume out_$i31 == 1;
    goto corral_source_split_1271;

  $bb22:
    assume !(out_$i30 == 1);
    assume {:verifier.code 0} true;
    out_$i31 := $slt.i32(out_$i28, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb71:
    assume !(out_$i79 == 1);
    assume {:verifier.code 0} true;
    goto $bb72;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    goto $bb72;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    $M.19 := out_$i82;
    call {:si_unique_call 400} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i82);
    goto corral_source_split_1381;

  corral_source_split_1379:
    assume {:verifier.code 0} true;
    out_$i82 := $add.i32(out_$i81, 1);
    goto corral_source_split_1380;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    out_$i81 := $M.19;
    goto corral_source_split_1379;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    $M.17 := 2;
    call {:si_unique_call 399} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(2);
    goto corral_source_split_1378;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    call {:si_unique_call 398} out_vslice_dummy_var_28 := ldv_probe_4();
    goto corral_source_split_1377;

  $bb70:
    assume out_$i79 == 1;
    goto corral_source_split_1376;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb70, $bb71;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    out_$i79 := $eq.i32(out_$i78, 1);
    goto corral_source_split_1277;

  corral_source_split_1275:
    assume {:verifier.code 0} true;
    out_$i78 := $M.17;
    goto corral_source_split_1276;

  $bb25:
    assume out_$i32 == 1;
    goto corral_source_split_1275;

  $bb24:
    assume !(out_$i31 == 1);
    assume {:verifier.code 0} true;
    out_$i32 := $eq.i32(out_$i28, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb73:
    assume {:verifier.code 0} true;
    call {:si_unique_call 401} ldv_stop();
    goto corral_source_split_1383;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb26:
    assume {:verifier.code 0} true;
    assume !(out_$i32 == 1);
    goto $bb27;

  $bb35:
    assume {:verifier.code 0} true;
    assume !(out_$i36 == 1);
    goto $bb27;

  $bb78:
    assume !(out_$i84 == 1);
    assume {:verifier.code 0} true;
    goto $bb88;

  $bb85:
    assume {:verifier.code 0} true;
    goto $bb88;

  $bb87:
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb84:
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb83:
    assume !(out_$i88 == 1);
    assume {:verifier.code 0} true;
    goto $bb84;

  corral_source_split_1393:
    assume {:verifier.code 0} true;
    goto $bb84;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    $M.18 := 1;
    call {:si_unique_call 406} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_1393;

  corral_source_split_1391:
    assume {:verifier.code 0} true;
    call {:si_unique_call 405} out_vslice_dummy_var_29 := lapbeth_device_event(in_$p5, in_$i7, in_$p6);
    goto corral_source_split_1392;

  $bb82:
    assume out_$i88 == 1;
    goto corral_source_split_1391;

  corral_source_split_1389:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb82, $bb83;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    out_$i88 := $eq.i32(out_$i87, 1);
    goto corral_source_split_1389;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    out_$i87 := $M.18;
    goto corral_source_split_1388;

  $bb80:
    assume out_$i86 == 1;
    goto corral_source_split_1387;

  $bb79:
    assume {:verifier.code 0} true;
    out_$i86 := $eq.i32(out_$i85, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb80, $bb81;

  corral_source_split_1385:
    assume {:verifier.code 1} true;
    call {:si_unique_call 402} out_$i85 := __VERIFIER_nondet_int();
    call {:si_unique_call 403} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i85);
    call {:si_unique_call 404} {:cexpr "tmp___14"} boogie_si_record_i32(out_$i85);
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb77:
    assume out_$i84 == 1;
    goto corral_source_split_1385;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb77, $bb78;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    out_$i84 := $ne.i32(out_$i83, 0);
    goto corral_source_split_1263;

  corral_source_split_1261:
    assume {:verifier.code 0} true;
    out_$i83 := $M.18;
    goto corral_source_split_1262;

  $bb13:
    assume !(out_$i24 == 1);
    goto corral_source_split_1261;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    goto $bb87;

  $bb86:
    assume {:verifier.code 0} true;
    call {:si_unique_call 407} ldv_stop();
    goto corral_source_split_1395;

  $bb81:
    assume !(out_$i86 == 1);
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb90:
    assume !(out_$i91 == 1);
    assume {:verifier.code 0} true;
    goto $bb118;

  $bb106:
    assume {:verifier.code 0} true;
    goto $bb118;

  $bb117:
    assume {:verifier.code 0} true;
    goto $bb106;

  $bb115:
    assume {:verifier.code 0} true;
    goto $bb106;

  $bb105:
    assume {:verifier.code 0} true;
    goto $bb106;

  $bb101:
    assume {:verifier.code 0} true;
    goto $bb105;

  $bb100:
    assume {:verifier.code 0} true;
    assume !(out_$i97 == 1);
    goto $bb101;

  $bb103:
    assume {:verifier.code 0} true;
    assume !(out_$i99 == 1);
    goto $bb101;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb103;

  corral_source_split_1408:
    assume {:verifier.code 0} true;
    out_$i99 := $eq.i32(out_$i98, 0);
    goto corral_source_split_1409;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    out_$i98 := $M.19;
    goto corral_source_split_1408;

  $bb99:
    assume out_$i97 == 1;
    goto corral_source_split_1407;

  corral_source_split_1405:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb99, $bb100;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    out_$i97 := $eq.i32(out_$i96, 3);
    goto corral_source_split_1405;

  corral_source_split_1403:
    assume {:verifier.code 0} true;
    out_$i96 := $M.20;
    goto corral_source_split_1404;

  $bb97:
    assume out_$i95 == 1;
    goto corral_source_split_1403;

  $bb92:
    assume out_$i93 == 1;
    assume {:verifier.code 0} true;
    out_$i95 := $eq.i32(out_$i92, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb97, $bb98;

  $bb91:
    assume {:verifier.code 0} true;
    out_$i93 := $slt.i32(out_$i92, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb92, $bb93;

  corral_source_split_1397:
    assume {:verifier.code 1} true;
    call {:si_unique_call 408} out_$i92 := __VERIFIER_nondet_int();
    call {:si_unique_call 409} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i92);
    call {:si_unique_call 410} {:cexpr "tmp___15"} boogie_si_record_i32(out_$i92);
    assume {:verifier.code 0} true;
    goto $bb91;

  $bb89:
    assume out_$i91 == 1;
    goto corral_source_split_1397;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb89, $bb90;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    out_$i91 := $ne.i32(out_$i90, 0);
    goto corral_source_split_1251;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    out_$i90 := $M.20;
    goto corral_source_split_1250;

  $bb5:
    assume out_$i21 == 1;
    goto corral_source_split_1249;

  $bb4:
    assume !(out_$i20 == 1);
    assume {:verifier.code 0} true;
    out_$i21 := $slt.i32(out_$i19, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb108:
    assume !(out_$i101 == 1);
    assume {:verifier.code 0} true;
    goto $bb115;

  $bb114:
    assume {:verifier.code 0} true;
    goto $bb115;

  $bb113:
    assume !(out_$i106 == 1);
    assume {:verifier.code 0} true;
    goto $bb114;

  corral_source_split_1433:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb113;

  corral_source_split_1432:
    assume {:verifier.code 0} true;
    out_$i106 := $ne.i32(out_$i105, 0);
    goto corral_source_split_1433;

  $bb111:
    assume {:verifier.code 0} true;
    out_$i105 := $M.23;
    goto corral_source_split_1432;

  $bb110:
    assume !(out_$i104 == 1);
    assume {:verifier.code 0} true;
    goto $bb111;

  corral_source_split_1430:
    assume {:verifier.code 0} true;
    goto $bb111;

  corral_source_split_1429:
    assume {:verifier.code 0} true;
    call {:si_unique_call 422} ldv_initialize_lapb_register_struct_4();
    goto corral_source_split_1430;

  corral_source_split_1428:
    assume {:verifier.code 0} true;
    $M.17 := 1;
    call {:si_unique_call 421} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_1429;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    $M.18 := 1;
    call {:si_unique_call 420} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_1428;

  corral_source_split_1426:
    assume {:verifier.code 0} true;
    call {:si_unique_call 419} ldv_net_device_ops_3();
    goto corral_source_split_1427;

  corral_source_split_1425:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 418} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_1426;

  corral_source_split_1424:
    assume {:verifier.code 0} true;
    $M.22 := 1;
    call {:si_unique_call 417} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1425;

  corral_source_split_1423:
    assume {:verifier.code 0} true;
    $M.20 := 3;
    call {:si_unique_call 416} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_1424;

  $bb109:
    assume out_$i104 == 1;
    goto corral_source_split_1423;

  corral_source_split_1421:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb109, $bb110;

  corral_source_split_1420:
    assume {:verifier.code 0} true;
    out_$i104 := $eq.i32(out_$i103, 0);
    goto corral_source_split_1421;

  corral_source_split_1419:
    assume {:verifier.code 0} true;
    out_$i103 := $M.23;
    goto corral_source_split_1420;

  corral_source_split_1418:
    assume {:verifier.code 0} true;
    $M.23 := out_$i102;
    call {:si_unique_call 415} {:cexpr "ldv_retval_0"} boogie_si_record_i32(out_$i102);
    goto corral_source_split_1419;

  corral_source_split_1417:
    assume {:verifier.code 0} true;
    call {:si_unique_call 414} out_$i102 := lapbeth_init_driver();
    goto corral_source_split_1418;

  $bb107:
    assume out_$i101 == 1;
    goto corral_source_split_1417;

  corral_source_split_1401:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb107, $bb108;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    out_$i101 := $eq.i32(out_$i100, 1);
    goto corral_source_split_1401;

  corral_source_split_1399:
    assume {:verifier.code 0} true;
    out_$i100 := $M.20;
    goto corral_source_split_1400;

  $bb94:
    assume out_$i94 == 1;
    goto corral_source_split_1399;

  $bb93:
    assume !(out_$i93 == 1);
    assume {:verifier.code 0} true;
    out_$i94 := $eq.i32(out_$i92, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb94, $bb95;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    goto $bb117;

  $bb116:
    assume {:verifier.code 0} true;
    call {:si_unique_call 424} ldv_stop();
    goto corral_source_split_1438;

  $bb96:
    assume {:verifier.code 0} true;
    goto $bb116;

  $bb95:
    assume {:verifier.code 0} true;
    assume !(out_$i94 == 1);
    goto $bb96;

  $bb98:
    assume {:verifier.code 0} true;
    assume !(out_$i95 == 1);
    goto $bb96;

  $bb120:
    assume !(out_$i108 == 1);
    assume {:verifier.code 0} true;
    goto $bb170;

  $bb140:
    assume {:verifier.code 0} true;
    goto $bb170;

  $bb169:
    assume {:verifier.code 0} true;
    goto $bb140;

  $bb167:
    assume {:verifier.code 0} true;
    goto $bb140;

  $bb164:
    assume {:verifier.code 0} true;
    goto $bb140;

  $bb158:
    assume {:verifier.code 0} true;
    goto $bb140;

  $bb149:
    assume {:verifier.code 0} true;
    goto $bb140;

  $bb146:
    assume {:verifier.code 0} true;
    goto $bb140;

  $bb139:
    assume {:verifier.code 0} true;
    goto $bb140;

  $bb138:
    assume !(out_$i118 == 1);
    assume {:verifier.code 0} true;
    goto $bb139;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    goto $bb139;

  corral_source_split_1468:
    assume {:verifier.code 0} true;
    $M.21 := 2;
    call {:si_unique_call 429} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_1469;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    call {:si_unique_call 428} out_vslice_dummy_var_30 := lapbeth_close(out_$p119);
    goto corral_source_split_1468;

  corral_source_split_1466:
    assume {:verifier.code 0} true;
    out_$p119 := $M.14;
    goto corral_source_split_1467;

  $bb137:
    assume out_$i118 == 1;
    goto corral_source_split_1466;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb137, $bb138;

  corral_source_split_1463:
    assume {:verifier.code 0} true;
    out_$i118 := $eq.i32(out_$i117, 3);
    goto corral_source_split_1464;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    out_$i117 := $M.21;
    goto corral_source_split_1463;

  $bb135:
    assume out_$i116 == 1;
    goto corral_source_split_1462;

  $bb131:
    assume out_$i114 == 1;
    assume {:verifier.code 0} true;
    out_$i116 := $eq.i32(out_$i109, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb135, $bb136;

  $bb122:
    assume out_$i110 == 1;
    assume {:verifier.code 0} true;
    out_$i114 := $slt.i32(out_$i109, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb131, $bb132;

  $bb121:
    assume {:verifier.code 0} true;
    out_$i110 := $slt.i32(out_$i109, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb122, $bb123;

  corral_source_split_1440:
    assume {:verifier.code 1} true;
    call {:si_unique_call 425} out_$i109 := __VERIFIER_nondet_int();
    call {:si_unique_call 426} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i109);
    call {:si_unique_call 427} {:cexpr "tmp___16"} boogie_si_record_i32(out_$i109);
    assume {:verifier.code 0} true;
    goto $bb121;

  $bb119:
    assume out_$i108 == 1;
    goto corral_source_split_1440;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb119, $bb120;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    out_$i108 := $ne.i32(out_$i107, 0);
    goto corral_source_split_1255;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    out_$i107 := $M.21;
    goto corral_source_split_1254;

  $bb7:
    assume out_$i22 == 1;
    goto corral_source_split_1253;

  $bb6:
    assume !(out_$i21 == 1);
    assume {:verifier.code 0} true;
    out_$i22 := $slt.i32(out_$i19, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb142:
    assume !(out_$i122 == 1);
    assume {:verifier.code 0} true;
    goto $bb146;

  $bb145:
    assume {:verifier.code 0} true;
    goto $bb146;

  $bb144:
    assume !(out_$i126 == 1);
    assume {:verifier.code 0} true;
    goto $bb145;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    goto $bb145;

  corral_source_split_1478:
    assume {:verifier.code 0} true;
    $M.21 := 3;
    call {:si_unique_call 432} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(3);
    goto corral_source_split_1479;

  $bb143:
    assume out_$i126 == 1;
    goto corral_source_split_1478;

  corral_source_split_1476:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb143, $bb144;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    out_$i126 := $eq.i32(out_$i125, 0);
    goto corral_source_split_1476;

  corral_source_split_1474:
    assume {:verifier.code 0} true;
    out_$i125 := $M.24;
    goto corral_source_split_1475;

  corral_source_split_1473:
    assume {:verifier.code 0} true;
    $M.24 := out_$i124;
    call {:si_unique_call 431} {:cexpr "ldv_retval_2"} boogie_si_record_i32(out_$i124);
    goto corral_source_split_1474;

  corral_source_split_1472:
    assume {:verifier.code 0} true;
    call {:si_unique_call 430} out_$i124 := lapbeth_open(out_$p123);
    goto corral_source_split_1473;

  corral_source_split_1471:
    assume {:verifier.code 0} true;
    out_$p123 := $M.14;
    goto corral_source_split_1472;

  $bb141:
    assume out_$i122 == 1;
    goto corral_source_split_1471;

  corral_source_split_1456:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb141, $bb142;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    out_$i122 := $eq.i32(out_$i121, 2);
    goto corral_source_split_1456;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    out_$i121 := $M.21;
    goto corral_source_split_1455;

  $bb133:
    assume out_$i115 == 1;
    goto corral_source_split_1454;

  $bb132:
    assume !(out_$i114 == 1);
    assume {:verifier.code 0} true;
    out_$i115 := $slt.i32(out_$i109, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb133, $bb134;

  $bb148:
    assume !(out_$i128 == 1);
    assume {:verifier.code 0} true;
    goto $bb149;

  corral_source_split_1484:
    assume {:verifier.code 0} true;
    goto $bb149;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    $M.21 := 3;
    call {:si_unique_call 434} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(3);
    goto corral_source_split_1484;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    call {:si_unique_call 433} out_vslice_dummy_var_31 := lapbeth_xmit(in_$p9, out_$p129);
    goto corral_source_split_1483;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    out_$p129 := $M.14;
    goto corral_source_split_1482;

  $bb147:
    assume out_$i128 == 1;
    goto corral_source_split_1481;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb147, $bb148;

  corral_source_split_1459:
    assume {:verifier.code 0} true;
    out_$i128 := $eq.i32(out_$i127, 3);
    goto corral_source_split_1460;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    out_$i127 := $M.21;
    goto corral_source_split_1459;

  $bb134:
    assume !(out_$i115 == 1);
    goto corral_source_split_1458;

  $bb157:
    assume !(out_$i140 == 1);
    assume {:verifier.code 0} true;
    goto $bb158;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    goto $bb158;

  corral_source_split_1504:
    assume {:verifier.code 0} true;
    $M.21 := 2;
    call {:si_unique_call 440} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_1505;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    call {:si_unique_call 439} out_vslice_dummy_var_34 := lapbeth_set_mac_address(out_$p141, in_$p10);
    goto corral_source_split_1504;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    out_$p141 := $M.14;
    goto corral_source_split_1503;

  $bb156:
    assume out_$i140 == 1;
    goto corral_source_split_1502;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb156, $bb157;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    out_$i140 := $eq.i32(out_$i139, 2);
    goto corral_source_split_1500;

  $bb155:
    assume {:verifier.code 0} true;
    out_$i139 := $M.21;
    goto corral_source_split_1499;

  $bb154:
    assume !(out_$i136 == 1);
    assume {:verifier.code 0} true;
    goto $bb155;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    goto $bb155;

  corral_source_split_1496:
    assume {:verifier.code 0} true;
    $M.21 := 3;
    call {:si_unique_call 438} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(3);
    goto corral_source_split_1497;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    call {:si_unique_call 437} out_vslice_dummy_var_33 := lapbeth_set_mac_address(out_$p137, in_$p10);
    goto corral_source_split_1496;

  corral_source_split_1494:
    assume {:verifier.code 0} true;
    out_$p137 := $M.14;
    goto corral_source_split_1495;

  $bb153:
    assume out_$i136 == 1;
    goto corral_source_split_1494;

  corral_source_split_1492:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb153, $bb154;

  corral_source_split_1491:
    assume {:verifier.code 0} true;
    out_$i136 := $eq.i32(out_$i135, 3);
    goto corral_source_split_1492;

  $bb152:
    assume {:verifier.code 0} true;
    out_$i135 := $M.21;
    goto corral_source_split_1491;

  $bb151:
    assume !(out_$i132 == 1);
    assume {:verifier.code 0} true;
    goto $bb152;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    goto $bb152;

  corral_source_split_1488:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 436} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_1489;

  corral_source_split_1487:
    assume {:verifier.code 0} true;
    call {:si_unique_call 435} out_vslice_dummy_var_32 := lapbeth_set_mac_address(out_$p133, in_$p10);
    goto corral_source_split_1488;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    out_$p133 := $M.14;
    goto corral_source_split_1487;

  $bb150:
    assume out_$i132 == 1;
    goto corral_source_split_1486;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb150, $bb151;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    out_$i132 := $eq.i32(out_$i131, 1);
    goto corral_source_split_1444;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    out_$i131 := $M.21;
    goto corral_source_split_1443;

  $bb124:
    assume out_$i111 == 1;
    goto corral_source_split_1442;

  $bb123:
    assume !(out_$i110 == 1);
    assume {:verifier.code 0} true;
    out_$i111 := $slt.i32(out_$i109, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb124, $bb125;

  $bb160:
    assume !(out_$i144 == 1);
    assume {:verifier.code 0} true;
    goto $bb164;

  $bb163:
    assume {:verifier.code 0} true;
    goto $bb164;

  $bb162:
    assume !(out_$i147 == 1);
    assume {:verifier.code 0} true;
    goto $bb163;

  corral_source_split_1517:
    assume {:verifier.code 0} true;
    goto $bb163;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    $M.19 := out_$i149;
    call {:si_unique_call 444} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i149);
    goto corral_source_split_1517;

  corral_source_split_1515:
    assume {:verifier.code 0} true;
    out_$i149 := $add.i32(out_$i148, 1);
    goto corral_source_split_1516;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    out_$i148 := $M.19;
    goto corral_source_split_1515;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    $M.21 := 2;
    call {:si_unique_call 443} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_1514;

  $bb161:
    assume out_$i147 == 1;
    goto corral_source_split_1513;

  corral_source_split_1511:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb161, $bb162;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    out_$i147 := $eq.i32(out_$i146, 0);
    goto corral_source_split_1511;

  corral_source_split_1509:
    assume {:verifier.code 0} true;
    out_$i146 := $M.25;
    goto corral_source_split_1510;

  corral_source_split_1508:
    assume {:verifier.code 0} true;
    $M.25 := out_$i145;
    call {:si_unique_call 442} {:cexpr "ldv_retval_1"} boogie_si_record_i32(out_$i145);
    goto corral_source_split_1509;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    call {:si_unique_call 441} out_$i145 := ldv_ndo_init_3();
    goto corral_source_split_1508;

  $bb159:
    assume out_$i144 == 1;
    goto corral_source_split_1507;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb159, $bb160;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    out_$i144 := $eq.i32(out_$i143, 1);
    goto corral_source_split_1448;

  corral_source_split_1446:
    assume {:verifier.code 0} true;
    out_$i143 := $M.21;
    goto corral_source_split_1447;

  $bb126:
    assume out_$i112 == 1;
    goto corral_source_split_1446;

  $bb125:
    assume !(out_$i111 == 1);
    assume {:verifier.code 0} true;
    out_$i112 := $slt.i32(out_$i109, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb126, $bb127;

  $bb166:
    assume !(out_$i151 == 1);
    assume {:verifier.code 0} true;
    goto $bb167;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    goto $bb167;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    $M.19 := out_$i154;
    call {:si_unique_call 447} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i154);
    goto corral_source_split_1524;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    out_$i154 := $sub.i32(out_$i153, 1);
    goto corral_source_split_1523;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    out_$i153 := $M.19;
    goto corral_source_split_1522;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 446} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_1521;

  corral_source_split_1519:
    assume {:verifier.code 0} true;
    call {:si_unique_call 445} out_vslice_dummy_var_35 := ldv_ndo_uninit_3();
    goto corral_source_split_1520;

  $bb165:
    assume out_$i151 == 1;
    goto corral_source_split_1519;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb165, $bb166;

  corral_source_split_1451:
    assume {:verifier.code 0} true;
    out_$i151 := $eq.i32(out_$i150, 2);
    goto corral_source_split_1452;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    out_$i150 := $M.21;
    goto corral_source_split_1451;

  $bb128:
    assume out_$i113 == 1;
    goto corral_source_split_1450;

  $bb127:
    assume !(out_$i112 == 1);
    assume {:verifier.code 0} true;
    out_$i113 := $eq.i32(out_$i109, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb128, $bb129;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    goto $bb169;

  $bb168:
    assume {:verifier.code 0} true;
    call {:si_unique_call 448} ldv_stop();
    goto corral_source_split_1526;

  $bb130:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb129:
    assume {:verifier.code 0} true;
    assume !(out_$i113 == 1);
    goto $bb130;

  $bb136:
    assume {:verifier.code 0} true;
    assume !(out_$i116 == 1);
    goto $bb130;

  $bb172:
    assume !(out_$i156 == 1);
    assume {:verifier.code 0} true;
    goto $bb182;

  $bb179:
    assume {:verifier.code 0} true;
    goto $bb182;

  $bb181:
    assume {:verifier.code 0} true;
    goto $bb179;

  $bb178:
    assume {:verifier.code 0} true;
    goto $bb179;

  $bb177:
    assume !(out_$i160 == 1);
    assume {:verifier.code 0} true;
    goto $bb178;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    goto $bb178;

  corral_source_split_1535:
    assume {:verifier.code 0} true;
    $M.22 := 1;
    call {:si_unique_call 453} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1536;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    call {:si_unique_call 452} out_vslice_dummy_var_36 := lapbeth_rcv(in_$p14, in_$p16, in_$p12, in_$p18);
    goto corral_source_split_1535;

  $bb176:
    assume out_$i160 == 1;
    goto corral_source_split_1534;

  corral_source_split_1532:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb176, $bb177;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    out_$i160 := $eq.i32(out_$i159, 1);
    goto corral_source_split_1532;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    out_$i159 := $M.22;
    goto corral_source_split_1531;

  $bb174:
    assume out_$i158 == 1;
    goto corral_source_split_1530;

  $bb173:
    assume {:verifier.code 0} true;
    out_$i158 := $eq.i32(out_$i157, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb174, $bb175;

  corral_source_split_1528:
    assume {:verifier.code 1} true;
    call {:si_unique_call 449} out_$i157 := __VERIFIER_nondet_int();
    call {:si_unique_call 450} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i157);
    call {:si_unique_call 451} {:cexpr "tmp___17"} boogie_si_record_i32(out_$i157);
    assume {:verifier.code 0} true;
    goto $bb173;

  $bb171:
    assume out_$i156 == 1;
    goto corral_source_split_1528;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb171, $bb172;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    out_$i156 := $ne.i32(out_$i155, 0);
    goto corral_source_split_1259;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    out_$i155 := $M.22;
    goto corral_source_split_1258;

  $bb9:
    assume out_$i23 == 1;
    goto corral_source_split_1257;

  $bb8:
    assume !(out_$i22 == 1);
    assume {:verifier.code 0} true;
    out_$i23 := $eq.i32(out_$i19, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    goto $bb181;

  $bb180:
    assume {:verifier.code 0} true;
    call {:si_unique_call 454} ldv_stop();
    goto corral_source_split_1538;

  $bb175:
    assume !(out_$i158 == 1);
    assume {:verifier.code 0} true;
    goto $bb180;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    goto $bb184;

  $bb183:
    assume {:verifier.code 0} true;
    call {:si_unique_call 455} ldv_stop();
    goto corral_source_split_1540;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb183;

  $bb10:
    assume {:verifier.code 0} true;
    assume !(out_$i23 == 1);
    goto $bb11;

  $bb15:
    assume {:verifier.code 0} true;
    assume !(out_$i25 == 1);
    goto $bb11;

  $bb76_dummy:
    call {:si_unique_call 1} out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$p39, out_$i40, out_$i41, out_$p42, out_$i43, out_$i44, out_$p45, out_$p46, out_$i47, out_$i48, out_$p49, out_$p50, out_$i51, out_$i52, out_$p53, out_$i54, out_$i55, out_$i56, out_$i57, out_$p58, out_$i59, out_$i60, out_$p61, out_$i62, out_$i63, out_$p64, out_$p65, out_$i67, out_$i68, out_$p69, out_$p70, out_$i72, out_$i73, out_$p74, out_$i75, out_$i76, out_$p77, out_$i78, out_$i79, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$i114, out_$i115, out_$i116, out_$i117, out_$i118, out_$p119, out_$i121, out_$i122, out_$p123, out_$i124, out_$i125, out_$i126, out_$i127, out_$i128, out_$p129, out_$i131, out_$i132, out_$p133, out_$i135, out_$i136, out_$p137, out_$i139, out_$i140, out_$p141, out_$i143, out_$i144, out_$i145, out_$i146, out_$i147, out_$i148, out_$i149, out_$i150, out_$i151, out_$i153, out_$i154, out_$i155, out_$i156, out_$i157, out_$i158, out_$i159, out_$i160, out_vslice_dummy_var_26, out_vslice_dummy_var_27, out_vslice_dummy_var_28, out_vslice_dummy_var_29, out_vslice_dummy_var_30, out_vslice_dummy_var_31, out_vslice_dummy_var_32, out_vslice_dummy_var_33, out_vslice_dummy_var_34, out_vslice_dummy_var_35, out_vslice_dummy_var_36 := main_loop_$bb1(in_$i0, in_$i1, in_$i2, in_$i3, in_$p5, in_$p6, in_$i7, in_$p9, in_$p10, in_$p12, in_$p14, in_$p16, in_$p18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$p39, out_$i40, out_$i41, out_$p42, out_$i43, out_$i44, out_$p45, out_$p46, out_$i47, out_$i48, out_$p49, out_$p50, out_$i51, out_$i52, out_$p53, out_$i54, out_$i55, out_$i56, out_$i57, out_$p58, out_$i59, out_$i60, out_$p61, out_$i62, out_$i63, out_$p64, out_$p65, out_$i67, out_$i68, out_$p69, out_$p70, out_$i72, out_$i73, out_$p74, out_$i75, out_$i76, out_$p77, out_$i78, out_$i79, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$i114, out_$i115, out_$i116, out_$i117, out_$i118, out_$p119, out_$i121, out_$i122, out_$p123, out_$i124, out_$i125, out_$i126, out_$i127, out_$i128, out_$p129, out_$i131, out_$i132, out_$p133, out_$i135, out_$i136, out_$p137, out_$i139, out_$i140, out_$p141, out_$i143, out_$i144, out_$i145, out_$i146, out_$i147, out_$i148, out_$i149, out_$i150, out_$i151, out_$i153, out_$i154, out_$i155, out_$i156, out_$i157, out_$i158, out_$i159, out_$i160, out_vslice_dummy_var_26, out_vslice_dummy_var_27, out_vslice_dummy_var_28, out_vslice_dummy_var_29, out_vslice_dummy_var_30, out_vslice_dummy_var_31, out_vslice_dummy_var_32, out_vslice_dummy_var_33, out_vslice_dummy_var_34, out_vslice_dummy_var_35, out_vslice_dummy_var_36);
    return;

  exit:
    return;
}



procedure main_loop_$bb1(in_$i0: i32, in_$i1: i32, in_$i2: i32, in_$i3: i32, in_$p5: ref, in_$p6: ref, in_$i7: i64, in_$p9: ref, in_$p10: ref, in_$p12: ref, in_$p14: ref, in_$p16: ref, in_$p18: ref, in_$i19: i32, in_$i20: i1, in_$i21: i1, in_$i22: i1, in_$i23: i1, in_$i24: i1, in_$i25: i1, in_$i26: i32, in_$i27: i1, in_$i28: i32, in_$i29: i1, in_$i30: i1, in_$i31: i1, in_$i32: i1, in_$i33: i1, in_$i34: i1, in_$i35: i1, in_$i36: i1, in_$i37: i32, in_$i38: i1, in_$p39: ref, in_$i40: i32, in_$i41: i1, in_$p42: ref, in_$i43: i32, in_$i44: i1, in_$p45: ref, in_$p46: ref, in_$i47: i32, in_$i48: i1, in_$p49: ref, in_$p50: ref, in_$i51: i32, in_$i52: i1, in_$p53: ref, in_$i54: i32, in_$i55: i32, in_$i56: i32, in_$i57: i1, in_$p58: ref, in_$i59: i32, in_$i60: i1, in_$p61: ref, in_$i62: i32, in_$i63: i1, in_$p64: ref, in_$p65: ref, in_$i67: i32, in_$i68: i1, in_$p69: ref, in_$p70: ref, in_$i72: i32, in_$i73: i1, in_$p74: ref, in_$i75: i32, in_$i76: i1, in_$p77: ref, in_$i78: i32, in_$i79: i1, in_$i81: i32, in_$i82: i32, in_$i83: i32, in_$i84: i1, in_$i85: i32, in_$i86: i1, in_$i87: i32, in_$i88: i1, in_$i90: i32, in_$i91: i1, in_$i92: i32, in_$i93: i1, in_$i94: i1, in_$i95: i1, in_$i96: i32, in_$i97: i1, in_$i98: i32, in_$i99: i1, in_$i100: i32, in_$i101: i1, in_$i102: i32, in_$i103: i32, in_$i104: i1, in_$i105: i32, in_$i106: i1, in_$i107: i32, in_$i108: i1, in_$i109: i32, in_$i110: i1, in_$i111: i1, in_$i112: i1, in_$i113: i1, in_$i114: i1, in_$i115: i1, in_$i116: i1, in_$i117: i32, in_$i118: i1, in_$p119: ref, in_$i121: i32, in_$i122: i1, in_$p123: ref, in_$i124: i32, in_$i125: i32, in_$i126: i1, in_$i127: i32, in_$i128: i1, in_$p129: ref, in_$i131: i32, in_$i132: i1, in_$p133: ref, in_$i135: i32, in_$i136: i1, in_$p137: ref, in_$i139: i32, in_$i140: i1, in_$p141: ref, in_$i143: i32, in_$i144: i1, in_$i145: i32, in_$i146: i32, in_$i147: i1, in_$i148: i32, in_$i149: i32, in_$i150: i32, in_$i151: i1, in_$i153: i32, in_$i154: i32, in_$i155: i32, in_$i156: i1, in_$i157: i32, in_$i158: i1, in_$i159: i32, in_$i160: i1, in_vslice_dummy_var_26: i32, in_vslice_dummy_var_27: i32, in_vslice_dummy_var_28: i32, in_vslice_dummy_var_29: i32, in_vslice_dummy_var_30: i32, in_vslice_dummy_var_31: i32, in_vslice_dummy_var_32: i32, in_vslice_dummy_var_33: i32, in_vslice_dummy_var_34: i32, in_vslice_dummy_var_35: i32, in_vslice_dummy_var_36: i32) returns (out_$i19: i32, out_$i20: i1, out_$i21: i1, out_$i22: i1, out_$i23: i1, out_$i24: i1, out_$i25: i1, out_$i26: i32, out_$i27: i1, out_$i28: i32, out_$i29: i1, out_$i30: i1, out_$i31: i1, out_$i32: i1, out_$i33: i1, out_$i34: i1, out_$i35: i1, out_$i36: i1, out_$i37: i32, out_$i38: i1, out_$p39: ref, out_$i40: i32, out_$i41: i1, out_$p42: ref, out_$i43: i32, out_$i44: i1, out_$p45: ref, out_$p46: ref, out_$i47: i32, out_$i48: i1, out_$p49: ref, out_$p50: ref, out_$i51: i32, out_$i52: i1, out_$p53: ref, out_$i54: i32, out_$i55: i32, out_$i56: i32, out_$i57: i1, out_$p58: ref, out_$i59: i32, out_$i60: i1, out_$p61: ref, out_$i62: i32, out_$i63: i1, out_$p64: ref, out_$p65: ref, out_$i67: i32, out_$i68: i1, out_$p69: ref, out_$p70: ref, out_$i72: i32, out_$i73: i1, out_$p74: ref, out_$i75: i32, out_$i76: i1, out_$p77: ref, out_$i78: i32, out_$i79: i1, out_$i81: i32, out_$i82: i32, out_$i83: i32, out_$i84: i1, out_$i85: i32, out_$i86: i1, out_$i87: i32, out_$i88: i1, out_$i90: i32, out_$i91: i1, out_$i92: i32, out_$i93: i1, out_$i94: i1, out_$i95: i1, out_$i96: i32, out_$i97: i1, out_$i98: i32, out_$i99: i1, out_$i100: i32, out_$i101: i1, out_$i102: i32, out_$i103: i32, out_$i104: i1, out_$i105: i32, out_$i106: i1, out_$i107: i32, out_$i108: i1, out_$i109: i32, out_$i110: i1, out_$i111: i1, out_$i112: i1, out_$i113: i1, out_$i114: i1, out_$i115: i1, out_$i116: i1, out_$i117: i32, out_$i118: i1, out_$p119: ref, out_$i121: i32, out_$i122: i1, out_$p123: ref, out_$i124: i32, out_$i125: i32, out_$i126: i1, out_$i127: i32, out_$i128: i1, out_$p129: ref, out_$i131: i32, out_$i132: i1, out_$p133: ref, out_$i135: i32, out_$i136: i1, out_$p137: ref, out_$i139: i32, out_$i140: i1, out_$p141: ref, out_$i143: i32, out_$i144: i1, out_$i145: i32, out_$i146: i32, out_$i147: i1, out_$i148: i32, out_$i149: i32, out_$i150: i32, out_$i151: i1, out_$i153: i32, out_$i154: i32, out_$i155: i32, out_$i156: i1, out_$i157: i32, out_$i158: i1, out_$i159: i32, out_$i160: i1, out_vslice_dummy_var_26: i32, out_vslice_dummy_var_27: i32, out_vslice_dummy_var_28: i32, out_vslice_dummy_var_29: i32, out_vslice_dummy_var_30: i32, out_vslice_dummy_var_31: i32, out_vslice_dummy_var_32: i32, out_vslice_dummy_var_33: i32, out_vslice_dummy_var_34: i32, out_vslice_dummy_var_35: i32, out_vslice_dummy_var_36: i32);
  modifies $M.17, $M.0, $M.4, $M.3, $CurrAddr, $M.19, $M.1, $M.18, $M.5, $M.6, $M.7, $M.15, $M.16, $M.14, $M.21, $M.22, $M.20, $M.23, $M.24, $M.25;



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



implementation lapbeth_cleanup_driver_loop_$bb4(in_$p8: ref, in_$p9: ref, in_$p10: ref, in_$p11: ref, in_$p12: ref, in_$p13: ref, in_$p14: ref, in_$i15: i64, in_$i16: i1, in_$p6: ref, in_$p7: ref) returns (out_$p8: ref, out_$p9: ref, out_$p10: ref, out_$p11: ref, out_$p12: ref, out_$p13: ref, out_$p14: ref, out_$i15: i64, out_$i16: i1, out_$p6: ref, out_$p7: ref)
{

  entry:
    out_$p8, out_$p9, out_$p10, out_$p11, out_$p12, out_$p13, out_$p14, out_$i15, out_$i16, out_$p6, out_$p7 := in_$p8, in_$p9, in_$p10, in_$p11, in_$p12, in_$p13, in_$p14, in_$i15, in_$i16, in_$p6, in_$p7;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1563;

  $bb6:
    assume out_$i16 == 1;
    assume {:verifier.code 0} true;
    out_$p6, out_$p7 := out_$p14, out_$p6;
    goto $bb6_dummy;

  corral_source_split_1575:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    out_$i16 := $ne.i64(out_$i15, $p2i.ref.i64(lapbeth_devices));
    goto corral_source_split_1575;

  corral_source_split_1573:
    assume {:verifier.code 0} true;
    out_$i15 := $p2i.ref.i64(out_$p6);
    goto corral_source_split_1574;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    out_$p14 := $load.ref($M.1, out_$p13);
    goto corral_source_split_1573;

  corral_source_split_1571:
    assume {:verifier.code 0} true;
    out_$p13 := $add.ref($add.ref(out_$p6, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1572;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    call {:si_unique_call 463} unregister_netdevice(out_$p12);
    goto corral_source_split_1571;

  corral_source_split_1569:
    assume {:verifier.code 0} true;
    out_$p12 := $load.ref($M.1, out_$p11);
    goto corral_source_split_1570;

  corral_source_split_1568:
    assume {:verifier.code 0} true;
    out_$p11 := $add.ref($add.ref(out_$p8, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_1569;

  corral_source_split_1567:
    assume {:verifier.code 0} true;
    call {:si_unique_call 462} dev_put(out_$p10);
    goto corral_source_split_1568;

  corral_source_split_1566:
    assume {:verifier.code 0} true;
    out_$p10 := $load.ref($M.1, out_$p9);
    goto corral_source_split_1567;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    out_$p9 := $add.ref($add.ref(out_$p8, $mul.ref(0, 32)), $mul.ref(16, 1));
    goto corral_source_split_1566;

  $bb5:
    assume {:verifier.code 0} true;
    out_$p8 := $bitcast.ref.ref(out_$p7);
    goto corral_source_split_1565;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb6_dummy:
    call {:si_unique_call 1} out_$p8, out_$p9, out_$p10, out_$p11, out_$p12, out_$p13, out_$p14, out_$i15, out_$i16, out_$p6, out_$p7 := lapbeth_cleanup_driver_loop_$bb4(out_$p8, out_$p9, out_$p10, out_$p11, out_$p12, out_$p13, out_$p14, out_$i15, out_$i16, out_$p6, out_$p7);
    return;

  exit:
    return;
}



procedure lapbeth_cleanup_driver_loop_$bb4(in_$p8: ref, in_$p9: ref, in_$p10: ref, in_$p11: ref, in_$p12: ref, in_$p13: ref, in_$p14: ref, in_$i15: i64, in_$i16: i1, in_$p6: ref, in_$p7: ref) returns (out_$p8: ref, out_$p9: ref, out_$p10: ref, out_$p11: ref, out_$p12: ref, out_$p13: ref, out_$p14: ref, out_$i15: i64, out_$i16: i1, out_$p6: ref, out_$p7: ref);
  modifies $M.0;


