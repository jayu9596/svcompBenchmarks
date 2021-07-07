var $M.0: [ref]i8;

var $M.1: [ref]i8;

var $M.2: [ref]i8;

var $M.3: [ref]i8;

var $M.4: ref;

var $M.5: i32;

var $M.6: [ref]ref;

var $M.8: [ref]i8;

var $M.10: [ref]ref;

var $M.11: [ref]ref;

var $M.12: [ref]ref;

var $M.13: [ref]ref;

var $M.14: [ref]i24;

var $M.15: [ref]i8;

var $M.16: ref;

var $M.17: i32;

var $M.18: ref;

var $M.19: i32;

var $M.20: ref;

var $M.21: i32;

var $M.22: ref;

var $M.23: i32;

var $M.24: [ref]i8;

var $M.25: [ref]ref;

var $M.27: ref;

var $M.30: [ref]i32;

var $M.31: [ref]i32;

var $M.32: [ref]i32;

var $M.33: [ref]i32;

var $M.34: [ref]i32;

var $M.36: ref;

var $M.37: ref;

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

var $M.50: [ref]i8;

var $M.54: [ref]i8;

var $M.55: [ref]i8;

var $M.56: [ref]i8;

var $M.57: [ref]i8;

var $M.58: [ref]i8;

var $M.59: [ref]i8;

var $M.60: [ref]i8;

var $M.61: [ref]i8;

var $M.62: [ref]i8;

var $M.63: [ref]i8;

var $M.64: [ref]i8;

var $M.65: [ref]i8;

var $M.66: [ref]i8;

var $M.67: [ref]i8;

var $M.68: [ref]i8;

var $M.69: [ref]i8;

var $M.70: [ref]i8;

var $M.71: [ref]i8;

var $M.108: [ref]i8;

var $M.109: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 286926);

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

const ldv_timer_state_2: ref;

axiom ldv_timer_state_2 == $sub.ref(0, 2056);

const __ksymtab_can_dlc2len: ref;

axiom __ksymtab_can_dlc2len == $sub.ref(0, 3096);

const {:count 12} __kstrtab_can_dlc2len: ref;

axiom __kstrtab_can_dlc2len == $sub.ref(0, 4132);

const can_netdev_notifier: ref;

axiom can_netdev_notifier == $sub.ref(0, 5180);

const {:count 18} __kstrtab_devm_can_led_init: ref;

axiom __kstrtab_devm_can_led_init == $sub.ref(0, 6222);

const {:count 14} __kstrtab_can_led_event: ref;

axiom __kstrtab_can_led_event == $sub.ref(0, 7260);

const led_delay: ref;

axiom led_delay == $sub.ref(0, 8292);

const {:count 17} __kstrtab_safe_candev_priv: ref;

axiom __kstrtab_safe_candev_priv == $sub.ref(0, 9333);

const {:count 18} __kstrtab_unregister_candev: ref;

axiom __kstrtab_unregister_candev == $sub.ref(0, 10375);

const {:count 16} __kstrtab_register_candev: ref;

axiom __kstrtab_register_candev == $sub.ref(0, 11415);

const {:count 11} can_policy: ref;

axiom can_policy == $sub.ref(0, 12483);

const can_link_ops: ref;

axiom can_link_ops == $sub.ref(0, 13691);

const {:count 13} __kstrtab_close_candev: ref;

axiom __kstrtab_close_candev == $sub.ref(0, 14728);

const {:count 12} __kstrtab_open_candev: ref;

axiom __kstrtab_open_candev == $sub.ref(0, 15764);

const {:count 15} __kstrtab_can_change_mtu: ref;

axiom __kstrtab_can_change_mtu == $sub.ref(0, 16803);

const {:count 12} __kstrtab_free_candev: ref;

axiom __kstrtab_free_candev == $sub.ref(0, 17839);

const {:count 13} __kstrtab_alloc_candev: ref;

axiom __kstrtab_alloc_candev == $sub.ref(0, 18876);

const {:count 18} __kstrtab_alloc_can_err_skb: ref;

axiom __kstrtab_alloc_can_err_skb == $sub.ref(0, 19918);

const {:count 16} __kstrtab_alloc_canfd_skb: ref;

axiom __kstrtab_alloc_canfd_skb == $sub.ref(0, 20958);

const {:count 14} __kstrtab_alloc_can_skb: ref;

axiom __kstrtab_alloc_can_skb == $sub.ref(0, 21996);

const {:count 12} __kstrtab_can_bus_off: ref;

axiom __kstrtab_can_bus_off == $sub.ref(0, 23032);

const {:count 18} __kstrtab_can_free_echo_skb: ref;

axiom __kstrtab_can_free_echo_skb == $sub.ref(0, 24074);

const {:count 17} __kstrtab_can_get_echo_skb: ref;

axiom __kstrtab_can_get_echo_skb == $sub.ref(0, 25115);

const {:count 17} __kstrtab_can_put_echo_skb: ref;

axiom __kstrtab_can_put_echo_skb == $sub.ref(0, 26156);

const {:count 12} __kstrtab_can_len2dlc: ref;

axiom __kstrtab_can_len2dlc == $sub.ref(0, 27192);

const {:count 65} len2dlc: ref;

axiom len2dlc == $sub.ref(0, 28281);

const {:count 16} dlc2len: ref;

axiom dlc2len == $sub.ref(0, 29321);

const LDV_SKBS: ref;

axiom LDV_SKBS == $sub.ref(0, 30353);

const {:count 15} set_impl: ref;

axiom set_impl == $sub.ref(0, 31497);

const ldv_retval_0: ref;

axiom ldv_retval_0 == $sub.ref(0, 32525);

const ldv_state_variable_4: ref;

axiom ldv_state_variable_4 == $sub.ref(0, 33553);

const can_link_ops_group0: ref;

axiom can_link_ops_group0 == $sub.ref(0, 34585);

const ldv_state_variable_1: ref;

axiom ldv_state_variable_1 == $sub.ref(0, 35613);

const can_link_ops_group1: ref;

axiom can_link_ops_group1 == $sub.ref(0, 36645);

const ref_cnt: ref;

axiom ref_cnt == $sub.ref(0, 37673);

const ldv_timer_list_2: ref;

axiom ldv_timer_list_2 == $sub.ref(0, 38705);

const ldv_state_variable_3: ref;

axiom ldv_state_variable_3 == $sub.ref(0, 39733);

const ldv_timer_1_0: ref;

axiom ldv_timer_1_0 == $sub.ref(0, 40761);

const can_link_ops_group2: ref;

axiom can_link_ops_group2 == $sub.ref(0, 41793);

const ldv_timer_list_1_2: ref;

axiom ldv_timer_list_1_2 == $sub.ref(0, 42825);

const ldv_timer_1_1: ref;

axiom ldv_timer_1_1 == $sub.ref(0, 43853);

const ldv_state_variable_2: ref;

axiom ldv_state_variable_2 == $sub.ref(0, 44881);

const ldv_timer_1_2: ref;

axiom ldv_timer_1_2 == $sub.ref(0, 45909);

const can_link_ops_group4: ref;

axiom can_link_ops_group4 == $sub.ref(0, 46941);

const ldv_state_variable_0: ref;

axiom ldv_state_variable_0 == $sub.ref(0, 47969);

const can_link_ops_group3: ref;

axiom can_link_ops_group3 == $sub.ref(0, 49001);

const ldv_timer_list_1_0: ref;

axiom ldv_timer_list_1_0 == $sub.ref(0, 50033);

const ldv_timer_list_1_1: ref;

axiom ldv_timer_list_1_1 == $sub.ref(0, 51065);

const ldv_timer_1_3: ref;

axiom ldv_timer_1_3 == $sub.ref(0, 52093);

const ldv_timer_list_1_3: ref;

axiom ldv_timer_list_1_3 == $sub.ref(0, 53125);

const last_index: ref;

axiom last_index == $sub.ref(0, 54153);

const __ksymtab_devm_can_led_init: ref;

axiom __ksymtab_devm_can_led_init == $sub.ref(0, 55193);

const __ksymtab_can_led_event: ref;

axiom __ksymtab_can_led_event == $sub.ref(0, 56233);

const __ksymtab_safe_candev_priv: ref;

axiom __ksymtab_safe_candev_priv == $sub.ref(0, 57273);

const __ksymtab_unregister_candev: ref;

axiom __ksymtab_unregister_candev == $sub.ref(0, 58313);

const __ksymtab_register_candev: ref;

axiom __ksymtab_register_candev == $sub.ref(0, 59353);

const __ksymtab_close_candev: ref;

axiom __ksymtab_close_candev == $sub.ref(0, 60393);

const __ksymtab_open_candev: ref;

axiom __ksymtab_open_candev == $sub.ref(0, 61433);

const __ksymtab_can_change_mtu: ref;

axiom __ksymtab_can_change_mtu == $sub.ref(0, 62473);

const __ksymtab_free_candev: ref;

axiom __ksymtab_free_candev == $sub.ref(0, 63513);

const __ksymtab_alloc_candev: ref;

axiom __ksymtab_alloc_candev == $sub.ref(0, 64553);

const __ksymtab_alloc_can_err_skb: ref;

axiom __ksymtab_alloc_can_err_skb == $sub.ref(0, 65593);

const __ksymtab_alloc_canfd_skb: ref;

axiom __ksymtab_alloc_canfd_skb == $sub.ref(0, 66633);

const __ksymtab_alloc_can_skb: ref;

axiom __ksymtab_alloc_can_skb == $sub.ref(0, 67673);

const __ksymtab_can_bus_off: ref;

axiom __ksymtab_can_bus_off == $sub.ref(0, 68713);

const __ksymtab_can_free_echo_skb: ref;

axiom __ksymtab_can_free_echo_skb == $sub.ref(0, 69753);

const __ksymtab_can_get_echo_skb: ref;

axiom __ksymtab_can_get_echo_skb == $sub.ref(0, 70793);

const __ksymtab_can_put_echo_skb: ref;

axiom __ksymtab_can_put_echo_skb == $sub.ref(0, 71833);

const __ksymtab_can_len2dlc: ref;

axiom __ksymtab_can_len2dlc == $sub.ref(0, 72873);

const .str: ref;

axiom .str == $sub.ref(0, 74116);

const {:count 32} .str.1: ref;

axiom .str.1 == $sub.ref(0, 75172);

const {:count 17} .str.2: ref;

axiom .str.2 == $sub.ref(0, 76213);

const {:count 8} .str.3: ref;

axiom .str.3 == $sub.ref(0, 77245);

const {:count 12} .str.4: ref;

axiom .str.4 == $sub.ref(0, 78281);

const {:count 9} .str.5: ref;

axiom .str.5 == $sub.ref(0, 79314);

const jiffies: ref;

axiom jiffies == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const {:count 6} .str.6: ref;

axiom .str.6 == $sub.ref(0, 80344);

const {:count 28} .str.7: ref;

axiom .str.7 == $sub.ref(0, 81396);

const {:count 35} .str.8: ref;

axiom .str.8 == $sub.ref(0, 82455);

const {:count 12} .str.13: ref;

axiom .str.13 == $sub.ref(0, 83491);

const {:count 11} .str.14: ref;

axiom .str.14 == $sub.ref(0, 84526);

const {:count 24} .str.15: ref;

axiom .str.15 == $sub.ref(0, 85574);

const {:count 16} .str.9: ref;

axiom .str.9 == $sub.ref(0, 86614);

const {:count 30} .str.10: ref;

axiom .str.10 == $sub.ref(0, 87668);

const {:count 6} .str.11: ref;

axiom .str.11 == $sub.ref(0, 88698);

const {:count 6} .str.12: ref;

axiom .str.12 == $sub.ref(0, 89728);

const {:count 4} .str.16: ref;

axiom .str.16 == $sub.ref(0, 90756);

const {:count 36} .str.17: ref;

axiom .str.17 == $sub.ref(0, 91816);

const {:count 34} .str.18: ref;

axiom .str.18 == $sub.ref(0, 92874);

const {:count 25} .str.19: ref;

axiom .str.19 == $sub.ref(0, 93923);

const {:count 30} .str.20: ref;

axiom .str.20 == $sub.ref(0, 94977);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 96009);

const {:count 3} .str.1.50: ref;

axiom .str.1.50 == $sub.ref(0, 97036);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 98074);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 99102);

const can_dlc2len: ref;

axiom can_dlc2len == $sub.ref(0, 100134);

procedure can_dlc2len($i0: i8) returns ($r: i8);



const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 101166);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const can_len2dlc: ref;

axiom can_len2dlc == $sub.ref(0, 102198);

procedure can_len2dlc($i0: i8) returns ($r: i8);



const ldv__builtin_expect: ref;

axiom ldv__builtin_expect == $sub.ref(0, 103230);

procedure ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64);
  free requires assertsPassed;



implementation ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 0} {:cexpr "ldv__builtin_expect:arg:exp"} boogie_si_record_i64($i0);
    call {:si_unique_call 1} {:cexpr "ldv__builtin_expect:arg:c"} boogie_si_record_i64($i1);
    goto corral_source_split_1;

  corral_source_split_1:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const can_put_echo_skb: ref;

axiom can_put_echo_skb == $sub.ref(0, 104262);

procedure can_put_echo_skb($p0: ref, $p1: ref, $i2: i32);



const netdev_priv: ref;

axiom netdev_priv == $sub.ref(0, 105294);

procedure netdev_priv($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation netdev_priv($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3;

  corral_source_split_3:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_4;

  corral_source_split_4:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($p1, $mul.ref(3264, 1));
    goto corral_source_split_5;

  corral_source_split_5:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_kfree_skb_18: ref;

axiom ldv_kfree_skb_18 == $sub.ref(0, 106326);

procedure ldv_kfree_skb_18($p0: ref);



const can_create_echo_skb: ref;

axiom can_create_echo_skb == $sub.ref(0, 107358);

procedure can_create_echo_skb($p0: ref) returns ($r: ref);



const netdev_err: ref;

axiom netdev_err == $sub.ref(0, 108390);

procedure netdev_err.ref.ref.i64.i64($p0: ref, $p1: ref, p.2: i64, p.3: i64) returns ($r: i32);
  free requires assertsPassed;



implementation netdev_err.ref.ref.i64.i64($p0: ref, $p1: ref, p.2: i64, p.3: i64) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_7;

  corral_source_split_7:
    assume {:verifier.code 1} true;
    call {:si_unique_call 2} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 3} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_8;

  corral_source_split_8:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



procedure netdev_err.ref.ref($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation netdev_err.ref.ref($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_10;

  corral_source_split_10:
    assume {:verifier.code 1} true;
    call {:si_unique_call 4} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 5} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_11;

  corral_source_split_11:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



procedure netdev_err.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation netdev_err.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_13;

  corral_source_split_13:
    assume {:verifier.code 1} true;
    call {:si_unique_call 6} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 7} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_14;

  corral_source_split_14:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



procedure netdev_err.ref.ref.ref($p0: ref, $p1: ref, p.2: ref) returns ($r: i32);



const ldv_kfree_skb_19: ref;

axiom ldv_kfree_skb_19 == $sub.ref(0, 109422);

procedure ldv_kfree_skb_19($p0: ref);



const ldv_skb_free: ref;

axiom ldv_skb_free == $sub.ref(0, 110454);

procedure ldv_skb_free($p0: ref);
  free requires assertsPassed;
  modifies $M.6, $M.5;



implementation ldv_skb_free($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_16;

  corral_source_split_16:
    assume {:verifier.code 0} true;
    $p1 := $M.4;
    goto corral_source_split_17;

  corral_source_split_17:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p0);
    goto corral_source_split_18;

  corral_source_split_18:
    assume {:verifier.code 0} true;
    call {:si_unique_call 8} ldv_set_remove($p1, $p2);
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    return;
}



const ldv_set_remove: ref;

axiom ldv_set_remove == $sub.ref(0, 111486);

procedure ldv_set_remove($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.6, $M.5;



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
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    $i2 := $M.5;
    goto corral_source_split_22;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    $i3 := $slt.i32(0, $i2);
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    assume true;
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
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i5, $sub.i32(0, 1));
    goto corral_source_split_39;

  corral_source_split_39:
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
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    $i17 := $add.i32($i5, 1);
    call {:si_unique_call 10} {:cexpr "i"} boogie_si_record_i32($i17);
    goto corral_source_split_48;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    $i18 := $M.5;
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    $i19 := $slt.i32($i17, $i18);
    goto corral_source_split_50;

  corral_source_split_50:
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
    $i30 := $M.5;
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    $i31 := $sub.i32($i30, 1);
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    $M.5 := $i31;
    call {:si_unique_call 12} {:cexpr "last_index"} boogie_si_record_i32($i31);
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb14:
    assume $i19 == 1;
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    $i20 := $i17;
    goto $bb17;

  $bb17:
    call $i20, $i21, $p22, $p23, $i24, $i25, $p26, $i27, $i28, $i29 := ldv_set_remove_loop_$bb17($i20, $i21, $p22, $p23, $i24, $i25, $p26, $i27, $i28, $i29);
    goto $bb17_last;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i21 := $sext.i32.i64($i20);
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i21, 8));
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.6, $p22);
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    $i24 := $sub.i32($i20, 1);
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    $i25 := $sext.i32.i64($i24);
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i25, 8));
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p26, $p23);
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    $i27 := $add.i32($i20, 1);
    call {:si_unique_call 11} {:cexpr "i"} boogie_si_record_i32($i27);
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    $i28 := $M.5;
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    $i29 := $slt.i32($i27, $i28);
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb19;

  $bb19:
    assume !($i29 == 1);
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb21:
    assume $i29 == 1;
    assume {:verifier.code 0} true;
    $i20 := $i27;
    goto $bb21_dummy;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_25;

  corral_source_split_25:
    assume {:verifier.code 0} true;
    $i4 := 0;
    goto $bb4;

  $bb4:
    call $i4, $i6, $p7, $p8, $i9, $i10, $i11, $i12, $i13, $i14, $i15 := ldv_set_remove_loop_$bb4($p1, $i4, $i6, $p7, $p8, $i9, $i10, $i11, $i12, $i13, $i14, $i15);
    goto $bb4_last;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i6 := $sext.i32.i64($i4);
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i6, 8));
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.6, $p7);
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    goto corral_source_split_32;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p1);
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    $i11 := $eq.i64($i9, $i10);
    goto corral_source_split_34;

  corral_source_split_34:
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
    call {:si_unique_call 9} {:cexpr "i"} boogie_si_record_i32($i13);
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    $i14 := $M.5;
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    $i15 := $slt.i32($i13, $i14);
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb6;

  $bb6:
    assume !($i15 == 1);
    goto corral_source_split_36;

  corral_source_split_36:
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
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    $i5 := $i12;
    goto $bb7;

  $bb21_dummy:
    assume false;
    return;

  $bb17_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_54;

  $bb11_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_27;
}



const skb_shared: ref;

axiom skb_shared == $sub.ref(0, 112518);

procedure skb_shared($p0: ref) returns ($r: i32);



const skb_clone: ref;

axiom skb_clone == $sub.ref(0, 113550);

procedure skb_clone($p0: ref, $i1: i32) returns ($r: ref);



const can_skb_set_owner: ref;

axiom can_skb_set_owner == $sub.ref(0, 114582);

procedure can_skb_set_owner($p0: ref, $p1: ref);



const ldv_consume_skb_15: ref;

axiom ldv_consume_skb_15 == $sub.ref(0, 115614);

procedure ldv_consume_skb_15($p0: ref);



const ldv_kfree_skb_16: ref;

axiom ldv_kfree_skb_16 == $sub.ref(0, 116646);

procedure ldv_kfree_skb_16($p0: ref);



const sock_hold: ref;

axiom sock_hold == $sub.ref(0, 117678);

procedure sock_hold($p0: ref);



const can_skb_destructor: ref;

axiom can_skb_destructor == $sub.ref(0, 118710);

procedure can_skb_destructor($p0: ref);



const sock_put: ref;

axiom sock_put == $sub.ref(0, 119742);

procedure sock_put($p0: ref);



const atomic_dec_and_test: ref;

axiom atomic_dec_and_test == $sub.ref(0, 120774);

procedure atomic_dec_and_test($p0: ref) returns ($r: i32);



const sk_free: ref;

axiom sk_free == $sub.ref(0, 121806);

procedure sk_free($p0: ref);



const atomic_inc: ref;

axiom atomic_inc == $sub.ref(0, 122838);

procedure atomic_inc($p0: ref);



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 123870);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 1} true;
    call {:si_unique_call 13} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 14} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const atomic_read: ref;

axiom atomic_read == $sub.ref(0, 124902);

procedure atomic_read($p0: ref) returns ($r: i32);



const can_get_echo_skb: ref;

axiom can_get_echo_skb == $sub.ref(0, 125934);

procedure can_get_echo_skb($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2, $M.6, $M.5;



implementation can_get_echo_skb($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i1;
  var $i7: i32;
  var $i8: i64;
  var $i9: i64;
  var $i10: i1;
  var $p11: ref;
  var $p12: ref;
  var $i13: i64;
  var $p14: ref;
  var $p15: ref;
  var $i16: i64;
  var $i17: i1;
  var $p18: ref;
  var $p19: ref;
  var $i20: i64;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $i27: i8;
  var $p28: ref;
  var $p29: ref;
  var $i30: i64;
  var $p31: ref;
  var $p32: ref;
  var $p34: ref;
  var $p35: ref;
  var $i36: i64;
  var $p37: ref;
  var $i38: i32;
  var $i39: i32;
  var vslice_dummy_var_28: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 15} {:cexpr "can_get_echo_skb:arg:idx"} boogie_si_record_i32($i1);
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    call {:si_unique_call 16} $p2 := netdev_priv($p0);
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 376)), $mul.ref(296, 1));
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.2, $p4);
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    $i6 := $ule.i32($i5, $i1);
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i7);
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    call {:si_unique_call 17} $i9 := ldv__builtin_expect($i8, 0);
    call {:si_unique_call 18} {:cexpr "tmp___0"} boogie_si_record_i64($i9);
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    $i10 := $ne.i64($i9, 0);
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p3, $mul.ref(0, 376)), $mul.ref(304, 1));
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.2, $p11);
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $i13 := $zext.i32.i64($i1);
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($p12, $mul.ref($i13, 8));
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.2, $p14);
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p15);
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    $i17 := $ne.i64($i16, 0);
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i39 := 0;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    $r := $i39;
    return;

  $bb5:
    assume $i17 == 1;
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p3, $mul.ref(0, 376)), $mul.ref(304, 1));
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.2, $p18);
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    $i20 := $zext.i32.i64($i1);
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($p19, $mul.ref($i20, 8));
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    $p22 := $load.ref($M.2, $p21);
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p22, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.2, $p23);
    goto corral_source_split_104;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    $p25 := $bitcast.ref.ref($p24);
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p25, $mul.ref(0, 16)), $mul.ref(4, 1));
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    $i27 := $load.i8($M.8, $p26);
    call {:si_unique_call 20} {:cexpr "dlc"} boogie_si_record_i8($i27);
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p3, $mul.ref(0, 376)), $mul.ref(304, 1));
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.2, $p28);
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    $i30 := $zext.i32.i64($i1);
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($p29, $mul.ref($i30, 8));
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    $p32 := $load.ref($M.2, $p31);
    goto corral_source_split_112;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    call {:si_unique_call 21} vslice_dummy_var_28 := ldv_netif_rx_20($p32);
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p3, $mul.ref(0, 376)), $mul.ref(304, 1));
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    $p35 := $load.ref($M.2, $p34);
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    $i36 := $zext.i32.i64($i1);
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($p35, $mul.ref($i36, 8));
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p37, $0.ref);
    goto corral_source_split_118;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    $i38 := $zext.i8.i32($i27);
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    $i39 := $i38;
    goto $bb7;

  $bb1:
    assume $i10 == 1;
    call {:si_unique_call 19} devirtbounce(0, .str, 415, 12);
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    call can_get_echo_skb_loop_$bb3();
    goto $bb3_last;

  $bb3_dummy:
    assume false;
    return;

  $bb3_last:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;
}



const ldv_netif_rx_20: ref;

axiom ldv_netif_rx_20 == $sub.ref(0, 126966);

procedure ldv_netif_rx_20($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.6, $M.5;



implementation ldv_netif_rx_20($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    call {:si_unique_call 22} $i2 := ldv_skb_free_int($p1);
    call {:si_unique_call 23} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ldv_skb_free_int: ref;

axiom ldv_skb_free_int == $sub.ref(0, 127998);

procedure ldv_skb_free_int($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.6, $M.5;



implementation ldv_skb_free_int($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    $p1 := $M.4;
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p0);
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    call {:si_unique_call 24} ldv_set_remove($p1, $p2);
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const can_free_echo_skb: ref;

axiom can_free_echo_skb == $sub.ref(0, 129030);

procedure can_free_echo_skb($p0: ref, $i1: i32);



const ldv_kfree_skb_21: ref;

axiom ldv_kfree_skb_21 == $sub.ref(0, 130062);

procedure ldv_kfree_skb_21($p0: ref);



const can_bus_off: ref;

axiom can_bus_off == $sub.ref(0, 131094);

procedure can_bus_off($p0: ref);



const __dynamic_netdev_dbg: ref;

axiom __dynamic_netdev_dbg == $sub.ref(0, 132126);

procedure __dynamic_netdev_dbg.ref.ref.ref($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation __dynamic_netdev_dbg.ref.ref.ref($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 1} true;
    call {:si_unique_call 25} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 26} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const netif_carrier_off: ref;

axiom netif_carrier_off == $sub.ref(0, 133158);

procedure netif_carrier_off($p0: ref);



const ldv_mod_timer_24: ref;

axiom ldv_mod_timer_24 == $sub.ref(0, 134190);

procedure ldv_mod_timer_24($p0: ref, $i1: i64) returns ($r: i32);



const mod_timer: ref;

axiom mod_timer == $sub.ref(0, 135222);

procedure mod_timer($p0: ref, $i1: i64) returns ($r: i32);
  free requires assertsPassed;



implementation mod_timer($p0: ref, $i1: i64) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 27} {:cexpr "mod_timer:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 1} true;
    call {:si_unique_call 28} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 29} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const activate_pending_timer_1: ref;

axiom activate_pending_timer_1 == $sub.ref(0, 136254);

procedure activate_pending_timer_1($p0: ref, $i1: i64, $i2: i32);
  free requires assertsPassed;
  modifies $M.16, $M.2, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23;



implementation activate_pending_timer_1($p0: ref, $i1: i64, $i2: i32)
{
  var $p3: ref;
  var $i4: i64;
  var $i5: i64;
  var $i6: i1;
  var $i7: i32;
  var $i8: i1;
  var $i9: i1;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i64;
  var $i14: i64;
  var $i15: i1;
  var $i16: i32;
  var $i17: i1;
  var $i18: i1;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $i22: i64;
  var $i23: i64;
  var $i24: i1;
  var $i25: i32;
  var $i26: i1;
  var $i27: i1;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $i31: i64;
  var $i32: i64;
  var $i33: i1;
  var $i34: i32;
  var $i35: i1;
  var $i36: i1;
  var $p37: ref;
  var $p38: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 30} {:cexpr "activate_pending_timer_1:arg:data"} boogie_si_record_i64($i1);
    call {:si_unique_call 31} {:cexpr "activate_pending_timer_1:arg:pending_flag"} boogie_si_record_i32($i2);
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    $p3 := $M.16;
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p0);
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $i6 := $eq.i64($i4, $i5);
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p12 := $M.18;
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p12);
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p0);
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    $i15 := $eq.i64($i13, $i14);
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p21 := $M.20;
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p21);
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p0);
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    $i24 := $eq.i64($i22, $i23);
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    assume {:branchcond $i24} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $p30 := $M.22;
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    $i31 := $p2i.ref.i64($p30);
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    $i32 := $p2i.ref.i64($p0);
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    $i33 := $eq.i64($i31, $i32);
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    call {:si_unique_call 36} activate_suitable_timer_1($p0, $i1);
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    return;

  $bb29:
    assume $i33 == 1;
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    $i34 := $M.23;
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    $i35 := $eq.i32($i34, 2);
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    assume {:branchcond $i35} true;
    goto $bb31, $bb33;

  $bb33:
    assume !($i35 == 1);
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    $i36 := $ne.i32($i2, 0);
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    assume {:branchcond $i36} true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb34:
    assume {:verifier.code 0} true;
    assume $i36 == 1;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    $M.22 := $p0;
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    $p37 := $M.22;
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p37, $mul.ref(0, 128)), $mul.ref(40, 1));
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    $M.2 := $store.i64($M.2, $p38, $i1);
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    $M.23 := 1;
    call {:si_unique_call 35} {:cexpr "ldv_timer_1_3"} boogie_si_record_i32(1);
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb31:
    assume {:verifier.code 0} true;
    assume $i35 == 1;
    goto $bb32;

  $bb20:
    assume $i24 == 1;
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    $i25 := $M.21;
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    $i26 := $eq.i32($i25, 2);
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    assume {:branchcond $i26} true;
    goto $bb22, $bb24;

  $bb24:
    assume !($i26 == 1);
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    $i27 := $ne.i32($i2, 0);
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb25:
    assume {:verifier.code 0} true;
    assume $i27 == 1;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $M.20 := $p0;
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    $p28 := $M.20;
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p28, $mul.ref(0, 128)), $mul.ref(40, 1));
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    $M.2 := $store.i64($M.2, $p29, $i1);
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 34} {:cexpr "ldv_timer_1_2"} boogie_si_record_i32(1);
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb22:
    assume {:verifier.code 0} true;
    assume $i26 == 1;
    goto $bb23;

  $bb11:
    assume $i15 == 1;
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    $i16 := $M.19;
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i16, 2);
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb15;

  $bb15:
    assume !($i17 == 1);
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    $i18 := $ne.i32($i2, 0);
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb16:
    assume {:verifier.code 0} true;
    assume $i18 == 1;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $M.18 := $p0;
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    $p19 := $M.18;
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p19, $mul.ref(0, 128)), $mul.ref(40, 1));
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    $M.2 := $store.i64($M.2, $p20, $i1);
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    $M.19 := 1;
    call {:si_unique_call 33} {:cexpr "ldv_timer_1_1"} boogie_si_record_i32(1);
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb13:
    assume {:verifier.code 0} true;
    assume $i17 == 1;
    goto $bb14;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    $i7 := $M.17;
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i7, 2);
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb5;

  $bb5:
    assume !($i8 == 1);
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i2, 0);
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb6:
    assume {:verifier.code 0} true;
    assume $i9 == 1;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $M.16 := $p0;
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $p10 := $M.16;
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p10, $mul.ref(0, 128)), $mul.ref(40, 1));
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    $M.2 := $store.i64($M.2, $p11, $i1);
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    $M.17 := 1;
    call {:si_unique_call 32} {:cexpr "ldv_timer_1_0"} boogie_si_record_i32(1);
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb3:
    assume {:verifier.code 0} true;
    assume $i8 == 1;
    goto $bb4;
}



const activate_suitable_timer_1: ref;

axiom activate_suitable_timer_1 == $sub.ref(0, 137286);

procedure activate_suitable_timer_1($p0: ref, $i1: i64);
  free requires assertsPassed;
  modifies $M.16, $M.2, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23;



implementation activate_suitable_timer_1($p0: ref, $i1: i64)
{
  var $i2: i32;
  var $i3: i1;
  var $i4: i32;
  var $i5: i1;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;
  var $i10: i32;
  var $i11: i1;
  var $p12: ref;
  var $p13: ref;
  var $i14: i32;
  var $i15: i1;
  var $i16: i32;
  var $i17: i1;
  var $p18: ref;
  var $p19: ref;
  var $i20: i32;
  var $i21: i1;
  var $i22: i32;
  var $i23: i1;
  var $p24: ref;
  var $p25: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 37} {:cexpr "activate_suitable_timer_1:arg:data"} boogie_si_record_i64($i1);
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    $i2 := $M.17;
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 0);
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i3 == 1);
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    $i4 := $M.17;
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 2);
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i8 := $M.19;
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 0);
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb8, $bb10;

  $bb10:
    assume !($i9 == 1);
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    $i10 := $M.19;
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i10, 2);
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i14 := $M.21;
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i14, 0);
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb16;

  $bb16:
    assume !($i15 == 1);
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    $i16 := $M.21;
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i16, 2);
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i20 := $M.23;
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    $i21 := $eq.i32($i20, 0);
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb22;

  $bb22:
    assume !($i21 == 1);
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    $i22 := $M.23;
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    $i23 := $eq.i32($i22, 2);
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  $bb23:
    assume {:verifier.code 0} true;
    assume $i23 == 1;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $M.22 := $p0;
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    $p24 := $M.22;
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p24, $mul.ref(0, 128)), $mul.ref(40, 1));
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    $M.2 := $store.i64($M.2, $p25, $i1);
    goto corral_source_split_259;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    $M.23 := 1;
    call {:si_unique_call 41} {:cexpr "ldv_timer_1_3"} boogie_si_record_i32(1);
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb20:
    assume {:verifier.code 0} true;
    assume $i21 == 1;
    goto $bb21;

  $bb17:
    assume {:verifier.code 0} true;
    assume $i17 == 1;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $M.20 := $p0;
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    $p18 := $M.20;
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p18, $mul.ref(0, 128)), $mul.ref(40, 1));
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    $M.2 := $store.i64($M.2, $p19, $i1);
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 40} {:cexpr "ldv_timer_1_2"} boogie_si_record_i32(1);
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb14:
    assume {:verifier.code 0} true;
    assume $i15 == 1;
    goto $bb15;

  $bb11:
    assume {:verifier.code 0} true;
    assume $i11 == 1;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $M.18 := $p0;
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    $p12 := $M.18;
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p12, $mul.ref(0, 128)), $mul.ref(40, 1));
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    $M.2 := $store.i64($M.2, $p13, $i1);
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    $M.19 := 1;
    call {:si_unique_call 39} {:cexpr "ldv_timer_1_1"} boogie_si_record_i32(1);
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb8:
    assume {:verifier.code 0} true;
    assume $i9 == 1;
    goto $bb9;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i5 == 1;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $M.16 := $p0;
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    $p6 := $M.16;
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 128)), $mul.ref(40, 1));
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    $M.2 := $store.i64($M.2, $p7, $i1);
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    $M.17 := 1;
    call {:si_unique_call 38} {:cexpr "ldv_timer_1_0"} boogie_si_record_i32(1);
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i3 == 1;
    goto $bb2;
}



const alloc_can_skb: ref;

axiom alloc_can_skb == $sub.ref(0, 138318);

procedure alloc_can_skb($p0: ref, $p1: ref) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.2, $M.24, $M.25, $M.6, $M.5, $CurrAddr;



implementation alloc_can_skb($p0: ref, $p1: ref) returns ($r: ref)
{
  var $p2: ref;
  var $i3: i64;
  var $i4: i1;
  var $i5: i32;
  var $i6: i64;
  var $i7: i64;
  var $i8: i1;
  var $p10: ref;
  var $p11: ref;
  var $i12: i16;
  var $i13: i16;
  var $i14: i16;
  var $p15: ref;
  var $i16: i16;
  var $i17: i16;
  var $i18: i16;
  var $p19: ref;
  var $p20: ref;
  var $i21: i32;
  var $p22: ref;
  var $p23: ref;
  var $p25: ref;
  var $p26: ref;
  var $p9: ref;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    call {:si_unique_call 42} $p2 := ldv_netdev_alloc_skb_25($p0, 24);
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    $i4 := $eq.i64($i3, 0);
    goto corral_source_split_269;

  corral_source_split_269:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    $i6 := $sext.i32.i64($i5);
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    call {:si_unique_call 43} $i7 := ldv__builtin_expect($i6, 0);
    call {:si_unique_call 44} {:cexpr "tmp"} boogie_si_record_i64($i7);
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    $i8 := $ne.i64($i7, 0);
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 232)), $mul.ref(126, 1));
    goto corral_source_split_279;

  corral_source_split_279:
    assume {:verifier.code 0} true;
    $M.2 := $store.i16($M.2, $p10, 3072);
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p2, $mul.ref(0, 232)), $mul.ref(124, 1));
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    $i12 := $load.i16($M.2, $p11);
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    $i13 := $and.i16($i12, $sub.i16(0, 1793));
    goto corral_source_split_283;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    $i14 := $or.i16($i13, 256);
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    $M.2 := $store.i16($M.2, $p11, $i14);
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p2, $mul.ref(0, 232)), $mul.ref(124, 1));
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    $i16 := $load.i16($M.2, $p15);
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    $i17 := $and.i16($i16, $sub.i16(0, 13));
    goto corral_source_split_288;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    $i18 := $or.i16($i17, 4);
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    $M.2 := $store.i16($M.2, $p15, $i18);
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    call {:si_unique_call 45} can_skb_reserve($p2);
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    call {:si_unique_call 46} $p19 := can_skb_prv($p2);
    goto corral_source_split_292;

  corral_source_split_292:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(256, 1));
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    $i21 := $load.i32($M.2, $p20);
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p19, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    $M.24 := $store.i32($M.24, $p22, $i21);
    goto corral_source_split_296;

  corral_source_split_296:
    assume {:verifier.code 0} true;
    call {:si_unique_call 47} $p23 := skb_put($p2, 16);
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    $M.25 := $store.ref($M.25, $p1, $p23);
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.25, $p1);
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    $p26 := $bitcast.ref.ref($p25);
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.2;
    call {:si_unique_call 48} cmdloc_dummy_var_1 := $memset.i8(cmdloc_dummy_var_0, $p26, 0, 16, $zext.i32.i64(1), 0 == 1);
    $M.2 := cmdloc_dummy_var_1;
    goto corral_source_split_302;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    $p9 := $p2;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    $r := $p9;
    return;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    $p9 := $0.ref;
    goto $bb3;
}



const ldv_netdev_alloc_skb_25: ref;

axiom ldv_netdev_alloc_skb_25 == $sub.ref(0, 139350);

procedure ldv_netdev_alloc_skb_25($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.6, $M.5, $M.2, $CurrAddr;



implementation ldv_netdev_alloc_skb_25($p0: ref, $i1: i32) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 49} {:cexpr "ldv_netdev_alloc_skb_25:arg:length"} boogie_si_record_i32($i1);
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    call {:si_unique_call 50} $p2 := ldv_skb_alloc();
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const can_skb_reserve: ref;

axiom can_skb_reserve == $sub.ref(0, 140382);

procedure can_skb_reserve($p0: ref);
  free requires assertsPassed;
  modifies $M.2;



implementation can_skb_reserve($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_308;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    call {:si_unique_call 51} skb_reserve($p0, 8);
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    return;
}



const can_skb_prv: ref;

axiom can_skb_prv == $sub.ref(0, 141414);

procedure can_skb_prv($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation can_skb_prv($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_311;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(208, 1));
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.2, $p1);
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_314;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const skb_put: ref;

axiom skb_put == $sub.ref(0, 142446);

procedure skb_put($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation skb_put($p0: ref, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 52} {:cexpr "skb_put:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    call {:si_unique_call 53} $p2 := external_alloc();
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 143478);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const skb_reserve: ref;

axiom skb_reserve == $sub.ref(0, 144510);

procedure skb_reserve($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.2;



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
    call {:si_unique_call 54} {:cexpr "skb_reserve:arg:len"} boogie_si_record_i32($i1);
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.2, $p2);
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i1);
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($p3, $mul.ref($i4, 1));
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p6, $p5);
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(200, 1));
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.2, $p7);
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    $i9 := $add.i32($i8, $i1);
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(200, 1));
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p10, $i9);
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    return;
}



const ldv_skb_alloc: ref;

axiom ldv_skb_alloc == $sub.ref(0, 145542);

procedure ldv_skb_alloc() returns ($r: ref);
  free requires assertsPassed;
  modifies $M.6, $M.5, $M.2, $CurrAddr;



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
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    call {:si_unique_call 55} $p0 := ldv_zalloc(232);
    goto corral_source_split_333;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    $i3 := $ne.ref($p2, $0.ref);
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    $p5 := $M.4;
    goto corral_source_split_339;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    call {:si_unique_call 56} ldv_set_add($p5, $p2);
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    $p4 := $p0;
    goto $bb3;
}



const ldv_zalloc: ref;

axiom ldv_zalloc == $sub.ref(0, 146574);

procedure ldv_zalloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.2, $CurrAddr;



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
    call {:si_unique_call 57} {:cexpr "ldv_zalloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_347;

  corral_source_split_347:
    assume {:verifier.code 1} true;
    call {:si_unique_call 58} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 59} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 60} {:cexpr "tmp___0"} boogie_si_record_i32($i1);
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_349;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_353;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    call {:si_unique_call 61} $p4 := calloc(1, $i0);
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 1} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 1} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 1} true;
    call {:si_unique_call 62} __VERIFIER_assume($i7);
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    $p3 := $p4;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    $p3 := $0.ref;
    goto $bb3;
}



const ldv_set_add: ref;

axiom ldv_set_add == $sub.ref(0, 147606);

procedure ldv_set_add($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.6, $M.5;



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
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    $i2 := $M.5;
    goto corral_source_split_363;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    $i3 := $slt.i32(0, $i2);
    goto corral_source_split_364;

  corral_source_split_364:
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
    $i14 := $M.5;
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    $i15 := $slt.i32($i14, 15);
    goto corral_source_split_380;

  corral_source_split_380:
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
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    $i16 := $M.5;
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    $i17 := $sext.i32.i64($i16);
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i17, 8));
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p18, $p1);
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    $i19 := $M.5;
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    $i20 := $add.i32($i19, 1);
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    $M.5 := $i20;
    call {:si_unique_call 64} {:cexpr "last_index"} boogie_si_record_i32($i20);
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    $i4 := 0;
    goto $bb4;

  $bb4:
    call $i4, $i5, $p6, $p7, $i8, $i9, $i10, $i11, $i12, $i13 := ldv_set_add_loop_$bb4($p1, $i4, $i5, $p6, $p7, $i8, $i9, $i10, $i11, $i12, $i13);
    goto $bb4_last;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i5 := $sext.i32.i64($i4);
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i5, 8));
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.6, $p6);
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p7);
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p1);
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    $i10 := $eq.i64($i8, $i9);
    goto corral_source_split_375;

  corral_source_split_375:
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
    call {:si_unique_call 63} {:cexpr "i"} boogie_si_record_i32($i11);
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    $i12 := $M.5;
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    $i13 := $slt.i32($i11, $i12);
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb6;

  $bb6:
    assume !($i13 == 1);
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb12:
    assume $i13 == 1;
    assume {:verifier.code 0} true;
    $i4 := $i11;
    goto $bb12_dummy;

  $bb8:
    assume $i10 == 1;
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb12_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_368;
}



const alloc_canfd_skb: ref;

axiom alloc_canfd_skb == $sub.ref(0, 148638);

procedure alloc_canfd_skb($p0: ref, $p1: ref) returns ($r: ref);



const alloc_can_err_skb: ref;

axiom alloc_can_err_skb == $sub.ref(0, 149670);

procedure alloc_can_err_skb($p0: ref, $p1: ref) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.2, $M.24, $M.25, $M.6, $M.5, $CurrAddr;



implementation alloc_can_err_skb($p0: ref, $p1: ref) returns ($r: ref)
{
  var $p2: ref;
  var $i3: i64;
  var $i4: i1;
  var $i5: i32;
  var $i6: i64;
  var $i7: i64;
  var $i8: i1;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p9: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    call {:si_unique_call 65} $p2 := alloc_can_skb($p0, $p1);
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    $i4 := $eq.i64($i3, 0);
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    goto corral_source_split_401;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    $i6 := $sext.i32.i64($i5);
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    call {:si_unique_call 66} $i7 := ldv__builtin_expect($i6, 0);
    call {:si_unique_call 67} {:cexpr "tmp"} boogie_si_record_i64($i7);
    goto corral_source_split_403;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    $i8 := $ne.i64($i7, 0);
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.25, $p1);
    goto corral_source_split_410;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p10, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p11, 536870912);
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.25, $p1);
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p12, $mul.ref(0, 16)), $mul.ref(4, 1));
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p13, 8);
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    $p9 := $p2;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_408;

  corral_source_split_408:
    assume {:verifier.code 0} true;
    $r := $p9;
    return;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    $p9 := $0.ref;
    goto $bb3;
}



const alloc_candev: ref;

axiom alloc_candev == $sub.ref(0, 150702);

procedure alloc_candev($i0: i32, $i1: i32) returns ($r: ref);



const can_setup: ref;

axiom can_setup == $sub.ref(0, 151734);

procedure can_setup($p0: ref);
  free requires assertsPassed;
  modifies $M.2;



implementation can_setup($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_417;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(540, 1));
    goto corral_source_split_418;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    $M.2 := $store.i16($M.2, $p1, 280);
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(536, 1));
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p2, 16);
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(542, 1));
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    $M.2 := $store.i16($M.2, $p3, 0);
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(581, 1));
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p4, 0);
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(944, 1));
    goto corral_source_split_426;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    $M.2 := $store.i64($M.2, $p5, 10);
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(520, 1));
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p6, 128);
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(208, 1));
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    $M.2 := $store.i64($M.2, $p7, 8);
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    return;
}



const alloc_netdev_mqs: ref;

axiom alloc_netdev_mqs == $sub.ref(0, 152766);

procedure alloc_netdev_mqs($i0: i32, $p1: ref, $p2: ref, $i3: i32, $i4: i32) returns ($r: ref);



const reg_timer_2: ref;

axiom reg_timer_2 == $sub.ref(0, 153798);

procedure reg_timer_2($p0: ref) returns ($r: i32);



const free_candev: ref;

axiom free_candev == $sub.ref(0, 154830);

procedure free_candev($p0: ref);



const free_netdev: ref;

axiom free_netdev == $sub.ref(0, 155862);

procedure free_netdev($p0: ref);



const can_change_mtu: ref;

axiom can_change_mtu == $sub.ref(0, 156894);

procedure can_change_mtu($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2;



implementation can_change_mtu($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i32;
  var $i7: i1;
  var $i9: i1;
  var $i10: i1;
  var $i11: i1;
  var $p12: ref;
  var $i13: i32;
  var $i14: i32;
  var $p15: ref;
  var $p16: ref;
  var $i17: i32;
  var $i18: i32;
  var $i19: i1;
  var $p20: ref;
  var $i21: i32;
  var $i22: i32;
  var $p23: ref;
  var $p24: ref;
  var $i8: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 68} {:cexpr "can_change_mtu:arg:new_mtu"} boogie_si_record_i32($i1);
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    call {:si_unique_call 69} $p2 := netdev_priv($p0);
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(520, 1));
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.2, $p4);
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    $i6 := $and.i32($i5, 1);
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    assume true;
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
    $i9 := $slt.i32($i1, 72);
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i1, 72);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i10 == 1);
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $i8 := $sub.i32(0, 22);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;

  $bb8:
    assume $i10 == 1;
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p3, $mul.ref(0, 376)), $mul.ref(116, 1));
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    $i17 := $load.i32($M.2, $p16);
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    $i18 := $and.i32($i17, 32);
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i18, 0);
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p3, $mul.ref(0, 376)), $mul.ref(112, 1));
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    $i21 := $load.i32($M.2, $p20);
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    $i22 := $or.i32($i21, 32);
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p3, $mul.ref(0, 376)), $mul.ref(112, 1));
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p23, $i22);
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(536, 1));
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p24, $i1);
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    $i8 := 0;
    goto $bb3;

  $bb14:
    assume $i19 == 1;
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    $i8 := $sub.i32(0, 22);
    goto $bb3;

  $bb6:
    assume $i9 == 1;
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i1, 16);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i11 == 1);
    goto $bb10;

  $bb11:
    assume $i11 == 1;
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p3, $mul.ref(0, 376)), $mul.ref(112, 1));
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    $i13 := $load.i32($M.2, $p12);
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    $i14 := $and.i32($i13, $sub.i32(0, 33));
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p3, $mul.ref(0, 376)), $mul.ref(112, 1));
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p15, $i14);
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    $i8 := $sub.i32(0, 16);
    goto $bb3;
}



const open_candev: ref;

axiom open_candev == $sub.ref(0, 157926);

procedure open_candev($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.16, $M.2, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23;



implementation open_candev($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i1;
  var $p9: ref;
  var $i10: i32;
  var $i11: i32;
  var $i12: i1;
  var $p14: ref;
  var $i15: i32;
  var $i16: i1;
  var $p18: ref;
  var $i19: i32;
  var $p21: ref;
  var $i22: i32;
  var $i23: i1;
  var $i25: i1;
  var $i26: i8;
  var $i27: i1;
  var $i28: i32;
  var $i29: i1;
  var $p30: ref;
  var $i31: i64;
  var $i8: i32;
  var vslice_dummy_var_29: i32;
  var vslice_dummy_var_30: i32;
  var vslice_dummy_var_31: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_469;

  corral_source_split_469:
    assume {:verifier.code 0} true;
    call {:si_unique_call 70} $p1 := netdev_priv($p0);
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 376)), $mul.ref(24, 1)), $mul.ref(0, 1));
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.2, $p4);
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i5, 0);
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p2, $mul.ref(0, 376)), $mul.ref(112, 1));
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    $i10 := $load.i32($M.2, $p9);
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    $i11 := $and.i32($i10, 32);
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i11, 0);
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume !($i12 == 1);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    call {:si_unique_call 73} $i25 := netif_carrier_ok($p0);
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    $i26 := $zext.i1.i8($i25);
    call {:si_unique_call 74} {:cexpr "tmp___0"} boogie_si_record_i8($i26);
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    $i27 := $trunc.i8.i1($i26);
    goto corral_source_split_502;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    $i28 := 1;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    $i29 := $ne.i32($i28, 0);
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p2, $mul.ref(0, 376)), $mul.ref(128, 1));
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    $i31 := $p2i.ref.i64($p0);
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    call {:si_unique_call 76} vslice_dummy_var_31 := reg_timer_1($p30, can_restart, $i31);
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    $i8 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;

  $bb17:
    assume $i29 == 1;
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    call {:si_unique_call 75} netif_carrier_on($p0);
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb14:
    assume $i27 == 1;
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    $i28 := 0;
    goto $bb16;

  $bb5:
    assume $i12 == 1;
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 376)), $mul.ref(56, 1)), $mul.ref(0, 1));
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.2, $p14);
    goto corral_source_split_488;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    $i16 := $eq.i32($i15, 0);
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb10;

  $bb10:
    assume !($i16 == 1);
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 376)), $mul.ref(56, 1)), $mul.ref(0, 1));
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    $i19 := $load.i32($M.2, $p18);
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 376)), $mul.ref(24, 1)), $mul.ref(0, 1));
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    $i22 := $load.i32($M.2, $p21);
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    $i23 := $ult.i32($i19, $i22);
    goto corral_source_split_498;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i23 == 1);
    goto $bb7;

  $bb11:
    assume {:verifier.code 0} true;
    assume $i23 == 1;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 72} vslice_dummy_var_30 := netdev_err.ref.ref($p0, .str.8);
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    $i8 := $sub.i32(0, 22);
    goto $bb3;

  $bb8:
    assume {:verifier.code 0} true;
    assume $i16 == 1;
    goto $bb9;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    call {:si_unique_call 71} vslice_dummy_var_29 := netdev_err.ref.ref($p0, .str.7);
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    $i8 := $sub.i32(0, 22);
    goto $bb3;
}



const netif_carrier_ok: ref;

axiom netif_carrier_ok == $sub.ref(0, 158958);

procedure netif_carrier_ok($p0: ref) returns ($r: i1);
  free requires assertsPassed;



implementation netif_carrier_ok($p0: ref) returns ($r: i1)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(72, 1));
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    call {:si_unique_call 77} $i2 := constant_test_bit(2, $p1);
    call {:si_unique_call 78} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 0);
    goto corral_source_split_519;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const netif_carrier_on: ref;

axiom netif_carrier_on == $sub.ref(0, 159990);

procedure netif_carrier_on($p0: ref);
  free requires assertsPassed;



implementation netif_carrier_on($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    return;
}



const can_restart: ref;

axiom can_restart == $sub.ref(0, 161022);

procedure can_restart($i0: i64);
  free requires assertsPassed;
  modifies $M.2, $M.24, $M.25, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.6, $M.5, $CurrAddr;



implementation can_restart($i0: i64)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i7: i1;
  var $i8: i8;
  var $i9: i1;
  var $i10: i64;
  var $i11: i64;
  var $i12: i1;
  var $p13: ref;
  var $i14: i64;
  var $i15: i1;
  var $p16: ref;
  var $p17: ref;
  var $i18: i32;
  var $i19: i32;
  var $p20: ref;
  var $p21: ref;
  var $p23: ref;
  var $i24: i64;
  var $i25: i64;
  var $p26: ref;
  var $p27: ref;
  var $i28: i64;
  var $p29: ref;
  var $p30: ref;
  var $i31: i8;
  var $i32: i64;
  var $i33: i64;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $i41: i24;
  var $i42: i24;
  var $i43: i24;
  var $p44: ref;
  var $p45: ref;
  var $i46: i8;
  var $i47: i64;
  var $i48: i64;
  var $i49: i64;
  var $i50: i1;
  var $p53: ref;
  var $i54: i32;
  var $i55: i32;
  var $p57: ref;
  var $p58: ref;
  var $p59: ref;
  var $i60: i32;
  var $i61: i1;
  var vslice_dummy_var_32: i32;
  var vslice_dummy_var_33: i32;
  var vslice_dummy_var_34: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 79} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 80} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    call {:si_unique_call 81} {:cexpr "can_restart:arg:data"} boogie_si_record_i64($i0);
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i0);
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    call {:si_unique_call 82} $p4 := netdev_priv($p3);
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    call {:si_unique_call 83} $i7 := netif_carrier_ok($p3);
    goto corral_source_split_528;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    $i8 := $zext.i1.i8($i7);
    call {:si_unique_call 84} {:cexpr "tmp___0"} boogie_si_record_i8($i8);
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    $i9 := $trunc.i8.i1($i8);
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    $i10 := $zext.i1.i64($i9);
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    call {:si_unique_call 85} $i11 := ldv__builtin_expect($i10, 0);
    call {:si_unique_call 86} {:cexpr "tmp___1"} boogie_si_record_i64($i11);
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    $i12 := $ne.i64($i11, 0);
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 88} can_flush_echo_skb($p3);
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    call {:si_unique_call 89} $p13 := alloc_can_err_skb($p3, $p1);
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p13);
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    $i15 := $eq.i64($i14, 0);
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.25, $p1);
    goto corral_source_split_567;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p16, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.2, $p17);
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    $i19 := $or.i32($i18, 256);
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.25, $p1);
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p20, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p21, $i19);
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    call {:si_unique_call 92} vslice_dummy_var_32 := ldv_netif_rx_22($p13);
    $p23 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(0, 1));
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    $i24 := $load.i64($M.2, $p23);
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    $i25 := $add.i64($i24, 1);
    $p26 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(0, 1));
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    $M.2 := $store.i64($M.2, $p26, $i25);
    $p27 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(16, 1));
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    $i28 := $load.i64($M.2, $p27);
    goto corral_source_split_578;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.25, $p1);
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p29, $mul.ref(0, 16)), $mul.ref(4, 1));
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    $i31 := $load.i8($M.2, $p30);
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    $i32 := $zext.i8.i64($i31);
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    $i33 := $add.i64($i28, $i32);
    $p34 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(16, 1));
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    $M.2 := $store.i64($M.2, $p34, $i33);
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    $M.10 := $store.ref($M.10, $p35, .str.3);
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    $M.11 := $store.ref($M.11, $p36, .str.13);
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    $M.12 := $store.ref($M.12, $p37, .str);
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    $M.13 := $store.ref($M.13, $p38, .str.14);
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    $p40 := $bitcast.ref.ref($p39);
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    $i41 := $load.i24($M.14, $p40);
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    $i42 := $and.i24($i41, $sub.i24(0, 262144));
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    $i43 := $or.i24($i42, 484);
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    $M.14 := $store.i24($M.14, $p40, $i43);
    goto corral_source_split_557;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    $M.15 := $store.i8($M.15, $p44, 1);
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_560;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    $i46 := $load.i8($M.15, $p45);
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    $i47 := $zext.i8.i64($i46);
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    $i48 := $and.i64($i47, 1);
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    call {:si_unique_call 90} $i49 := ldv__builtin_expect($i48, 0);
    call {:si_unique_call 91} {:cexpr "tmp___2"} boogie_si_record_i64($i49);
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    $i50 := $ne.i64($i49, 0);
    goto corral_source_split_565;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 376)), $mul.ref(0, 1)), $mul.ref(20, 1));
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    $i54 := $load.i32($M.2, $p53);
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    $i55 := $add.i32($i54, 1);
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 376)), $mul.ref(0, 1)), $mul.ref(20, 1));
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p57, $i55);
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p5, $mul.ref(0, 376)), $mul.ref(272, 1));
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    $p59 := $load.ref($M.2, $p58);
    call {:si_unique_call 94} $i60 := devirtbounce.3($p59, $p3, 1);
    call {:si_unique_call 95} {:cexpr "err"} boogie_si_record_i32($i60);
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    call {:si_unique_call 96} netif_carrier_on($p3);
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    $i61 := $ne.i32($i60, 0);
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    assume {:branchcond $i61} true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i61 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    return;

  $bb12:
    assume $i61 == 1;
    goto corral_source_split_599;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    call {:si_unique_call 97} vslice_dummy_var_34 := netdev_err.ref.ref.i32($p3, .str.15, $i60);
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb9:
    assume $i50 == 1;
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    call {:si_unique_call 93} vslice_dummy_var_33 := __dynamic_netdev_dbg.ref.ref.ref($p2, $p3, .str.14);
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb5:
    assume $i15 == 1;
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i12 == 1;
    call {:si_unique_call 87} devirtbounce(0, .str, 462, 12);
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    call can_restart_loop_$bb3();
    goto $bb3_last;

  $bb3_dummy:
    assume false;
    return;

  $bb3_last:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;
}



const reg_timer_1: ref;

axiom reg_timer_1 == $sub.ref(0, 162054);

procedure reg_timer_1($p0: ref, $p1: ref, $i2: i64) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.16, $M.2, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23;



implementation reg_timer_1($p0: ref, $p1: ref, $i2: i64) returns ($r: i32)
{
  var $i3: i64;
  var $i4: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 98} {:cexpr "reg_timer_1:arg:data"} boogie_si_record_i64($i2);
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p1);
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    $i4 := $eq.i64($i3, $p2i.ref.i64(can_restart));
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    call {:si_unique_call 99} activate_suitable_timer_1($p0, $i2);
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const can_flush_echo_skb: ref;

axiom can_flush_echo_skb == $sub.ref(0, 163086);

procedure can_flush_echo_skb($p0: ref);
  free requires assertsPassed;
  modifies $M.2, $M.6, $M.5;



implementation can_flush_echo_skb($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i1;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $p11: ref;
  var $p12: ref;
  var $i13: i64;
  var $i14: i1;
  var $p15: ref;
  var $p16: ref;
  var $i17: i64;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $i22: i64;
  var $p23: ref;
  var $p24: ref;
  var $i25: i64;
  var $i26: i64;
  var $p27: ref;
  var $p28: ref;
  var $i29: i64;
  var $i30: i64;
  var $p31: ref;
  var $i32: i32;
  var $i33: i32;
  var $i34: i1;
  var $i7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    call {:si_unique_call 100} $p1 := netdev_priv($p0);
    goto corral_source_split_610;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p2, $mul.ref(0, 376)), $mul.ref(296, 1));
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.2, $p4);
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    $i6 := $ult.i32(0, $i5);
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i6 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb4;

  $bb4:
    call $p8, $p9, $i10, $p11, $p12, $i13, $i14, $p15, $p16, $i17, $p18, $p19, $p20, $p21, $i22, $p23, $p24, $i25, $i26, $p27, $p28, $i29, $i30, $p31, $i32, $i33, $i34, $i7 := can_flush_echo_skb_loop_$bb4($p0, $p2, $p4, $p8, $p9, $i10, $p11, $p12, $i13, $i14, $p15, $p16, $i17, $p18, $p19, $p20, $p21, $i22, $p23, $p24, $i25, $i26, $p27, $p28, $i29, $i30, $p31, $i32, $i33, $i34, $i7);
    goto $bb4_last;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p2, $mul.ref(0, 376)), $mul.ref(304, 1));
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.2, $p8);
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    $i10 := $sext.i32.i64($i7);
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($p9, $mul.ref($i10, 8));
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.2, $p11);
    goto corral_source_split_625;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p12);
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    $i14 := $ne.i64($i13, 0);
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i32 := $add.i32($i7, 1);
    call {:si_unique_call 102} {:cexpr "i"} boogie_si_record_i32($i32);
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    $i33 := $load.i32($M.2, $p4);
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    $i34 := $ult.i32($i32, $i33);
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i34 == 1);
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb9:
    assume $i34 == 1;
    assume {:verifier.code 0} true;
    $i7 := $i32;
    goto $bb9_dummy;

  $bb6:
    assume $i14 == 1;
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p2, $mul.ref(0, 376)), $mul.ref(304, 1));
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.2, $p15);
    goto corral_source_split_631;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    $i17 := $sext.i32.i64($i7);
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($p16, $mul.ref($i17, 8));
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.2, $p18);
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    call {:si_unique_call 101} ldv_kfree_skb_17($p19);
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p2, $mul.ref(0, 376)), $mul.ref(304, 1));
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.2, $p20);
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    $i22 := $sext.i32.i64($i7);
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($p21, $mul.ref($i22, 8));
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p23, $0.ref);
    $p24 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(56, 1));
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    $i25 := $load.i64($M.2, $p24);
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    $i26 := $add.i64($i25, 1);
    $p27 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(56, 1));
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    $M.2 := $store.i64($M.2, $p27, $i26);
    $p28 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(128, 1));
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    $i29 := $load.i64($M.2, $p28);
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    $i30 := $add.i64($i29, 1);
    $p31 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(128, 1));
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $M.2 := $store.i64($M.2, $p31, $i30);
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb9_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_619;
}



const ldv_netif_rx_22: ref;

axiom ldv_netif_rx_22 == $sub.ref(0, 164118);

procedure ldv_netif_rx_22($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.6, $M.5;



implementation ldv_netif_rx_22($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    call {:si_unique_call 103} $i2 := ldv_skb_free_int($p1);
    call {:si_unique_call 104} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ldv_kfree_skb_17: ref;

axiom ldv_kfree_skb_17 == $sub.ref(0, 165150);

procedure ldv_kfree_skb_17($p0: ref);
  free requires assertsPassed;
  modifies $M.6, $M.5;



implementation ldv_kfree_skb_17($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    call {:si_unique_call 105} ldv_skb_free($p1);
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    return;
}



const constant_test_bit: ref;

axiom constant_test_bit == $sub.ref(0, 166182);

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
    call {:si_unique_call 106} {:cexpr "constant_test_bit:arg:nr"} boogie_si_record_i64($i0);
    goto corral_source_split_662;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    $i2 := $ashr.i64($i0, 6);
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($p1, $mul.ref($i2, 8));
    goto corral_source_split_664;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    $i4 := $load.i64($M.2, $p3);
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i64.i32($i0);
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    $i6 := $and.i32($i5, 63);
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    $i7 := $zext.i32.i64($i6);
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    $i8 := $lshr.i64($i4, $i7);
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    $i9 := $trunc.i64.i32($i8);
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    $i10 := $and.i32($i9, 1);
    goto corral_source_split_671;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;
}



const close_candev: ref;

axiom close_candev == $sub.ref(0, 167214);

procedure close_candev($p0: ref);



const ldv_del_timer_sync_27: ref;

axiom ldv_del_timer_sync_27 == $sub.ref(0, 168246);

procedure ldv_del_timer_sync_27($p0: ref) returns ($r: i32);



const del_timer_sync: ref;

axiom del_timer_sync == $sub.ref(0, 169278);

procedure del_timer_sync($p0: ref) returns ($r: i32);



const disable_suitable_timer_1: ref;

axiom disable_suitable_timer_1 == $sub.ref(0, 170310);

procedure disable_suitable_timer_1($p0: ref);



const register_candev: ref;

axiom register_candev == $sub.ref(0, 171342);

procedure register_candev($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2;



implementation register_candev($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_673;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(2760, 1));
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, $p1, can_link_ops);
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    call {:si_unique_call 107} $i2 := register_netdev($p0);
    call {:si_unique_call 108} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const register_netdev: ref;

axiom register_netdev == $sub.ref(0, 172374);

procedure register_netdev($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation register_netdev($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 1} true;
    call {:si_unique_call 109} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 110} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const unregister_candev: ref;

axiom unregister_candev == $sub.ref(0, 173406);

procedure unregister_candev($p0: ref);



const unregister_netdev: ref;

axiom unregister_netdev == $sub.ref(0, 174438);

procedure unregister_netdev($p0: ref);



const safe_candev_priv: ref;

axiom safe_candev_priv == $sub.ref(0, 175470);

procedure safe_candev_priv($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation safe_candev_priv($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $i2: i16;
  var $i3: i32;
  var $i4: i1;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i1;
  var $p10: ref;
  var $p9: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(540, 1));
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    $i2 := $load.i16($M.2, $p1);
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    $i3 := $zext.i16.i32($i2);
    goto corral_source_split_684;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 280);
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i4 == 1);
    goto corral_source_split_687;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(2760, 1));
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.2, $p5);
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    $i8 := $ne.i64($i7, $p2i.ref.i64(can_link_ops));
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 111} $p10 := netdev_priv($p0);
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    $p9 := $p10;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    $r := $p9;
    return;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i8 == 1;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $p9 := $0.ref;
    goto $bb6;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i4 == 1;
    goto $bb2;
}



const can_led_event: ref;

axiom can_led_event == $sub.ref(0, 176502);

procedure can_led_event($p0: ref, $i1: i32);



const led_trigger_event: ref;

axiom led_trigger_event == $sub.ref(0, 177534);

procedure led_trigger_event($p0: ref, $i1: i32);



const led_trigger_blink_oneshot: ref;

axiom led_trigger_blink_oneshot == $sub.ref(0, 178566);

procedure led_trigger_blink_oneshot($p0: ref, $p1: ref, $p2: ref, $i3: i32);



const devm_can_led_init: ref;

axiom devm_can_led_init == $sub.ref(0, 179598);

procedure devm_can_led_init($p0: ref);



const can_led_release: ref;

axiom can_led_release == $sub.ref(0, 180630);

procedure can_led_release($p0: ref, $p1: ref);



const __devres_alloc: ref;

axiom __devres_alloc == $sub.ref(0, 181662);

procedure __devres_alloc($p0: ref, $i1: i64, $i2: i32, $p3: ref) returns ($r: ref);



const snprintf: ref;

axiom snprintf == $sub.ref(0, 182694);

procedure snprintf.ref.i64.ref.ref($p0: ref, $i1: i64, $p2: ref, p.3: ref) returns ($r: i32);



const led_trigger_register_simple: ref;

axiom led_trigger_register_simple == $sub.ref(0, 183726);

procedure led_trigger_register_simple($p0: ref, $p1: ref);



const devres_add: ref;

axiom devres_add == $sub.ref(0, 184758);

procedure devres_add($p0: ref, $p1: ref);



const led_trigger_unregister_simple: ref;

axiom led_trigger_unregister_simple == $sub.ref(0, 185790);

procedure led_trigger_unregister_simple($p0: ref);



const can_newlink: ref;

axiom can_newlink == $sub.ref(0, 186822);

procedure can_newlink($p0: ref, $p1: ref, $p2: ref, $p3: ref) returns ($r: i32);
  free requires assertsPassed;



implementation can_newlink($p0: ref, $p1: ref, $p2: ref, $p3: ref) returns ($r: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    $r := $sub.i32(0, 95);
    return;
}



const can_changelink: ref;

axiom can_changelink == $sub.ref(0, 187854);

procedure can_changelink($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2, $CurrAddr, $M.33, $M.34, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23;



implementation can_changelink($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;
  var $i9: i32;
  var $i10: i64;
  var $i11: i64;
  var $i12: i1;
  var $p14: ref;
  var $p15: ref;
  var $i16: i64;
  var $i17: i1;
  var $p18: ref;
  var $i19: i32;
  var $i20: i32;
  var $i21: i1;
  var $i23: i1;
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
  var $i34: i32;
  var $i35: i1;
  var $i36: i1;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $p44: ref;
  var $i45: i64;
  var $i46: i1;
  var $p47: ref;
  var $p48: ref;
  var $i49: i32;
  var $i50: i1;
  var $p51: ref;
  var $p52: ref;
  var $i53: i64;
  var $i54: i1;
  var $p55: ref;
  var $i56: i32;
  var $i57: i32;
  var $i58: i1;
  var $p59: ref;
  var $p60: ref;
  var $p61: ref;
  var $p62: ref;
  var $p63: ref;
  var $i64: i32;
  var $p65: ref;
  var $i66: i32;
  var $i67: i32;
  var $i68: i32;
  var $i69: i1;
  var $p70: ref;
  var $i71: i32;
  var $p72: ref;
  var $i73: i32;
  var $i74: i32;
  var $i75: i32;
  var $p76: ref;
  var $p77: ref;
  var $i78: i32;
  var $p79: ref;
  var $i80: i32;
  var $i81: i32;
  var $p82: ref;
  var $p83: ref;
  var $i84: i32;
  var $i85: i32;
  var $i86: i1;
  var $p87: ref;
  var $p88: ref;
  var $p89: ref;
  var $p90: ref;
  var $i91: i64;
  var $i92: i1;
  var $p93: ref;
  var $i94: i32;
  var $i95: i32;
  var $i96: i1;
  var $p97: ref;
  var $p98: ref;
  var $i99: i32;
  var $p100: ref;
  var $p101: ref;
  var $p102: ref;
  var $i103: i64;
  var $i104: i1;
  var $p105: ref;
  var $i106: i32;
  var $i107: i32;
  var $i108: i1;
  var $i109: i32;
  var $i110: i1;
  var $p111: ref;
  var $p112: ref;
  var $i113: i64;
  var $i114: i1;
  var $p115: ref;
  var $i116: i32;
  var $i117: i32;
  var $i118: i1;
  var $i119: i1;
  var $p120: ref;
  var $p121: ref;
  var $p122: ref;
  var $p123: ref;
  var $p124: ref;
  var $p125: ref;
  var $p126: ref;
  var $p127: ref;
  var $p128: ref;
  var $p129: ref;
  var $i130: i32;
  var $i131: i1;
  var $i132: i1;
  var $p133: ref;
  var $p134: ref;
  var $p135: ref;
  var $p136: ref;
  var $p137: ref;
  var $p138: ref;
  var $p139: ref;
  var $p140: ref;
  var $i141: i64;
  var $i142: i1;
  var $p143: ref;
  var $p144: ref;
  var $i145: i32;
  var $i146: i1;
  var $i22: i32;
  var cmdloc_dummy_var_2: [ref]i8;
  var cmdloc_dummy_var_3: [ref]i8;
  var cmdloc_dummy_var_4: [ref]i8;
  var cmdloc_dummy_var_5: [ref]i8;
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
  var cmdloc_dummy_var_23: [ref]i8;
  var cmdloc_dummy_var_24: [ref]i8;
  var cmdloc_dummy_var_25: [ref]i8;
  var vslice_dummy_var_35: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 112} $p3 := $alloc($mul.ref(32, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 113} $p4 := $alloc($mul.ref(32, $zext.i32.i64(1)));
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    call {:si_unique_call 114} $p5 := netdev_priv($p0);
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    call {:si_unique_call 115} $i7 := rtnl_is_locked();
    call {:si_unique_call 116} {:cexpr "tmp___0"} boogie_si_record_i32($i7);
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i7, 0);
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    $i9 := $zext.i1.i32($i8);
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    $i10 := $sext.i32.i64($i9);
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    call {:si_unique_call 117} $i11 := ldv__builtin_expect($i10, 0);
    call {:si_unique_call 118} {:cexpr "tmp___1"} boogie_si_record_i64($i11);
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    $i12 := $ne.i64($i11, 0);
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($p2, $mul.ref(1, 8));
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.2, $p14);
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p15);
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    $i17 := $ne.i64($i16, 0);
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($p2, $mul.ref(5, 8));
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    $p52 := $load.ref($M.2, $p51);
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    $i53 := $p2i.ref.i64($p52);
    goto corral_source_split_778;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    $i54 := $ne.i64($i53, 0);
    goto corral_source_split_779;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    assume {:branchcond $i54} true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i54 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $p89 := $add.ref($p2, $mul.ref(6, 8));
    goto corral_source_split_830;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    $p90 := $load.ref($M.2, $p89);
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    $i91 := $p2i.ref.i64($p90);
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    $i92 := $ne.i64($i91, 0);
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    assume {:branchcond $i92} true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i92 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    $p101 := $add.ref($p2, $mul.ref(7, 8));
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    $p102 := $load.ref($M.2, $p101);
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    $i103 := $p2i.ref.i64($p102);
    goto corral_source_split_851;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    $i104 := $ne.i64($i103, 0);
    goto corral_source_split_852;

  corral_source_split_852:
    assume {:verifier.code 0} true;
    assume {:branchcond $i104} true;
    goto $bb44, $bb45;

  $bb45:
    assume !($i104 == 1);
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    $p111 := $add.ref($p2, $mul.ref(9, 8));
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    $p112 := $load.ref($M.2, $p111);
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    $i113 := $p2i.ref.i64($p112);
    goto corral_source_split_869;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    $i114 := $ne.i64($i113, 0);
    goto corral_source_split_870;

  corral_source_split_870:
    assume {:verifier.code 0} true;
    assume {:branchcond $i114} true;
    goto $bb53, $bb54;

  $bb54:
    assume !($i114 == 1);
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb73:
    assume {:verifier.code 0} true;
    $i22 := 0;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    $r := $i22;
    return;

  $bb53:
    assume $i114 == 1;
    goto corral_source_split_872;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    $p115 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(520, 1));
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    $i116 := $load.i32($M.2, $p115);
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    $i117 := $and.i32($i116, 1);
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    $i118 := $ne.i32($i117, 0);
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb55, $bb56;

  $bb56:
    assume !($i118 == 1);
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    $i119 := $ugt.i64(32, 63);
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    assume {:branchcond $i119} true;
    goto $bb58, $bb59;

  $bb59:
    assume !($i119 == 1);
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    $p124 := $add.ref($p2, $mul.ref(9, 8));
    goto corral_source_split_890;

  corral_source_split_890:
    assume {:verifier.code 0} true;
    $p125 := $load.ref($M.2, $p124);
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    call {:si_unique_call 138} $p126 := nla_data($p125);
    goto corral_source_split_892;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    $p127 := $bitcast.ref.ref($p4);
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_17 := $M.2;
    cmdloc_dummy_var_18 := $M.2;
    call {:si_unique_call 139} cmdloc_dummy_var_19 := $memcpy.i8(cmdloc_dummy_var_17, cmdloc_dummy_var_18, $p127, $p126, 32, $zext.i32.i64(1), 0 == 1);
    $M.2 := cmdloc_dummy_var_19;
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    $p128 := $add.ref($add.ref($p6, $mul.ref(0, 376)), $mul.ref(96, 1));
    goto corral_source_split_895;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    $p129 := $load.ref($M.2, $p128);
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    call {:si_unique_call 140} $i130 := can_get_bittiming($p0, $p4, $p129);
    call {:si_unique_call 141} {:cexpr "err"} boogie_si_record_i32($i130);
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    $i131 := $ne.i32($i130, 0);
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb61, $bb62;

  $bb62:
    assume !($i131 == 1);
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    $i132 := $ugt.i64(32, 63);
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    assume {:branchcond $i132} true;
    goto $bb64, $bb65;

  $bb65:
    assume !($i132 == 1);
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    $p136 := $add.ref($add.ref($p6, $mul.ref(0, 376)), $mul.ref(56, 1));
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    $p137 := $bitcast.ref.ref($p136);
    goto corral_source_split_912;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    $p138 := $bitcast.ref.ref($p4);
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_23 := $M.2;
    cmdloc_dummy_var_24 := $M.2;
    call {:si_unique_call 143} cmdloc_dummy_var_25 := $memcpy.i8(cmdloc_dummy_var_23, cmdloc_dummy_var_24, $p137, $p138, 32, $zext.i32.i64(4), 0 == 1);
    $M.2 := cmdloc_dummy_var_25;
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    $p139 := $add.ref($add.ref($p6, $mul.ref(0, 376)), $mul.ref(264, 1));
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    $p140 := $load.ref($M.2, $p139);
    goto corral_source_split_916;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    $i141 := $p2i.ref.i64($p140);
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    $i142 := $ne.i64($i141, 0);
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    assume {:branchcond $i142} true;
    goto $bb67, $bb68;

  $bb68:
    assume !($i142 == 1);
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb72:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb67:
    assume $i142 == 1;
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    $p143 := $add.ref($add.ref($p6, $mul.ref(0, 376)), $mul.ref(264, 1));
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    $p144 := $load.ref($M.2, $p143);
    call {:si_unique_call 144} $i145 := devirtbounce.4($p144, $p0);
    call {:si_unique_call 145} {:cexpr "err"} boogie_si_record_i32($i145);
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    $i146 := $ne.i32($i145, 0);
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb69, $bb70;

  $bb70:
    assume !($i146 == 1);
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb69:
    assume $i146 == 1;
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    $i22 := $i145;
    goto $bb8;

  $bb64:
    assume $i132 == 1;
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    $p133 := $add.ref($add.ref($p6, $mul.ref(0, 376)), $mul.ref(56, 1));
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    $p134 := $bitcast.ref.ref($p133);
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    $p135 := $bitcast.ref.ref($p4);
    goto corral_source_split_907;

  corral_source_split_907:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_20 := $M.2;
    cmdloc_dummy_var_21 := $M.2;
    call {:si_unique_call 142} cmdloc_dummy_var_22 := $memcpy.i8(cmdloc_dummy_var_20, cmdloc_dummy_var_21, $p134, $p135, 32, $zext.i32.i64(4), 0 == 1);
    $M.2 := cmdloc_dummy_var_22;
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb61:
    assume $i131 == 1;
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    $i22 := $i130;
    goto $bb8;

  $bb58:
    assume $i119 == 1;
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    $p120 := $add.ref($p2, $mul.ref(9, 8));
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    $p121 := $load.ref($M.2, $p120);
    goto corral_source_split_884;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    call {:si_unique_call 136} $p122 := nla_data($p121);
    goto corral_source_split_885;

  corral_source_split_885:
    assume {:verifier.code 0} true;
    $p123 := $bitcast.ref.ref($p4);
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_14 := $M.2;
    cmdloc_dummy_var_15 := $M.2;
    call {:si_unique_call 137} cmdloc_dummy_var_16 := $memcpy.i8(cmdloc_dummy_var_14, cmdloc_dummy_var_15, $p123, $p122, 32, $zext.i32.i64(1), 0 == 1);
    $M.2 := cmdloc_dummy_var_16;
    goto corral_source_split_887;

  corral_source_split_887:
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb55:
    assume $i118 == 1;
    goto corral_source_split_878;

  corral_source_split_878:
    assume {:verifier.code 0} true;
    $i22 := $sub.i32(0, 16);
    goto $bb8;

  $bb44:
    assume $i104 == 1;
    goto corral_source_split_854;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    $p105 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(520, 1));
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    $i106 := $load.i32($M.2, $p105);
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    $i107 := $and.i32($i106, 1);
    goto corral_source_split_857;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    $i108 := $eq.i32($i107, 0);
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    assume {:branchcond $i108} true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i108 == 1);
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    call {:si_unique_call 134} $i109 := can_restart_now($p0);
    call {:si_unique_call 135} {:cexpr "err"} boogie_si_record_i32($i109);
    goto corral_source_split_862;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    $i110 := $ne.i32($i109, 0);
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    assume {:branchcond $i110} true;
    goto $bb49, $bb50;

  $bb50:
    assume !($i110 == 1);
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb49:
    assume $i110 == 1;
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    $i22 := $i109;
    goto $bb8;

  $bb46:
    assume $i108 == 1;
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    $i22 := $sub.i32(0, 22);
    goto $bb8;

  $bb38:
    assume $i92 == 1;
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    $p93 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(520, 1));
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    $i94 := $load.i32($M.2, $p93);
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    $i95 := $and.i32($i94, 1);
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    $i96 := $ne.i32($i95, 0);
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    assume {:branchcond $i96} true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i96 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    $p97 := $add.ref($p2, $mul.ref(6, 8));
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    $p98 := $load.ref($M.2, $p97);
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    call {:si_unique_call 132} $i99 := nla_get_u32($p98);
    call {:si_unique_call 133} {:cexpr "tmp___5"} boogie_si_record_i32($i99);
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    $p100 := $add.ref($add.ref($p6, $mul.ref(0, 376)), $mul.ref(120, 1));
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p100, $i99);
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb40:
    assume $i96 == 1;
    goto corral_source_split_841;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    $i22 := $sub.i32(0, 16);
    goto $bb8;

  $bb26:
    assume $i54 == 1;
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(520, 1));
    goto corral_source_split_782;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    $i56 := $load.i32($M.2, $p55);
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    $i57 := $and.i32($i56, 1);
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    $i58 := $ne.i32($i57, 0);
    goto corral_source_split_785;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    assume {:branchcond $i58} true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i58 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($p2, $mul.ref(5, 8));
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    $p60 := $load.ref($M.2, $p59);
    goto corral_source_split_790;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    call {:si_unique_call 131} $p61 := nla_data($p60);
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    $p62 := $bitcast.ref.ref($p61);
    goto corral_source_split_792;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p62, $mul.ref(0, 8)), $mul.ref(4, 1));
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    $i64 := $load.i32($M.2, $p63);
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p6, $mul.ref(0, 376)), $mul.ref(116, 1));
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    $i66 := $load.i32($M.2, $p65);
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    $i67 := $xor.i32($i66, $sub.i32(0, 1));
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    $i68 := $and.i32($i64, $i67);
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    $i69 := $ne.i32($i68, 0);
    goto corral_source_split_799;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    assume {:branchcond $i69} true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i69 == 1);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p6, $mul.ref(0, 376)), $mul.ref(112, 1));
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    $i71 := $load.i32($M.2, $p70);
    goto corral_source_split_804;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p62, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    $i73 := $load.i32($M.2, $p72);
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    $i74 := $xor.i32($i73, $sub.i32(0, 1));
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    $i75 := $and.i32($i71, $i74);
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($p6, $mul.ref(0, 376)), $mul.ref(112, 1));
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p76, $i75);
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($p6, $mul.ref(0, 376)), $mul.ref(112, 1));
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    $i78 := $load.i32($M.2, $p77);
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($p62, $mul.ref(0, 8)), $mul.ref(4, 1));
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    $i80 := $load.i32($M.2, $p79);
    goto corral_source_split_814;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    $i81 := $or.i32($i78, $i80);
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($p6, $mul.ref(0, 376)), $mul.ref(112, 1));
    goto corral_source_split_816;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p82, $i81);
    goto corral_source_split_817;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    $p83 := $add.ref($add.ref($p6, $mul.ref(0, 376)), $mul.ref(112, 1));
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    $i84 := $load.i32($M.2, $p83);
    goto corral_source_split_819;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    $i85 := $and.i32($i84, 32);
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    $i86 := $ne.i32($i85, 0);
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    assume {:branchcond $i86} true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i86 == 1);
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(536, 1));
    goto corral_source_split_828;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p88, 16);
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb34:
    assume $i86 == 1;
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(536, 1));
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p87, 72);
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb31:
    assume $i69 == 1;
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    $i22 := $sub.i32(0, 95);
    goto $bb8;

  $bb28:
    assume $i58 == 1;
    goto corral_source_split_787;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    $i22 := $sub.i32(0, 16);
    goto $bb8;

  $bb4:
    assume $i17 == 1;
    goto corral_source_split_719;

  corral_source_split_719:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(520, 1));
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    $i19 := $load.i32($M.2, $p18);
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    $i20 := $and.i32($i19, 1);
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    $i21 := $ne.i32($i20, 0);
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i23 := $ugt.i64(32, 63);
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i23 == 1);
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($p2, $mul.ref(1, 8));
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.2, $p28);
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    call {:si_unique_call 123} $p30 := nla_data($p29);
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    $p31 := $bitcast.ref.ref($p3);
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_5 := $M.2;
    cmdloc_dummy_var_6 := $M.2;
    call {:si_unique_call 124} cmdloc_dummy_var_7 := $memcpy.i8(cmdloc_dummy_var_5, cmdloc_dummy_var_6, $p31, $p30, 32, $zext.i32.i64(1), 0 == 1);
    $M.2 := cmdloc_dummy_var_7;
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p6, $mul.ref(0, 376)), $mul.ref(88, 1));
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    $p33 := $load.ref($M.2, $p32);
    goto corral_source_split_745;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    call {:si_unique_call 125} $i34 := can_get_bittiming($p0, $p3, $p33);
    call {:si_unique_call 126} {:cexpr "err"} boogie_si_record_i32($i34);
    goto corral_source_split_746;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    $i35 := $ne.i32($i34, 0);
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    assume {:branchcond $i35} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i36 := $ugt.i64(32, 63);
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    assume {:branchcond $i36} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i36 == 1);
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p6, $mul.ref(0, 376)), $mul.ref(24, 1));
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    $p41 := $bitcast.ref.ref($p40);
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    $p42 := $bitcast.ref.ref($p3);
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_11 := $M.2;
    cmdloc_dummy_var_12 := $M.2;
    call {:si_unique_call 128} cmdloc_dummy_var_13 := $memcpy.i8(cmdloc_dummy_var_11, cmdloc_dummy_var_12, $p41, $p42, 32, $zext.i32.i64(4), 0 == 1);
    $M.2 := cmdloc_dummy_var_13;
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p6, $mul.ref(0, 376)), $mul.ref(256, 1));
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    $p44 := $load.ref($M.2, $p43);
    goto corral_source_split_765;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    $i45 := $p2i.ref.i64($p44);
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    $i46 := $ne.i64($i45, 0);
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i46 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb19:
    assume $i46 == 1;
    goto corral_source_split_769;

  corral_source_split_769:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p6, $mul.ref(0, 376)), $mul.ref(256, 1));
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    $p48 := $load.ref($M.2, $p47);
    call {:si_unique_call 129} $i49 := devirtbounce.4($p48, $p0);
    call {:si_unique_call 130} {:cexpr "err"} boogie_si_record_i32($i49);
    goto corral_source_split_771;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    $i50 := $ne.i32($i49, 0);
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb21:
    assume $i50 == 1;
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    $i22 := $i49;
    goto $bb8;

  $bb16:
    assume $i36 == 1;
    goto corral_source_split_753;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p6, $mul.ref(0, 376)), $mul.ref(24, 1));
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    $p38 := $bitcast.ref.ref($p37);
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    $p39 := $bitcast.ref.ref($p3);
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_8 := $M.2;
    cmdloc_dummy_var_9 := $M.2;
    call {:si_unique_call 127} cmdloc_dummy_var_10 := $memcpy.i8(cmdloc_dummy_var_8, cmdloc_dummy_var_9, $p38, $p39, 32, $zext.i32.i64(4), 0 == 1);
    $M.2 := cmdloc_dummy_var_10;
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb13:
    assume $i35 == 1;
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    $i22 := $i34;
    goto $bb8;

  $bb10:
    assume $i23 == 1;
    goto corral_source_split_731;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($p2, $mul.ref(1, 8));
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.2, $p24);
    goto corral_source_split_733;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    call {:si_unique_call 121} $p26 := nla_data($p25);
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    $p27 := $bitcast.ref.ref($p3);
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_2 := $M.2;
    cmdloc_dummy_var_3 := $M.2;
    call {:si_unique_call 122} cmdloc_dummy_var_4 := $memcpy.i8(cmdloc_dummy_var_2, cmdloc_dummy_var_3, $p27, $p26, 32, $zext.i32.i64(1), 0 == 1);
    $M.2 := cmdloc_dummy_var_4;
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb6:
    assume $i21 == 1;
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    $i22 := $sub.i32(0, 16);
    goto $bb8;

  $bb1:
    assume $i12 == 1;
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    call {:si_unique_call 119} vslice_dummy_var_35 := printk.ref.ref.i32(.str.17, .str, 762);
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    call {:si_unique_call 120} dump_stack();
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const can_get_size: ref;

axiom can_get_size == $sub.ref(0, 188886);

procedure can_get_size($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation can_get_size($p0: ref) returns ($r: i64)
{
  var $p1: ref;
  var $p2: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i1;
  var $i7: i32;
  var $i8: i64;
  var $i9: i64;
  var $i10: i64;
  var $p11: ref;
  var $p12: ref;
  var $i13: i64;
  var $i14: i1;
  var $i15: i32;
  var $i16: i64;
  var $i17: i64;
  var $i18: i64;
  var $i19: i32;
  var $i20: i64;
  var $i21: i64;
  var $i22: i32;
  var $i23: i64;
  var $i24: i64;
  var $i25: i32;
  var $i26: i64;
  var $i27: i64;
  var $i28: i32;
  var $i29: i64;
  var $i30: i64;
  var $p31: ref;
  var $p32: ref;
  var $i33: i64;
  var $i34: i1;
  var $i35: i32;
  var $i36: i64;
  var $i37: i64;
  var $i38: i64;
  var $p40: ref;
  var $i41: i32;
  var $i42: i1;
  var $i43: i32;
  var $i44: i64;
  var $i45: i64;
  var $i46: i64;
  var $p47: ref;
  var $p48: ref;
  var $i49: i64;
  var $i50: i1;
  var $i51: i32;
  var $i52: i64;
  var $i53: i64;
  var $i54: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    call {:si_unique_call 146} $p1 := netdev_priv($p0);
    goto corral_source_split_928;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 376)), $mul.ref(24, 1)), $mul.ref(0, 1));
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.2, $p4);
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    $i10 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p2, $mul.ref(0, 376)), $mul.ref(88, 1));
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.2, $p11);
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p12);
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    $i14 := $ne.i64($i13, 0);
    goto corral_source_split_943;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    $i18 := $i10;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_950;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    call {:si_unique_call 153} $i19 := nla_total_size(4);
    call {:si_unique_call 154} {:cexpr "tmp___2"} boogie_si_record_i32($i19);
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    $i20 := $sext.i32.i64($i19);
    goto corral_source_split_952;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    $i21 := $add.i64($i20, $i18);
    call {:si_unique_call 155} {:cexpr "size"} boogie_si_record_i64($i21);
    goto corral_source_split_953;

  corral_source_split_953:
    assume {:verifier.code 0} true;
    call {:si_unique_call 156} $i22 := nla_total_size(4);
    call {:si_unique_call 157} {:cexpr "tmp___3"} boogie_si_record_i32($i22);
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    $i23 := $sext.i32.i64($i22);
    goto corral_source_split_955;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    $i24 := $add.i64($i23, $i21);
    call {:si_unique_call 158} {:cexpr "size"} boogie_si_record_i64($i24);
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    call {:si_unique_call 159} $i25 := nla_total_size(8);
    call {:si_unique_call 160} {:cexpr "tmp___4"} boogie_si_record_i32($i25);
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    $i26 := $sext.i32.i64($i25);
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    $i27 := $add.i64($i26, $i24);
    call {:si_unique_call 161} {:cexpr "size"} boogie_si_record_i64($i27);
    goto corral_source_split_959;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    call {:si_unique_call 162} $i28 := nla_total_size(4);
    call {:si_unique_call 163} {:cexpr "tmp___5"} boogie_si_record_i32($i28);
    goto corral_source_split_960;

  corral_source_split_960:
    assume {:verifier.code 0} true;
    $i29 := $sext.i32.i64($i28);
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    $i30 := $add.i64($i29, $i27);
    call {:si_unique_call 164} {:cexpr "size"} boogie_si_record_i64($i30);
    goto corral_source_split_962;

  corral_source_split_962:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p2, $mul.ref(0, 376)), $mul.ref(288, 1));
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 0} true;
    $p32 := $load.ref($M.2, $p31);
    goto corral_source_split_964;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    $i33 := $p2i.ref.i64($p32);
    goto corral_source_split_965;

  corral_source_split_965:
    assume {:verifier.code 0} true;
    $i34 := $ne.i64($i33, 0);
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    $i38 := $i30;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 376)), $mul.ref(56, 1)), $mul.ref(0, 1));
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    $i41 := $load.i32($M.2, $p40);
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 0} true;
    $i42 := $ne.i32($i41, 0);
    goto corral_source_split_976;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i42 == 1);
    assume {:verifier.code 0} true;
    $i46 := $i38;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_983;

  corral_source_split_983:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p2, $mul.ref(0, 376)), $mul.ref(96, 1));
    goto corral_source_split_984;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    $p48 := $load.ref($M.2, $p47);
    goto corral_source_split_985;

  corral_source_split_985:
    assume {:verifier.code 0} true;
    $i49 := $p2i.ref.i64($p48);
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    $i50 := $ne.i64($i49, 0);
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i50 == 1);
    assume {:verifier.code 0} true;
    $i54 := $i46;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_994;

  corral_source_split_994:
    assume {:verifier.code 0} true;
    $r := $i54;
    return;

  $bb13:
    assume $i50 == 1;
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    call {:si_unique_call 171} $i51 := nla_total_size(48);
    call {:si_unique_call 172} {:cexpr "tmp___8"} boogie_si_record_i32($i51);
    goto corral_source_split_990;

  corral_source_split_990:
    assume {:verifier.code 0} true;
    $i52 := $sext.i32.i64($i51);
    goto corral_source_split_991;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    $i53 := $add.i64($i52, $i46);
    call {:si_unique_call 173} {:cexpr "size"} boogie_si_record_i64($i53);
    goto corral_source_split_992;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    $i54 := $i53;
    goto $bb15;

  $bb10:
    assume $i42 == 1;
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    call {:si_unique_call 168} $i43 := nla_total_size(32);
    call {:si_unique_call 169} {:cexpr "tmp___7"} boogie_si_record_i32($i43);
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    $i44 := $sext.i32.i64($i43);
    goto corral_source_split_980;

  corral_source_split_980:
    assume {:verifier.code 0} true;
    $i45 := $add.i64($i44, $i38);
    call {:si_unique_call 170} {:cexpr "size"} boogie_si_record_i64($i45);
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    $i46 := $i45;
    goto $bb12;

  $bb7:
    assume $i34 == 1;
    goto corral_source_split_968;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    call {:si_unique_call 165} $i35 := nla_total_size(4);
    call {:si_unique_call 166} {:cexpr "tmp___6"} boogie_si_record_i32($i35);
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 0} true;
    $i36 := $sext.i32.i64($i35);
    goto corral_source_split_970;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    $i37 := $add.i64($i36, $i30);
    call {:si_unique_call 167} {:cexpr "size"} boogie_si_record_i64($i37);
    goto corral_source_split_971;

  corral_source_split_971:
    assume {:verifier.code 0} true;
    $i38 := $i37;
    goto $bb9;

  $bb4:
    assume $i14 == 1;
    goto corral_source_split_945;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    call {:si_unique_call 150} $i15 := nla_total_size(48);
    call {:si_unique_call 151} {:cexpr "tmp___1"} boogie_si_record_i32($i15);
    goto corral_source_split_946;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    $i16 := $sext.i32.i64($i15);
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    $i17 := $add.i64($i16, $i10);
    call {:si_unique_call 152} {:cexpr "size"} boogie_si_record_i64($i17);
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    $i18 := $i17;
    goto $bb6;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_934;

  corral_source_split_934:
    assume {:verifier.code 0} true;
    call {:si_unique_call 147} $i7 := nla_total_size(32);
    call {:si_unique_call 148} {:cexpr "tmp___0"} boogie_si_record_i32($i7);
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i7);
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    $i9 := $add.i64($i8, 0);
    call {:si_unique_call 149} {:cexpr "size"} boogie_si_record_i64($i9);
    goto corral_source_split_937;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    $i10 := $i9;
    goto $bb3;
}



const can_fill_info: ref;

axiom can_fill_info == $sub.ref(0, 189918);

procedure can_fill_info($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.30, $M.31, $M.2, $M.32, $CurrAddr;



implementation can_fill_info($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i32;
  var $p10: ref;
  var $p11: ref;
  var $i12: i32;
  var $p13: ref;
  var $p14: ref;
  var $i15: i64;
  var $i16: i1;
  var $p17: ref;
  var $p18: ref;
  var $p21: ref;
  var $i22: i32;
  var $i23: i1;
  var $p24: ref;
  var $p25: ref;
  var $i26: i32;
  var $i27: i1;
  var $p29: ref;
  var $p30: ref;
  var $i31: i64;
  var $i32: i1;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $i36: i32;
  var $i37: i1;
  var $p38: ref;
  var $p39: ref;
  var $i40: i32;
  var $i41: i1;
  var $i42: i32;
  var $i43: i32;
  var $i44: i1;
  var $p45: ref;
  var $i46: i32;
  var $i47: i1;
  var $p48: ref;
  var $i49: i32;
  var $i50: i32;
  var $i51: i1;
  var $p52: ref;
  var $p53: ref;
  var $i54: i64;
  var $i55: i1;
  var $p56: ref;
  var $p57: ref;
  var $i58: i32;
  var $i59: i1;
  var $p60: ref;
  var $i61: i32;
  var $i62: i1;
  var $p64: ref;
  var $i65: i32;
  var $i66: i1;
  var $p67: ref;
  var $p68: ref;
  var $i69: i32;
  var $i70: i1;
  var $p71: ref;
  var $p72: ref;
  var $i73: i64;
  var $i74: i1;
  var $p75: ref;
  var $p76: ref;
  var $p77: ref;
  var $i78: i32;
  var $i79: i1;
  var $i28: i32;
  var vslice_dummy_var_36: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 174} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 175} $p3 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 176} $p4 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    goto corral_source_split_996;

  corral_source_split_996:
    assume {:verifier.code 0} true;
    call {:si_unique_call 177} $p5 := netdev_priv($p1);
    goto corral_source_split_997;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_998;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p2, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    $M.30 := $store.i32($M.30, $p7, 0);
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p6, $mul.ref(0, 376)), $mul.ref(112, 1));
    goto corral_source_split_1001;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    $i9 := $load.i32($M.2, $p8);
    goto corral_source_split_1002;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 8)), $mul.ref(4, 1));
    goto corral_source_split_1003;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    $M.31 := $store.i32($M.31, $p10, $i9);
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p6, $mul.ref(0, 376)), $mul.ref(108, 1));
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.2, $p11);
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p4, $i12);
    goto corral_source_split_1007;

  corral_source_split_1007:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p6, $mul.ref(0, 376)), $mul.ref(280, 1));
    goto corral_source_split_1008;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.2, $p13);
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p14);
    goto corral_source_split_1010;

  corral_source_split_1010:
    assume {:verifier.code 0} true;
    $i16 := $ne.i64($i15, 0);
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($add.ref($p6, $mul.ref(0, 376)), $mul.ref(24, 1)), $mul.ref(0, 1));
    goto corral_source_split_1017;

  corral_source_split_1017:
    assume {:verifier.code 0} true;
    $i22 := $load.i32($M.2, $p21);
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    $i23 := $ne.i32($i22, 0);
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i23 == 1);
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p6, $mul.ref(0, 376)), $mul.ref(88, 1));
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    $p30 := $load.ref($M.2, $p29);
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    $i31 := $p2i.ref.i64($p30);
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    $i32 := $ne.i64($i31, 0);
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    assume {:branchcond $i32} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i32 == 1);
    goto corral_source_split_1047;

  corral_source_split_1047:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p6, $mul.ref(0, 376)), $mul.ref(104, 1));
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    $p39 := $bitcast.ref.ref($p38);
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    call {:si_unique_call 183} $i40 := nla_put($p0, 3, 8, $p39);
    call {:si_unique_call 184} {:cexpr "tmp___2"} boogie_si_record_i32($i40);
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    $i41 := $ne.i32($i40, 0);
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    assume {:branchcond $i41} true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i41 == 1);
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    $i42 := $load.i32($M.2, $p4);
    goto corral_source_split_1061;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    call {:si_unique_call 185} $i43 := nla_put_u32($p0, 4, $i42);
    call {:si_unique_call 186} {:cexpr "tmp___3"} boogie_si_record_i32($i43);
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    $i44 := $ne.i32($i43, 0);
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    assume {:branchcond $i44} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i44 == 1);
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    $p45 := $bitcast.ref.ref($p2);
    goto corral_source_split_1068;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    call {:si_unique_call 187} $i46 := nla_put($p0, 5, 8, $p45);
    call {:si_unique_call 188} {:cexpr "tmp___4"} boogie_si_record_i32($i46);
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    $i47 := $ne.i32($i46, 0);
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    assume {:branchcond $i47} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i47 == 1);
    goto corral_source_split_1074;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p6, $mul.ref(0, 376)), $mul.ref(120, 1));
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    $i49 := $load.i32($M.2, $p48);
    goto corral_source_split_1076;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    call {:si_unique_call 189} $i50 := nla_put_u32($p0, 6, $i49);
    call {:si_unique_call 190} {:cexpr "tmp___5"} boogie_si_record_i32($i50);
    goto corral_source_split_1077;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    $i51 := $ne.i32($i50, 0);
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    assume {:branchcond $i51} true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i51 == 1);
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p6, $mul.ref(0, 376)), $mul.ref(288, 1));
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    $p53 := $load.ref($M.2, $p52);
    goto corral_source_split_1084;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    $i54 := $p2i.ref.i64($p53);
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    $i55 := $ne.i64($i54, 0);
    goto corral_source_split_1086;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    assume {:branchcond $i55} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i55 == 1);
    goto corral_source_split_1093;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($add.ref($p6, $mul.ref(0, 376)), $mul.ref(56, 1)), $mul.ref(0, 1));
    goto corral_source_split_1106;

  corral_source_split_1106:
    assume {:verifier.code 0} true;
    $i65 := $load.i32($M.2, $p64);
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    $i66 := $ne.i32($i65, 0);
    goto corral_source_split_1108;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    assume {:branchcond $i66} true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i66 == 1);
    goto corral_source_split_1116;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p6, $mul.ref(0, 376)), $mul.ref(96, 1));
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    $p72 := $load.ref($M.2, $p71);
    goto corral_source_split_1123;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    $i73 := $p2i.ref.i64($p72);
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    $i74 := $ne.i64($i73, 0);
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    assume {:branchcond $i74} true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i74 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
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
    $i28 := 0;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    $r := $i28;
    return;

  $bb35:
    assume $i74 == 1;
    goto corral_source_split_1127;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($p6, $mul.ref(0, 376)), $mul.ref(96, 1));
    goto corral_source_split_1128;

  corral_source_split_1128:
    assume {:verifier.code 0} true;
    $p76 := $load.ref($M.2, $p75);
    goto corral_source_split_1129;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    $p77 := $bitcast.ref.ref($p76);
    goto corral_source_split_1130;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    call {:si_unique_call 197} $i78 := nla_put($p0, 10, 48, $p77);
    call {:si_unique_call 198} {:cexpr "tmp___9"} boogie_si_record_i32($i78);
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    $i79 := $ne.i32($i78, 0);
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    assume {:branchcond $i79} true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i79 == 1);
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb37:
    assume $i79 == 1;
    goto corral_source_split_1134;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    $i28 := $sub.i32(0, 90);
    goto $bb8;

  $bb30:
    assume $i66 == 1;
    goto corral_source_split_1110;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p6, $mul.ref(0, 376)), $mul.ref(56, 1));
    goto corral_source_split_1111;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    $p68 := $bitcast.ref.ref($p67);
    goto corral_source_split_1112;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    call {:si_unique_call 195} $i69 := nla_put($p0, 9, 32, $p68);
    call {:si_unique_call 196} {:cexpr "tmp___8"} boogie_si_record_i32($i69);
    goto corral_source_split_1113;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    $i70 := $ne.i32($i69, 0);
    goto corral_source_split_1114;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    assume {:branchcond $i70} true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i70 == 1);
    goto corral_source_split_1120;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb32:
    assume $i70 == 1;
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    $i28 := $sub.i32(0, 90);
    goto $bb8;

  $bb23:
    assume $i55 == 1;
    goto corral_source_split_1088;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p6, $mul.ref(0, 376)), $mul.ref(288, 1));
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    $p57 := $load.ref($M.2, $p56);
    call {:si_unique_call 191} $i58 := devirtbounce.6($p57, $p1, $p3);
    call {:si_unique_call 192} {:cexpr "tmp___6"} boogie_si_record_i32($i58);
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    $i59 := $eq.i32($i58, 0);
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    assume {:branchcond $i59} true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i59 == 1);
    goto corral_source_split_1100;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb25:
    assume $i59 == 1;
    goto corral_source_split_1095;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    $p60 := $bitcast.ref.ref($p3);
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    call {:si_unique_call 193} $i61 := nla_put($p0, 8, 4, $p60);
    call {:si_unique_call 194} {:cexpr "tmp___7"} boogie_si_record_i32($i61);
    goto corral_source_split_1097;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    $i62 := $ne.i32($i61, 0);
    goto corral_source_split_1098;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i62 == 1);
    goto corral_source_split_1104;

  corral_source_split_1104:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb27:
    assume $i62 == 1;
    goto corral_source_split_1102;

  corral_source_split_1102:
    assume {:verifier.code 0} true;
    $i28 := $sub.i32(0, 90);
    goto $bb8;

  $bb21:
    assume $i51 == 1;
    goto corral_source_split_1080;

  corral_source_split_1080:
    assume {:verifier.code 0} true;
    $i28 := $sub.i32(0, 90);
    goto $bb8;

  $bb19:
    assume $i47 == 1;
    goto corral_source_split_1072;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    $i28 := $sub.i32(0, 90);
    goto $bb8;

  $bb17:
    assume $i44 == 1;
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    $i28 := $sub.i32(0, 90);
    goto $bb8;

  $bb15:
    assume $i41 == 1;
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    $i28 := $sub.i32(0, 90);
    goto $bb8;

  $bb10:
    assume $i32 == 1;
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p6, $mul.ref(0, 376)), $mul.ref(88, 1));
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    $p34 := $load.ref($M.2, $p33);
    goto corral_source_split_1042;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    $p35 := $bitcast.ref.ref($p34);
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    call {:si_unique_call 181} $i36 := nla_put($p0, 2, 48, $p35);
    call {:si_unique_call 182} {:cexpr "tmp___1"} boogie_si_record_i32($i36);
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    $i37 := $ne.i32($i36, 0);
    goto corral_source_split_1045;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    assume {:branchcond $i37} true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i37 == 1);
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb12:
    assume $i37 == 1;
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    $i28 := $sub.i32(0, 90);
    goto $bb8;

  $bb4:
    assume $i23 == 1;
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p6, $mul.ref(0, 376)), $mul.ref(24, 1));
    goto corral_source_split_1022;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    $p25 := $bitcast.ref.ref($p24);
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    call {:si_unique_call 179} $i26 := nla_put($p0, 1, 32, $p25);
    call {:si_unique_call 180} {:cexpr "tmp___0"} boogie_si_record_i32($i26);
    goto corral_source_split_1024;

  corral_source_split_1024:
    assume {:verifier.code 0} true;
    $i27 := $ne.i32($i26, 0);
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i27 == 1);
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb6:
    assume $i27 == 1;
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    $i28 := $sub.i32(0, 90);
    goto $bb8;

  $bb1:
    assume $i16 == 1;
    goto corral_source_split_1013;

  corral_source_split_1013:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p6, $mul.ref(0, 376)), $mul.ref(280, 1));
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.2, $p17);
    call {:si_unique_call 178} vslice_dummy_var_36 := devirtbounce.5($p18, $p1, $p4);
    goto corral_source_split_1015;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const can_get_xstats_size: ref;

axiom can_get_xstats_size == $sub.ref(0, 190950);

procedure can_get_xstats_size($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation can_get_xstats_size($p0: ref) returns ($r: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    $r := 24;
    return;
}



const can_fill_xstats: ref;

axiom can_fill_xstats == $sub.ref(0, 191982);

procedure can_fill_xstats($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation can_fill_xstats($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i1;
  var $i8: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1138;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    call {:si_unique_call 199} $p2 := netdev_priv($p1);
    goto corral_source_split_1139;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 376)), $mul.ref(0, 1));
    goto corral_source_split_1141;

  corral_source_split_1141:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    call {:si_unique_call 200} $i6 := nla_put($p0, 3, 24, $p5);
    call {:si_unique_call 201} {:cexpr "tmp___0"} boogie_si_record_i32($i6);
    goto corral_source_split_1143;

  corral_source_split_1143:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i8 := 0;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_1146;

  corral_source_split_1146:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i8 := $sub.i32(0, 90);
    goto $bb5;
}



const nla_put: ref;

axiom nla_put == $sub.ref(0, 193014);

procedure nla_put($p0: ref, $i1: i32, $i2: i32, $p3: ref) returns ($r: i32);
  free requires assertsPassed;



implementation nla_put($p0: ref, $i1: i32, $i2: i32, $p3: ref) returns ($r: i32)
{
  var $i4: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 202} {:cexpr "nla_put:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 203} {:cexpr "nla_put:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 1} true;
    call {:si_unique_call 204} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 205} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    goto corral_source_split_1151;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const nla_put_u32: ref;

axiom nla_put_u32 == $sub.ref(0, 194046);

procedure nla_put_u32($p0: ref, $i1: i32, $i2: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.32, $CurrAddr;



implementation nla_put_u32($p0: ref, $i1: i32, $i2: i32) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 206} $p3 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    call {:si_unique_call 207} {:cexpr "nla_put_u32:arg:attrtype"} boogie_si_record_i32($i1);
    assume {:verifier.code 0} true;
    $M.32 := $store.i32($M.32, $p3, $i2);
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_1154;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    call {:si_unique_call 208} $i5 := nla_put($p0, $i1, 4, $p4);
    call {:si_unique_call 209} {:cexpr "tmp"} boogie_si_record_i32($i5);
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const nla_total_size: ref;

axiom nla_total_size == $sub.ref(0, 195078);

procedure nla_total_size($i0: i32) returns ($r: i32);
  free requires assertsPassed;



implementation nla_total_size($i0: i32) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i32;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 210} {:cexpr "nla_total_size:arg:payload"} boogie_si_record_i32($i0);
    goto corral_source_split_1157;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    call {:si_unique_call 211} $i1 := nla_attr_size($i0);
    call {:si_unique_call 212} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    $i2 := $add.i32($i1, 3);
    goto corral_source_split_1159;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    $i3 := $and.i32($i2, $sub.i32(0, 4));
    goto corral_source_split_1160;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const nla_attr_size: ref;

axiom nla_attr_size == $sub.ref(0, 196110);

procedure nla_attr_size($i0: i32) returns ($r: i32);
  free requires assertsPassed;



implementation nla_attr_size($i0: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 213} {:cexpr "nla_attr_size:arg:payload"} boogie_si_record_i32($i0);
    goto corral_source_split_1162;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    $i1 := $add.i32($i0, 4);
    goto corral_source_split_1163;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const rtnl_is_locked: ref;

axiom rtnl_is_locked == $sub.ref(0, 197142);

procedure rtnl_is_locked() returns ($r: i32);
  free requires assertsPassed;



implementation rtnl_is_locked() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1165;

  corral_source_split_1165:
    assume {:verifier.code 1} true;
    call {:si_unique_call 214} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 215} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1166;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const printk: ref;

axiom printk == $sub.ref(0, 198174);

procedure printk.ref($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1168;

  corral_source_split_1168:
    assume {:verifier.code 1} true;
    call {:si_unique_call 216} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 217} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1169;

  corral_source_split_1169:
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
    goto corral_source_split_1171;

  corral_source_split_1171:
    assume {:verifier.code 1} true;
    call {:si_unique_call 218} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 219} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1172;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const dump_stack: ref;

axiom dump_stack == $sub.ref(0, 199206);

procedure dump_stack();
  free requires assertsPassed;



implementation dump_stack()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    return;
}



const nla_data: ref;

axiom nla_data == $sub.ref(0, 200238);

procedure nla_data($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation nla_data($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1176;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_1177;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($p1, $mul.ref(4, 1));
    goto corral_source_split_1178;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 201270);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const can_get_bittiming: ref;

axiom can_get_bittiming == $sub.ref(0, 202302);

procedure can_get_bittiming($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.33, $M.34, $M.2, $CurrAddr;



implementation can_get_bittiming($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i64;
  var $i4: i1;
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;
  var $p9: ref;
  var $i10: i32;
  var $i11: i1;
  var $i12: i32;
  var $p14: ref;
  var $i15: i32;
  var $i16: i1;
  var $p17: ref;
  var $i18: i32;
  var $i19: i1;
  var $i20: i32;
  var $i21: i32;
  var $i13: i32;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1180;

  corral_source_split_1180:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    $i4 := $eq.i64($i3, 0);
    goto corral_source_split_1182;

  corral_source_split_1182:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(8, 1));
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    $i7 := $load.i32($M.2, $p6);
    goto corral_source_split_1189;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i7, 0);
    goto corral_source_split_1190;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(8, 1));
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.2, $p14);
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i15, 0);
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i16 == 1);
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i21 := $sub.i32(0, 22);
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i13 := $i21;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_1204;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    $i5 := $i13;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1186;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  $bb11:
    assume $i16 == 1;
    goto corral_source_split_1206;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1207;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.2, $p17);
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i18, 0);
    goto corral_source_split_1209;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume !($i19 == 1);
    goto $bb13;

  $bb14:
    assume $i19 == 1;
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    call {:si_unique_call 222} $i20 := can_fixup_bittiming($p0, $p1, $p2);
    call {:si_unique_call 223} {:cexpr "err"} boogie_si_record_i32($i20);
    goto corral_source_split_1212;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    $i21 := $i20;
    goto $bb16;

  $bb5:
    assume $i8 == 1;
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    $i10 := $load.i32($M.2, $p9);
    goto corral_source_split_1194;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i10, 0);
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i11 == 1);
    goto $bb7;

  $bb8:
    assume $i11 == 1;
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    call {:si_unique_call 220} $i12 := can_calc_bittiming($p0, $p1, $p2);
    call {:si_unique_call 221} {:cexpr "err"} boogie_si_record_i32($i12);
    goto corral_source_split_1202;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    $i13 := $i12;
    goto $bb10;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    $i5 := $sub.i32(0, 95);
    goto $bb3;
}



const nla_get_u32: ref;

axiom nla_get_u32 == $sub.ref(0, 203334);

procedure nla_get_u32($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation nla_get_u32($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    call {:si_unique_call 224} $p1 := nla_data($p0);
    goto corral_source_split_1215;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    $i3 := $load.i32($M.2, $p2);
    goto corral_source_split_1217;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const can_restart_now: ref;

axiom can_restart_now == $sub.ref(0, 204366);

procedure can_restart_now($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.16, $M.2, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23;



implementation can_restart_now($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;
  var $p10: ref;
  var $i11: i64;
  var $i6: i32;
  var vslice_dummy_var_37: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1219;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    call {:si_unique_call 225} $p1 := netdev_priv($p0);
    goto corral_source_split_1220;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1221;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 376)), $mul.ref(120, 1));
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.2, $p3);
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p2, $mul.ref(0, 376)), $mul.ref(108, 1));
    goto corral_source_split_1230;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.2, $p7);
    goto corral_source_split_1231;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 3);
    goto corral_source_split_1232;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 376)), $mul.ref(128, 1));
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    $i11 := $load.i64($M.3, jiffies);
    goto corral_source_split_1237;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    call {:si_unique_call 226} vslice_dummy_var_37 := ldv_mod_timer_23($p10, $i11);
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    $i6 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1228;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  $bb5:
    assume $i9 == 1;
    goto corral_source_split_1234;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32(0, 16);
    goto $bb3;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32(0, 22);
    goto $bb3;
}



const ldv_mod_timer_23: ref;

axiom ldv_mod_timer_23 == $sub.ref(0, 205398);

procedure ldv_mod_timer_23($p0: ref, $i1: i64) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.16, $M.2, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23;



implementation ldv_mod_timer_23($p0: ref, $i1: i64) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 227} {:cexpr "ldv_mod_timer_23:arg:ldv_func_arg2"} boogie_si_record_i64($i1);
    goto corral_source_split_1240;

  corral_source_split_1240:
    assume {:verifier.code 0} true;
    call {:si_unique_call 228} $i2 := mod_timer($p0, $i1);
    call {:si_unique_call 229} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    call {:si_unique_call 230} activate_pending_timer_1($p0, $i1, 1);
    goto corral_source_split_1242;

  corral_source_split_1242:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const can_calc_bittiming: ref;

axiom can_calc_bittiming == $sub.ref(0, 206430);

procedure can_calc_bittiming($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.33, $M.34, $M.2, $CurrAddr;



implementation can_calc_bittiming($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;
  var $p10: ref;
  var $i11: i32;
  var $p13: ref;
  var $i14: i32;
  var $i15: i1;
  var $p17: ref;
  var $i18: i32;
  var $i19: i1;
  var $i20: i32;
  var $i16: i32;
  var $i12: i32;
  var $p21: ref;
  var $i22: i32;
  var $p23: ref;
  var $i24: i32;
  var $i25: i32;
  var $i26: i32;
  var $i27: i32;
  var $p28: ref;
  var $i29: i32;
  var $p30: ref;
  var $i31: i32;
  var $i32: i32;
  var $i33: i32;
  var $i34: i1;
  var $i43: i32;
  var $i44: i32;
  var $p46: ref;
  var $i47: i32;
  var $p48: ref;
  var $i49: i32;
  var $i50: i32;
  var $i51: i32;
  var $i52: i32;
  var $i53: i32;
  var $p54: ref;
  var $i55: i32;
  var $i56: i32;
  var $p57: ref;
  var $i58: i32;
  var $i59: i32;
  var $p60: ref;
  var $i61: i32;
  var $i62: i1;
  var $p63: ref;
  var $i64: i32;
  var $i65: i1;
  var $p72: ref;
  var $i73: i32;
  var $i74: i32;
  var $i75: i32;
  var $i76: i64;
  var $p77: ref;
  var $i78: i32;
  var $i79: i64;
  var $i80: i64;
  var $i81: i1;
  var $i82: i64;
  var $i83: i64;
  var $i84: i1;
  var $i85: i1;
  var $i86: i32;
  var $i87: i32;
  var $i88: i32;
  var $i89: i64;
  var $i90: i1;
  var $i91: i64;
  var $i92: i64;
  var $i93: i64;
  var $i94: i1;
  var $i95: i32;
  var $i96: i64;
  var $i97: i32;
  var $i98: i32;
  var $i99: i1;
  var $i100: i32;
  var $i101: i64;
  var $i102: i32;
  var $i66: i32;
  var $i67: i32;
  var $i68: i64;
  var $i69: i32;
  var $i70: i32;
  var $i106: i32;
  var $i107: i32;
  var $i108: i32;
  var $i109: i32;
  var $i110: i32;
  var $i111: i1;
  var $i38: i32;
  var $i39: i32;
  var $i40: i32;
  var $i41: i64;
  var $i42: i32;
  var $i112: i32;
  var $i113: i64;
  var $i114: i32;
  var $i35: i32;
  var $i36: i64;
  var $i37: i32;
  var $i103: i32;
  var $i104: i64;
  var $i105: i32;
  var $i115: i1;
  var $i116: i64;
  var $p117: ref;
  var $i118: i32;
  var $i119: i64;
  var $i120: i64;
  var $i121: i1;
  var $i122: i64;
  var $i123: i64;
  var $i126: i64;
  var $i127: i64;
  var $i129: i32;
  var $p130: ref;
  var $i131: i64;
  var $i132: i64;
  var $p134: ref;
  var $i135: i32;
  var $i136: i64;
  var $i137: i64;
  var $i138: i32;
  var $p139: ref;
  var $i140: i32;
  var $i141: i32;
  var $p142: ref;
  var $i143: i32;
  var $p144: ref;
  var $i145: i32;
  var $i146: i32;
  var $p147: ref;
  var $i148: i32;
  var $p149: ref;
  var $p150: ref;
  var $i151: i32;
  var $i152: i1;
  var $p153: ref;
  var $i154: i32;
  var $i155: i1;
  var $p156: ref;
  var $p157: ref;
  var $i158: i32;
  var $p159: ref;
  var $i160: i32;
  var $i161: i1;
  var $p162: ref;
  var $i163: i32;
  var $p164: ref;
  var $i165: i32;
  var $p166: ref;
  var $i167: i32;
  var $i168: i1;
  var $i169: i32;
  var $p170: ref;
  var $p171: ref;
  var $p173: ref;
  var $i174: i32;
  var $p175: ref;
  var $i176: i32;
  var $i177: i32;
  var $i178: i32;
  var $i179: i32;
  var $i180: i32;
  var $i181: i32;
  var $i182: i32;
  var $p183: ref;
  var $i125: i32;
  var vslice_dummy_var_38: i32;
  var vslice_dummy_var_39: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 231} $p3 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 232} $p4 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    goto corral_source_split_1244;

  corral_source_split_1244:
    assume {:verifier.code 0} true;
    call {:si_unique_call 233} $p5 := netdev_priv($p0);
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_1246;

  corral_source_split_1246:
    assume {:verifier.code 0} true;
    $M.33 := $store.i32($M.33, $p3, 0);
    goto corral_source_split_1247;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    $M.34 := $store.i32($M.34, $p4, 0);
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(4, 1));
    goto corral_source_split_1249;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.2, $p7);
    goto corral_source_split_1250;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 0);
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1258;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    $i14 := $load.i32($M.2, $p13);
    goto corral_source_split_1259;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    $i15 := $ugt.i32($i14, 800000);
    goto corral_source_split_1260;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i15 == 1);
    goto corral_source_split_1280;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1281;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.2, $p17);
    goto corral_source_split_1282;

  corral_source_split_1282:
    assume {:verifier.code 0} true;
    $i19 := $ugt.i32($i18, 500000);
    goto corral_source_split_1283;

  corral_source_split_1283:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    $i20 := 875;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i16 := $i20;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i12 := $i16;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1262;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p2, $mul.ref(0, 48)), $mul.ref(20, 1));
    goto corral_source_split_1263;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    $i22 := $load.i32($M.2, $p21);
    goto corral_source_split_1264;

  corral_source_split_1264:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p2, $mul.ref(0, 48)), $mul.ref(28, 1));
    goto corral_source_split_1265;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    $i24 := $load.i32($M.2, $p23);
    goto corral_source_split_1266;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    $i25 := $add.i32($i22, $i24);
    goto corral_source_split_1267;

  corral_source_split_1267:
    assume {:verifier.code 0} true;
    $i26 := $mul.i32($i25, 2);
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    $i27 := $add.i32($i26, 1);
    call {:si_unique_call 235} {:cexpr "tseg"} boogie_si_record_i32($i27);
    goto corral_source_split_1269;

  corral_source_split_1269:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p2, $mul.ref(0, 48)), $mul.ref(16, 1));
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    $i29 := $load.i32($M.2, $p28);
    goto corral_source_split_1271;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p2, $mul.ref(0, 48)), $mul.ref(24, 1));
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    $i31 := $load.i32($M.2, $p30);
    goto corral_source_split_1273;

  corral_source_split_1273:
    assume {:verifier.code 0} true;
    $i32 := $add.i32($i29, $i31);
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    $i33 := $mul.i32($i32, 2);
    goto corral_source_split_1275;

  corral_source_split_1275:
    assume {:verifier.code 0} true;
    $i34 := $uge.i32($i27, $i33);
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    $i35, $i36, $i37 := 0, 1000000000, 0;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    assume !($i34 == 1);
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    $i103, $i104, $i105 := $i35, $i36, $i37;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    $i115 := $ne.i64($i104, 0);
    goto corral_source_split_1370;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    assume {:branchcond $i115} true;
    goto $bb44, $bb45;

  $bb45:
    assume !($i115 == 1);
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    call {:si_unique_call 252} $i129 := can_update_spt($p2, $i12, $i103, $p3, $p4);
    call {:si_unique_call 253} {:cexpr "tmp___0"} boogie_si_record_i32($i129);
    goto corral_source_split_1393;

  corral_source_split_1393:
    assume {:verifier.code 0} true;
    $p130 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(4, 1));
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p130, $i129);
    goto corral_source_split_1395;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    $i131 := $sext.i32.i64($i105);
    goto corral_source_split_1396;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    $i132 := $mul.i64($i131, 1000000000);
    call {:si_unique_call 254} {:cexpr "v64"} boogie_si_record_i64($i132);
    goto corral_source_split_1397;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    $p134 := $add.ref($add.ref($add.ref($p6, $mul.ref(0, 376)), $mul.ref(104, 1)), $mul.ref(0, 1));
    goto corral_source_split_1398;

  corral_source_split_1398:
    assume {:verifier.code 0} true;
    $i135 := $load.i32($M.2, $p134);
    call {:si_unique_call 255} {:cexpr "__base"} boogie_si_record_i32($i135);
    goto corral_source_split_1399;

  corral_source_split_1399:
    assume {:verifier.code 0} true;
    $i136 := $zext.i32.i64($i135);
    goto corral_source_split_1400;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    $i137 := $udiv.i64($i132, $i136);
    call {:si_unique_call 256} {:cexpr "v64"} boogie_si_record_i64($i137);
    goto corral_source_split_1401;

  corral_source_split_1401:
    assume {:verifier.code 0} true;
    $i138 := $trunc.i64.i32($i137);
    goto corral_source_split_1402;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    $p139 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(8, 1));
    goto corral_source_split_1403;

  corral_source_split_1403:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p139, $i138);
    goto corral_source_split_1404;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    $i140 := $load.i32($M.33, $p3);
    goto corral_source_split_1405;

  corral_source_split_1405:
    assume {:verifier.code 0} true;
    $i141 := $sdiv.i32($i140, 2);
    goto corral_source_split_1406;

  corral_source_split_1406:
    assume {:verifier.code 0} true;
    $p142 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(12, 1));
    goto corral_source_split_1407;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p142, $i141);
    goto corral_source_split_1408;

  corral_source_split_1408:
    assume {:verifier.code 0} true;
    $i143 := $load.i32($M.33, $p3);
    goto corral_source_split_1409;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    $p144 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(12, 1));
    goto corral_source_split_1410;

  corral_source_split_1410:
    assume {:verifier.code 0} true;
    $i145 := $load.i32($M.2, $p144);
    goto corral_source_split_1411;

  corral_source_split_1411:
    assume {:verifier.code 0} true;
    $i146 := $sub.i32($i143, $i145);
    goto corral_source_split_1412;

  corral_source_split_1412:
    assume {:verifier.code 0} true;
    $p147 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(16, 1));
    goto corral_source_split_1413;

  corral_source_split_1413:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p147, $i146);
    goto corral_source_split_1414;

  corral_source_split_1414:
    assume {:verifier.code 0} true;
    $i148 := $load.i32($M.34, $p4);
    goto corral_source_split_1415;

  corral_source_split_1415:
    assume {:verifier.code 0} true;
    $p149 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(20, 1));
    goto corral_source_split_1416;

  corral_source_split_1416:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p149, $i148);
    goto corral_source_split_1417;

  corral_source_split_1417:
    assume {:verifier.code 0} true;
    $p150 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_1418;

  corral_source_split_1418:
    assume {:verifier.code 0} true;
    $i151 := $load.i32($M.2, $p150);
    goto corral_source_split_1419;

  corral_source_split_1419:
    assume {:verifier.code 0} true;
    $i152 := $eq.i32($i151, 0);
    goto corral_source_split_1420;

  corral_source_split_1420:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb53;

  $bb53:
    assume !($i152 == 1);
    goto corral_source_split_1425;

  corral_source_split_1425:
    assume {:verifier.code 0} true;
    $p153 := $add.ref($add.ref($p2, $mul.ref(0, 48)), $mul.ref(32, 1));
    goto corral_source_split_1426;

  corral_source_split_1426:
    assume {:verifier.code 0} true;
    $i154 := $load.i32($M.2, $p153);
    goto corral_source_split_1427;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    $i155 := $eq.i32($i154, 0);
    goto corral_source_split_1428;

  corral_source_split_1428:
    assume {:verifier.code 0} true;
    assume {:branchcond $i155} true;
    goto $bb54, $bb55;

  $bb55:
    assume !($i155 == 1);
    goto corral_source_split_1430;

  corral_source_split_1430:
    assume {:verifier.code 0} true;
    $p157 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_1431;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    $i158 := $load.i32($M.2, $p157);
    goto corral_source_split_1432;

  corral_source_split_1432:
    assume {:verifier.code 0} true;
    $p159 := $add.ref($add.ref($p2, $mul.ref(0, 48)), $mul.ref(32, 1));
    goto corral_source_split_1433;

  corral_source_split_1433:
    assume {:verifier.code 0} true;
    $i160 := $load.i32($M.2, $p159);
    goto corral_source_split_1434;

  corral_source_split_1434:
    assume {:verifier.code 0} true;
    $i161 := $ugt.i32($i158, $i160);
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    assume {:branchcond $i161} true;
    goto $bb57, $bb58;

  $bb58:
    assume !($i161 == 1);
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    $i165 := $load.i32($M.34, $p4);
    goto corral_source_split_1458;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    $p166 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_1459;

  corral_source_split_1459:
    assume {:verifier.code 0} true;
    $i167 := $load.i32($M.2, $p166);
    goto corral_source_split_1460;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    $i168 := $ult.i32($i165, $i167);
    goto corral_source_split_1461;

  corral_source_split_1461:
    assume {:verifier.code 0} true;
    assume {:branchcond $i168} true;
    goto $bb60, $bb61;

  $bb61:
    assume !($i168 == 1);
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    $p171 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(28, 1));
    goto corral_source_split_1437;

  corral_source_split_1437:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p171, $i105);
    goto corral_source_split_1438;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    $p173 := $add.ref($add.ref($add.ref($p6, $mul.ref(0, 376)), $mul.ref(104, 1)), $mul.ref(0, 1));
    goto corral_source_split_1439;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    $i174 := $load.i32($M.2, $p173);
    goto corral_source_split_1440;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    $p175 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(28, 1));
    goto corral_source_split_1441;

  corral_source_split_1441:
    assume {:verifier.code 0} true;
    $i176 := $load.i32($M.2, $p175);
    goto corral_source_split_1442;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    $i177 := $load.i32($M.33, $p3);
    goto corral_source_split_1443;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    $i178 := $load.i32($M.34, $p4);
    goto corral_source_split_1444;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    $i179 := $add.i32($i177, $i178);
    goto corral_source_split_1445;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    $i180 := $add.i32($i179, 1);
    goto corral_source_split_1446;

  corral_source_split_1446:
    assume {:verifier.code 0} true;
    $i181 := $mul.i32($i176, $i180);
    goto corral_source_split_1447;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    $i182 := $udiv.i32($i174, $i181);
    goto corral_source_split_1448;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    $p183 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1449;

  corral_source_split_1449:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p183, $i182);
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    $i125 := 0;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    goto corral_source_split_1391;

  corral_source_split_1391:
    assume {:verifier.code 0} true;
    $r := $i125;
    return;

  $bb60:
    assume $i168 == 1;
    goto corral_source_split_1463;

  corral_source_split_1463:
    assume {:verifier.code 0} true;
    $i169 := $load.i32($M.34, $p4);
    goto corral_source_split_1464;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    $p170 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_1465;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p170, $i169);
    goto corral_source_split_1466;

  corral_source_split_1466:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb57:
    assume $i161 == 1;
    goto corral_source_split_1452;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    $p162 := $add.ref($add.ref($p2, $mul.ref(0, 48)), $mul.ref(32, 1));
    goto corral_source_split_1453;

  corral_source_split_1453:
    assume {:verifier.code 0} true;
    $i163 := $load.i32($M.2, $p162);
    goto corral_source_split_1454;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    $p164 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_1455;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p164, $i163);
    goto corral_source_split_1456;

  corral_source_split_1456:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb54:
    assume {:verifier.code 0} true;
    assume $i155 == 1;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    $p156 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_1422;

  corral_source_split_1422:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p156, 1);
    goto corral_source_split_1423;

  corral_source_split_1423:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb51:
    assume {:verifier.code 0} true;
    assume $i152 == 1;
    goto $bb52;

  $bb44:
    assume $i115 == 1;
    goto corral_source_split_1374;

  corral_source_split_1374:
    assume {:verifier.code 0} true;
    $i116 := $mul.i64($i104, 1000);
    goto corral_source_split_1375;

  corral_source_split_1375:
    assume {:verifier.code 0} true;
    $p117 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1376;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    $i118 := $load.i32($M.2, $p117);
    goto corral_source_split_1377;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    $i119 := $zext.i32.i64($i118);
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    $i120 := $sdiv.i64($i116, $i119);
    call {:si_unique_call 249} {:cexpr "error"} boogie_si_record_i64($i120);
    goto corral_source_split_1379;

  corral_source_split_1379:
    assume {:verifier.code 0} true;
    $i121 := $sgt.i64($i120, 50);
    goto corral_source_split_1380;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    assume {:branchcond $i121} true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i121 == 1);
    goto corral_source_split_1387;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    $i126 := $sdiv.i64($i120, 10);
    goto corral_source_split_1388;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    $i127 := $srem.i64($i120, 10);
    goto corral_source_split_1389;

  corral_source_split_1389:
    assume {:verifier.code 0} true;
    call {:si_unique_call 251} vslice_dummy_var_39 := netdev_warn.ref.ref.i64.i64($p0, .str.19, $i126, $i127);
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb46:
    assume $i121 == 1;
    goto corral_source_split_1382;

  corral_source_split_1382:
    assume {:verifier.code 0} true;
    $i122 := $sdiv.i64($i120, 10);
    goto corral_source_split_1383;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    $i123 := $srem.i64($i120, 10);
    goto corral_source_split_1384;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    call {:si_unique_call 250} vslice_dummy_var_38 := netdev_err.ref.ref.i64.i64($p0, .str.18, $i122, $i123);
    goto corral_source_split_1385;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    $i125 := $sub.i32(0, 33);
    goto $bb48;

  $bb10:
    assume $i34 == 1;
    goto corral_source_split_1287;

  corral_source_split_1287:
    assume {:verifier.code 0} true;
    $i38, $i39, $i40, $i41, $i42 := 1000, $i27, 0, 1000000000, 0;
    goto $bb13;

  $bb13:
    call $i43, $i44, $p46, $i47, $p48, $i49, $i50, $i51, $i52, $i53, $p54, $i55, $i56, $p57, $i58, $i59, $p60, $i61, $i62, $p63, $i64, $i65, $p72, $i73, $i74, $i75, $i76, $p77, $i78, $i79, $i80, $i81, $i82, $i83, $i84, $i85, $i86, $i87, $i88, $i89, $i90, $i91, $i92, $i93, $i94, $i95, $i96, $i97, $i98, $i99, $i100, $i101, $i102, $i66, $i67, $i68, $i69, $i70, $i106, $i107, $i108, $i109, $i110, $i111, $i38, $i39, $i40, $i41, $i42, $i112, $i113, $i114 := can_calc_bittiming_loop_$bb13($p1, $p2, $p3, $p4, $p6, $i12, $p28, $p30, $i43, $i44, $p46, $i47, $p48, $i49, $i50, $i51, $i52, $i53, $p54, $i55, $i56, $p57, $i58, $i59, $p60, $i61, $i62, $p63, $i64, $i65, $p72, $i73, $i74, $i75, $i76, $p77, $i78, $i79, $i80, $i81, $i82, $i83, $i84, $i85, $i86, $i87, $i88, $i89, $i90, $i91, $i92, $i93, $i94, $i95, $i96, $i97, $i98, $i99, $i100, $i101, $i102, $i66, $i67, $i68, $i69, $i70, $i106, $i107, $i108, $i109, $i110, $i111, $i38, $i39, $i40, $i41, $i42, $i112, $i113, $i114);
    goto $bb13_last;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $i43 := $sdiv.i32($i39, 2);
    goto corral_source_split_1291;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    $i44 := $add.i32($i43, 1);
    call {:si_unique_call 236} {:cexpr "tsegall"} boogie_si_record_i32($i44);
    goto corral_source_split_1292;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($add.ref($p6, $mul.ref(0, 376)), $mul.ref(104, 1)), $mul.ref(0, 1));
    goto corral_source_split_1293;

  corral_source_split_1293:
    assume {:verifier.code 0} true;
    $i47 := $load.i32($M.2, $p46);
    goto corral_source_split_1294;

  corral_source_split_1294:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1295;

  corral_source_split_1295:
    assume {:verifier.code 0} true;
    $i49 := $load.i32($M.2, $p48);
    goto corral_source_split_1296;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    $i50 := $mul.i32($i49, $i44);
    goto corral_source_split_1297;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    $i51 := $udiv.i32($i47, $i50);
    goto corral_source_split_1298;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    $i52 := $srem.i32($i39, 2);
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    $i53 := $add.i32($i51, $i52);
    call {:si_unique_call 237} {:cexpr "brp"} boogie_si_record_i32($i53);
    goto corral_source_split_1300;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p2, $mul.ref(0, 48)), $mul.ref(44, 1));
    goto corral_source_split_1301;

  corral_source_split_1301:
    assume {:verifier.code 0} true;
    $i55 := $load.i32($M.2, $p54);
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    $i56 := $udiv.i32($i53, $i55);
    goto corral_source_split_1303;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p2, $mul.ref(0, 48)), $mul.ref(44, 1));
    goto corral_source_split_1304;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    $i58 := $load.i32($M.2, $p57);
    goto corral_source_split_1305;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    $i59 := $mul.i32($i56, $i58);
    call {:si_unique_call 238} {:cexpr "brp"} boogie_si_record_i32($i59);
    goto corral_source_split_1306;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p2, $mul.ref(0, 48)), $mul.ref(36, 1));
    goto corral_source_split_1307;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    $i61 := $load.i32($M.2, $p60);
    goto corral_source_split_1308;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    $i62 := $ult.i32($i59, $i61);
    goto corral_source_split_1309;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb17;

  $bb17:
    assume !($i62 == 1);
    goto corral_source_split_1311;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p2, $mul.ref(0, 48)), $mul.ref(40, 1));
    goto corral_source_split_1312;

  corral_source_split_1312:
    assume {:verifier.code 0} true;
    $i64 := $load.i32($M.2, $p63);
    goto corral_source_split_1313;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    $i65 := $ugt.i32($i59, $i64);
    goto corral_source_split_1314;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i65 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($add.ref($p6, $mul.ref(0, 376)), $mul.ref(104, 1)), $mul.ref(0, 1));
    goto corral_source_split_1324;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    $i73 := $load.i32($M.2, $p72);
    goto corral_source_split_1325;

  corral_source_split_1325:
    assume {:verifier.code 0} true;
    $i74 := $mul.i32($i59, $i44);
    goto corral_source_split_1326;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    $i75 := $udiv.i32($i73, $i74);
    goto corral_source_split_1327;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    $i76 := $zext.i32.i64($i75);
    call {:si_unique_call 240} {:cexpr "rate"} boogie_si_record_i64($i76);
    goto corral_source_split_1328;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1329;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    $i78 := $load.i32($M.2, $p77);
    goto corral_source_split_1330;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    $i79 := $zext.i32.i64($i78);
    goto corral_source_split_1331;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    $i80 := $sub.i64($i79, $i76);
    call {:si_unique_call 241} {:cexpr "error"} boogie_si_record_i64($i80);
    goto corral_source_split_1332;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    $i81 := $slt.i64($i80, 0);
    goto corral_source_split_1333;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i81 == 1);
    assume {:verifier.code 0} true;
    $i83 := $i80;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    $i84 := $sgt.i64($i83, $i41);
    goto corral_source_split_1339;

  corral_source_split_1339:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i84 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $i85 := $eq.i64($i83, 0);
    goto corral_source_split_1343;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i85 == 1);
    assume {:verifier.code 0} true;
    $i96, $i97 := $i83, $i38;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1363;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    $i98 := $sdiv.i32($i39, 2);
    call {:si_unique_call 248} {:cexpr "best_tseg"} boogie_si_record_i32($i98);
    goto corral_source_split_1364;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    $i99 := $eq.i64($i96, 0);
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    $i100, $i101, $i102 := $i59, $i83, $i98;
    assume true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i99 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $i66, $i67, $i68, $i69, $i70 := $i39, $i98, $i83, $i59, $i97;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1316;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    $i106 := $sub.i32($i66, 1);
    call {:si_unique_call 239} {:cexpr "tseg"} boogie_si_record_i32($i106);
    goto corral_source_split_1317;

  corral_source_split_1317:
    assume {:verifier.code 0} true;
    $i107 := $load.i32($M.2, $p28);
    goto corral_source_split_1318;

  corral_source_split_1318:
    assume {:verifier.code 0} true;
    $i108 := $load.i32($M.2, $p30);
    goto corral_source_split_1319;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    $i109 := $add.i32($i107, $i108);
    goto corral_source_split_1320;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    $i110 := $mul.i32($i109, 2);
    goto corral_source_split_1321;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    $i111 := $uge.i32($i106, $i110);
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    $i112, $i113, $i114 := $i67, $i68, $i69;
    assume true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i111 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1372;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    $i35, $i36, $i37 := $i112, $i113, $i114;
    goto $bb12;

  $bb41:
    assume $i111 == 1;
    assume {:verifier.code 0} true;
    $i38, $i39, $i40, $i41, $i42 := $i70, $i106, $i69, $i68, $i67;
    goto $bb41_dummy;

  $bb37:
    assume $i99 == 1;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1367;

  corral_source_split_1367:
    assume {:verifier.code 0} true;
    $i103, $i104, $i105 := $i102, $i101, $i100;
    goto $bb39;

  $bb28:
    assume $i85 == 1;
    goto corral_source_split_1345;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    $i86 := $sdiv.i32($i39, 2);
    goto corral_source_split_1346;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    call {:si_unique_call 243} $i87 := can_update_spt($p2, $i12, $i86, $p3, $p4);
    call {:si_unique_call 244} {:cexpr "spt"} boogie_si_record_i32($i87);
    goto corral_source_split_1347;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    $i88 := $sub.i32($i12, $i87);
    goto corral_source_split_1348;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    $i89 := $sext.i32.i64($i88);
    call {:si_unique_call 245} {:cexpr "error"} boogie_si_record_i64($i89);
    goto corral_source_split_1349;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    $i90 := $slt.i64($i89, 0);
    goto corral_source_split_1350;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i90 == 1);
    assume {:verifier.code 0} true;
    $i92 := $i89;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto corral_source_split_1355;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    $i93 := $sext.i32.i64($i38);
    goto corral_source_split_1356;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    $i94 := $slt.i64($i93, $i92);
    goto corral_source_split_1357;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33, $bb34;

  $bb34:
    assume !($i94 == 1);
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    $i95 := $trunc.i64.i32($i92);
    call {:si_unique_call 247} {:cexpr "spt_error"} boogie_si_record_i32($i95);
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    $i96, $i97 := $i92, $i95;
    goto $bb36;

  $bb33:
    assume $i94 == 1;
    goto corral_source_split_1359;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    $i66, $i67, $i68, $i69, $i70 := $i39, $i42, $i83, $i40, $i38;
    goto $bb20;

  $bb30:
    assume $i90 == 1;
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    $i91 := $sub.i64(0, $i89);
    call {:si_unique_call 246} {:cexpr "error"} boogie_si_record_i64($i91);
    goto corral_source_split_1353;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    $i92 := $i91;
    goto $bb32;

  $bb25:
    assume $i84 == 1;
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    $i66, $i67, $i68, $i69, $i70 := $i39, $i42, $i41, $i40, $i38;
    goto $bb20;

  $bb22:
    assume $i81 == 1;
    goto corral_source_split_1335;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    $i82 := $sub.i64(0, $i80);
    call {:si_unique_call 242} {:cexpr "error"} boogie_si_record_i64($i82);
    goto corral_source_split_1336;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    $i83 := $i82;
    goto $bb24;

  $bb18:
    assume {:verifier.code 0} true;
    assume $i65 == 1;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i66, $i67, $i68, $i69, $i70 := $i39, $i42, $i41, $i40, $i38;
    goto $bb20;

  $bb15:
    assume {:verifier.code 0} true;
    assume $i62 == 1;
    goto $bb16;

  $bb7:
    assume $i19 == 1;
    goto corral_source_split_1285;

  corral_source_split_1285:
    assume {:verifier.code 0} true;
    $i20 := 800;
    goto $bb9;

  $bb4:
    assume $i15 == 1;
    goto corral_source_split_1278;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    $i16 := 750;
    goto $bb6;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_1253;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(4, 1));
    goto corral_source_split_1254;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.2, $p10);
    call {:si_unique_call 234} {:cexpr "sampl_pt"} boogie_si_record_i32($i11);
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    $i12 := $i11;
    goto $bb3;

  $bb41_dummy:
    assume false;
    return;

  $bb13_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1289;
}



const can_fixup_bittiming: ref;

axiom can_fixup_bittiming == $sub.ref(0, 207462);

procedure can_fixup_bittiming($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2;



implementation can_fixup_bittiming($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $p7: ref;
  var $i8: i32;
  var $i9: i32;
  var $p10: ref;
  var $i11: i32;
  var $i12: i1;
  var $p13: ref;
  var $p14: ref;
  var $i15: i32;
  var $p16: ref;
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
  var $p27: ref;
  var $i28: i32;
  var $i29: i1;
  var $p30: ref;
  var $i31: i32;
  var $p32: ref;
  var $i33: i32;
  var $i34: i1;
  var $p37: ref;
  var $i38: i32;
  var $i39: i64;
  var $p40: ref;
  var $i41: i32;
  var $i42: i64;
  var $i43: i64;
  var $p44: ref;
  var $i45: i32;
  var $i46: i1;
  var $p47: ref;
  var $i48: i32;
  var $i49: i64;
  var $i50: i64;
  var $i51: i64;
  var $i52: i64;
  var $i53: i64;
  var $i54: i64;
  var $p55: ref;
  var $i56: i32;
  var $i57: i1;
  var $p58: ref;
  var $i59: i32;
  var $i60: i64;
  var $i61: i64;
  var $i62: i64;
  var $i63: i32;
  var $p64: ref;
  var $p65: ref;
  var $i66: i32;
  var $p67: ref;
  var $i68: i32;
  var $i69: i1;
  var $p70: ref;
  var $i71: i32;
  var $p72: ref;
  var $i73: i32;
  var $i74: i1;
  var $p75: ref;
  var $i76: i32;
  var $p77: ref;
  var $i78: i32;
  var $i79: i32;
  var $p80: ref;
  var $i81: i32;
  var $i82: i32;
  var $i83: i32;
  var $p85: ref;
  var $i86: i32;
  var $p87: ref;
  var $i88: i32;
  var $i89: i32;
  var $i90: i32;
  var $p91: ref;
  var $i92: i32;
  var $i93: i32;
  var $i94: i32;
  var $p95: ref;
  var $i35: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1468;

  corral_source_split_1468:
    assume {:verifier.code 0} true;
    call {:si_unique_call 257} $p3 := netdev_priv($p0);
    goto corral_source_split_1469;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_1470;

  corral_source_split_1470:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(12, 1));
    goto corral_source_split_1471;

  corral_source_split_1471:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.2, $p5);
    goto corral_source_split_1472;

  corral_source_split_1472:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(16, 1));
    goto corral_source_split_1473;

  corral_source_split_1473:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.2, $p7);
    goto corral_source_split_1474;

  corral_source_split_1474:
    assume {:verifier.code 0} true;
    $i9 := $add.i32($i6, $i8);
    call {:si_unique_call 258} {:cexpr "tseg1"} boogie_si_record_i32($i9);
    goto corral_source_split_1475;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_1476;

  corral_source_split_1476:
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.2, $p10);
    goto corral_source_split_1477;

  corral_source_split_1477:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i11, 0);
    goto corral_source_split_1478;

  corral_source_split_1478:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_1484;

  corral_source_split_1484:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.2, $p14);
    goto corral_source_split_1485;

  corral_source_split_1485:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p2, $mul.ref(0, 48)), $mul.ref(32, 1));
    goto corral_source_split_1486;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    $i17 := $load.i32($M.2, $p16);
    goto corral_source_split_1487;

  corral_source_split_1487:
    assume {:verifier.code 0} true;
    $i18 := $ugt.i32($i15, $i17);
    goto corral_source_split_1488;

  corral_source_split_1488:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb6;

  $bb6:
    assume !($i18 == 1);
    goto corral_source_split_1490;

  corral_source_split_1490:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p2, $mul.ref(0, 48)), $mul.ref(16, 1));
    goto corral_source_split_1491;

  corral_source_split_1491:
    assume {:verifier.code 0} true;
    $i20 := $load.i32($M.2, $p19);
    goto corral_source_split_1492;

  corral_source_split_1492:
    assume {:verifier.code 0} true;
    $i21 := $ult.i32($i9, $i20);
    goto corral_source_split_1493;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i21 == 1);
    goto corral_source_split_1495;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p2, $mul.ref(0, 48)), $mul.ref(20, 1));
    goto corral_source_split_1496;

  corral_source_split_1496:
    assume {:verifier.code 0} true;
    $i23 := $load.i32($M.2, $p22);
    goto corral_source_split_1497;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    $i24 := $ugt.i32($i9, $i23);
    goto corral_source_split_1498;

  corral_source_split_1498:
    assume {:verifier.code 0} true;
    assume {:branchcond $i24} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i24 == 1);
    goto corral_source_split_1500;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(20, 1));
    goto corral_source_split_1501;

  corral_source_split_1501:
    assume {:verifier.code 0} true;
    $i26 := $load.i32($M.2, $p25);
    goto corral_source_split_1502;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p2, $mul.ref(0, 48)), $mul.ref(24, 1));
    goto corral_source_split_1503;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    $i28 := $load.i32($M.2, $p27);
    goto corral_source_split_1504;

  corral_source_split_1504:
    assume {:verifier.code 0} true;
    $i29 := $ult.i32($i26, $i28);
    goto corral_source_split_1505;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i29 == 1);
    goto corral_source_split_1507;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(20, 1));
    goto corral_source_split_1508;

  corral_source_split_1508:
    assume {:verifier.code 0} true;
    $i31 := $load.i32($M.2, $p30);
    goto corral_source_split_1509;

  corral_source_split_1509:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p2, $mul.ref(0, 48)), $mul.ref(28, 1));
    goto corral_source_split_1510;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    $i33 := $load.i32($M.2, $p32);
    goto corral_source_split_1511;

  corral_source_split_1511:
    assume {:verifier.code 0} true;
    $i34 := $ugt.i32($i31, $i33);
    goto corral_source_split_1512;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 376)), $mul.ref(104, 1)), $mul.ref(0, 1));
    goto corral_source_split_1516;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    $i38 := $load.i32($M.2, $p37);
    goto corral_source_split_1517;

  corral_source_split_1517:
    assume {:verifier.code 0} true;
    $i39 := $zext.i32.i64($i38);
    goto corral_source_split_1518;

  corral_source_split_1518:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(8, 1));
    goto corral_source_split_1519;

  corral_source_split_1519:
    assume {:verifier.code 0} true;
    $i41 := $load.i32($M.2, $p40);
    goto corral_source_split_1520;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    $i42 := $zext.i32.i64($i41);
    goto corral_source_split_1521;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    $i43 := $mul.i64($i39, $i42);
    call {:si_unique_call 259} {:cexpr "brp64"} boogie_si_record_i64($i43);
    goto corral_source_split_1522;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p2, $mul.ref(0, 48)), $mul.ref(44, 1));
    goto corral_source_split_1523;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    $i45 := $load.i32($M.2, $p44);
    goto corral_source_split_1524;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    $i46 := $ugt.i32($i45, 1);
    goto corral_source_split_1525;

  corral_source_split_1525:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i46 == 1);
    assume {:verifier.code 0} true;
    $i51 := $i43;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto corral_source_split_1533;

  corral_source_split_1533:
    assume {:verifier.code 0} true;
    $i52 := $add.i64($i51, 499999999);
    call {:si_unique_call 262} {:cexpr "brp64"} boogie_si_record_i64($i52);
    goto corral_source_split_1534;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    $i53 := $zext.i32.i64(1000000000);
    goto corral_source_split_1535;

  corral_source_split_1535:
    assume {:verifier.code 0} true;
    $i54 := $udiv.i64($i52, $i53);
    call {:si_unique_call 263} {:cexpr "brp64"} boogie_si_record_i64($i54);
    goto corral_source_split_1536;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p2, $mul.ref(0, 48)), $mul.ref(44, 1));
    goto corral_source_split_1537;

  corral_source_split_1537:
    assume {:verifier.code 0} true;
    $i56 := $load.i32($M.2, $p55);
    goto corral_source_split_1538;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    $i57 := $ugt.i32($i56, 1);
    goto corral_source_split_1539;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    assume {:branchcond $i57} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i57 == 1);
    assume {:verifier.code 0} true;
    $i62 := $i54;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto corral_source_split_1547;

  corral_source_split_1547:
    assume {:verifier.code 0} true;
    $i63 := $trunc.i64.i32($i62);
    goto corral_source_split_1548;

  corral_source_split_1548:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(28, 1));
    goto corral_source_split_1549;

  corral_source_split_1549:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p64, $i63);
    goto corral_source_split_1550;

  corral_source_split_1550:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(28, 1));
    goto corral_source_split_1551;

  corral_source_split_1551:
    assume {:verifier.code 0} true;
    $i66 := $load.i32($M.2, $p65);
    goto corral_source_split_1552;

  corral_source_split_1552:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p2, $mul.ref(0, 48)), $mul.ref(36, 1));
    goto corral_source_split_1553;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    $i68 := $load.i32($M.2, $p67);
    goto corral_source_split_1554;

  corral_source_split_1554:
    assume {:verifier.code 0} true;
    $i69 := $ult.i32($i66, $i68);
    goto corral_source_split_1555;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    assume {:branchcond $i69} true;
    goto $bb23, $bb25;

  $bb25:
    assume !($i69 == 1);
    goto corral_source_split_1557;

  corral_source_split_1557:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(28, 1));
    goto corral_source_split_1558;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    $i71 := $load.i32($M.2, $p70);
    goto corral_source_split_1559;

  corral_source_split_1559:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p2, $mul.ref(0, 48)), $mul.ref(40, 1));
    goto corral_source_split_1560;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    $i73 := $load.i32($M.2, $p72);
    goto corral_source_split_1561;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    $i74 := $ugt.i32($i71, $i73);
    goto corral_source_split_1562;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    assume {:branchcond $i74} true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i74 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(12, 1));
    goto corral_source_split_1564;

  corral_source_split_1564:
    assume {:verifier.code 0} true;
    $i76 := $load.i32($M.2, $p75);
    goto corral_source_split_1565;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(16, 1));
    goto corral_source_split_1566;

  corral_source_split_1566:
    assume {:verifier.code 0} true;
    $i78 := $load.i32($M.2, $p77);
    goto corral_source_split_1567;

  corral_source_split_1567:
    assume {:verifier.code 0} true;
    $i79 := $add.i32($i76, $i78);
    goto corral_source_split_1568;

  corral_source_split_1568:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(20, 1));
    goto corral_source_split_1569;

  corral_source_split_1569:
    assume {:verifier.code 0} true;
    $i81 := $load.i32($M.2, $p80);
    goto corral_source_split_1570;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    $i82 := $add.i32($i79, $i81);
    goto corral_source_split_1571;

  corral_source_split_1571:
    assume {:verifier.code 0} true;
    $i83 := $add.i32($i82, 1);
    call {:si_unique_call 265} {:cexpr "alltseg"} boogie_si_record_i32($i83);
    goto corral_source_split_1572;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 376)), $mul.ref(104, 1)), $mul.ref(0, 1));
    goto corral_source_split_1573;

  corral_source_split_1573:
    assume {:verifier.code 0} true;
    $i86 := $load.i32($M.2, $p85);
    goto corral_source_split_1574;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(28, 1));
    goto corral_source_split_1575;

  corral_source_split_1575:
    assume {:verifier.code 0} true;
    $i88 := $load.i32($M.2, $p87);
    goto corral_source_split_1576;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    $i89 := $mul.i32($i88, $i83);
    goto corral_source_split_1577;

  corral_source_split_1577:
    assume {:verifier.code 0} true;
    $i90 := $udiv.i32($i86, $i89);
    goto corral_source_split_1578;

  corral_source_split_1578:
    assume {:verifier.code 0} true;
    $p91 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1579;

  corral_source_split_1579:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p91, $i90);
    goto corral_source_split_1580;

  corral_source_split_1580:
    assume {:verifier.code 0} true;
    $i92 := $add.i32($i9, 1);
    goto corral_source_split_1581;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    $i93 := $mul.i32($i92, 1000);
    goto corral_source_split_1582;

  corral_source_split_1582:
    assume {:verifier.code 0} true;
    $i94 := $sdiv.i32($i93, $i83);
    goto corral_source_split_1583;

  corral_source_split_1583:
    assume {:verifier.code 0} true;
    $p95 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(4, 1));
    goto corral_source_split_1584;

  corral_source_split_1584:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p95, $i94);
    goto corral_source_split_1585;

  corral_source_split_1585:
    assume {:verifier.code 0} true;
    $i35 := 0;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_1514;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    $r := $i35;
    return;

  $bb26:
    assume {:verifier.code 0} true;
    assume $i74 == 1;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $i35 := $sub.i32(0, 22);
    goto $bb15;

  $bb23:
    assume {:verifier.code 0} true;
    assume $i69 == 1;
    goto $bb24;

  $bb20:
    assume $i57 == 1;
    goto corral_source_split_1541;

  corral_source_split_1541:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p2, $mul.ref(0, 48)), $mul.ref(44, 1));
    goto corral_source_split_1542;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    $i59 := $load.i32($M.2, $p58);
    goto corral_source_split_1543;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    $i60 := $zext.i32.i64($i59);
    goto corral_source_split_1544;

  corral_source_split_1544:
    assume {:verifier.code 0} true;
    $i61 := $mul.i64($i60, $i54);
    call {:si_unique_call 264} {:cexpr "brp64"} boogie_si_record_i64($i61);
    goto corral_source_split_1545;

  corral_source_split_1545:
    assume {:verifier.code 0} true;
    $i62 := $i61;
    goto $bb22;

  $bb17:
    assume $i46 == 1;
    goto corral_source_split_1527;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p2, $mul.ref(0, 48)), $mul.ref(44, 1));
    goto corral_source_split_1528;

  corral_source_split_1528:
    assume {:verifier.code 0} true;
    $i48 := $load.i32($M.2, $p47);
    call {:si_unique_call 260} {:cexpr "__base"} boogie_si_record_i32($i48);
    goto corral_source_split_1529;

  corral_source_split_1529:
    assume {:verifier.code 0} true;
    $i49 := $zext.i32.i64($i48);
    goto corral_source_split_1530;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    $i50 := $udiv.i64($i43, $i49);
    call {:si_unique_call 261} {:cexpr "brp64"} boogie_si_record_i64($i50);
    goto corral_source_split_1531;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    $i51 := $i50;
    goto $bb19;

  $bb13:
    assume {:verifier.code 0} true;
    assume $i34 == 1;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i35 := $sub.i32(0, 34);
    goto $bb15;

  $bb11:
    assume {:verifier.code 0} true;
    assume $i29 == 1;
    goto $bb5;

  $bb9:
    assume {:verifier.code 0} true;
    assume $i24 == 1;
    goto $bb5;

  $bb7:
    assume {:verifier.code 0} true;
    assume $i21 == 1;
    goto $bb5;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i18 == 1;
    goto $bb5;

  $bb1:
    assume $i12 == 1;
    goto corral_source_split_1480;

  corral_source_split_1480:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_1481;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p13, 1);
    goto corral_source_split_1482;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const can_update_spt: ref;

axiom can_update_spt == $sub.ref(0, 208494);

procedure can_update_spt($p0: ref, $i1: i32, $i2: i32, $p3: ref, $p4: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.34, $M.33;



implementation can_update_spt($p0: ref, $i1: i32, $i2: i32, $p3: ref, $p4: ref) returns ($r: i32)
{
  var $i5: i32;
  var $i6: i32;
  var $i7: i32;
  var $i8: i32;
  var $i9: i32;
  var $i10: i32;
  var $p11: ref;
  var $i12: i32;
  var $i13: i1;
  var $p14: ref;
  var $i15: i32;
  var $i16: i32;
  var $p17: ref;
  var $i18: i32;
  var $i19: i1;
  var $p20: ref;
  var $i21: i32;
  var $i22: i32;
  var $i23: i32;
  var $i24: i32;
  var $p25: ref;
  var $i26: i32;
  var $i27: i1;
  var $p28: ref;
  var $i29: i32;
  var $i30: i32;
  var $i31: i32;
  var $i32: i32;
  var $i33: i32;
  var $i34: i32;
  var $i35: i32;
  var $i36: i32;
  var $i37: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 266} {:cexpr "can_update_spt:arg:sampl_pt"} boogie_si_record_i32($i1);
    call {:si_unique_call 267} {:cexpr "can_update_spt:arg:tseg"} boogie_si_record_i32($i2);
    goto corral_source_split_1587;

  corral_source_split_1587:
    assume {:verifier.code 0} true;
    $i5 := $add.i32($i2, 1);
    goto corral_source_split_1588;

  corral_source_split_1588:
    assume {:verifier.code 0} true;
    $i6 := $add.i32($i2, 1);
    goto corral_source_split_1589;

  corral_source_split_1589:
    assume {:verifier.code 0} true;
    $i7 := $mul.i32($i6, $i1);
    goto corral_source_split_1590;

  corral_source_split_1590:
    assume {:verifier.code 0} true;
    $i8 := $sdiv.i32($i7, 1000);
    goto corral_source_split_1591;

  corral_source_split_1591:
    assume {:verifier.code 0} true;
    $i9 := $sub.i32($i5, $i8);
    goto corral_source_split_1592;

  corral_source_split_1592:
    assume {:verifier.code 0} true;
    $M.34 := $store.i32($M.34, $p4, $i9);
    goto corral_source_split_1593;

  corral_source_split_1593:
    assume {:verifier.code 0} true;
    $i10 := $load.i32($M.34, $p4);
    goto corral_source_split_1594;

  corral_source_split_1594:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 48)), $mul.ref(24, 1));
    goto corral_source_split_1595;

  corral_source_split_1595:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.2, $p11);
    goto corral_source_split_1596;

  corral_source_split_1596:
    assume {:verifier.code 0} true;
    $i13 := $ult.i32($i10, $i12);
    goto corral_source_split_1597;

  corral_source_split_1597:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i16 := $load.i32($M.34, $p4);
    goto corral_source_split_1604;

  corral_source_split_1604:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p0, $mul.ref(0, 48)), $mul.ref(28, 1));
    goto corral_source_split_1605;

  corral_source_split_1605:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.2, $p17);
    goto corral_source_split_1606;

  corral_source_split_1606:
    assume {:verifier.code 0} true;
    $i19 := $ugt.i32($i16, $i18);
    goto corral_source_split_1607;

  corral_source_split_1607:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i22 := $load.i32($M.34, $p4);
    goto corral_source_split_1614;

  corral_source_split_1614:
    assume {:verifier.code 0} true;
    $i23 := $sub.i32($i2, $i22);
    goto corral_source_split_1615;

  corral_source_split_1615:
    assume {:verifier.code 0} true;
    $M.33 := $store.i32($M.33, $p3, $i23);
    goto corral_source_split_1616;

  corral_source_split_1616:
    assume {:verifier.code 0} true;
    $i24 := $load.i32($M.33, $p3);
    goto corral_source_split_1617;

  corral_source_split_1617:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p0, $mul.ref(0, 48)), $mul.ref(20, 1));
    goto corral_source_split_1618;

  corral_source_split_1618:
    assume {:verifier.code 0} true;
    $i26 := $load.i32($M.2, $p25);
    goto corral_source_split_1619;

  corral_source_split_1619:
    assume {:verifier.code 0} true;
    $i27 := $ugt.i32($i24, $i26);
    goto corral_source_split_1620;

  corral_source_split_1620:
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i32 := $add.i32($i2, 1);
    goto corral_source_split_1630;

  corral_source_split_1630:
    assume {:verifier.code 0} true;
    $i33 := $load.i32($M.34, $p4);
    goto corral_source_split_1631;

  corral_source_split_1631:
    assume {:verifier.code 0} true;
    $i34 := $sub.i32($i32, $i33);
    goto corral_source_split_1632;

  corral_source_split_1632:
    assume {:verifier.code 0} true;
    $i35 := $mul.i32($i34, 1000);
    goto corral_source_split_1633;

  corral_source_split_1633:
    assume {:verifier.code 0} true;
    $i36 := $add.i32($i2, 1);
    goto corral_source_split_1634;

  corral_source_split_1634:
    assume {:verifier.code 0} true;
    $i37 := $sdiv.i32($i35, $i36);
    goto corral_source_split_1635;

  corral_source_split_1635:
    assume {:verifier.code 0} true;
    $r := $i37;
    return;

  $bb7:
    assume $i27 == 1;
    goto corral_source_split_1622;

  corral_source_split_1622:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p0, $mul.ref(0, 48)), $mul.ref(20, 1));
    goto corral_source_split_1623;

  corral_source_split_1623:
    assume {:verifier.code 0} true;
    $i29 := $load.i32($M.2, $p28);
    goto corral_source_split_1624;

  corral_source_split_1624:
    assume {:verifier.code 0} true;
    $M.33 := $store.i32($M.33, $p3, $i29);
    goto corral_source_split_1625;

  corral_source_split_1625:
    assume {:verifier.code 0} true;
    $i30 := $load.i32($M.33, $p3);
    goto corral_source_split_1626;

  corral_source_split_1626:
    assume {:verifier.code 0} true;
    $i31 := $sub.i32($i2, $i30);
    goto corral_source_split_1627;

  corral_source_split_1627:
    assume {:verifier.code 0} true;
    $M.34 := $store.i32($M.34, $p4, $i31);
    goto corral_source_split_1628;

  corral_source_split_1628:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb4:
    assume $i19 == 1;
    goto corral_source_split_1609;

  corral_source_split_1609:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p0, $mul.ref(0, 48)), $mul.ref(28, 1));
    goto corral_source_split_1610;

  corral_source_split_1610:
    assume {:verifier.code 0} true;
    $i21 := $load.i32($M.2, $p20);
    goto corral_source_split_1611;

  corral_source_split_1611:
    assume {:verifier.code 0} true;
    $M.34 := $store.i32($M.34, $p4, $i21);
    goto corral_source_split_1612;

  corral_source_split_1612:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i13 == 1;
    goto corral_source_split_1599;

  corral_source_split_1599:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 48)), $mul.ref(24, 1));
    goto corral_source_split_1600;

  corral_source_split_1600:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.2, $p14);
    goto corral_source_split_1601;

  corral_source_split_1601:
    assume {:verifier.code 0} true;
    $M.34 := $store.i32($M.34, $p4, $i15);
    goto corral_source_split_1602;

  corral_source_split_1602:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const netdev_warn: ref;

axiom netdev_warn == $sub.ref(0, 209526);

procedure netdev_warn.ref.ref.i64.i64($p0: ref, $p1: ref, p.2: i64, p.3: i64) returns ($r: i32);
  free requires assertsPassed;



implementation netdev_warn.ref.ref.i64.i64($p0: ref, $p1: ref, p.2: i64, p.3: i64) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1637;

  corral_source_split_1637:
    assume {:verifier.code 1} true;
    call {:si_unique_call 268} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 269} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1638;

  corral_source_split_1638:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const can_led_notifier: ref;

axiom can_led_notifier == $sub.ref(0, 210558);

procedure can_led_notifier($p0: ref, $i1: i64, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation can_led_notifier($p0: ref, $i1: i64, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i1;
  var $p9: ref;
  var $p10: ref;
  var $i11: i64;
  var $i12: i1;
  var $p13: ref;
  var $p14: ref;
  var $i15: i64;
  var $i16: i1;
  var $i17: i1;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var vslice_dummy_var_40: i32;
  var vslice_dummy_var_41: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 270} $p3 := $alloc($mul.ref(20, $zext.i32.i64(1)));
    call {:si_unique_call 271} {:cexpr "can_led_notifier:arg:msg"} boogie_si_record_i64($i1);
    goto corral_source_split_1640;

  corral_source_split_1640:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p2);
    goto corral_source_split_1641;

  corral_source_split_1641:
    assume {:verifier.code 0} true;
    call {:si_unique_call 272} $p5 := netdev_notifier_info_to_dev($p4);
    goto corral_source_split_1642;

  corral_source_split_1642:
    assume {:verifier.code 0} true;
    call {:si_unique_call 273} $p6 := safe_candev_priv($p5);
    goto corral_source_split_1643;

  corral_source_split_1643:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    goto corral_source_split_1644;

  corral_source_split_1644:
    assume {:verifier.code 0} true;
    $i8 := $eq.i64($i7, 0);
    goto corral_source_split_1645;

  corral_source_split_1645:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p6, $mul.ref(0, 376)), $mul.ref(312, 1));
    goto corral_source_split_1649;

  corral_source_split_1649:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.2, $p9);
    goto corral_source_split_1650;

  corral_source_split_1650:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p10);
    goto corral_source_split_1651;

  corral_source_split_1651:
    assume {:verifier.code 0} true;
    $i12 := $eq.i64($i11, 0);
    goto corral_source_split_1652;

  corral_source_split_1652:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb7;

  $bb7:
    assume !($i12 == 1);
    goto corral_source_split_1654;

  corral_source_split_1654:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p6, $mul.ref(0, 376)), $mul.ref(344, 1));
    goto corral_source_split_1655;

  corral_source_split_1655:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.2, $p13);
    goto corral_source_split_1656;

  corral_source_split_1656:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p14);
    goto corral_source_split_1657;

  corral_source_split_1657:
    assume {:verifier.code 0} true;
    $i16 := $eq.i64($i15, 0);
    goto corral_source_split_1658;

  corral_source_split_1658:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i17 := $eq.i64($i1, 10);
    goto corral_source_split_1660;

  corral_source_split_1660:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb11:
    assume $i17 == 1;
    goto corral_source_split_1662;

  corral_source_split_1662:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p3);
    goto corral_source_split_1663;

  corral_source_split_1663:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p5, $mul.ref(0, 3176)), $mul.ref(0, 1));
    goto corral_source_split_1664;

  corral_source_split_1664:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p19);
    goto corral_source_split_1665;

  corral_source_split_1665:
    assume {:verifier.code 0} true;
    call {:si_unique_call 274} vslice_dummy_var_40 := snprintf.ref.i64.ref.ref($p18, 20, .str.11, $p20);
    goto corral_source_split_1666;

  corral_source_split_1666:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p3);
    goto corral_source_split_1667;

  corral_source_split_1667:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p6, $mul.ref(0, 376)), $mul.ref(312, 1));
    goto corral_source_split_1668;

  corral_source_split_1668:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.2, $p23);
    goto corral_source_split_1669;

  corral_source_split_1669:
    assume {:verifier.code 0} true;
    call {:si_unique_call 275} led_trigger_rename_static($p22, $p24);
    goto corral_source_split_1670;

  corral_source_split_1670:
    assume {:verifier.code 0} true;
    $p25 := $bitcast.ref.ref($p3);
    goto corral_source_split_1671;

  corral_source_split_1671:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p5, $mul.ref(0, 3176)), $mul.ref(0, 1));
    goto corral_source_split_1672;

  corral_source_split_1672:
    assume {:verifier.code 0} true;
    $p27 := $bitcast.ref.ref($p26);
    goto corral_source_split_1673;

  corral_source_split_1673:
    assume {:verifier.code 0} true;
    call {:si_unique_call 276} vslice_dummy_var_41 := snprintf.ref.i64.ref.ref($p25, 20, .str.12, $p27);
    goto corral_source_split_1674;

  corral_source_split_1674:
    assume {:verifier.code 0} true;
    $p29 := $bitcast.ref.ref($p3);
    goto corral_source_split_1675;

  corral_source_split_1675:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p6, $mul.ref(0, 376)), $mul.ref(344, 1));
    goto corral_source_split_1676;

  corral_source_split_1676:
    assume {:verifier.code 0} true;
    $p31 := $load.ref($M.2, $p30);
    goto corral_source_split_1677;

  corral_source_split_1677:
    assume {:verifier.code 0} true;
    call {:si_unique_call 277} led_trigger_rename_static($p29, $p31);
    goto corral_source_split_1678;

  corral_source_split_1678:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb8:
    assume {:verifier.code 0} true;
    assume $i16 == 1;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb5:
    assume {:verifier.code 0} true;
    assume $i12 == 1;
    goto $bb6;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_1647;

  corral_source_split_1647:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const netdev_notifier_info_to_dev: ref;

axiom netdev_notifier_info_to_dev == $sub.ref(0, 211590);

procedure netdev_notifier_info_to_dev($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation netdev_notifier_info_to_dev($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1680;

  corral_source_split_1680:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_1681;

  corral_source_split_1681:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.2, $p1);
    goto corral_source_split_1682;

  corral_source_split_1682:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const led_trigger_rename_static: ref;

axiom led_trigger_rename_static == $sub.ref(0, 212622);

procedure led_trigger_rename_static($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation led_trigger_rename_static($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1684;

  corral_source_split_1684:
    assume {:verifier.code 0} true;
    return;
}



const malloc: ref;

axiom malloc == $sub.ref(0, 213654);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 278} $r := $malloc($i0);
    return;
}



const ldv_error: ref;

axiom ldv_error == $sub.ref(0, 214686);

procedure ldv_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_error()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1686;

  corral_source_split_1686:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 279} __VERIFIER_error();
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    goto corral_source_split_1688;

  corral_source_split_1688:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_1:
    assume !assertsPassed;
    return;
}



const timer_init_1: ref;

axiom timer_init_1 == $sub.ref(0, 215718);

procedure timer_init_1();
  free requires assertsPassed;
  modifies $M.17, $M.19, $M.21, $M.23;



implementation timer_init_1()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1690;

  corral_source_split_1690:
    assume {:verifier.code 0} true;
    $M.17 := 0;
    call {:si_unique_call 280} {:cexpr "ldv_timer_1_0"} boogie_si_record_i32(0);
    goto corral_source_split_1691;

  corral_source_split_1691:
    assume {:verifier.code 0} true;
    $M.19 := 0;
    call {:si_unique_call 281} {:cexpr "ldv_timer_1_1"} boogie_si_record_i32(0);
    goto corral_source_split_1692;

  corral_source_split_1692:
    assume {:verifier.code 0} true;
    $M.21 := 0;
    call {:si_unique_call 282} {:cexpr "ldv_timer_1_2"} boogie_si_record_i32(0);
    goto corral_source_split_1693;

  corral_source_split_1693:
    assume {:verifier.code 0} true;
    $M.23 := 0;
    call {:si_unique_call 283} {:cexpr "ldv_timer_1_3"} boogie_si_record_i32(0);
    goto corral_source_split_1694;

  corral_source_split_1694:
    assume {:verifier.code 0} true;
    return;
}



const choose_timer_2: ref;

axiom choose_timer_2 == $sub.ref(0, 216750);

procedure choose_timer_2($p0: ref);
  free requires assertsPassed;
  modifies $M.2, $M.24, $M.25, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.6, $M.5, $CurrAddr;



implementation choose_timer_2($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1696;

  corral_source_split_1696:
    assume {:verifier.code 0} true;
    call {:si_unique_call 284} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(2);
    goto corral_source_split_1697;

  corral_source_split_1697:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 128)), $mul.ref(32, 1));
    goto corral_source_split_1698;

  corral_source_split_1698:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.2, $p1);
    goto corral_source_split_1699;

  corral_source_split_1699:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 128)), $mul.ref(40, 1));
    goto corral_source_split_1700;

  corral_source_split_1700:
    assume {:verifier.code 0} true;
    $i4 := $load.i64($M.2, $p3);
    call {:si_unique_call 285} devirtbounce.7($p2, $i4);
    goto corral_source_split_1701;

  corral_source_split_1701:
    assume {:verifier.code 0} true;
    call {:si_unique_call 286} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    goto corral_source_split_1702;

  corral_source_split_1702:
    assume {:verifier.code 0} true;
    call {:si_unique_call 287} {:cexpr "ldv_timer_state_2"} boogie_si_record_i32(2);
    goto corral_source_split_1703;

  corral_source_split_1703:
    assume {:verifier.code 0} true;
    return;
}



const choose_timer_1: ref;

axiom choose_timer_1 == $sub.ref(0, 217782);

procedure choose_timer_1();
  free requires assertsPassed;
  modifies $M.17, $M.19, $M.21, $M.23, $M.2, $M.24, $M.25, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.6, $M.5, $CurrAddr;



implementation choose_timer_1()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i1;
  var $i3: i1;
  var $i4: i1;
  var $i5: i1;
  var $i6: i32;
  var $i7: i1;
  var $i8: i32;
  var $p9: ref;
  var $i10: i32;
  var $i11: i1;
  var $i12: i32;
  var $p13: ref;
  var $i14: i32;
  var $i15: i1;
  var $i16: i32;
  var $p17: ref;
  var $i18: i32;
  var $i19: i1;
  var $i20: i32;
  var $p21: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1705;

  corral_source_split_1705:
    assume {:verifier.code 1} true;
    call {:si_unique_call 288} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 289} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 290} {:cexpr "tmp"} boogie_si_record_i32($i0);
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
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    call {:si_unique_call 299} ldv_stop();
    goto corral_source_split_1747;

  corral_source_split_1747:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    return;

  $bb6:
    assume $i3 == 1;
    goto corral_source_split_1711;

  corral_source_split_1711:
    assume {:verifier.code 0} true;
    $i18 := $M.23;
    goto corral_source_split_1712;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i18, 1);
    goto corral_source_split_1713;

  corral_source_split_1713:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb23:
    assume $i19 == 1;
    goto corral_source_split_1741;

  corral_source_split_1741:
    assume {:verifier.code 0} true;
    $M.23 := 2;
    call {:si_unique_call 297} {:cexpr "ldv_timer_1_3"} boogie_si_record_i32(2);
    goto corral_source_split_1742;

  corral_source_split_1742:
    assume {:verifier.code 0} true;
    $i20 := $M.23;
    goto corral_source_split_1743;

  corral_source_split_1743:
    assume {:verifier.code 0} true;
    $p21 := $M.22;
    goto corral_source_split_1744;

  corral_source_split_1744:
    assume {:verifier.code 0} true;
    call {:si_unique_call 298} ldv_timer_1($i20, $p21);
    goto corral_source_split_1745;

  corral_source_split_1745:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb4:
    assume $i2 == 1;
    goto corral_source_split_1707;

  corral_source_split_1707:
    assume {:verifier.code 0} true;
    $i14 := $M.21;
    goto corral_source_split_1708;

  corral_source_split_1708:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i14, 1);
    goto corral_source_split_1709;

  corral_source_split_1709:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb20:
    assume $i15 == 1;
    goto corral_source_split_1735;

  corral_source_split_1735:
    assume {:verifier.code 0} true;
    $M.21 := 2;
    call {:si_unique_call 295} {:cexpr "ldv_timer_1_2"} boogie_si_record_i32(2);
    goto corral_source_split_1736;

  corral_source_split_1736:
    assume {:verifier.code 0} true;
    $i16 := $M.21;
    goto corral_source_split_1737;

  corral_source_split_1737:
    assume {:verifier.code 0} true;
    $p17 := $M.20;
    goto corral_source_split_1738;

  corral_source_split_1738:
    assume {:verifier.code 0} true;
    call {:si_unique_call 296} ldv_timer_1($i16, $p17);
    goto corral_source_split_1739;

  corral_source_split_1739:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb2:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    $i4 := $slt.i32($i0, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i4 == 1);
    goto corral_source_split_1715;

  corral_source_split_1715:
    assume {:verifier.code 0} true;
    $i10 := $M.19;
    goto corral_source_split_1716;

  corral_source_split_1716:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i10, 1);
    goto corral_source_split_1717;

  corral_source_split_1717:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb17:
    assume $i11 == 1;
    goto corral_source_split_1729;

  corral_source_split_1729:
    assume {:verifier.code 0} true;
    $M.19 := 2;
    call {:si_unique_call 293} {:cexpr "ldv_timer_1_1"} boogie_si_record_i32(2);
    goto corral_source_split_1730;

  corral_source_split_1730:
    assume {:verifier.code 0} true;
    $i12 := $M.19;
    goto corral_source_split_1731;

  corral_source_split_1731:
    assume {:verifier.code 0} true;
    $p13 := $M.18;
    goto corral_source_split_1732;

  corral_source_split_1732:
    assume {:verifier.code 0} true;
    call {:si_unique_call 294} ldv_timer_1($i12, $p13);
    goto corral_source_split_1733;

  corral_source_split_1733:
    assume {:verifier.code 0} true;
    goto $bb19;

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
    goto corral_source_split_1719;

  corral_source_split_1719:
    assume {:verifier.code 0} true;
    $i6 := $M.17;
    goto corral_source_split_1720;

  corral_source_split_1720:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 1);
    goto corral_source_split_1721;

  corral_source_split_1721:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb13:
    assume $i7 == 1;
    goto corral_source_split_1723;

  corral_source_split_1723:
    assume {:verifier.code 0} true;
    $M.17 := 2;
    call {:si_unique_call 291} {:cexpr "ldv_timer_1_0"} boogie_si_record_i32(2);
    goto corral_source_split_1724;

  corral_source_split_1724:
    assume {:verifier.code 0} true;
    $i8 := $M.17;
    goto corral_source_split_1725;

  corral_source_split_1725:
    assume {:verifier.code 0} true;
    $p9 := $M.16;
    goto corral_source_split_1726;

  corral_source_split_1726:
    assume {:verifier.code 0} true;
    call {:si_unique_call 292} ldv_timer_1($i8, $p9);
    goto corral_source_split_1727;

  corral_source_split_1727:
    assume {:verifier.code 0} true;
    goto $bb15;
}



const ldv_timer_1: ref;

axiom ldv_timer_1 == $sub.ref(0, 218814);

procedure ldv_timer_1($i0: i32, $p1: ref);
  free requires assertsPassed;
  modifies $M.2, $M.24, $M.25, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.6, $M.5, $CurrAddr;



implementation ldv_timer_1($i0: i32, $p1: ref)
{
  var $p2: ref;
  var $i3: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 300} {:cexpr "ldv_timer_1:arg:state"} boogie_si_record_i32($i0);
    goto corral_source_split_1749;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    call {:si_unique_call 301} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(2);
    goto corral_source_split_1750;

  corral_source_split_1750:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 128)), $mul.ref(40, 1));
    goto corral_source_split_1751;

  corral_source_split_1751:
    assume {:verifier.code 0} true;
    $i3 := $load.i64($M.2, $p2);
    goto corral_source_split_1752;

  corral_source_split_1752:
    assume {:verifier.code 0} true;
    call {:si_unique_call 302} can_restart($i3);
    goto corral_source_split_1753;

  corral_source_split_1753:
    assume {:verifier.code 0} true;
    call {:si_unique_call 303} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    goto corral_source_split_1754;

  corral_source_split_1754:
    assume {:verifier.code 0} true;
    return;
}



const ldv_stop: ref;

axiom ldv_stop == $sub.ref(0, 219846);

procedure ldv_stop();
  free requires assertsPassed;



implementation ldv_stop()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1756;

  corral_source_split_1756:
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



const ldv_initialize_rtnl_link_ops_4: ref;

axiom ldv_initialize_rtnl_link_ops_4 == $sub.ref(0, 220878);

procedure ldv_initialize_rtnl_link_ops_4();
  free requires assertsPassed;
  modifies $M.36, $M.37, $M.38, $M.39, $M.40, $M.2, $CurrAddr;



implementation ldv_initialize_rtnl_link_ops_4()
{
  var $p0: ref;
  var $p2: ref;
  var $p4: ref;
  var $p6: ref;
  var $p8: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1758;

  corral_source_split_1758:
    assume {:verifier.code 0} true;
    call {:si_unique_call 304} $p0 := ldv_zalloc(8);
    goto corral_source_split_1759;

  corral_source_split_1759:
    assume {:verifier.code 0} true;
    goto corral_source_split_1760;

  corral_source_split_1760:
    assume {:verifier.code 0} true;
    $M.36 := $p0;
    goto corral_source_split_1761;

  corral_source_split_1761:
    assume {:verifier.code 0} true;
    call {:si_unique_call 305} $p2 := ldv_zalloc(3264);
    goto corral_source_split_1762;

  corral_source_split_1762:
    assume {:verifier.code 0} true;
    goto corral_source_split_1763;

  corral_source_split_1763:
    assume {:verifier.code 0} true;
    $M.37 := $p2;
    goto corral_source_split_1764;

  corral_source_split_1764:
    assume {:verifier.code 0} true;
    call {:si_unique_call 306} $p4 := ldv_zalloc(3264);
    goto corral_source_split_1765;

  corral_source_split_1765:
    assume {:verifier.code 0} true;
    goto corral_source_split_1766;

  corral_source_split_1766:
    assume {:verifier.code 0} true;
    $M.38 := $p4;
    goto corral_source_split_1767;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    call {:si_unique_call 307} $p6 := ldv_zalloc(8);
    goto corral_source_split_1768;

  corral_source_split_1768:
    assume {:verifier.code 0} true;
    goto corral_source_split_1769;

  corral_source_split_1769:
    assume {:verifier.code 0} true;
    $M.39 := $p6;
    goto corral_source_split_1770;

  corral_source_split_1770:
    assume {:verifier.code 0} true;
    call {:si_unique_call 308} $p8 := ldv_zalloc(232);
    goto corral_source_split_1771;

  corral_source_split_1771:
    assume {:verifier.code 0} true;
    goto corral_source_split_1772;

  corral_source_split_1772:
    assume {:verifier.code 0} true;
    $M.40 := $p8;
    goto corral_source_split_1773;

  corral_source_split_1773:
    assume {:verifier.code 0} true;
    return;
}



const main: ref;

axiom main == $sub.ref(0, 221910);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.41, $M.17, $M.19, $M.21, $M.23, $M.42, $M.43, $M.44, $M.45, $M.46, $M.30, $M.31, $M.2, $M.47, $M.36, $M.37, $M.38, $M.39, $M.40, $M.50, $M.54, $M.55, $M.56, $M.57, $M.58, $M.59, $M.60, $M.61, $M.62, $M.63, $M.64, $M.65, $M.66, $M.67, $M.68, $M.69, $M.70, $M.71, $M.1, $M.0, $M.4, $M.6, $M.27, $M.20, $M.16, $M.18, $M.22, $M.5, $M.108, $M.109, $CurrAddr, $M.32, $M.24, $M.25, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.33, $M.34, assertsPassed;



implementation main() returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;
  var $i4: i1;
  var $i5: i1;
  var $i6: i1;
  var $i7: i1;
  var $i8: i1;
  var $i9: i32;
  var $i10: i1;
  var $i11: i32;
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
  var $i22: i32;
  var $i23: i1;
  var $p24: ref;
  var $p25: ref;
  var $i27: i32;
  var $i28: i1;
  var $p29: ref;
  var $p30: ref;
  var $i32: i32;
  var $i33: i1;
  var $p34: ref;
  var $p35: ref;
  var $i37: i32;
  var $i38: i1;
  var $p39: ref;
  var $i41: i32;
  var $i42: i1;
  var $p43: ref;
  var $i45: i32;
  var $i46: i1;
  var $p47: ref;
  var $i49: i32;
  var $i50: i1;
  var $p51: ref;
  var $p52: ref;
  var $p53: ref;
  var $i55: i32;
  var $i56: i1;
  var $p57: ref;
  var $p58: ref;
  var $p59: ref;
  var $i61: i32;
  var $i62: i1;
  var $p63: ref;
  var $p64: ref;
  var $p65: ref;
  var $i67: i32;
  var $i68: i1;
  var $p69: ref;
  var $p70: ref;
  var $i72: i32;
  var $i73: i1;
  var $p74: ref;
  var $p75: ref;
  var $i77: i32;
  var $i78: i1;
  var $p79: ref;
  var $p80: ref;
  var $i82: i32;
  var $i83: i1;
  var $p84: ref;
  var $i86: i32;
  var $i87: i1;
  var $p88: ref;
  var $i90: i32;
  var $i91: i1;
  var $p92: ref;
  var $i94: i32;
  var $i95: i1;
  var $p96: ref;
  var $p97: ref;
  var $p98: ref;
  var $i100: i32;
  var $i101: i1;
  var $p102: ref;
  var $p103: ref;
  var $p104: ref;
  var $i106: i32;
  var $i107: i1;
  var $p108: ref;
  var $p109: ref;
  var $p110: ref;
  var $i112: i32;
  var $i113: i1;
  var $p114: ref;
  var $i115: i32;
  var $i116: i32;
  var $i117: i32;
  var $i118: i1;
  var $i120: i32;
  var $i121: i32;
  var $i122: i32;
  var $i123: i1;
  var $i125: i32;
  var $i126: i32;
  var $i127: i32;
  var $i128: i1;
  var $i130: i32;
  var $i131: i1;
  var $i132: i32;
  var $i133: i1;
  var $i134: i32;
  var $i135: i1;
  var $i136: i1;
  var $i137: i1;
  var $i138: i32;
  var $i139: i1;
  var $i140: i32;
  var $i141: i1;
  var $i142: i32;
  var $i143: i1;
  var $i144: i32;
  var $i145: i32;
  var $i146: i1;
  var $i147: i32;
  var $i148: i1;
  var $i149: i32;
  var $i150: i1;
  var $i151: i32;
  var $i152: i1;
  var $p153: ref;
  var vslice_dummy_var_42: i32;
  var vslice_dummy_var_43: i32;
  var vslice_dummy_var_44: i32;
  var vslice_dummy_var_45: i64;
  var vslice_dummy_var_46: i64;
  var vslice_dummy_var_47: i64;
  var vslice_dummy_var_48: i32;
  var vslice_dummy_var_49: i32;
  var vslice_dummy_var_50: i32;
  var vslice_dummy_var_51: i32;
  var vslice_dummy_var_52: i32;
  var vslice_dummy_var_53: i32;
  var vslice_dummy_var_54: i64;
  var vslice_dummy_var_55: i64;
  var vslice_dummy_var_56: i64;
  var vslice_dummy_var_57: i32;
  var vslice_dummy_var_58: i32;
  var vslice_dummy_var_59: i32;
  var vslice_dummy_var_60: i32;
  var vslice_dummy_var_61: i32;
  var vslice_dummy_var_62: i32;

  $bb0:
    call {:si_unique_call 309} $initialize();
    goto corral_source_split_1775;

  corral_source_split_1775:
    assume {:verifier.code 0} true;
    call {:si_unique_call 310} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    goto corral_source_split_1776;

  corral_source_split_1776:
    assume {:verifier.code 0} true;
    call {:si_unique_call 311} $p0 := ldv_zalloc(7168);
    goto corral_source_split_1777;

  corral_source_split_1777:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_1778;

  corral_source_split_1778:
    assume {:verifier.code 0} true;
    call {:si_unique_call 312} ldv_initialize();
    goto corral_source_split_1779;

  corral_source_split_1779:
    assume {:verifier.code 0} true;
    $M.41 := 0;
    call {:si_unique_call 313} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(0);
    goto corral_source_split_1780;

  corral_source_split_1780:
    assume {:verifier.code 0} true;
    call {:si_unique_call 314} timer_init_1();
    goto corral_source_split_1781;

  corral_source_split_1781:
    assume {:verifier.code 0} true;
    $M.42 := 1;
    call {:si_unique_call 315} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_1782;

  corral_source_split_1782:
    assume {:verifier.code 0} true;
    $M.43 := 0;
    call {:si_unique_call 316} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    goto corral_source_split_1783;

  corral_source_split_1783:
    assume {:verifier.code 0} true;
    $M.44 := 1;
    call {:si_unique_call 317} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(1);
    goto corral_source_split_1784;

  corral_source_split_1784:
    assume {:verifier.code 0} true;
    $M.45 := 0;
    call {:si_unique_call 318} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(0);
    goto corral_source_split_1785;

  corral_source_split_1785:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 319} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1786;

  corral_source_split_1786:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    call $i2, $i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $p24, $p25, $i27, $i28, $p29, $p30, $i32, $i33, $p34, $p35, $i37, $i38, $p39, $i41, $i42, $p43, $i45, $i46, $p47, $i49, $i50, $p51, $p52, $p53, $i55, $i56, $p57, $p58, $p59, $i61, $i62, $p63, $p64, $p65, $i67, $i68, $p69, $p70, $i72, $i73, $p74, $p75, $i77, $i78, $p79, $p80, $i82, $i83, $p84, $i86, $i87, $p88, $i90, $i91, $p92, $i94, $i95, $p96, $p97, $p98, $i100, $i101, $p102, $p103, $p104, $i106, $i107, $p108, $p109, $p110, $i112, $i113, $p114, $i115, $i116, $i117, $i118, $i120, $i121, $i122, $i123, $i125, $i126, $i127, $i128, $i130, $i131, $i132, $i133, $i134, $i135, $i136, $i137, $i138, $i139, $i140, $i141, $i142, $i143, $i144, $i145, $i146, $i147, $i148, $i149, $i150, $i151, $i152, $p153, vslice_dummy_var_42, vslice_dummy_var_43, vslice_dummy_var_44, vslice_dummy_var_45, vslice_dummy_var_46, vslice_dummy_var_47, vslice_dummy_var_48, vslice_dummy_var_49, vslice_dummy_var_50, vslice_dummy_var_51, vslice_dummy_var_52, vslice_dummy_var_53, vslice_dummy_var_54, vslice_dummy_var_55, vslice_dummy_var_56, vslice_dummy_var_57, vslice_dummy_var_58, vslice_dummy_var_59, vslice_dummy_var_60, vslice_dummy_var_61, vslice_dummy_var_62 := main_loop_$bb1($p1, $i2, $i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $p24, $p25, $i27, $i28, $p29, $p30, $i32, $i33, $p34, $p35, $i37, $i38, $p39, $i41, $i42, $p43, $i45, $i46, $p47, $i49, $i50, $p51, $p52, $p53, $i55, $i56, $p57, $p58, $p59, $i61, $i62, $p63, $p64, $p65, $i67, $i68, $p69, $p70, $i72, $i73, $p74, $p75, $i77, $i78, $p79, $p80, $i82, $i83, $p84, $i86, $i87, $p88, $i90, $i91, $p92, $i94, $i95, $p96, $p97, $p98, $i100, $i101, $p102, $p103, $p104, $i106, $i107, $p108, $p109, $p110, $i112, $i113, $p114, $i115, $i116, $i117, $i118, $i120, $i121, $i122, $i123, $i125, $i126, $i127, $i128, $i130, $i131, $i132, $i133, $i134, $i135, $i136, $i137, $i138, $i139, $i140, $i141, $i142, $i143, $i144, $i145, $i146, $i147, $i148, $i149, $i150, $i151, $i152, $p153, vslice_dummy_var_42, vslice_dummy_var_43, vslice_dummy_var_44, vslice_dummy_var_45, vslice_dummy_var_46, vslice_dummy_var_47, vslice_dummy_var_48, vslice_dummy_var_49, vslice_dummy_var_50, vslice_dummy_var_51, vslice_dummy_var_52, vslice_dummy_var_53, vslice_dummy_var_54, vslice_dummy_var_55, vslice_dummy_var_56, vslice_dummy_var_57, vslice_dummy_var_58, vslice_dummy_var_59, vslice_dummy_var_60, vslice_dummy_var_61, vslice_dummy_var_62);
    goto $bb1_last;

  $bb2:
    assume {:verifier.code 0} true;
    $i3 := $slt.i32($i2, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    $i4 := $slt.i32($i2, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    $i5 := $slt.i32($i2, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i2, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i6 == 1);
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb150;

  $bb150:
    assume {:verifier.code 0} true;
    call {:si_unique_call 391} ldv_stop();
    goto corral_source_split_2071;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    goto $bb151;

  $bb151:
    assume {:verifier.code 0} true;
    goto $bb110;

  $bb110:
    assume {:verifier.code 0} true;
    goto $bb110_dummy;

  $bb9:
    assume $i6 == 1;
    goto corral_source_split_1796;

  corral_source_split_1796:
    assume {:verifier.code 0} true;
    $i151 := $M.46;
    goto corral_source_split_1797;

  corral_source_split_1797:
    assume {:verifier.code 0} true;
    $i152 := $ne.i32($i151, 0);
    goto corral_source_split_1798;

  corral_source_split_1798:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb147, $bb148;

  $bb148:
    assume !($i152 == 1);
    assume {:verifier.code 0} true;
    goto $bb149;

  $bb149:
    assume {:verifier.code 0} true;
    goto $bb110;

  $bb147:
    assume $i152 == 1;
    goto corral_source_split_2067;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    $p153 := $M.27;
    goto corral_source_split_2068;

  corral_source_split_2068:
    assume {:verifier.code 0} true;
    call {:si_unique_call 390} choose_timer_2($p153);
    goto corral_source_split_2069;

  corral_source_split_2069:
    assume {:verifier.code 0} true;
    goto $bb149;

  $bb7:
    assume $i5 == 1;
    goto corral_source_split_1792;

  corral_source_split_1792:
    assume {:verifier.code 0} true;
    $i149 := $M.45;
    goto corral_source_split_1793;

  corral_source_split_1793:
    assume {:verifier.code 0} true;
    $i150 := $ne.i32($i149, 0);
    goto corral_source_split_1794;

  corral_source_split_1794:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb144, $bb145;

  $bb145:
    assume !($i150 == 1);
    assume {:verifier.code 0} true;
    goto $bb146;

  $bb146:
    assume {:verifier.code 0} true;
    goto $bb110;

  $bb144:
    assume $i150 == 1;
    goto corral_source_split_2064;

  corral_source_split_2064:
    assume {:verifier.code 0} true;
    call {:si_unique_call 389} ldv_main_exported_3();
    goto corral_source_split_2065;

  corral_source_split_2065:
    assume {:verifier.code 0} true;
    goto $bb146;

  $bb5:
    assume $i4 == 1;
    goto corral_source_split_1788;

  corral_source_split_1788:
    assume {:verifier.code 0} true;
    $i132 := $M.44;
    goto corral_source_split_1789;

  corral_source_split_1789:
    assume {:verifier.code 0} true;
    $i133 := $ne.i32($i132, 0);
    goto corral_source_split_1790;

  corral_source_split_1790:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb114, $bb115;

  $bb115:
    assume !($i133 == 1);
    assume {:verifier.code 0} true;
    goto $bb143;

  $bb143:
    assume {:verifier.code 0} true;
    goto $bb110;

  $bb114:
    assume $i133 == 1;
    goto corral_source_split_2024;

  corral_source_split_2024:
    assume {:verifier.code 1} true;
    call {:si_unique_call 375} $i134 := __VERIFIER_nondet_int();
    call {:si_unique_call 376} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i134);
    call {:si_unique_call 377} {:cexpr "tmp___2"} boogie_si_record_i32($i134);
    assume {:verifier.code 0} true;
    goto $bb116;

  $bb116:
    assume {:verifier.code 0} true;
    $i135 := $slt.i32($i134, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb117, $bb118;

  $bb118:
    assume !($i135 == 1);
    assume {:verifier.code 0} true;
    $i136 := $eq.i32($i134, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb119, $bb120;

  $bb120:
    assume {:verifier.code 0} true;
    assume !($i136 == 1);
    goto $bb121;

  $bb121:
    assume {:verifier.code 0} true;
    goto $bb141;

  $bb141:
    assume {:verifier.code 0} true;
    call {:si_unique_call 388} ldv_stop();
    goto corral_source_split_2062;

  corral_source_split_2062:
    assume {:verifier.code 0} true;
    goto $bb142;

  $bb142:
    assume {:verifier.code 0} true;
    goto $bb131;

  $bb131:
    assume {:verifier.code 0} true;
    goto $bb143;

  $bb119:
    assume $i136 == 1;
    goto corral_source_split_2026;

  corral_source_split_2026:
    assume {:verifier.code 0} true;
    $i142 := $M.44;
    goto corral_source_split_2027;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    $i143 := $eq.i32($i142, 1);
    goto corral_source_split_2028;

  corral_source_split_2028:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb132, $bb133;

  $bb133:
    assume !($i143 == 1);
    assume {:verifier.code 0} true;
    goto $bb140;

  $bb140:
    assume {:verifier.code 0} true;
    goto $bb131;

  $bb132:
    assume $i143 == 1;
    goto corral_source_split_2044;

  corral_source_split_2044:
    assume {:verifier.code 0} true;
    call {:si_unique_call 381} $i144 := can_dev_init();
    goto corral_source_split_2045;

  corral_source_split_2045:
    assume {:verifier.code 0} true;
    $M.47 := $i144;
    call {:si_unique_call 382} {:cexpr "ldv_retval_0"} boogie_si_record_i32($i144);
    goto corral_source_split_2046;

  corral_source_split_2046:
    assume {:verifier.code 0} true;
    $i145 := $M.47;
    goto corral_source_split_2047;

  corral_source_split_2047:
    assume {:verifier.code 0} true;
    $i146 := $eq.i32($i145, 0);
    goto corral_source_split_2048;

  corral_source_split_2048:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb134, $bb135;

  $bb135:
    assume !($i146 == 1);
    assume {:verifier.code 0} true;
    goto $bb136;

  $bb136:
    assume {:verifier.code 0} true;
    $i147 := $M.47;
    goto corral_source_split_2056;

  corral_source_split_2056:
    assume {:verifier.code 0} true;
    $i148 := $ne.i32($i147, 0);
    goto corral_source_split_2057;

  corral_source_split_2057:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb137, $bb138;

  $bb138:
    assume !($i148 == 1);
    assume {:verifier.code 0} true;
    goto $bb139;

  $bb139:
    assume {:verifier.code 0} true;
    goto $bb140;

  $bb137:
    assume $i148 == 1;
    goto corral_source_split_2059;

  corral_source_split_2059:
    assume {:verifier.code 0} true;
    $M.44 := 2;
    call {:si_unique_call 387} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_2060;

  corral_source_split_2060:
    assume {:verifier.code 0} true;
    goto $bb129;

  $bb129:
    assume {:verifier.code 0} true;
    call {:si_unique_call 380} ldv_check_final_state();
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_2042;

  corral_source_split_2042:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb134:
    assume $i146 == 1;
    goto corral_source_split_2050;

  corral_source_split_2050:
    assume {:verifier.code 0} true;
    $M.44 := 3;
    call {:si_unique_call 383} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_2051;

  corral_source_split_2051:
    assume {:verifier.code 0} true;
    $M.45 := 1;
    call {:si_unique_call 384} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2052;

  corral_source_split_2052:
    assume {:verifier.code 0} true;
    $M.41 := 1;
    call {:si_unique_call 385} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2053;

  corral_source_split_2053:
    assume {:verifier.code 0} true;
    call {:si_unique_call 386} ldv_initialize_rtnl_link_ops_4();
    goto corral_source_split_2054;

  corral_source_split_2054:
    assume {:verifier.code 0} true;
    goto $bb136;

  $bb117:
    assume $i135 == 1;
    assume {:verifier.code 0} true;
    $i137 := $eq.i32($i134, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb122, $bb123;

  $bb123:
    assume {:verifier.code 0} true;
    assume !($i137 == 1);
    goto $bb121;

  $bb122:
    assume $i137 == 1;
    goto corral_source_split_2030;

  corral_source_split_2030:
    assume {:verifier.code 0} true;
    $i138 := $M.44;
    goto corral_source_split_2031;

  corral_source_split_2031:
    assume {:verifier.code 0} true;
    $i139 := $eq.i32($i138, 3);
    goto corral_source_split_2032;

  corral_source_split_2032:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb124, $bb125;

  $bb125:
    assume {:verifier.code 0} true;
    assume !($i139 == 1);
    goto $bb126;

  $bb126:
    assume {:verifier.code 0} true;
    goto $bb130;

  $bb130:
    assume {:verifier.code 0} true;
    goto $bb131;

  $bb124:
    assume $i139 == 1;
    goto corral_source_split_2034;

  corral_source_split_2034:
    assume {:verifier.code 0} true;
    $i140 := $M.43;
    goto corral_source_split_2035;

  corral_source_split_2035:
    assume {:verifier.code 0} true;
    $i141 := $eq.i32($i140, 0);
    goto corral_source_split_2036;

  corral_source_split_2036:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb127, $bb128;

  $bb128:
    assume {:verifier.code 0} true;
    assume !($i141 == 1);
    goto $bb126;

  $bb127:
    assume $i141 == 1;
    goto corral_source_split_2038;

  corral_source_split_2038:
    assume {:verifier.code 0} true;
    call {:si_unique_call 378} can_dev_exit();
    goto corral_source_split_2039;

  corral_source_split_2039:
    assume {:verifier.code 0} true;
    $M.44 := 2;
    call {:si_unique_call 379} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_2040;

  corral_source_split_2040:
    assume {:verifier.code 0} true;
    goto $bb129;

  $bb3:
    assume $i3 == 1;
    assume {:verifier.code 0} true;
    $i7 := $slt.i32($i2, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i7 == 1);
    goto corral_source_split_1800;

  corral_source_split_1800:
    assume {:verifier.code 0} true;
    $i130 := $M.42;
    goto corral_source_split_1801;

  corral_source_split_1801:
    assume {:verifier.code 0} true;
    $i131 := $ne.i32($i130, 0);
    goto corral_source_split_1802;

  corral_source_split_1802:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb111, $bb112;

  $bb112:
    assume !($i131 == 1);
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb113:
    assume {:verifier.code 0} true;
    goto $bb110;

  $bb111:
    assume $i131 == 1;
    goto corral_source_split_2021;

  corral_source_split_2021:
    assume {:verifier.code 0} true;
    call {:si_unique_call 374} choose_timer_1();
    goto corral_source_split_2022;

  corral_source_split_2022:
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb12:
    assume $i7 == 1;
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i2, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb11;

  $bb14:
    assume $i8 == 1;
    goto corral_source_split_1804;

  corral_source_split_1804:
    assume {:verifier.code 0} true;
    $i9 := $M.41;
    goto corral_source_split_1805;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i9, 0);
    goto corral_source_split_1806;

  corral_source_split_1806:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb109;

  $bb109:
    assume {:verifier.code 0} true;
    goto $bb110;

  $bb16:
    assume $i10 == 1;
    goto corral_source_split_1808;

  corral_source_split_1808:
    assume {:verifier.code 1} true;
    call {:si_unique_call 323} $i11 := __VERIFIER_nondet_int();
    call {:si_unique_call 324} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i11);
    call {:si_unique_call 325} {:cexpr "tmp___1"} boogie_si_record_i32($i11);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i12 := $slt.i32($i11, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    $i13 := $slt.i32($i11, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    $i14 := $slt.i32($i11, 7);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    $i15 := $slt.i32($i11, 8);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    $i16 := $eq.i32($i11, 8);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    assume !($i16 == 1);
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb107:
    assume {:verifier.code 0} true;
    call {:si_unique_call 373} ldv_stop();
    goto corral_source_split_2019;

  corral_source_split_2019:
    assume {:verifier.code 0} true;
    goto $bb108;

  $bb108:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    goto $bb109;

  $bb27:
    assume $i16 == 1;
    goto corral_source_split_1818;

  corral_source_split_1818:
    assume {:verifier.code 0} true;
    $i127 := $M.41;
    goto corral_source_split_1819;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    $i128 := $eq.i32($i127, 2);
    goto corral_source_split_1820;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb104, $bb105;

  $bb105:
    assume !($i128 == 1);
    assume {:verifier.code 0} true;
    goto $bb106;

  $bb106:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb104:
    assume $i128 == 1;
    goto corral_source_split_2015;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    call {:si_unique_call 371} vslice_dummy_var_62 := ldv_init_4();
    goto corral_source_split_2016;

  corral_source_split_2016:
    assume {:verifier.code 0} true;
    $M.41 := 3;
    call {:si_unique_call 372} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(3);
    goto corral_source_split_2017;

  corral_source_split_2017:
    assume {:verifier.code 0} true;
    goto $bb106;

  $bb25:
    assume $i15 == 1;
    goto corral_source_split_1814;

  corral_source_split_1814:
    assume {:verifier.code 0} true;
    $i117 := $M.41;
    goto corral_source_split_1815;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    $i118 := $eq.i32($i117, 3);
    goto corral_source_split_1816;

  corral_source_split_1816:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb98, $bb99;

  $bb99:
    assume !($i118 == 1);
    assume {:verifier.code 0} true;
    goto $bb100;

  $bb100:
    assume {:verifier.code 0} true;
    $i122 := $M.41;
    goto corral_source_split_2005;

  corral_source_split_2005:
    assume {:verifier.code 0} true;
    $i123 := $eq.i32($i122, 2);
    goto corral_source_split_2006;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb101, $bb102;

  $bb102:
    assume !($i123 == 1);
    assume {:verifier.code 0} true;
    goto $bb103;

  $bb103:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb101:
    assume $i123 == 1;
    goto corral_source_split_2008;

  corral_source_split_2008:
    assume {:verifier.code 0} true;
    call {:si_unique_call 368} vslice_dummy_var_61 := ldv_release_4();
    goto corral_source_split_2009;

  corral_source_split_2009:
    assume {:verifier.code 0} true;
    $M.41 := 1;
    call {:si_unique_call 369} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2010;

  corral_source_split_2010:
    assume {:verifier.code 0} true;
    $i125 := $M.43;
    goto corral_source_split_2011;

  corral_source_split_2011:
    assume {:verifier.code 0} true;
    $i126 := $sub.i32($i125, 1);
    goto corral_source_split_2012;

  corral_source_split_2012:
    assume {:verifier.code 0} true;
    $M.43 := $i126;
    call {:si_unique_call 370} {:cexpr "ref_cnt"} boogie_si_record_i32($i126);
    goto corral_source_split_2013;

  corral_source_split_2013:
    assume {:verifier.code 0} true;
    goto $bb103;

  $bb98:
    assume $i118 == 1;
    goto corral_source_split_1998;

  corral_source_split_1998:
    assume {:verifier.code 0} true;
    call {:si_unique_call 365} vslice_dummy_var_60 := ldv_release_4();
    goto corral_source_split_1999;

  corral_source_split_1999:
    assume {:verifier.code 0} true;
    $M.41 := 1;
    call {:si_unique_call 366} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2000;

  corral_source_split_2000:
    assume {:verifier.code 0} true;
    $i120 := $M.43;
    goto corral_source_split_2001;

  corral_source_split_2001:
    assume {:verifier.code 0} true;
    $i121 := $sub.i32($i120, 1);
    goto corral_source_split_2002;

  corral_source_split_2002:
    assume {:verifier.code 0} true;
    $M.43 := $i121;
    call {:si_unique_call 367} {:cexpr "ref_cnt"} boogie_si_record_i32($i121);
    goto corral_source_split_2003;

  corral_source_split_2003:
    assume {:verifier.code 0} true;
    goto $bb100;

  $bb23:
    assume $i14 == 1;
    goto corral_source_split_1810;

  corral_source_split_1810:
    assume {:verifier.code 0} true;
    $i112 := $M.41;
    goto corral_source_split_1811;

  corral_source_split_1811:
    assume {:verifier.code 0} true;
    $i113 := $eq.i32($i112, 1);
    goto corral_source_split_1812;

  corral_source_split_1812:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb95, $bb96;

  $bb96:
    assume !($i113 == 1);
    assume {:verifier.code 0} true;
    goto $bb97;

  $bb97:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb95:
    assume $i113 == 1;
    goto corral_source_split_1990;

  corral_source_split_1990:
    assume {:verifier.code 0} true;
    $p114 := $M.38;
    goto corral_source_split_1991;

  corral_source_split_1991:
    assume {:verifier.code 0} true;
    call {:si_unique_call 362} can_setup($p114);
    goto corral_source_split_1992;

  corral_source_split_1992:
    assume {:verifier.code 0} true;
    $M.41 := 2;
    call {:si_unique_call 363} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(2);
    goto corral_source_split_1993;

  corral_source_split_1993:
    assume {:verifier.code 0} true;
    $i115 := $M.43;
    goto corral_source_split_1994;

  corral_source_split_1994:
    assume {:verifier.code 0} true;
    $i116 := $add.i32($i115, 1);
    goto corral_source_split_1995;

  corral_source_split_1995:
    assume {:verifier.code 0} true;
    $M.43 := $i116;
    call {:si_unique_call 364} {:cexpr "ref_cnt"} boogie_si_record_i32($i116);
    goto corral_source_split_1996;

  corral_source_split_1996:
    assume {:verifier.code 0} true;
    goto $bb97;

  $bb21:
    assume $i13 == 1;
    assume {:verifier.code 0} true;
    $i17 := $slt.i32($i11, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i17 == 1);
    goto corral_source_split_1826;

  corral_source_split_1826:
    assume {:verifier.code 0} true;
    $i94 := $M.41;
    goto corral_source_split_1827;

  corral_source_split_1827:
    assume {:verifier.code 0} true;
    $i95 := $eq.i32($i94, 1);
    goto corral_source_split_1828;

  corral_source_split_1828:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb86, $bb87;

  $bb87:
    assume !($i95 == 1);
    assume {:verifier.code 0} true;
    goto $bb88;

  $bb88:
    assume {:verifier.code 0} true;
    $i100 := $M.41;
    goto corral_source_split_1970;

  corral_source_split_1970:
    assume {:verifier.code 0} true;
    $i101 := $eq.i32($i100, 3);
    goto corral_source_split_1971;

  corral_source_split_1971:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb89, $bb90;

  $bb90:
    assume !($i101 == 1);
    assume {:verifier.code 0} true;
    goto $bb91;

  $bb91:
    assume {:verifier.code 0} true;
    $i106 := $M.41;
    goto corral_source_split_1980;

  corral_source_split_1980:
    assume {:verifier.code 0} true;
    $i107 := $eq.i32($i106, 2);
    goto corral_source_split_1981;

  corral_source_split_1981:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb92, $bb93;

  $bb93:
    assume !($i107 == 1);
    assume {:verifier.code 0} true;
    goto $bb94;

  $bb94:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb92:
    assume $i107 == 1;
    goto corral_source_split_1983;

  corral_source_split_1983:
    assume {:verifier.code 0} true;
    $p108 := $M.38;
    goto corral_source_split_1984;

  corral_source_split_1984:
    assume {:verifier.code 0} true;
    $p109 := $M.36;
    goto corral_source_split_1985;

  corral_source_split_1985:
    assume {:verifier.code 0} true;
    $p110 := $M.39;
    goto corral_source_split_1986;

  corral_source_split_1986:
    assume {:verifier.code 0} true;
    call {:si_unique_call 360} vslice_dummy_var_59 := can_changelink($p108, $p109, $p110);
    goto corral_source_split_1987;

  corral_source_split_1987:
    assume {:verifier.code 0} true;
    $M.41 := 2;
    call {:si_unique_call 361} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(2);
    goto corral_source_split_1988;

  corral_source_split_1988:
    assume {:verifier.code 0} true;
    goto $bb94;

  $bb89:
    assume $i101 == 1;
    goto corral_source_split_1973;

  corral_source_split_1973:
    assume {:verifier.code 0} true;
    $p102 := $M.38;
    goto corral_source_split_1974;

  corral_source_split_1974:
    assume {:verifier.code 0} true;
    $p103 := $M.36;
    goto corral_source_split_1975;

  corral_source_split_1975:
    assume {:verifier.code 0} true;
    $p104 := $M.39;
    goto corral_source_split_1976;

  corral_source_split_1976:
    assume {:verifier.code 0} true;
    call {:si_unique_call 358} vslice_dummy_var_58 := can_changelink($p102, $p103, $p104);
    goto corral_source_split_1977;

  corral_source_split_1977:
    assume {:verifier.code 0} true;
    $M.41 := 3;
    call {:si_unique_call 359} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(3);
    goto corral_source_split_1978;

  corral_source_split_1978:
    assume {:verifier.code 0} true;
    goto $bb91;

  $bb86:
    assume $i95 == 1;
    goto corral_source_split_1963;

  corral_source_split_1963:
    assume {:verifier.code 0} true;
    $p96 := $M.38;
    goto corral_source_split_1964;

  corral_source_split_1964:
    assume {:verifier.code 0} true;
    $p97 := $M.36;
    goto corral_source_split_1965;

  corral_source_split_1965:
    assume {:verifier.code 0} true;
    $p98 := $M.39;
    goto corral_source_split_1966;

  corral_source_split_1966:
    assume {:verifier.code 0} true;
    call {:si_unique_call 356} vslice_dummy_var_57 := can_changelink($p96, $p97, $p98);
    goto corral_source_split_1967;

  corral_source_split_1967:
    assume {:verifier.code 0} true;
    $M.41 := 1;
    call {:si_unique_call 357} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_1968;

  corral_source_split_1968:
    assume {:verifier.code 0} true;
    goto $bb88;

  $bb30:
    assume $i17 == 1;
    goto corral_source_split_1822;

  corral_source_split_1822:
    assume {:verifier.code 0} true;
    $i82 := $M.41;
    goto corral_source_split_1823;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    $i83 := $eq.i32($i82, 1);
    goto corral_source_split_1824;

  corral_source_split_1824:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb77, $bb78;

  $bb78:
    assume !($i83 == 1);
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb79:
    assume {:verifier.code 0} true;
    $i86 := $M.41;
    goto corral_source_split_1947;

  corral_source_split_1947:
    assume {:verifier.code 0} true;
    $i87 := $eq.i32($i86, 3);
    goto corral_source_split_1948;

  corral_source_split_1948:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb80, $bb81;

  $bb81:
    assume !($i87 == 1);
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb82:
    assume {:verifier.code 0} true;
    $i90 := $M.41;
    goto corral_source_split_1955;

  corral_source_split_1955:
    assume {:verifier.code 0} true;
    $i91 := $eq.i32($i90, 2);
    goto corral_source_split_1956;

  corral_source_split_1956:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb83, $bb84;

  $bb84:
    assume !($i91 == 1);
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb85:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb83:
    assume $i91 == 1;
    goto corral_source_split_1958;

  corral_source_split_1958:
    assume {:verifier.code 0} true;
    $p92 := $M.37;
    goto corral_source_split_1959;

  corral_source_split_1959:
    assume {:verifier.code 0} true;
    call {:si_unique_call 354} vslice_dummy_var_56 := can_get_xstats_size($p92);
    goto corral_source_split_1960;

  corral_source_split_1960:
    assume {:verifier.code 0} true;
    $M.41 := 2;
    call {:si_unique_call 355} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(2);
    goto corral_source_split_1961;

  corral_source_split_1961:
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb80:
    assume $i87 == 1;
    goto corral_source_split_1950;

  corral_source_split_1950:
    assume {:verifier.code 0} true;
    $p88 := $M.37;
    goto corral_source_split_1951;

  corral_source_split_1951:
    assume {:verifier.code 0} true;
    call {:si_unique_call 352} vslice_dummy_var_55 := can_get_xstats_size($p88);
    goto corral_source_split_1952;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    $M.41 := 3;
    call {:si_unique_call 353} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(3);
    goto corral_source_split_1953;

  corral_source_split_1953:
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb77:
    assume $i83 == 1;
    goto corral_source_split_1942;

  corral_source_split_1942:
    assume {:verifier.code 0} true;
    $p84 := $M.37;
    goto corral_source_split_1943;

  corral_source_split_1943:
    assume {:verifier.code 0} true;
    call {:si_unique_call 350} vslice_dummy_var_54 := can_get_xstats_size($p84);
    goto corral_source_split_1944;

  corral_source_split_1944:
    assume {:verifier.code 0} true;
    $M.41 := 1;
    call {:si_unique_call 351} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_1945;

  corral_source_split_1945:
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb19:
    assume $i12 == 1;
    assume {:verifier.code 0} true;
    $i18 := $slt.i32($i11, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    $i19 := $slt.i32($i11, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i19 == 1);
    goto corral_source_split_1834;

  corral_source_split_1834:
    assume {:verifier.code 0} true;
    $i67 := $M.41;
    goto corral_source_split_1835;

  corral_source_split_1835:
    assume {:verifier.code 0} true;
    $i68 := $eq.i32($i67, 1);
    goto corral_source_split_1836;

  corral_source_split_1836:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb68, $bb69;

  $bb69:
    assume !($i68 == 1);
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb70:
    assume {:verifier.code 0} true;
    $i72 := $M.41;
    goto corral_source_split_1924;

  corral_source_split_1924:
    assume {:verifier.code 0} true;
    $i73 := $eq.i32($i72, 3);
    goto corral_source_split_1925;

  corral_source_split_1925:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb71, $bb72;

  $bb72:
    assume !($i73 == 1);
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb73:
    assume {:verifier.code 0} true;
    $i77 := $M.41;
    goto corral_source_split_1933;

  corral_source_split_1933:
    assume {:verifier.code 0} true;
    $i78 := $eq.i32($i77, 2);
    goto corral_source_split_1934;

  corral_source_split_1934:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb74, $bb75;

  $bb75:
    assume !($i78 == 1);
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb76:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb74:
    assume $i78 == 1;
    goto corral_source_split_1936;

  corral_source_split_1936:
    assume {:verifier.code 0} true;
    $p79 := $M.40;
    goto corral_source_split_1937;

  corral_source_split_1937:
    assume {:verifier.code 0} true;
    $p80 := $M.37;
    goto corral_source_split_1938;

  corral_source_split_1938:
    assume {:verifier.code 0} true;
    call {:si_unique_call 348} vslice_dummy_var_53 := can_fill_xstats($p79, $p80);
    goto corral_source_split_1939;

  corral_source_split_1939:
    assume {:verifier.code 0} true;
    $M.41 := 2;
    call {:si_unique_call 349} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(2);
    goto corral_source_split_1940;

  corral_source_split_1940:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb71:
    assume $i73 == 1;
    goto corral_source_split_1927;

  corral_source_split_1927:
    assume {:verifier.code 0} true;
    $p74 := $M.40;
    goto corral_source_split_1928;

  corral_source_split_1928:
    assume {:verifier.code 0} true;
    $p75 := $M.37;
    goto corral_source_split_1929;

  corral_source_split_1929:
    assume {:verifier.code 0} true;
    call {:si_unique_call 346} vslice_dummy_var_52 := can_fill_xstats($p74, $p75);
    goto corral_source_split_1930;

  corral_source_split_1930:
    assume {:verifier.code 0} true;
    $M.41 := 3;
    call {:si_unique_call 347} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(3);
    goto corral_source_split_1931;

  corral_source_split_1931:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb68:
    assume $i68 == 1;
    goto corral_source_split_1918;

  corral_source_split_1918:
    assume {:verifier.code 0} true;
    $p69 := $M.40;
    goto corral_source_split_1919;

  corral_source_split_1919:
    assume {:verifier.code 0} true;
    $p70 := $M.37;
    goto corral_source_split_1920;

  corral_source_split_1920:
    assume {:verifier.code 0} true;
    call {:si_unique_call 344} vslice_dummy_var_51 := can_fill_xstats($p69, $p70);
    goto corral_source_split_1921;

  corral_source_split_1921:
    assume {:verifier.code 0} true;
    $M.41 := 1;
    call {:si_unique_call 345} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_1922;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb34:
    assume $i19 == 1;
    goto corral_source_split_1830;

  corral_source_split_1830:
    assume {:verifier.code 0} true;
    $i49 := $M.41;
    goto corral_source_split_1831;

  corral_source_split_1831:
    assume {:verifier.code 0} true;
    $i50 := $eq.i32($i49, 1);
    goto corral_source_split_1832;

  corral_source_split_1832:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59, $bb60;

  $bb60:
    assume !($i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    $i55 := $M.41;
    goto corral_source_split_1898;

  corral_source_split_1898:
    assume {:verifier.code 0} true;
    $i56 := $eq.i32($i55, 3);
    goto corral_source_split_1899;

  corral_source_split_1899:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb62, $bb63;

  $bb63:
    assume !($i56 == 1);
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    $i61 := $M.41;
    goto corral_source_split_1908;

  corral_source_split_1908:
    assume {:verifier.code 0} true;
    $i62 := $eq.i32($i61, 2);
    goto corral_source_split_1909;

  corral_source_split_1909:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb65, $bb66;

  $bb66:
    assume !($i62 == 1);
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb65:
    assume $i62 == 1;
    goto corral_source_split_1911;

  corral_source_split_1911:
    assume {:verifier.code 0} true;
    $p63 := $M.38;
    goto corral_source_split_1912;

  corral_source_split_1912:
    assume {:verifier.code 0} true;
    $p64 := $M.36;
    goto corral_source_split_1913;

  corral_source_split_1913:
    assume {:verifier.code 0} true;
    $p65 := $M.39;
    goto corral_source_split_1914;

  corral_source_split_1914:
    assume {:verifier.code 0} true;
    call {:si_unique_call 342} vslice_dummy_var_50 := can_newlink($p1, $p63, $p64, $p65);
    goto corral_source_split_1915;

  corral_source_split_1915:
    assume {:verifier.code 0} true;
    $M.41 := 2;
    call {:si_unique_call 343} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(2);
    goto corral_source_split_1916;

  corral_source_split_1916:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb62:
    assume $i56 == 1;
    goto corral_source_split_1901;

  corral_source_split_1901:
    assume {:verifier.code 0} true;
    $p57 := $M.38;
    goto corral_source_split_1902;

  corral_source_split_1902:
    assume {:verifier.code 0} true;
    $p58 := $M.36;
    goto corral_source_split_1903;

  corral_source_split_1903:
    assume {:verifier.code 0} true;
    $p59 := $M.39;
    goto corral_source_split_1904;

  corral_source_split_1904:
    assume {:verifier.code 0} true;
    call {:si_unique_call 340} vslice_dummy_var_49 := can_newlink($p1, $p57, $p58, $p59);
    goto corral_source_split_1905;

  corral_source_split_1905:
    assume {:verifier.code 0} true;
    $M.41 := 3;
    call {:si_unique_call 341} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(3);
    goto corral_source_split_1906;

  corral_source_split_1906:
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb59:
    assume $i50 == 1;
    goto corral_source_split_1891;

  corral_source_split_1891:
    assume {:verifier.code 0} true;
    $p51 := $M.38;
    goto corral_source_split_1892;

  corral_source_split_1892:
    assume {:verifier.code 0} true;
    $p52 := $M.36;
    goto corral_source_split_1893;

  corral_source_split_1893:
    assume {:verifier.code 0} true;
    $p53 := $M.39;
    goto corral_source_split_1894;

  corral_source_split_1894:
    assume {:verifier.code 0} true;
    call {:si_unique_call 338} vslice_dummy_var_48 := can_newlink($p1, $p51, $p52, $p53);
    goto corral_source_split_1895;

  corral_source_split_1895:
    assume {:verifier.code 0} true;
    $M.41 := 1;
    call {:si_unique_call 339} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_1896;

  corral_source_split_1896:
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb32:
    assume $i18 == 1;
    assume {:verifier.code 0} true;
    $i20 := $slt.i32($i11, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i20 == 1);
    goto corral_source_split_1838;

  corral_source_split_1838:
    assume {:verifier.code 0} true;
    $i37 := $M.41;
    goto corral_source_split_1839;

  corral_source_split_1839:
    assume {:verifier.code 0} true;
    $i38 := $eq.i32($i37, 1);
    goto corral_source_split_1840;

  corral_source_split_1840:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb50, $bb51;

  $bb51:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    $i41 := $M.41;
    goto corral_source_split_1875;

  corral_source_split_1875:
    assume {:verifier.code 0} true;
    $i42 := $eq.i32($i41, 3);
    goto corral_source_split_1876;

  corral_source_split_1876:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53, $bb54;

  $bb54:
    assume !($i42 == 1);
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    $i45 := $M.41;
    goto corral_source_split_1883;

  corral_source_split_1883:
    assume {:verifier.code 0} true;
    $i46 := $eq.i32($i45, 2);
    goto corral_source_split_1884;

  corral_source_split_1884:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb56, $bb57;

  $bb57:
    assume !($i46 == 1);
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb56:
    assume $i46 == 1;
    goto corral_source_split_1886;

  corral_source_split_1886:
    assume {:verifier.code 0} true;
    $p47 := $M.37;
    goto corral_source_split_1887;

  corral_source_split_1887:
    assume {:verifier.code 0} true;
    call {:si_unique_call 336} vslice_dummy_var_47 := can_get_size($p47);
    goto corral_source_split_1888;

  corral_source_split_1888:
    assume {:verifier.code 0} true;
    $M.41 := 2;
    call {:si_unique_call 337} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(2);
    goto corral_source_split_1889;

  corral_source_split_1889:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb53:
    assume $i42 == 1;
    goto corral_source_split_1878;

  corral_source_split_1878:
    assume {:verifier.code 0} true;
    $p43 := $M.37;
    goto corral_source_split_1879;

  corral_source_split_1879:
    assume {:verifier.code 0} true;
    call {:si_unique_call 334} vslice_dummy_var_46 := can_get_size($p43);
    goto corral_source_split_1880;

  corral_source_split_1880:
    assume {:verifier.code 0} true;
    $M.41 := 3;
    call {:si_unique_call 335} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(3);
    goto corral_source_split_1881;

  corral_source_split_1881:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb50:
    assume $i38 == 1;
    goto corral_source_split_1870;

  corral_source_split_1870:
    assume {:verifier.code 0} true;
    $p39 := $M.37;
    goto corral_source_split_1871;

  corral_source_split_1871:
    assume {:verifier.code 0} true;
    call {:si_unique_call 332} vslice_dummy_var_45 := can_get_size($p39);
    goto corral_source_split_1872;

  corral_source_split_1872:
    assume {:verifier.code 0} true;
    $M.41 := 1;
    call {:si_unique_call 333} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_1873;

  corral_source_split_1873:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb36:
    assume $i20 == 1;
    assume {:verifier.code 0} true;
    $i21 := $eq.i32($i11, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    assume !($i21 == 1);
    goto $bb29;

  $bb38:
    assume $i21 == 1;
    goto corral_source_split_1842;

  corral_source_split_1842:
    assume {:verifier.code 0} true;
    $i22 := $M.41;
    goto corral_source_split_1843;

  corral_source_split_1843:
    assume {:verifier.code 0} true;
    $i23 := $eq.i32($i22, 1);
    goto corral_source_split_1844;

  corral_source_split_1844:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    $i27 := $M.41;
    goto corral_source_split_1852;

  corral_source_split_1852:
    assume {:verifier.code 0} true;
    $i28 := $eq.i32($i27, 3);
    goto corral_source_split_1853;

  corral_source_split_1853:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43, $bb44;

  $bb44:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    $i32 := $M.41;
    goto corral_source_split_1861;

  corral_source_split_1861:
    assume {:verifier.code 0} true;
    $i33 := $eq.i32($i32, 2);
    goto corral_source_split_1862;

  corral_source_split_1862:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb46:
    assume $i33 == 1;
    goto corral_source_split_1864;

  corral_source_split_1864:
    assume {:verifier.code 0} true;
    $p34 := $M.40;
    goto corral_source_split_1865;

  corral_source_split_1865:
    assume {:verifier.code 0} true;
    $p35 := $M.37;
    goto corral_source_split_1866;

  corral_source_split_1866:
    assume {:verifier.code 0} true;
    call {:si_unique_call 330} vslice_dummy_var_44 := can_fill_info($p34, $p35);
    goto corral_source_split_1867;

  corral_source_split_1867:
    assume {:verifier.code 0} true;
    $M.41 := 2;
    call {:si_unique_call 331} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(2);
    goto corral_source_split_1868;

  corral_source_split_1868:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb43:
    assume $i28 == 1;
    goto corral_source_split_1855;

  corral_source_split_1855:
    assume {:verifier.code 0} true;
    $p29 := $M.40;
    goto corral_source_split_1856;

  corral_source_split_1856:
    assume {:verifier.code 0} true;
    $p30 := $M.37;
    goto corral_source_split_1857;

  corral_source_split_1857:
    assume {:verifier.code 0} true;
    call {:si_unique_call 328} vslice_dummy_var_43 := can_fill_info($p29, $p30);
    goto corral_source_split_1858;

  corral_source_split_1858:
    assume {:verifier.code 0} true;
    $M.41 := 3;
    call {:si_unique_call 329} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(3);
    goto corral_source_split_1859;

  corral_source_split_1859:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb40:
    assume $i23 == 1;
    goto corral_source_split_1846;

  corral_source_split_1846:
    assume {:verifier.code 0} true;
    $p24 := $M.40;
    goto corral_source_split_1847;

  corral_source_split_1847:
    assume {:verifier.code 0} true;
    $p25 := $M.37;
    goto corral_source_split_1848;

  corral_source_split_1848:
    assume {:verifier.code 0} true;
    call {:si_unique_call 326} vslice_dummy_var_42 := can_fill_info($p24, $p25);
    goto corral_source_split_1849;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    $M.41 := 1;
    call {:si_unique_call 327} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_1850;

  corral_source_split_1850:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb110_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 1} true;
    call {:si_unique_call 320} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 321} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    call {:si_unique_call 322} {:cexpr "tmp___0"} boogie_si_record_i32($i2);
    assume {:verifier.code 0} true;
    goto $bb2;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 222942);

procedure ldv_initialize();
  free requires assertsPassed;
  modifies $M.5;



implementation ldv_initialize()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2073;

  corral_source_split_2073:
    assume {:verifier.code 0} true;
    $p0 := $M.4;
    goto corral_source_split_2074;

  corral_source_split_2074:
    assume {:verifier.code 0} true;
    call {:si_unique_call 392} ldv_set_init($p0);
    goto corral_source_split_2075;

  corral_source_split_2075:
    assume {:verifier.code 0} true;
    return;
}



const ldv_release_4: ref;

axiom ldv_release_4 == $sub.ref(0, 223974);

procedure ldv_release_4() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_release_4() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2077;

  corral_source_split_2077:
    assume {:verifier.code 1} true;
    call {:si_unique_call 393} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 394} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_2078;

  corral_source_split_2078:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_init_4: ref;

axiom ldv_init_4 == $sub.ref(0, 225006);

procedure ldv_init_4() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_init_4() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2080;

  corral_source_split_2080:
    assume {:verifier.code 1} true;
    call {:si_unique_call 395} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 396} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_2081;

  corral_source_split_2081:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const can_dev_exit: ref;

axiom can_dev_exit == $sub.ref(0, 226038);

procedure can_dev_exit();
  free requires assertsPassed;



implementation can_dev_exit()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2083;

  corral_source_split_2083:
    assume {:verifier.code 0} true;
    call {:si_unique_call 397} rtnl_link_unregister(can_link_ops);
    goto corral_source_split_2084;

  corral_source_split_2084:
    assume {:verifier.code 0} true;
    call {:si_unique_call 398} can_led_notifier_exit();
    goto corral_source_split_2085;

  corral_source_split_2085:
    assume {:verifier.code 0} true;
    return;
}



const can_dev_init: ref;

axiom can_dev_init == $sub.ref(0, 227070);

procedure can_dev_init() returns ($r: i32);
  free requires assertsPassed;



implementation can_dev_init() returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;
  var vslice_dummy_var_63: i32;
  var vslice_dummy_var_64: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2087;

  corral_source_split_2087:
    assume {:verifier.code 0} true;
    call {:si_unique_call 399} vslice_dummy_var_63 := can_led_notifier_init();
    goto corral_source_split_2088;

  corral_source_split_2088:
    assume {:verifier.code 0} true;
    call {:si_unique_call 400} $i1 := rtnl_link_register(can_link_ops);
    call {:si_unique_call 401} {:cexpr "err"} boogie_si_record_i32($i1);
    goto corral_source_split_2089;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 0);
    goto corral_source_split_2090;

  corral_source_split_2090:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_2092;

  corral_source_split_2092:
    assume {:verifier.code 0} true;
    call {:si_unique_call 402} vslice_dummy_var_64 := printk.ref(.str.20);
    goto corral_source_split_2093;

  corral_source_split_2093:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_main_exported_3: ref;

axiom ldv_main_exported_3 == $sub.ref(0, 228102);

procedure ldv_main_exported_3();
  free requires assertsPassed;
  modifies $M.45, $M.2, $CurrAddr;



implementation ldv_main_exported_3()
{
  var $p0: ref;
  var $i1: i64;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $i6: i32;
  var $i7: i1;
  var vslice_dummy_var_65: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2095;

  corral_source_split_2095:
    assume {:verifier.code 0} true;
    call {:si_unique_call 403} $p0 := ldv_zalloc(1);
    goto corral_source_split_2096;

  corral_source_split_2096:
    assume {:verifier.code 1} true;
    call {:si_unique_call 404} $i1 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 405} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i1);
    call {:si_unique_call 406} {:cexpr "tmp___0"} boogie_si_record_i64($i1);
    goto corral_source_split_2097;

  corral_source_split_2097:
    assume {:verifier.code 0} true;
    call {:si_unique_call 407} $p2 := ldv_zalloc(24);
    goto corral_source_split_2098;

  corral_source_split_2098:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_2099;

  corral_source_split_2099:
    assume {:verifier.code 1} true;
    call {:si_unique_call 408} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 409} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    call {:si_unique_call 410} {:cexpr "tmp___2"} boogie_si_record_i32($i4);
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    call {:si_unique_call 413} ldv_stop();
    goto corral_source_split_2109;

  corral_source_split_2109:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    return;

  $bb2:
    assume $i5 == 1;
    goto corral_source_split_2101;

  corral_source_split_2101:
    assume {:verifier.code 0} true;
    $i6 := $M.45;
    goto corral_source_split_2102;

  corral_source_split_2102:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 1);
    goto corral_source_split_2103;

  corral_source_split_2103:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb4:
    assume $i7 == 1;
    goto corral_source_split_2105;

  corral_source_split_2105:
    assume {:verifier.code 0} true;
    call {:si_unique_call 411} vslice_dummy_var_65 := can_led_notifier($p3, $i1, $p0);
    goto corral_source_split_2106;

  corral_source_split_2106:
    assume {:verifier.code 0} true;
    $M.45 := 1;
    call {:si_unique_call 412} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2107;

  corral_source_split_2107:
    assume {:verifier.code 0} true;
    goto $bb6;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 229134);

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
    goto corral_source_split_2111;

  corral_source_split_2111:
    assume {:verifier.code 0} true;
    $p0 := $M.4;
    goto corral_source_split_2112;

  corral_source_split_2112:
    assume {:verifier.code 0} true;
    call {:si_unique_call 414} $i1 := ldv_set_is_empty($p0);
    call {:si_unique_call 415} {:cexpr "tmp___7"} boogie_si_record_i32($i1);
    goto corral_source_split_2113;

  corral_source_split_2113:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_2114;

  corral_source_split_2114:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_2118;

  corral_source_split_2118:
    assume {:verifier.code 0} true;
    call {:si_unique_call 416} ldv_error();
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
    goto corral_source_split_2116;

  corral_source_split_2116:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_set_is_empty: ref;

axiom ldv_set_is_empty == $sub.ref(0, 230166);

procedure ldv_set_is_empty($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation ldv_set_is_empty($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2120;

  corral_source_split_2120:
    assume {:verifier.code 0} true;
    $i1 := $M.5;
    goto corral_source_split_2121;

  corral_source_split_2121:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 0);
    goto corral_source_split_2122;

  corral_source_split_2122:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_2123;

  corral_source_split_2123:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const can_led_notifier_init: ref;

axiom can_led_notifier_init == $sub.ref(0, 231198);

procedure can_led_notifier_init() returns ($r: i32);
  free requires assertsPassed;



implementation can_led_notifier_init() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2125;

  corral_source_split_2125:
    assume {:verifier.code 0} true;
    call {:si_unique_call 417} $i0 := register_netdevice_notifier(can_netdev_notifier);
    call {:si_unique_call 418} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_2126;

  corral_source_split_2126:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const rtnl_link_register: ref;

axiom rtnl_link_register == $sub.ref(0, 232230);

procedure rtnl_link_register($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation rtnl_link_register($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2128;

  corral_source_split_2128:
    assume {:verifier.code 1} true;
    call {:si_unique_call 419} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 420} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_2129;

  corral_source_split_2129:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const register_netdevice_notifier: ref;

axiom register_netdevice_notifier == $sub.ref(0, 233262);

procedure register_netdevice_notifier($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation register_netdevice_notifier($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2131;

  corral_source_split_2131:
    assume {:verifier.code 1} true;
    call {:si_unique_call 421} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 422} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_2132;

  corral_source_split_2132:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const rtnl_link_unregister: ref;

axiom rtnl_link_unregister == $sub.ref(0, 234294);

procedure rtnl_link_unregister($p0: ref);
  free requires assertsPassed;



implementation rtnl_link_unregister($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2134;

  corral_source_split_2134:
    assume {:verifier.code 0} true;
    return;
}



const can_led_notifier_exit: ref;

axiom can_led_notifier_exit == $sub.ref(0, 235326);

procedure can_led_notifier_exit();
  free requires assertsPassed;



implementation can_led_notifier_exit()
{
  var vslice_dummy_var_66: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2136;

  corral_source_split_2136:
    assume {:verifier.code 0} true;
    call {:si_unique_call 423} vslice_dummy_var_66 := unregister_netdevice_notifier(can_netdev_notifier);
    goto corral_source_split_2137;

  corral_source_split_2137:
    assume {:verifier.code 0} true;
    return;
}



const unregister_netdevice_notifier: ref;

axiom unregister_netdevice_notifier == $sub.ref(0, 236358);

procedure unregister_netdevice_notifier($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation unregister_netdevice_notifier($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2139;

  corral_source_split_2139:
    assume {:verifier.code 1} true;
    call {:si_unique_call 424} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 425} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_2140;

  corral_source_split_2140:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_set_init: ref;

axiom ldv_set_init == $sub.ref(0, 237390);

procedure ldv_set_init($p0: ref);
  free requires assertsPassed;
  modifies $M.5;



implementation ldv_set_init($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2142;

  corral_source_split_2142:
    assume {:verifier.code 0} true;
    $M.5 := 0;
    call {:si_unique_call 426} {:cexpr "last_index"} boogie_si_record_i32(0);
    goto corral_source_split_2143;

  corral_source_split_2143:
    assume {:verifier.code 0} true;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 238422);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 427} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_2145;

  corral_source_split_2145:
    assume {:verifier.code 1} true;
    goto corral_source_split_2146;

  corral_source_split_2146:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_2147;

  corral_source_split_2147:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 239454);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 240486);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 241518);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2149;

  corral_source_split_2149:
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
    goto corral_source_split_2150;

  corral_source_split_2150:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_10:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 242550);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 243582);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 244614);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 245646);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 246678);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 247710);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 248742);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 249774);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 250806);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 251838);

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
    goto corral_source_split_2152;

  corral_source_split_2152:
    assume {:verifier.code 1} true;
    call {:si_unique_call 428} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 429} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 430} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_2153;

  corral_source_split_2153:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_2154;

  corral_source_split_2154:
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
    goto corral_source_split_2158;

  corral_source_split_2158:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_2159;

  corral_source_split_2159:
    assume {:verifier.code 1} true;
    call {:si_unique_call 431} __VERIFIER_assume($i4);
    goto corral_source_split_2160;

  corral_source_split_2160:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2156;

  corral_source_split_2156:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 252870);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 253902);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 254934);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 255966);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 256998);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 258030);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 259062);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 260094);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __VERIFIER_nondet_unsigned_long: ref;

axiom __VERIFIER_nondet_unsigned_long == $sub.ref(0, 261126);

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
    goto corral_source_split_2162;

  corral_source_split_2162:
    assume {:verifier.code 1} true;
    call {:si_unique_call 432} $i0 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 433} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 434} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2163;

  corral_source_split_2163:
    assume {:verifier.code 1} true;
    call {:si_unique_call 435} $i1 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 436} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i1);
    call {:si_unique_call 437} {:cexpr "min"} boogie_si_record_i64($i1);
    goto corral_source_split_2164;

  corral_source_split_2164:
    assume {:verifier.code 1} true;
    call {:si_unique_call 438} $i2 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 439} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i2);
    call {:si_unique_call 440} {:cexpr "max"} boogie_si_record_i64($i2);
    goto corral_source_split_2165;

  corral_source_split_2165:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i1, 0);
    goto corral_source_split_2166;

  corral_source_split_2166:
    assume {:verifier.code 0} true;
    $i4 := 0;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i3 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 1} true;
    goto corral_source_split_2171;

  corral_source_split_2171:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_2172;

  corral_source_split_2172:
    assume {:verifier.code 1} true;
    call {:si_unique_call 441} __VERIFIER_assume($i7);
    goto corral_source_split_2173;

  corral_source_split_2173:
    assume {:verifier.code 0} true;
    $i8 := $uge.i64($i0, $i1);
    goto corral_source_split_2174;

  corral_source_split_2174:
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
    goto corral_source_split_2180;

  corral_source_split_2180:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_2181;

  corral_source_split_2181:
    assume {:verifier.code 1} true;
    call {:si_unique_call 442} __VERIFIER_assume($i11);
    goto corral_source_split_2182;

  corral_source_split_2182:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_2178;

  corral_source_split_2178:
    assume {:verifier.code 1} true;
    $i10 := $ule.i64($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2168;

  corral_source_split_2168:
    assume {:verifier.code 0} true;
    $i5 := $uge.i64($i2, 18446744073709551615);
    goto corral_source_split_2169;

  corral_source_split_2169:
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
    goto corral_source_split_2176;

  corral_source_split_2176:
    assume {:verifier.code 1} true;
    $i6 := $ule.i64($i2, 18446744073709551615);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 262158);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 263190);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 264222);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 265254);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 266286);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 267318);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 268350);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 269382);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_ulong: ref;

axiom __VERIFIER_nondet_ulong == $sub.ref(0, 270414);

procedure __VERIFIER_nondet_ulong() returns ($r: i64);
  free requires assertsPassed;



implementation __VERIFIER_nondet_ulong() returns ($r: i64)
{
  var $i0: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2184;

  corral_source_split_2184:
    assume {:verifier.code 1} true;
    call {:si_unique_call 443} $i0 := __VERIFIER_nondet_unsigned_long();
    call {:si_unique_call 444} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 445} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2185;

  corral_source_split_2185:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 271446);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2187;

  corral_source_split_2187:
    assume {:verifier.code 1} true;
    call {:si_unique_call 446} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 447} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_2188;

  corral_source_split_2188:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 272478);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 273510);

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
    call {:si_unique_call 448} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 449} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 274542);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 275574);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2190;

  corral_source_split_2190:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_2191;

  corral_source_split_2191:
    assume {:verifier.code 0} true;
    return;
}



const calloc: ref;

axiom calloc == $sub.ref(0, 276606);

procedure calloc($i0: i64, $i1: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.2, $CurrAddr;



implementation calloc($i0: i64, $i1: i64) returns ($r: ref)
{
  var $i2: i32;
  var $i3: i1;
  var $i5: i64;
  var $p6: ref;
  var $i7: i64;
  var $p4: ref;
  var cmdloc_dummy_var_26: [ref]i8;
  var cmdloc_dummy_var_27: [ref]i8;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 450} {:cexpr "calloc:arg:num"} boogie_si_record_i64($i0);
    call {:si_unique_call 451} {:cexpr "calloc:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_2193;

  corral_source_split_2193:
    assume {:verifier.code 1} true;
    call {:si_unique_call 452} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 453} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2194;

  corral_source_split_2194:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_2195;

  corral_source_split_2195:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_2199;

  corral_source_split_2199:
    assume {:verifier.code 0} true;
    $i5 := $mul.i64($i0, $i1);
    goto corral_source_split_2200;

  corral_source_split_2200:
    assume {:verifier.code 0} true;
    call {:si_unique_call 454} $p6 := malloc($i5);
    goto corral_source_split_2201;

  corral_source_split_2201:
    assume {:verifier.code 0} true;
    $i7 := $mul.i64($i0, $i1);
    goto corral_source_split_2202;

  corral_source_split_2202:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_26 := $M.2;
    call {:si_unique_call 455} cmdloc_dummy_var_27 := $memset.i8(cmdloc_dummy_var_26, $p6, 0, $i7, $zext.i32.i64(1), 0 == 1);
    $M.2 := cmdloc_dummy_var_27;
    assume {:verifier.code 0} true;
    $p4 := $p6;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2204;

  corral_source_split_2204:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2197;

  corral_source_split_2197:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 277638);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 278670);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.50, $M.54, $M.55, $M.56, $M.57, $M.58, $M.2, $M.59, $M.60, $M.61, $M.62, $M.63, $M.64, $M.65, $M.66, $M.67, $M.68, $M.69, $M.70, $M.71, $M.1, $M.0, $M.4, $M.6, $M.47, $M.41, $M.36, $M.42, $M.37, $M.43, $M.27, $M.45, $M.17, $M.40, $M.20, $M.19, $M.46, $M.21, $M.38, $M.44, $M.39, $M.16, $M.18, $M.23, $M.22, $M.5, $M.108, $M.109;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 456} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    call {:si_unique_call 457} {:cexpr "ldv_timer_state_2"} boogie_si_record_i32(0);
    $M.50 := $store.i8($M.50, __kstrtab_can_dlc2len, 99);
    $M.50 := $store.i8($M.50, $add.ref($add.ref(__kstrtab_can_dlc2len, $mul.ref(0, 12)), $mul.ref(1, 1)), 97);
    $M.50 := $store.i8($M.50, $add.ref($add.ref(__kstrtab_can_dlc2len, $mul.ref(0, 12)), $mul.ref(2, 1)), 110);
    $M.50 := $store.i8($M.50, $add.ref($add.ref(__kstrtab_can_dlc2len, $mul.ref(0, 12)), $mul.ref(3, 1)), 95);
    $M.50 := $store.i8($M.50, $add.ref($add.ref(__kstrtab_can_dlc2len, $mul.ref(0, 12)), $mul.ref(4, 1)), 100);
    $M.50 := $store.i8($M.50, $add.ref($add.ref(__kstrtab_can_dlc2len, $mul.ref(0, 12)), $mul.ref(5, 1)), 108);
    $M.50 := $store.i8($M.50, $add.ref($add.ref(__kstrtab_can_dlc2len, $mul.ref(0, 12)), $mul.ref(6, 1)), 99);
    $M.50 := $store.i8($M.50, $add.ref($add.ref(__kstrtab_can_dlc2len, $mul.ref(0, 12)), $mul.ref(7, 1)), 50);
    $M.50 := $store.i8($M.50, $add.ref($add.ref(__kstrtab_can_dlc2len, $mul.ref(0, 12)), $mul.ref(8, 1)), 108);
    $M.50 := $store.i8($M.50, $add.ref($add.ref(__kstrtab_can_dlc2len, $mul.ref(0, 12)), $mul.ref(9, 1)), 101);
    $M.50 := $store.i8($M.50, $add.ref($add.ref(__kstrtab_can_dlc2len, $mul.ref(0, 12)), $mul.ref(10, 1)), 110);
    $M.50 := $store.i8($M.50, $add.ref($add.ref(__kstrtab_can_dlc2len, $mul.ref(0, 12)), $mul.ref(11, 1)), 0);
    $M.54 := $store.i8($M.54, __kstrtab_devm_can_led_init, 100);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(__kstrtab_devm_can_led_init, $mul.ref(0, 18)), $mul.ref(1, 1)), 101);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(__kstrtab_devm_can_led_init, $mul.ref(0, 18)), $mul.ref(2, 1)), 118);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(__kstrtab_devm_can_led_init, $mul.ref(0, 18)), $mul.ref(3, 1)), 109);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(__kstrtab_devm_can_led_init, $mul.ref(0, 18)), $mul.ref(4, 1)), 95);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(__kstrtab_devm_can_led_init, $mul.ref(0, 18)), $mul.ref(5, 1)), 99);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(__kstrtab_devm_can_led_init, $mul.ref(0, 18)), $mul.ref(6, 1)), 97);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(__kstrtab_devm_can_led_init, $mul.ref(0, 18)), $mul.ref(7, 1)), 110);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(__kstrtab_devm_can_led_init, $mul.ref(0, 18)), $mul.ref(8, 1)), 95);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(__kstrtab_devm_can_led_init, $mul.ref(0, 18)), $mul.ref(9, 1)), 108);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(__kstrtab_devm_can_led_init, $mul.ref(0, 18)), $mul.ref(10, 1)), 101);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(__kstrtab_devm_can_led_init, $mul.ref(0, 18)), $mul.ref(11, 1)), 100);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(__kstrtab_devm_can_led_init, $mul.ref(0, 18)), $mul.ref(12, 1)), 95);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(__kstrtab_devm_can_led_init, $mul.ref(0, 18)), $mul.ref(13, 1)), 105);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(__kstrtab_devm_can_led_init, $mul.ref(0, 18)), $mul.ref(14, 1)), 110);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(__kstrtab_devm_can_led_init, $mul.ref(0, 18)), $mul.ref(15, 1)), 105);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(__kstrtab_devm_can_led_init, $mul.ref(0, 18)), $mul.ref(16, 1)), 116);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(__kstrtab_devm_can_led_init, $mul.ref(0, 18)), $mul.ref(17, 1)), 0);
    $M.55 := $store.i8($M.55, __kstrtab_can_led_event, 99);
    $M.55 := $store.i8($M.55, $add.ref($add.ref(__kstrtab_can_led_event, $mul.ref(0, 14)), $mul.ref(1, 1)), 97);
    $M.55 := $store.i8($M.55, $add.ref($add.ref(__kstrtab_can_led_event, $mul.ref(0, 14)), $mul.ref(2, 1)), 110);
    $M.55 := $store.i8($M.55, $add.ref($add.ref(__kstrtab_can_led_event, $mul.ref(0, 14)), $mul.ref(3, 1)), 95);
    $M.55 := $store.i8($M.55, $add.ref($add.ref(__kstrtab_can_led_event, $mul.ref(0, 14)), $mul.ref(4, 1)), 108);
    $M.55 := $store.i8($M.55, $add.ref($add.ref(__kstrtab_can_led_event, $mul.ref(0, 14)), $mul.ref(5, 1)), 101);
    $M.55 := $store.i8($M.55, $add.ref($add.ref(__kstrtab_can_led_event, $mul.ref(0, 14)), $mul.ref(6, 1)), 100);
    $M.55 := $store.i8($M.55, $add.ref($add.ref(__kstrtab_can_led_event, $mul.ref(0, 14)), $mul.ref(7, 1)), 95);
    $M.55 := $store.i8($M.55, $add.ref($add.ref(__kstrtab_can_led_event, $mul.ref(0, 14)), $mul.ref(8, 1)), 101);
    $M.55 := $store.i8($M.55, $add.ref($add.ref(__kstrtab_can_led_event, $mul.ref(0, 14)), $mul.ref(9, 1)), 118);
    $M.55 := $store.i8($M.55, $add.ref($add.ref(__kstrtab_can_led_event, $mul.ref(0, 14)), $mul.ref(10, 1)), 101);
    $M.55 := $store.i8($M.55, $add.ref($add.ref(__kstrtab_can_led_event, $mul.ref(0, 14)), $mul.ref(11, 1)), 110);
    $M.55 := $store.i8($M.55, $add.ref($add.ref(__kstrtab_can_led_event, $mul.ref(0, 14)), $mul.ref(12, 1)), 116);
    $M.55 := $store.i8($M.55, $add.ref($add.ref(__kstrtab_can_led_event, $mul.ref(0, 14)), $mul.ref(13, 1)), 0);
    call {:si_unique_call 458} {:cexpr "led_delay"} boogie_si_record_i64(50);
    $M.56 := $store.i8($M.56, __kstrtab_safe_candev_priv, 115);
    $M.56 := $store.i8($M.56, $add.ref($add.ref(__kstrtab_safe_candev_priv, $mul.ref(0, 17)), $mul.ref(1, 1)), 97);
    $M.56 := $store.i8($M.56, $add.ref($add.ref(__kstrtab_safe_candev_priv, $mul.ref(0, 17)), $mul.ref(2, 1)), 102);
    $M.56 := $store.i8($M.56, $add.ref($add.ref(__kstrtab_safe_candev_priv, $mul.ref(0, 17)), $mul.ref(3, 1)), 101);
    $M.56 := $store.i8($M.56, $add.ref($add.ref(__kstrtab_safe_candev_priv, $mul.ref(0, 17)), $mul.ref(4, 1)), 95);
    $M.56 := $store.i8($M.56, $add.ref($add.ref(__kstrtab_safe_candev_priv, $mul.ref(0, 17)), $mul.ref(5, 1)), 99);
    $M.56 := $store.i8($M.56, $add.ref($add.ref(__kstrtab_safe_candev_priv, $mul.ref(0, 17)), $mul.ref(6, 1)), 97);
    $M.56 := $store.i8($M.56, $add.ref($add.ref(__kstrtab_safe_candev_priv, $mul.ref(0, 17)), $mul.ref(7, 1)), 110);
    $M.56 := $store.i8($M.56, $add.ref($add.ref(__kstrtab_safe_candev_priv, $mul.ref(0, 17)), $mul.ref(8, 1)), 100);
    $M.56 := $store.i8($M.56, $add.ref($add.ref(__kstrtab_safe_candev_priv, $mul.ref(0, 17)), $mul.ref(9, 1)), 101);
    $M.56 := $store.i8($M.56, $add.ref($add.ref(__kstrtab_safe_candev_priv, $mul.ref(0, 17)), $mul.ref(10, 1)), 118);
    $M.56 := $store.i8($M.56, $add.ref($add.ref(__kstrtab_safe_candev_priv, $mul.ref(0, 17)), $mul.ref(11, 1)), 95);
    $M.56 := $store.i8($M.56, $add.ref($add.ref(__kstrtab_safe_candev_priv, $mul.ref(0, 17)), $mul.ref(12, 1)), 112);
    $M.56 := $store.i8($M.56, $add.ref($add.ref(__kstrtab_safe_candev_priv, $mul.ref(0, 17)), $mul.ref(13, 1)), 114);
    $M.56 := $store.i8($M.56, $add.ref($add.ref(__kstrtab_safe_candev_priv, $mul.ref(0, 17)), $mul.ref(14, 1)), 105);
    $M.56 := $store.i8($M.56, $add.ref($add.ref(__kstrtab_safe_candev_priv, $mul.ref(0, 17)), $mul.ref(15, 1)), 118);
    $M.56 := $store.i8($M.56, $add.ref($add.ref(__kstrtab_safe_candev_priv, $mul.ref(0, 17)), $mul.ref(16, 1)), 0);
    $M.57 := $store.i8($M.57, __kstrtab_unregister_candev, 117);
    $M.57 := $store.i8($M.57, $add.ref($add.ref(__kstrtab_unregister_candev, $mul.ref(0, 18)), $mul.ref(1, 1)), 110);
    $M.57 := $store.i8($M.57, $add.ref($add.ref(__kstrtab_unregister_candev, $mul.ref(0, 18)), $mul.ref(2, 1)), 114);
    $M.57 := $store.i8($M.57, $add.ref($add.ref(__kstrtab_unregister_candev, $mul.ref(0, 18)), $mul.ref(3, 1)), 101);
    $M.57 := $store.i8($M.57, $add.ref($add.ref(__kstrtab_unregister_candev, $mul.ref(0, 18)), $mul.ref(4, 1)), 103);
    $M.57 := $store.i8($M.57, $add.ref($add.ref(__kstrtab_unregister_candev, $mul.ref(0, 18)), $mul.ref(5, 1)), 105);
    $M.57 := $store.i8($M.57, $add.ref($add.ref(__kstrtab_unregister_candev, $mul.ref(0, 18)), $mul.ref(6, 1)), 115);
    $M.57 := $store.i8($M.57, $add.ref($add.ref(__kstrtab_unregister_candev, $mul.ref(0, 18)), $mul.ref(7, 1)), 116);
    $M.57 := $store.i8($M.57, $add.ref($add.ref(__kstrtab_unregister_candev, $mul.ref(0, 18)), $mul.ref(8, 1)), 101);
    $M.57 := $store.i8($M.57, $add.ref($add.ref(__kstrtab_unregister_candev, $mul.ref(0, 18)), $mul.ref(9, 1)), 114);
    $M.57 := $store.i8($M.57, $add.ref($add.ref(__kstrtab_unregister_candev, $mul.ref(0, 18)), $mul.ref(10, 1)), 95);
    $M.57 := $store.i8($M.57, $add.ref($add.ref(__kstrtab_unregister_candev, $mul.ref(0, 18)), $mul.ref(11, 1)), 99);
    $M.57 := $store.i8($M.57, $add.ref($add.ref(__kstrtab_unregister_candev, $mul.ref(0, 18)), $mul.ref(12, 1)), 97);
    $M.57 := $store.i8($M.57, $add.ref($add.ref(__kstrtab_unregister_candev, $mul.ref(0, 18)), $mul.ref(13, 1)), 110);
    $M.57 := $store.i8($M.57, $add.ref($add.ref(__kstrtab_unregister_candev, $mul.ref(0, 18)), $mul.ref(14, 1)), 100);
    $M.57 := $store.i8($M.57, $add.ref($add.ref(__kstrtab_unregister_candev, $mul.ref(0, 18)), $mul.ref(15, 1)), 101);
    $M.57 := $store.i8($M.57, $add.ref($add.ref(__kstrtab_unregister_candev, $mul.ref(0, 18)), $mul.ref(16, 1)), 118);
    $M.57 := $store.i8($M.57, $add.ref($add.ref(__kstrtab_unregister_candev, $mul.ref(0, 18)), $mul.ref(17, 1)), 0);
    $M.58 := $store.i8($M.58, __kstrtab_register_candev, 114);
    $M.58 := $store.i8($M.58, $add.ref($add.ref(__kstrtab_register_candev, $mul.ref(0, 16)), $mul.ref(1, 1)), 101);
    $M.58 := $store.i8($M.58, $add.ref($add.ref(__kstrtab_register_candev, $mul.ref(0, 16)), $mul.ref(2, 1)), 103);
    $M.58 := $store.i8($M.58, $add.ref($add.ref(__kstrtab_register_candev, $mul.ref(0, 16)), $mul.ref(3, 1)), 105);
    $M.58 := $store.i8($M.58, $add.ref($add.ref(__kstrtab_register_candev, $mul.ref(0, 16)), $mul.ref(4, 1)), 115);
    $M.58 := $store.i8($M.58, $add.ref($add.ref(__kstrtab_register_candev, $mul.ref(0, 16)), $mul.ref(5, 1)), 116);
    $M.58 := $store.i8($M.58, $add.ref($add.ref(__kstrtab_register_candev, $mul.ref(0, 16)), $mul.ref(6, 1)), 101);
    $M.58 := $store.i8($M.58, $add.ref($add.ref(__kstrtab_register_candev, $mul.ref(0, 16)), $mul.ref(7, 1)), 114);
    $M.58 := $store.i8($M.58, $add.ref($add.ref(__kstrtab_register_candev, $mul.ref(0, 16)), $mul.ref(8, 1)), 95);
    $M.58 := $store.i8($M.58, $add.ref($add.ref(__kstrtab_register_candev, $mul.ref(0, 16)), $mul.ref(9, 1)), 99);
    $M.58 := $store.i8($M.58, $add.ref($add.ref(__kstrtab_register_candev, $mul.ref(0, 16)), $mul.ref(10, 1)), 97);
    $M.58 := $store.i8($M.58, $add.ref($add.ref(__kstrtab_register_candev, $mul.ref(0, 16)), $mul.ref(11, 1)), 110);
    $M.58 := $store.i8($M.58, $add.ref($add.ref(__kstrtab_register_candev, $mul.ref(0, 16)), $mul.ref(12, 1)), 100);
    $M.58 := $store.i8($M.58, $add.ref($add.ref(__kstrtab_register_candev, $mul.ref(0, 16)), $mul.ref(13, 1)), 101);
    $M.58 := $store.i8($M.58, $add.ref($add.ref(__kstrtab_register_candev, $mul.ref(0, 16)), $mul.ref(14, 1)), 118);
    $M.58 := $store.i8($M.58, $add.ref($add.ref(__kstrtab_register_candev, $mul.ref(0, 16)), $mul.ref(15, 1)), 0);
    $M.2 := $store.i16($M.2, can_policy, 0);
    $M.2 := $store.i16($M.2, $add.ref($add.ref($add.ref(can_policy, $mul.ref(0, 44)), $mul.ref(0, 4)), $mul.ref(2, 1)), 0);
    $M.2 := $store.i16($M.2, $add.ref($add.ref($add.ref(can_policy, $mul.ref(0, 44)), $mul.ref(1, 4)), $mul.ref(0, 1)), 0);
    $M.2 := $store.i16($M.2, $add.ref($add.ref($add.ref(can_policy, $mul.ref(0, 44)), $mul.ref(1, 4)), $mul.ref(2, 1)), 32);
    $M.2 := $store.i16($M.2, $add.ref($add.ref($add.ref(can_policy, $mul.ref(0, 44)), $mul.ref(2, 4)), $mul.ref(0, 1)), 0);
    $M.2 := $store.i16($M.2, $add.ref($add.ref($add.ref(can_policy, $mul.ref(0, 44)), $mul.ref(2, 4)), $mul.ref(2, 1)), 48);
    $M.2 := $store.i16($M.2, $add.ref($add.ref($add.ref(can_policy, $mul.ref(0, 44)), $mul.ref(3, 4)), $mul.ref(0, 1)), 0);
    $M.2 := $store.i16($M.2, $add.ref($add.ref($add.ref(can_policy, $mul.ref(0, 44)), $mul.ref(3, 4)), $mul.ref(2, 1)), 4);
    $M.2 := $store.i16($M.2, $add.ref($add.ref($add.ref(can_policy, $mul.ref(0, 44)), $mul.ref(4, 4)), $mul.ref(0, 1)), 3);
    $M.2 := $store.i16($M.2, $add.ref($add.ref($add.ref(can_policy, $mul.ref(0, 44)), $mul.ref(4, 4)), $mul.ref(2, 1)), 0);
    $M.2 := $store.i16($M.2, $add.ref($add.ref($add.ref(can_policy, $mul.ref(0, 44)), $mul.ref(5, 4)), $mul.ref(0, 1)), 0);
    $M.2 := $store.i16($M.2, $add.ref($add.ref($add.ref(can_policy, $mul.ref(0, 44)), $mul.ref(5, 4)), $mul.ref(2, 1)), 8);
    $M.2 := $store.i16($M.2, $add.ref($add.ref($add.ref(can_policy, $mul.ref(0, 44)), $mul.ref(6, 4)), $mul.ref(0, 1)), 3);
    $M.2 := $store.i16($M.2, $add.ref($add.ref($add.ref(can_policy, $mul.ref(0, 44)), $mul.ref(6, 4)), $mul.ref(2, 1)), 0);
    $M.2 := $store.i16($M.2, $add.ref($add.ref($add.ref(can_policy, $mul.ref(0, 44)), $mul.ref(7, 4)), $mul.ref(0, 1)), 3);
    $M.2 := $store.i16($M.2, $add.ref($add.ref($add.ref(can_policy, $mul.ref(0, 44)), $mul.ref(7, 4)), $mul.ref(2, 1)), 0);
    $M.2 := $store.i16($M.2, $add.ref($add.ref($add.ref(can_policy, $mul.ref(0, 44)), $mul.ref(8, 4)), $mul.ref(0, 1)), 0);
    $M.2 := $store.i16($M.2, $add.ref($add.ref($add.ref(can_policy, $mul.ref(0, 44)), $mul.ref(8, 4)), $mul.ref(2, 1)), 4);
    $M.2 := $store.i16($M.2, $add.ref($add.ref($add.ref(can_policy, $mul.ref(0, 44)), $mul.ref(9, 4)), $mul.ref(0, 1)), 0);
    $M.2 := $store.i16($M.2, $add.ref($add.ref($add.ref(can_policy, $mul.ref(0, 44)), $mul.ref(9, 4)), $mul.ref(2, 1)), 32);
    $M.2 := $store.i16($M.2, $add.ref($add.ref($add.ref(can_policy, $mul.ref(0, 44)), $mul.ref(10, 4)), $mul.ref(0, 1)), 0);
    $M.2 := $store.i16($M.2, $add.ref($add.ref($add.ref(can_policy, $mul.ref(0, 44)), $mul.ref(10, 4)), $mul.ref(2, 1)), 48);
    $M.2 := $store.ref($M.2, can_link_ops, $0.ref);
    $M.2 := $store.ref($M.2, $add.ref($add.ref($add.ref(can_link_ops, $mul.ref(0, 184)), $mul.ref(0, 1)), $mul.ref(8, 1)), $0.ref);
    $M.2 := $store.ref($M.2, $add.ref($add.ref(can_link_ops, $mul.ref(0, 184)), $mul.ref(16, 1)), .str.16);
    $M.2 := $store.i64($M.2, $add.ref($add.ref(can_link_ops, $mul.ref(0, 184)), $mul.ref(24, 1)), 0);
    $M.2 := $store.ref($M.2, $add.ref($add.ref(can_link_ops, $mul.ref(0, 184)), $mul.ref(32, 1)), can_setup);
    $M.2 := $store.i32($M.2, $add.ref($add.ref(can_link_ops, $mul.ref(0, 184)), $mul.ref(40, 1)), 10);
    $M.2 := $store.ref($M.2, $add.ref($add.ref(can_link_ops, $mul.ref(0, 184)), $mul.ref(48, 1)), can_policy);
    $M.2 := $store.ref($M.2, $add.ref($add.ref(can_link_ops, $mul.ref(0, 184)), $mul.ref(56, 1)), $0.ref);
    $M.2 := $store.ref($M.2, $add.ref($add.ref(can_link_ops, $mul.ref(0, 184)), $mul.ref(64, 1)), can_newlink);
    $M.2 := $store.ref($M.2, $add.ref($add.ref(can_link_ops, $mul.ref(0, 184)), $mul.ref(72, 1)), can_changelink);
    $M.2 := $store.ref($M.2, $add.ref($add.ref(can_link_ops, $mul.ref(0, 184)), $mul.ref(80, 1)), $0.ref);
    $M.2 := $store.ref($M.2, $add.ref($add.ref(can_link_ops, $mul.ref(0, 184)), $mul.ref(88, 1)), can_get_size);
    $M.2 := $store.ref($M.2, $add.ref($add.ref(can_link_ops, $mul.ref(0, 184)), $mul.ref(96, 1)), can_fill_info);
    $M.2 := $store.ref($M.2, $add.ref($add.ref(can_link_ops, $mul.ref(0, 184)), $mul.ref(104, 1)), can_get_xstats_size);
    $M.2 := $store.ref($M.2, $add.ref($add.ref(can_link_ops, $mul.ref(0, 184)), $mul.ref(112, 1)), can_fill_xstats);
    $M.2 := $store.ref($M.2, $add.ref($add.ref(can_link_ops, $mul.ref(0, 184)), $mul.ref(120, 1)), $0.ref);
    $M.2 := $store.ref($M.2, $add.ref($add.ref(can_link_ops, $mul.ref(0, 184)), $mul.ref(128, 1)), $0.ref);
    $M.2 := $store.i32($M.2, $add.ref($add.ref(can_link_ops, $mul.ref(0, 184)), $mul.ref(136, 1)), 0);
    $M.2 := $store.ref($M.2, $add.ref($add.ref(can_link_ops, $mul.ref(0, 184)), $mul.ref(144, 1)), $0.ref);
    $M.2 := $store.ref($M.2, $add.ref($add.ref(can_link_ops, $mul.ref(0, 184)), $mul.ref(152, 1)), $0.ref);
    $M.2 := $store.ref($M.2, $add.ref($add.ref(can_link_ops, $mul.ref(0, 184)), $mul.ref(160, 1)), $0.ref);
    $M.2 := $store.ref($M.2, $add.ref($add.ref(can_link_ops, $mul.ref(0, 184)), $mul.ref(168, 1)), $0.ref);
    $M.2 := $store.ref($M.2, $add.ref($add.ref(can_link_ops, $mul.ref(0, 184)), $mul.ref(176, 1)), $0.ref);
    $M.59 := $store.i8($M.59, __kstrtab_close_candev, 99);
    $M.59 := $store.i8($M.59, $add.ref($add.ref(__kstrtab_close_candev, $mul.ref(0, 13)), $mul.ref(1, 1)), 108);
    $M.59 := $store.i8($M.59, $add.ref($add.ref(__kstrtab_close_candev, $mul.ref(0, 13)), $mul.ref(2, 1)), 111);
    $M.59 := $store.i8($M.59, $add.ref($add.ref(__kstrtab_close_candev, $mul.ref(0, 13)), $mul.ref(3, 1)), 115);
    $M.59 := $store.i8($M.59, $add.ref($add.ref(__kstrtab_close_candev, $mul.ref(0, 13)), $mul.ref(4, 1)), 101);
    $M.59 := $store.i8($M.59, $add.ref($add.ref(__kstrtab_close_candev, $mul.ref(0, 13)), $mul.ref(5, 1)), 95);
    $M.59 := $store.i8($M.59, $add.ref($add.ref(__kstrtab_close_candev, $mul.ref(0, 13)), $mul.ref(6, 1)), 99);
    $M.59 := $store.i8($M.59, $add.ref($add.ref(__kstrtab_close_candev, $mul.ref(0, 13)), $mul.ref(7, 1)), 97);
    $M.59 := $store.i8($M.59, $add.ref($add.ref(__kstrtab_close_candev, $mul.ref(0, 13)), $mul.ref(8, 1)), 110);
    $M.59 := $store.i8($M.59, $add.ref($add.ref(__kstrtab_close_candev, $mul.ref(0, 13)), $mul.ref(9, 1)), 100);
    $M.59 := $store.i8($M.59, $add.ref($add.ref(__kstrtab_close_candev, $mul.ref(0, 13)), $mul.ref(10, 1)), 101);
    $M.59 := $store.i8($M.59, $add.ref($add.ref(__kstrtab_close_candev, $mul.ref(0, 13)), $mul.ref(11, 1)), 118);
    $M.59 := $store.i8($M.59, $add.ref($add.ref(__kstrtab_close_candev, $mul.ref(0, 13)), $mul.ref(12, 1)), 0);
    $M.60 := $store.i8($M.60, __kstrtab_open_candev, 111);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(__kstrtab_open_candev, $mul.ref(0, 12)), $mul.ref(1, 1)), 112);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(__kstrtab_open_candev, $mul.ref(0, 12)), $mul.ref(2, 1)), 101);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(__kstrtab_open_candev, $mul.ref(0, 12)), $mul.ref(3, 1)), 110);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(__kstrtab_open_candev, $mul.ref(0, 12)), $mul.ref(4, 1)), 95);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(__kstrtab_open_candev, $mul.ref(0, 12)), $mul.ref(5, 1)), 99);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(__kstrtab_open_candev, $mul.ref(0, 12)), $mul.ref(6, 1)), 97);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(__kstrtab_open_candev, $mul.ref(0, 12)), $mul.ref(7, 1)), 110);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(__kstrtab_open_candev, $mul.ref(0, 12)), $mul.ref(8, 1)), 100);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(__kstrtab_open_candev, $mul.ref(0, 12)), $mul.ref(9, 1)), 101);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(__kstrtab_open_candev, $mul.ref(0, 12)), $mul.ref(10, 1)), 118);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(__kstrtab_open_candev, $mul.ref(0, 12)), $mul.ref(11, 1)), 0);
    $M.61 := $store.i8($M.61, __kstrtab_can_change_mtu, 99);
    $M.61 := $store.i8($M.61, $add.ref($add.ref(__kstrtab_can_change_mtu, $mul.ref(0, 15)), $mul.ref(1, 1)), 97);
    $M.61 := $store.i8($M.61, $add.ref($add.ref(__kstrtab_can_change_mtu, $mul.ref(0, 15)), $mul.ref(2, 1)), 110);
    $M.61 := $store.i8($M.61, $add.ref($add.ref(__kstrtab_can_change_mtu, $mul.ref(0, 15)), $mul.ref(3, 1)), 95);
    $M.61 := $store.i8($M.61, $add.ref($add.ref(__kstrtab_can_change_mtu, $mul.ref(0, 15)), $mul.ref(4, 1)), 99);
    $M.61 := $store.i8($M.61, $add.ref($add.ref(__kstrtab_can_change_mtu, $mul.ref(0, 15)), $mul.ref(5, 1)), 104);
    $M.61 := $store.i8($M.61, $add.ref($add.ref(__kstrtab_can_change_mtu, $mul.ref(0, 15)), $mul.ref(6, 1)), 97);
    $M.61 := $store.i8($M.61, $add.ref($add.ref(__kstrtab_can_change_mtu, $mul.ref(0, 15)), $mul.ref(7, 1)), 110);
    $M.61 := $store.i8($M.61, $add.ref($add.ref(__kstrtab_can_change_mtu, $mul.ref(0, 15)), $mul.ref(8, 1)), 103);
    $M.61 := $store.i8($M.61, $add.ref($add.ref(__kstrtab_can_change_mtu, $mul.ref(0, 15)), $mul.ref(9, 1)), 101);
    $M.61 := $store.i8($M.61, $add.ref($add.ref(__kstrtab_can_change_mtu, $mul.ref(0, 15)), $mul.ref(10, 1)), 95);
    $M.61 := $store.i8($M.61, $add.ref($add.ref(__kstrtab_can_change_mtu, $mul.ref(0, 15)), $mul.ref(11, 1)), 109);
    $M.61 := $store.i8($M.61, $add.ref($add.ref(__kstrtab_can_change_mtu, $mul.ref(0, 15)), $mul.ref(12, 1)), 116);
    $M.61 := $store.i8($M.61, $add.ref($add.ref(__kstrtab_can_change_mtu, $mul.ref(0, 15)), $mul.ref(13, 1)), 117);
    $M.61 := $store.i8($M.61, $add.ref($add.ref(__kstrtab_can_change_mtu, $mul.ref(0, 15)), $mul.ref(14, 1)), 0);
    $M.62 := $store.i8($M.62, __kstrtab_free_candev, 102);
    $M.62 := $store.i8($M.62, $add.ref($add.ref(__kstrtab_free_candev, $mul.ref(0, 12)), $mul.ref(1, 1)), 114);
    $M.62 := $store.i8($M.62, $add.ref($add.ref(__kstrtab_free_candev, $mul.ref(0, 12)), $mul.ref(2, 1)), 101);
    $M.62 := $store.i8($M.62, $add.ref($add.ref(__kstrtab_free_candev, $mul.ref(0, 12)), $mul.ref(3, 1)), 101);
    $M.62 := $store.i8($M.62, $add.ref($add.ref(__kstrtab_free_candev, $mul.ref(0, 12)), $mul.ref(4, 1)), 95);
    $M.62 := $store.i8($M.62, $add.ref($add.ref(__kstrtab_free_candev, $mul.ref(0, 12)), $mul.ref(5, 1)), 99);
    $M.62 := $store.i8($M.62, $add.ref($add.ref(__kstrtab_free_candev, $mul.ref(0, 12)), $mul.ref(6, 1)), 97);
    $M.62 := $store.i8($M.62, $add.ref($add.ref(__kstrtab_free_candev, $mul.ref(0, 12)), $mul.ref(7, 1)), 110);
    $M.62 := $store.i8($M.62, $add.ref($add.ref(__kstrtab_free_candev, $mul.ref(0, 12)), $mul.ref(8, 1)), 100);
    $M.62 := $store.i8($M.62, $add.ref($add.ref(__kstrtab_free_candev, $mul.ref(0, 12)), $mul.ref(9, 1)), 101);
    $M.62 := $store.i8($M.62, $add.ref($add.ref(__kstrtab_free_candev, $mul.ref(0, 12)), $mul.ref(10, 1)), 118);
    $M.62 := $store.i8($M.62, $add.ref($add.ref(__kstrtab_free_candev, $mul.ref(0, 12)), $mul.ref(11, 1)), 0);
    $M.63 := $store.i8($M.63, __kstrtab_alloc_candev, 97);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(__kstrtab_alloc_candev, $mul.ref(0, 13)), $mul.ref(1, 1)), 108);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(__kstrtab_alloc_candev, $mul.ref(0, 13)), $mul.ref(2, 1)), 108);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(__kstrtab_alloc_candev, $mul.ref(0, 13)), $mul.ref(3, 1)), 111);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(__kstrtab_alloc_candev, $mul.ref(0, 13)), $mul.ref(4, 1)), 99);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(__kstrtab_alloc_candev, $mul.ref(0, 13)), $mul.ref(5, 1)), 95);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(__kstrtab_alloc_candev, $mul.ref(0, 13)), $mul.ref(6, 1)), 99);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(__kstrtab_alloc_candev, $mul.ref(0, 13)), $mul.ref(7, 1)), 97);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(__kstrtab_alloc_candev, $mul.ref(0, 13)), $mul.ref(8, 1)), 110);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(__kstrtab_alloc_candev, $mul.ref(0, 13)), $mul.ref(9, 1)), 100);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(__kstrtab_alloc_candev, $mul.ref(0, 13)), $mul.ref(10, 1)), 101);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(__kstrtab_alloc_candev, $mul.ref(0, 13)), $mul.ref(11, 1)), 118);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(__kstrtab_alloc_candev, $mul.ref(0, 13)), $mul.ref(12, 1)), 0);
    $M.64 := $store.i8($M.64, __kstrtab_alloc_can_err_skb, 97);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(__kstrtab_alloc_can_err_skb, $mul.ref(0, 18)), $mul.ref(1, 1)), 108);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(__kstrtab_alloc_can_err_skb, $mul.ref(0, 18)), $mul.ref(2, 1)), 108);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(__kstrtab_alloc_can_err_skb, $mul.ref(0, 18)), $mul.ref(3, 1)), 111);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(__kstrtab_alloc_can_err_skb, $mul.ref(0, 18)), $mul.ref(4, 1)), 99);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(__kstrtab_alloc_can_err_skb, $mul.ref(0, 18)), $mul.ref(5, 1)), 95);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(__kstrtab_alloc_can_err_skb, $mul.ref(0, 18)), $mul.ref(6, 1)), 99);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(__kstrtab_alloc_can_err_skb, $mul.ref(0, 18)), $mul.ref(7, 1)), 97);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(__kstrtab_alloc_can_err_skb, $mul.ref(0, 18)), $mul.ref(8, 1)), 110);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(__kstrtab_alloc_can_err_skb, $mul.ref(0, 18)), $mul.ref(9, 1)), 95);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(__kstrtab_alloc_can_err_skb, $mul.ref(0, 18)), $mul.ref(10, 1)), 101);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(__kstrtab_alloc_can_err_skb, $mul.ref(0, 18)), $mul.ref(11, 1)), 114);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(__kstrtab_alloc_can_err_skb, $mul.ref(0, 18)), $mul.ref(12, 1)), 114);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(__kstrtab_alloc_can_err_skb, $mul.ref(0, 18)), $mul.ref(13, 1)), 95);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(__kstrtab_alloc_can_err_skb, $mul.ref(0, 18)), $mul.ref(14, 1)), 115);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(__kstrtab_alloc_can_err_skb, $mul.ref(0, 18)), $mul.ref(15, 1)), 107);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(__kstrtab_alloc_can_err_skb, $mul.ref(0, 18)), $mul.ref(16, 1)), 98);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(__kstrtab_alloc_can_err_skb, $mul.ref(0, 18)), $mul.ref(17, 1)), 0);
    $M.65 := $store.i8($M.65, __kstrtab_alloc_canfd_skb, 97);
    $M.65 := $store.i8($M.65, $add.ref($add.ref(__kstrtab_alloc_canfd_skb, $mul.ref(0, 16)), $mul.ref(1, 1)), 108);
    $M.65 := $store.i8($M.65, $add.ref($add.ref(__kstrtab_alloc_canfd_skb, $mul.ref(0, 16)), $mul.ref(2, 1)), 108);
    $M.65 := $store.i8($M.65, $add.ref($add.ref(__kstrtab_alloc_canfd_skb, $mul.ref(0, 16)), $mul.ref(3, 1)), 111);
    $M.65 := $store.i8($M.65, $add.ref($add.ref(__kstrtab_alloc_canfd_skb, $mul.ref(0, 16)), $mul.ref(4, 1)), 99);
    $M.65 := $store.i8($M.65, $add.ref($add.ref(__kstrtab_alloc_canfd_skb, $mul.ref(0, 16)), $mul.ref(5, 1)), 95);
    $M.65 := $store.i8($M.65, $add.ref($add.ref(__kstrtab_alloc_canfd_skb, $mul.ref(0, 16)), $mul.ref(6, 1)), 99);
    $M.65 := $store.i8($M.65, $add.ref($add.ref(__kstrtab_alloc_canfd_skb, $mul.ref(0, 16)), $mul.ref(7, 1)), 97);
    $M.65 := $store.i8($M.65, $add.ref($add.ref(__kstrtab_alloc_canfd_skb, $mul.ref(0, 16)), $mul.ref(8, 1)), 110);
    $M.65 := $store.i8($M.65, $add.ref($add.ref(__kstrtab_alloc_canfd_skb, $mul.ref(0, 16)), $mul.ref(9, 1)), 102);
    $M.65 := $store.i8($M.65, $add.ref($add.ref(__kstrtab_alloc_canfd_skb, $mul.ref(0, 16)), $mul.ref(10, 1)), 100);
    $M.65 := $store.i8($M.65, $add.ref($add.ref(__kstrtab_alloc_canfd_skb, $mul.ref(0, 16)), $mul.ref(11, 1)), 95);
    $M.65 := $store.i8($M.65, $add.ref($add.ref(__kstrtab_alloc_canfd_skb, $mul.ref(0, 16)), $mul.ref(12, 1)), 115);
    $M.65 := $store.i8($M.65, $add.ref($add.ref(__kstrtab_alloc_canfd_skb, $mul.ref(0, 16)), $mul.ref(13, 1)), 107);
    $M.65 := $store.i8($M.65, $add.ref($add.ref(__kstrtab_alloc_canfd_skb, $mul.ref(0, 16)), $mul.ref(14, 1)), 98);
    $M.65 := $store.i8($M.65, $add.ref($add.ref(__kstrtab_alloc_canfd_skb, $mul.ref(0, 16)), $mul.ref(15, 1)), 0);
    $M.66 := $store.i8($M.66, __kstrtab_alloc_can_skb, 97);
    $M.66 := $store.i8($M.66, $add.ref($add.ref(__kstrtab_alloc_can_skb, $mul.ref(0, 14)), $mul.ref(1, 1)), 108);
    $M.66 := $store.i8($M.66, $add.ref($add.ref(__kstrtab_alloc_can_skb, $mul.ref(0, 14)), $mul.ref(2, 1)), 108);
    $M.66 := $store.i8($M.66, $add.ref($add.ref(__kstrtab_alloc_can_skb, $mul.ref(0, 14)), $mul.ref(3, 1)), 111);
    $M.66 := $store.i8($M.66, $add.ref($add.ref(__kstrtab_alloc_can_skb, $mul.ref(0, 14)), $mul.ref(4, 1)), 99);
    $M.66 := $store.i8($M.66, $add.ref($add.ref(__kstrtab_alloc_can_skb, $mul.ref(0, 14)), $mul.ref(5, 1)), 95);
    $M.66 := $store.i8($M.66, $add.ref($add.ref(__kstrtab_alloc_can_skb, $mul.ref(0, 14)), $mul.ref(6, 1)), 99);
    $M.66 := $store.i8($M.66, $add.ref($add.ref(__kstrtab_alloc_can_skb, $mul.ref(0, 14)), $mul.ref(7, 1)), 97);
    $M.66 := $store.i8($M.66, $add.ref($add.ref(__kstrtab_alloc_can_skb, $mul.ref(0, 14)), $mul.ref(8, 1)), 110);
    $M.66 := $store.i8($M.66, $add.ref($add.ref(__kstrtab_alloc_can_skb, $mul.ref(0, 14)), $mul.ref(9, 1)), 95);
    $M.66 := $store.i8($M.66, $add.ref($add.ref(__kstrtab_alloc_can_skb, $mul.ref(0, 14)), $mul.ref(10, 1)), 115);
    $M.66 := $store.i8($M.66, $add.ref($add.ref(__kstrtab_alloc_can_skb, $mul.ref(0, 14)), $mul.ref(11, 1)), 107);
    $M.66 := $store.i8($M.66, $add.ref($add.ref(__kstrtab_alloc_can_skb, $mul.ref(0, 14)), $mul.ref(12, 1)), 98);
    $M.66 := $store.i8($M.66, $add.ref($add.ref(__kstrtab_alloc_can_skb, $mul.ref(0, 14)), $mul.ref(13, 1)), 0);
    $M.67 := $store.i8($M.67, __kstrtab_can_bus_off, 99);
    $M.67 := $store.i8($M.67, $add.ref($add.ref(__kstrtab_can_bus_off, $mul.ref(0, 12)), $mul.ref(1, 1)), 97);
    $M.67 := $store.i8($M.67, $add.ref($add.ref(__kstrtab_can_bus_off, $mul.ref(0, 12)), $mul.ref(2, 1)), 110);
    $M.67 := $store.i8($M.67, $add.ref($add.ref(__kstrtab_can_bus_off, $mul.ref(0, 12)), $mul.ref(3, 1)), 95);
    $M.67 := $store.i8($M.67, $add.ref($add.ref(__kstrtab_can_bus_off, $mul.ref(0, 12)), $mul.ref(4, 1)), 98);
    $M.67 := $store.i8($M.67, $add.ref($add.ref(__kstrtab_can_bus_off, $mul.ref(0, 12)), $mul.ref(5, 1)), 117);
    $M.67 := $store.i8($M.67, $add.ref($add.ref(__kstrtab_can_bus_off, $mul.ref(0, 12)), $mul.ref(6, 1)), 115);
    $M.67 := $store.i8($M.67, $add.ref($add.ref(__kstrtab_can_bus_off, $mul.ref(0, 12)), $mul.ref(7, 1)), 95);
    $M.67 := $store.i8($M.67, $add.ref($add.ref(__kstrtab_can_bus_off, $mul.ref(0, 12)), $mul.ref(8, 1)), 111);
    $M.67 := $store.i8($M.67, $add.ref($add.ref(__kstrtab_can_bus_off, $mul.ref(0, 12)), $mul.ref(9, 1)), 102);
    $M.67 := $store.i8($M.67, $add.ref($add.ref(__kstrtab_can_bus_off, $mul.ref(0, 12)), $mul.ref(10, 1)), 102);
    $M.67 := $store.i8($M.67, $add.ref($add.ref(__kstrtab_can_bus_off, $mul.ref(0, 12)), $mul.ref(11, 1)), 0);
    $M.68 := $store.i8($M.68, __kstrtab_can_free_echo_skb, 99);
    $M.68 := $store.i8($M.68, $add.ref($add.ref(__kstrtab_can_free_echo_skb, $mul.ref(0, 18)), $mul.ref(1, 1)), 97);
    $M.68 := $store.i8($M.68, $add.ref($add.ref(__kstrtab_can_free_echo_skb, $mul.ref(0, 18)), $mul.ref(2, 1)), 110);
    $M.68 := $store.i8($M.68, $add.ref($add.ref(__kstrtab_can_free_echo_skb, $mul.ref(0, 18)), $mul.ref(3, 1)), 95);
    $M.68 := $store.i8($M.68, $add.ref($add.ref(__kstrtab_can_free_echo_skb, $mul.ref(0, 18)), $mul.ref(4, 1)), 102);
    $M.68 := $store.i8($M.68, $add.ref($add.ref(__kstrtab_can_free_echo_skb, $mul.ref(0, 18)), $mul.ref(5, 1)), 114);
    $M.68 := $store.i8($M.68, $add.ref($add.ref(__kstrtab_can_free_echo_skb, $mul.ref(0, 18)), $mul.ref(6, 1)), 101);
    $M.68 := $store.i8($M.68, $add.ref($add.ref(__kstrtab_can_free_echo_skb, $mul.ref(0, 18)), $mul.ref(7, 1)), 101);
    $M.68 := $store.i8($M.68, $add.ref($add.ref(__kstrtab_can_free_echo_skb, $mul.ref(0, 18)), $mul.ref(8, 1)), 95);
    $M.68 := $store.i8($M.68, $add.ref($add.ref(__kstrtab_can_free_echo_skb, $mul.ref(0, 18)), $mul.ref(9, 1)), 101);
    $M.68 := $store.i8($M.68, $add.ref($add.ref(__kstrtab_can_free_echo_skb, $mul.ref(0, 18)), $mul.ref(10, 1)), 99);
    $M.68 := $store.i8($M.68, $add.ref($add.ref(__kstrtab_can_free_echo_skb, $mul.ref(0, 18)), $mul.ref(11, 1)), 104);
    $M.68 := $store.i8($M.68, $add.ref($add.ref(__kstrtab_can_free_echo_skb, $mul.ref(0, 18)), $mul.ref(12, 1)), 111);
    $M.68 := $store.i8($M.68, $add.ref($add.ref(__kstrtab_can_free_echo_skb, $mul.ref(0, 18)), $mul.ref(13, 1)), 95);
    $M.68 := $store.i8($M.68, $add.ref($add.ref(__kstrtab_can_free_echo_skb, $mul.ref(0, 18)), $mul.ref(14, 1)), 115);
    $M.68 := $store.i8($M.68, $add.ref($add.ref(__kstrtab_can_free_echo_skb, $mul.ref(0, 18)), $mul.ref(15, 1)), 107);
    $M.68 := $store.i8($M.68, $add.ref($add.ref(__kstrtab_can_free_echo_skb, $mul.ref(0, 18)), $mul.ref(16, 1)), 98);
    $M.68 := $store.i8($M.68, $add.ref($add.ref(__kstrtab_can_free_echo_skb, $mul.ref(0, 18)), $mul.ref(17, 1)), 0);
    $M.69 := $store.i8($M.69, __kstrtab_can_get_echo_skb, 99);
    $M.69 := $store.i8($M.69, $add.ref($add.ref(__kstrtab_can_get_echo_skb, $mul.ref(0, 17)), $mul.ref(1, 1)), 97);
    $M.69 := $store.i8($M.69, $add.ref($add.ref(__kstrtab_can_get_echo_skb, $mul.ref(0, 17)), $mul.ref(2, 1)), 110);
    $M.69 := $store.i8($M.69, $add.ref($add.ref(__kstrtab_can_get_echo_skb, $mul.ref(0, 17)), $mul.ref(3, 1)), 95);
    $M.69 := $store.i8($M.69, $add.ref($add.ref(__kstrtab_can_get_echo_skb, $mul.ref(0, 17)), $mul.ref(4, 1)), 103);
    $M.69 := $store.i8($M.69, $add.ref($add.ref(__kstrtab_can_get_echo_skb, $mul.ref(0, 17)), $mul.ref(5, 1)), 101);
    $M.69 := $store.i8($M.69, $add.ref($add.ref(__kstrtab_can_get_echo_skb, $mul.ref(0, 17)), $mul.ref(6, 1)), 116);
    $M.69 := $store.i8($M.69, $add.ref($add.ref(__kstrtab_can_get_echo_skb, $mul.ref(0, 17)), $mul.ref(7, 1)), 95);
    $M.69 := $store.i8($M.69, $add.ref($add.ref(__kstrtab_can_get_echo_skb, $mul.ref(0, 17)), $mul.ref(8, 1)), 101);
    $M.69 := $store.i8($M.69, $add.ref($add.ref(__kstrtab_can_get_echo_skb, $mul.ref(0, 17)), $mul.ref(9, 1)), 99);
    $M.69 := $store.i8($M.69, $add.ref($add.ref(__kstrtab_can_get_echo_skb, $mul.ref(0, 17)), $mul.ref(10, 1)), 104);
    $M.69 := $store.i8($M.69, $add.ref($add.ref(__kstrtab_can_get_echo_skb, $mul.ref(0, 17)), $mul.ref(11, 1)), 111);
    $M.69 := $store.i8($M.69, $add.ref($add.ref(__kstrtab_can_get_echo_skb, $mul.ref(0, 17)), $mul.ref(12, 1)), 95);
    $M.69 := $store.i8($M.69, $add.ref($add.ref(__kstrtab_can_get_echo_skb, $mul.ref(0, 17)), $mul.ref(13, 1)), 115);
    $M.69 := $store.i8($M.69, $add.ref($add.ref(__kstrtab_can_get_echo_skb, $mul.ref(0, 17)), $mul.ref(14, 1)), 107);
    $M.69 := $store.i8($M.69, $add.ref($add.ref(__kstrtab_can_get_echo_skb, $mul.ref(0, 17)), $mul.ref(15, 1)), 98);
    $M.69 := $store.i8($M.69, $add.ref($add.ref(__kstrtab_can_get_echo_skb, $mul.ref(0, 17)), $mul.ref(16, 1)), 0);
    $M.70 := $store.i8($M.70, __kstrtab_can_put_echo_skb, 99);
    $M.70 := $store.i8($M.70, $add.ref($add.ref(__kstrtab_can_put_echo_skb, $mul.ref(0, 17)), $mul.ref(1, 1)), 97);
    $M.70 := $store.i8($M.70, $add.ref($add.ref(__kstrtab_can_put_echo_skb, $mul.ref(0, 17)), $mul.ref(2, 1)), 110);
    $M.70 := $store.i8($M.70, $add.ref($add.ref(__kstrtab_can_put_echo_skb, $mul.ref(0, 17)), $mul.ref(3, 1)), 95);
    $M.70 := $store.i8($M.70, $add.ref($add.ref(__kstrtab_can_put_echo_skb, $mul.ref(0, 17)), $mul.ref(4, 1)), 112);
    $M.70 := $store.i8($M.70, $add.ref($add.ref(__kstrtab_can_put_echo_skb, $mul.ref(0, 17)), $mul.ref(5, 1)), 117);
    $M.70 := $store.i8($M.70, $add.ref($add.ref(__kstrtab_can_put_echo_skb, $mul.ref(0, 17)), $mul.ref(6, 1)), 116);
    $M.70 := $store.i8($M.70, $add.ref($add.ref(__kstrtab_can_put_echo_skb, $mul.ref(0, 17)), $mul.ref(7, 1)), 95);
    $M.70 := $store.i8($M.70, $add.ref($add.ref(__kstrtab_can_put_echo_skb, $mul.ref(0, 17)), $mul.ref(8, 1)), 101);
    $M.70 := $store.i8($M.70, $add.ref($add.ref(__kstrtab_can_put_echo_skb, $mul.ref(0, 17)), $mul.ref(9, 1)), 99);
    $M.70 := $store.i8($M.70, $add.ref($add.ref(__kstrtab_can_put_echo_skb, $mul.ref(0, 17)), $mul.ref(10, 1)), 104);
    $M.70 := $store.i8($M.70, $add.ref($add.ref(__kstrtab_can_put_echo_skb, $mul.ref(0, 17)), $mul.ref(11, 1)), 111);
    $M.70 := $store.i8($M.70, $add.ref($add.ref(__kstrtab_can_put_echo_skb, $mul.ref(0, 17)), $mul.ref(12, 1)), 95);
    $M.70 := $store.i8($M.70, $add.ref($add.ref(__kstrtab_can_put_echo_skb, $mul.ref(0, 17)), $mul.ref(13, 1)), 115);
    $M.70 := $store.i8($M.70, $add.ref($add.ref(__kstrtab_can_put_echo_skb, $mul.ref(0, 17)), $mul.ref(14, 1)), 107);
    $M.70 := $store.i8($M.70, $add.ref($add.ref(__kstrtab_can_put_echo_skb, $mul.ref(0, 17)), $mul.ref(15, 1)), 98);
    $M.70 := $store.i8($M.70, $add.ref($add.ref(__kstrtab_can_put_echo_skb, $mul.ref(0, 17)), $mul.ref(16, 1)), 0);
    $M.71 := $store.i8($M.71, __kstrtab_can_len2dlc, 99);
    $M.71 := $store.i8($M.71, $add.ref($add.ref(__kstrtab_can_len2dlc, $mul.ref(0, 12)), $mul.ref(1, 1)), 97);
    $M.71 := $store.i8($M.71, $add.ref($add.ref(__kstrtab_can_len2dlc, $mul.ref(0, 12)), $mul.ref(2, 1)), 110);
    $M.71 := $store.i8($M.71, $add.ref($add.ref(__kstrtab_can_len2dlc, $mul.ref(0, 12)), $mul.ref(3, 1)), 95);
    $M.71 := $store.i8($M.71, $add.ref($add.ref(__kstrtab_can_len2dlc, $mul.ref(0, 12)), $mul.ref(4, 1)), 108);
    $M.71 := $store.i8($M.71, $add.ref($add.ref(__kstrtab_can_len2dlc, $mul.ref(0, 12)), $mul.ref(5, 1)), 101);
    $M.71 := $store.i8($M.71, $add.ref($add.ref(__kstrtab_can_len2dlc, $mul.ref(0, 12)), $mul.ref(6, 1)), 110);
    $M.71 := $store.i8($M.71, $add.ref($add.ref(__kstrtab_can_len2dlc, $mul.ref(0, 12)), $mul.ref(7, 1)), 50);
    $M.71 := $store.i8($M.71, $add.ref($add.ref(__kstrtab_can_len2dlc, $mul.ref(0, 12)), $mul.ref(8, 1)), 100);
    $M.71 := $store.i8($M.71, $add.ref($add.ref(__kstrtab_can_len2dlc, $mul.ref(0, 12)), $mul.ref(9, 1)), 108);
    $M.71 := $store.i8($M.71, $add.ref($add.ref(__kstrtab_can_len2dlc, $mul.ref(0, 12)), $mul.ref(10, 1)), 99);
    $M.71 := $store.i8($M.71, $add.ref($add.ref(__kstrtab_can_len2dlc, $mul.ref(0, 12)), $mul.ref(11, 1)), 0);
    $M.1 := $store.i8($M.1, len2dlc, 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(1, 1)), 1);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(2, 1)), 2);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(3, 1)), 3);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(4, 1)), 4);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(5, 1)), 5);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(6, 1)), 6);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(7, 1)), 7);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(8, 1)), 8);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(9, 1)), 9);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(10, 1)), 9);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(11, 1)), 9);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(12, 1)), 9);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(13, 1)), 10);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(14, 1)), 10);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(15, 1)), 10);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(16, 1)), 10);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(17, 1)), 11);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(18, 1)), 11);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(19, 1)), 11);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(20, 1)), 11);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(21, 1)), 12);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(22, 1)), 12);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(23, 1)), 12);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(24, 1)), 12);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(25, 1)), 13);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(26, 1)), 13);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(27, 1)), 13);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(28, 1)), 13);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(29, 1)), 13);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(30, 1)), 13);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(31, 1)), 13);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(32, 1)), 13);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(33, 1)), 14);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(34, 1)), 14);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(35, 1)), 14);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(36, 1)), 14);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(37, 1)), 14);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(38, 1)), 14);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(39, 1)), 14);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(40, 1)), 14);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(41, 1)), 14);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(42, 1)), 14);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(43, 1)), 14);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(44, 1)), 14);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(45, 1)), 14);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(46, 1)), 14);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(47, 1)), 14);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(48, 1)), 14);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(49, 1)), 15);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(50, 1)), 15);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(51, 1)), 15);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(52, 1)), 15);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(53, 1)), 15);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(54, 1)), 15);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(55, 1)), 15);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(56, 1)), 15);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(57, 1)), 15);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(58, 1)), 15);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(59, 1)), 15);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(60, 1)), 15);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(61, 1)), 15);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(62, 1)), 15);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(63, 1)), 15);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(len2dlc, $mul.ref(0, 65)), $mul.ref(64, 1)), 15);
    $M.0 := $store.i8($M.0, dlc2len, 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(dlc2len, $mul.ref(0, 16)), $mul.ref(1, 1)), 1);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(dlc2len, $mul.ref(0, 16)), $mul.ref(2, 1)), 2);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(dlc2len, $mul.ref(0, 16)), $mul.ref(3, 1)), 3);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(dlc2len, $mul.ref(0, 16)), $mul.ref(4, 1)), 4);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(dlc2len, $mul.ref(0, 16)), $mul.ref(5, 1)), 5);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(dlc2len, $mul.ref(0, 16)), $mul.ref(6, 1)), 6);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(dlc2len, $mul.ref(0, 16)), $mul.ref(7, 1)), 7);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(dlc2len, $mul.ref(0, 16)), $mul.ref(8, 1)), 8);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(dlc2len, $mul.ref(0, 16)), $mul.ref(9, 1)), 12);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(dlc2len, $mul.ref(0, 16)), $mul.ref(10, 1)), 16);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(dlc2len, $mul.ref(0, 16)), $mul.ref(11, 1)), 20);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(dlc2len, $mul.ref(0, 16)), $mul.ref(12, 1)), 24);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(dlc2len, $mul.ref(0, 16)), $mul.ref(13, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(dlc2len, $mul.ref(0, 16)), $mul.ref(14, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(dlc2len, $mul.ref(0, 16)), $mul.ref(15, 1)), 64);
    $M.4 := $0.ref;
    $M.6 := $store.ref($M.6, set_impl, $0.ref);
    $M.6 := $store.ref($M.6, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(1, 8)), $0.ref);
    $M.6 := $store.ref($M.6, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(2, 8)), $0.ref);
    $M.6 := $store.ref($M.6, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(3, 8)), $0.ref);
    $M.6 := $store.ref($M.6, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(4, 8)), $0.ref);
    $M.6 := $store.ref($M.6, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(5, 8)), $0.ref);
    $M.6 := $store.ref($M.6, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(6, 8)), $0.ref);
    $M.6 := $store.ref($M.6, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(7, 8)), $0.ref);
    $M.6 := $store.ref($M.6, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(8, 8)), $0.ref);
    $M.6 := $store.ref($M.6, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(9, 8)), $0.ref);
    $M.6 := $store.ref($M.6, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(10, 8)), $0.ref);
    $M.6 := $store.ref($M.6, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(11, 8)), $0.ref);
    $M.6 := $store.ref($M.6, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(12, 8)), $0.ref);
    $M.6 := $store.ref($M.6, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(13, 8)), $0.ref);
    $M.6 := $store.ref($M.6, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(14, 8)), $0.ref);
    $M.47 := 0;
    call {:si_unique_call 459} {:cexpr "ldv_retval_0"} boogie_si_record_i32(0);
    $M.41 := 0;
    call {:si_unique_call 460} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(0);
    $M.36 := $0.ref;
    $M.42 := 0;
    call {:si_unique_call 461} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    $M.37 := $0.ref;
    $M.43 := 0;
    call {:si_unique_call 462} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    $M.27 := $0.ref;
    $M.45 := 0;
    call {:si_unique_call 463} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(0);
    $M.17 := 0;
    call {:si_unique_call 464} {:cexpr "ldv_timer_1_0"} boogie_si_record_i32(0);
    $M.40 := $0.ref;
    $M.20 := $0.ref;
    $M.19 := 0;
    call {:si_unique_call 465} {:cexpr "ldv_timer_1_1"} boogie_si_record_i32(0);
    $M.46 := 0;
    call {:si_unique_call 466} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    $M.21 := 0;
    call {:si_unique_call 467} {:cexpr "ldv_timer_1_2"} boogie_si_record_i32(0);
    $M.38 := $0.ref;
    $M.44 := 0;
    call {:si_unique_call 468} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(0);
    $M.39 := $0.ref;
    $M.16 := $0.ref;
    $M.18 := $0.ref;
    $M.23 := 0;
    call {:si_unique_call 469} {:cexpr "ldv_timer_1_3"} boogie_si_record_i32(0);
    $M.22 := $0.ref;
    $M.5 := 0;
    call {:si_unique_call 470} {:cexpr "last_index"} boogie_si_record_i32(0);
    $M.108 := $store.i8($M.108, .str.11, 37);
    $M.108 := $store.i8($M.108, $add.ref($add.ref(.str.11, $mul.ref(0, 6)), $mul.ref(1, 1)), 115);
    $M.108 := $store.i8($M.108, $add.ref($add.ref(.str.11, $mul.ref(0, 6)), $mul.ref(2, 1)), 45);
    $M.108 := $store.i8($M.108, $add.ref($add.ref(.str.11, $mul.ref(0, 6)), $mul.ref(3, 1)), 116);
    $M.108 := $store.i8($M.108, $add.ref($add.ref(.str.11, $mul.ref(0, 6)), $mul.ref(4, 1)), 120);
    $M.108 := $store.i8($M.108, $add.ref($add.ref(.str.11, $mul.ref(0, 6)), $mul.ref(5, 1)), 0);
    $M.109 := $store.i8($M.109, .str.12, 37);
    $M.109 := $store.i8($M.109, $add.ref($add.ref(.str.12, $mul.ref(0, 6)), $mul.ref(1, 1)), 115);
    $M.109 := $store.i8($M.109, $add.ref($add.ref(.str.12, $mul.ref(0, 6)), $mul.ref(2, 1)), 45);
    $M.109 := $store.i8($M.109, $add.ref($add.ref(.str.12, $mul.ref(0, 6)), $mul.ref(3, 1)), 114);
    $M.109 := $store.i8($M.109, $add.ref($add.ref(.str.12, $mul.ref(0, 6)), $mul.ref(4, 1)), 120);
    $M.109 := $store.i8($M.109, $add.ref($add.ref(.str.12, $mul.ref(0, 6)), $mul.ref(5, 1)), 0);
    $M.2 := $store.i8($M.2, .str.16, 99);
    $M.2 := $store.i8($M.2, $add.ref($add.ref(.str.16, $mul.ref(0, 4)), $mul.ref(1, 1)), 97);
    $M.2 := $store.i8($M.2, $add.ref($add.ref(.str.16, $mul.ref(0, 4)), $mul.ref(2, 1)), 110);
    $M.2 := $store.i8($M.2, $add.ref($add.ref(.str.16, $mul.ref(0, 4)), $mul.ref(3, 1)), 0);
    call {:si_unique_call 471} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 279702);

procedure devirtbounce(funcPtr: ref, arg: ref, arg1: i32, arg2: i64);
  free requires assertsPassed;



implementation devirtbounce(funcPtr: ref, arg: ref, arg1: i32, arg2: i64)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.1: ref;

axiom devirtbounce.1 == $sub.ref(0, 280734);

procedure devirtbounce.1(funcPtr: ref, arg: ref, arg1: ref, arg2: ref);



const devirtbounce.2: ref;

axiom devirtbounce.2 == $sub.ref(0, 281766);

procedure devirtbounce.2(funcPtr: ref, arg: ref, arg1: ref);



const devirtbounce.3: ref;

axiom devirtbounce.3 == $sub.ref(0, 282798);

procedure devirtbounce.3(funcPtr: ref, arg: ref, arg1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2, $M.6, $M.5;



implementation devirtbounce.3(funcPtr: ref, arg: ref, arg1: i32) returns ($r: i32)
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
    $i4 := $eq.ref(can_change_mtu, $p0);
    assume true;
    goto $bb3, $bb5;

  $bb5:
    assume !($i4 == 1);
    $i3 := $eq.ref(can_get_echo_skb, $p0);
    assume true;
    goto $bb2, $bb4;

  $bb4:
    assume !($i3 == 1);
    assume false;
    return;

  $bb2:
    assume $i3 == 1;
    call {:si_unique_call 472} $i1 := can_get_echo_skb(arg, arg1);
    $r := $i1;
    return;

  $bb3:
    assume $i4 == 1;
    call {:si_unique_call 473} $i2 := can_change_mtu(arg, arg1);
    $r := $i2;
    return;
}



const devirtbounce.4: ref;

axiom devirtbounce.4 == $sub.ref(0, 283830);

procedure devirtbounce.4(funcPtr: ref, arg: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23;



implementation devirtbounce.4(funcPtr: ref, arg: ref) returns ($r: i32)
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
    $i4 := $eq.ref(register_candev, $p0);
    assume true;
    goto $bb3, $bb5;

  $bb5:
    assume !($i4 == 1);
    $i3 := $eq.ref(open_candev, $p0);
    assume true;
    goto $bb2, $bb4;

  $bb4:
    assume !($i3 == 1);
    assume false;
    return;

  $bb2:
    assume $i3 == 1;
    call {:si_unique_call 474} $i1 := open_candev(arg);
    $r := $i1;
    return;

  $bb3:
    assume $i4 == 1;
    call {:si_unique_call 475} $i2 := register_candev(arg);
    $r := $i2;
    return;
}



const devirtbounce.5: ref;

axiom devirtbounce.5 == $sub.ref(0, 284862);

procedure devirtbounce.5(funcPtr: ref, arg: ref, arg1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.30, $M.31, $M.2, $M.32, $CurrAddr;



implementation devirtbounce.5(funcPtr: ref, arg: ref, arg1: ref) returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $i3: i32;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i1;
  var $i8: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i8 := $eq.ref(can_fill_xstats, $p0);
    assume true;
    goto $bb3, $bb5;

  $bb5:
    assume !($i8 == 1);
    $i7 := $eq.ref(can_fill_info, $p0);
    assume true;
    goto $bb2, $bb4;

  $bb4:
    assume !($i7 == 1);
    assume false;
    return;

  $bb2:
    assume $i7 == 1;
    $p1 := $bitcast.ref.ref(arg);
    $p2 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 476} $i3 := can_fill_info($p1, $p2);
    $r := $i3;
    return;

  $bb3:
    assume $i8 == 1;
    $p4 := $bitcast.ref.ref(arg);
    $p5 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 477} $i6 := can_fill_xstats($p4, $p5);
    $r := $i6;
    return;
}



const devirtbounce.6: ref;

axiom devirtbounce.6 == $sub.ref(0, 285894);

procedure devirtbounce.6(funcPtr: ref, arg: ref, arg1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.30, $M.31, $M.2, $M.32, $CurrAddr;



implementation devirtbounce.6(funcPtr: ref, arg: ref, arg1: ref) returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $i3: i32;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i1;
  var $i8: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i8 := $eq.ref(can_fill_xstats, $p0);
    assume true;
    goto $bb3, $bb5;

  $bb5:
    assume !($i8 == 1);
    $i7 := $eq.ref(can_fill_info, $p0);
    assume true;
    goto $bb2, $bb4;

  $bb4:
    assume !($i7 == 1);
    assume false;
    return;

  $bb2:
    assume $i7 == 1;
    $p1 := $bitcast.ref.ref(arg);
    $p2 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 478} $i3 := can_fill_info($p1, $p2);
    $r := $i3;
    return;

  $bb3:
    assume $i8 == 1;
    $p4 := $bitcast.ref.ref(arg);
    $p5 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 479} $i6 := can_fill_xstats($p4, $p5);
    $r := $i6;
    return;
}



const devirtbounce.7: ref;

axiom devirtbounce.7 == $sub.ref(0, 286926);

procedure devirtbounce.7(funcPtr: ref, arg: i64);
  free requires assertsPassed;
  modifies $M.2, $M.24, $M.25, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.6, $M.5, $CurrAddr;



implementation devirtbounce.7(funcPtr: ref, arg: i64)
{
  var $p0: ref;
  var $i1: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i1 := $eq.ref(can_restart, $p0);
    assume {:branchcond $i1} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i1 == 1);
    assume false;
    return;

  $bb2:
    assume $i1 == 1;
    call {:si_unique_call 480} can_restart(arg);
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



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.50, $M.54, $M.55, $M.56, $M.57, $M.58, $M.2, $M.59, $M.60, $M.61, $M.62, $M.63, $M.64, $M.65, $M.66, $M.67, $M.68, $M.69, $M.70, $M.71, $M.1, $M.0, $M.4, $M.6, $M.47, $M.41, $M.36, $M.42, $M.37, $M.43, $M.27, $M.45, $M.17, $M.40, $M.20, $M.19, $M.46, $M.21, $M.38, $M.44, $M.39, $M.16, $M.18, $M.23, $M.22, $M.5, $M.108, $M.109, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 481} __SMACK_static_init();
    call {:si_unique_call 482} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.41, $M.17, $M.19, $M.21, $M.23, $M.42, $M.43, $M.44, $M.45, $M.46, $M.30, $M.31, $M.2, $M.47, $M.36, $M.37, $M.38, $M.39, $M.40, $M.50, $M.54, $M.55, $M.56, $M.57, $M.58, $M.59, $M.60, $M.61, $M.62, $M.63, $M.64, $M.65, $M.66, $M.67, $M.68, $M.69, $M.70, $M.71, $M.1, $M.0, $M.4, $M.6, $M.27, $M.20, $M.16, $M.18, $M.22, $M.5, $M.108, $M.109, $CurrAddr, $M.32, $M.24, $M.25, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.33, $M.34;



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
    goto corral_source_split_54;

  $bb21:
    assume out_$i29 == 1;
    assume {:verifier.code 0} true;
    out_$i20 := out_$i27;
    goto $bb21_dummy;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    out_$i29 := $slt.i32(out_$i27, out_$i28);
    goto corral_source_split_65;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    out_$i28 := $M.5;
    goto corral_source_split_64;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    out_$i27 := $add.i32(out_$i20, 1);
    call {:si_unique_call 11} {:cexpr "i"} boogie_si_record_i32(out_$i27);
    goto corral_source_split_63;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, out_$p26, out_$p23);
    goto corral_source_split_62;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    out_$p26 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(out_$i25, 8));
    goto corral_source_split_61;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    out_$i25 := $sext.i32.i64(out_$i24);
    goto corral_source_split_60;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    out_$i24 := $sub.i32(out_$i20, 1);
    goto corral_source_split_59;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    out_$p23 := $load.ref($M.6, out_$p22);
    goto corral_source_split_58;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    out_$p22 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(out_$i21, 8));
    goto corral_source_split_57;

  $bb18:
    assume {:verifier.code 0} true;
    out_$i21 := $sext.i32.i64(out_$i20);
    goto corral_source_split_56;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb21_dummy:
    call {:si_unique_call 1} out_$i20, out_$i21, out_$p22, out_$p23, out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29 := ldv_set_remove_loop_$bb17(out_$i20, out_$i21, out_$p22, out_$p23, out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29);
    return;

  exit:
    return;
}



procedure ldv_set_remove_loop_$bb17(in_$i20: i32, in_$i21: i64, in_$p22: ref, in_$p23: ref, in_$i24: i32, in_$i25: i64, in_$p26: ref, in_$i27: i32, in_$i28: i32, in_$i29: i1) returns (out_$i20: i32, out_$i21: i64, out_$p22: ref, out_$p23: ref, out_$i24: i32, out_$i25: i64, out_$p26: ref, out_$i27: i32, out_$i28: i32, out_$i29: i1);
  modifies $M.6;



implementation ldv_set_remove_loop_$bb4(in_$p1: ref, in_$i4: i32, in_$i6: i64, in_$p7: ref, in_$p8: ref, in_$i9: i64, in_$i10: i64, in_$i11: i1, in_$i12: i32, in_$i13: i32, in_$i14: i32, in_$i15: i1) returns (out_$i4: i32, out_$i6: i64, out_$p7: ref, out_$p8: ref, out_$i9: i64, out_$i10: i64, out_$i11: i1, out_$i12: i32, out_$i13: i32, out_$i14: i32, out_$i15: i1)
{

  entry:
    out_$i4, out_$i6, out_$p7, out_$p8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15 := in_$i4, in_$i6, in_$p7, in_$p8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i13, in_$i14, in_$i15;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_27;

  $bb11:
    assume out_$i15 == 1;
    assume {:verifier.code 0} true;
    out_$i4 := out_$i13;
    goto $bb11_dummy;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    out_$i15 := $slt.i32(out_$i13, out_$i14);
    goto corral_source_split_45;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    out_$i14 := $M.5;
    goto corral_source_split_44;

  $bb10:
    assume {:verifier.code 0} true;
    out_$i13 := $add.i32(out_$i4, 1);
    call {:si_unique_call 9} {:cexpr "i"} boogie_si_record_i32(out_$i13);
    goto corral_source_split_43;

  $bb9:
    assume !(out_$i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    out_$i12 := out_$i4;
    assume true;
    goto $bb9;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    out_$i11 := $eq.i64(out_$i9, out_$i10);
    goto corral_source_split_34;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    out_$i10 := $p2i.ref.i64(in_$p1);
    goto corral_source_split_33;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    out_$i9 := $p2i.ref.i64(out_$p8);
    goto corral_source_split_32;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    out_$p8 := $load.ref($M.6, out_$p7);
    goto corral_source_split_31;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    out_$p7 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(out_$i6, 8));
    goto corral_source_split_30;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i6 := $sext.i32.i64(out_$i4);
    goto corral_source_split_29;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb11_dummy:
    call {:si_unique_call 1} out_$i4, out_$i6, out_$p7, out_$p8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15 := ldv_set_remove_loop_$bb4(in_$p1, out_$i4, out_$i6, out_$p7, out_$p8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15);
    return;

  exit:
    return;
}



procedure ldv_set_remove_loop_$bb4(in_$p1: ref, in_$i4: i32, in_$i6: i64, in_$p7: ref, in_$p8: ref, in_$i9: i64, in_$i10: i64, in_$i11: i1, in_$i12: i32, in_$i13: i32, in_$i14: i32, in_$i15: i1) returns (out_$i4: i32, out_$i6: i64, out_$p7: ref, out_$p8: ref, out_$i9: i64, out_$i10: i64, out_$i11: i1, out_$i12: i32, out_$i13: i32, out_$i14: i32, out_$i15: i1);



implementation can_get_echo_skb_loop_$bb3()
{

  entry:
    goto $bb3, exit;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;

  $bb3_dummy:
    call {:si_unique_call 1} can_get_echo_skb_loop_$bb3();
    return;

  exit:
    return;
}



procedure can_get_echo_skb_loop_$bb3();



implementation ldv_set_add_loop_$bb4(in_$p1: ref, in_$i4: i32, in_$i5: i64, in_$p6: ref, in_$p7: ref, in_$i8: i64, in_$i9: i64, in_$i10: i1, in_$i11: i32, in_$i12: i32, in_$i13: i1) returns (out_$i4: i32, out_$i5: i64, out_$p6: ref, out_$p7: ref, out_$i8: i64, out_$i9: i64, out_$i10: i1, out_$i11: i32, out_$i12: i32, out_$i13: i1)
{

  entry:
    out_$i4, out_$i5, out_$p6, out_$p7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13 := in_$i4, in_$i5, in_$p6, in_$p7, in_$i8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i13;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_368;

  $bb12:
    assume out_$i13 == 1;
    assume {:verifier.code 0} true;
    out_$i4 := out_$i11;
    goto $bb12_dummy;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    out_$i13 := $slt.i32(out_$i11, out_$i12);
    goto corral_source_split_386;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    out_$i12 := $M.5;
    goto corral_source_split_385;

  $bb11:
    assume {:verifier.code 0} true;
    out_$i11 := $add.i32(out_$i4, 1);
    call {:si_unique_call 63} {:cexpr "i"} boogie_si_record_i32(out_$i11);
    goto corral_source_split_384;

  $bb9:
    assume !(out_$i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    out_$i10 := $eq.i64(out_$i8, out_$i9);
    goto corral_source_split_375;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    out_$i9 := $p2i.ref.i64(in_$p1);
    goto corral_source_split_374;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    out_$i8 := $p2i.ref.i64(out_$p7);
    goto corral_source_split_373;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    out_$p7 := $load.ref($M.6, out_$p6);
    goto corral_source_split_372;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    out_$p6 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(out_$i5, 8));
    goto corral_source_split_371;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i5 := $sext.i32.i64(out_$i4);
    goto corral_source_split_370;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb12_dummy:
    call {:si_unique_call 1} out_$i4, out_$i5, out_$p6, out_$p7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13 := ldv_set_add_loop_$bb4(in_$p1, out_$i4, out_$i5, out_$p6, out_$p7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13);
    return;

  exit:
    return;
}



procedure ldv_set_add_loop_$bb4(in_$p1: ref, in_$i4: i32, in_$i5: i64, in_$p6: ref, in_$p7: ref, in_$i8: i64, in_$i9: i64, in_$i10: i1, in_$i11: i32, in_$i12: i32, in_$i13: i1) returns (out_$i4: i32, out_$i5: i64, out_$p6: ref, out_$p7: ref, out_$i8: i64, out_$i9: i64, out_$i10: i1, out_$i11: i32, out_$i12: i32, out_$i13: i1);



implementation can_restart_loop_$bb3()
{

  entry:
    goto $bb3, exit;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;

  $bb3_dummy:
    call {:si_unique_call 1} can_restart_loop_$bb3();
    return;

  exit:
    return;
}



procedure can_restart_loop_$bb3();



implementation can_flush_echo_skb_loop_$bb4(in_$p0: ref, in_$p2: ref, in_$p4: ref, in_$p8: ref, in_$p9: ref, in_$i10: i64, in_$p11: ref, in_$p12: ref, in_$i13: i64, in_$i14: i1, in_$p15: ref, in_$p16: ref, in_$i17: i64, in_$p18: ref, in_$p19: ref, in_$p20: ref, in_$p21: ref, in_$i22: i64, in_$p23: ref, in_$p24: ref, in_$i25: i64, in_$i26: i64, in_$p27: ref, in_$p28: ref, in_$i29: i64, in_$i30: i64, in_$p31: ref, in_$i32: i32, in_$i33: i32, in_$i34: i1, in_$i7: i32) returns (out_$p8: ref, out_$p9: ref, out_$i10: i64, out_$p11: ref, out_$p12: ref, out_$i13: i64, out_$i14: i1, out_$p15: ref, out_$p16: ref, out_$i17: i64, out_$p18: ref, out_$p19: ref, out_$p20: ref, out_$p21: ref, out_$i22: i64, out_$p23: ref, out_$p24: ref, out_$i25: i64, out_$i26: i64, out_$p27: ref, out_$p28: ref, out_$i29: i64, out_$i30: i64, out_$p31: ref, out_$i32: i32, out_$i33: i32, out_$i34: i1, out_$i7: i32)
{

  entry:
    out_$p8, out_$p9, out_$i10, out_$p11, out_$p12, out_$i13, out_$i14, out_$p15, out_$p16, out_$i17, out_$p18, out_$p19, out_$p20, out_$p21, out_$i22, out_$p23, out_$p24, out_$i25, out_$i26, out_$p27, out_$p28, out_$i29, out_$i30, out_$p31, out_$i32, out_$i33, out_$i34, out_$i7 := in_$p8, in_$p9, in_$i10, in_$p11, in_$p12, in_$i13, in_$i14, in_$p15, in_$p16, in_$i17, in_$p18, in_$p19, in_$p20, in_$p21, in_$i22, in_$p23, in_$p24, in_$i25, in_$i26, in_$p27, in_$p28, in_$i29, in_$i30, in_$p31, in_$i32, in_$i33, in_$i34, in_$i7;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_619;

  $bb9:
    assume out_$i34 == 1;
    assume {:verifier.code 0} true;
    out_$i7 := out_$i32;
    goto $bb9_dummy;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    out_$i34 := $ult.i32(out_$i32, out_$i33);
    goto corral_source_split_650;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    out_$i33 := $load.i32($M.2, in_$p4);
    goto corral_source_split_649;

  $bb8:
    assume {:verifier.code 0} true;
    out_$i32 := $add.i32(out_$i7, 1);
    call {:si_unique_call 102} {:cexpr "i"} boogie_si_record_i32(out_$i32);
    goto corral_source_split_648;

  $bb7:
    assume !(out_$i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    goto $bb8;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $M.2 := $store.i64($M.2, out_$p31, out_$i30);
    goto corral_source_split_646;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    out_$i30 := $add.i64(out_$i29, 1);
    out_$p31 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(128, 1));
    goto corral_source_split_645;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    out_$i29 := $load.i64($M.2, out_$p28);
    goto corral_source_split_644;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    $M.2 := $store.i64($M.2, out_$p27, out_$i26);
    out_$p28 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(128, 1));
    goto corral_source_split_643;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    out_$i26 := $add.i64(out_$i25, 1);
    out_$p27 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(56, 1));
    goto corral_source_split_642;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    out_$i25 := $load.i64($M.2, out_$p24);
    goto corral_source_split_641;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    $M.2 := $store.ref($M.2, out_$p23, $0.ref);
    out_$p24 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(56, 1));
    goto corral_source_split_640;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    out_$p23 := $add.ref(out_$p21, $mul.ref(out_$i22, 8));
    goto corral_source_split_639;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    out_$i22 := $sext.i32.i64(out_$i7);
    goto corral_source_split_638;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    out_$p21 := $load.ref($M.2, out_$p20);
    goto corral_source_split_637;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    out_$p20 := $add.ref($add.ref(in_$p2, $mul.ref(0, 376)), $mul.ref(304, 1));
    goto corral_source_split_636;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    call {:si_unique_call 101} ldv_kfree_skb_17(out_$p19);
    goto corral_source_split_635;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    out_$p19 := $load.ref($M.2, out_$p18);
    goto corral_source_split_634;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    out_$p18 := $add.ref(out_$p16, $mul.ref(out_$i17, 8));
    goto corral_source_split_633;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    out_$i17 := $sext.i32.i64(out_$i7);
    goto corral_source_split_632;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    out_$p16 := $load.ref($M.2, out_$p15);
    goto corral_source_split_631;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    out_$p15 := $add.ref($add.ref(in_$p2, $mul.ref(0, 376)), $mul.ref(304, 1));
    goto corral_source_split_630;

  $bb6:
    assume out_$i14 == 1;
    goto corral_source_split_629;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    out_$i14 := $ne.i64(out_$i13, 0);
    goto corral_source_split_627;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    out_$i13 := $p2i.ref.i64(out_$p12);
    goto corral_source_split_626;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    out_$p12 := $load.ref($M.2, out_$p11);
    goto corral_source_split_625;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    out_$p11 := $add.ref(out_$p9, $mul.ref(out_$i10, 8));
    goto corral_source_split_624;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    out_$i10 := $sext.i32.i64(out_$i7);
    goto corral_source_split_623;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    out_$p9 := $load.ref($M.2, out_$p8);
    goto corral_source_split_622;

  $bb5:
    assume {:verifier.code 0} true;
    out_$p8 := $add.ref($add.ref(in_$p2, $mul.ref(0, 376)), $mul.ref(304, 1));
    goto corral_source_split_621;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb9_dummy:
    call {:si_unique_call 1} out_$p8, out_$p9, out_$i10, out_$p11, out_$p12, out_$i13, out_$i14, out_$p15, out_$p16, out_$i17, out_$p18, out_$p19, out_$p20, out_$p21, out_$i22, out_$p23, out_$p24, out_$i25, out_$i26, out_$p27, out_$p28, out_$i29, out_$i30, out_$p31, out_$i32, out_$i33, out_$i34, out_$i7 := can_flush_echo_skb_loop_$bb4(in_$p0, in_$p2, in_$p4, out_$p8, out_$p9, out_$i10, out_$p11, out_$p12, out_$i13, out_$i14, out_$p15, out_$p16, out_$i17, out_$p18, out_$p19, out_$p20, out_$p21, out_$i22, out_$p23, out_$p24, out_$i25, out_$i26, out_$p27, out_$p28, out_$i29, out_$i30, out_$p31, out_$i32, out_$i33, out_$i34, out_$i7);
    return;

  exit:
    return;
}



procedure can_flush_echo_skb_loop_$bb4(in_$p0: ref, in_$p2: ref, in_$p4: ref, in_$p8: ref, in_$p9: ref, in_$i10: i64, in_$p11: ref, in_$p12: ref, in_$i13: i64, in_$i14: i1, in_$p15: ref, in_$p16: ref, in_$i17: i64, in_$p18: ref, in_$p19: ref, in_$p20: ref, in_$p21: ref, in_$i22: i64, in_$p23: ref, in_$p24: ref, in_$i25: i64, in_$i26: i64, in_$p27: ref, in_$p28: ref, in_$i29: i64, in_$i30: i64, in_$p31: ref, in_$i32: i32, in_$i33: i32, in_$i34: i1, in_$i7: i32) returns (out_$p8: ref, out_$p9: ref, out_$i10: i64, out_$p11: ref, out_$p12: ref, out_$i13: i64, out_$i14: i1, out_$p15: ref, out_$p16: ref, out_$i17: i64, out_$p18: ref, out_$p19: ref, out_$p20: ref, out_$p21: ref, out_$i22: i64, out_$p23: ref, out_$p24: ref, out_$i25: i64, out_$i26: i64, out_$p27: ref, out_$p28: ref, out_$i29: i64, out_$i30: i64, out_$p31: ref, out_$i32: i32, out_$i33: i32, out_$i34: i1, out_$i7: i32);
  modifies $M.2, $M.6, $M.5;



implementation can_calc_bittiming_loop_$bb13(in_$p1: ref, in_$p2: ref, in_$p3: ref, in_$p4: ref, in_$p6: ref, in_$i12: i32, in_$p28: ref, in_$p30: ref, in_$i43: i32, in_$i44: i32, in_$p46: ref, in_$i47: i32, in_$p48: ref, in_$i49: i32, in_$i50: i32, in_$i51: i32, in_$i52: i32, in_$i53: i32, in_$p54: ref, in_$i55: i32, in_$i56: i32, in_$p57: ref, in_$i58: i32, in_$i59: i32, in_$p60: ref, in_$i61: i32, in_$i62: i1, in_$p63: ref, in_$i64: i32, in_$i65: i1, in_$p72: ref, in_$i73: i32, in_$i74: i32, in_$i75: i32, in_$i76: i64, in_$p77: ref, in_$i78: i32, in_$i79: i64, in_$i80: i64, in_$i81: i1, in_$i82: i64, in_$i83: i64, in_$i84: i1, in_$i85: i1, in_$i86: i32, in_$i87: i32, in_$i88: i32, in_$i89: i64, in_$i90: i1, in_$i91: i64, in_$i92: i64, in_$i93: i64, in_$i94: i1, in_$i95: i32, in_$i96: i64, in_$i97: i32, in_$i98: i32, in_$i99: i1, in_$i100: i32, in_$i101: i64, in_$i102: i32, in_$i66: i32, in_$i67: i32, in_$i68: i64, in_$i69: i32, in_$i70: i32, in_$i106: i32, in_$i107: i32, in_$i108: i32, in_$i109: i32, in_$i110: i32, in_$i111: i1, in_$i38: i32, in_$i39: i32, in_$i40: i32, in_$i41: i64, in_$i42: i32, in_$i112: i32, in_$i113: i64, in_$i114: i32) returns (out_$i43: i32, out_$i44: i32, out_$p46: ref, out_$i47: i32, out_$p48: ref, out_$i49: i32, out_$i50: i32, out_$i51: i32, out_$i52: i32, out_$i53: i32, out_$p54: ref, out_$i55: i32, out_$i56: i32, out_$p57: ref, out_$i58: i32, out_$i59: i32, out_$p60: ref, out_$i61: i32, out_$i62: i1, out_$p63: ref, out_$i64: i32, out_$i65: i1, out_$p72: ref, out_$i73: i32, out_$i74: i32, out_$i75: i32, out_$i76: i64, out_$p77: ref, out_$i78: i32, out_$i79: i64, out_$i80: i64, out_$i81: i1, out_$i82: i64, out_$i83: i64, out_$i84: i1, out_$i85: i1, out_$i86: i32, out_$i87: i32, out_$i88: i32, out_$i89: i64, out_$i90: i1, out_$i91: i64, out_$i92: i64, out_$i93: i64, out_$i94: i1, out_$i95: i32, out_$i96: i64, out_$i97: i32, out_$i98: i32, out_$i99: i1, out_$i100: i32, out_$i101: i64, out_$i102: i32, out_$i66: i32, out_$i67: i32, out_$i68: i64, out_$i69: i32, out_$i70: i32, out_$i106: i32, out_$i107: i32, out_$i108: i32, out_$i109: i32, out_$i110: i32, out_$i111: i1, out_$i38: i32, out_$i39: i32, out_$i40: i32, out_$i41: i64, out_$i42: i32, out_$i112: i32, out_$i113: i64, out_$i114: i32)
{

  entry:
    out_$i43, out_$i44, out_$p46, out_$i47, out_$p48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$p54, out_$i55, out_$i56, out_$p57, out_$i58, out_$i59, out_$p60, out_$i61, out_$i62, out_$p63, out_$i64, out_$i65, out_$p72, out_$i73, out_$i74, out_$i75, out_$i76, out_$p77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i112, out_$i113, out_$i114 := in_$i43, in_$i44, in_$p46, in_$i47, in_$p48, in_$i49, in_$i50, in_$i51, in_$i52, in_$i53, in_$p54, in_$i55, in_$i56, in_$p57, in_$i58, in_$i59, in_$p60, in_$i61, in_$i62, in_$p63, in_$i64, in_$i65, in_$p72, in_$i73, in_$i74, in_$i75, in_$i76, in_$p77, in_$i78, in_$i79, in_$i80, in_$i81, in_$i82, in_$i83, in_$i84, in_$i85, in_$i86, in_$i87, in_$i88, in_$i89, in_$i90, in_$i91, in_$i92, in_$i93, in_$i94, in_$i95, in_$i96, in_$i97, in_$i98, in_$i99, in_$i100, in_$i101, in_$i102, in_$i66, in_$i67, in_$i68, in_$i69, in_$i70, in_$i106, in_$i107, in_$i108, in_$i109, in_$i110, in_$i111, in_$i38, in_$i39, in_$i40, in_$i41, in_$i42, in_$i112, in_$i113, in_$i114;
    goto $bb13, exit;

  $bb13:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1289;

  $bb41:
    assume out_$i111 == 1;
    assume {:verifier.code 0} true;
    out_$i38, out_$i39, out_$i40, out_$i41, out_$i42 := out_$i70, out_$i106, out_$i69, out_$i68, out_$i67;
    goto $bb41_dummy;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    out_$i112, out_$i113, out_$i114 := out_$i67, out_$i68, out_$i69;
    assume true;
    goto $bb41;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    out_$i111 := $uge.i32(out_$i106, out_$i110);
    goto corral_source_split_1322;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    out_$i110 := $mul.i32(out_$i109, 2);
    goto corral_source_split_1321;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    out_$i109 := $add.i32(out_$i107, out_$i108);
    goto corral_source_split_1320;

  corral_source_split_1318:
    assume {:verifier.code 0} true;
    out_$i108 := $load.i32($M.2, in_$p30);
    goto corral_source_split_1319;

  corral_source_split_1317:
    assume {:verifier.code 0} true;
    out_$i107 := $load.i32($M.2, in_$p28);
    goto corral_source_split_1318;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    out_$i106 := $sub.i32(out_$i66, 1);
    call {:si_unique_call 239} {:cexpr "tseg"} boogie_si_record_i32(out_$i106);
    goto corral_source_split_1317;

  $bb20:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1316;

  $bb40:
    assume {:verifier.code 0} true;
    out_$i66, out_$i67, out_$i68, out_$i69, out_$i70 := out_$i39, out_$i98, out_$i83, out_$i59, out_$i97;
    goto $bb20;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    out_$i66, out_$i67, out_$i68, out_$i69, out_$i70 := out_$i39, out_$i42, out_$i83, out_$i40, out_$i38;
    goto $bb20;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    out_$i66, out_$i67, out_$i68, out_$i69, out_$i70 := out_$i39, out_$i42, out_$i41, out_$i40, out_$i38;
    goto $bb20;

  $bb16:
    assume {:verifier.code 0} true;
    out_$i66, out_$i67, out_$i68, out_$i69, out_$i70 := out_$i39, out_$i42, out_$i41, out_$i40, out_$i38;
    goto $bb20;

  $bb18:
    assume {:verifier.code 0} true;
    assume out_$i65 == 1;
    goto $bb16;

  $bb15:
    assume {:verifier.code 0} true;
    assume out_$i62 == 1;
    goto $bb16;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb17;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    out_$i62 := $ult.i32(out_$i59, out_$i61);
    goto corral_source_split_1309;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    out_$i61 := $load.i32($M.2, out_$p60);
    goto corral_source_split_1308;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    out_$p60 := $add.ref($add.ref(in_$p2, $mul.ref(0, 48)), $mul.ref(36, 1));
    goto corral_source_split_1307;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    out_$i59 := $mul.i32(out_$i56, out_$i58);
    call {:si_unique_call 238} {:cexpr "brp"} boogie_si_record_i32(out_$i59);
    goto corral_source_split_1306;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    out_$i58 := $load.i32($M.2, out_$p57);
    goto corral_source_split_1305;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    out_$p57 := $add.ref($add.ref(in_$p2, $mul.ref(0, 48)), $mul.ref(44, 1));
    goto corral_source_split_1304;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    out_$i56 := $udiv.i32(out_$i53, out_$i55);
    goto corral_source_split_1303;

  corral_source_split_1301:
    assume {:verifier.code 0} true;
    out_$i55 := $load.i32($M.2, out_$p54);
    goto corral_source_split_1302;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    out_$p54 := $add.ref($add.ref(in_$p2, $mul.ref(0, 48)), $mul.ref(44, 1));
    goto corral_source_split_1301;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    out_$i53 := $add.i32(out_$i51, out_$i52);
    call {:si_unique_call 237} {:cexpr "brp"} boogie_si_record_i32(out_$i53);
    goto corral_source_split_1300;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    out_$i52 := $srem.i32(out_$i39, 2);
    goto corral_source_split_1299;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    out_$i51 := $udiv.i32(out_$i47, out_$i50);
    goto corral_source_split_1298;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    out_$i50 := $mul.i32(out_$i49, out_$i44);
    goto corral_source_split_1297;

  corral_source_split_1295:
    assume {:verifier.code 0} true;
    out_$i49 := $load.i32($M.2, out_$p48);
    goto corral_source_split_1296;

  corral_source_split_1294:
    assume {:verifier.code 0} true;
    out_$p48 := $add.ref($add.ref(in_$p1, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1295;

  corral_source_split_1293:
    assume {:verifier.code 0} true;
    out_$i47 := $load.i32($M.2, out_$p46);
    goto corral_source_split_1294;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    out_$p46 := $add.ref($add.ref($add.ref(in_$p6, $mul.ref(0, 376)), $mul.ref(104, 1)), $mul.ref(0, 1));
    goto corral_source_split_1293;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    out_$i44 := $add.i32(out_$i43, 1);
    call {:si_unique_call 236} {:cexpr "tsegall"} boogie_si_record_i32(out_$i44);
    goto corral_source_split_1292;

  $bb14:
    assume {:verifier.code 0} true;
    out_$i43 := $sdiv.i32(out_$i39, 2);
    goto corral_source_split_1291;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    goto $bb14;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    out_$i65 := $ugt.i32(out_$i59, out_$i64);
    goto corral_source_split_1314;

  corral_source_split_1312:
    assume {:verifier.code 0} true;
    out_$i64 := $load.i32($M.2, out_$p63);
    goto corral_source_split_1313;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    out_$p63 := $add.ref($add.ref(in_$p2, $mul.ref(0, 48)), $mul.ref(40, 1));
    goto corral_source_split_1312;

  $bb17:
    assume !(out_$i62 == 1);
    goto corral_source_split_1311;

  $bb25:
    assume out_$i84 == 1;
    goto corral_source_split_1341;

  corral_source_split_1339:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    out_$i84 := $sgt.i64(out_$i83, out_$i41);
    goto corral_source_split_1339;

  $bb24:
    assume {:verifier.code 0} true;
    goto corral_source_split_1338;

  $bb23:
    assume !(out_$i81 == 1);
    assume {:verifier.code 0} true;
    out_$i83 := out_$i80;
    goto $bb24;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    out_$i83 := out_$i82;
    goto $bb24;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    out_$i82 := $sub.i64(0, out_$i80);
    call {:si_unique_call 242} {:cexpr "error"} boogie_si_record_i64(out_$i82);
    goto corral_source_split_1336;

  $bb22:
    assume out_$i81 == 1;
    goto corral_source_split_1335;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    out_$i81 := $slt.i64(out_$i80, 0);
    goto corral_source_split_1333;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    out_$i80 := $sub.i64(out_$i79, out_$i76);
    call {:si_unique_call 241} {:cexpr "error"} boogie_si_record_i64(out_$i80);
    goto corral_source_split_1332;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    out_$i79 := $zext.i32.i64(out_$i78);
    goto corral_source_split_1331;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    out_$i78 := $load.i32($M.2, out_$p77);
    goto corral_source_split_1330;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    out_$p77 := $add.ref($add.ref(in_$p1, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1329;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    out_$i76 := $zext.i32.i64(out_$i75);
    call {:si_unique_call 240} {:cexpr "rate"} boogie_si_record_i64(out_$i76);
    goto corral_source_split_1328;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    out_$i75 := $udiv.i32(out_$i73, out_$i74);
    goto corral_source_split_1327;

  corral_source_split_1325:
    assume {:verifier.code 0} true;
    out_$i74 := $mul.i32(out_$i59, out_$i44);
    goto corral_source_split_1326;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    out_$i73 := $load.i32($M.2, out_$p72);
    goto corral_source_split_1325;

  $bb21:
    assume {:verifier.code 0} true;
    out_$p72 := $add.ref($add.ref($add.ref(in_$p6, $mul.ref(0, 376)), $mul.ref(104, 1)), $mul.ref(0, 1));
    goto corral_source_split_1324;

  $bb19:
    assume !(out_$i65 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb33:
    assume out_$i94 == 1;
    goto corral_source_split_1359;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33, $bb34;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    out_$i94 := $slt.i64(out_$i93, out_$i92);
    goto corral_source_split_1357;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    out_$i93 := $sext.i32.i64(out_$i38);
    goto corral_source_split_1356;

  $bb32:
    assume {:verifier.code 0} true;
    goto corral_source_split_1355;

  $bb31:
    assume !(out_$i90 == 1);
    assume {:verifier.code 0} true;
    out_$i92 := out_$i89;
    goto $bb32;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    out_$i92 := out_$i91;
    goto $bb32;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    out_$i91 := $sub.i64(0, out_$i89);
    call {:si_unique_call 246} {:cexpr "error"} boogie_si_record_i64(out_$i91);
    goto corral_source_split_1353;

  $bb30:
    assume out_$i90 == 1;
    goto corral_source_split_1352;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    out_$i90 := $slt.i64(out_$i89, 0);
    goto corral_source_split_1350;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    out_$i89 := $sext.i32.i64(out_$i88);
    call {:si_unique_call 245} {:cexpr "error"} boogie_si_record_i64(out_$i89);
    goto corral_source_split_1349;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    out_$i88 := $sub.i32(in_$i12, out_$i87);
    goto corral_source_split_1348;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    call {:si_unique_call 243} out_$i87 := can_update_spt(in_$p2, in_$i12, out_$i86, in_$p3, in_$p4);
    call {:si_unique_call 244} {:cexpr "spt"} boogie_si_record_i32(out_$i87);
    goto corral_source_split_1347;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    out_$i86 := $sdiv.i32(out_$i39, 2);
    goto corral_source_split_1346;

  $bb28:
    assume out_$i85 == 1;
    goto corral_source_split_1345;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb27:
    assume {:verifier.code 0} true;
    out_$i85 := $eq.i64(out_$i83, 0);
    goto corral_source_split_1343;

  $bb26:
    assume !(out_$i84 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb38:
    assume !(out_$i99 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    out_$i100, out_$i101, out_$i102 := out_$i59, out_$i83, out_$i98;
    assume true;
    goto $bb38;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    out_$i99 := $eq.i64(out_$i96, 0);
    goto corral_source_split_1365;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    out_$i98 := $sdiv.i32(out_$i39, 2);
    call {:si_unique_call 248} {:cexpr "best_tseg"} boogie_si_record_i32(out_$i98);
    goto corral_source_split_1364;

  $bb36:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1363;

  $bb29:
    assume !(out_$i85 == 1);
    assume {:verifier.code 0} true;
    out_$i96, out_$i97 := out_$i83, out_$i38;
    goto $bb36;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    out_$i96, out_$i97 := out_$i92, out_$i95;
    goto $bb36;

  $bb35:
    assume {:verifier.code 0} true;
    out_$i95 := $trunc.i64.i32(out_$i92);
    call {:si_unique_call 247} {:cexpr "spt_error"} boogie_si_record_i32(out_$i95);
    goto corral_source_split_1361;

  $bb34:
    assume !(out_$i94 == 1);
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb41_dummy:
    call {:si_unique_call 1} out_$i43, out_$i44, out_$p46, out_$i47, out_$p48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$p54, out_$i55, out_$i56, out_$p57, out_$i58, out_$i59, out_$p60, out_$i61, out_$i62, out_$p63, out_$i64, out_$i65, out_$p72, out_$i73, out_$i74, out_$i75, out_$i76, out_$p77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i112, out_$i113, out_$i114 := can_calc_bittiming_loop_$bb13(in_$p1, in_$p2, in_$p3, in_$p4, in_$p6, in_$i12, in_$p28, in_$p30, out_$i43, out_$i44, out_$p46, out_$i47, out_$p48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$p54, out_$i55, out_$i56, out_$p57, out_$i58, out_$i59, out_$p60, out_$i61, out_$i62, out_$p63, out_$i64, out_$i65, out_$p72, out_$i73, out_$i74, out_$i75, out_$i76, out_$p77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i112, out_$i113, out_$i114);
    return;

  exit:
    return;
}



procedure can_calc_bittiming_loop_$bb13(in_$p1: ref, in_$p2: ref, in_$p3: ref, in_$p4: ref, in_$p6: ref, in_$i12: i32, in_$p28: ref, in_$p30: ref, in_$i43: i32, in_$i44: i32, in_$p46: ref, in_$i47: i32, in_$p48: ref, in_$i49: i32, in_$i50: i32, in_$i51: i32, in_$i52: i32, in_$i53: i32, in_$p54: ref, in_$i55: i32, in_$i56: i32, in_$p57: ref, in_$i58: i32, in_$i59: i32, in_$p60: ref, in_$i61: i32, in_$i62: i1, in_$p63: ref, in_$i64: i32, in_$i65: i1, in_$p72: ref, in_$i73: i32, in_$i74: i32, in_$i75: i32, in_$i76: i64, in_$p77: ref, in_$i78: i32, in_$i79: i64, in_$i80: i64, in_$i81: i1, in_$i82: i64, in_$i83: i64, in_$i84: i1, in_$i85: i1, in_$i86: i32, in_$i87: i32, in_$i88: i32, in_$i89: i64, in_$i90: i1, in_$i91: i64, in_$i92: i64, in_$i93: i64, in_$i94: i1, in_$i95: i32, in_$i96: i64, in_$i97: i32, in_$i98: i32, in_$i99: i1, in_$i100: i32, in_$i101: i64, in_$i102: i32, in_$i66: i32, in_$i67: i32, in_$i68: i64, in_$i69: i32, in_$i70: i32, in_$i106: i32, in_$i107: i32, in_$i108: i32, in_$i109: i32, in_$i110: i32, in_$i111: i1, in_$i38: i32, in_$i39: i32, in_$i40: i32, in_$i41: i64, in_$i42: i32, in_$i112: i32, in_$i113: i64, in_$i114: i32) returns (out_$i43: i32, out_$i44: i32, out_$p46: ref, out_$i47: i32, out_$p48: ref, out_$i49: i32, out_$i50: i32, out_$i51: i32, out_$i52: i32, out_$i53: i32, out_$p54: ref, out_$i55: i32, out_$i56: i32, out_$p57: ref, out_$i58: i32, out_$i59: i32, out_$p60: ref, out_$i61: i32, out_$i62: i1, out_$p63: ref, out_$i64: i32, out_$i65: i1, out_$p72: ref, out_$i73: i32, out_$i74: i32, out_$i75: i32, out_$i76: i64, out_$p77: ref, out_$i78: i32, out_$i79: i64, out_$i80: i64, out_$i81: i1, out_$i82: i64, out_$i83: i64, out_$i84: i1, out_$i85: i1, out_$i86: i32, out_$i87: i32, out_$i88: i32, out_$i89: i64, out_$i90: i1, out_$i91: i64, out_$i92: i64, out_$i93: i64, out_$i94: i1, out_$i95: i32, out_$i96: i64, out_$i97: i32, out_$i98: i32, out_$i99: i1, out_$i100: i32, out_$i101: i64, out_$i102: i32, out_$i66: i32, out_$i67: i32, out_$i68: i64, out_$i69: i32, out_$i70: i32, out_$i106: i32, out_$i107: i32, out_$i108: i32, out_$i109: i32, out_$i110: i32, out_$i111: i1, out_$i38: i32, out_$i39: i32, out_$i40: i32, out_$i41: i64, out_$i42: i32, out_$i112: i32, out_$i113: i64, out_$i114: i32);
  modifies $M.34, $M.33;



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



implementation main_loop_$bb1(in_$p1: ref, in_$i2: i32, in_$i3: i1, in_$i4: i1, in_$i5: i1, in_$i6: i1, in_$i7: i1, in_$i8: i1, in_$i9: i32, in_$i10: i1, in_$i11: i32, in_$i12: i1, in_$i13: i1, in_$i14: i1, in_$i15: i1, in_$i16: i1, in_$i17: i1, in_$i18: i1, in_$i19: i1, in_$i20: i1, in_$i21: i1, in_$i22: i32, in_$i23: i1, in_$p24: ref, in_$p25: ref, in_$i27: i32, in_$i28: i1, in_$p29: ref, in_$p30: ref, in_$i32: i32, in_$i33: i1, in_$p34: ref, in_$p35: ref, in_$i37: i32, in_$i38: i1, in_$p39: ref, in_$i41: i32, in_$i42: i1, in_$p43: ref, in_$i45: i32, in_$i46: i1, in_$p47: ref, in_$i49: i32, in_$i50: i1, in_$p51: ref, in_$p52: ref, in_$p53: ref, in_$i55: i32, in_$i56: i1, in_$p57: ref, in_$p58: ref, in_$p59: ref, in_$i61: i32, in_$i62: i1, in_$p63: ref, in_$p64: ref, in_$p65: ref, in_$i67: i32, in_$i68: i1, in_$p69: ref, in_$p70: ref, in_$i72: i32, in_$i73: i1, in_$p74: ref, in_$p75: ref, in_$i77: i32, in_$i78: i1, in_$p79: ref, in_$p80: ref, in_$i82: i32, in_$i83: i1, in_$p84: ref, in_$i86: i32, in_$i87: i1, in_$p88: ref, in_$i90: i32, in_$i91: i1, in_$p92: ref, in_$i94: i32, in_$i95: i1, in_$p96: ref, in_$p97: ref, in_$p98: ref, in_$i100: i32, in_$i101: i1, in_$p102: ref, in_$p103: ref, in_$p104: ref, in_$i106: i32, in_$i107: i1, in_$p108: ref, in_$p109: ref, in_$p110: ref, in_$i112: i32, in_$i113: i1, in_$p114: ref, in_$i115: i32, in_$i116: i32, in_$i117: i32, in_$i118: i1, in_$i120: i32, in_$i121: i32, in_$i122: i32, in_$i123: i1, in_$i125: i32, in_$i126: i32, in_$i127: i32, in_$i128: i1, in_$i130: i32, in_$i131: i1, in_$i132: i32, in_$i133: i1, in_$i134: i32, in_$i135: i1, in_$i136: i1, in_$i137: i1, in_$i138: i32, in_$i139: i1, in_$i140: i32, in_$i141: i1, in_$i142: i32, in_$i143: i1, in_$i144: i32, in_$i145: i32, in_$i146: i1, in_$i147: i32, in_$i148: i1, in_$i149: i32, in_$i150: i1, in_$i151: i32, in_$i152: i1, in_$p153: ref, in_vslice_dummy_var_42: i32, in_vslice_dummy_var_43: i32, in_vslice_dummy_var_44: i32, in_vslice_dummy_var_45: i64, in_vslice_dummy_var_46: i64, in_vslice_dummy_var_47: i64, in_vslice_dummy_var_48: i32, in_vslice_dummy_var_49: i32, in_vslice_dummy_var_50: i32, in_vslice_dummy_var_51: i32, in_vslice_dummy_var_52: i32, in_vslice_dummy_var_53: i32, in_vslice_dummy_var_54: i64, in_vslice_dummy_var_55: i64, in_vslice_dummy_var_56: i64, in_vslice_dummy_var_57: i32, in_vslice_dummy_var_58: i32, in_vslice_dummy_var_59: i32, in_vslice_dummy_var_60: i32, in_vslice_dummy_var_61: i32, in_vslice_dummy_var_62: i32) returns (out_$i2: i32, out_$i3: i1, out_$i4: i1, out_$i5: i1, out_$i6: i1, out_$i7: i1, out_$i8: i1, out_$i9: i32, out_$i10: i1, out_$i11: i32, out_$i12: i1, out_$i13: i1, out_$i14: i1, out_$i15: i1, out_$i16: i1, out_$i17: i1, out_$i18: i1, out_$i19: i1, out_$i20: i1, out_$i21: i1, out_$i22: i32, out_$i23: i1, out_$p24: ref, out_$p25: ref, out_$i27: i32, out_$i28: i1, out_$p29: ref, out_$p30: ref, out_$i32: i32, out_$i33: i1, out_$p34: ref, out_$p35: ref, out_$i37: i32, out_$i38: i1, out_$p39: ref, out_$i41: i32, out_$i42: i1, out_$p43: ref, out_$i45: i32, out_$i46: i1, out_$p47: ref, out_$i49: i32, out_$i50: i1, out_$p51: ref, out_$p52: ref, out_$p53: ref, out_$i55: i32, out_$i56: i1, out_$p57: ref, out_$p58: ref, out_$p59: ref, out_$i61: i32, out_$i62: i1, out_$p63: ref, out_$p64: ref, out_$p65: ref, out_$i67: i32, out_$i68: i1, out_$p69: ref, out_$p70: ref, out_$i72: i32, out_$i73: i1, out_$p74: ref, out_$p75: ref, out_$i77: i32, out_$i78: i1, out_$p79: ref, out_$p80: ref, out_$i82: i32, out_$i83: i1, out_$p84: ref, out_$i86: i32, out_$i87: i1, out_$p88: ref, out_$i90: i32, out_$i91: i1, out_$p92: ref, out_$i94: i32, out_$i95: i1, out_$p96: ref, out_$p97: ref, out_$p98: ref, out_$i100: i32, out_$i101: i1, out_$p102: ref, out_$p103: ref, out_$p104: ref, out_$i106: i32, out_$i107: i1, out_$p108: ref, out_$p109: ref, out_$p110: ref, out_$i112: i32, out_$i113: i1, out_$p114: ref, out_$i115: i32, out_$i116: i32, out_$i117: i32, out_$i118: i1, out_$i120: i32, out_$i121: i32, out_$i122: i32, out_$i123: i1, out_$i125: i32, out_$i126: i32, out_$i127: i32, out_$i128: i1, out_$i130: i32, out_$i131: i1, out_$i132: i32, out_$i133: i1, out_$i134: i32, out_$i135: i1, out_$i136: i1, out_$i137: i1, out_$i138: i32, out_$i139: i1, out_$i140: i32, out_$i141: i1, out_$i142: i32, out_$i143: i1, out_$i144: i32, out_$i145: i32, out_$i146: i1, out_$i147: i32, out_$i148: i1, out_$i149: i32, out_$i150: i1, out_$i151: i32, out_$i152: i1, out_$p153: ref, out_vslice_dummy_var_42: i32, out_vslice_dummy_var_43: i32, out_vslice_dummy_var_44: i32, out_vslice_dummy_var_45: i64, out_vslice_dummy_var_46: i64, out_vslice_dummy_var_47: i64, out_vslice_dummy_var_48: i32, out_vslice_dummy_var_49: i32, out_vslice_dummy_var_50: i32, out_vslice_dummy_var_51: i32, out_vslice_dummy_var_52: i32, out_vslice_dummy_var_53: i32, out_vslice_dummy_var_54: i64, out_vslice_dummy_var_55: i64, out_vslice_dummy_var_56: i64, out_vslice_dummy_var_57: i32, out_vslice_dummy_var_58: i32, out_vslice_dummy_var_59: i32, out_vslice_dummy_var_60: i32, out_vslice_dummy_var_61: i32, out_vslice_dummy_var_62: i32)
{

  entry:
    out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$p24, out_$p25, out_$i27, out_$i28, out_$p29, out_$p30, out_$i32, out_$i33, out_$p34, out_$p35, out_$i37, out_$i38, out_$p39, out_$i41, out_$i42, out_$p43, out_$i45, out_$i46, out_$p47, out_$i49, out_$i50, out_$p51, out_$p52, out_$p53, out_$i55, out_$i56, out_$p57, out_$p58, out_$p59, out_$i61, out_$i62, out_$p63, out_$p64, out_$p65, out_$i67, out_$i68, out_$p69, out_$p70, out_$i72, out_$i73, out_$p74, out_$p75, out_$i77, out_$i78, out_$p79, out_$p80, out_$i82, out_$i83, out_$p84, out_$i86, out_$i87, out_$p88, out_$i90, out_$i91, out_$p92, out_$i94, out_$i95, out_$p96, out_$p97, out_$p98, out_$i100, out_$i101, out_$p102, out_$p103, out_$p104, out_$i106, out_$i107, out_$p108, out_$p109, out_$p110, out_$i112, out_$i113, out_$p114, out_$i115, out_$i116, out_$i117, out_$i118, out_$i120, out_$i121, out_$i122, out_$i123, out_$i125, out_$i126, out_$i127, out_$i128, out_$i130, out_$i131, out_$i132, out_$i133, out_$i134, out_$i135, out_$i136, out_$i137, out_$i138, out_$i139, out_$i140, out_$i141, out_$i142, out_$i143, out_$i144, out_$i145, out_$i146, out_$i147, out_$i148, out_$i149, out_$i150, out_$i151, out_$i152, out_$p153, out_vslice_dummy_var_42, out_vslice_dummy_var_43, out_vslice_dummy_var_44, out_vslice_dummy_var_45, out_vslice_dummy_var_46, out_vslice_dummy_var_47, out_vslice_dummy_var_48, out_vslice_dummy_var_49, out_vslice_dummy_var_50, out_vslice_dummy_var_51, out_vslice_dummy_var_52, out_vslice_dummy_var_53, out_vslice_dummy_var_54, out_vslice_dummy_var_55, out_vslice_dummy_var_56, out_vslice_dummy_var_57, out_vslice_dummy_var_58, out_vslice_dummy_var_59, out_vslice_dummy_var_60, out_vslice_dummy_var_61, out_vslice_dummy_var_62 := in_$i2, in_$i3, in_$i4, in_$i5, in_$i6, in_$i7, in_$i8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i13, in_$i14, in_$i15, in_$i16, in_$i17, in_$i18, in_$i19, in_$i20, in_$i21, in_$i22, in_$i23, in_$p24, in_$p25, in_$i27, in_$i28, in_$p29, in_$p30, in_$i32, in_$i33, in_$p34, in_$p35, in_$i37, in_$i38, in_$p39, in_$i41, in_$i42, in_$p43, in_$i45, in_$i46, in_$p47, in_$i49, in_$i50, in_$p51, in_$p52, in_$p53, in_$i55, in_$i56, in_$p57, in_$p58, in_$p59, in_$i61, in_$i62, in_$p63, in_$p64, in_$p65, in_$i67, in_$i68, in_$p69, in_$p70, in_$i72, in_$i73, in_$p74, in_$p75, in_$i77, in_$i78, in_$p79, in_$p80, in_$i82, in_$i83, in_$p84, in_$i86, in_$i87, in_$p88, in_$i90, in_$i91, in_$p92, in_$i94, in_$i95, in_$p96, in_$p97, in_$p98, in_$i100, in_$i101, in_$p102, in_$p103, in_$p104, in_$i106, in_$i107, in_$p108, in_$p109, in_$p110, in_$i112, in_$i113, in_$p114, in_$i115, in_$i116, in_$i117, in_$i118, in_$i120, in_$i121, in_$i122, in_$i123, in_$i125, in_$i126, in_$i127, in_$i128, in_$i130, in_$i131, in_$i132, in_$i133, in_$i134, in_$i135, in_$i136, in_$i137, in_$i138, in_$i139, in_$i140, in_$i141, in_$i142, in_$i143, in_$i144, in_$i145, in_$i146, in_$i147, in_$i148, in_$i149, in_$i150, in_$i151, in_$i152, in_$p153, in_vslice_dummy_var_42, in_vslice_dummy_var_43, in_vslice_dummy_var_44, in_vslice_dummy_var_45, in_vslice_dummy_var_46, in_vslice_dummy_var_47, in_vslice_dummy_var_48, in_vslice_dummy_var_49, in_vslice_dummy_var_50, in_vslice_dummy_var_51, in_vslice_dummy_var_52, in_vslice_dummy_var_53, in_vslice_dummy_var_54, in_vslice_dummy_var_55, in_vslice_dummy_var_56, in_vslice_dummy_var_57, in_vslice_dummy_var_58, in_vslice_dummy_var_59, in_vslice_dummy_var_60, in_vslice_dummy_var_61, in_vslice_dummy_var_62;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 320} out_$i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 321} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i2);
    call {:si_unique_call 322} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i2);
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb110:
    assume {:verifier.code 0} true;
    goto $bb110_dummy;

  $bb151:
    assume {:verifier.code 0} true;
    goto $bb110;

  $bb149:
    assume {:verifier.code 0} true;
    goto $bb110;

  $bb146:
    assume {:verifier.code 0} true;
    goto $bb110;

  $bb143:
    assume {:verifier.code 0} true;
    goto $bb110;

  $bb113:
    assume {:verifier.code 0} true;
    goto $bb110;

  $bb109:
    assume {:verifier.code 0} true;
    goto $bb110;

  $bb17:
    assume !(out_$i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb109;

  $bb49:
    assume {:verifier.code 0} true;
    goto $bb109;

  $bb108:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb106:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb103:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb97:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb94:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb85:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb76:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb67:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb58:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb48:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb47:
    assume !(out_$i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb48;

  corral_source_split_1868:
    assume {:verifier.code 0} true;
    goto $bb48;

  corral_source_split_1867:
    assume {:verifier.code 0} true;
    $M.41 := 2;
    call {:si_unique_call 331} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(2);
    goto corral_source_split_1868;

  corral_source_split_1866:
    assume {:verifier.code 0} true;
    call {:si_unique_call 330} out_vslice_dummy_var_44 := can_fill_info(out_$p34, out_$p35);
    goto corral_source_split_1867;

  corral_source_split_1865:
    assume {:verifier.code 0} true;
    out_$p35 := $M.37;
    goto corral_source_split_1866;

  corral_source_split_1864:
    assume {:verifier.code 0} true;
    out_$p34 := $M.40;
    goto corral_source_split_1865;

  $bb46:
    assume out_$i33 == 1;
    goto corral_source_split_1864;

  corral_source_split_1862:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  corral_source_split_1861:
    assume {:verifier.code 0} true;
    out_$i33 := $eq.i32(out_$i32, 2);
    goto corral_source_split_1862;

  $bb45:
    assume {:verifier.code 0} true;
    out_$i32 := $M.41;
    goto corral_source_split_1861;

  $bb44:
    assume !(out_$i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb45;

  corral_source_split_1859:
    assume {:verifier.code 0} true;
    goto $bb45;

  corral_source_split_1858:
    assume {:verifier.code 0} true;
    $M.41 := 3;
    call {:si_unique_call 329} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(3);
    goto corral_source_split_1859;

  corral_source_split_1857:
    assume {:verifier.code 0} true;
    call {:si_unique_call 328} out_vslice_dummy_var_43 := can_fill_info(out_$p29, out_$p30);
    goto corral_source_split_1858;

  corral_source_split_1856:
    assume {:verifier.code 0} true;
    out_$p30 := $M.37;
    goto corral_source_split_1857;

  corral_source_split_1855:
    assume {:verifier.code 0} true;
    out_$p29 := $M.40;
    goto corral_source_split_1856;

  $bb43:
    assume out_$i28 == 1;
    goto corral_source_split_1855;

  corral_source_split_1853:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43, $bb44;

  corral_source_split_1852:
    assume {:verifier.code 0} true;
    out_$i28 := $eq.i32(out_$i27, 3);
    goto corral_source_split_1853;

  $bb42:
    assume {:verifier.code 0} true;
    out_$i27 := $M.41;
    goto corral_source_split_1852;

  $bb41:
    assume !(out_$i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  corral_source_split_1850:
    assume {:verifier.code 0} true;
    goto $bb42;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    $M.41 := 1;
    call {:si_unique_call 327} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_1850;

  corral_source_split_1848:
    assume {:verifier.code 0} true;
    call {:si_unique_call 326} out_vslice_dummy_var_42 := can_fill_info(out_$p24, out_$p25);
    goto corral_source_split_1849;

  corral_source_split_1847:
    assume {:verifier.code 0} true;
    out_$p25 := $M.37;
    goto corral_source_split_1848;

  corral_source_split_1846:
    assume {:verifier.code 0} true;
    out_$p24 := $M.40;
    goto corral_source_split_1847;

  $bb40:
    assume out_$i23 == 1;
    goto corral_source_split_1846;

  corral_source_split_1844:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  corral_source_split_1843:
    assume {:verifier.code 0} true;
    out_$i23 := $eq.i32(out_$i22, 1);
    goto corral_source_split_1844;

  corral_source_split_1842:
    assume {:verifier.code 0} true;
    out_$i22 := $M.41;
    goto corral_source_split_1843;

  $bb38:
    assume out_$i21 == 1;
    goto corral_source_split_1842;

  $bb36:
    assume out_$i20 == 1;
    assume {:verifier.code 0} true;
    out_$i21 := $eq.i32(out_$i11, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  $bb32:
    assume out_$i18 == 1;
    assume {:verifier.code 0} true;
    out_$i20 := $slt.i32(out_$i11, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb19:
    assume out_$i12 == 1;
    assume {:verifier.code 0} true;
    out_$i18 := $slt.i32(out_$i11, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb18:
    assume {:verifier.code 0} true;
    out_$i12 := $slt.i32(out_$i11, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  corral_source_split_1808:
    assume {:verifier.code 1} true;
    call {:si_unique_call 323} out_$i11 := __VERIFIER_nondet_int();
    call {:si_unique_call 324} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i11);
    call {:si_unique_call 325} {:cexpr "tmp___1"} boogie_si_record_i32(out_$i11);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb16:
    assume out_$i10 == 1;
    goto corral_source_split_1808;

  corral_source_split_1806:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    out_$i10 := $ne.i32(out_$i9, 0);
    goto corral_source_split_1806;

  corral_source_split_1804:
    assume {:verifier.code 0} true;
    out_$i9 := $M.41;
    goto corral_source_split_1805;

  $bb14:
    assume out_$i8 == 1;
    goto corral_source_split_1804;

  $bb12:
    assume out_$i7 == 1;
    assume {:verifier.code 0} true;
    out_$i8 := $eq.i32(out_$i2, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb3:
    assume out_$i3 == 1;
    assume {:verifier.code 0} true;
    out_$i7 := $slt.i32(out_$i2, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i3 := $slt.i32(out_$i2, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb57:
    assume !(out_$i46 == 1);
    assume {:verifier.code 0} true;
    goto $bb58;

  corral_source_split_1889:
    assume {:verifier.code 0} true;
    goto $bb58;

  corral_source_split_1888:
    assume {:verifier.code 0} true;
    $M.41 := 2;
    call {:si_unique_call 337} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(2);
    goto corral_source_split_1889;

  corral_source_split_1887:
    assume {:verifier.code 0} true;
    call {:si_unique_call 336} out_vslice_dummy_var_47 := can_get_size(out_$p47);
    goto corral_source_split_1888;

  corral_source_split_1886:
    assume {:verifier.code 0} true;
    out_$p47 := $M.37;
    goto corral_source_split_1887;

  $bb56:
    assume out_$i46 == 1;
    goto corral_source_split_1886;

  corral_source_split_1884:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb56, $bb57;

  corral_source_split_1883:
    assume {:verifier.code 0} true;
    out_$i46 := $eq.i32(out_$i45, 2);
    goto corral_source_split_1884;

  $bb55:
    assume {:verifier.code 0} true;
    out_$i45 := $M.41;
    goto corral_source_split_1883;

  $bb54:
    assume !(out_$i42 == 1);
    assume {:verifier.code 0} true;
    goto $bb55;

  corral_source_split_1881:
    assume {:verifier.code 0} true;
    goto $bb55;

  corral_source_split_1880:
    assume {:verifier.code 0} true;
    $M.41 := 3;
    call {:si_unique_call 335} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(3);
    goto corral_source_split_1881;

  corral_source_split_1879:
    assume {:verifier.code 0} true;
    call {:si_unique_call 334} out_vslice_dummy_var_46 := can_get_size(out_$p43);
    goto corral_source_split_1880;

  corral_source_split_1878:
    assume {:verifier.code 0} true;
    out_$p43 := $M.37;
    goto corral_source_split_1879;

  $bb53:
    assume out_$i42 == 1;
    goto corral_source_split_1878;

  corral_source_split_1876:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53, $bb54;

  corral_source_split_1875:
    assume {:verifier.code 0} true;
    out_$i42 := $eq.i32(out_$i41, 3);
    goto corral_source_split_1876;

  $bb52:
    assume {:verifier.code 0} true;
    out_$i41 := $M.41;
    goto corral_source_split_1875;

  $bb51:
    assume !(out_$i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb52;

  corral_source_split_1873:
    assume {:verifier.code 0} true;
    goto $bb52;

  corral_source_split_1872:
    assume {:verifier.code 0} true;
    $M.41 := 1;
    call {:si_unique_call 333} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_1873;

  corral_source_split_1871:
    assume {:verifier.code 0} true;
    call {:si_unique_call 332} out_vslice_dummy_var_45 := can_get_size(out_$p39);
    goto corral_source_split_1872;

  corral_source_split_1870:
    assume {:verifier.code 0} true;
    out_$p39 := $M.37;
    goto corral_source_split_1871;

  $bb50:
    assume out_$i38 == 1;
    goto corral_source_split_1870;

  corral_source_split_1840:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb50, $bb51;

  corral_source_split_1839:
    assume {:verifier.code 0} true;
    out_$i38 := $eq.i32(out_$i37, 1);
    goto corral_source_split_1840;

  corral_source_split_1838:
    assume {:verifier.code 0} true;
    out_$i37 := $M.41;
    goto corral_source_split_1839;

  $bb37:
    assume !(out_$i20 == 1);
    goto corral_source_split_1838;

  $bb66:
    assume !(out_$i62 == 1);
    assume {:verifier.code 0} true;
    goto $bb67;

  corral_source_split_1916:
    assume {:verifier.code 0} true;
    goto $bb67;

  corral_source_split_1915:
    assume {:verifier.code 0} true;
    $M.41 := 2;
    call {:si_unique_call 343} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(2);
    goto corral_source_split_1916;

  corral_source_split_1914:
    assume {:verifier.code 0} true;
    call {:si_unique_call 342} out_vslice_dummy_var_50 := can_newlink(in_$p1, out_$p63, out_$p64, out_$p65);
    goto corral_source_split_1915;

  corral_source_split_1913:
    assume {:verifier.code 0} true;
    out_$p65 := $M.39;
    goto corral_source_split_1914;

  corral_source_split_1912:
    assume {:verifier.code 0} true;
    out_$p64 := $M.36;
    goto corral_source_split_1913;

  corral_source_split_1911:
    assume {:verifier.code 0} true;
    out_$p63 := $M.38;
    goto corral_source_split_1912;

  $bb65:
    assume out_$i62 == 1;
    goto corral_source_split_1911;

  corral_source_split_1909:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb65, $bb66;

  corral_source_split_1908:
    assume {:verifier.code 0} true;
    out_$i62 := $eq.i32(out_$i61, 2);
    goto corral_source_split_1909;

  $bb64:
    assume {:verifier.code 0} true;
    out_$i61 := $M.41;
    goto corral_source_split_1908;

  $bb63:
    assume !(out_$i56 == 1);
    assume {:verifier.code 0} true;
    goto $bb64;

  corral_source_split_1906:
    assume {:verifier.code 0} true;
    goto $bb64;

  corral_source_split_1905:
    assume {:verifier.code 0} true;
    $M.41 := 3;
    call {:si_unique_call 341} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(3);
    goto corral_source_split_1906;

  corral_source_split_1904:
    assume {:verifier.code 0} true;
    call {:si_unique_call 340} out_vslice_dummy_var_49 := can_newlink(in_$p1, out_$p57, out_$p58, out_$p59);
    goto corral_source_split_1905;

  corral_source_split_1903:
    assume {:verifier.code 0} true;
    out_$p59 := $M.39;
    goto corral_source_split_1904;

  corral_source_split_1902:
    assume {:verifier.code 0} true;
    out_$p58 := $M.36;
    goto corral_source_split_1903;

  corral_source_split_1901:
    assume {:verifier.code 0} true;
    out_$p57 := $M.38;
    goto corral_source_split_1902;

  $bb62:
    assume out_$i56 == 1;
    goto corral_source_split_1901;

  corral_source_split_1899:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb62, $bb63;

  corral_source_split_1898:
    assume {:verifier.code 0} true;
    out_$i56 := $eq.i32(out_$i55, 3);
    goto corral_source_split_1899;

  $bb61:
    assume {:verifier.code 0} true;
    out_$i55 := $M.41;
    goto corral_source_split_1898;

  $bb60:
    assume !(out_$i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb61;

  corral_source_split_1896:
    assume {:verifier.code 0} true;
    goto $bb61;

  corral_source_split_1895:
    assume {:verifier.code 0} true;
    $M.41 := 1;
    call {:si_unique_call 339} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_1896;

  corral_source_split_1894:
    assume {:verifier.code 0} true;
    call {:si_unique_call 338} out_vslice_dummy_var_48 := can_newlink(in_$p1, out_$p51, out_$p52, out_$p53);
    goto corral_source_split_1895;

  corral_source_split_1893:
    assume {:verifier.code 0} true;
    out_$p53 := $M.39;
    goto corral_source_split_1894;

  corral_source_split_1892:
    assume {:verifier.code 0} true;
    out_$p52 := $M.36;
    goto corral_source_split_1893;

  corral_source_split_1891:
    assume {:verifier.code 0} true;
    out_$p51 := $M.38;
    goto corral_source_split_1892;

  $bb59:
    assume out_$i50 == 1;
    goto corral_source_split_1891;

  corral_source_split_1832:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59, $bb60;

  corral_source_split_1831:
    assume {:verifier.code 0} true;
    out_$i50 := $eq.i32(out_$i49, 1);
    goto corral_source_split_1832;

  corral_source_split_1830:
    assume {:verifier.code 0} true;
    out_$i49 := $M.41;
    goto corral_source_split_1831;

  $bb34:
    assume out_$i19 == 1;
    goto corral_source_split_1830;

  $bb33:
    assume !(out_$i18 == 1);
    assume {:verifier.code 0} true;
    out_$i19 := $slt.i32(out_$i11, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb75:
    assume !(out_$i78 == 1);
    assume {:verifier.code 0} true;
    goto $bb76;

  corral_source_split_1940:
    assume {:verifier.code 0} true;
    goto $bb76;

  corral_source_split_1939:
    assume {:verifier.code 0} true;
    $M.41 := 2;
    call {:si_unique_call 349} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(2);
    goto corral_source_split_1940;

  corral_source_split_1938:
    assume {:verifier.code 0} true;
    call {:si_unique_call 348} out_vslice_dummy_var_53 := can_fill_xstats(out_$p79, out_$p80);
    goto corral_source_split_1939;

  corral_source_split_1937:
    assume {:verifier.code 0} true;
    out_$p80 := $M.37;
    goto corral_source_split_1938;

  corral_source_split_1936:
    assume {:verifier.code 0} true;
    out_$p79 := $M.40;
    goto corral_source_split_1937;

  $bb74:
    assume out_$i78 == 1;
    goto corral_source_split_1936;

  corral_source_split_1934:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb74, $bb75;

  corral_source_split_1933:
    assume {:verifier.code 0} true;
    out_$i78 := $eq.i32(out_$i77, 2);
    goto corral_source_split_1934;

  $bb73:
    assume {:verifier.code 0} true;
    out_$i77 := $M.41;
    goto corral_source_split_1933;

  $bb72:
    assume !(out_$i73 == 1);
    assume {:verifier.code 0} true;
    goto $bb73;

  corral_source_split_1931:
    assume {:verifier.code 0} true;
    goto $bb73;

  corral_source_split_1930:
    assume {:verifier.code 0} true;
    $M.41 := 3;
    call {:si_unique_call 347} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(3);
    goto corral_source_split_1931;

  corral_source_split_1929:
    assume {:verifier.code 0} true;
    call {:si_unique_call 346} out_vslice_dummy_var_52 := can_fill_xstats(out_$p74, out_$p75);
    goto corral_source_split_1930;

  corral_source_split_1928:
    assume {:verifier.code 0} true;
    out_$p75 := $M.37;
    goto corral_source_split_1929;

  corral_source_split_1927:
    assume {:verifier.code 0} true;
    out_$p74 := $M.40;
    goto corral_source_split_1928;

  $bb71:
    assume out_$i73 == 1;
    goto corral_source_split_1927;

  corral_source_split_1925:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb71, $bb72;

  corral_source_split_1924:
    assume {:verifier.code 0} true;
    out_$i73 := $eq.i32(out_$i72, 3);
    goto corral_source_split_1925;

  $bb70:
    assume {:verifier.code 0} true;
    out_$i72 := $M.41;
    goto corral_source_split_1924;

  $bb69:
    assume !(out_$i68 == 1);
    assume {:verifier.code 0} true;
    goto $bb70;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    goto $bb70;

  corral_source_split_1921:
    assume {:verifier.code 0} true;
    $M.41 := 1;
    call {:si_unique_call 345} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_1922;

  corral_source_split_1920:
    assume {:verifier.code 0} true;
    call {:si_unique_call 344} out_vslice_dummy_var_51 := can_fill_xstats(out_$p69, out_$p70);
    goto corral_source_split_1921;

  corral_source_split_1919:
    assume {:verifier.code 0} true;
    out_$p70 := $M.37;
    goto corral_source_split_1920;

  corral_source_split_1918:
    assume {:verifier.code 0} true;
    out_$p69 := $M.40;
    goto corral_source_split_1919;

  $bb68:
    assume out_$i68 == 1;
    goto corral_source_split_1918;

  corral_source_split_1836:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb68, $bb69;

  corral_source_split_1835:
    assume {:verifier.code 0} true;
    out_$i68 := $eq.i32(out_$i67, 1);
    goto corral_source_split_1836;

  corral_source_split_1834:
    assume {:verifier.code 0} true;
    out_$i67 := $M.41;
    goto corral_source_split_1835;

  $bb35:
    assume !(out_$i19 == 1);
    goto corral_source_split_1834;

  $bb84:
    assume !(out_$i91 == 1);
    assume {:verifier.code 0} true;
    goto $bb85;

  corral_source_split_1961:
    assume {:verifier.code 0} true;
    goto $bb85;

  corral_source_split_1960:
    assume {:verifier.code 0} true;
    $M.41 := 2;
    call {:si_unique_call 355} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(2);
    goto corral_source_split_1961;

  corral_source_split_1959:
    assume {:verifier.code 0} true;
    call {:si_unique_call 354} out_vslice_dummy_var_56 := can_get_xstats_size(out_$p92);
    goto corral_source_split_1960;

  corral_source_split_1958:
    assume {:verifier.code 0} true;
    out_$p92 := $M.37;
    goto corral_source_split_1959;

  $bb83:
    assume out_$i91 == 1;
    goto corral_source_split_1958;

  corral_source_split_1956:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb83, $bb84;

  corral_source_split_1955:
    assume {:verifier.code 0} true;
    out_$i91 := $eq.i32(out_$i90, 2);
    goto corral_source_split_1956;

  $bb82:
    assume {:verifier.code 0} true;
    out_$i90 := $M.41;
    goto corral_source_split_1955;

  $bb81:
    assume !(out_$i87 == 1);
    assume {:verifier.code 0} true;
    goto $bb82;

  corral_source_split_1953:
    assume {:verifier.code 0} true;
    goto $bb82;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    $M.41 := 3;
    call {:si_unique_call 353} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(3);
    goto corral_source_split_1953;

  corral_source_split_1951:
    assume {:verifier.code 0} true;
    call {:si_unique_call 352} out_vslice_dummy_var_55 := can_get_xstats_size(out_$p88);
    goto corral_source_split_1952;

  corral_source_split_1950:
    assume {:verifier.code 0} true;
    out_$p88 := $M.37;
    goto corral_source_split_1951;

  $bb80:
    assume out_$i87 == 1;
    goto corral_source_split_1950;

  corral_source_split_1948:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb80, $bb81;

  corral_source_split_1947:
    assume {:verifier.code 0} true;
    out_$i87 := $eq.i32(out_$i86, 3);
    goto corral_source_split_1948;

  $bb79:
    assume {:verifier.code 0} true;
    out_$i86 := $M.41;
    goto corral_source_split_1947;

  $bb78:
    assume !(out_$i83 == 1);
    assume {:verifier.code 0} true;
    goto $bb79;

  corral_source_split_1945:
    assume {:verifier.code 0} true;
    goto $bb79;

  corral_source_split_1944:
    assume {:verifier.code 0} true;
    $M.41 := 1;
    call {:si_unique_call 351} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_1945;

  corral_source_split_1943:
    assume {:verifier.code 0} true;
    call {:si_unique_call 350} out_vslice_dummy_var_54 := can_get_xstats_size(out_$p84);
    goto corral_source_split_1944;

  corral_source_split_1942:
    assume {:verifier.code 0} true;
    out_$p84 := $M.37;
    goto corral_source_split_1943;

  $bb77:
    assume out_$i83 == 1;
    goto corral_source_split_1942;

  corral_source_split_1824:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb77, $bb78;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    out_$i83 := $eq.i32(out_$i82, 1);
    goto corral_source_split_1824;

  corral_source_split_1822:
    assume {:verifier.code 0} true;
    out_$i82 := $M.41;
    goto corral_source_split_1823;

  $bb30:
    assume out_$i17 == 1;
    goto corral_source_split_1822;

  $bb21:
    assume out_$i13 == 1;
    assume {:verifier.code 0} true;
    out_$i17 := $slt.i32(out_$i11, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb20:
    assume !(out_$i12 == 1);
    assume {:verifier.code 0} true;
    out_$i13 := $slt.i32(out_$i11, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb93:
    assume !(out_$i107 == 1);
    assume {:verifier.code 0} true;
    goto $bb94;

  corral_source_split_1988:
    assume {:verifier.code 0} true;
    goto $bb94;

  corral_source_split_1987:
    assume {:verifier.code 0} true;
    $M.41 := 2;
    call {:si_unique_call 361} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(2);
    goto corral_source_split_1988;

  corral_source_split_1986:
    assume {:verifier.code 0} true;
    call {:si_unique_call 360} out_vslice_dummy_var_59 := can_changelink(out_$p108, out_$p109, out_$p110);
    goto corral_source_split_1987;

  corral_source_split_1985:
    assume {:verifier.code 0} true;
    out_$p110 := $M.39;
    goto corral_source_split_1986;

  corral_source_split_1984:
    assume {:verifier.code 0} true;
    out_$p109 := $M.36;
    goto corral_source_split_1985;

  corral_source_split_1983:
    assume {:verifier.code 0} true;
    out_$p108 := $M.38;
    goto corral_source_split_1984;

  $bb92:
    assume out_$i107 == 1;
    goto corral_source_split_1983;

  corral_source_split_1981:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb92, $bb93;

  corral_source_split_1980:
    assume {:verifier.code 0} true;
    out_$i107 := $eq.i32(out_$i106, 2);
    goto corral_source_split_1981;

  $bb91:
    assume {:verifier.code 0} true;
    out_$i106 := $M.41;
    goto corral_source_split_1980;

  $bb90:
    assume !(out_$i101 == 1);
    assume {:verifier.code 0} true;
    goto $bb91;

  corral_source_split_1978:
    assume {:verifier.code 0} true;
    goto $bb91;

  corral_source_split_1977:
    assume {:verifier.code 0} true;
    $M.41 := 3;
    call {:si_unique_call 359} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(3);
    goto corral_source_split_1978;

  corral_source_split_1976:
    assume {:verifier.code 0} true;
    call {:si_unique_call 358} out_vslice_dummy_var_58 := can_changelink(out_$p102, out_$p103, out_$p104);
    goto corral_source_split_1977;

  corral_source_split_1975:
    assume {:verifier.code 0} true;
    out_$p104 := $M.39;
    goto corral_source_split_1976;

  corral_source_split_1974:
    assume {:verifier.code 0} true;
    out_$p103 := $M.36;
    goto corral_source_split_1975;

  corral_source_split_1973:
    assume {:verifier.code 0} true;
    out_$p102 := $M.38;
    goto corral_source_split_1974;

  $bb89:
    assume out_$i101 == 1;
    goto corral_source_split_1973;

  corral_source_split_1971:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb89, $bb90;

  corral_source_split_1970:
    assume {:verifier.code 0} true;
    out_$i101 := $eq.i32(out_$i100, 3);
    goto corral_source_split_1971;

  $bb88:
    assume {:verifier.code 0} true;
    out_$i100 := $M.41;
    goto corral_source_split_1970;

  $bb87:
    assume !(out_$i95 == 1);
    assume {:verifier.code 0} true;
    goto $bb88;

  corral_source_split_1968:
    assume {:verifier.code 0} true;
    goto $bb88;

  corral_source_split_1967:
    assume {:verifier.code 0} true;
    $M.41 := 1;
    call {:si_unique_call 357} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_1968;

  corral_source_split_1966:
    assume {:verifier.code 0} true;
    call {:si_unique_call 356} out_vslice_dummy_var_57 := can_changelink(out_$p96, out_$p97, out_$p98);
    goto corral_source_split_1967;

  corral_source_split_1965:
    assume {:verifier.code 0} true;
    out_$p98 := $M.39;
    goto corral_source_split_1966;

  corral_source_split_1964:
    assume {:verifier.code 0} true;
    out_$p97 := $M.36;
    goto corral_source_split_1965;

  corral_source_split_1963:
    assume {:verifier.code 0} true;
    out_$p96 := $M.38;
    goto corral_source_split_1964;

  $bb86:
    assume out_$i95 == 1;
    goto corral_source_split_1963;

  corral_source_split_1828:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb86, $bb87;

  corral_source_split_1827:
    assume {:verifier.code 0} true;
    out_$i95 := $eq.i32(out_$i94, 1);
    goto corral_source_split_1828;

  corral_source_split_1826:
    assume {:verifier.code 0} true;
    out_$i94 := $M.41;
    goto corral_source_split_1827;

  $bb31:
    assume !(out_$i17 == 1);
    goto corral_source_split_1826;

  $bb96:
    assume !(out_$i113 == 1);
    assume {:verifier.code 0} true;
    goto $bb97;

  corral_source_split_1996:
    assume {:verifier.code 0} true;
    goto $bb97;

  corral_source_split_1995:
    assume {:verifier.code 0} true;
    $M.43 := out_$i116;
    call {:si_unique_call 364} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i116);
    goto corral_source_split_1996;

  corral_source_split_1994:
    assume {:verifier.code 0} true;
    out_$i116 := $add.i32(out_$i115, 1);
    goto corral_source_split_1995;

  corral_source_split_1993:
    assume {:verifier.code 0} true;
    out_$i115 := $M.43;
    goto corral_source_split_1994;

  corral_source_split_1992:
    assume {:verifier.code 0} true;
    $M.41 := 2;
    call {:si_unique_call 363} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(2);
    goto corral_source_split_1993;

  corral_source_split_1991:
    assume {:verifier.code 0} true;
    call {:si_unique_call 362} can_setup(out_$p114);
    goto corral_source_split_1992;

  corral_source_split_1990:
    assume {:verifier.code 0} true;
    out_$p114 := $M.38;
    goto corral_source_split_1991;

  $bb95:
    assume out_$i113 == 1;
    goto corral_source_split_1990;

  corral_source_split_1812:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb95, $bb96;

  corral_source_split_1811:
    assume {:verifier.code 0} true;
    out_$i113 := $eq.i32(out_$i112, 1);
    goto corral_source_split_1812;

  corral_source_split_1810:
    assume {:verifier.code 0} true;
    out_$i112 := $M.41;
    goto corral_source_split_1811;

  $bb23:
    assume out_$i14 == 1;
    goto corral_source_split_1810;

  $bb22:
    assume !(out_$i13 == 1);
    assume {:verifier.code 0} true;
    out_$i14 := $slt.i32(out_$i11, 7);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb102:
    assume !(out_$i123 == 1);
    assume {:verifier.code 0} true;
    goto $bb103;

  corral_source_split_2013:
    assume {:verifier.code 0} true;
    goto $bb103;

  corral_source_split_2012:
    assume {:verifier.code 0} true;
    $M.43 := out_$i126;
    call {:si_unique_call 370} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i126);
    goto corral_source_split_2013;

  corral_source_split_2011:
    assume {:verifier.code 0} true;
    out_$i126 := $sub.i32(out_$i125, 1);
    goto corral_source_split_2012;

  corral_source_split_2010:
    assume {:verifier.code 0} true;
    out_$i125 := $M.43;
    goto corral_source_split_2011;

  corral_source_split_2009:
    assume {:verifier.code 0} true;
    $M.41 := 1;
    call {:si_unique_call 369} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2010;

  corral_source_split_2008:
    assume {:verifier.code 0} true;
    call {:si_unique_call 368} out_vslice_dummy_var_61 := ldv_release_4();
    goto corral_source_split_2009;

  $bb101:
    assume out_$i123 == 1;
    goto corral_source_split_2008;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb101, $bb102;

  corral_source_split_2005:
    assume {:verifier.code 0} true;
    out_$i123 := $eq.i32(out_$i122, 2);
    goto corral_source_split_2006;

  $bb100:
    assume {:verifier.code 0} true;
    out_$i122 := $M.41;
    goto corral_source_split_2005;

  $bb99:
    assume !(out_$i118 == 1);
    assume {:verifier.code 0} true;
    goto $bb100;

  corral_source_split_2003:
    assume {:verifier.code 0} true;
    goto $bb100;

  corral_source_split_2002:
    assume {:verifier.code 0} true;
    $M.43 := out_$i121;
    call {:si_unique_call 367} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i121);
    goto corral_source_split_2003;

  corral_source_split_2001:
    assume {:verifier.code 0} true;
    out_$i121 := $sub.i32(out_$i120, 1);
    goto corral_source_split_2002;

  corral_source_split_2000:
    assume {:verifier.code 0} true;
    out_$i120 := $M.43;
    goto corral_source_split_2001;

  corral_source_split_1999:
    assume {:verifier.code 0} true;
    $M.41 := 1;
    call {:si_unique_call 366} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2000;

  corral_source_split_1998:
    assume {:verifier.code 0} true;
    call {:si_unique_call 365} out_vslice_dummy_var_60 := ldv_release_4();
    goto corral_source_split_1999;

  $bb98:
    assume out_$i118 == 1;
    goto corral_source_split_1998;

  corral_source_split_1816:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb98, $bb99;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    out_$i118 := $eq.i32(out_$i117, 3);
    goto corral_source_split_1816;

  corral_source_split_1814:
    assume {:verifier.code 0} true;
    out_$i117 := $M.41;
    goto corral_source_split_1815;

  $bb25:
    assume out_$i15 == 1;
    goto corral_source_split_1814;

  $bb24:
    assume !(out_$i14 == 1);
    assume {:verifier.code 0} true;
    out_$i15 := $slt.i32(out_$i11, 8);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb105:
    assume !(out_$i128 == 1);
    assume {:verifier.code 0} true;
    goto $bb106;

  corral_source_split_2017:
    assume {:verifier.code 0} true;
    goto $bb106;

  corral_source_split_2016:
    assume {:verifier.code 0} true;
    $M.41 := 3;
    call {:si_unique_call 372} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(3);
    goto corral_source_split_2017;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    call {:si_unique_call 371} out_vslice_dummy_var_62 := ldv_init_4();
    goto corral_source_split_2016;

  $bb104:
    assume out_$i128 == 1;
    goto corral_source_split_2015;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb104, $bb105;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    out_$i128 := $eq.i32(out_$i127, 2);
    goto corral_source_split_1820;

  corral_source_split_1818:
    assume {:verifier.code 0} true;
    out_$i127 := $M.41;
    goto corral_source_split_1819;

  $bb27:
    assume out_$i16 == 1;
    goto corral_source_split_1818;

  $bb26:
    assume !(out_$i15 == 1);
    assume {:verifier.code 0} true;
    out_$i16 := $eq.i32(out_$i11, 8);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  corral_source_split_2019:
    assume {:verifier.code 0} true;
    goto $bb108;

  $bb107:
    assume {:verifier.code 0} true;
    call {:si_unique_call 373} ldv_stop();
    goto corral_source_split_2019;

  $bb29:
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb28:
    assume {:verifier.code 0} true;
    assume !(out_$i16 == 1);
    goto $bb29;

  $bb39:
    assume {:verifier.code 0} true;
    assume !(out_$i21 == 1);
    goto $bb29;

  $bb112:
    assume !(out_$i131 == 1);
    assume {:verifier.code 0} true;
    goto $bb113;

  corral_source_split_2022:
    assume {:verifier.code 0} true;
    goto $bb113;

  corral_source_split_2021:
    assume {:verifier.code 0} true;
    call {:si_unique_call 374} choose_timer_1();
    goto corral_source_split_2022;

  $bb111:
    assume out_$i131 == 1;
    goto corral_source_split_2021;

  corral_source_split_1802:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb111, $bb112;

  corral_source_split_1801:
    assume {:verifier.code 0} true;
    out_$i131 := $ne.i32(out_$i130, 0);
    goto corral_source_split_1802;

  corral_source_split_1800:
    assume {:verifier.code 0} true;
    out_$i130 := $M.42;
    goto corral_source_split_1801;

  $bb13:
    assume !(out_$i7 == 1);
    goto corral_source_split_1800;

  $bb115:
    assume !(out_$i133 == 1);
    assume {:verifier.code 0} true;
    goto $bb143;

  $bb131:
    assume {:verifier.code 0} true;
    goto $bb143;

  $bb142:
    assume {:verifier.code 0} true;
    goto $bb131;

  $bb140:
    assume {:verifier.code 0} true;
    goto $bb131;

  $bb130:
    assume {:verifier.code 0} true;
    goto $bb131;

  $bb126:
    assume {:verifier.code 0} true;
    goto $bb130;

  $bb125:
    assume {:verifier.code 0} true;
    assume !(out_$i139 == 1);
    goto $bb126;

  $bb128:
    assume {:verifier.code 0} true;
    assume !(out_$i141 == 1);
    goto $bb126;

  corral_source_split_2036:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb128;

  corral_source_split_2035:
    assume {:verifier.code 0} true;
    out_$i141 := $eq.i32(out_$i140, 0);
    goto corral_source_split_2036;

  corral_source_split_2034:
    assume {:verifier.code 0} true;
    out_$i140 := $M.43;
    goto corral_source_split_2035;

  $bb124:
    assume out_$i139 == 1;
    goto corral_source_split_2034;

  corral_source_split_2032:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb124, $bb125;

  corral_source_split_2031:
    assume {:verifier.code 0} true;
    out_$i139 := $eq.i32(out_$i138, 3);
    goto corral_source_split_2032;

  corral_source_split_2030:
    assume {:verifier.code 0} true;
    out_$i138 := $M.44;
    goto corral_source_split_2031;

  $bb122:
    assume out_$i137 == 1;
    goto corral_source_split_2030;

  $bb117:
    assume out_$i135 == 1;
    assume {:verifier.code 0} true;
    out_$i137 := $eq.i32(out_$i134, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb122, $bb123;

  $bb116:
    assume {:verifier.code 0} true;
    out_$i135 := $slt.i32(out_$i134, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb117, $bb118;

  corral_source_split_2024:
    assume {:verifier.code 1} true;
    call {:si_unique_call 375} out_$i134 := __VERIFIER_nondet_int();
    call {:si_unique_call 376} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i134);
    call {:si_unique_call 377} {:cexpr "tmp___2"} boogie_si_record_i32(out_$i134);
    assume {:verifier.code 0} true;
    goto $bb116;

  $bb114:
    assume out_$i133 == 1;
    goto corral_source_split_2024;

  corral_source_split_1790:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb114, $bb115;

  corral_source_split_1789:
    assume {:verifier.code 0} true;
    out_$i133 := $ne.i32(out_$i132, 0);
    goto corral_source_split_1790;

  corral_source_split_1788:
    assume {:verifier.code 0} true;
    out_$i132 := $M.44;
    goto corral_source_split_1789;

  $bb5:
    assume out_$i4 == 1;
    goto corral_source_split_1788;

  $bb4:
    assume !(out_$i3 == 1);
    assume {:verifier.code 0} true;
    out_$i4 := $slt.i32(out_$i2, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb133:
    assume !(out_$i143 == 1);
    assume {:verifier.code 0} true;
    goto $bb140;

  $bb139:
    assume {:verifier.code 0} true;
    goto $bb140;

  $bb138:
    assume !(out_$i148 == 1);
    assume {:verifier.code 0} true;
    goto $bb139;

  corral_source_split_2057:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb138;

  corral_source_split_2056:
    assume {:verifier.code 0} true;
    out_$i148 := $ne.i32(out_$i147, 0);
    goto corral_source_split_2057;

  $bb136:
    assume {:verifier.code 0} true;
    out_$i147 := $M.47;
    goto corral_source_split_2056;

  $bb135:
    assume !(out_$i146 == 1);
    assume {:verifier.code 0} true;
    goto $bb136;

  corral_source_split_2054:
    assume {:verifier.code 0} true;
    goto $bb136;

  corral_source_split_2053:
    assume {:verifier.code 0} true;
    call {:si_unique_call 386} ldv_initialize_rtnl_link_ops_4();
    goto corral_source_split_2054;

  corral_source_split_2052:
    assume {:verifier.code 0} true;
    $M.41 := 1;
    call {:si_unique_call 385} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2053;

  corral_source_split_2051:
    assume {:verifier.code 0} true;
    $M.45 := 1;
    call {:si_unique_call 384} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2052;

  corral_source_split_2050:
    assume {:verifier.code 0} true;
    $M.44 := 3;
    call {:si_unique_call 383} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_2051;

  $bb134:
    assume out_$i146 == 1;
    goto corral_source_split_2050;

  corral_source_split_2048:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb134, $bb135;

  corral_source_split_2047:
    assume {:verifier.code 0} true;
    out_$i146 := $eq.i32(out_$i145, 0);
    goto corral_source_split_2048;

  corral_source_split_2046:
    assume {:verifier.code 0} true;
    out_$i145 := $M.47;
    goto corral_source_split_2047;

  corral_source_split_2045:
    assume {:verifier.code 0} true;
    $M.47 := out_$i144;
    call {:si_unique_call 382} {:cexpr "ldv_retval_0"} boogie_si_record_i32(out_$i144);
    goto corral_source_split_2046;

  corral_source_split_2044:
    assume {:verifier.code 0} true;
    call {:si_unique_call 381} out_$i144 := can_dev_init();
    goto corral_source_split_2045;

  $bb132:
    assume out_$i143 == 1;
    goto corral_source_split_2044;

  corral_source_split_2028:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb132, $bb133;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    out_$i143 := $eq.i32(out_$i142, 1);
    goto corral_source_split_2028;

  corral_source_split_2026:
    assume {:verifier.code 0} true;
    out_$i142 := $M.44;
    goto corral_source_split_2027;

  $bb119:
    assume out_$i136 == 1;
    goto corral_source_split_2026;

  $bb118:
    assume !(out_$i135 == 1);
    assume {:verifier.code 0} true;
    out_$i136 := $eq.i32(out_$i134, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb119, $bb120;

  corral_source_split_2062:
    assume {:verifier.code 0} true;
    goto $bb142;

  $bb141:
    assume {:verifier.code 0} true;
    call {:si_unique_call 388} ldv_stop();
    goto corral_source_split_2062;

  $bb121:
    assume {:verifier.code 0} true;
    goto $bb141;

  $bb120:
    assume {:verifier.code 0} true;
    assume !(out_$i136 == 1);
    goto $bb121;

  $bb123:
    assume {:verifier.code 0} true;
    assume !(out_$i137 == 1);
    goto $bb121;

  $bb145:
    assume !(out_$i150 == 1);
    assume {:verifier.code 0} true;
    goto $bb146;

  corral_source_split_2065:
    assume {:verifier.code 0} true;
    goto $bb146;

  corral_source_split_2064:
    assume {:verifier.code 0} true;
    call {:si_unique_call 389} ldv_main_exported_3();
    goto corral_source_split_2065;

  $bb144:
    assume out_$i150 == 1;
    goto corral_source_split_2064;

  corral_source_split_1794:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb144, $bb145;

  corral_source_split_1793:
    assume {:verifier.code 0} true;
    out_$i150 := $ne.i32(out_$i149, 0);
    goto corral_source_split_1794;

  corral_source_split_1792:
    assume {:verifier.code 0} true;
    out_$i149 := $M.45;
    goto corral_source_split_1793;

  $bb7:
    assume out_$i5 == 1;
    goto corral_source_split_1792;

  $bb6:
    assume !(out_$i4 == 1);
    assume {:verifier.code 0} true;
    out_$i5 := $slt.i32(out_$i2, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb148:
    assume !(out_$i152 == 1);
    assume {:verifier.code 0} true;
    goto $bb149;

  corral_source_split_2069:
    assume {:verifier.code 0} true;
    goto $bb149;

  corral_source_split_2068:
    assume {:verifier.code 0} true;
    call {:si_unique_call 390} choose_timer_2(out_$p153);
    goto corral_source_split_2069;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    out_$p153 := $M.27;
    goto corral_source_split_2068;

  $bb147:
    assume out_$i152 == 1;
    goto corral_source_split_2067;

  corral_source_split_1798:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb147, $bb148;

  corral_source_split_1797:
    assume {:verifier.code 0} true;
    out_$i152 := $ne.i32(out_$i151, 0);
    goto corral_source_split_1798;

  corral_source_split_1796:
    assume {:verifier.code 0} true;
    out_$i151 := $M.46;
    goto corral_source_split_1797;

  $bb9:
    assume out_$i6 == 1;
    goto corral_source_split_1796;

  $bb8:
    assume !(out_$i5 == 1);
    assume {:verifier.code 0} true;
    out_$i6 := $eq.i32(out_$i2, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    goto $bb151;

  $bb150:
    assume {:verifier.code 0} true;
    call {:si_unique_call 391} ldv_stop();
    goto corral_source_split_2071;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb150;

  $bb10:
    assume {:verifier.code 0} true;
    assume !(out_$i6 == 1);
    goto $bb11;

  $bb15:
    assume {:verifier.code 0} true;
    assume !(out_$i8 == 1);
    goto $bb11;

  $bb110_dummy:
    call {:si_unique_call 1} out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$p24, out_$p25, out_$i27, out_$i28, out_$p29, out_$p30, out_$i32, out_$i33, out_$p34, out_$p35, out_$i37, out_$i38, out_$p39, out_$i41, out_$i42, out_$p43, out_$i45, out_$i46, out_$p47, out_$i49, out_$i50, out_$p51, out_$p52, out_$p53, out_$i55, out_$i56, out_$p57, out_$p58, out_$p59, out_$i61, out_$i62, out_$p63, out_$p64, out_$p65, out_$i67, out_$i68, out_$p69, out_$p70, out_$i72, out_$i73, out_$p74, out_$p75, out_$i77, out_$i78, out_$p79, out_$p80, out_$i82, out_$i83, out_$p84, out_$i86, out_$i87, out_$p88, out_$i90, out_$i91, out_$p92, out_$i94, out_$i95, out_$p96, out_$p97, out_$p98, out_$i100, out_$i101, out_$p102, out_$p103, out_$p104, out_$i106, out_$i107, out_$p108, out_$p109, out_$p110, out_$i112, out_$i113, out_$p114, out_$i115, out_$i116, out_$i117, out_$i118, out_$i120, out_$i121, out_$i122, out_$i123, out_$i125, out_$i126, out_$i127, out_$i128, out_$i130, out_$i131, out_$i132, out_$i133, out_$i134, out_$i135, out_$i136, out_$i137, out_$i138, out_$i139, out_$i140, out_$i141, out_$i142, out_$i143, out_$i144, out_$i145, out_$i146, out_$i147, out_$i148, out_$i149, out_$i150, out_$i151, out_$i152, out_$p153, out_vslice_dummy_var_42, out_vslice_dummy_var_43, out_vslice_dummy_var_44, out_vslice_dummy_var_45, out_vslice_dummy_var_46, out_vslice_dummy_var_47, out_vslice_dummy_var_48, out_vslice_dummy_var_49, out_vslice_dummy_var_50, out_vslice_dummy_var_51, out_vslice_dummy_var_52, out_vslice_dummy_var_53, out_vslice_dummy_var_54, out_vslice_dummy_var_55, out_vslice_dummy_var_56, out_vslice_dummy_var_57, out_vslice_dummy_var_58, out_vslice_dummy_var_59, out_vslice_dummy_var_60, out_vslice_dummy_var_61, out_vslice_dummy_var_62 := main_loop_$bb1(in_$p1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$p24, out_$p25, out_$i27, out_$i28, out_$p29, out_$p30, out_$i32, out_$i33, out_$p34, out_$p35, out_$i37, out_$i38, out_$p39, out_$i41, out_$i42, out_$p43, out_$i45, out_$i46, out_$p47, out_$i49, out_$i50, out_$p51, out_$p52, out_$p53, out_$i55, out_$i56, out_$p57, out_$p58, out_$p59, out_$i61, out_$i62, out_$p63, out_$p64, out_$p65, out_$i67, out_$i68, out_$p69, out_$p70, out_$i72, out_$i73, out_$p74, out_$p75, out_$i77, out_$i78, out_$p79, out_$p80, out_$i82, out_$i83, out_$p84, out_$i86, out_$i87, out_$p88, out_$i90, out_$i91, out_$p92, out_$i94, out_$i95, out_$p96, out_$p97, out_$p98, out_$i100, out_$i101, out_$p102, out_$p103, out_$p104, out_$i106, out_$i107, out_$p108, out_$p109, out_$p110, out_$i112, out_$i113, out_$p114, out_$i115, out_$i116, out_$i117, out_$i118, out_$i120, out_$i121, out_$i122, out_$i123, out_$i125, out_$i126, out_$i127, out_$i128, out_$i130, out_$i131, out_$i132, out_$i133, out_$i134, out_$i135, out_$i136, out_$i137, out_$i138, out_$i139, out_$i140, out_$i141, out_$i142, out_$i143, out_$i144, out_$i145, out_$i146, out_$i147, out_$i148, out_$i149, out_$i150, out_$i151, out_$i152, out_$p153, out_vslice_dummy_var_42, out_vslice_dummy_var_43, out_vslice_dummy_var_44, out_vslice_dummy_var_45, out_vslice_dummy_var_46, out_vslice_dummy_var_47, out_vslice_dummy_var_48, out_vslice_dummy_var_49, out_vslice_dummy_var_50, out_vslice_dummy_var_51, out_vslice_dummy_var_52, out_vslice_dummy_var_53, out_vslice_dummy_var_54, out_vslice_dummy_var_55, out_vslice_dummy_var_56, out_vslice_dummy_var_57, out_vslice_dummy_var_58, out_vslice_dummy_var_59, out_vslice_dummy_var_60, out_vslice_dummy_var_61, out_vslice_dummy_var_62);
    return;

  exit:
    return;
}



procedure main_loop_$bb1(in_$p1: ref, in_$i2: i32, in_$i3: i1, in_$i4: i1, in_$i5: i1, in_$i6: i1, in_$i7: i1, in_$i8: i1, in_$i9: i32, in_$i10: i1, in_$i11: i32, in_$i12: i1, in_$i13: i1, in_$i14: i1, in_$i15: i1, in_$i16: i1, in_$i17: i1, in_$i18: i1, in_$i19: i1, in_$i20: i1, in_$i21: i1, in_$i22: i32, in_$i23: i1, in_$p24: ref, in_$p25: ref, in_$i27: i32, in_$i28: i1, in_$p29: ref, in_$p30: ref, in_$i32: i32, in_$i33: i1, in_$p34: ref, in_$p35: ref, in_$i37: i32, in_$i38: i1, in_$p39: ref, in_$i41: i32, in_$i42: i1, in_$p43: ref, in_$i45: i32, in_$i46: i1, in_$p47: ref, in_$i49: i32, in_$i50: i1, in_$p51: ref, in_$p52: ref, in_$p53: ref, in_$i55: i32, in_$i56: i1, in_$p57: ref, in_$p58: ref, in_$p59: ref, in_$i61: i32, in_$i62: i1, in_$p63: ref, in_$p64: ref, in_$p65: ref, in_$i67: i32, in_$i68: i1, in_$p69: ref, in_$p70: ref, in_$i72: i32, in_$i73: i1, in_$p74: ref, in_$p75: ref, in_$i77: i32, in_$i78: i1, in_$p79: ref, in_$p80: ref, in_$i82: i32, in_$i83: i1, in_$p84: ref, in_$i86: i32, in_$i87: i1, in_$p88: ref, in_$i90: i32, in_$i91: i1, in_$p92: ref, in_$i94: i32, in_$i95: i1, in_$p96: ref, in_$p97: ref, in_$p98: ref, in_$i100: i32, in_$i101: i1, in_$p102: ref, in_$p103: ref, in_$p104: ref, in_$i106: i32, in_$i107: i1, in_$p108: ref, in_$p109: ref, in_$p110: ref, in_$i112: i32, in_$i113: i1, in_$p114: ref, in_$i115: i32, in_$i116: i32, in_$i117: i32, in_$i118: i1, in_$i120: i32, in_$i121: i32, in_$i122: i32, in_$i123: i1, in_$i125: i32, in_$i126: i32, in_$i127: i32, in_$i128: i1, in_$i130: i32, in_$i131: i1, in_$i132: i32, in_$i133: i1, in_$i134: i32, in_$i135: i1, in_$i136: i1, in_$i137: i1, in_$i138: i32, in_$i139: i1, in_$i140: i32, in_$i141: i1, in_$i142: i32, in_$i143: i1, in_$i144: i32, in_$i145: i32, in_$i146: i1, in_$i147: i32, in_$i148: i1, in_$i149: i32, in_$i150: i1, in_$i151: i32, in_$i152: i1, in_$p153: ref, in_vslice_dummy_var_42: i32, in_vslice_dummy_var_43: i32, in_vslice_dummy_var_44: i32, in_vslice_dummy_var_45: i64, in_vslice_dummy_var_46: i64, in_vslice_dummy_var_47: i64, in_vslice_dummy_var_48: i32, in_vslice_dummy_var_49: i32, in_vslice_dummy_var_50: i32, in_vslice_dummy_var_51: i32, in_vslice_dummy_var_52: i32, in_vslice_dummy_var_53: i32, in_vslice_dummy_var_54: i64, in_vslice_dummy_var_55: i64, in_vslice_dummy_var_56: i64, in_vslice_dummy_var_57: i32, in_vslice_dummy_var_58: i32, in_vslice_dummy_var_59: i32, in_vslice_dummy_var_60: i32, in_vslice_dummy_var_61: i32, in_vslice_dummy_var_62: i32) returns (out_$i2: i32, out_$i3: i1, out_$i4: i1, out_$i5: i1, out_$i6: i1, out_$i7: i1, out_$i8: i1, out_$i9: i32, out_$i10: i1, out_$i11: i32, out_$i12: i1, out_$i13: i1, out_$i14: i1, out_$i15: i1, out_$i16: i1, out_$i17: i1, out_$i18: i1, out_$i19: i1, out_$i20: i1, out_$i21: i1, out_$i22: i32, out_$i23: i1, out_$p24: ref, out_$p25: ref, out_$i27: i32, out_$i28: i1, out_$p29: ref, out_$p30: ref, out_$i32: i32, out_$i33: i1, out_$p34: ref, out_$p35: ref, out_$i37: i32, out_$i38: i1, out_$p39: ref, out_$i41: i32, out_$i42: i1, out_$p43: ref, out_$i45: i32, out_$i46: i1, out_$p47: ref, out_$i49: i32, out_$i50: i1, out_$p51: ref, out_$p52: ref, out_$p53: ref, out_$i55: i32, out_$i56: i1, out_$p57: ref, out_$p58: ref, out_$p59: ref, out_$i61: i32, out_$i62: i1, out_$p63: ref, out_$p64: ref, out_$p65: ref, out_$i67: i32, out_$i68: i1, out_$p69: ref, out_$p70: ref, out_$i72: i32, out_$i73: i1, out_$p74: ref, out_$p75: ref, out_$i77: i32, out_$i78: i1, out_$p79: ref, out_$p80: ref, out_$i82: i32, out_$i83: i1, out_$p84: ref, out_$i86: i32, out_$i87: i1, out_$p88: ref, out_$i90: i32, out_$i91: i1, out_$p92: ref, out_$i94: i32, out_$i95: i1, out_$p96: ref, out_$p97: ref, out_$p98: ref, out_$i100: i32, out_$i101: i1, out_$p102: ref, out_$p103: ref, out_$p104: ref, out_$i106: i32, out_$i107: i1, out_$p108: ref, out_$p109: ref, out_$p110: ref, out_$i112: i32, out_$i113: i1, out_$p114: ref, out_$i115: i32, out_$i116: i32, out_$i117: i32, out_$i118: i1, out_$i120: i32, out_$i121: i32, out_$i122: i32, out_$i123: i1, out_$i125: i32, out_$i126: i32, out_$i127: i32, out_$i128: i1, out_$i130: i32, out_$i131: i1, out_$i132: i32, out_$i133: i1, out_$i134: i32, out_$i135: i1, out_$i136: i1, out_$i137: i1, out_$i138: i32, out_$i139: i1, out_$i140: i32, out_$i141: i1, out_$i142: i32, out_$i143: i1, out_$i144: i32, out_$i145: i32, out_$i146: i1, out_$i147: i32, out_$i148: i1, out_$i149: i32, out_$i150: i1, out_$i151: i32, out_$i152: i1, out_$p153: ref, out_vslice_dummy_var_42: i32, out_vslice_dummy_var_43: i32, out_vslice_dummy_var_44: i32, out_vslice_dummy_var_45: i64, out_vslice_dummy_var_46: i64, out_vslice_dummy_var_47: i64, out_vslice_dummy_var_48: i32, out_vslice_dummy_var_49: i32, out_vslice_dummy_var_50: i32, out_vslice_dummy_var_51: i32, out_vslice_dummy_var_52: i32, out_vslice_dummy_var_53: i32, out_vslice_dummy_var_54: i64, out_vslice_dummy_var_55: i64, out_vslice_dummy_var_56: i64, out_vslice_dummy_var_57: i32, out_vslice_dummy_var_58: i32, out_vslice_dummy_var_59: i32, out_vslice_dummy_var_60: i32, out_vslice_dummy_var_61: i32, out_vslice_dummy_var_62: i32);
  modifies $M.41, $M.30, $M.31, $M.2, $M.32, $CurrAddr, $M.33, $M.34, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.43, $M.24, $M.25, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.6, $M.5, $M.36, $M.37, $M.38, $M.39, $M.40, $M.45, $M.44, $M.47;


