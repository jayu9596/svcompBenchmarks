var $M.0: [ref]i8;

var $M.1: [ref]i8;

var $M.2: [ref]i64;

var $M.3: [ref]ref;

var $M.4: [ref]ref;

var $M.5: [ref]ref;

var $M.6: [ref]ref;

var $M.7: [ref]i24;

var $M.8: [ref]i8;

var $M.9: [ref]i8;

var $M.10: [ref]i16;

var $M.11: [ref]i8;

var $M.12: [ref]i8;

var $M.13: ref;

var $M.14: i32;

var $M.15: [ref]ref;

var $M.16: i32;

var $M.17: i32;

var $M.18: ref;

var $M.19: i32;

var $M.20: i32;

var $M.21: i32;

var $M.22: i32;

var $M.23: i32;

var $M.24: i32;

var $M.25: i32;

var $M.26: i32;

var $M.27: i32;

var $M.31: [ref]i8;

var $M.32: [ref]i8;

var $M.33: [ref]i8;

var $M.34: [ref]i8;

var $M.35: [ref]i8;

var $M.36: [ref]i8;

var $M.37: [ref]i8;

var $M.38: [ref]i8;

var $M.39: [ref]i8;

var $M.40: [ref]i8;

var $M.41: [ref]i8;

var $M.42: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 266830);

axiom $EXTERNS_BOTTOM == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

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

const __ksymtab_ei_open: ref;

axiom __ksymtab_ei_open == $sub.ref(0, 2068);

const {:count 8} __kstrtab_ei_open: ref;

axiom __kstrtab_ei_open == $sub.ref(0, 3100);

const {:count 12} __kstrtab_NS8390_init: ref;

axiom __kstrtab_NS8390_init == $sub.ref(0, 4136);

const {:count 18} __kstrtab___alloc_ei_netdev: ref;

axiom __kstrtab___alloc_ei_netdev == $sub.ref(0, 5178);

const {:count 69} version: ref;

axiom version == $sub.ref(0, 6271);

const version_printed: ref;

axiom version_printed == $sub.ref(0, 7299);

const msg_enable: ref;

axiom msg_enable == $sub.ref(0, 8327);

const {:count 14} __kstrtab_ei_netdev_ops: ref;

axiom __kstrtab_ei_netdev_ops == $sub.ref(0, 9365);

const {:count 8} __kstrtab_ei_poll: ref;

axiom __kstrtab_ei_poll == $sub.ref(0, 10397);

const {:count 13} __kstrtab_ei_interrupt: ref;

axiom __kstrtab_ei_interrupt == $sub.ref(0, 11434);

const {:count 14} __kstrtab_ei_tx_timeout: ref;

axiom __kstrtab_ei_tx_timeout == $sub.ref(0, 12472);

const {:count 22} __kstrtab_ei_set_multicast_list: ref;

axiom __kstrtab_ei_set_multicast_list == $sub.ref(0, 13518);

const {:count 13} __kstrtab_ei_get_stats: ref;

axiom __kstrtab_ei_get_stats == $sub.ref(0, 14555);

const {:count 14} __kstrtab_ei_start_xmit: ref;

axiom __kstrtab_ei_start_xmit == $sub.ref(0, 15593);

const {:count 9} __kstrtab_ei_close: ref;

axiom __kstrtab_ei_close == $sub.ref(0, 16626);

const LDV_SKBS: ref;

axiom LDV_SKBS == $sub.ref(0, 17658);

const {:count 15} set_impl: ref;

axiom set_impl == $sub.ref(0, 18802);

const ldv_retval_3: ref;

axiom ldv_retval_3 == $sub.ref(0, 19830);

const ldv_retval_1: ref;

axiom ldv_retval_1 == $sub.ref(0, 20858);

const ldv_retval_4: ref;

axiom ldv_retval_4 == $sub.ref(0, 21886);

const ldv_retval_0: ref;

axiom ldv_retval_0 == $sub.ref(0, 22914);

const ldv_retval_2: ref;

axiom ldv_retval_2 == $sub.ref(0, 23942);

const ldv_state_variable_0: ref;

axiom ldv_state_variable_0 == $sub.ref(0, 24970);

const ldv_state_variable_1: ref;

axiom ldv_state_variable_1 == $sub.ref(0, 25998);

const ei_netdev_ops_group1: ref;

axiom ei_netdev_ops_group1 == $sub.ref(0, 27030);

const ref_cnt: ref;

axiom ref_cnt == $sub.ref(0, 28058);

const ldv_state_variable_2: ref;

axiom ldv_state_variable_2 == $sub.ref(0, 29086);

const last_index: ref;

axiom last_index == $sub.ref(0, 30114);

const __ksymtab_NS8390_init: ref;

axiom __ksymtab_NS8390_init == $sub.ref(0, 31154);

const __ksymtab___alloc_ei_netdev: ref;

axiom __ksymtab___alloc_ei_netdev == $sub.ref(0, 32194);

const __ksymtab_ei_netdev_ops: ref;

axiom __ksymtab_ei_netdev_ops == $sub.ref(0, 33234);

const ei_netdev_ops: ref;

axiom ei_netdev_ops == $sub.ref(0, 34738);

const __ksymtab_ei_poll: ref;

axiom __ksymtab_ei_poll == $sub.ref(0, 35778);

const __ksymtab_ei_interrupt: ref;

axiom __ksymtab_ei_interrupt == $sub.ref(0, 36818);

const __ksymtab_ei_tx_timeout: ref;

axiom __ksymtab_ei_tx_timeout == $sub.ref(0, 37858);

const __ksymtab_ei_set_multicast_list: ref;

axiom __ksymtab_ei_set_multicast_list == $sub.ref(0, 38898);

const __ksymtab_ei_get_stats: ref;

axiom __ksymtab_ei_get_stats == $sub.ref(0, 39938);

const __ksymtab_ei_start_xmit: ref;

axiom __ksymtab_ei_start_xmit == $sub.ref(0, 40978);

const __ksymtab_ei_close: ref;

axiom __ksymtab_ei_close == $sub.ref(0, 42018);

const {:count 34} .str.34: ref;

axiom .str.34 == $sub.ref(0, 43076);

const .str: ref;

axiom .str == $sub.ref(0, 44126);

const {:count 63} .str.1: ref;

axiom .str.1 == $sub.ref(0, 45213);

const {:count 5} .str.2: ref;

axiom .str.2 == $sub.ref(0, 46242);

const {:count 16} .str.3: ref;

axiom .str.3 == $sub.ref(0, 47282);

const {:count 120} .str.4: ref;

axiom .str.4 == $sub.ref(0, 48426);

const {:count 46} .str.5: ref;

axiom .str.5 == $sub.ref(0, 49496);

const {:count 47} .str.6: ref;

axiom .str.6 == $sub.ref(0, 50567);

const {:count 43} .str.7: ref;

axiom .str.7 == $sub.ref(0, 51634);

const {:count 49} .str.9: ref;

axiom .str.9 == $sub.ref(0, 52707);

const pv_irq_ops: ref;

axiom pv_irq_ops == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const {:count 34} .str.8: ref;

axiom .str.8 == $sub.ref(0, 53765);

const jiffies: ref;

axiom jiffies == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const {:count 16} .str.10: ref;

axiom .str.10 == $sub.ref(0, 54805);

const {:count 43} .str.11: ref;

axiom .str.11 == $sub.ref(0, 55872);

const {:count 16} .str.12: ref;

axiom .str.12 == $sub.ref(0, 56912);

const {:count 15} .str.13: ref;

axiom .str.13 == $sub.ref(0, 57951);

const {:count 19} .str.14: ref;

axiom .str.14 == $sub.ref(0, 58994);

const {:count 60} .str.15: ref;

axiom .str.15 == $sub.ref(0, 60078);

const {:count 15} .str.16: ref;

axiom .str.16 == $sub.ref(0, 61117);

const {:count 23} .str.17: ref;

axiom .str.17 == $sub.ref(0, 62164);

const {:count 29} .str.18: ref;

axiom .str.18 == $sub.ref(0, 63217);

const {:count 43} .str.19: ref;

axiom .str.19 == $sub.ref(0, 64284);

const {:count 24} .str.20: ref;

axiom .str.20 == $sub.ref(0, 65332);

const {:count 38} .str.29: ref;

axiom .str.29 == $sub.ref(0, 66394);

const {:count 38} .str.30: ref;

axiom .str.30 == $sub.ref(0, 67456);

const {:count 42} .str.23: ref;

axiom .str.23 == $sub.ref(0, 68522);

const {:count 11} .str.24: ref;

axiom .str.24 == $sub.ref(0, 69557);

const {:count 46} .str.25: ref;

axiom .str.25 == $sub.ref(0, 70627);

const {:count 40} .str.26: ref;

axiom .str.26 == $sub.ref(0, 71691);

const {:count 45} .str.27: ref;

axiom .str.27 == $sub.ref(0, 72760);

const {:count 32} .str.28: ref;

axiom .str.28 == $sub.ref(0, 73816);

const {:count 14} .str.21: ref;

axiom .str.21 == $sub.ref(0, 74854);

const {:count 18} .str.22: ref;

axiom .str.22 == $sub.ref(0, 75896);

const {:count 6} .str.31: ref;

axiom .str.31 == $sub.ref(0, 76926);

const {:count 4} .str.32: ref;

axiom .str.32 == $sub.ref(0, 77954);

const {:count 31} .str.33: ref;

axiom .str.33 == $sub.ref(0, 79009);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 80041);

const {:count 3} .str.1.84: ref;

axiom .str.1.84 == $sub.ref(0, 81068);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 82106);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 83134);

const ei_open: ref;

axiom ei_open == $sub.ref(0, 84166);

procedure ei_open($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation ei_open($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1;

  corral_source_split_1:
    assume {:verifier.code 0} true;
    call {:si_unique_call 0} $i1 := __ei_open($p0);
    call {:si_unique_call 1} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_2;

  corral_source_split_2:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 85198);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const __ei_open: ref;

axiom __ei_open == $sub.ref(0, 86230);

procedure __ei_open($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation __ei_open($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $p10: ref;
  var $p11: ref;
  var $i12: i8;
  var $i13: i8;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_4;

  corral_source_split_4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2} $p1 := netdev_priv($p0);
    goto corral_source_split_5;

  corral_source_split_5:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_6;

  corral_source_split_6:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(1048, 1));
    goto corral_source_split_7;

  corral_source_split_7:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.0, $p3);
    goto corral_source_split_8;

  corral_source_split_8:
    assume {:verifier.code 0} true;
    $i5 := $sle.i32($i4, 0);
    goto corral_source_split_9;

  corral_source_split_9:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p2, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_15;

  corral_source_split_15:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3} $p8 := spinlock_check($p7);
    goto corral_source_split_16;

  corral_source_split_16:
    assume {:verifier.code 0} true;
    call {:si_unique_call 4} $i9 := _raw_spin_lock_irqsave($p8);
    call {:si_unique_call 5} {:cexpr "flags"} boogie_si_record_i64($i9);
    goto corral_source_split_17;

  corral_source_split_17:
    assume {:verifier.code 0} true;
    call {:si_unique_call 6} __NS8390_init($p0, 1);
    goto corral_source_split_18;

  corral_source_split_18:
    assume {:verifier.code 0} true;
    call {:si_unique_call 7} netif_start_queue($p0);
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    call {:si_unique_call 8} spin_unlock_irqrestore($p10, $i9);
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p2, $mul.ref(0, 192)), $mul.ref(72, 1));
    goto corral_source_split_22;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    $i12 := $load.i8($M.0, $p11);
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    $i13 := $and.i8($i12, $sub.i8(0, 17));
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p11, $i13);
    goto corral_source_split_25;

  corral_source_split_25:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_11;

  corral_source_split_11:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(1048, 1));
    goto corral_source_split_12;

  corral_source_split_12:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p6, 50);
    goto corral_source_split_13;

  corral_source_split_13:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const netdev_priv: ref;

axiom netdev_priv == $sub.ref(0, 87262);

procedure netdev_priv($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation netdev_priv($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($p1, $mul.ref(3264, 1));
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const spinlock_check: ref;

axiom spinlock_check == $sub.ref(0, 88294);

procedure spinlock_check($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation spinlock_check($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_32;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const _raw_spin_lock_irqsave: ref;

axiom _raw_spin_lock_irqsave == $sub.ref(0, 89326);

procedure _raw_spin_lock_irqsave($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation _raw_spin_lock_irqsave($p0: ref) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 1} true;
    call {:si_unique_call 9} $i1 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 10} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i1);
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const __NS8390_init: ref;

axiom __NS8390_init == $sub.ref(0, 90358);

procedure __NS8390_init($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation __NS8390_init($p0: ref, $i1: i32)
{
  var $p2: ref;
  var $i3: i64;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i8;
  var $i9: i32;
  var $i10: i1;
  var $p11: ref;
  var $p12: ref;
  var $i13: i8;
  var $i14: i32;
  var $i15: i1;
  var $i16: i32;
  var $i17: i32;
  var $i18: i32;
  var $i19: i8;
  var $i20: i32;
  var $i21: i8;
  var $i22: i32;
  var $i23: i32;
  var $i24: i32;
  var $i25: i32;
  var $i26: i32;
  var $i27: i32;
  var $i28: i32;
  var $i29: i32;
  var $i30: i32;
  var $i31: i32;
  var $p32: ref;
  var $i33: i8;
  var $i34: i32;
  var $i35: i8;
  var $i36: i32;
  var $i37: i32;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $i41: i8;
  var $i42: i32;
  var $i43: i8;
  var $i44: i32;
  var $i45: i32;
  var $p46: ref;
  var $i47: i8;
  var $i48: i32;
  var $i49: i32;
  var $i50: i8;
  var $i51: i32;
  var $i52: i32;
  var $p53: ref;
  var $i54: i8;
  var $p55: ref;
  var $p56: ref;
  var $i57: i8;
  var $i58: i32;
  var $i59: i8;
  var $i60: i32;
  var $i61: i32;
  var $i62: i32;
  var $i63: i32;
  var $i64: i32;
  var $i65: i32;
  var $i66: i32;
  var $p67: ref;
  var $p68: ref;
  var $i69: i8;
  var $i70: i32;
  var $i71: i8;
  var $i72: i32;
  var $i73: i32;
  var $p74: ref;
  var $i75: i32;
  var $i76: i32;
  var $i77: i1;
  var $i78: i32;
  var $i79: i32;
  var $i80: i8;
  var $i81: i32;
  var $p82: ref;
  var $p83: ref;
  var $i84: i8;
  var $i85: i32;
  var $i86: i1;
  var $p88: ref;
  var $i89: i8;
  var $i90: i32;
  var $i91: i8;
  var $i92: i32;
  var $i93: i32;
  var $i94: i32;
  var $p95: ref;
  var $p96: ref;
  var $p97: ref;
  var $i98: i8;
  var $i99: i8;
  var $i100: i1;
  var $i101: i32;
  var $i102: i32;
  var $i103: i32;
  var $i104: i32;
  var $i105: i32;
  var $i106: i32;
  var $i107: i32;
  var $i108: i32;
  var $i109: i32;
  var $p110: ref;
  var $p111: ref;
  var $p112: ref;
  var $i113: i8;
  var $i114: i32;
  var $i115: i8;
  var $i116: i32;
  var $i117: i32;
  var $i118: i32;
  var $p119: ref;
  var $i120: i32;
  var $i121: i32;
  var $i122: i1;
  var $i123: i32;
  var $i124: i32;
  var $i125: i32;
  var $i126: i8;
  var $i127: i32;
  var $p128: ref;
  var $p129: ref;
  var $p130: ref;
  var $i131: i8;
  var $i132: i32;
  var $i133: i1;
  var $p135: ref;
  var $p136: ref;
  var $p137: ref;
  var $i138: i8;
  var $i139: i32;
  var $i140: i8;
  var $i141: i32;
  var $i142: i32;
  var $i143: i32;
  var $p144: ref;
  var $i145: i32;
  var $i146: i32;
  var $i147: i1;
  var $i148: i32;
  var $i149: i32;
  var $i150: i32;
  var $i151: i8;
  var $i152: i32;
  var $p153: ref;
  var $p154: ref;
  var $p155: ref;
  var $i156: i8;
  var $i157: i32;
  var $i158: i1;
  var $p160: ref;
  var $p161: ref;
  var $p162: ref;
  var $i163: i8;
  var $i164: i32;
  var $i165: i8;
  var $i166: i32;
  var $i167: i32;
  var $i168: i32;
  var $p169: ref;
  var $i170: i32;
  var $i171: i32;
  var $i172: i1;
  var $i173: i32;
  var $i174: i32;
  var $i175: i32;
  var $i176: i8;
  var $i177: i32;
  var $p178: ref;
  var $p179: ref;
  var $p180: ref;
  var $i181: i8;
  var $i182: i32;
  var $i183: i1;
  var $p185: ref;
  var $p186: ref;
  var $p187: ref;
  var $i188: i8;
  var $i189: i32;
  var $i190: i8;
  var $i191: i32;
  var $i192: i32;
  var $i193: i32;
  var $p194: ref;
  var $i195: i32;
  var $i196: i32;
  var $i197: i1;
  var $i198: i32;
  var $i199: i32;
  var $i200: i32;
  var $i201: i8;
  var $i202: i32;
  var $p203: ref;
  var $p204: ref;
  var $p205: ref;
  var $i206: i8;
  var $i207: i32;
  var $i208: i1;
  var $p210: ref;
  var $p211: ref;
  var $p212: ref;
  var $i213: i8;
  var $i214: i32;
  var $i215: i8;
  var $i216: i32;
  var $i217: i32;
  var $i218: i32;
  var $p219: ref;
  var $i220: i32;
  var $i221: i32;
  var $i222: i1;
  var $i223: i32;
  var $i224: i32;
  var $i225: i32;
  var $i226: i8;
  var $i227: i32;
  var $p228: ref;
  var $p229: ref;
  var $p230: ref;
  var $i231: i8;
  var $i232: i32;
  var $i233: i1;
  var vslice_dummy_var_11: i32;
  var vslice_dummy_var_12: i32;
  var vslice_dummy_var_13: i32;
  var vslice_dummy_var_14: i32;
  var vslice_dummy_var_15: i32;
  var vslice_dummy_var_16: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 11} {:cexpr "__NS8390_init:arg:startp"} boogie_si_record_i32($i1);
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(56, 1));
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    $i3 := $load.i64($M.0, $p2);
    call {:si_unique_call 12} {:cexpr "e8390_base"} boogie_si_record_i64($i3);
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    call {:si_unique_call 13} $p4 := netdev_priv($p0);
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($p6, $mul.ref(72, 1));
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    $i8 := $load.i8($M.0, $p7);
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    $i9 := $zext.i8.i32($i8);
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i9, 0);
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    $i17 := 72;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    $i18 := $trunc.i64.i32($i3);
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    call {:si_unique_call 14} outb(33, $i18);
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    $i19 := $trunc.i32.i8($i17);
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    $i20 := $zext.i8.i32($i19);
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    $i21 := $trunc.i32.i8($i20);
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    $i22 := $trunc.i64.i32($i3);
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    $i23 := $add.i32($i22, 14);
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    call {:si_unique_call 15} outb($i21, $i23);
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    $i24 := $trunc.i64.i32($i3);
    goto corral_source_split_68;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    $i25 := $add.i32($i24, 10);
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    call {:si_unique_call 16} outb(0, $i25);
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    $i26 := $trunc.i64.i32($i3);
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    $i27 := $add.i32($i26, 11);
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    call {:si_unique_call 17} outb(0, $i27);
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    $i28 := $trunc.i64.i32($i3);
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    $i29 := $add.i32($i28, 12);
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    call {:si_unique_call 18} outb(32, $i29);
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    $i30 := $trunc.i64.i32($i3);
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    $i31 := $add.i32($i30, 13);
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    call {:si_unique_call 19} outb(2, $i31);
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p5, $mul.ref(0, 192)), $mul.ref(73, 1));
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    $i33 := $load.i8($M.0, $p32);
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    $i34 := $zext.i8.i32($i33);
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    $i35 := $trunc.i32.i8($i34);
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    $i36 := $trunc.i64.i32($i3);
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    $i37 := $add.i32($i36, 4);
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    call {:si_unique_call 20} outb($i35, $i37);
    goto corral_source_split_86;

  corral_source_split_86:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p5, $mul.ref(0, 192)), $mul.ref(82, 1));
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p38, 0);
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p5, $mul.ref(0, 192)), $mul.ref(80, 1));
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p39, 0);
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p5, $mul.ref(0, 192)), $mul.ref(74, 1));
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    $i41 := $load.i8($M.0, $p40);
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    $i42 := $zext.i8.i32($i41);
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    $i43 := $trunc.i32.i8($i42);
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    $i44 := $trunc.i64.i32($i3);
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    $i45 := $add.i32($i44, 1);
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    call {:si_unique_call 21} outb($i43, $i45);
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p5, $mul.ref(0, 192)), $mul.ref(75, 1));
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    $i47 := $load.i8($M.0, $p46);
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    $i48 := $zext.i8.i32($i47);
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    $i49 := $add.i32($i48, 255);
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    $i50 := $trunc.i32.i8($i49);
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    $i51 := $trunc.i64.i32($i3);
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    $i52 := $add.i32($i51, 3);
    goto corral_source_split_104;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    call {:si_unique_call 22} outb($i50, $i52);
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p5, $mul.ref(0, 192)), $mul.ref(74, 1));
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    $i54 := $load.i8($M.0, $p53);
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p5, $mul.ref(0, 192)), $mul.ref(76, 1));
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p55, $i54);
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p5, $mul.ref(0, 192)), $mul.ref(75, 1));
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    $i57 := $load.i8($M.0, $p56);
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    $i58 := $zext.i8.i32($i57);
    goto corral_source_split_112;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    $i59 := $trunc.i32.i8($i58);
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    $i60 := $trunc.i64.i32($i3);
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    $i61 := $add.i32($i60, 2);
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    call {:si_unique_call 23} outb($i59, $i61);
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    $i62 := $trunc.i64.i32($i3);
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    $i63 := $add.i32($i62, 7);
    goto corral_source_split_118;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    call {:si_unique_call 24} outb($sub.i8(0, 1), $i63);
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    $i64 := $trunc.i64.i32($i3);
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    $i65 := $add.i32($i64, 15);
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    call {:si_unique_call 25} outb(0, $i65);
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    $i66 := $trunc.i64.i32($i3);
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    call {:si_unique_call 26} outb(97, $i66);
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(840, 1));
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    $p68 := $load.ref($M.0, $p67);
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    $i69 := $load.i8($M.1, $p68);
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    $i70 := $zext.i8.i32($i69);
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    $i71 := $trunc.i32.i8($i70);
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    $i72 := $trunc.i64.i32($i3);
    goto corral_source_split_131;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    $i73 := $add.i32($i72, 1);
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    call {:si_unique_call 27} outb($i71, $i73);
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p5, $mul.ref(0, 192)), $mul.ref(184, 1));
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    $i75 := $load.i32($M.0, $p74);
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    $i76 := $and.i32($i75, 2);
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    $i77 := $ne.i32($i76, 0);
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i77 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p110 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(840, 1));
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    $p111 := $load.ref($M.0, $p110);
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    $p112 := $add.ref($p111, $mul.ref(1, 1));
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    $i113 := $load.i8($M.1, $p112);
    goto corral_source_split_156;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    $i114 := $zext.i8.i32($i113);
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    $i115 := $trunc.i32.i8($i114);
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    $i116 := $trunc.i64.i32($i3);
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    $i117 := $add.i32($i116, 1);
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    $i118 := $add.i32($i117, 1);
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    call {:si_unique_call 31} outb($i115, $i118);
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    $p119 := $add.ref($add.ref($p5, $mul.ref(0, 192)), $mul.ref(184, 1));
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    $i120 := $load.i32($M.0, $p119);
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    $i121 := $and.i32($i120, 2);
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    $i122 := $ne.i32($i121, 0);
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i122 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $p135 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(840, 1));
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    $p136 := $load.ref($M.0, $p135);
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    $p137 := $add.ref($p136, $mul.ref(2, 1));
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    $i138 := $load.i8($M.1, $p137);
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    $i139 := $zext.i8.i32($i138);
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    $i140 := $trunc.i32.i8($i139);
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    $i141 := $trunc.i64.i32($i3);
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    $i142 := $add.i32($i141, 2);
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    $i143 := $add.i32($i142, 1);
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    call {:si_unique_call 42} outb($i140, $i143);
    goto corral_source_split_229;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    $p144 := $add.ref($add.ref($p5, $mul.ref(0, 192)), $mul.ref(184, 1));
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    $i145 := $load.i32($M.0, $p144);
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    $i146 := $and.i32($i145, 2);
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    $i147 := $ne.i32($i146, 0);
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i147 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $p160 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(840, 1));
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    $p161 := $load.ref($M.0, $p160);
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    $p162 := $add.ref($p161, $mul.ref(3, 1));
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    $i163 := $load.i8($M.1, $p162);
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    $i164 := $zext.i8.i32($i163);
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    $i165 := $trunc.i32.i8($i164);
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    $i166 := $trunc.i64.i32($i3);
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    $i167 := $add.i32($i166, 3);
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    $i168 := $add.i32($i167, 1);
    goto corral_source_split_259;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    call {:si_unique_call 45} outb($i165, $i168);
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    $p169 := $add.ref($add.ref($p5, $mul.ref(0, 192)), $mul.ref(184, 1));
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    $i170 := $load.i32($M.0, $p169);
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    $i171 := $and.i32($i170, 2);
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    $i172 := $ne.i32($i171, 0);
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    assume {:branchcond $i172} true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i172 == 1);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $p185 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(840, 1));
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    $p186 := $load.ref($M.0, $p185);
    goto corral_source_split_283;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    $p187 := $add.ref($p186, $mul.ref(4, 1));
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    $i188 := $load.i8($M.1, $p187);
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    $i189 := $zext.i8.i32($i188);
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    $i190 := $trunc.i32.i8($i189);
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    $i191 := $trunc.i64.i32($i3);
    goto corral_source_split_288;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    $i192 := $add.i32($i191, 4);
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    $i193 := $add.i32($i192, 1);
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    call {:si_unique_call 48} outb($i190, $i193);
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    $p194 := $add.ref($add.ref($p5, $mul.ref(0, 192)), $mul.ref(184, 1));
    goto corral_source_split_292;

  corral_source_split_292:
    assume {:verifier.code 0} true;
    $i195 := $load.i32($M.0, $p194);
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    $i196 := $and.i32($i195, 2);
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    $i197 := $ne.i32($i196, 0);
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i197 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    $p210 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(840, 1));
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    $p211 := $load.ref($M.0, $p210);
    goto corral_source_split_314;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    $p212 := $add.ref($p211, $mul.ref(5, 1));
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    $i213 := $load.i8($M.1, $p212);
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    $i214 := $zext.i8.i32($i213);
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    $i215 := $trunc.i32.i8($i214);
    goto corral_source_split_318;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    $i216 := $trunc.i64.i32($i3);
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    $i217 := $add.i32($i216, 5);
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    $i218 := $add.i32($i217, 1);
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    call {:si_unique_call 51} outb($i215, $i218);
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    $p219 := $add.ref($add.ref($p5, $mul.ref(0, 192)), $mul.ref(184, 1));
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    $i220 := $load.i32($M.0, $p219);
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    $i221 := $and.i32($i220, 2);
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    $i222 := $ne.i32($i221, 0);
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    assume {:branchcond $i222} true;
    goto $bb45, $bb46;

  $bb46:
    assume !($i222 == 1);
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($add.ref($p5, $mul.ref(0, 192)), $mul.ref(74, 1));
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    $i89 := $load.i8($M.0, $p88);
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    $i90 := $zext.i8.i32($i89);
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    $i91 := $trunc.i32.i8($i90);
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    $i92 := $trunc.i64.i32($i3);
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    $i93 := $add.i32($i92, 7);
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    call {:si_unique_call 32} outb($i91, $i93);
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    $i94 := $trunc.i64.i32($i3);
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    call {:si_unique_call 33} outb(33, $i94);
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    $p95 := $add.ref($add.ref($p5, $mul.ref(0, 192)), $mul.ref(82, 1));
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p95, 0);
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    $p96 := $add.ref($add.ref($p5, $mul.ref(0, 192)), $mul.ref(80, 1));
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p96, 0);
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    $p97 := $add.ref($add.ref($p5, $mul.ref(0, 192)), $mul.ref(72, 1));
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    $i98 := $load.i8($M.0, $p97);
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    $i99 := $and.i8($i98, $sub.i8(0, 9));
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p97, $i99);
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    $i100 := $ne.i32($i1, 0);
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i100 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    return;

  $bb14:
    assume $i100 == 1;
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    $i101 := $trunc.i64.i32($i3);
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    $i102 := $add.i32($i101, 7);
    goto corral_source_split_189;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    call {:si_unique_call 34} outb($sub.i8(0, 1), $i102);
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    $i103 := $trunc.i64.i32($i3);
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    $i104 := $add.i32($i103, 15);
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    call {:si_unique_call 35} outb(63, $i104);
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    $i105 := $trunc.i64.i32($i3);
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    call {:si_unique_call 36} outb(34, $i105);
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    $i106 := $trunc.i64.i32($i3);
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    $i107 := $add.i32($i106, 13);
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    call {:si_unique_call 37} outb(0, $i107);
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    $i108 := $trunc.i64.i32($i3);
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    $i109 := $add.i32($i108, 12);
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    call {:si_unique_call 38} outb(4, $i109);
    goto corral_source_split_201;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    call {:si_unique_call 39} do_set_multicast_list($p0);
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb45:
    assume $i222 == 1;
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    $i223 := $trunc.i64.i32($i3);
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    $i224 := $add.i32($i223, 5);
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    $i225 := $add.i32($i224, 1);
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    call {:si_unique_call 52} $i226 := inb($i225);
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    $i227 := $zext.i8.i32($i226);
    goto corral_source_split_333;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    $p228 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(840, 1));
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    $p229 := $load.ref($M.0, $p228);
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    $p230 := $add.ref($p229, $mul.ref(5, 1));
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    $i231 := $load.i8($M.1, $p230);
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    $i232 := $zext.i8.i32($i231);
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    $i233 := $ne.i32($i227, $i232);
    goto corral_source_split_339;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    assume {:branchcond $i233} true;
    goto $bb48, $bb49;

  $bb49:
    assume !($i233 == 1);
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb48:
    assume $i233 == 1;
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    call {:si_unique_call 53} vslice_dummy_var_16 := netdev_err.ref.ref.i32($p0, .str.34, 5);
    goto corral_source_split_342;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb38:
    assume $i197 == 1;
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    $i198 := $trunc.i64.i32($i3);
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    $i199 := $add.i32($i198, 4);
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    $i200 := $add.i32($i199, 1);
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    call {:si_unique_call 49} $i201 := inb($i200);
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    $i202 := $zext.i8.i32($i201);
    goto corral_source_split_302;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    $p203 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(840, 1));
    goto corral_source_split_303;

  corral_source_split_303:
    assume {:verifier.code 0} true;
    $p204 := $load.ref($M.0, $p203);
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    $p205 := $add.ref($p204, $mul.ref(4, 1));
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    $i206 := $load.i8($M.1, $p205);
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    $i207 := $zext.i8.i32($i206);
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    $i208 := $ne.i32($i202, $i207);
    goto corral_source_split_308;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    assume {:branchcond $i208} true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i208 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb41:
    assume $i208 == 1;
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    call {:si_unique_call 50} vslice_dummy_var_15 := netdev_err.ref.ref.i32($p0, .str.34, 4);
    goto corral_source_split_311;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb31:
    assume $i172 == 1;
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    $i173 := $trunc.i64.i32($i3);
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    $i174 := $add.i32($i173, 3);
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    $i175 := $add.i32($i174, 1);
    goto corral_source_split_269;

  corral_source_split_269:
    assume {:verifier.code 0} true;
    call {:si_unique_call 46} $i176 := inb($i175);
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    $i177 := $zext.i8.i32($i176);
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    $p178 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(840, 1));
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    $p179 := $load.ref($M.0, $p178);
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    $p180 := $add.ref($p179, $mul.ref(3, 1));
    goto corral_source_split_274;

  corral_source_split_274:
    assume {:verifier.code 0} true;
    $i181 := $load.i8($M.1, $p180);
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    $i182 := $zext.i8.i32($i181);
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    $i183 := $ne.i32($i177, $i182);
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    assume {:branchcond $i183} true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i183 == 1);
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb34:
    assume $i183 == 1;
    goto corral_source_split_279;

  corral_source_split_279:
    assume {:verifier.code 0} true;
    call {:si_unique_call 47} vslice_dummy_var_14 := netdev_err.ref.ref.i32($p0, .str.34, 3);
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb24:
    assume $i147 == 1;
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    $i148 := $trunc.i64.i32($i3);
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    $i149 := $add.i32($i148, 2);
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    $i150 := $add.i32($i149, 1);
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    call {:si_unique_call 43} $i151 := inb($i150);
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    $i152 := $zext.i8.i32($i151);
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    $p153 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(840, 1));
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    $p154 := $load.ref($M.0, $p153);
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    $p155 := $add.ref($p154, $mul.ref(2, 1));
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    $i156 := $load.i8($M.1, $p155);
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    $i157 := $zext.i8.i32($i156);
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    $i158 := $ne.i32($i152, $i157);
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i158 == 1);
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb27:
    assume $i158 == 1;
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    call {:si_unique_call 44} vslice_dummy_var_13 := netdev_err.ref.ref.i32($p0, .str.34, 2);
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb17:
    assume $i122 == 1;
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    $i123 := $trunc.i64.i32($i3);
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    $i124 := $add.i32($i123, 1);
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    $i125 := $add.i32($i124, 1);
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    call {:si_unique_call 40} $i126 := inb($i125);
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    $i127 := $zext.i8.i32($i126);
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    $p128 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(840, 1));
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    $p129 := $load.ref($M.0, $p128);
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    $p130 := $add.ref($p129, $mul.ref(1, 1));
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    $i131 := $load.i8($M.1, $p130);
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    $i132 := $zext.i8.i32($i131);
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    $i133 := $ne.i32($i127, $i132);
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i133 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb20:
    assume $i133 == 1;
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    call {:si_unique_call 41} vslice_dummy_var_12 := netdev_err.ref.ref.i32($p0, .str.34, 1);
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb6:
    assume $i77 == 1;
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    $i78 := $trunc.i64.i32($i3);
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    $i79 := $add.i32($i78, 1);
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    call {:si_unique_call 28} $i80 := inb($i79);
    call {:si_unique_call 29} {:cexpr "tmp___1"} boogie_si_record_i8($i80);
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    $i81 := $zext.i8.i32($i80);
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(840, 1));
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    $p83 := $load.ref($M.0, $p82);
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $i84 := $load.i8($M.1, $p83);
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    $i85 := $zext.i8.i32($i84);
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    $i86 := $ne.i32($i81, $i85);
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    assume {:branchcond $i86} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i86 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb8:
    assume $i86 == 1;
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    call {:si_unique_call 30} vslice_dummy_var_11 := netdev_err.ref.ref.i32($p0, .str.34, 0);
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p5);
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($p11, $mul.ref(72, 1));
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    $i13 := $load.i8($M.0, $p12);
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    $i14 := $zext.i8.i32($i13);
    goto corral_source_split_53;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    $i15 := $ne.i32($i14, 0);
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    $i16 := (if $i15 == 1 then 75 else 73);
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    $i17 := $i16;
    goto $bb3;
}



const netif_start_queue: ref;

axiom netif_start_queue == $sub.ref(0, 91390);

procedure netif_start_queue($p0: ref);
  free requires assertsPassed;



implementation netif_start_queue($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    call {:si_unique_call 54} $p1 := netdev_get_tx_queue($p0, 0);
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    call {:si_unique_call 55} netif_tx_start_queue($p1);
    goto corral_source_split_346;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    return;
}



const spin_unlock_irqrestore: ref;

axiom spin_unlock_irqrestore == $sub.ref(0, 92422);

procedure spin_unlock_irqrestore($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation spin_unlock_irqrestore($p0: ref, $i1: i64)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 56} {:cexpr "spin_unlock_irqrestore:arg:flags"} boogie_si_record_i64($i1);
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_349;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_350;

  corral_source_split_350:
    assume {:verifier.code 0} true;
    call {:si_unique_call 57} _raw_spin_unlock_irqrestore($p3, $i1);
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_unlock_irqrestore: ref;

axiom _raw_spin_unlock_irqrestore == $sub.ref(0, 93454);

procedure _raw_spin_unlock_irqrestore($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation _raw_spin_unlock_irqrestore($p0: ref, $i1: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 58} {:cexpr "_raw_spin_unlock_irqrestore:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_353;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    return;
}



const netdev_get_tx_queue: ref;

axiom netdev_get_tx_queue == $sub.ref(0, 94486);

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
    call {:si_unique_call 59} {:cexpr "netdev_get_tx_queue:arg:index"} boogie_si_record_i32($i1);
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(920, 1));
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    $i4 := $zext.i32.i64($i1);
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($p3, $mul.ref($i4, 496));
    goto corral_source_split_359;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    $r := $p5;
    return;
}



const netif_tx_start_queue: ref;

axiom netif_tx_start_queue == $sub.ref(0, 95518);

procedure netif_tx_start_queue($p0: ref);
  free requires assertsPassed;



implementation netif_tx_start_queue($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 496)), $mul.ref(424, 1));
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    call {:si_unique_call 60} clear_bit(0, $p1);
    goto corral_source_split_363;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    return;
}



const clear_bit: ref;

axiom clear_bit == $sub.ref(0, 96550);

procedure clear_bit($i0: i64, $p1: ref);
  free requires assertsPassed;



implementation clear_bit($i0: i64, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 61} {:cexpr "clear_bit:arg:nr"} boogie_si_record_i64($i0);
    call {:si_unique_call 62} devirtbounce(0, $p1, $i0, $p1);
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    return;
}



const outb: ref;

axiom outb == $sub.ref(0, 97582);

procedure outb($i0: i8, $i1: i32);
  free requires assertsPassed;



implementation outb($i0: i8, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 63} {:cexpr "outb:arg:value"} boogie_si_record_i8($i0);
    call {:si_unique_call 64} {:cexpr "outb:arg:port"} boogie_si_record_i32($i1);
    call {:si_unique_call 65} devirtbounce.1(0, $i0, $i1);
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    return;
}



const inb: ref;

axiom inb == $sub.ref(0, 98614);

procedure inb($i0: i32) returns ($r: i8);
  free requires assertsPassed;



implementation inb($i0: i32) returns ($r: i8)
{
  var $i1: i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 66} {:cexpr "inb:arg:port"} boogie_si_record_i32($i0);
    call {:si_unique_call 67} $i1 := devirtbounce.2(0, $i0);
    call {:si_unique_call 68} {:cexpr "value"} boogie_si_record_i8($i1);
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const netdev_err: ref;

axiom netdev_err == $sub.ref(0, 99646);

procedure netdev_err.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation netdev_err.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 1} true;
    call {:si_unique_call 69} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 70} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



procedure netdev_err.ref.ref.i32.i32.i32($p0: ref, $p1: ref, p.2: i32, p.3: i32, p.4: i32) returns ($r: i32);
  free requires assertsPassed;



implementation netdev_err.ref.ref.i32.i32.i32($p0: ref, $p1: ref, p.2: i32, p.3: i32, p.4: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 1} true;
    call {:si_unique_call 71} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 72} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_375;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



procedure netdev_err.ref.ref.i32.i32($p0: ref, $p1: ref, p.2: i32, p.3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation netdev_err.ref.ref.i32.i32($p0: ref, $p1: ref, p.2: i32, p.3: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 1} true;
    call {:si_unique_call 73} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 74} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const do_set_multicast_list: ref;

axiom do_set_multicast_list == $sub.ref(0, 100678);

procedure do_set_multicast_list($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation do_set_multicast_list($p0: ref)
{
  var $p1: ref;
  var $i2: i64;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i32;
  var $i8: i1;
  var $p9: ref;
  var $p10: ref;
  var $p12: ref;
  var $i13: i32;
  var $i14: i1;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $i19: i1;
  var $i20: i8;
  var $i21: i1;
  var $i22: i32;
  var $i23: i32;
  var $i24: i32;
  var $p26: ref;
  var $i27: i8;
  var $i28: i32;
  var $i29: i8;
  var $i30: i32;
  var $i31: i32;
  var $i32: i32;
  var $p33: ref;
  var $i34: i32;
  var $i35: i32;
  var $i36: i1;
  var $i37: i32;
  var $i38: i32;
  var $p39: ref;
  var $i40: i32;
  var $i41: i32;
  var $i42: i1;
  var $p44: ref;
  var $i45: i32;
  var $i46: i1;
  var $i47: i32;
  var $i48: i32;
  var $i49: i32;
  var $i50: i32;
  var $p52: ref;
  var $i53: i8;
  var $i54: i32;
  var $i55: i8;
  var $i56: i32;
  var $i57: i32;
  var $i58: i32;
  var $p60: ref;
  var $i61: i8;
  var $i62: i32;
  var $i63: i8;
  var $i64: i32;
  var $i65: i32;
  var $i66: i32;
  var $p68: ref;
  var $i69: i8;
  var $i70: i32;
  var $i71: i8;
  var $i72: i32;
  var $i73: i32;
  var $i74: i32;
  var $p76: ref;
  var $i77: i8;
  var $i78: i32;
  var $i79: i8;
  var $i80: i32;
  var $i81: i32;
  var $i82: i32;
  var $p84: ref;
  var $i85: i8;
  var $i86: i32;
  var $i87: i8;
  var $i88: i32;
  var $i89: i32;
  var $i90: i32;
  var $p92: ref;
  var $i93: i8;
  var $i94: i32;
  var $i95: i8;
  var $i96: i32;
  var $i97: i32;
  var $i98: i32;
  var $p100: ref;
  var $i101: i8;
  var $i102: i32;
  var $i103: i8;
  var $i104: i32;
  var $i105: i32;
  var $i106: i32;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;
  var cmdloc_dummy_var_2: [ref]i8;
  var cmdloc_dummy_var_3: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(56, 1));
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    $i2 := $load.i64($M.0, $p1);
    call {:si_unique_call 75} {:cexpr "e8390_base"} boogie_si_record_i64($i2);
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    call {:si_unique_call 76} $p3 := netdev_priv($p0);
    goto corral_source_split_383;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(520, 1));
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.0, $p5);
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    $i7 := $and.i32($i6, 768);
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i7, 0);
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p4, $mul.ref(0, 192)), $mul.ref(64, 1));
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p17);
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_2 := $M.0;
    call {:si_unique_call 78} cmdloc_dummy_var_3 := $memset.i8(cmdloc_dummy_var_2, $p18, $sub.i8(0, 1), 8, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_3;
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    call {:si_unique_call 80} $i19 := netif_running($p0);
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    $i20 := $zext.i1.i8($i19);
    call {:si_unique_call 81} {:cexpr "tmp___0"} boogie_si_record_i8($i20);
    goto corral_source_split_408;

  corral_source_split_408:
    assume {:verifier.code 0} true;
    $i21 := $trunc.i8.i1($i20);
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i24 := $trunc.i64.i32($i2);
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    call {:si_unique_call 83} outb(96, $i24);
    goto corral_source_split_417;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 192)), $mul.ref(64, 1)), $mul.ref(0, 1));
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    $i27 := $load.i8($M.0, $p26);
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    $i28 := $zext.i8.i32($i27);
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    $i29 := $trunc.i32.i8($i28);
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    $i30 := $trunc.i64.i32($i2);
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    $i31 := $add.i32($i30, 8);
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    call {:si_unique_call 84} outb($i29, $i31);
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 192)), $mul.ref(64, 1)), $mul.ref(1, 1));
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    $i53 := $load.i8($M.0, $p52);
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    $i54 := $zext.i8.i32($i53);
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    $i55 := $trunc.i32.i8($i54);
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    $i56 := $trunc.i64.i32($i2);
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    $i57 := $add.i32($i56, 1);
    goto corral_source_split_432;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    $i58 := $add.i32($i57, 8);
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    call {:si_unique_call 85} outb($i55, $i58);
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 192)), $mul.ref(64, 1)), $mul.ref(2, 1));
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    $i61 := $load.i8($M.0, $p60);
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    $i62 := $zext.i8.i32($i61);
    goto corral_source_split_469;

  corral_source_split_469:
    assume {:verifier.code 0} true;
    $i63 := $trunc.i32.i8($i62);
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    $i64 := $trunc.i64.i32($i2);
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    $i65 := $add.i32($i64, 2);
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    $i66 := $add.i32($i65, 8);
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    call {:si_unique_call 90} outb($i63, $i66);
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 192)), $mul.ref(64, 1)), $mul.ref(3, 1));
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    $i69 := $load.i8($M.0, $p68);
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    $i70 := $zext.i8.i32($i69);
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    $i71 := $trunc.i32.i8($i70);
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    $i72 := $trunc.i64.i32($i2);
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    $i73 := $add.i32($i72, 3);
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    $i74 := $add.i32($i73, 8);
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    call {:si_unique_call 91} outb($i71, $i74);
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 192)), $mul.ref(64, 1)), $mul.ref(4, 1));
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    $i77 := $load.i8($M.0, $p76);
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    $i78 := $zext.i8.i32($i77);
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    $i79 := $trunc.i32.i8($i78);
    goto corral_source_split_488;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    $i80 := $trunc.i64.i32($i2);
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    $i81 := $add.i32($i80, 4);
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    $i82 := $add.i32($i81, 8);
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    call {:si_unique_call 92} outb($i79, $i82);
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 192)), $mul.ref(64, 1)), $mul.ref(5, 1));
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    $i85 := $load.i8($M.0, $p84);
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    $i86 := $zext.i8.i32($i85);
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    $i87 := $trunc.i32.i8($i86);
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    $i88 := $trunc.i64.i32($i2);
    goto corral_source_split_498;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    $i89 := $add.i32($i88, 5);
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    $i90 := $add.i32($i89, 8);
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    call {:si_unique_call 93} outb($i87, $i90);
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $p92 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 192)), $mul.ref(64, 1)), $mul.ref(6, 1));
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    $i93 := $load.i8($M.0, $p92);
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    $i94 := $zext.i8.i32($i93);
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    $i95 := $trunc.i32.i8($i94);
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    $i96 := $trunc.i64.i32($i2);
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    $i97 := $add.i32($i96, 6);
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    $i98 := $add.i32($i97, 8);
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    call {:si_unique_call 94} outb($i95, $i98);
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $p100 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 192)), $mul.ref(64, 1)), $mul.ref(7, 1));
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    $i101 := $load.i8($M.0, $p100);
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    $i102 := $zext.i8.i32($i101);
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    $i103 := $trunc.i32.i8($i102);
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    $i104 := $trunc.i64.i32($i2);
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    $i105 := $add.i32($i104, 7);
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    $i106 := $add.i32($i105, 8);
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    call {:si_unique_call 95} outb($i103, $i106);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i32 := $trunc.i64.i32($i2);
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    call {:si_unique_call 86} outb(32, $i32);
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(520, 1));
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    $i34 := $load.i32($M.0, $p33);
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    $i35 := $and.i32($i34, 256);
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    $i36 := $ne.i32($i35, 0);
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    assume {:branchcond $i36} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i36 == 1);
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(520, 1));
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    $i40 := $load.i32($M.0, $p39);
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    $i41 := $and.i32($i40, 512);
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    $i42 := $ne.i32($i41, 0);
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb19;

  $bb19:
    assume !($i42 == 1);
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(688, 1)), $mul.ref(16, 1));
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    $i45 := $load.i32($M.0, $p44);
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    $i46 := $ne.i32($i45, 0);
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i46 == 1);
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    $i49 := $trunc.i64.i32($i2);
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    $i50 := $add.i32($i49, 12);
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    call {:si_unique_call 89} outb(4, $i50);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    return;

  $bb20:
    assume {:verifier.code 0} true;
    assume $i46 == 1;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i47 := $trunc.i64.i32($i2);
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    $i48 := $add.i32($i47, 12);
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    call {:si_unique_call 88} outb(12, $i48);
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb17:
    assume {:verifier.code 0} true;
    assume $i42 == 1;
    goto $bb18;

  $bb14:
    assume $i36 == 1;
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    $i37 := $trunc.i64.i32($i2);
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    $i38 := $add.i32($i37, 12);
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    call {:si_unique_call 87} outb(28, $i38);
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb7:
    assume $i21 == 1;
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    $i22 := $trunc.i64.i32($i2);
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    $i23 := $add.i32($i22, 12);
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    call {:si_unique_call 82} outb(4, $i23);
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p4, $mul.ref(0, 192)), $mul.ref(64, 1));
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.0;
    call {:si_unique_call 77} cmdloc_dummy_var_1 := $memset.i8(cmdloc_dummy_var_0, $p10, 0, 8, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_1;
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(688, 1)), $mul.ref(16, 1));
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    $i13 := $load.i32($M.0, $p12);
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    $i14 := $ne.i32($i13, 0);
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb3:
    assume $i14 == 1;
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p4, $mul.ref(0, 192)), $mul.ref(64, 1));
    goto corral_source_split_403;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    $p16 := $bitcast.ref.ref($p15);
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    call {:si_unique_call 79} make_mc_bits($p16, $p0);
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 101710);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const make_mc_bits: ref;

axiom make_mc_bits == $sub.ref(0, 102742);

procedure make_mc_bits($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation make_mc_bits($p0: ref, $p1: ref)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i64;
  var $p10: ref;
  var $i11: i64;
  var $i12: i1;
  var $p14: ref;
  var $p15: ref;
  var $i16: i32;
  var $i17: i32;
  var $i18: i32;
  var $i19: i64;
  var $p20: ref;
  var $i21: i8;
  var $i22: i32;
  var $i23: i32;
  var $i24: i32;
  var $i25: i32;
  var $i26: i8;
  var $i27: i32;
  var $i28: i32;
  var $i29: i8;
  var $i30: i32;
  var $i31: i64;
  var $p32: ref;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $i38: i64;
  var $i39: i1;
  var $p13: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_520;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($add.ref($add.ref($p1, $mul.ref(0, 3176)), $mul.ref(688, 1)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 80)), $mul.ref(0, 1));
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p7);
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 3176)), $mul.ref(688, 1)), $mul.ref(0, 1));
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p10);
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    $i12 := $ne.i64($i8, $i11);
    goto corral_source_split_528;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    assume true;
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
    return;

  $bb1:
    assume $i12 == 1;
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    $p13 := $p5;
    goto $bb4;

  $bb4:
    call $p14, $p15, $i16, $i17, $i18, $i19, $p20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $i31, $p32, $p34, $p35, $p36, $p37, $i38, $i39, $p13 := make_mc_bits_loop_$bb4($p0, $i11, $p14, $p15, $i16, $i17, $i18, $i19, $p20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $i31, $p32, $p34, $p35, $p36, $p37, $i38, $i39, $p13);
    goto $bb4_last;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p13, $mul.ref(0, 80)), $mul.ref(16, 1));
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    $p15 := $bitcast.ref.ref($p14);
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    call {:si_unique_call 96} $i16 := crc32_le($sub.i32(0, 1), $p15, 6);
    call {:si_unique_call 97} {:cexpr "tmp"} boogie_si_record_i32($i16);
    goto corral_source_split_536;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    call {:si_unique_call 98} $i17 := bitrev32($i16);
    call {:si_unique_call 99} {:cexpr "tmp___0"} boogie_si_record_i32($i17);
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    $i18 := $lshr.i32($i17, 29);
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    $i19 := $zext.i32.i64($i18);
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($p0, $mul.ref($i19, 1));
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    $i21 := $load.i8($M.0, $p20);
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    $i22 := $sext.i8.i32($i21);
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    $i23 := $lshr.i32($i17, 26);
    goto corral_source_split_543;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    $i24 := $and.i32($i23, 7);
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    $i25 := $shl.i32(1, $i24);
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    $i26 := $trunc.i32.i8($i25);
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    $i27 := $sext.i8.i32($i26);
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    $i28 := $or.i32($i22, $i27);
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    $i29 := $trunc.i32.i8($i28);
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    $i30 := $lshr.i32($i17, 29);
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    $i31 := $zext.i32.i64($i30);
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($p0, $mul.ref($i31, 1));
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p32, $i29);
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($add.ref($p13, $mul.ref(0, 80)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    $p35 := $load.ref($M.1, $p34);
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    $p36 := $bitcast.ref.ref($p35);
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p36, $mul.ref(0, 80)), $mul.ref(0, 1));
    goto corral_source_split_557;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    $i38 := $p2i.ref.i64($p37);
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    $i39 := $ne.i64($i38, $i11);
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i39 == 1);
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb6:
    assume $i39 == 1;
    assume {:verifier.code 0} true;
    $p13 := $p35;
    goto $bb6_dummy;

  $bb6_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_532;
}



const netif_running: ref;

axiom netif_running == $sub.ref(0, 103774);

procedure netif_running($p0: ref) returns ($r: i1);
  free requires assertsPassed;



implementation netif_running($p0: ref) returns ($r: i1)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(72, 1));
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    call {:si_unique_call 100} $i2 := constant_test_bit(0, $p1);
    call {:si_unique_call 101} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_565;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const constant_test_bit: ref;

axiom constant_test_bit == $sub.ref(0, 104806);

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
    call {:si_unique_call 102} {:cexpr "constant_test_bit:arg:nr"} boogie_si_record_i64($i0);
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    $i2 := $ashr.i64($i0, 6);
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($p1, $mul.ref($i2, 8));
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    $i4 := $load.i64($M.0, $p3);
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i64.i32($i0);
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    $i6 := $and.i32($i5, 63);
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    $i7 := $zext.i32.i64($i6);
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    $i8 := $lshr.i64($i4, $i7);
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    $i9 := $trunc.i64.i32($i8);
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    $i10 := $and.i32($i9, 1);
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;
}



const crc32_le: ref;

axiom crc32_le == $sub.ref(0, 105838);

procedure crc32_le($i0: i32, $p1: ref, $i2: i64) returns ($r: i32);
  free requires assertsPassed;



implementation crc32_le($i0: i32, $p1: ref, $i2: i64) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 103} {:cexpr "crc32_le:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 104} {:cexpr "crc32_le:arg:arg2"} boogie_si_record_i64($i2);
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 1} true;
    call {:si_unique_call 105} $i3 := __VERIFIER_nondet_uint();
    call {:si_unique_call 106} {:cexpr "smack:ext:__VERIFIER_nondet_uint"} boogie_si_record_i32($i3);
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const bitrev32: ref;

axiom bitrev32 == $sub.ref(0, 106870);

procedure bitrev32($i0: i32) returns ($r: i32);
  free requires assertsPassed;



implementation bitrev32($i0: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 107} {:cexpr "bitrev32:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 1} true;
    call {:si_unique_call 108} $i1 := __VERIFIER_nondet_uint();
    call {:si_unique_call 109} {:cexpr "smack:ext:__VERIFIER_nondet_uint"} boogie_si_record_i32($i1);
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ei_close: ref;

axiom ei_close == $sub.ref(0, 107902);

procedure ei_close($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation ei_close($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_585;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    call {:si_unique_call 110} $i1 := __ei_close($p0);
    call {:si_unique_call 111} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const __ei_close: ref;

axiom __ei_close == $sub.ref(0, 108934);

procedure __ei_close($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation __ei_close($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    call {:si_unique_call 112} $p1 := netdev_priv($p0);
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    call {:si_unique_call 113} $p4 := spinlock_check($p3);
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    call {:si_unique_call 114} $i5 := _raw_spin_lock_irqsave($p4);
    call {:si_unique_call 115} {:cexpr "flags"} boogie_si_record_i64($i5);
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    call {:si_unique_call 116} __NS8390_init($p0, 0);
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p2, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    call {:si_unique_call 117} spin_unlock_irqrestore($p6, $i5);
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    call {:si_unique_call 118} netif_stop_queue($p0);
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const netif_stop_queue: ref;

axiom netif_stop_queue == $sub.ref(0, 109966);

procedure netif_stop_queue($p0: ref);
  free requires assertsPassed;



implementation netif_stop_queue($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_599;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    call {:si_unique_call 119} $p1 := netdev_get_tx_queue($p0, 0);
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    call {:si_unique_call 120} netif_tx_stop_queue($p1);
    goto corral_source_split_601;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    return;
}



const netif_tx_stop_queue: ref;

axiom netif_tx_stop_queue == $sub.ref(0, 110998);

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
  var vslice_dummy_var_17: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    $i2 := $eq.i64($i1, 0);
    goto corral_source_split_605;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    call {:si_unique_call 121} {:cexpr "__ret_warn_on"} boogie_si_record_i32($i3);
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    $i6 := $sext.i32.i64($i5);
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    call {:si_unique_call 122} $i7 := ldv__builtin_expect($i6, 0);
    call {:si_unique_call 123} {:cexpr "tmp"} boogie_si_record_i64($i7);
    goto corral_source_split_610;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    $i8 := $ne.i64($i7, 0);
    goto corral_source_split_611;

  corral_source_split_611:
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
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    $i10 := $zext.i1.i32($i9);
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    $i11 := $sext.i32.i64($i10);
    goto corral_source_split_618;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    call {:si_unique_call 125} $i12 := ldv__builtin_expect($i11, 0);
    call {:si_unique_call 126} {:cexpr "tmp___0"} boogie_si_record_i64($i12);
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    $i13 := $ne.i64($i12, 0);
    goto corral_source_split_620;

  corral_source_split_620:
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
    goto corral_source_split_625;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    call {:si_unique_call 128} set_bit(0, $p15);
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume $i13 == 1;
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    call {:si_unique_call 127} vslice_dummy_var_17 := printk.ref(.str.1);
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    call {:si_unique_call 124} warn_slowpath_null(.str, 2212);
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv__builtin_expect: ref;

axiom ldv__builtin_expect == $sub.ref(0, 112030);

procedure ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64);
  free requires assertsPassed;



implementation ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 129} {:cexpr "ldv__builtin_expect:arg:exp"} boogie_si_record_i64($i0);
    call {:si_unique_call 130} {:cexpr "ldv__builtin_expect:arg:c"} boogie_si_record_i64($i1);
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const warn_slowpath_null: ref;

axiom warn_slowpath_null == $sub.ref(0, 113062);

procedure warn_slowpath_null($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation warn_slowpath_null($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 131} {:cexpr "warn_slowpath_null:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    return;
}



const printk: ref;

axiom printk == $sub.ref(0, 114094);

procedure printk.ref.ref($p0: ref, p.1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref($p0: ref, p.1: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 1} true;
    call {:si_unique_call 132} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 133} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 1} true;
    call {:si_unique_call 134} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 135} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 1} true;
    call {:si_unique_call 136} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 137} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const set_bit: ref;

axiom set_bit == $sub.ref(0, 115126);

procedure set_bit($i0: i64, $p1: ref);
  free requires assertsPassed;



implementation set_bit($i0: i64, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 138} {:cexpr "set_bit:arg:nr"} boogie_si_record_i64($i0);
    call {:si_unique_call 139} devirtbounce(0, $p1, $i0, $p1);
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    return;
}



const ei_start_xmit: ref;

axiom ei_start_xmit == $sub.ref(0, 116158);

procedure ei_start_xmit($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.0, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $CurrAddr;



implementation ei_start_xmit($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    call {:si_unique_call 140} $i2 := __ei_start_xmit($p0, $p1);
    call {:si_unique_call 141} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const __ei_start_xmit: ref;

axiom __ei_start_xmit == $sub.ref(0, 117190);

procedure __ei_start_xmit($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.2, $M.0, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $CurrAddr;



implementation __ei_start_xmit($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i64;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i32;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $i16: i32;
  var $i17: i1;
  var $p18: ref;
  var $p19: ref;
  var $i20: i32;
  var $i21: i64;
  var $p22: ref;
  var $i24: i32;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $i28: i64;
  var $i29: i32;
  var $i30: i32;
  var $p31: ref;
  var $i32: i64;
  var $p33: ref;
  var $i34: i32;
  var $p35: ref;
  var $p36: ref;
  var $i37: i8;
  var $i38: i8;
  var $i39: i8;
  var $p40: ref;
  var $i41: i16;
  var $i42: i32;
  var $i43: i1;
  var $p44: ref;
  var $i45: i8;
  var $i46: i32;
  var $i47: i16;
  var $p48: ref;
  var $p49: ref;
  var $i50: i32;
  var $i51: i32;
  var $i52: i1;
  var $p53: ref;
  var $i54: i16;
  var $i55: i32;
  var $i56: i1;
  var $p57: ref;
  var $p58: ref;
  var $p59: ref;
  var $p60: ref;
  var $p61: ref;
  var $p62: ref;
  var $i63: i24;
  var $i64: i24;
  var $i65: i24;
  var $p66: ref;
  var $p67: ref;
  var $i68: i8;
  var $i69: i64;
  var $i70: i64;
  var $i71: i64;
  var $i72: i1;
  var $p73: ref;
  var $i74: i16;
  var $i75: i32;
  var $p76: ref;
  var $i77: i16;
  var $i78: i32;
  var $p79: ref;
  var $i80: i8;
  var $i81: i8;
  var $i82: i8;
  var $i83: i32;
  var $p86: ref;
  var $i87: i16;
  var $i88: i32;
  var $i89: i1;
  var $p90: ref;
  var $i91: i8;
  var $i92: i32;
  var $i93: i32;
  var $i94: i16;
  var $p95: ref;
  var $p96: ref;
  var $i97: i32;
  var $i98: i32;
  var $i99: i1;
  var $p100: ref;
  var $i101: i16;
  var $i102: i32;
  var $i103: i1;
  var $p104: ref;
  var $p105: ref;
  var $p106: ref;
  var $p107: ref;
  var $p108: ref;
  var $p109: ref;
  var $i110: i24;
  var $i111: i24;
  var $i112: i24;
  var $p113: ref;
  var $p114: ref;
  var $i115: i8;
  var $i116: i64;
  var $i117: i64;
  var $i118: i64;
  var $i119: i1;
  var $p120: ref;
  var $i121: i16;
  var $i122: i32;
  var $p123: ref;
  var $i124: i16;
  var $i125: i32;
  var $p126: ref;
  var $i127: i8;
  var $i128: i8;
  var $i129: i8;
  var $i130: i32;
  var $p132: ref;
  var $i133: i32;
  var $i134: i32;
  var $i135: i1;
  var $p136: ref;
  var $p137: ref;
  var $p138: ref;
  var $p139: ref;
  var $p140: ref;
  var $p141: ref;
  var $i142: i24;
  var $i143: i24;
  var $i144: i24;
  var $p145: ref;
  var $p146: ref;
  var $i147: i8;
  var $i148: i64;
  var $i149: i64;
  var $i150: i64;
  var $i151: i1;
  var $p152: ref;
  var $i153: i16;
  var $i154: i32;
  var $p155: ref;
  var $i156: i16;
  var $i157: i32;
  var $p158: ref;
  var $i159: i16;
  var $i160: i32;
  var $p162: ref;
  var $i163: i8;
  var $i164: i8;
  var $i165: i32;
  var $i166: i32;
  var $p167: ref;
  var $p168: ref;
  var $i169: i32;
  var $p171: ref;
  var $i172: i64;
  var $i173: i64;
  var $p175: ref;
  var $i85: i32;
  var $p177: ref;
  var $p178: ref;
  var $p179: ref;
  var $p180: ref;
  var $i181: i8;
  var $i182: i32;
  var $i183: i1;
  var $p184: ref;
  var $i185: i8;
  var $i186: i8;
  var $i187: i8;
  var $p188: ref;
  var $i189: i8;
  var $i190: i32;
  var $i191: i1;
  var $p192: ref;
  var $p193: ref;
  var $p194: ref;
  var $p195: ref;
  var $p196: ref;
  var $i197: i8;
  var $i198: i32;
  var $i199: i32;
  var $i200: i8;
  var $p201: ref;
  var $p202: ref;
  var $i203: i16;
  var $i204: i32;
  var $i205: i1;
  var $p206: ref;
  var $i207: i16;
  var $i208: i32;
  var $i209: i1;
  var $p210: ref;
  var $i211: i8;
  var $i212: i8;
  var $i213: i32;
  var $i214: i32;
  var $p215: ref;
  var $p216: ref;
  var $i217: i32;
  var $p219: ref;
  var $i220: i64;
  var $i221: i64;
  var $i222: i64;
  var $p224: ref;
  var $i176: i32;
  var cmdloc_dummy_var_4: [ref]i8;
  var cmdloc_dummy_var_5: [ref]i8;
  var cmdloc_dummy_var_6: [ref]i8;
  var cmdloc_dummy_var_7: [ref]i8;
  var cmdloc_dummy_var_8: [ref]i8;
  var vslice_dummy_var_18: i32;
  var vslice_dummy_var_19: i32;
  var vslice_dummy_var_20: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 142} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 143} $p3 := $alloc($mul.ref(60, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 144} $p4 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 145} $p5 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 146} $p6 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p1, $mul.ref(0, 3176)), $mul.ref(56, 1));
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    $i8 := $load.i64($M.0, $p7);
    call {:si_unique_call 147} {:cexpr "e8390_base"} boogie_si_record_i64($i8);
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    call {:si_unique_call 148} $p9 := netdev_priv($p1);
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(104, 1));
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.0, $p11);
    call {:si_unique_call 149} {:cexpr "send_length"} boogie_si_record_i32($i12);
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.0, $p13);
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(104, 1));
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    $i16 := $load.i32($M.0, $p15);
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    $i17 := $ule.i32($i16, 59);
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    $i24, $p25 := $i12, $p14;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p10, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    call {:si_unique_call 153} $p27 := spinlock_check($p26);
    goto corral_source_split_671;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    call {:si_unique_call 154} $i28 := _raw_spin_lock_irqsave($p27);
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    $M.2 := $store.i64($M.2, $p2, $i28);
    goto corral_source_split_673;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    $i29 := $trunc.i64.i32($i8);
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    $i30 := $add.i32($i29, 15);
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    call {:si_unique_call 155} outb(0, $i30);
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p10, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    $i32 := $load.i64($M.2, $p2);
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    call {:si_unique_call 156} spin_unlock_irqrestore($p31, $i32);
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p1, $mul.ref(0, 3176)), $mul.ref(64, 1));
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    $i34 := $load.i32($M.0, $p33);
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    call {:si_unique_call 157} disable_irq_nosync_lockdep_irqsave($i34, $p2);
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p10, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    call {:si_unique_call 158} spin_lock($p35);
    goto corral_source_split_684;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p10, $mul.ref(0, 192)), $mul.ref(72, 1));
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    $i37 := $load.i8($M.0, $p36);
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    $i38 := $and.i8($i37, $sub.i8(0, 17));
    goto corral_source_split_687;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    $i39 := $or.i8($i38, 16);
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p36, $i39);
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p10, $mul.ref(0, 192)), $mul.ref(80, 1));
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    $i41 := $load.i16($M.0, $p40);
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    $i42 := $sext.i16.i32($i41);
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    $i43 := $eq.i32($i42, 0);
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i43 == 1);
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($p10, $mul.ref(0, 192)), $mul.ref(82, 1));
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    $i87 := $load.i16($M.0, $p86);
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    $i88 := $sext.i16.i32($i87);
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    $i89 := $eq.i32($i88, 0);
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    assume {:branchcond $i89} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i89 == 1);
    goto corral_source_split_779;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    $p132 := $add.ref($add.ref($p10, $mul.ref(0, 192)), $mul.ref(184, 1));
    goto corral_source_split_780;

  corral_source_split_780:
    assume {:verifier.code 0} true;
    $i133 := $load.i32($M.0, $p132);
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    $i134 := $and.i32($i133, 128);
    goto corral_source_split_782;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    $i135 := $ne.i32($i134, 0);
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i135 == 1);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $p162 := $add.ref($add.ref($p10, $mul.ref(0, 192)), $mul.ref(72, 1));
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    $i163 := $load.i8($M.0, $p162);
    goto corral_source_split_866;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    $i164 := $and.i8($i163, $sub.i8(0, 17));
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p162, $i164);
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    call {:si_unique_call 171} netif_stop_queue($p1);
    goto corral_source_split_869;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    $i165 := $trunc.i64.i32($i8);
    goto corral_source_split_870;

  corral_source_split_870:
    assume {:verifier.code 0} true;
    $i166 := $add.i32($i165, 15);
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    call {:si_unique_call 172} outb(63, $i166);
    goto corral_source_split_872;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    $p167 := $add.ref($add.ref($p10, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    call {:si_unique_call 173} spin_unlock($p167);
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    $p168 := $add.ref($add.ref($p1, $mul.ref(0, 3176)), $mul.ref(64, 1));
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    $i169 := $load.i32($M.0, $p168);
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    call {:si_unique_call 174} enable_irq_lockdep_irqrestore($i169, $p2);
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    $p171 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(40, 1));
    goto corral_source_split_878;

  corral_source_split_878:
    assume {:verifier.code 0} true;
    $i172 := $load.i64($M.0, $p171);
    goto corral_source_split_879;

  corral_source_split_879:
    assume {:verifier.code 0} true;
    $i173 := $add.i64($i172, 1);
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    $p175 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(40, 1));
    goto corral_source_split_881;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p175, $i173);
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    $i176 := 16;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto corral_source_split_884;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    $r := $i176;
    return;

  $bb28:
    assume $i135 == 1;
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    $p136 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_830;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p136, .str.2);
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    $p137 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p137, .str.3);
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    $p138 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p138, .str.4);
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    $p139 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p139, .str.7);
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    $p140 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    $p141 := $bitcast.ref.ref($p140);
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    $i142 := $load.i24($M.7, $p141);
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    $i143 := $and.i24($i142, $sub.i24(0, 262144));
    goto corral_source_split_841;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    $i144 := $or.i24($i143, 364);
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    $M.7 := $store.i24($M.7, $p141, $i144);
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    $p145 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    $M.8 := $store.i8($M.8, $p145, 0);
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    $p146 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    $i147 := $load.i8($M.8, $p146);
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    $i148 := $zext.i8.i64($i147);
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    $i149 := $and.i64($i148, 1);
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    call {:si_unique_call 168} $i150 := ldv__builtin_expect($i149, 0);
    call {:si_unique_call 169} {:cexpr "tmp___3"} boogie_si_record_i64($i150);
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    $i151 := $ne.i64($i150, 0);
    goto corral_source_split_851;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i151 == 1);
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb30:
    assume $i151 == 1;
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    $p152 := $add.ref($add.ref($p10, $mul.ref(0, 192)), $mul.ref(80, 1));
    goto corral_source_split_854;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    $i153 := $load.i16($M.0, $p152);
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    $i154 := $sext.i16.i32($i153);
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    $p155 := $add.ref($add.ref($p10, $mul.ref(0, 192)), $mul.ref(82, 1));
    goto corral_source_split_857;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    $i156 := $load.i16($M.0, $p155);
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    $i157 := $sext.i16.i32($i156);
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    $p158 := $add.ref($add.ref($p10, $mul.ref(0, 192)), $mul.ref(84, 1));
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    $i159 := $load.i16($M.0, $p158);
    goto corral_source_split_861;

  corral_source_split_861:
    assume {:verifier.code 0} true;
    $i160 := $sext.i16.i32($i159);
    goto corral_source_split_862;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    call {:si_unique_call 170} vslice_dummy_var_20 := __dynamic_netdev_dbg.ref.ref.ref.i32.i32.i32($p6, $p1, .str.7, $i154, $i157, $i160);
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb16:
    assume $i89 == 1;
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($p10, $mul.ref(0, 192)), $mul.ref(73, 1));
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    $i91 := $load.i8($M.0, $p90);
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    $i92 := $zext.i8.i32($i91);
    goto corral_source_split_769;

  corral_source_split_769:
    assume {:verifier.code 0} true;
    $i93 := $add.i32($i92, 6);
    call {:si_unique_call 164} {:cexpr "output_page"} boogie_si_record_i32($i93);
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    $i94 := $trunc.i32.i16($i24);
    goto corral_source_split_771;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    $p95 := $add.ref($add.ref($p10, $mul.ref(0, 192)), $mul.ref(82, 1));
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p95, $i94);
    goto corral_source_split_773;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    $p96 := $add.ref($add.ref($p10, $mul.ref(0, 192)), $mul.ref(184, 1));
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    $i97 := $load.i32($M.0, $p96);
    goto corral_source_split_775;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    $i98 := $and.i32($i97, 256);
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    $i99 := $ne.i32($i98, 0);
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    assume {:branchcond $i99} true;
    goto $bb18, $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    assume !($i99 == 1);
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $i85 := $i93;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    $p177 := $add.ref($add.ref($p10, $mul.ref(0, 192)), $mul.ref(24, 1));
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    $p178 := $load.ref($M.0, $p177);
    call {:si_unique_call 163} devirtbounce.3($p178, $p1, $i24, $p25, $i85);
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    $p179 := $bitcast.ref.ref($p10);
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    $p180 := $add.ref($p179, $mul.ref(72, 1));
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    $i181 := $load.i8($M.0, $p180);
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    $i182 := $zext.i8.i32($i181);
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    $i183 := $eq.i32($i182, 0);
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    assume {:branchcond $i183} true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i183 == 1);
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    $p196 := $add.ref($add.ref($p10, $mul.ref(0, 192)), $mul.ref(78, 1));
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    $i197 := $load.i8($M.0, $p196);
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    $i198 := $zext.i8.i32($i197);
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    $i199 := $add.i32($i198, 1);
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    $i200 := $trunc.i32.i8($i199);
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    $p201 := $add.ref($add.ref($p10, $mul.ref(0, 192)), $mul.ref(78, 1));
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p201, $i200);
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $p202 := $add.ref($add.ref($p10, $mul.ref(0, 192)), $mul.ref(80, 1));
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    $i203 := $load.i16($M.0, $p202);
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    $i204 := $sext.i16.i32($i203);
    goto corral_source_split_919;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    $i205 := $ne.i32($i204, 0);
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    assume {:branchcond $i205} true;
    goto $bb41, $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    assume !($i205 == 1);
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    call {:si_unique_call 176} netif_start_queue($p1);
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    $p210 := $add.ref($add.ref($p10, $mul.ref(0, 192)), $mul.ref(72, 1));
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    $i211 := $load.i8($M.0, $p210);
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    $i212 := $and.i8($i211, $sub.i8(0, 17));
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p210, $i212);
    goto corral_source_split_934;

  corral_source_split_934:
    assume {:verifier.code 0} true;
    $i213 := $trunc.i64.i32($i8);
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    $i214 := $add.i32($i213, 15);
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    call {:si_unique_call 178} outb(63, $i214);
    goto corral_source_split_937;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    $p215 := $add.ref($add.ref($p10, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    call {:si_unique_call 179} spin_unlock($p215);
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    $p216 := $add.ref($add.ref($p1, $mul.ref(0, 3176)), $mul.ref(64, 1));
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    $i217 := $load.i32($M.0, $p216);
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    call {:si_unique_call 180} enable_irq_lockdep_irqrestore($i217, $p2);
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    call {:si_unique_call 181} skb_tx_timestamp($p0);
    goto corral_source_split_943;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    call {:si_unique_call 182} dev_consume_skb_any($p0);
    goto corral_source_split_944;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    $p219 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(24, 1));
    goto corral_source_split_945;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    $i220 := $load.i64($M.0, $p219);
    goto corral_source_split_946;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    $i221 := $sext.i32.i64($i24);
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    $i222 := $add.i64($i220, $i221);
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    $p224 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(24, 1));
    goto corral_source_split_949;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p224, $i222);
    goto corral_source_split_950;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    $i176 := 0;
    goto $bb34;

  $bb41:
    assume $i205 == 1;
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    $p206 := $add.ref($add.ref($p10, $mul.ref(0, 192)), $mul.ref(82, 1));
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    $i207 := $load.i16($M.0, $p206);
    goto corral_source_split_924;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    $i208 := $sext.i16.i32($i207);
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    $i209 := $ne.i32($i208, 0);
    goto corral_source_split_926;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    assume {:branchcond $i209} true;
    goto $bb44, $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    assume !($i209 == 1);
    goto $bb43;

  $bb44:
    assume $i209 == 1;
    goto corral_source_split_928;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    call {:si_unique_call 177} netif_stop_queue($p1);
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb35:
    assume $i183 == 1;
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    $p184 := $add.ref($add.ref($p10, $mul.ref(0, 192)), $mul.ref(72, 1));
    goto corral_source_split_887;

  corral_source_split_887:
    assume {:verifier.code 0} true;
    $i185 := $load.i8($M.0, $p184);
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    $i186 := $and.i8($i185, $sub.i8(0, 9));
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    $i187 := $or.i8($i186, 8);
    goto corral_source_split_890;

  corral_source_split_890:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p184, $i187);
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    call {:si_unique_call 175} NS8390_trigger_send($p1, $i24, $i85);
    goto corral_source_split_892;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    $p188 := $add.ref($add.ref($p10, $mul.ref(0, 192)), $mul.ref(73, 1));
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    $i189 := $load.i8($M.0, $p188);
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    $i190 := $zext.i8.i32($i189);
    goto corral_source_split_895;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    $i191 := $eq.i32($i190, $i85);
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    assume {:branchcond $i191} true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i191 == 1);
    goto corral_source_split_912;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    $p194 := $add.ref($add.ref($p10, $mul.ref(0, 192)), $mul.ref(82, 1));
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p194, $sub.i16(0, 1));
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    $p195 := $add.ref($add.ref($p10, $mul.ref(0, 192)), $mul.ref(84, 1));
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p195, $sub.i16(0, 2));
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb37:
    assume $i191 == 1;
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    $p192 := $add.ref($add.ref($p10, $mul.ref(0, 192)), $mul.ref(80, 1));
    goto corral_source_split_907;

  corral_source_split_907:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p192, $sub.i16(0, 1));
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    $p193 := $add.ref($add.ref($p10, $mul.ref(0, 192)), $mul.ref(84, 1));
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p193, $sub.i16(0, 1));
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb18:
    assume $i99 == 1;
    goto corral_source_split_785;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    $p100 := $add.ref($add.ref($p10, $mul.ref(0, 192)), $mul.ref(80, 1));
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    $i101 := $load.i16($M.0, $p100);
    goto corral_source_split_787;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    $i102 := $sext.i16.i32($i101);
    goto corral_source_split_788;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    $i103 := $sgt.i32($i102, 0);
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    assume {:branchcond $i103} true;
    goto $bb21, $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    assume !($i103 == 1);
    goto $bb20;

  $bb21:
    assume $i103 == 1;
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    $p104 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_792;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p104, .str.2);
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    $p105 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p105, .str.3);
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    $p106 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p106, .str.4);
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    $p107 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p107, .str.6);
    goto corral_source_split_799;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    $p108 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    $p109 := $bitcast.ref.ref($p108);
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    $i110 := $load.i24($M.7, $p109);
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    $i111 := $and.i24($i110, $sub.i24(0, 262144));
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    $i112 := $or.i24($i111, 360);
    goto corral_source_split_804;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    $M.7 := $store.i24($M.7, $p109, $i112);
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    $p113 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    $M.8 := $store.i8($M.8, $p113, 0);
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    $p114 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    $i115 := $load.i8($M.8, $p114);
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    $i116 := $zext.i8.i64($i115);
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    $i117 := $and.i64($i116, 1);
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    call {:si_unique_call 165} $i118 := ldv__builtin_expect($i117, 0);
    call {:si_unique_call 166} {:cexpr "tmp___2"} boogie_si_record_i64($i118);
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    $i119 := $ne.i64($i118, 0);
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i119 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb23:
    assume $i119 == 1;
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    $p120 := $add.ref($add.ref($p10, $mul.ref(0, 192)), $mul.ref(80, 1));
    goto corral_source_split_816;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    $i121 := $load.i16($M.0, $p120);
    goto corral_source_split_817;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    $i122 := $sext.i16.i32($i121);
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    $p123 := $add.ref($add.ref($p10, $mul.ref(0, 192)), $mul.ref(84, 1));
    goto corral_source_split_819;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    $i124 := $load.i16($M.0, $p123);
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    $i125 := $sext.i16.i32($i124);
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    $p126 := $add.ref($add.ref($p10, $mul.ref(0, 192)), $mul.ref(72, 1));
    goto corral_source_split_822;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    $i127 := $load.i8($M.0, $p126);
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    $i128 := $lshr.i8($i127, 3);
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    $i129 := $and.i8($i128, 1);
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    $i130 := $zext.i8.i32($i129);
    goto corral_source_split_826;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    call {:si_unique_call 167} vslice_dummy_var_19 := __dynamic_netdev_dbg.ref.ref.ref.i32.i32.i32($p5, $p1, .str.6, $i122, $i125, $i130);
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb4:
    assume $i43 == 1;
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p10, $mul.ref(0, 192)), $mul.ref(73, 1));
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    $i45 := $load.i8($M.0, $p44);
    goto corral_source_split_697;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    $i46 := $zext.i8.i32($i45);
    call {:si_unique_call 159} {:cexpr "output_page"} boogie_si_record_i32($i46);
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    $i47 := $trunc.i32.i16($i24);
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p10, $mul.ref(0, 192)), $mul.ref(80, 1));
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p48, $i47);
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p10, $mul.ref(0, 192)), $mul.ref(184, 1));
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    $i50 := $load.i32($M.0, $p49);
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    $i51 := $and.i32($i50, 256);
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    $i52 := $ne.i32($i51, 0);
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    assume {:branchcond $i52} true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i52 == 1);
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $i85 := $i46;
    goto $bb15;

  $bb6:
    assume $i52 == 1;
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p10, $mul.ref(0, 192)), $mul.ref(82, 1));
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    $i54 := $load.i16($M.0, $p53);
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    $i55 := $sext.i16.i32($i54);
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    $i56 := $sgt.i32($i55, 0);
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    assume {:branchcond $i56} true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i56 == 1);
    goto $bb8;

  $bb9:
    assume $i56 == 1;
    goto corral_source_split_719;

  corral_source_split_719:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p57, .str.2);
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p58, .str.3);
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p59, .str.4);
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p60, .str.5);
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    $p62 := $bitcast.ref.ref($p61);
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    $i63 := $load.i24($M.7, $p62);
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    $i64 := $and.i24($i63, $sub.i24(0, 262144));
    goto corral_source_split_731;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    $i65 := $or.i24($i64, 352);
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    $M.7 := $store.i24($M.7, $p62, $i65);
    goto corral_source_split_733;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    $M.8 := $store.i8($M.8, $p66, 0);
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    $i68 := $load.i8($M.8, $p67);
    goto corral_source_split_737;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    $i69 := $zext.i8.i64($i68);
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    $i70 := $and.i64($i69, 1);
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    call {:si_unique_call 160} $i71 := ldv__builtin_expect($i70, 0);
    call {:si_unique_call 161} {:cexpr "tmp___1"} boogie_si_record_i64($i71);
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    $i72 := $ne.i64($i71, 0);
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i72 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb11:
    assume $i72 == 1;
    goto corral_source_split_743;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($p10, $mul.ref(0, 192)), $mul.ref(82, 1));
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    $i74 := $load.i16($M.0, $p73);
    goto corral_source_split_745;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    $i75 := $sext.i16.i32($i74);
    goto corral_source_split_746;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($p10, $mul.ref(0, 192)), $mul.ref(84, 1));
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    $i77 := $load.i16($M.0, $p76);
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    $i78 := $sext.i16.i32($i77);
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($p10, $mul.ref(0, 192)), $mul.ref(72, 1));
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    $i80 := $load.i8($M.0, $p79);
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    $i81 := $lshr.i8($i80, 3);
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    $i82 := $and.i8($i81, 1);
    goto corral_source_split_753;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    $i83 := $zext.i8.i32($i82);
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    call {:si_unique_call 162} vslice_dummy_var_18 := __dynamic_netdev_dbg.ref.ref.ref.i32.i32.i32($p4, $p1, .str.5, $i75, $i78, $i83);
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb1:
    assume $i17 == 1;
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p3);
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_4 := $M.1;
    call {:si_unique_call 150} cmdloc_dummy_var_5 := $memset.i8(cmdloc_dummy_var_4, $p18, 0, 60, $zext.i32.i64(16), 0 == 1);
    $M.1 := cmdloc_dummy_var_5;
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(104, 1));
    goto corral_source_split_662;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    $i20 := $load.i32($M.0, $p19);
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    $i21 := $zext.i32.i64($i20);
    call {:si_unique_call 151} {:cexpr "__len"} boogie_si_record_i64($i21);
    goto corral_source_split_664;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p3);
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_6 := $M.1;
    cmdloc_dummy_var_7 := $M.1;
    call {:si_unique_call 152} cmdloc_dummy_var_8 := $memcpy.i8(cmdloc_dummy_var_6, cmdloc_dummy_var_7, $p22, $p14, $i21, $zext.i32.i64(1), 0 == 1);
    $M.1 := cmdloc_dummy_var_8;
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    $i24, $p25 := 60, $p3;
    goto $bb3;
}



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 118222);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const disable_irq_nosync_lockdep_irqsave: ref;

axiom disable_irq_nosync_lockdep_irqsave == $sub.ref(0, 119254);

procedure disable_irq_nosync_lockdep_irqsave($i0: i32, $p1: ref);
  free requires assertsPassed;
  modifies $M.2;



implementation disable_irq_nosync_lockdep_irqsave($i0: i32, $p1: ref)
{
  var $i2: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 183} {:cexpr "disable_irq_nosync_lockdep_irqsave:arg:irq"} boogie_si_record_i32($i0);
    goto corral_source_split_952;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    call {:si_unique_call 184} disable_irq_nosync($i0);
    goto corral_source_split_953;

  corral_source_split_953:
    assume {:verifier.code 0} true;
    call {:si_unique_call 185} $i2 := arch_local_irq_save();
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    $M.2 := $store.i64($M.2, $p1, $i2);
    goto corral_source_split_955;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    call {:si_unique_call 186} trace_hardirqs_off();
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    return;
}



const spin_lock: ref;

axiom spin_lock == $sub.ref(0, 120286);

procedure spin_lock($p0: ref);
  free requires assertsPassed;



implementation spin_lock($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_959;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_960;

  corral_source_split_960:
    assume {:verifier.code 0} true;
    call {:si_unique_call 187} _raw_spin_lock($p2);
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    return;
}



const __dynamic_netdev_dbg: ref;

axiom __dynamic_netdev_dbg == $sub.ref(0, 121318);

procedure __dynamic_netdev_dbg.ref.ref.ref($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation __dynamic_netdev_dbg.ref.ref.ref($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 1} true;
    call {:si_unique_call 188} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 189} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_964;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



procedure __dynamic_netdev_dbg.ref.ref.ref.i32.i32.i32($p0: ref, $p1: ref, $p2: ref, p.3: i32, p.4: i32, p.5: i32) returns ($r: i32);
  free requires assertsPassed;



implementation __dynamic_netdev_dbg.ref.ref.ref.i32.i32.i32($p0: ref, $p1: ref, $p2: ref, p.3: i32, p.4: i32, p.5: i32) returns ($r: i32)
{
  var $i3: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 1} true;
    call {:si_unique_call 190} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 191} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_967;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



procedure __dynamic_netdev_dbg.ref.ref.ref.i32($p0: ref, $p1: ref, $p2: ref, p.3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation __dynamic_netdev_dbg.ref.ref.ref.i32($p0: ref, $p1: ref, $p2: ref, p.3: i32) returns ($r: i32)
{
  var $i3: i32;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 1} true;
    call {:si_unique_call 192} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 193} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_970;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



procedure __dynamic_netdev_dbg.ref.ref.ref.ref.i32.i32.i32($p0: ref, $p1: ref, $p2: ref, p.3: ref, p.4: i32, p.5: i32, p.6: i32) returns ($r: i32);
  free requires assertsPassed;



implementation __dynamic_netdev_dbg.ref.ref.ref.ref.i32.i32.i32($p0: ref, $p1: ref, $p2: ref, p.3: ref, p.4: i32, p.5: i32, p.6: i32) returns ($r: i32)
{
  var $i3: i32;

  $bb3:
    assume {:verifier.code 1} true;
    goto corral_source_split_972;

  corral_source_split_972:
    assume {:verifier.code 1} true;
    call {:si_unique_call 194} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 195} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const spin_unlock: ref;

axiom spin_unlock == $sub.ref(0, 122350);

procedure spin_unlock($p0: ref);
  free requires assertsPassed;



implementation spin_unlock($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_976;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_977;

  corral_source_split_977:
    assume {:verifier.code 0} true;
    call {:si_unique_call 196} _raw_spin_unlock($p2);
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    return;
}



const enable_irq_lockdep_irqrestore: ref;

axiom enable_irq_lockdep_irqrestore == $sub.ref(0, 123382);

procedure enable_irq_lockdep_irqrestore($i0: i32, $p1: ref);
  free requires assertsPassed;



implementation enable_irq_lockdep_irqrestore($i0: i32, $p1: ref)
{
  var $i2: i64;
  var $i3: i32;
  var $i4: i1;
  var $i5: i64;
  var $i6: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 197} {:cexpr "enable_irq_lockdep_irqrestore:arg:irq"} boogie_si_record_i32($i0);
    goto corral_source_split_980;

  corral_source_split_980:
    assume {:verifier.code 0} true;
    $i2 := $load.i64($M.2, $p1);
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    call {:si_unique_call 198} $i3 := arch_irqs_disabled_flags($i2);
    call {:si_unique_call 199} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_982;

  corral_source_split_982:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_983;

  corral_source_split_983:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    goto corral_source_split_990;

  corral_source_split_990:
    assume {:verifier.code 0} true;
    call {:si_unique_call 202} trace_hardirqs_on();
    goto corral_source_split_991;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    $i6 := $load.i64($M.2, $p1);
    goto corral_source_split_992;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    call {:si_unique_call 203} arch_local_irq_restore($i6);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 204} enable_irq($i0);
    goto corral_source_split_994;

  corral_source_split_994:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_985;

  corral_source_split_985:
    assume {:verifier.code 0} true;
    $i5 := $load.i64($M.2, $p1);
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    call {:si_unique_call 200} arch_local_irq_restore($i5);
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    call {:si_unique_call 201} trace_hardirqs_off();
    goto corral_source_split_988;

  corral_source_split_988:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const NS8390_trigger_send: ref;

axiom NS8390_trigger_send == $sub.ref(0, 124414);

procedure NS8390_trigger_send($p0: ref, $i1: i32, $i2: i32);
  free requires assertsPassed;



implementation NS8390_trigger_send($p0: ref, $i1: i32, $i2: i32)
{
  var $p3: ref;
  var $i4: i64;
  var $i6: i32;
  var $i7: i32;
  var $i8: i8;
  var $i9: i32;
  var $i10: i32;
  var $i11: i1;
  var $i13: i8;
  var $i14: i32;
  var $i15: i8;
  var $i16: i32;
  var $i17: i32;
  var $i18: i32;
  var $i19: i8;
  var $i20: i32;
  var $i21: i8;
  var $i22: i32;
  var $i23: i32;
  var $i24: i8;
  var $i25: i32;
  var $i26: i8;
  var $i27: i32;
  var $i28: i32;
  var $i29: i32;
  var vslice_dummy_var_21: ref;
  var vslice_dummy_var_22: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 205} {:cexpr "NS8390_trigger_send:arg:length"} boogie_si_record_i32($i1);
    call {:si_unique_call 206} {:cexpr "NS8390_trigger_send:arg:start_page"} boogie_si_record_i32($i2);
    goto corral_source_split_996;

  corral_source_split_996:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(56, 1));
    goto corral_source_split_997;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    $i4 := $load.i64($M.0, $p3);
    call {:si_unique_call 207} {:cexpr "e8390_base"} boogie_si_record_i64($i4);
    goto corral_source_split_998;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    call {:si_unique_call 208} vslice_dummy_var_21 := netdev_priv($p0);
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    $i6 := $trunc.i64.i32($i4);
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    call {:si_unique_call 209} outb(32, $i6);
    goto corral_source_split_1001;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    $i7 := $trunc.i64.i32($i4);
    goto corral_source_split_1002;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    call {:si_unique_call 210} $i8 := inb($i7);
    call {:si_unique_call 211} {:cexpr "tmp___0"} boogie_si_record_i8($i8);
    goto corral_source_split_1003;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    $i9 := $zext.i8.i32($i8);
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    $i10 := $and.i32($i9, 4);
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i10, 0);
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i13 := $trunc.i32.i8($i1);
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    $i14 := $zext.i8.i32($i13);
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    $i15 := $trunc.i32.i8($i14);
    goto corral_source_split_1013;

  corral_source_split_1013:
    assume {:verifier.code 0} true;
    $i16 := $trunc.i64.i32($i4);
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    $i17 := $add.i32($i16, 5);
    goto corral_source_split_1015;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    call {:si_unique_call 213} outb($i15, $i17);
    goto corral_source_split_1016;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    $i18 := $lshr.i32($i1, 8);
    goto corral_source_split_1017;

  corral_source_split_1017:
    assume {:verifier.code 0} true;
    $i19 := $trunc.i32.i8($i18);
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    $i20 := $zext.i8.i32($i19);
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    $i21 := $trunc.i32.i8($i20);
    goto corral_source_split_1020;

  corral_source_split_1020:
    assume {:verifier.code 0} true;
    $i22 := $trunc.i64.i32($i4);
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    $i23 := $add.i32($i22, 6);
    goto corral_source_split_1022;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    call {:si_unique_call 214} outb($i21, $i23);
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    $i24 := $trunc.i32.i8($i2);
    goto corral_source_split_1024;

  corral_source_split_1024:
    assume {:verifier.code 0} true;
    $i25 := $zext.i8.i32($i24);
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    $i26 := $trunc.i32.i8($i25);
    goto corral_source_split_1026;

  corral_source_split_1026:
    assume {:verifier.code 0} true;
    $i27 := $trunc.i64.i32($i4);
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    $i28 := $add.i32($i27, 4);
    goto corral_source_split_1028;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    call {:si_unique_call 215} outb($i26, $i28);
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    $i29 := $trunc.i64.i32($i4);
    goto corral_source_split_1030;

  corral_source_split_1030:
    assume {:verifier.code 0} true;
    call {:si_unique_call 216} outb(38, $i29);
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_1008;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    call {:si_unique_call 212} vslice_dummy_var_22 := netdev_warn.ref.ref($p0, .str.9);
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const skb_tx_timestamp: ref;

axiom skb_tx_timestamp == $sub.ref(0, 125446);

procedure skb_tx_timestamp($p0: ref);
  free requires assertsPassed;



implementation skb_tx_timestamp($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    call {:si_unique_call 217} skb_clone_tx_timestamp($p0);
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    call {:si_unique_call 218} sw_tx_timestamp($p0);
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    return;
}



const dev_consume_skb_any: ref;

axiom dev_consume_skb_any == $sub.ref(0, 126478);

procedure dev_consume_skb_any($p0: ref);
  free requires assertsPassed;



implementation dev_consume_skb_any($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    call {:si_unique_call 219} __dev_kfree_skb_any($p0, 0);
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    return;
}



const __dev_kfree_skb_any: ref;

axiom __dev_kfree_skb_any == $sub.ref(0, 127510);

procedure __dev_kfree_skb_any($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation __dev_kfree_skb_any($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 220} {:cexpr "__dev_kfree_skb_any:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    return;
}



const skb_clone_tx_timestamp: ref;

axiom skb_clone_tx_timestamp == $sub.ref(0, 128542);

procedure skb_clone_tx_timestamp($p0: ref);
  free requires assertsPassed;



implementation skb_clone_tx_timestamp($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1042;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    return;
}



const sw_tx_timestamp: ref;

axiom sw_tx_timestamp == $sub.ref(0, 129574);

procedure sw_tx_timestamp($p0: ref);
  free requires assertsPassed;



implementation sw_tx_timestamp($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i8;
  var $i5: i32;
  var $i6: i32;
  var $i7: i1;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i8;
  var $i12: i32;
  var $i13: i32;
  var $i14: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    call {:si_unique_call 221} $p1 := skb_end_pointer($p0);
    goto corral_source_split_1045;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 320)), $mul.ref(1, 1));
    goto corral_source_split_1047;

  corral_source_split_1047:
    assume {:verifier.code 0} true;
    $i4 := $load.i8($M.1, $p3);
    goto corral_source_split_1048;

  corral_source_split_1048:
    assume {:verifier.code 0} true;
    $i5 := $zext.i8.i32($i4);
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    $i6 := $and.i32($i5, 2);
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    call {:si_unique_call 222} $p8 := skb_end_pointer($p0);
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p9, $mul.ref(0, 320)), $mul.ref(1, 1));
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    $i11 := $load.i8($M.1, $p10);
    goto corral_source_split_1057;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    $i12 := $zext.i8.i32($i11);
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    $i13 := $and.i32($i12, 4);
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i13, 0);
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb3:
    assume $i14 == 1;
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    call {:si_unique_call 223} skb_tstamp_tx($p0, $0.ref);
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const skb_end_pointer: ref;

axiom skb_end_pointer == $sub.ref(0, 130606);

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
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(208, 1));
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(204, 1));
    goto corral_source_split_1068;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.0, $p3);
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    $i5 := $zext.i32.i64($i4);
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($p2, $mul.ref($i5, 1));
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    $r := $p6;
    return;
}



const skb_tstamp_tx: ref;

axiom skb_tstamp_tx == $sub.ref(0, 131638);

procedure skb_tstamp_tx($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation skb_tstamp_tx($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    return;
}



const netdev_warn: ref;

axiom netdev_warn == $sub.ref(0, 132670);

procedure netdev_warn.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation netdev_warn.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 1} true;
    call {:si_unique_call 224} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 225} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1076;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



procedure netdev_warn.ref.ref($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation netdev_warn.ref.ref($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 1} true;
    call {:si_unique_call 226} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 227} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1079;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const arch_irqs_disabled_flags: ref;

axiom arch_irqs_disabled_flags == $sub.ref(0, 133702);

procedure arch_irqs_disabled_flags($i0: i64) returns ($r: i32);
  free requires assertsPassed;



implementation arch_irqs_disabled_flags($i0: i64) returns ($r: i32)
{
  var $i1: i64;
  var $i2: i1;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 228} {:cexpr "arch_irqs_disabled_flags:arg:flags"} boogie_si_record_i64($i0);
    goto corral_source_split_1081;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    $i1 := $and.i64($i0, 512);
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    $i2 := $eq.i64($i1, 0);
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_1084;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const arch_local_irq_restore: ref;

axiom arch_local_irq_restore == $sub.ref(0, 134734);

procedure arch_local_irq_restore($i0: i64);
  free requires assertsPassed;



implementation arch_local_irq_restore($i0: i64)
{
  var $p1: ref;
  var $i2: i64;
  var $i3: i1;
  var $i4: i32;
  var $i5: i64;
  var $i6: i64;
  var $i7: i1;
  var $i8: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 229} {:cexpr "arch_local_irq_restore:arg:f"} boogie_si_record_i64($i0);
    goto corral_source_split_1086;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    $p1 := $load.ref($M.1, $add.ref($add.ref($add.ref(pv_irq_ops, $mul.ref(0, 56)), $mul.ref(8, 1)), $mul.ref(0, 1)));
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_1088;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i2, 0);
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    $i5 := $sext.i32.i64($i4);
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    call {:si_unique_call 230} $i6 := ldv__builtin_expect($i5, 0);
    call {:si_unique_call 231} {:cexpr "tmp"} boogie_si_record_i64($i6);
    goto corral_source_split_1092;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    $i7 := $ne.i64($i6, 0);
    goto corral_source_split_1093;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    call {:si_unique_call 233} $i8 := devirtbounce.5(0, 45, $add.ref($add.ref($add.ref(pv_irq_ops, $mul.ref(0, 56)), $mul.ref(8, 1)), $mul.ref(0, 1)), 1, $i0);
    call {:si_unique_call 234} {:cexpr "__eax"} boogie_si_record_i64($i8);
    goto corral_source_split_1097;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i7 == 1;
    call {:si_unique_call 232} devirtbounce.4(0, .str.8, 809, 12);
    goto corral_source_split_1095;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    call arch_local_irq_restore_loop_$bb3();
    goto $bb3_last;

  $bb3_dummy:
    assume false;
    return;

  $bb3_last:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;
}



const trace_hardirqs_off: ref;

axiom trace_hardirqs_off == $sub.ref(0, 135766);

procedure trace_hardirqs_off();
  free requires assertsPassed;



implementation trace_hardirqs_off()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    return;
}



const trace_hardirqs_on: ref;

axiom trace_hardirqs_on == $sub.ref(0, 136798);

procedure trace_hardirqs_on();
  free requires assertsPassed;



implementation trace_hardirqs_on()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    return;
}



const enable_irq: ref;

axiom enable_irq == $sub.ref(0, 137830);

procedure enable_irq($i0: i32);
  free requires assertsPassed;



implementation enable_irq($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 235} {:cexpr "enable_irq:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_unlock: ref;

axiom _raw_spin_unlock == $sub.ref(0, 138862);

procedure _raw_spin_unlock($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1105;

  corral_source_split_1105:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_lock: ref;

axiom _raw_spin_lock == $sub.ref(0, 139894);

procedure _raw_spin_lock($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_lock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    return;
}



const disable_irq_nosync: ref;

axiom disable_irq_nosync == $sub.ref(0, 140926);

procedure disable_irq_nosync($i0: i32);
  free requires assertsPassed;



implementation disable_irq_nosync($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 236} {:cexpr "disable_irq_nosync:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_1109;

  corral_source_split_1109:
    assume {:verifier.code 0} true;
    return;
}



const arch_local_irq_save: ref;

axiom arch_local_irq_save == $sub.ref(0, 141958);

procedure arch_local_irq_save() returns ($r: i64);
  free requires assertsPassed;



implementation arch_local_irq_save() returns ($r: i64)
{
  var $i0: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1111;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    call {:si_unique_call 237} $i0 := arch_local_save_flags();
    call {:si_unique_call 238} {:cexpr "f"} boogie_si_record_i64($i0);
    goto corral_source_split_1112;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    call {:si_unique_call 239} arch_local_irq_disable();
    goto corral_source_split_1113;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const arch_local_save_flags: ref;

axiom arch_local_save_flags == $sub.ref(0, 142990);

procedure arch_local_save_flags() returns ($r: i64);
  free requires assertsPassed;



implementation arch_local_save_flags() returns ($r: i64)
{
  var $p0: ref;
  var $i1: i64;
  var $i2: i1;
  var $i3: i32;
  var $i4: i64;
  var $i5: i64;
  var $i6: i1;
  var $i7: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1115;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    $p0 := $load.ref($M.1, pv_irq_ops);
    goto corral_source_split_1116;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_1117;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    $i2 := $eq.i64($i1, 0);
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    goto corral_source_split_1120;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    call {:si_unique_call 240} $i5 := ldv__builtin_expect($i4, 0);
    call {:si_unique_call 241} {:cexpr "tmp"} boogie_si_record_i64($i5);
    goto corral_source_split_1121;

  corral_source_split_1121:
    assume {:verifier.code 0} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    call {:si_unique_call 243} $i7 := devirtbounce.6(0, 44, pv_irq_ops, 1);
    call {:si_unique_call 244} {:cexpr "__eax"} boogie_si_record_i64($i7);
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  $bb1:
    assume $i6 == 1;
    call {:si_unique_call 242} devirtbounce.4(0, .str.8, 804, 12);
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    call arch_local_save_flags_loop_$bb3();
    goto $bb3_last;

  $bb3_dummy:
    assume false;
    return;

  $bb3_last:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;
}



const arch_local_irq_disable: ref;

axiom arch_local_irq_disable == $sub.ref(0, 144022);

procedure arch_local_irq_disable();
  free requires assertsPassed;



implementation arch_local_irq_disable()
{
  var $p0: ref;
  var $i1: i64;
  var $i2: i1;
  var $i3: i32;
  var $i4: i64;
  var $i5: i64;
  var $i6: i1;
  var $i7: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1128;

  corral_source_split_1128:
    assume {:verifier.code 0} true;
    $p0 := $load.ref($M.1, $add.ref($add.ref($add.ref(pv_irq_ops, $mul.ref(0, 56)), $mul.ref(16, 1)), $mul.ref(0, 1)));
    goto corral_source_split_1129;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_1130;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    $i2 := $eq.i64($i1, 0);
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    goto corral_source_split_1133;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    call {:si_unique_call 245} $i5 := ldv__builtin_expect($i4, 0);
    call {:si_unique_call 246} {:cexpr "tmp"} boogie_si_record_i64($i5);
    goto corral_source_split_1134;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_1135;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    call {:si_unique_call 248} $i7 := devirtbounce.6(0, 46, $add.ref($add.ref($add.ref(pv_irq_ops, $mul.ref(0, 56)), $mul.ref(16, 1)), $mul.ref(0, 1)), 1);
    call {:si_unique_call 249} {:cexpr "__eax"} boogie_si_record_i64($i7);
    goto corral_source_split_1139;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i6 == 1;
    call {:si_unique_call 247} devirtbounce.4(0, .str.8, 814, 12);
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    call arch_local_irq_disable_loop_$bb3();
    goto $bb3_last;

  $bb3_dummy:
    assume false;
    return;

  $bb3_last:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;
}



const ei_get_stats: ref;

axiom ei_get_stats == $sub.ref(0, 145054);

procedure ei_get_stats($p0: ref) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation ei_get_stats($p0: ref) returns ($r: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1141;

  corral_source_split_1141:
    assume {:verifier.code 0} true;
    call {:si_unique_call 250} $p1 := __ei_get_stats($p0);
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const __ei_get_stats: ref;

axiom __ei_get_stats == $sub.ref(0, 146086);

procedure __ei_get_stats($p0: ref) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation __ei_get_stats($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $i2: i64;
  var $p3: ref;
  var $p4: ref;
  var $i5: i1;
  var $i6: i8;
  var $i7: i1;
  var $i8: i32;
  var $i9: i1;
  var $p10: ref;
  var $p12: ref;
  var $p13: ref;
  var $i14: i64;
  var $i15: i32;
  var $i16: i32;
  var $i17: i8;
  var $p19: ref;
  var $i20: i64;
  var $i21: i64;
  var $i22: i64;
  var $p24: ref;
  var $i25: i32;
  var $i26: i32;
  var $i27: i8;
  var $p29: ref;
  var $i30: i64;
  var $i31: i64;
  var $i32: i64;
  var $p34: ref;
  var $i35: i32;
  var $i36: i32;
  var $i37: i8;
  var $p39: ref;
  var $i40: i64;
  var $i41: i64;
  var $i42: i64;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var $p11: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(56, 1));
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    $i2 := $load.i64($M.0, $p1);
    call {:si_unique_call 251} {:cexpr "ioaddr"} boogie_si_record_i64($i2);
    goto corral_source_split_1146;

  corral_source_split_1146:
    assume {:verifier.code 0} true;
    call {:si_unique_call 252} $p3 := netdev_priv($p0);
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    call {:si_unique_call 253} $i5 := netif_running($p0);
    goto corral_source_split_1149;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i8($i5);
    call {:si_unique_call 254} {:cexpr "tmp___0"} boogie_si_record_i8($i6);
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    $i7 := $trunc.i8.i1($i6);
    goto corral_source_split_1151;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    $i8 := 1;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 0);
    goto corral_source_split_1156;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p4, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_1163;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    call {:si_unique_call 255} $p13 := spinlock_check($p12);
    goto corral_source_split_1164;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    call {:si_unique_call 256} $i14 := _raw_spin_lock_irqsave($p13);
    call {:si_unique_call 257} {:cexpr "flags"} boogie_si_record_i64($i14);
    goto corral_source_split_1165;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    $i15 := $trunc.i64.i32($i2);
    goto corral_source_split_1166;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    $i16 := $add.i32($i15, 13);
    goto corral_source_split_1167;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    call {:si_unique_call 258} $i17 := inb($i16);
    call {:si_unique_call 259} {:cexpr "tmp___3"} boogie_si_record_i8($i17);
    goto corral_source_split_1168;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(104, 1));
    goto corral_source_split_1169;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    $i20 := $load.i64($M.0, $p19);
    goto corral_source_split_1170;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    $i21 := $zext.i8.i64($i17);
    goto corral_source_split_1171;

  corral_source_split_1171:
    assume {:verifier.code 0} true;
    $i22 := $add.i64($i20, $i21);
    goto corral_source_split_1172;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(104, 1));
    goto corral_source_split_1173;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p24, $i22);
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    $i25 := $trunc.i64.i32($i2);
    goto corral_source_split_1175;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    $i26 := $add.i32($i25, 14);
    goto corral_source_split_1176;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    call {:si_unique_call 260} $i27 := inb($i26);
    call {:si_unique_call 261} {:cexpr "tmp___4"} boogie_si_record_i8($i27);
    goto corral_source_split_1177;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(96, 1));
    goto corral_source_split_1178;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    $i30 := $load.i64($M.0, $p29);
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    $i31 := $zext.i8.i64($i27);
    goto corral_source_split_1180;

  corral_source_split_1180:
    assume {:verifier.code 0} true;
    $i32 := $add.i64($i30, $i31);
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(96, 1));
    goto corral_source_split_1182;

  corral_source_split_1182:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p34, $i32);
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    $i35 := $trunc.i64.i32($i2);
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    $i36 := $add.i32($i35, 15);
    goto corral_source_split_1185;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    call {:si_unique_call 262} $i37 := inb($i36);
    call {:si_unique_call 263} {:cexpr "tmp___5"} boogie_si_record_i8($i37);
    goto corral_source_split_1186;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(120, 1));
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    $i40 := $load.i64($M.0, $p39);
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    $i41 := $zext.i8.i64($i37);
    goto corral_source_split_1189;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    $i42 := $add.i64($i40, $i41);
    goto corral_source_split_1190;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(120, 1));
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p44, $i42);
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p4, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    call {:si_unique_call 264} spin_unlock_irqrestore($p45, $i14);
    goto corral_source_split_1194;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1));
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    $p11 := $p46;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    $r := $p11;
    return;

  $bb4:
    assume $i9 == 1;
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1));
    goto corral_source_split_1159;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    $p11 := $p10;
    goto $bb6;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    $i8 := 0;
    goto $bb3;
}



const ei_set_multicast_list: ref;

axiom ei_set_multicast_list == $sub.ref(0, 147118);

procedure ei_set_multicast_list($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation ei_set_multicast_list($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    call {:si_unique_call 265} __ei_set_multicast_list($p0);
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    return;
}



const __ei_set_multicast_list: ref;

axiom __ei_set_multicast_list == $sub.ref(0, 148150);

procedure __ei_set_multicast_list($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation __ei_set_multicast_list($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    call {:si_unique_call 266} $p1 := netdev_priv($p0);
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1202;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    call {:si_unique_call 267} $p4 := spinlock_check($p3);
    goto corral_source_split_1204;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    call {:si_unique_call 268} $i5 := _raw_spin_lock_irqsave($p4);
    call {:si_unique_call 269} {:cexpr "flags"} boogie_si_record_i64($i5);
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    call {:si_unique_call 270} do_set_multicast_list($p0);
    goto corral_source_split_1206;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p2, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_1207;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    call {:si_unique_call 271} spin_unlock_irqrestore($p6, $i5);
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    return;
}



const ei_tx_timeout: ref;

axiom ei_tx_timeout == $sub.ref(0, 149182);

procedure ei_tx_timeout($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.17, $CurrAddr, $M.15, $M.14;



implementation ei_tx_timeout($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1210;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    call {:si_unique_call 272} __ei_tx_timeout($p0);
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    return;
}



const __ei_tx_timeout: ref;

axiom __ei_tx_timeout == $sub.ref(0, 150214);

procedure __ei_tx_timeout($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.17, $CurrAddr, $M.15, $M.14;



implementation __ei_tx_timeout($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i64;
  var $i8: i32;
  var $i9: i32;
  var $i10: i32;
  var $p12: ref;
  var $i13: i64;
  var $i14: i64;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $i19: i64;
  var $i20: i32;
  var $i21: i32;
  var $i22: i8;
  var $i23: i32;
  var $i24: i32;
  var $i25: i32;
  var $i26: i8;
  var $i27: i32;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $i35: i24;
  var $i36: i24;
  var $i37: i24;
  var $p38: ref;
  var $p39: ref;
  var $i40: i8;
  var $i41: i64;
  var $i42: i64;
  var $i43: i64;
  var $i44: i1;
  var $i45: i32;
  var $i46: i1;
  var $i47: i1;
  var $p48: ref;
  var $p49: ref;
  var $i51: i1;
  var $p53: ref;
  var $i54: i64;
  var $i55: i1;
  var $p56: ref;
  var $i57: i8;
  var $i58: i32;
  var $i59: i32;
  var $i60: i8;
  var $p61: ref;
  var $p62: ref;
  var $i63: i32;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $p67: ref;
  var $p68: ref;
  var $i69: i32;
  var vslice_dummy_var_23: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 273} $p1 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(56, 1));
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    $i3 := $load.i64($M.0, $p2);
    call {:si_unique_call 274} {:cexpr "e8390_base"} boogie_si_record_i64($i3);
    goto corral_source_split_1215;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    call {:si_unique_call 275} $p4 := netdev_priv($p0);
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_1217;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    call {:si_unique_call 276} $i6 := dev_trans_start($p0);
    call {:si_unique_call 277} {:cexpr "tmp___0"} boogie_si_record_i64($i6);
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    $i7 := $load.i64($M.1, jiffies);
    goto corral_source_split_1219;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    $i8 := $trunc.i64.i32($i7);
    goto corral_source_split_1220;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    $i9 := $trunc.i64.i32($i6);
    goto corral_source_split_1221;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    $i10 := $sub.i32($i8, $i9);
    call {:si_unique_call 278} {:cexpr "tickssofar"} boogie_si_record_i32($i10);
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(40, 1));
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    $i13 := $load.i64($M.0, $p12);
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    $i14 := $add.i64($i13, 1);
    goto corral_source_split_1225;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(40, 1));
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p16, $i14);
    goto corral_source_split_1227;

  corral_source_split_1227:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p5, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_1228;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    call {:si_unique_call 279} $p18 := spinlock_check($p17);
    goto corral_source_split_1229;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    call {:si_unique_call 280} $i19 := _raw_spin_lock_irqsave($p18);
    call {:si_unique_call 281} {:cexpr "flags"} boogie_si_record_i64($i19);
    goto corral_source_split_1230;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    $i20 := $trunc.i64.i32($i3);
    goto corral_source_split_1231;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    $i21 := $add.i32($i20, 4);
    goto corral_source_split_1232;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    call {:si_unique_call 282} $i22 := inb($i21);
    call {:si_unique_call 283} {:cexpr "tmp___2"} boogie_si_record_i8($i22);
    goto corral_source_split_1233;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    $i23 := $zext.i8.i32($i22);
    call {:si_unique_call 284} {:cexpr "txsr"} boogie_si_record_i32($i23);
    goto corral_source_split_1234;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    $i24 := $trunc.i64.i32($i3);
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    $i25 := $add.i32($i24, 7);
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    call {:si_unique_call 285} $i26 := inb($i25);
    call {:si_unique_call 286} {:cexpr "tmp___3"} boogie_si_record_i8($i26);
    goto corral_source_split_1237;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    $i27 := $zext.i8.i32($i26);
    call {:si_unique_call 287} {:cexpr "isr"} boogie_si_record_i32($i27);
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p5, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    call {:si_unique_call 288} spin_unlock_irqrestore($p28, $i19);
    goto corral_source_split_1240;

  corral_source_split_1240:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p29, .str.2);
    goto corral_source_split_1242;

  corral_source_split_1242:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p30, .str.10);
    goto corral_source_split_1244;

  corral_source_split_1244:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p31, .str.4);
    goto corral_source_split_1246;

  corral_source_split_1246:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1247;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p32, .str.11);
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1249;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    $p34 := $bitcast.ref.ref($p33);
    goto corral_source_split_1250;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    $i35 := $load.i24($M.7, $p34);
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    $i36 := $and.i24($i35, $sub.i24(0, 262144));
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    $i37 := $or.i24($i36, 271);
    goto corral_source_split_1253;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    $M.7 := $store.i24($M.7, $p34, $i37);
    goto corral_source_split_1254;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    $M.8 := $store.i8($M.8, $p38, 0);
    goto corral_source_split_1256;

  corral_source_split_1256:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    $i40 := $load.i8($M.8, $p39);
    goto corral_source_split_1258;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    $i41 := $zext.i8.i64($i40);
    goto corral_source_split_1259;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    $i42 := $and.i64($i41, 1);
    goto corral_source_split_1260;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    call {:si_unique_call 289} $i43 := ldv__builtin_expect($i42, 0);
    call {:si_unique_call 290} {:cexpr "tmp___4"} boogie_si_record_i64($i43);
    goto corral_source_split_1261;

  corral_source_split_1261:
    assume {:verifier.code 0} true;
    $i44 := $ne.i64($i43, 0);
    goto corral_source_split_1262;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i51 := $eq.i32($i27, 0);
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume !($i51 == 1);
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(64, 1));
    goto corral_source_split_1293;

  corral_source_split_1293:
    assume {:verifier.code 0} true;
    $i63 := $load.i32($M.0, $p62);
    goto corral_source_split_1294;

  corral_source_split_1294:
    assume {:verifier.code 0} true;
    call {:si_unique_call 292} disable_irq_nosync_lockdep($i63);
    goto corral_source_split_1295;

  corral_source_split_1295:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p5, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_1296;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    call {:si_unique_call 293} spin_lock($p64);
    goto corral_source_split_1297;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p5, $mul.ref(0, 192)), $mul.ref(8, 1));
    goto corral_source_split_1298;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    $p66 := $load.ref($M.0, $p65);
    call {:si_unique_call 294} devirtbounce.7($p66, $p0);
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    call {:si_unique_call 295} __NS8390_init($p0, 1);
    goto corral_source_split_1300;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p5, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_1301;

  corral_source_split_1301:
    assume {:verifier.code 0} true;
    call {:si_unique_call 296} spin_unlock($p67);
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(64, 1));
    goto corral_source_split_1303;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    $i69 := $load.i32($M.0, $p68);
    goto corral_source_split_1304;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    call {:si_unique_call 297} enable_irq_lockdep($i69);
    goto corral_source_split_1305;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    call {:si_unique_call 298} netif_wake_queue($p0);
    goto corral_source_split_1306;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    return;

  $bb7:
    assume $i51 == 1;
    goto corral_source_split_1279;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(8, 1));
    goto corral_source_split_1280;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    $i54 := $load.i64($M.0, $p53);
    goto corral_source_split_1281;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    $i55 := $eq.i64($i54, 0);
    goto corral_source_split_1282;

  corral_source_split_1282:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    assume !($i55 == 1);
    goto $bb9;

  $bb10:
    assume $i55 == 1;
    goto corral_source_split_1284;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p5, $mul.ref(0, 192)), $mul.ref(77, 1));
    goto corral_source_split_1285;

  corral_source_split_1285:
    assume {:verifier.code 0} true;
    $i57 := $load.i8($M.0, $p56);
    goto corral_source_split_1286;

  corral_source_split_1286:
    assume {:verifier.code 0} true;
    $i58 := $zext.i8.i32($i57);
    goto corral_source_split_1287;

  corral_source_split_1287:
    assume {:verifier.code 0} true;
    $i59 := $xor.i32($i58, 1);
    goto corral_source_split_1288;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    $i60 := $trunc.i32.i8($i59);
    goto corral_source_split_1289;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p5, $mul.ref(0, 192)), $mul.ref(77, 1));
    goto corral_source_split_1290;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p61, $i60);
    goto corral_source_split_1291;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb1:
    assume $i44 == 1;
    goto corral_source_split_1264;

  corral_source_split_1264:
    assume {:verifier.code 0} true;
    $i45 := $and.i32($i23, 8);
    goto corral_source_split_1265;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    $i46 := $eq.i32($i45, 0);
    goto corral_source_split_1266;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i46 == 1);
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    $p49 := .str.14;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    call {:si_unique_call 291} vslice_dummy_var_23 := __dynamic_netdev_dbg.ref.ref.ref.ref.i32.i32.i32($p1, $p0, .str.11, $p49, $i23, $i27, $i10);
    goto corral_source_split_1275;

  corral_source_split_1275:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb3:
    assume $i46 == 1;
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    $i47 := $ne.i32($i27, 0);
    goto corral_source_split_1269;

  corral_source_split_1269:
    assume {:verifier.code 0} true;
    $p48 := (if $i47 == 1 then .str.12 else .str.13);
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    $p49 := $p48;
    goto $bb5;
}



const dev_trans_start: ref;

axiom dev_trans_start == $sub.ref(0, 151246);

procedure dev_trans_start($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation dev_trans_start($p0: ref) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1308;

  corral_source_split_1308:
    assume {:verifier.code 1} true;
    call {:si_unique_call 299} $i1 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 300} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i1);
    goto corral_source_split_1309;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const disable_irq_nosync_lockdep: ref;

axiom disable_irq_nosync_lockdep == $sub.ref(0, 152278);

procedure disable_irq_nosync_lockdep($i0: i32);
  free requires assertsPassed;



implementation disable_irq_nosync_lockdep($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 301} {:cexpr "disable_irq_nosync_lockdep:arg:irq"} boogie_si_record_i32($i0);
    goto corral_source_split_1311;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    call {:si_unique_call 302} disable_irq_nosync($i0);
    goto corral_source_split_1312;

  corral_source_split_1312:
    assume {:verifier.code 0} true;
    call {:si_unique_call 303} arch_local_irq_disable();
    goto corral_source_split_1313;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    call {:si_unique_call 304} trace_hardirqs_off();
    goto corral_source_split_1314;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    return;
}



const enable_irq_lockdep: ref;

axiom enable_irq_lockdep == $sub.ref(0, 153310);

procedure enable_irq_lockdep($i0: i32);
  free requires assertsPassed;



implementation enable_irq_lockdep($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 305} {:cexpr "enable_irq_lockdep:arg:irq"} boogie_si_record_i32($i0);
    goto corral_source_split_1316;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    call {:si_unique_call 306} trace_hardirqs_on();
    goto corral_source_split_1317;

  corral_source_split_1317:
    assume {:verifier.code 0} true;
    call {:si_unique_call 307} arch_local_irq_enable();
    goto corral_source_split_1318;

  corral_source_split_1318:
    assume {:verifier.code 0} true;
    call {:si_unique_call 308} enable_irq($i0);
    goto corral_source_split_1319;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    return;
}



const netif_wake_queue: ref;

axiom netif_wake_queue == $sub.ref(0, 154342);

procedure netif_wake_queue($p0: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation netif_wake_queue($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1321;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    call {:si_unique_call 309} $p1 := netdev_get_tx_queue($p0, 0);
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    call {:si_unique_call 310} netif_tx_wake_queue($p1);
    goto corral_source_split_1323;

  corral_source_split_1323:
    assume {:verifier.code 0} true;
    return;
}



const netif_tx_wake_queue: ref;

axiom netif_tx_wake_queue == $sub.ref(0, 155374);

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
    goto corral_source_split_1325;

  corral_source_split_1325:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 496)), $mul.ref(424, 1));
    goto corral_source_split_1326;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    call {:si_unique_call 311} $i2 := test_and_clear_bit(0, $p1);
    call {:si_unique_call 312} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_1327;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_1328;

  corral_source_split_1328:
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
    goto corral_source_split_1330;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 496)), $mul.ref(8, 1));
    goto corral_source_split_1331;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.1, $p4);
    goto corral_source_split_1332;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    call {:si_unique_call 313} __netif_schedule($p5);
    goto corral_source_split_1333;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const test_and_clear_bit: ref;

axiom test_and_clear_bit == $sub.ref(0, 156406);

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
    call {:si_unique_call 314} $p2 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    call {:si_unique_call 315} {:cexpr "test_and_clear_bit:arg:nr"} boogie_si_record_i64($i0);
    call {:si_unique_call 316} devirtbounce.8(0, $p1, $p2, $i0, $p1);
    goto corral_source_split_1335;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    $i3 := $load.i8($M.9, $p2);
    goto corral_source_split_1336;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    $i4 := $sext.i8.i32($i3);
    goto corral_source_split_1337;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_1339;

  corral_source_split_1339:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const __netif_schedule: ref;

axiom __netif_schedule == $sub.ref(0, 157438);

procedure __netif_schedule($p0: ref);
  free requires assertsPassed;



implementation __netif_schedule($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    return;
}



const arch_local_irq_enable: ref;

axiom arch_local_irq_enable == $sub.ref(0, 158470);

procedure arch_local_irq_enable();
  free requires assertsPassed;



implementation arch_local_irq_enable()
{
  var $p0: ref;
  var $i1: i64;
  var $i2: i1;
  var $i3: i32;
  var $i4: i64;
  var $i5: i64;
  var $i6: i1;
  var $i7: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1343;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    $p0 := $load.ref($M.1, $add.ref($add.ref($add.ref(pv_irq_ops, $mul.ref(0, 56)), $mul.ref(24, 1)), $mul.ref(0, 1)));
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_1345;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    $i2 := $eq.i64($i1, 0);
    goto corral_source_split_1346;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_1347;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    goto corral_source_split_1348;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    call {:si_unique_call 317} $i5 := ldv__builtin_expect($i4, 0);
    call {:si_unique_call 318} {:cexpr "tmp"} boogie_si_record_i64($i5);
    goto corral_source_split_1349;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_1350;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    call {:si_unique_call 320} $i7 := devirtbounce.6(0, 47, $add.ref($add.ref($add.ref(pv_irq_ops, $mul.ref(0, 56)), $mul.ref(24, 1)), $mul.ref(0, 1)), 1);
    call {:si_unique_call 321} {:cexpr "__eax"} boogie_si_record_i64($i7);
    goto corral_source_split_1354;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i6 == 1;
    call {:si_unique_call 319} devirtbounce.4(0, .str.8, 819, 12);
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    call arch_local_irq_enable_loop_$bb3();
    goto $bb3_last;

  $bb3_dummy:
    assume false;
    return;

  $bb3_last:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;
}



const ei_interrupt: ref;

axiom ei_interrupt == $sub.ref(0, 159502);

procedure ei_interrupt($i0: i32, $p1: ref) returns ($r: i32);



const __ei_interrupt: ref;

axiom __ei_interrupt == $sub.ref(0, 160534);

procedure __ei_interrupt($i0: i32, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.0, $CurrAddr, $M.15, $M.14;



implementation __ei_interrupt($i0: i32, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i8;
  var $i12: i32;
  var $i13: i1;
  var $i14: i32;
  var $i15: i32;
  var $i16: i8;
  var $i17: i32;
  var $i18: i32;
  var $i19: i8;
  var $i20: i32;
  var $i21: i32;
  var $p23: ref;
  var $i25: i32;
  var $p26: ref;
  var $i27: i32;
  var $i28: i32;
  var $i29: i1;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $i36: i24;
  var $i37: i24;
  var $i38: i24;
  var $p39: ref;
  var $p40: ref;
  var $i41: i8;
  var $i42: i64;
  var $i43: i64;
  var $i44: i64;
  var $i45: i1;
  var $i46: i32;
  var $i47: i32;
  var $i48: i8;
  var $i49: i32;
  var $i51: i32;
  var $i52: i32;
  var $i53: i8;
  var $i54: i32;
  var $i55: i1;
  var $i60: i1;
  var $i61: i8;
  var $i62: i1;
  var $i63: i32;
  var $i64: i1;
  var $i65: i32;
  var $i66: i32;
  var $i69: i8;
  var $i70: i32;
  var $i71: i8;
  var $i72: i32;
  var $i73: i32;
  var $i76: i32;
  var $i77: i1;
  var $i78: i32;
  var $i79: i1;
  var $i80: i32;
  var $i81: i1;
  var $i82: i32;
  var $i83: i1;
  var $i84: i32;
  var $i85: i1;
  var $i86: i32;
  var $i87: i32;
  var $i88: i8;
  var $p90: ref;
  var $i91: i64;
  var $i92: i64;
  var $i93: i64;
  var $p95: ref;
  var $i96: i32;
  var $i97: i32;
  var $i98: i8;
  var $p100: ref;
  var $i101: i64;
  var $i102: i64;
  var $i103: i64;
  var $p105: ref;
  var $i106: i32;
  var $i107: i32;
  var $i108: i8;
  var $p110: ref;
  var $i111: i64;
  var $i112: i64;
  var $i113: i64;
  var $p115: ref;
  var $i116: i32;
  var $i117: i32;
  var $i118: i32;
  var $i119: i1;
  var $i120: i32;
  var $i121: i32;
  var $i122: i32;
  var $i123: i8;
  var $i124: i32;
  var $i125: i1;
  var $i58: i32;
  var $i59: i32;
  var $i67: i32;
  var $i128: i1;
  var $i129: i32;
  var $i130: i32;
  var $i126: i32;
  var $i127: i32;
  var $i56: i32;
  var $i57: i32;
  var $i74: i32;
  var $i75: i32;
  var $i131: i1;
  var $p132: ref;
  var $i133: i32;
  var $i134: i32;
  var $i135: i1;
  var $i136: i32;
  var $i137: i1;
  var $i138: i1;
  var $i140: i32;
  var $i141: i32;
  var $i143: i32;
  var $i144: i32;
  var $p145: ref;
  var $i146: i1;
  var $i147: i32;
  var $i24: i32;
  var vslice_dummy_var_24: i32;
  var vslice_dummy_var_25: i32;
  var vslice_dummy_var_26: i32;
  var vslice_dummy_var_27: i32;
  var vslice_dummy_var_28: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 322} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    call {:si_unique_call 323} {:cexpr "__ei_interrupt:arg:irq"} boogie_si_record_i32($i0);
    goto corral_source_split_1356;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p1);
    goto corral_source_split_1357;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 3176)), $mul.ref(56, 1));
    goto corral_source_split_1358;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    $i5 := $load.i64($M.0, $p4);
    call {:si_unique_call 324} {:cexpr "e8390_base"} boogie_si_record_i64($i5);
    goto corral_source_split_1359;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    call {:si_unique_call 325} $p6 := netdev_priv($p3);
    goto corral_source_split_1360;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p7, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_1362;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    call {:si_unique_call 326} spin_lock($p8);
    goto corral_source_split_1363;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p7);
    goto corral_source_split_1364;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($p9, $mul.ref(72, 1));
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    $i11 := $load.i8($M.0, $p10);
    goto corral_source_split_1366;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    $i12 := $zext.i8.i32($i11);
    goto corral_source_split_1367;

  corral_source_split_1367:
    assume {:verifier.code 0} true;
    $i13 := $ne.i32($i12, 0);
    goto corral_source_split_1368;

  corral_source_split_1368:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i25 := $trunc.i64.i32($i5);
    goto corral_source_split_1385;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    call {:si_unique_call 333} outb(32, $i25);
    goto corral_source_split_1386;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p7, $mul.ref(0, 192)), $mul.ref(184, 1));
    goto corral_source_split_1387;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    $i27 := $load.i32($M.0, $p26);
    goto corral_source_split_1388;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    $i28 := $and.i32($i27, 512);
    goto corral_source_split_1389;

  corral_source_split_1389:
    assume {:verifier.code 0} true;
    $i29 := $ne.i32($i28, 0);
    goto corral_source_split_1390;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i51 := $trunc.i64.i32($i5);
    goto corral_source_split_1423;

  corral_source_split_1423:
    assume {:verifier.code 0} true;
    $i52 := $add.i32($i51, 7);
    goto corral_source_split_1424;

  corral_source_split_1424:
    assume {:verifier.code 0} true;
    call {:si_unique_call 339} $i53 := inb($i52);
    call {:si_unique_call 340} {:cexpr "tmp___9"} boogie_si_record_i8($i53);
    goto corral_source_split_1425;

  corral_source_split_1425:
    assume {:verifier.code 0} true;
    $i54 := $zext.i8.i32($i53);
    call {:si_unique_call 341} {:cexpr "interrupts"} boogie_si_record_i32($i54);
    goto corral_source_split_1426;

  corral_source_split_1426:
    assume {:verifier.code 0} true;
    $i55 := $ne.i32($i54, 0);
    goto corral_source_split_1427;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    $i56, $i57 := 0, $i54;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i55 == 1);
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    $i74, $i75 := $i57, $i56;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1453;

  corral_source_split_1453:
    assume {:verifier.code 0} true;
    $i131 := $ne.i32($i74, 0);
    goto corral_source_split_1454;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    assume !($i131 == 1);
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    $p145 := $add.ref($add.ref($p7, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_1563;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    call {:si_unique_call 368} spin_unlock($p145);
    goto corral_source_split_1564;

  corral_source_split_1564:
    assume {:verifier.code 0} true;
    $i146 := $sgt.i32($i75, 0);
    goto corral_source_split_1565;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    $i147 := $zext.i1.i32($i146);
    goto corral_source_split_1566;

  corral_source_split_1566:
    assume {:verifier.code 0} true;
    $i24 := $i147;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1383;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    $r := $i24;
    return;

  $bb46:
    assume $i131 == 1;
    goto corral_source_split_1537;

  corral_source_split_1537:
    assume {:verifier.code 0} true;
    $p132 := $add.ref($add.ref($p7, $mul.ref(0, 192)), $mul.ref(184, 1));
    goto corral_source_split_1538;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    $i133 := $load.i32($M.0, $p132);
    goto corral_source_split_1539;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    $i134 := $and.i32($i133, 512);
    goto corral_source_split_1540;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    $i135 := $ne.i32($i134, 0);
    goto corral_source_split_1541;

  corral_source_split_1541:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49, $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    assume !($i135 == 1);
    goto $bb48;

  $bb49:
    assume $i135 == 1;
    goto corral_source_split_1543;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    $i136 := $trunc.i64.i32($i5);
    goto corral_source_split_1544;

  corral_source_split_1544:
    assume {:verifier.code 0} true;
    call {:si_unique_call 363} outb(34, $i136);
    goto corral_source_split_1545;

  corral_source_split_1545:
    assume {:verifier.code 0} true;
    $i137 := $sgt.i32($i75, 11);
    goto corral_source_split_1546;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  $bb52:
    assume !($i137 == 1);
    goto corral_source_split_1551;

  corral_source_split_1551:
    assume {:verifier.code 0} true;
    call {:si_unique_call 364} vslice_dummy_var_27 := netdev_warn.ref.ref.i32($p3, .str.20, $i74);
    goto corral_source_split_1552;

  corral_source_split_1552:
    assume {:verifier.code 0} true;
    $i143 := $trunc.i64.i32($i5);
    goto corral_source_split_1553;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    $i144 := $add.i32($i143, 7);
    goto corral_source_split_1554;

  corral_source_split_1554:
    assume {:verifier.code 0} true;
    call {:si_unique_call 365} outb($sub.i8(0, 1), $i144);
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb51:
    assume $i137 == 1;
    goto corral_source_split_1548;

  corral_source_split_1548:
    assume {:verifier.code 0} true;
    $i138 := $ne.i32($i74, 255);
    goto corral_source_split_1549;

  corral_source_split_1549:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53, $bb54;

  $bb54:
    assume !($i138 == 1);
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    $i140 := $trunc.i64.i32($i5);
    goto corral_source_split_1559;

  corral_source_split_1559:
    assume {:verifier.code 0} true;
    $i141 := $add.i32($i140, 7);
    goto corral_source_split_1560;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    call {:si_unique_call 367} outb(63, $i141);
    goto corral_source_split_1561;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb53:
    assume $i138 == 1;
    goto corral_source_split_1556;

  corral_source_split_1556:
    assume {:verifier.code 0} true;
    call {:si_unique_call 366} vslice_dummy_var_28 := netdev_warn.ref.ref.i32($p3, .str.19, $i74);
    goto corral_source_split_1557;

  corral_source_split_1557:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb11:
    assume $i55 == 1;
    goto corral_source_split_1429;

  corral_source_split_1429:
    assume {:verifier.code 0} true;
    $i58, $i59 := $i54, 0;
    goto $bb14;

  $bb14:
    call $i60, $i61, $i62, $i63, $i64, $i65, $i66, $i76, $i77, $i78, $i79, $i80, $i81, $i82, $i83, $i84, $i85, $i86, $i87, $i88, $p90, $i91, $i92, $i93, $p95, $i96, $i97, $i98, $p100, $i101, $i102, $i103, $p105, $i106, $i107, $i108, $p110, $i111, $i112, $i113, $p115, $i116, $i117, $i118, $i119, $i120, $i121, $i122, $i123, $i124, $i125, $i58, $i59, $i67, $i128, $i129, $i130, $i126, $i127 := __ei_interrupt_loop_$bb14($p3, $i5, $i52, $i60, $i61, $i62, $i63, $i64, $i65, $i66, $i76, $i77, $i78, $i79, $i80, $i81, $i82, $i83, $i84, $i85, $i86, $i87, $i88, $p90, $i91, $i92, $i93, $p95, $i96, $i97, $i98, $p100, $i101, $i102, $i103, $p105, $i106, $i107, $i108, $p110, $i111, $i112, $i113, $p115, $i116, $i117, $i118, $i119, $i120, $i121, $i122, $i123, $i124, $i125, $i58, $i59, $i67, $i128, $i129, $i130, $i126, $i127);
    goto $bb14_last;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    $i67 := $add.i32($i59, 1);
    call {:si_unique_call 342} {:cexpr "nr_serviced"} boogie_si_record_i32($i67);
    goto corral_source_split_1432;

  corral_source_split_1432:
    assume {:verifier.code 0} true;
    $i128 := $sle.i32($i67, 11);
    goto corral_source_split_1433;

  corral_source_split_1433:
    assume {:verifier.code 0} true;
    $i129, $i130 := $i58, $i67;
    assume true;
    goto $bb43, $bb44;

  $bb44:
    assume !($i128 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1535;

  corral_source_split_1535:
    assume {:verifier.code 0} true;
    $i74, $i75 := $i129, $i130;
    goto $bb21;

  $bb43:
    assume $i128 == 1;
    goto corral_source_split_1533;

  corral_source_split_1533:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    call {:si_unique_call 343} $i60 := netif_running($p3);
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    $i61 := $zext.i1.i8($i60);
    call {:si_unique_call 344} {:cexpr "tmp___4"} boogie_si_record_i8($i61);
    goto corral_source_split_1436;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    $i62 := $trunc.i8.i1($i61);
    goto corral_source_split_1437;

  corral_source_split_1437:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i62 == 1);
    assume {:verifier.code 0} true;
    $i63 := 1;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_1441;

  corral_source_split_1441:
    assume {:verifier.code 0} true;
    $i64 := $ne.i32($i63, 0);
    goto corral_source_split_1442;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    $i65, $i66 := $i58, $i67;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i64 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $i76 := $and.i32($i58, 16);
    goto corral_source_split_1456;

  corral_source_split_1456:
    assume {:verifier.code 0} true;
    $i77 := $ne.i32($i76, 0);
    goto corral_source_split_1457;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i77 == 1);
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    $i78 := $and.i32($i58, 5);
    goto corral_source_split_1463;

  corral_source_split_1463:
    assume {:verifier.code 0} true;
    $i79 := $ne.i32($i78, 0);
    goto corral_source_split_1464;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i79 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $i80 := $and.i32($i58, 2);
    goto corral_source_split_1466;

  corral_source_split_1466:
    assume {:verifier.code 0} true;
    $i81 := $ne.i32($i80, 0);
    goto corral_source_split_1467;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i81 == 1);
    goto corral_source_split_1475;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    $i82 := $and.i32($i58, 8);
    goto corral_source_split_1476;

  corral_source_split_1476:
    assume {:verifier.code 0} true;
    $i83 := $ne.i32($i82, 0);
    goto corral_source_split_1477;

  corral_source_split_1477:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i83 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $i84 := $and.i32($i58, 32);
    goto corral_source_split_1479;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    $i85 := $ne.i32($i84, 0);
    goto corral_source_split_1480;

  corral_source_split_1480:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i85 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $i118 := $and.i32($i58, 64);
    goto corral_source_split_1517;

  corral_source_split_1517:
    assume {:verifier.code 0} true;
    $i119 := $ne.i32($i118, 0);
    goto corral_source_split_1518;

  corral_source_split_1518:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i119 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $i122 := $trunc.i64.i32($i5);
    goto corral_source_split_1525;

  corral_source_split_1525:
    assume {:verifier.code 0} true;
    call {:si_unique_call 359} outb(34, $i122);
    goto corral_source_split_1526;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    call {:si_unique_call 360} $i123 := inb($i52);
    call {:si_unique_call 361} {:cexpr "tmp___9"} boogie_si_record_i8($i123);
    goto corral_source_split_1527;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    $i124 := $zext.i8.i32($i123);
    call {:si_unique_call 362} {:cexpr "interrupts"} boogie_si_record_i32($i124);
    goto corral_source_split_1528;

  corral_source_split_1528:
    assume {:verifier.code 0} true;
    $i125 := $ne.i32($i124, 0);
    goto corral_source_split_1529;

  corral_source_split_1529:
    assume {:verifier.code 0} true;
    $i126, $i127 := $i67, $i124;
    assume true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i125 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1531;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    $i56, $i57 := $i126, $i127;
    goto $bb13;

  $bb41:
    assume $i125 == 1;
    assume {:verifier.code 0} true;
    $i58, $i59 := $i124, $i67;
    goto $bb41_dummy;

  $bb38:
    assume $i119 == 1;
    goto corral_source_split_1520;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    $i120 := $trunc.i64.i32($i5);
    goto corral_source_split_1521;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    $i121 := $add.i32($i120, 7);
    goto corral_source_split_1522;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    call {:si_unique_call 358} outb(64, $i121);
    goto corral_source_split_1523;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb35:
    assume $i85 == 1;
    goto corral_source_split_1485;

  corral_source_split_1485:
    assume {:verifier.code 0} true;
    $i86 := $trunc.i64.i32($i5);
    goto corral_source_split_1486;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    $i87 := $add.i32($i86, 13);
    goto corral_source_split_1487;

  corral_source_split_1487:
    assume {:verifier.code 0} true;
    call {:si_unique_call 351} $i88 := inb($i87);
    call {:si_unique_call 352} {:cexpr "tmp___6"} boogie_si_record_i8($i88);
    goto corral_source_split_1488;

  corral_source_split_1488:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(104, 1));
    goto corral_source_split_1489;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    $i91 := $load.i64($M.0, $p90);
    goto corral_source_split_1490;

  corral_source_split_1490:
    assume {:verifier.code 0} true;
    $i92 := $zext.i8.i64($i88);
    goto corral_source_split_1491;

  corral_source_split_1491:
    assume {:verifier.code 0} true;
    $i93 := $add.i64($i91, $i92);
    goto corral_source_split_1492;

  corral_source_split_1492:
    assume {:verifier.code 0} true;
    $p95 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(104, 1));
    goto corral_source_split_1493;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p95, $i93);
    goto corral_source_split_1494;

  corral_source_split_1494:
    assume {:verifier.code 0} true;
    $i96 := $trunc.i64.i32($i5);
    goto corral_source_split_1495;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    $i97 := $add.i32($i96, 14);
    goto corral_source_split_1496;

  corral_source_split_1496:
    assume {:verifier.code 0} true;
    call {:si_unique_call 353} $i98 := inb($i97);
    call {:si_unique_call 354} {:cexpr "tmp___7"} boogie_si_record_i8($i98);
    goto corral_source_split_1497;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    $p100 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(96, 1));
    goto corral_source_split_1498;

  corral_source_split_1498:
    assume {:verifier.code 0} true;
    $i101 := $load.i64($M.0, $p100);
    goto corral_source_split_1499;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    $i102 := $zext.i8.i64($i98);
    goto corral_source_split_1500;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    $i103 := $add.i64($i101, $i102);
    goto corral_source_split_1501;

  corral_source_split_1501:
    assume {:verifier.code 0} true;
    $p105 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(96, 1));
    goto corral_source_split_1502;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p105, $i103);
    goto corral_source_split_1503;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    $i106 := $trunc.i64.i32($i5);
    goto corral_source_split_1504;

  corral_source_split_1504:
    assume {:verifier.code 0} true;
    $i107 := $add.i32($i106, 15);
    goto corral_source_split_1505;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    call {:si_unique_call 355} $i108 := inb($i107);
    call {:si_unique_call 356} {:cexpr "tmp___8"} boogie_si_record_i8($i108);
    goto corral_source_split_1506;

  corral_source_split_1506:
    assume {:verifier.code 0} true;
    $p110 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(120, 1));
    goto corral_source_split_1507;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    $i111 := $load.i64($M.0, $p110);
    goto corral_source_split_1508;

  corral_source_split_1508:
    assume {:verifier.code 0} true;
    $i112 := $zext.i8.i64($i108);
    goto corral_source_split_1509;

  corral_source_split_1509:
    assume {:verifier.code 0} true;
    $i113 := $add.i64($i111, $i112);
    goto corral_source_split_1510;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    $p115 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(120, 1));
    goto corral_source_split_1511;

  corral_source_split_1511:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p115, $i113);
    goto corral_source_split_1512;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    $i116 := $trunc.i64.i32($i5);
    goto corral_source_split_1513;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    $i117 := $add.i32($i116, 7);
    goto corral_source_split_1514;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    call {:si_unique_call 357} outb(32, $i117);
    goto corral_source_split_1515;

  corral_source_split_1515:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb32:
    assume $i83 == 1;
    goto corral_source_split_1482;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    call {:si_unique_call 350} ei_tx_err($p3);
    goto corral_source_split_1483;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb29:
    assume $i81 == 1;
    goto corral_source_split_1472;

  corral_source_split_1472:
    assume {:verifier.code 0} true;
    call {:si_unique_call 349} ei_tx_intr($p3);
    goto corral_source_split_1473;

  corral_source_split_1473:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb26:
    assume $i79 == 1;
    goto corral_source_split_1469;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    call {:si_unique_call 348} ei_receive($p3);
    goto corral_source_split_1470;

  corral_source_split_1470:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb23:
    assume $i77 == 1;
    goto corral_source_split_1459;

  corral_source_split_1459:
    assume {:verifier.code 0} true;
    call {:si_unique_call 347} ei_rx_overrun($p3);
    goto corral_source_split_1460;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb19:
    assume $i64 == 1;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1444;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    call {:si_unique_call 345} vslice_dummy_var_26 := netdev_warn.ref.ref($p3, .str.18);
    goto corral_source_split_1445;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    $i69 := $trunc.i32.i8($i65);
    goto corral_source_split_1446;

  corral_source_split_1446:
    assume {:verifier.code 0} true;
    $i70 := $zext.i8.i32($i69);
    goto corral_source_split_1447;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    $i71 := $trunc.i32.i8($i70);
    goto corral_source_split_1448;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    $i72 := $trunc.i64.i32($i5);
    goto corral_source_split_1449;

  corral_source_split_1449:
    assume {:verifier.code 0} true;
    $i73 := $add.i32($i72, 7);
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    call {:si_unique_call 346} outb($i71, $i73);
    goto corral_source_split_1451;

  corral_source_split_1451:
    assume {:verifier.code 0} true;
    $i74, $i75 := 0, $i66;
    goto $bb21;

  $bb16:
    assume $i62 == 1;
    goto corral_source_split_1439;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    $i63 := 0;
    goto $bb18;

  $bb5:
    assume $i29 == 1;
    goto corral_source_split_1392;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1393;

  corral_source_split_1393:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p30, .str.2);
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1395;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p31, .str.16);
    goto corral_source_split_1396;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1397;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p32, .str.4);
    goto corral_source_split_1398;

  corral_source_split_1398:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1399;

  corral_source_split_1399:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p33, .str.17);
    goto corral_source_split_1400;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1401;

  corral_source_split_1401:
    assume {:verifier.code 0} true;
    $p35 := $bitcast.ref.ref($p34);
    goto corral_source_split_1402;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    $i36 := $load.i24($M.7, $p35);
    goto corral_source_split_1403;

  corral_source_split_1403:
    assume {:verifier.code 0} true;
    $i37 := $and.i24($i36, $sub.i24(0, 262144));
    goto corral_source_split_1404;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    $i38 := $or.i24($i37, 453);
    goto corral_source_split_1405;

  corral_source_split_1405:
    assume {:verifier.code 0} true;
    $M.7 := $store.i24($M.7, $p35, $i38);
    goto corral_source_split_1406;

  corral_source_split_1406:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1407;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    $M.8 := $store.i8($M.8, $p39, 0);
    goto corral_source_split_1408;

  corral_source_split_1408:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1409;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    $i41 := $load.i8($M.8, $p40);
    goto corral_source_split_1410;

  corral_source_split_1410:
    assume {:verifier.code 0} true;
    $i42 := $zext.i8.i64($i41);
    goto corral_source_split_1411;

  corral_source_split_1411:
    assume {:verifier.code 0} true;
    $i43 := $and.i64($i42, 1);
    goto corral_source_split_1412;

  corral_source_split_1412:
    assume {:verifier.code 0} true;
    call {:si_unique_call 334} $i44 := ldv__builtin_expect($i43, 0);
    call {:si_unique_call 335} {:cexpr "tmp___3"} boogie_si_record_i64($i44);
    goto corral_source_split_1413;

  corral_source_split_1413:
    assume {:verifier.code 0} true;
    $i45 := $ne.i64($i44, 0);
    goto corral_source_split_1414;

  corral_source_split_1414:
    assume {:verifier.code 0} true;
    assume {:branchcond $i45} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb7:
    assume $i45 == 1;
    goto corral_source_split_1416;

  corral_source_split_1416:
    assume {:verifier.code 0} true;
    $i46 := $trunc.i64.i32($i5);
    goto corral_source_split_1417;

  corral_source_split_1417:
    assume {:verifier.code 0} true;
    $i47 := $add.i32($i46, 7);
    goto corral_source_split_1418;

  corral_source_split_1418:
    assume {:verifier.code 0} true;
    call {:si_unique_call 336} $i48 := inb($i47);
    call {:si_unique_call 337} {:cexpr "tmp___2"} boogie_si_record_i8($i48);
    goto corral_source_split_1419;

  corral_source_split_1419:
    assume {:verifier.code 0} true;
    $i49 := $zext.i8.i32($i48);
    goto corral_source_split_1420;

  corral_source_split_1420:
    assume {:verifier.code 0} true;
    call {:si_unique_call 338} vslice_dummy_var_25 := __dynamic_netdev_dbg.ref.ref.ref.i32($p2, $p3, .str.17, $i49);
    goto corral_source_split_1421;

  corral_source_split_1421:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb1:
    assume $i13 == 1;
    goto corral_source_split_1370;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    $i14 := $trunc.i64.i32($i5);
    goto corral_source_split_1371;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    $i15 := $add.i32($i14, 15);
    goto corral_source_split_1372;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    call {:si_unique_call 327} $i16 := inb($i15);
    call {:si_unique_call 328} {:cexpr "tmp___0"} boogie_si_record_i8($i16);
    goto corral_source_split_1373;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    $i17 := $trunc.i64.i32($i5);
    goto corral_source_split_1374;

  corral_source_split_1374:
    assume {:verifier.code 0} true;
    $i18 := $add.i32($i17, 7);
    goto corral_source_split_1375;

  corral_source_split_1375:
    assume {:verifier.code 0} true;
    call {:si_unique_call 329} $i19 := inb($i18);
    call {:si_unique_call 330} {:cexpr "tmp___1"} boogie_si_record_i8($i19);
    goto corral_source_split_1376;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    $i20 := $zext.i8.i32($i19);
    goto corral_source_split_1377;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    $i21 := $zext.i8.i32($i16);
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    call {:si_unique_call 331} vslice_dummy_var_24 := netdev_err.ref.ref.i32.i32($p3, .str.15, $i20, $i21);
    goto corral_source_split_1379;

  corral_source_split_1379:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p7, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_1380;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    call {:si_unique_call 332} spin_unlock($p23);
    goto corral_source_split_1381;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    $i24 := 0;
    goto $bb3;

  $bb41_dummy:
    assume false;
    return;

  $bb14_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1431;
}



const ei_rx_overrun: ref;

axiom ei_rx_overrun == $sub.ref(0, 161566);

procedure ei_rx_overrun($p0: ref);
  free requires assertsPassed;
  modifies $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.0, $CurrAddr, $M.15, $M.14;



implementation ei_rx_overrun($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i8;
  var $i8: i32;
  var $i9: i32;
  var $i10: i8;
  var $i11: i32;
  var $p12: ref;
  var $i13: i32;
  var $i14: i32;
  var $i15: i1;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $i22: i24;
  var $i23: i24;
  var $i24: i24;
  var $p25: ref;
  var $p26: ref;
  var $i27: i8;
  var $i28: i64;
  var $i29: i64;
  var $i30: i64;
  var $i31: i1;
  var $p34: ref;
  var $i35: i64;
  var $i36: i64;
  var $p38: ref;
  var $i40: i64;
  var $i41: i1;
  var $i39: i64;
  var $i42: i32;
  var $i43: i32;
  var $i44: i32;
  var $i45: i32;
  var $i46: i32;
  var $i47: i1;
  var $i48: i32;
  var $i49: i32;
  var $i50: i8;
  var $i51: i32;
  var $i52: i32;
  var $i53: i8;
  var $i54: i32;
  var $i55: i1;
  var $i56: i8;
  var $i57: i8;
  var $i58: i32;
  var $i59: i32;
  var $i60: i32;
  var $i61: i32;
  var $i62: i32;
  var $i63: i32;
  var $i64: i32;
  var $i65: i32;
  var $i66: i1;
  var $i67: i32;
  var vslice_dummy_var_29: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 369} $p1 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_1568;

  corral_source_split_1568:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(56, 1));
    goto corral_source_split_1569;

  corral_source_split_1569:
    assume {:verifier.code 0} true;
    $i3 := $load.i64($M.0, $p2);
    call {:si_unique_call 370} {:cexpr "e8390_base"} boogie_si_record_i64($i3);
    goto corral_source_split_1570;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    call {:si_unique_call 371} $p4 := netdev_priv($p0);
    goto corral_source_split_1571;

  corral_source_split_1571:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_1572;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    $i6 := $trunc.i64.i32($i3);
    goto corral_source_split_1573;

  corral_source_split_1573:
    assume {:verifier.code 0} true;
    call {:si_unique_call 372} $i7 := inb($i6);
    call {:si_unique_call 373} {:cexpr "tmp___0"} boogie_si_record_i8($i7);
    goto corral_source_split_1574;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    $i8 := $zext.i8.i32($i7);
    goto corral_source_split_1575;

  corral_source_split_1575:
    assume {:verifier.code 0} true;
    $i9 := $and.i32($i8, 4);
    goto corral_source_split_1576;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i32.i8($i9);
    call {:si_unique_call 374} {:cexpr "was_txing"} boogie_si_record_i8($i10);
    goto corral_source_split_1577;

  corral_source_split_1577:
    assume {:verifier.code 0} true;
    $i11 := $trunc.i64.i32($i3);
    goto corral_source_split_1578;

  corral_source_split_1578:
    assume {:verifier.code 0} true;
    call {:si_unique_call 375} outb(33, $i11);
    goto corral_source_split_1579;

  corral_source_split_1579:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p5, $mul.ref(0, 192)), $mul.ref(184, 1));
    goto corral_source_split_1580;

  corral_source_split_1580:
    assume {:verifier.code 0} true;
    $i13 := $load.i32($M.0, $p12);
    goto corral_source_split_1581;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    $i14 := $and.i32($i13, 64);
    goto corral_source_split_1582;

  corral_source_split_1582:
    assume {:verifier.code 0} true;
    $i15 := $ne.i32($i14, 0);
    goto corral_source_split_1583;

  corral_source_split_1583:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(88, 1));
    goto corral_source_split_1612;

  corral_source_split_1612:
    assume {:verifier.code 0} true;
    $i35 := $load.i64($M.0, $p34);
    goto corral_source_split_1613;

  corral_source_split_1613:
    assume {:verifier.code 0} true;
    $i36 := $add.i64($i35, 1);
    goto corral_source_split_1614;

  corral_source_split_1614:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(88, 1));
    goto corral_source_split_1615;

  corral_source_split_1615:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p38, $i36);
    goto corral_source_split_1616;

  corral_source_split_1616:
    assume {:verifier.code 0} true;
    $i39 := 9;
    goto $bb7;

  $bb7:
    call $i40, $i41, $i39 := ei_rx_overrun_loop_$bb7($i40, $i41, $i39);
    goto $bb7_last;

  corral_source_split_1618:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    call {:si_unique_call 379} __const_udelay(4295000);
    goto corral_source_split_1620;

  corral_source_split_1620:
    assume {:verifier.code 0} true;
    $i40 := $sub.i64($i39, 1);
    call {:si_unique_call 380} {:cexpr "__ms"} boogie_si_record_i64($i40);
    goto corral_source_split_1621;

  corral_source_split_1621:
    assume {:verifier.code 0} true;
    $i41 := $ne.i64($i39, 0);
    goto corral_source_split_1622;

  corral_source_split_1622:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $i42 := $trunc.i64.i32($i3);
    goto corral_source_split_1624;

  corral_source_split_1624:
    assume {:verifier.code 0} true;
    $i43 := $add.i32($i42, 10);
    goto corral_source_split_1625;

  corral_source_split_1625:
    assume {:verifier.code 0} true;
    call {:si_unique_call 381} outb(0, $i43);
    goto corral_source_split_1626;

  corral_source_split_1626:
    assume {:verifier.code 0} true;
    $i44 := $trunc.i64.i32($i3);
    goto corral_source_split_1627;

  corral_source_split_1627:
    assume {:verifier.code 0} true;
    $i45 := $add.i32($i44, 11);
    goto corral_source_split_1628;

  corral_source_split_1628:
    assume {:verifier.code 0} true;
    call {:si_unique_call 382} outb(0, $i45);
    goto corral_source_split_1629;

  corral_source_split_1629:
    assume {:verifier.code 0} true;
    $i46 := $zext.i8.i32($i10);
    goto corral_source_split_1630;

  corral_source_split_1630:
    assume {:verifier.code 0} true;
    $i47 := $ne.i32($i46, 0);
    goto corral_source_split_1631;

  corral_source_split_1631:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i47 == 1);
    assume {:verifier.code 0} true;
    $i57 := 0;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto corral_source_split_1647;

  corral_source_split_1647:
    assume {:verifier.code 0} true;
    $i58 := $trunc.i64.i32($i3);
    goto corral_source_split_1648;

  corral_source_split_1648:
    assume {:verifier.code 0} true;
    $i59 := $add.i32($i58, 13);
    goto corral_source_split_1649;

  corral_source_split_1649:
    assume {:verifier.code 0} true;
    call {:si_unique_call 386} outb(2, $i59);
    goto corral_source_split_1650;

  corral_source_split_1650:
    assume {:verifier.code 0} true;
    $i60 := $trunc.i64.i32($i3);
    goto corral_source_split_1651;

  corral_source_split_1651:
    assume {:verifier.code 0} true;
    call {:si_unique_call 387} outb(34, $i60);
    goto corral_source_split_1652;

  corral_source_split_1652:
    assume {:verifier.code 0} true;
    call {:si_unique_call 388} ei_receive($p0);
    goto corral_source_split_1653;

  corral_source_split_1653:
    assume {:verifier.code 0} true;
    $i61 := $trunc.i64.i32($i3);
    goto corral_source_split_1654;

  corral_source_split_1654:
    assume {:verifier.code 0} true;
    $i62 := $add.i32($i61, 7);
    goto corral_source_split_1655;

  corral_source_split_1655:
    assume {:verifier.code 0} true;
    call {:si_unique_call 389} outb(16, $i62);
    goto corral_source_split_1656;

  corral_source_split_1656:
    assume {:verifier.code 0} true;
    $i63 := $trunc.i64.i32($i3);
    goto corral_source_split_1657;

  corral_source_split_1657:
    assume {:verifier.code 0} true;
    $i64 := $add.i32($i63, 13);
    goto corral_source_split_1658;

  corral_source_split_1658:
    assume {:verifier.code 0} true;
    call {:si_unique_call 390} outb(0, $i64);
    goto corral_source_split_1659;

  corral_source_split_1659:
    assume {:verifier.code 0} true;
    $i65 := $zext.i8.i32($i57);
    goto corral_source_split_1660;

  corral_source_split_1660:
    assume {:verifier.code 0} true;
    $i66 := $ne.i32($i65, 0);
    goto corral_source_split_1661;

  corral_source_split_1661:
    assume {:verifier.code 0} true;
    assume {:branchcond $i66} true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i66 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    return;

  $bb18:
    assume $i66 == 1;
    goto corral_source_split_1663;

  corral_source_split_1663:
    assume {:verifier.code 0} true;
    $i67 := $trunc.i64.i32($i3);
    goto corral_source_split_1664;

  corral_source_split_1664:
    assume {:verifier.code 0} true;
    call {:si_unique_call 391} outb(38, $i67);
    goto corral_source_split_1665;

  corral_source_split_1665:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb12:
    assume $i47 == 1;
    goto corral_source_split_1633;

  corral_source_split_1633:
    assume {:verifier.code 0} true;
    $i48 := $trunc.i64.i32($i3);
    goto corral_source_split_1634;

  corral_source_split_1634:
    assume {:verifier.code 0} true;
    $i49 := $add.i32($i48, 7);
    goto corral_source_split_1635;

  corral_source_split_1635:
    assume {:verifier.code 0} true;
    call {:si_unique_call 383} $i50 := inb($i49);
    call {:si_unique_call 384} {:cexpr "tmp___3"} boogie_si_record_i8($i50);
    goto corral_source_split_1636;

  corral_source_split_1636:
    assume {:verifier.code 0} true;
    $i51 := $zext.i8.i32($i50);
    goto corral_source_split_1637;

  corral_source_split_1637:
    assume {:verifier.code 0} true;
    $i52 := $and.i32($i51, 10);
    goto corral_source_split_1638;

  corral_source_split_1638:
    assume {:verifier.code 0} true;
    $i53 := $trunc.i32.i8($i52);
    call {:si_unique_call 385} {:cexpr "tx_completed"} boogie_si_record_i8($i53);
    goto corral_source_split_1639;

  corral_source_split_1639:
    assume {:verifier.code 0} true;
    $i54 := $zext.i8.i32($i53);
    goto corral_source_split_1640;

  corral_source_split_1640:
    assume {:verifier.code 0} true;
    $i55 := $eq.i32($i54, 0);
    goto corral_source_split_1641;

  corral_source_split_1641:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i55 == 1);
    assume {:verifier.code 0} true;
    $i56 := 0;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto corral_source_split_1645;

  corral_source_split_1645:
    assume {:verifier.code 0} true;
    $i57 := $i56;
    goto $bb17;

  $bb14:
    assume $i55 == 1;
    goto corral_source_split_1643;

  corral_source_split_1643:
    assume {:verifier.code 0} true;
    $i56 := 1;
    goto $bb16;

  $bb9:
    assume $i41 == 1;
    assume {:verifier.code 0} true;
    $i39 := $i40;
    goto $bb9_dummy;

  $bb1:
    assume $i15 == 1;
    goto corral_source_split_1585;

  corral_source_split_1585:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1586;

  corral_source_split_1586:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p16, .str.2);
    goto corral_source_split_1587;

  corral_source_split_1587:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1588;

  corral_source_split_1588:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p17, .str.21);
    goto corral_source_split_1589;

  corral_source_split_1589:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1590;

  corral_source_split_1590:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p18, .str.4);
    goto corral_source_split_1591;

  corral_source_split_1591:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1592;

  corral_source_split_1592:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p19, .str.22);
    goto corral_source_split_1593;

  corral_source_split_1593:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1594;

  corral_source_split_1594:
    assume {:verifier.code 0} true;
    $p21 := $bitcast.ref.ref($p20);
    goto corral_source_split_1595;

  corral_source_split_1595:
    assume {:verifier.code 0} true;
    $i22 := $load.i24($M.7, $p21);
    goto corral_source_split_1596;

  corral_source_split_1596:
    assume {:verifier.code 0} true;
    $i23 := $and.i24($i22, $sub.i24(0, 262144));
    goto corral_source_split_1597;

  corral_source_split_1597:
    assume {:verifier.code 0} true;
    $i24 := $or.i24($i23, 796);
    goto corral_source_split_1598;

  corral_source_split_1598:
    assume {:verifier.code 0} true;
    $M.7 := $store.i24($M.7, $p21, $i24);
    goto corral_source_split_1599;

  corral_source_split_1599:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1600;

  corral_source_split_1600:
    assume {:verifier.code 0} true;
    $M.8 := $store.i8($M.8, $p25, 0);
    goto corral_source_split_1601;

  corral_source_split_1601:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1602;

  corral_source_split_1602:
    assume {:verifier.code 0} true;
    $i27 := $load.i8($M.8, $p26);
    goto corral_source_split_1603;

  corral_source_split_1603:
    assume {:verifier.code 0} true;
    $i28 := $zext.i8.i64($i27);
    goto corral_source_split_1604;

  corral_source_split_1604:
    assume {:verifier.code 0} true;
    $i29 := $and.i64($i28, 1);
    goto corral_source_split_1605;

  corral_source_split_1605:
    assume {:verifier.code 0} true;
    call {:si_unique_call 376} $i30 := ldv__builtin_expect($i29, 0);
    call {:si_unique_call 377} {:cexpr "tmp___1"} boogie_si_record_i64($i30);
    goto corral_source_split_1606;

  corral_source_split_1606:
    assume {:verifier.code 0} true;
    $i31 := $ne.i64($i30, 0);
    goto corral_source_split_1607;

  corral_source_split_1607:
    assume {:verifier.code 0} true;
    assume {:branchcond $i31} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb3:
    assume $i31 == 1;
    goto corral_source_split_1609;

  corral_source_split_1609:
    assume {:verifier.code 0} true;
    call {:si_unique_call 378} vslice_dummy_var_29 := __dynamic_netdev_dbg.ref.ref.ref($p1, $p0, .str.22);
    goto corral_source_split_1610;

  corral_source_split_1610:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb9_dummy:
    assume false;
    return;

  $bb7_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1618;
}



const ei_receive: ref;

axiom ei_receive == $sub.ref(0, 162598);

procedure ei_receive($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $CurrAddr, $M.15, $M.14;



implementation ei_receive($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i8;
  var $i9: i32;
  var $p10: ref;
  var $i11: i8;
  var $i12: i32;
  var $i13: i32;
  var $i15: i32;
  var $i16: i32;
  var $i17: i32;
  var $i18: i8;
  var $i19: i32;
  var $i20: i32;
  var $i21: i32;
  var $i22: i8;
  var $i23: i32;
  var $i24: i32;
  var $i25: i8;
  var $p26: ref;
  var $i27: i8;
  var $i28: i32;
  var $i29: i32;
  var $i30: i1;
  var $p31: ref;
  var $i32: i8;
  var $i33: i8;
  var $p34: ref;
  var $i35: i32;
  var $i36: i32;
  var $i37: i1;
  var $p38: ref;
  var $i39: i8;
  var $i40: i32;
  var $i41: i32;
  var $i42: i1;
  var $i43: i32;
  var $i44: i1;
  var $i45: i32;
  var $i46: i1;
  var $i47: i32;
  var $p48: ref;
  var $i49: i8;
  var $i50: i32;
  var $i52: i32;
  var $i53: i32;
  var $i54: i1;
  var $i55: i16;
  var $i56: i32;
  var $i57: i32;
  var $i58: i16;
  var $p59: ref;
  var $p60: ref;
  var $i61: i32;
  var $p62: ref;
  var $i63: i16;
  var $i64: i32;
  var $i65: i32;
  var $p66: ref;
  var $i67: i8;
  var $i68: i32;
  var $i69: i32;
  var $i70: i32;
  var $i71: i8;
  var $i72: i32;
  var $i73: i32;
  var $i74: i32;
  var $i75: i32;
  var $i76: i8;
  var $p77: ref;
  var $i78: i8;
  var $i79: i32;
  var $i80: i32;
  var $i81: i1;
  var $p82: ref;
  var $i83: i8;
  var $i84: i32;
  var $i85: i32;
  var $i86: i32;
  var $i87: i1;
  var $p88: ref;
  var $i89: i8;
  var $i90: i32;
  var $i91: i32;
  var $i92: i32;
  var $i93: i1;
  var $p94: ref;
  var $i95: i8;
  var $i96: i32;
  var $i97: i32;
  var $i98: i32;
  var $i99: i32;
  var $i100: i1;
  var $p101: ref;
  var $p102: ref;
  var $i103: i8;
  var $i104: i32;
  var $i105: i32;
  var $i106: i8;
  var $i107: i32;
  var $i108: i32;
  var $p110: ref;
  var $i111: i64;
  var $i112: i64;
  var $p114: ref;
  var $i115: i32;
  var $i116: i1;
  var $i117: i1;
  var $i118: i1;
  var $p119: ref;
  var $i120: i32;
  var $i121: i32;
  var $i122: i1;
  var $p123: ref;
  var $p124: ref;
  var $p125: ref;
  var $p126: ref;
  var $p127: ref;
  var $p128: ref;
  var $i129: i24;
  var $i130: i24;
  var $i131: i24;
  var $p132: ref;
  var $p133: ref;
  var $i134: i8;
  var $i135: i64;
  var $i136: i64;
  var $i137: i64;
  var $i138: i1;
  var $p139: ref;
  var $i140: i16;
  var $i141: i32;
  var $p142: ref;
  var $i143: i8;
  var $i144: i32;
  var $p145: ref;
  var $i146: i8;
  var $i147: i32;
  var $p150: ref;
  var $i151: i64;
  var $i152: i64;
  var $p154: ref;
  var $p156: ref;
  var $i157: i64;
  var $i158: i64;
  var $p160: ref;
  var $i161: i32;
  var $i162: i1;
  var $i163: i32;
  var $p164: ref;
  var $i165: i64;
  var $i166: i1;
  var $i167: i32;
  var $p168: ref;
  var $i169: i32;
  var $i170: i32;
  var $i171: i1;
  var $p174: ref;
  var $i175: i64;
  var $i176: i64;
  var $p178: ref;
  var $p180: ref;
  var $p181: ref;
  var $i182: i32;
  var $i183: i32;
  var $i184: i16;
  var $p185: ref;
  var $i186: i1;
  var $i187: i8;
  var $i188: i1;
  var $i189: i32;
  var $i190: i1;
  var $p193: ref;
  var $i194: i64;
  var $i195: i64;
  var $p197: ref;
  var $p199: ref;
  var $i200: i64;
  var $i201: i64;
  var $i202: i64;
  var $p204: ref;
  var $i205: i32;
  var $i206: i1;
  var $p208: ref;
  var $i209: i64;
  var $i210: i64;
  var $p212: ref;
  var $p213: ref;
  var $i214: i32;
  var $i215: i32;
  var $i216: i1;
  var $p217: ref;
  var $i218: i8;
  var $i219: i32;
  var $p220: ref;
  var $i221: i8;
  var $i222: i32;
  var $p223: ref;
  var $i224: i16;
  var $i225: i32;
  var $p228: ref;
  var $i229: i64;
  var $i230: i64;
  var $p232: ref;
  var $i233: i32;
  var $i234: i1;
  var $p236: ref;
  var $i237: i64;
  var $i238: i64;
  var $p240: ref;
  var $p241: ref;
  var $i242: i8;
  var $p243: ref;
  var $i244: i8;
  var $i245: i32;
  var $i246: i32;
  var $i247: i1;
  var $i248: i32;
  var $p250: ref;
  var $i251: i8;
  var $i252: i8;
  var $p253: ref;
  var $i254: i32;
  var $i255: i32;
  var $i256: i8;
  var $i257: i32;
  var $i258: i32;
  var $i14: i32;
  var $i259: i32;
  var $i260: i32;
  var vslice_dummy_var_30: i32;
  var vslice_dummy_var_31: i32;
  var vslice_dummy_var_32: ref;
  var vslice_dummy_var_33: i32;
  var vslice_dummy_var_34: i32;
  var vslice_dummy_var_35: i32;
  var vslice_dummy_var_36: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 392} $p1 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 393} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_1667;

  corral_source_split_1667:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(56, 1));
    goto corral_source_split_1668;

  corral_source_split_1668:
    assume {:verifier.code 0} true;
    $i4 := $load.i64($M.0, $p3);
    call {:si_unique_call 394} {:cexpr "e8390_base"} boogie_si_record_i64($i4);
    goto corral_source_split_1669;

  corral_source_split_1669:
    assume {:verifier.code 0} true;
    call {:si_unique_call 395} $p5 := netdev_priv($p0);
    goto corral_source_split_1670;

  corral_source_split_1670:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_1671;

  corral_source_split_1671:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 192)), $mul.ref(75, 1));
    goto corral_source_split_1672;

  corral_source_split_1672:
    assume {:verifier.code 0} true;
    $i8 := $load.i8($M.0, $p7);
    goto corral_source_split_1673;

  corral_source_split_1673:
    assume {:verifier.code 0} true;
    $i9 := $zext.i8.i32($i8);
    goto corral_source_split_1674;

  corral_source_split_1674:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p6, $mul.ref(0, 192)), $mul.ref(74, 1));
    goto corral_source_split_1675;

  corral_source_split_1675:
    assume {:verifier.code 0} true;
    $i11 := $load.i8($M.0, $p10);
    goto corral_source_split_1676;

  corral_source_split_1676:
    assume {:verifier.code 0} true;
    $i12 := $zext.i8.i32($i11);
    goto corral_source_split_1677;

  corral_source_split_1677:
    assume {:verifier.code 0} true;
    $i13 := $sub.i32($i9, $i12);
    call {:si_unique_call 396} {:cexpr "num_rx_pages"} boogie_si_record_i32($i13);
    goto corral_source_split_1678;

  corral_source_split_1678:
    assume {:verifier.code 0} true;
    $i14 := 1;
    goto $bb1;

  $bb1:
    call $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $p26, $i27, $i28, $i29, $i30, $p31, $i32, $i33, $p34, $i35, $i36, $i37, $p38, $i39, $i40, $i41, $i42, $i43, $i44, $i45, $i46, $i47, $p48, $i49, $i50, $i52, $i53, $i54, $i55, $i56, $i57, $i58, $p59, $p60, $i61, $p62, $i63, $i64, $i65, $p66, $i67, $i68, $i69, $i70, $i71, $i72, $i73, $i74, $i75, $i76, $p77, $i78, $i79, $i80, $i81, $p82, $i83, $i84, $i85, $i86, $i87, $p88, $i89, $i90, $i91, $i92, $i93, $p94, $i95, $i96, $i97, $i98, $i99, $i100, $p101, $p102, $i103, $i104, $i105, $i106, $i107, $i108, $p110, $i111, $i112, $p114, $i115, $i116, $i117, $i118, $p119, $i120, $i121, $i122, $p123, $p124, $p125, $p126, $p127, $p128, $i129, $i130, $i131, $p132, $p133, $i134, $i135, $i136, $i137, $i138, $p139, $i140, $i141, $p142, $i143, $i144, $p145, $i146, $i147, $p150, $i151, $i152, $p154, $p156, $i157, $i158, $p160, $i161, $i162, $i163, $p164, $i165, $i166, $i167, $p180, $p181, $i182, $i183, $i184, $p185, $i186, $i187, $i188, $i189, $i190, $p193, $i194, $i195, $p197, $p199, $i200, $i201, $i202, $p204, $i205, $i206, $p208, $i209, $i210, $p212, $p213, $i214, $i215, $i216, $p217, $i218, $i219, $p220, $i221, $i222, $p223, $i224, $i225, $p228, $i229, $i230, $p232, $i233, $i234, $p236, $i237, $i238, $p240, $p241, $i242, $p243, $i244, $i245, $i246, $i247, $i248, $p250, $i251, $i252, $p253, $i254, $i255, $i256, $i257, $i258, $i14, vslice_dummy_var_30, vslice_dummy_var_31, vslice_dummy_var_32, vslice_dummy_var_34, vslice_dummy_var_35, vslice_dummy_var_36 := ei_receive_loop_$bb1($p0, $p1, $p2, $i4, $p6, $i13, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $p26, $i27, $i28, $i29, $i30, $p31, $i32, $i33, $p34, $i35, $i36, $i37, $p38, $i39, $i40, $i41, $i42, $i43, $i44, $i45, $i46, $i47, $p48, $i49, $i50, $i52, $i53, $i54, $i55, $i56, $i57, $i58, $p59, $p60, $i61, $p62, $i63, $i64, $i65, $p66, $i67, $i68, $i69, $i70, $i71, $i72, $i73, $i74, $i75, $i76, $p77, $i78, $i79, $i80, $i81, $p82, $i83, $i84, $i85, $i86, $i87, $p88, $i89, $i90, $i91, $i92, $i93, $p94, $i95, $i96, $i97, $i98, $i99, $i100, $p101, $p102, $i103, $i104, $i105, $i106, $i107, $i108, $p110, $i111, $i112, $p114, $i115, $i116, $i117, $i118, $p119, $i120, $i121, $i122, $p123, $p124, $p125, $p126, $p127, $p128, $i129, $i130, $i131, $p132, $p133, $i134, $i135, $i136, $i137, $i138, $p139, $i140, $i141, $p142, $i143, $i144, $p145, $i146, $i147, $p150, $i151, $i152, $p154, $p156, $i157, $i158, $p160, $i161, $i162, $i163, $p164, $i165, $i166, $i167, $p180, $p181, $i182, $i183, $i184, $p185, $i186, $i187, $i188, $i189, $i190, $p193, $i194, $i195, $p197, $p199, $i200, $i201, $i202, $p204, $i205, $i206, $p208, $i209, $i210, $p212, $p213, $i214, $i215, $i216, $p217, $i218, $i219, $p220, $i221, $i222, $p223, $i224, $i225, $p228, $i229, $i230, $p232, $i233, $i234, $p236, $i237, $i238, $p240, $p241, $i242, $p243, $i244, $i245, $i246, $i247, $i248, $p250, $i251, $i252, $p253, $i254, $i255, $i256, $i257, $i258, $i14, vslice_dummy_var_30, vslice_dummy_var_31, vslice_dummy_var_32, vslice_dummy_var_34, vslice_dummy_var_35, vslice_dummy_var_36);
    goto $bb1_last;

  corral_source_split_1680:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i15 := $trunc.i64.i32($i4);
    goto corral_source_split_1682;

  corral_source_split_1682:
    assume {:verifier.code 0} true;
    call {:si_unique_call 397} outb(96, $i15);
    goto corral_source_split_1683;

  corral_source_split_1683:
    assume {:verifier.code 0} true;
    $i16 := $trunc.i64.i32($i4);
    goto corral_source_split_1684;

  corral_source_split_1684:
    assume {:verifier.code 0} true;
    $i17 := $add.i32($i16, 7);
    goto corral_source_split_1685;

  corral_source_split_1685:
    assume {:verifier.code 0} true;
    call {:si_unique_call 398} $i18 := inb($i17);
    call {:si_unique_call 399} {:cexpr "rxing_page"} boogie_si_record_i8($i18);
    goto corral_source_split_1686;

  corral_source_split_1686:
    assume {:verifier.code 0} true;
    $i19 := $trunc.i64.i32($i4);
    goto corral_source_split_1687;

  corral_source_split_1687:
    assume {:verifier.code 0} true;
    call {:si_unique_call 400} outb(32, $i19);
    goto corral_source_split_1688;

  corral_source_split_1688:
    assume {:verifier.code 0} true;
    $i20 := $trunc.i64.i32($i4);
    goto corral_source_split_1689;

  corral_source_split_1689:
    assume {:verifier.code 0} true;
    $i21 := $add.i32($i20, 3);
    goto corral_source_split_1690;

  corral_source_split_1690:
    assume {:verifier.code 0} true;
    call {:si_unique_call 401} $i22 := inb($i21);
    call {:si_unique_call 402} {:cexpr "tmp___0"} boogie_si_record_i8($i22);
    goto corral_source_split_1691;

  corral_source_split_1691:
    assume {:verifier.code 0} true;
    $i23 := $zext.i8.i32($i22);
    goto corral_source_split_1692;

  corral_source_split_1692:
    assume {:verifier.code 0} true;
    $i24 := $add.i32($i23, 1);
    goto corral_source_split_1693;

  corral_source_split_1693:
    assume {:verifier.code 0} true;
    $i25 := $trunc.i32.i8($i24);
    call {:si_unique_call 403} {:cexpr "this_frame"} boogie_si_record_i8($i25);
    goto corral_source_split_1694;

  corral_source_split_1694:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p6, $mul.ref(0, 192)), $mul.ref(75, 1));
    goto corral_source_split_1695;

  corral_source_split_1695:
    assume {:verifier.code 0} true;
    $i27 := $load.i8($M.0, $p26);
    goto corral_source_split_1696;

  corral_source_split_1696:
    assume {:verifier.code 0} true;
    $i28 := $zext.i8.i32($i27);
    goto corral_source_split_1697;

  corral_source_split_1697:
    assume {:verifier.code 0} true;
    $i29 := $zext.i8.i32($i25);
    goto corral_source_split_1698;

  corral_source_split_1698:
    assume {:verifier.code 0} true;
    $i30 := $sle.i32($i28, $i29);
    goto corral_source_split_1699;

  corral_source_split_1699:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    $i33 := $i25;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_1705;

  corral_source_split_1705:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p6, $mul.ref(0, 192)), $mul.ref(184, 1));
    goto corral_source_split_1706;

  corral_source_split_1706:
    assume {:verifier.code 0} true;
    $i35 := $load.i32($M.0, $p34);
    goto corral_source_split_1707;

  corral_source_split_1707:
    assume {:verifier.code 0} true;
    $i36 := $and.i32($i35, 2048);
    goto corral_source_split_1708;

  corral_source_split_1708:
    assume {:verifier.code 0} true;
    $i37 := $ne.i32($i36, 0);
    goto corral_source_split_1709;

  corral_source_split_1709:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i37 == 1);
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i52 := $zext.i8.i32($i33);
    goto corral_source_split_1732;

  corral_source_split_1732:
    assume {:verifier.code 0} true;
    $i53 := $zext.i8.i32($i18);
    goto corral_source_split_1733;

  corral_source_split_1733:
    assume {:verifier.code 0} true;
    $i54 := $eq.i32($i52, $i53);
    goto corral_source_split_1734;

  corral_source_split_1734:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i54 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $i55 := $zext.i8.i16($i33);
    goto corral_source_split_1742;

  corral_source_split_1742:
    assume {:verifier.code 0} true;
    $i56 := $zext.i16.i32($i55);
    goto corral_source_split_1743;

  corral_source_split_1743:
    assume {:verifier.code 0} true;
    $i57 := $shl.i32($i56, 8);
    goto corral_source_split_1744;

  corral_source_split_1744:
    assume {:verifier.code 0} true;
    $i58 := $trunc.i32.i16($i57);
    call {:si_unique_call 407} {:cexpr "current_offset"} boogie_si_record_i16($i58);
    goto corral_source_split_1745;

  corral_source_split_1745:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p6, $mul.ref(0, 192)), $mul.ref(16, 1));
    goto corral_source_split_1746;

  corral_source_split_1746:
    assume {:verifier.code 0} true;
    $p60 := $load.ref($M.0, $p59);
    goto corral_source_split_1747;

  corral_source_split_1747:
    assume {:verifier.code 0} true;
    $i61 := $zext.i8.i32($i33);
    call {:si_unique_call 408} devirtbounce.9($p60, $p0, $p1, $i61);
    goto corral_source_split_1748;

  corral_source_split_1748:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(2, 1));
    goto corral_source_split_1749;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    $i63 := $load.i16($M.10, $p62);
    goto corral_source_split_1750;

  corral_source_split_1750:
    assume {:verifier.code 0} true;
    $i64 := $zext.i16.i32($i63);
    goto corral_source_split_1751;

  corral_source_split_1751:
    assume {:verifier.code 0} true;
    $i65 := $sub.i32($i64, 4);
    call {:si_unique_call 409} {:cexpr "pkt_len"} boogie_si_record_i32($i65);
    goto corral_source_split_1752;

  corral_source_split_1752:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1753;

  corral_source_split_1753:
    assume {:verifier.code 0} true;
    $i67 := $load.i8($M.11, $p66);
    goto corral_source_split_1754;

  corral_source_split_1754:
    assume {:verifier.code 0} true;
    $i68 := $zext.i8.i32($i67);
    call {:si_unique_call 410} {:cexpr "pkt_stat"} boogie_si_record_i32($i68);
    goto corral_source_split_1755;

  corral_source_split_1755:
    assume {:verifier.code 0} true;
    $i69 := $add.i32($i65, 4);
    goto corral_source_split_1756;

  corral_source_split_1756:
    assume {:verifier.code 0} true;
    $i70 := $ashr.i32($i69, 8);
    goto corral_source_split_1757;

  corral_source_split_1757:
    assume {:verifier.code 0} true;
    $i71 := $trunc.i32.i8($i70);
    goto corral_source_split_1758;

  corral_source_split_1758:
    assume {:verifier.code 0} true;
    $i72 := $zext.i8.i32($i71);
    goto corral_source_split_1759;

  corral_source_split_1759:
    assume {:verifier.code 0} true;
    $i73 := $zext.i8.i32($i33);
    goto corral_source_split_1760;

  corral_source_split_1760:
    assume {:verifier.code 0} true;
    $i74 := $add.i32($i72, $i73);
    goto corral_source_split_1761;

  corral_source_split_1761:
    assume {:verifier.code 0} true;
    $i75 := $add.i32($i74, 1);
    goto corral_source_split_1762;

  corral_source_split_1762:
    assume {:verifier.code 0} true;
    $i76 := $trunc.i32.i8($i75);
    call {:si_unique_call 411} {:cexpr "next_frame"} boogie_si_record_i8($i76);
    goto corral_source_split_1763;

  corral_source_split_1763:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(1, 1));
    goto corral_source_split_1764;

  corral_source_split_1764:
    assume {:verifier.code 0} true;
    $i78 := $load.i8($M.12, $p77);
    goto corral_source_split_1765;

  corral_source_split_1765:
    assume {:verifier.code 0} true;
    $i79 := $zext.i8.i32($i78);
    goto corral_source_split_1766;

  corral_source_split_1766:
    assume {:verifier.code 0} true;
    $i80 := $zext.i8.i32($i76);
    goto corral_source_split_1767;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    $i81 := $ne.i32($i79, $i80);
    goto corral_source_split_1768;

  corral_source_split_1768:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    assume !($i81 == 1);
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $i117 := $sle.i32($i65, 59);
    goto corral_source_split_1815;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb36;

  $bb36:
    assume !($i117 == 1);
    goto corral_source_split_1822;

  corral_source_split_1822:
    assume {:verifier.code 0} true;
    $i118 := $sgt.i32($i65, 1518);
    goto corral_source_split_1823;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i118 == 1);
    goto corral_source_split_1825;

  corral_source_split_1825:
    assume {:verifier.code 0} true;
    $i161 := $and.i32($i68, 15);
    goto corral_source_split_1826;

  corral_source_split_1826:
    assume {:verifier.code 0} true;
    $i162 := $eq.i32($i161, 1);
    goto corral_source_split_1827;

  corral_source_split_1827:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i162 == 1);
    goto corral_source_split_1890;

  corral_source_split_1890:
    assume {:verifier.code 0} true;
    $p213 := $add.ref($add.ref($p6, $mul.ref(0, 192)), $mul.ref(184, 1));
    goto corral_source_split_1891;

  corral_source_split_1891:
    assume {:verifier.code 0} true;
    $i214 := $load.i32($M.0, $p213);
    goto corral_source_split_1892;

  corral_source_split_1892:
    assume {:verifier.code 0} true;
    $i215 := $and.i32($i214, 64);
    goto corral_source_split_1893;

  corral_source_split_1893:
    assume {:verifier.code 0} true;
    $i216 := $ne.i32($i215, 0);
    goto corral_source_split_1894;

  corral_source_split_1894:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb64, $bb65;

  $bb65:
    assume !($i216 == 1);
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    $p228 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(32, 1));
    goto corral_source_split_1966;

  corral_source_split_1966:
    assume {:verifier.code 0} true;
    $i229 := $load.i64($M.0, $p228);
    goto corral_source_split_1967;

  corral_source_split_1967:
    assume {:verifier.code 0} true;
    $i230 := $add.i64($i229, 1);
    goto corral_source_split_1968;

  corral_source_split_1968:
    assume {:verifier.code 0} true;
    $p232 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(32, 1));
    goto corral_source_split_1969;

  corral_source_split_1969:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p232, $i230);
    goto corral_source_split_1970;

  corral_source_split_1970:
    assume {:verifier.code 0} true;
    $i233 := $and.i32($i68, 8);
    goto corral_source_split_1971;

  corral_source_split_1971:
    assume {:verifier.code 0} true;
    $i234 := $ne.i32($i233, 0);
    goto corral_source_split_1972;

  corral_source_split_1972:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb67, $bb68;

  $bb68:
    assume !($i234 == 1);
    assume {:verifier.code 0} true;
    goto $bb69;

  $bb69:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    $p241 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(1, 1));
    goto corral_source_split_1876;

  corral_source_split_1876:
    assume {:verifier.code 0} true;
    $i242 := $load.i8($M.12, $p241);
    call {:si_unique_call 417} {:cexpr "next_frame"} boogie_si_record_i8($i242);
    goto corral_source_split_1877;

  corral_source_split_1877:
    assume {:verifier.code 0} true;
    $p243 := $add.ref($add.ref($p6, $mul.ref(0, 192)), $mul.ref(75, 1));
    goto corral_source_split_1878;

  corral_source_split_1878:
    assume {:verifier.code 0} true;
    $i244 := $load.i8($M.0, $p243);
    goto corral_source_split_1879;

  corral_source_split_1879:
    assume {:verifier.code 0} true;
    $i245 := $zext.i8.i32($i244);
    goto corral_source_split_1880;

  corral_source_split_1880:
    assume {:verifier.code 0} true;
    $i246 := $zext.i8.i32($i242);
    goto corral_source_split_1881;

  corral_source_split_1881:
    assume {:verifier.code 0} true;
    $i247 := $sle.i32($i245, $i246);
    goto corral_source_split_1882;

  corral_source_split_1882:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb70, $bb71;

  $bb71:
    assume !($i247 == 1);
    assume {:verifier.code 0} true;
    $i252 := $i242;
    goto $bb72;

  $bb72:
    assume {:verifier.code 0} true;
    goto corral_source_split_1987;

  corral_source_split_1987:
    assume {:verifier.code 0} true;
    $p253 := $add.ref($add.ref($p6, $mul.ref(0, 192)), $mul.ref(76, 1));
    goto corral_source_split_1988;

  corral_source_split_1988:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p253, $i252);
    goto corral_source_split_1989;

  corral_source_split_1989:
    assume {:verifier.code 0} true;
    $i254 := $zext.i8.i32($i252);
    goto corral_source_split_1990;

  corral_source_split_1990:
    assume {:verifier.code 0} true;
    $i255 := $add.i32($i254, 255);
    goto corral_source_split_1991;

  corral_source_split_1991:
    assume {:verifier.code 0} true;
    $i256 := $trunc.i32.i8($i255);
    goto corral_source_split_1992;

  corral_source_split_1992:
    assume {:verifier.code 0} true;
    $i257 := $trunc.i64.i32($i4);
    goto corral_source_split_1993;

  corral_source_split_1993:
    assume {:verifier.code 0} true;
    $i258 := $add.i32($i257, 3);
    goto corral_source_split_1994;

  corral_source_split_1994:
    assume {:verifier.code 0} true;
    call {:si_unique_call 430} outb($i256, $i258);
    goto corral_source_split_1995;

  corral_source_split_1995:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $i115 := $add.i32($i14, 1);
    call {:si_unique_call 413} {:cexpr "rx_pkt_count"} boogie_si_record_i32($i115);
    goto corral_source_split_1812;

  corral_source_split_1812:
    assume {:verifier.code 0} true;
    $i116 := $sle.i32($i115, 9);
    goto corral_source_split_1813;

  corral_source_split_1813:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i116 == 1);
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb73:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i259 := $trunc.i64.i32($i4);
    goto corral_source_split_1738;

  corral_source_split_1738:
    assume {:verifier.code 0} true;
    $i260 := $add.i32($i259, 7);
    goto corral_source_split_1739;

  corral_source_split_1739:
    assume {:verifier.code 0} true;
    call {:si_unique_call 406} outb(5, $i260);
    goto corral_source_split_1740;

  corral_source_split_1740:
    assume {:verifier.code 0} true;
    return;

  $bb31:
    assume $i116 == 1;
    assume {:verifier.code 0} true;
    $i14 := $i115;
    goto $bb31_dummy;

  $bb70:
    assume $i247 == 1;
    goto corral_source_split_1981;

  corral_source_split_1981:
    assume {:verifier.code 0} true;
    $i248 := $zext.i8.i32($i242);
    goto corral_source_split_1982;

  corral_source_split_1982:
    assume {:verifier.code 0} true;
    call {:si_unique_call 428} vslice_dummy_var_36 := netdev_notice.ref.ref.i32($p0, .str.28, $i248);
    goto corral_source_split_1983;

  corral_source_split_1983:
    assume {:verifier.code 0} true;
    $p250 := $add.ref($add.ref($p6, $mul.ref(0, 192)), $mul.ref(74, 1));
    goto corral_source_split_1984;

  corral_source_split_1984:
    assume {:verifier.code 0} true;
    $i251 := $load.i8($M.0, $p250);
    call {:si_unique_call 429} {:cexpr "next_frame"} boogie_si_record_i8($i251);
    goto corral_source_split_1985;

  corral_source_split_1985:
    assume {:verifier.code 0} true;
    $i252 := $i251;
    goto $bb72;

  $bb67:
    assume $i234 == 1;
    goto corral_source_split_1974;

  corral_source_split_1974:
    assume {:verifier.code 0} true;
    $p236 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(112, 1));
    goto corral_source_split_1975;

  corral_source_split_1975:
    assume {:verifier.code 0} true;
    $i237 := $load.i64($M.0, $p236);
    goto corral_source_split_1976;

  corral_source_split_1976:
    assume {:verifier.code 0} true;
    $i238 := $add.i64($i237, 1);
    goto corral_source_split_1977;

  corral_source_split_1977:
    assume {:verifier.code 0} true;
    $p240 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(112, 1));
    goto corral_source_split_1978;

  corral_source_split_1978:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p240, $i238);
    goto corral_source_split_1979;

  corral_source_split_1979:
    assume {:verifier.code 0} true;
    goto $bb69;

  $bb64:
    assume $i216 == 1;
    goto corral_source_split_1954;

  corral_source_split_1954:
    assume {:verifier.code 0} true;
    $p217 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1955;

  corral_source_split_1955:
    assume {:verifier.code 0} true;
    $i218 := $load.i8($M.11, $p217);
    goto corral_source_split_1956;

  corral_source_split_1956:
    assume {:verifier.code 0} true;
    $i219 := $zext.i8.i32($i218);
    goto corral_source_split_1957;

  corral_source_split_1957:
    assume {:verifier.code 0} true;
    $p220 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(1, 1));
    goto corral_source_split_1958;

  corral_source_split_1958:
    assume {:verifier.code 0} true;
    $i221 := $load.i8($M.12, $p220);
    goto corral_source_split_1959;

  corral_source_split_1959:
    assume {:verifier.code 0} true;
    $i222 := $zext.i8.i32($i221);
    goto corral_source_split_1960;

  corral_source_split_1960:
    assume {:verifier.code 0} true;
    $p223 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(2, 1));
    goto corral_source_split_1961;

  corral_source_split_1961:
    assume {:verifier.code 0} true;
    $i224 := $load.i16($M.10, $p223);
    goto corral_source_split_1962;

  corral_source_split_1962:
    assume {:verifier.code 0} true;
    $i225 := $zext.i16.i32($i224);
    goto corral_source_split_1963;

  corral_source_split_1963:
    assume {:verifier.code 0} true;
    call {:si_unique_call 427} vslice_dummy_var_35 := netdev_err.ref.ref.i32.i32.i32($p0, .str.27, $i219, $i222, $i225);
    goto corral_source_split_1964;

  corral_source_split_1964:
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb46:
    assume $i162 == 1;
    goto corral_source_split_1884;

  corral_source_split_1884:
    assume {:verifier.code 0} true;
    $i163 := $add.i32($i65, 2);
    goto corral_source_split_1885;

  corral_source_split_1885:
    assume {:verifier.code 0} true;
    call {:si_unique_call 418} $p164 := ldv_netdev_alloc_skb_12($p0, $i163);
    goto corral_source_split_1886;

  corral_source_split_1886:
    assume {:verifier.code 0} true;
    $i165 := $p2i.ref.i64($p164);
    goto corral_source_split_1887;

  corral_source_split_1887:
    assume {:verifier.code 0} true;
    $i166 := $eq.i64($i165, 0);
    goto corral_source_split_1888;

  corral_source_split_1888:
    assume {:verifier.code 0} true;
    $i167 := $i65;
    assume true;
    goto $bb48, $bb49;

  $bb49:
    assume !($i166 == 1);
    goto corral_source_split_1902;

  corral_source_split_1902:
    assume {:verifier.code 0} true;
    call {:si_unique_call 419} skb_reserve($p164, 2);
    goto corral_source_split_1903;

  corral_source_split_1903:
    assume {:verifier.code 0} true;
    call {:si_unique_call 420} vslice_dummy_var_32 := skb_put($p164, $i65);
    goto corral_source_split_1904;

  corral_source_split_1904:
    assume {:verifier.code 0} true;
    $p180 := $add.ref($add.ref($p6, $mul.ref(0, 192)), $mul.ref(32, 1));
    goto corral_source_split_1905;

  corral_source_split_1905:
    assume {:verifier.code 0} true;
    $p181 := $load.ref($M.0, $p180);
    goto corral_source_split_1906;

  corral_source_split_1906:
    assume {:verifier.code 0} true;
    $i182 := $zext.i16.i32($i58);
    goto corral_source_split_1907;

  corral_source_split_1907:
    assume {:verifier.code 0} true;
    $i183 := $add.i32($i182, 4);
    call {:si_unique_call 421} devirtbounce.10($p181, $p0, $i65, $p164, $i183);
    goto corral_source_split_1908;

  corral_source_split_1908:
    assume {:verifier.code 0} true;
    call {:si_unique_call 422} $i184 := eth_type_trans($p164, $p0);
    goto corral_source_split_1909;

  corral_source_split_1909:
    assume {:verifier.code 0} true;
    $p185 := $add.ref($add.ref($p164, $mul.ref(0, 232)), $mul.ref(126, 1));
    goto corral_source_split_1910;

  corral_source_split_1910:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p185, $i184);
    goto corral_source_split_1911;

  corral_source_split_1911:
    assume {:verifier.code 0} true;
    call {:si_unique_call 423} $i186 := skb_defer_rx_timestamp($p164);
    goto corral_source_split_1912;

  corral_source_split_1912:
    assume {:verifier.code 0} true;
    $i187 := $zext.i1.i8($i186);
    call {:si_unique_call 424} {:cexpr "tmp___2"} boogie_si_record_i8($i187);
    goto corral_source_split_1913;

  corral_source_split_1913:
    assume {:verifier.code 0} true;
    $i188 := $trunc.i8.i1($i187);
    goto corral_source_split_1914;

  corral_source_split_1914:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53, $bb54;

  $bb54:
    assume !($i188 == 1);
    assume {:verifier.code 0} true;
    $i189 := 1;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    goto corral_source_split_1927;

  corral_source_split_1927:
    assume {:verifier.code 0} true;
    $i190 := $ne.i32($i189, 0);
    goto corral_source_split_1928;

  corral_source_split_1928:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb56, $bb57;

  $bb57:
    assume !($i190 == 1);
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    $p193 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(0, 1));
    goto corral_source_split_1933;

  corral_source_split_1933:
    assume {:verifier.code 0} true;
    $i194 := $load.i64($M.0, $p193);
    goto corral_source_split_1934;

  corral_source_split_1934:
    assume {:verifier.code 0} true;
    $i195 := $add.i64($i194, 1);
    goto corral_source_split_1935;

  corral_source_split_1935:
    assume {:verifier.code 0} true;
    $p197 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(0, 1));
    goto corral_source_split_1936;

  corral_source_split_1936:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p197, $i195);
    goto corral_source_split_1937;

  corral_source_split_1937:
    assume {:verifier.code 0} true;
    $p199 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(16, 1));
    goto corral_source_split_1938;

  corral_source_split_1938:
    assume {:verifier.code 0} true;
    $i200 := $load.i64($M.0, $p199);
    goto corral_source_split_1939;

  corral_source_split_1939:
    assume {:verifier.code 0} true;
    $i201 := $sext.i32.i64($i65);
    goto corral_source_split_1940;

  corral_source_split_1940:
    assume {:verifier.code 0} true;
    $i202 := $add.i64($i200, $i201);
    goto corral_source_split_1941;

  corral_source_split_1941:
    assume {:verifier.code 0} true;
    $p204 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(16, 1));
    goto corral_source_split_1942;

  corral_source_split_1942:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p204, $i202);
    goto corral_source_split_1943;

  corral_source_split_1943:
    assume {:verifier.code 0} true;
    $i205 := $and.i32($i68, 32);
    goto corral_source_split_1944;

  corral_source_split_1944:
    assume {:verifier.code 0} true;
    $i206 := $ne.i32($i205, 0);
    goto corral_source_split_1945;

  corral_source_split_1945:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59, $bb60;

  $bb60:
    assume !($i206 == 1);
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb59:
    assume $i206 == 1;
    goto corral_source_split_1947;

  corral_source_split_1947:
    assume {:verifier.code 0} true;
    $p208 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(64, 1));
    goto corral_source_split_1948;

  corral_source_split_1948:
    assume {:verifier.code 0} true;
    $i209 := $load.i64($M.0, $p208);
    goto corral_source_split_1949;

  corral_source_split_1949:
    assume {:verifier.code 0} true;
    $i210 := $add.i64($i209, 1);
    goto corral_source_split_1950;

  corral_source_split_1950:
    assume {:verifier.code 0} true;
    $p212 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(64, 1));
    goto corral_source_split_1951;

  corral_source_split_1951:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p212, $i210);
    goto corral_source_split_1952;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb56:
    assume $i190 == 1;
    goto corral_source_split_1930;

  corral_source_split_1930:
    assume {:verifier.code 0} true;
    call {:si_unique_call 426} vslice_dummy_var_34 := ldv_netif_rx_13($p164);
    goto corral_source_split_1931;

  corral_source_split_1931:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb53:
    assume $i188 == 1;
    goto corral_source_split_1925;

  corral_source_split_1925:
    assume {:verifier.code 0} true;
    $i189 := 0;
    goto $bb55;

  $bb48:
    assume $i166 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_1896;

  corral_source_split_1896:
    assume {:verifier.code 0} true;
    $p168 := $add.ref($add.ref($p6, $mul.ref(0, 192)), $mul.ref(184, 1));
    goto corral_source_split_1897;

  corral_source_split_1897:
    assume {:verifier.code 0} true;
    $i169 := $load.i32($M.0, $p168);
    goto corral_source_split_1898;

  corral_source_split_1898:
    assume {:verifier.code 0} true;
    $i170 := $and.i32($i169, 64);
    goto corral_source_split_1899;

  corral_source_split_1899:
    assume {:verifier.code 0} true;
    $i171 := $ne.i32($i170, 0);
    goto corral_source_split_1900;

  corral_source_split_1900:
    assume {:verifier.code 0} true;
    assume {:branchcond $i171} true;
    goto $bb50, $bb51;

  $bb51:
    assume !($i171 == 1);
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    $p174 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(48, 1));
    goto corral_source_split_1919;

  corral_source_split_1919:
    assume {:verifier.code 0} true;
    $i175 := $load.i64($M.0, $p174);
    goto corral_source_split_1920;

  corral_source_split_1920:
    assume {:verifier.code 0} true;
    $i176 := $add.i64($i175, 1);
    goto corral_source_split_1921;

  corral_source_split_1921:
    assume {:verifier.code 0} true;
    $p178 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(48, 1));
    goto corral_source_split_1922;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p178, $i176);
    goto corral_source_split_1923;

  corral_source_split_1923:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb50:
    assume $i171 == 1;
    goto corral_source_split_1916;

  corral_source_split_1916:
    assume {:verifier.code 0} true;
    call {:si_unique_call 425} vslice_dummy_var_33 := netdev_err.ref.ref.i32($p0, .str.26, $i167);
    goto corral_source_split_1917;

  corral_source_split_1917:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb37:
    assume {:verifier.code 0} true;
    assume $i118 == 1;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    $p119 := $add.ref($add.ref($p6, $mul.ref(0, 192)), $mul.ref(184, 1));
    goto corral_source_split_1817;

  corral_source_split_1817:
    assume {:verifier.code 0} true;
    $i120 := $load.i32($M.0, $p119);
    goto corral_source_split_1818;

  corral_source_split_1818:
    assume {:verifier.code 0} true;
    $i121 := $and.i32($i120, 2048);
    goto corral_source_split_1819;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    $i122 := $ne.i32($i121, 0);
    goto corral_source_split_1820;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i122 == 1);
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    $p150 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(32, 1));
    goto corral_source_split_1865;

  corral_source_split_1865:
    assume {:verifier.code 0} true;
    $i151 := $load.i64($M.0, $p150);
    goto corral_source_split_1866;

  corral_source_split_1866:
    assume {:verifier.code 0} true;
    $i152 := $add.i64($i151, 1);
    goto corral_source_split_1867;

  corral_source_split_1867:
    assume {:verifier.code 0} true;
    $p154 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(32, 1));
    goto corral_source_split_1868;

  corral_source_split_1868:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p154, $i152);
    goto corral_source_split_1869;

  corral_source_split_1869:
    assume {:verifier.code 0} true;
    $p156 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(80, 1));
    goto corral_source_split_1870;

  corral_source_split_1870:
    assume {:verifier.code 0} true;
    $i157 := $load.i64($M.0, $p156);
    goto corral_source_split_1871;

  corral_source_split_1871:
    assume {:verifier.code 0} true;
    $i158 := $add.i64($i157, 1);
    goto corral_source_split_1872;

  corral_source_split_1872:
    assume {:verifier.code 0} true;
    $p160 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(80, 1));
    goto corral_source_split_1873;

  corral_source_split_1873:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p160, $i158);
    goto corral_source_split_1874;

  corral_source_split_1874:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb39:
    assume $i122 == 1;
    goto corral_source_split_1829;

  corral_source_split_1829:
    assume {:verifier.code 0} true;
    $p123 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1830;

  corral_source_split_1830:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p123, .str.2);
    goto corral_source_split_1831;

  corral_source_split_1831:
    assume {:verifier.code 0} true;
    $p124 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1832;

  corral_source_split_1832:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p124, .str.24);
    goto corral_source_split_1833;

  corral_source_split_1833:
    assume {:verifier.code 0} true;
    $p125 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1834;

  corral_source_split_1834:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p125, .str.4);
    goto corral_source_split_1835;

  corral_source_split_1835:
    assume {:verifier.code 0} true;
    $p126 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1836;

  corral_source_split_1836:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p126, .str.25);
    goto corral_source_split_1837;

  corral_source_split_1837:
    assume {:verifier.code 0} true;
    $p127 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1838;

  corral_source_split_1838:
    assume {:verifier.code 0} true;
    $p128 := $bitcast.ref.ref($p127);
    goto corral_source_split_1839;

  corral_source_split_1839:
    assume {:verifier.code 0} true;
    $i129 := $load.i24($M.7, $p128);
    goto corral_source_split_1840;

  corral_source_split_1840:
    assume {:verifier.code 0} true;
    $i130 := $and.i24($i129, $sub.i24(0, 262144));
    goto corral_source_split_1841;

  corral_source_split_1841:
    assume {:verifier.code 0} true;
    $i131 := $or.i24($i130, 717);
    goto corral_source_split_1842;

  corral_source_split_1842:
    assume {:verifier.code 0} true;
    $M.7 := $store.i24($M.7, $p128, $i131);
    goto corral_source_split_1843;

  corral_source_split_1843:
    assume {:verifier.code 0} true;
    $p132 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1844;

  corral_source_split_1844:
    assume {:verifier.code 0} true;
    $M.8 := $store.i8($M.8, $p132, 0);
    goto corral_source_split_1845;

  corral_source_split_1845:
    assume {:verifier.code 0} true;
    $p133 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1846;

  corral_source_split_1846:
    assume {:verifier.code 0} true;
    $i134 := $load.i8($M.8, $p133);
    goto corral_source_split_1847;

  corral_source_split_1847:
    assume {:verifier.code 0} true;
    $i135 := $zext.i8.i64($i134);
    goto corral_source_split_1848;

  corral_source_split_1848:
    assume {:verifier.code 0} true;
    $i136 := $and.i64($i135, 1);
    goto corral_source_split_1849;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    call {:si_unique_call 414} $i137 := ldv__builtin_expect($i136, 0);
    call {:si_unique_call 415} {:cexpr "tmp___1"} boogie_si_record_i64($i137);
    goto corral_source_split_1850;

  corral_source_split_1850:
    assume {:verifier.code 0} true;
    $i138 := $ne.i64($i137, 0);
    goto corral_source_split_1851;

  corral_source_split_1851:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i138 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb41:
    assume $i138 == 1;
    goto corral_source_split_1853;

  corral_source_split_1853:
    assume {:verifier.code 0} true;
    $p139 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(2, 1));
    goto corral_source_split_1854;

  corral_source_split_1854:
    assume {:verifier.code 0} true;
    $i140 := $load.i16($M.10, $p139);
    goto corral_source_split_1855;

  corral_source_split_1855:
    assume {:verifier.code 0} true;
    $i141 := $zext.i16.i32($i140);
    goto corral_source_split_1856;

  corral_source_split_1856:
    assume {:verifier.code 0} true;
    $p142 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1857;

  corral_source_split_1857:
    assume {:verifier.code 0} true;
    $i143 := $load.i8($M.11, $p142);
    goto corral_source_split_1858;

  corral_source_split_1858:
    assume {:verifier.code 0} true;
    $i144 := $zext.i8.i32($i143);
    goto corral_source_split_1859;

  corral_source_split_1859:
    assume {:verifier.code 0} true;
    $p145 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(1, 1));
    goto corral_source_split_1860;

  corral_source_split_1860:
    assume {:verifier.code 0} true;
    $i146 := $load.i8($M.12, $p145);
    goto corral_source_split_1861;

  corral_source_split_1861:
    assume {:verifier.code 0} true;
    $i147 := $zext.i8.i32($i146);
    goto corral_source_split_1862;

  corral_source_split_1862:
    assume {:verifier.code 0} true;
    call {:si_unique_call 416} vslice_dummy_var_31 := __dynamic_netdev_dbg.ref.ref.ref.i32.i32.i32($p2, $p0, .str.25, $i141, $i144, $i147);
    goto corral_source_split_1863;

  corral_source_split_1863:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb34:
    assume {:verifier.code 0} true;
    assume $i117 == 1;
    goto $bb35;

  $bb21:
    assume $i81 == 1;
    goto corral_source_split_1770;

  corral_source_split_1770:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(1, 1));
    goto corral_source_split_1771;

  corral_source_split_1771:
    assume {:verifier.code 0} true;
    $i83 := $load.i8($M.12, $p82);
    goto corral_source_split_1772;

  corral_source_split_1772:
    assume {:verifier.code 0} true;
    $i84 := $zext.i8.i32($i83);
    goto corral_source_split_1773;

  corral_source_split_1773:
    assume {:verifier.code 0} true;
    $i85 := $zext.i8.i32($i76);
    goto corral_source_split_1774;

  corral_source_split_1774:
    assume {:verifier.code 0} true;
    $i86 := $add.i32($i85, 1);
    goto corral_source_split_1775;

  corral_source_split_1775:
    assume {:verifier.code 0} true;
    $i87 := $ne.i32($i84, $i86);
    goto corral_source_split_1776;

  corral_source_split_1776:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    assume !($i87 == 1);
    goto $bb23;

  $bb24:
    assume $i87 == 1;
    goto corral_source_split_1778;

  corral_source_split_1778:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(1, 1));
    goto corral_source_split_1779;

  corral_source_split_1779:
    assume {:verifier.code 0} true;
    $i89 := $load.i8($M.12, $p88);
    goto corral_source_split_1780;

  corral_source_split_1780:
    assume {:verifier.code 0} true;
    $i90 := $zext.i8.i32($i89);
    goto corral_source_split_1781;

  corral_source_split_1781:
    assume {:verifier.code 0} true;
    $i91 := $zext.i8.i32($i76);
    goto corral_source_split_1782;

  corral_source_split_1782:
    assume {:verifier.code 0} true;
    $i92 := $sub.i32($i91, $i13);
    goto corral_source_split_1783;

  corral_source_split_1783:
    assume {:verifier.code 0} true;
    $i93 := $ne.i32($i90, $i92);
    goto corral_source_split_1784;

  corral_source_split_1784:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    assume !($i93 == 1);
    goto $bb23;

  $bb26:
    assume $i93 == 1;
    goto corral_source_split_1786;

  corral_source_split_1786:
    assume {:verifier.code 0} true;
    $p94 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(1, 1));
    goto corral_source_split_1787;

  corral_source_split_1787:
    assume {:verifier.code 0} true;
    $i95 := $load.i8($M.12, $p94);
    goto corral_source_split_1788;

  corral_source_split_1788:
    assume {:verifier.code 0} true;
    $i96 := $zext.i8.i32($i95);
    goto corral_source_split_1789;

  corral_source_split_1789:
    assume {:verifier.code 0} true;
    $i97 := $zext.i8.i32($i76);
    goto corral_source_split_1790;

  corral_source_split_1790:
    assume {:verifier.code 0} true;
    $i98 := $add.i32($i97, 1);
    goto corral_source_split_1791;

  corral_source_split_1791:
    assume {:verifier.code 0} true;
    $i99 := $sub.i32($i98, $i13);
    goto corral_source_split_1792;

  corral_source_split_1792:
    assume {:verifier.code 0} true;
    $i100 := $ne.i32($i96, $i99);
    goto corral_source_split_1793;

  corral_source_split_1793:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    assume !($i100 == 1);
    goto $bb23;

  $bb28:
    assume $i100 == 1;
    goto corral_source_split_1795;

  corral_source_split_1795:
    assume {:verifier.code 0} true;
    $p101 := $add.ref($add.ref($p6, $mul.ref(0, 192)), $mul.ref(76, 1));
    goto corral_source_split_1796;

  corral_source_split_1796:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p101, $i18);
    goto corral_source_split_1797;

  corral_source_split_1797:
    assume {:verifier.code 0} true;
    $p102 := $add.ref($add.ref($p6, $mul.ref(0, 192)), $mul.ref(76, 1));
    goto corral_source_split_1798;

  corral_source_split_1798:
    assume {:verifier.code 0} true;
    $i103 := $load.i8($M.0, $p102);
    goto corral_source_split_1799;

  corral_source_split_1799:
    assume {:verifier.code 0} true;
    $i104 := $zext.i8.i32($i103);
    goto corral_source_split_1800;

  corral_source_split_1800:
    assume {:verifier.code 0} true;
    $i105 := $add.i32($i104, 255);
    goto corral_source_split_1801;

  corral_source_split_1801:
    assume {:verifier.code 0} true;
    $i106 := $trunc.i32.i8($i105);
    goto corral_source_split_1802;

  corral_source_split_1802:
    assume {:verifier.code 0} true;
    $i107 := $trunc.i64.i32($i4);
    goto corral_source_split_1803;

  corral_source_split_1803:
    assume {:verifier.code 0} true;
    $i108 := $add.i32($i107, 3);
    goto corral_source_split_1804;

  corral_source_split_1804:
    assume {:verifier.code 0} true;
    call {:si_unique_call 412} outb($i106, $i108);
    goto corral_source_split_1805;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    $p110 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(32, 1));
    goto corral_source_split_1806;

  corral_source_split_1806:
    assume {:verifier.code 0} true;
    $i111 := $load.i64($M.0, $p110);
    goto corral_source_split_1807;

  corral_source_split_1807:
    assume {:verifier.code 0} true;
    $i112 := $add.i64($i111, 1);
    goto corral_source_split_1808;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    $p114 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(32, 1));
    goto corral_source_split_1809;

  corral_source_split_1809:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p114, $i112);
    goto corral_source_split_1810;

  corral_source_split_1810:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb17:
    assume $i54 == 1;
    goto corral_source_split_1736;

  corral_source_split_1736:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb6:
    assume $i37 == 1;
    goto corral_source_split_1711;

  corral_source_split_1711:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p6, $mul.ref(0, 192)), $mul.ref(76, 1));
    goto corral_source_split_1712;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    $i39 := $load.i8($M.0, $p38);
    goto corral_source_split_1713;

  corral_source_split_1713:
    assume {:verifier.code 0} true;
    $i40 := $zext.i8.i32($i39);
    goto corral_source_split_1714;

  corral_source_split_1714:
    assume {:verifier.code 0} true;
    $i41 := $zext.i8.i32($i33);
    goto corral_source_split_1715;

  corral_source_split_1715:
    assume {:verifier.code 0} true;
    $i42 := $ne.i32($i40, $i41);
    goto corral_source_split_1716;

  corral_source_split_1716:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i42 == 1);
    goto $bb8;

  $bb9:
    assume $i42 == 1;
    goto corral_source_split_1718;

  corral_source_split_1718:
    assume {:verifier.code 0} true;
    $i43 := $zext.i8.i32($i33);
    goto corral_source_split_1719;

  corral_source_split_1719:
    assume {:verifier.code 0} true;
    $i44 := $ne.i32($i43, 0);
    goto corral_source_split_1720;

  corral_source_split_1720:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb13;

  $bb13:
    assume !($i44 == 1);
    goto corral_source_split_1728;

  corral_source_split_1728:
    assume {:verifier.code 0} true;
    $i45 := $zext.i8.i32($i18);
    goto corral_source_split_1729;

  corral_source_split_1729:
    assume {:verifier.code 0} true;
    $i46 := $ne.i32($i45, 255);
    goto corral_source_split_1730;

  corral_source_split_1730:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume !($i46 == 1);
    goto $bb8;

  $bb14:
    assume {:verifier.code 0} true;
    assume $i46 == 1;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i47 := $zext.i8.i32($i33);
    goto corral_source_split_1722;

  corral_source_split_1722:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p6, $mul.ref(0, 192)), $mul.ref(76, 1));
    goto corral_source_split_1723;

  corral_source_split_1723:
    assume {:verifier.code 0} true;
    $i49 := $load.i8($M.0, $p48);
    goto corral_source_split_1724;

  corral_source_split_1724:
    assume {:verifier.code 0} true;
    $i50 := $zext.i8.i32($i49);
    goto corral_source_split_1725;

  corral_source_split_1725:
    assume {:verifier.code 0} true;
    call {:si_unique_call 405} vslice_dummy_var_30 := netdev_err.ref.ref.i32.i32($p0, .str.23, $i47, $i50);
    goto corral_source_split_1726;

  corral_source_split_1726:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb11:
    assume {:verifier.code 0} true;
    assume $i44 == 1;
    goto $bb12;

  $bb3:
    assume $i30 == 1;
    goto corral_source_split_1701;

  corral_source_split_1701:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p6, $mul.ref(0, 192)), $mul.ref(74, 1));
    goto corral_source_split_1702;

  corral_source_split_1702:
    assume {:verifier.code 0} true;
    $i32 := $load.i8($M.0, $p31);
    call {:si_unique_call 404} {:cexpr "this_frame"} boogie_si_record_i8($i32);
    goto corral_source_split_1703;

  corral_source_split_1703:
    assume {:verifier.code 0} true;
    $i33 := $i32;
    goto $bb5;

  $bb31_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1680;
}



const ei_tx_intr: ref;

axiom ei_tx_intr == $sub.ref(0, 163630);

procedure ei_tx_intr($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation ei_tx_intr($p0: ref)
{
  var $p1: ref;
  var $i2: i64;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i32;
  var $i7: i8;
  var $i8: i32;
  var $i9: i32;
  var $i10: i32;
  var $p11: ref;
  var $i12: i8;
  var $i13: i32;
  var $i14: i32;
  var $i15: i8;
  var $p16: ref;
  var $p17: ref;
  var $i18: i16;
  var $i19: i32;
  var $i20: i1;
  var $p21: ref;
  var $i22: i16;
  var $i23: i32;
  var $i24: i1;
  var $p25: ref;
  var $i26: i16;
  var $i27: i32;
  var $i28: i1;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $i32: i16;
  var $i33: i32;
  var $p34: ref;
  var $i35: i16;
  var $i36: i32;
  var $p38: ref;
  var $p39: ref;
  var $i40: i16;
  var $i41: i32;
  var $i42: i1;
  var $p43: ref;
  var $i44: i8;
  var $i45: i8;
  var $i46: i8;
  var $p47: ref;
  var $i48: i16;
  var $i49: i32;
  var $p50: ref;
  var $i51: i8;
  var $i52: i32;
  var $i53: i32;
  var $i54: i64;
  var $p55: ref;
  var $p56: ref;
  var $p57: ref;
  var $p58: ref;
  var $p59: ref;
  var $i60: i8;
  var $i61: i8;
  var $p62: ref;
  var $i63: i16;
  var $i64: i32;
  var $i65: i1;
  var $p66: ref;
  var $i67: i16;
  var $i68: i32;
  var $i69: i1;
  var $p70: ref;
  var $i71: i16;
  var $i72: i32;
  var $i73: i1;
  var $p74: ref;
  var $p75: ref;
  var $p76: ref;
  var $i77: i16;
  var $i78: i32;
  var $p79: ref;
  var $i80: i16;
  var $i81: i32;
  var $p83: ref;
  var $p84: ref;
  var $i85: i16;
  var $i86: i32;
  var $i87: i1;
  var $p88: ref;
  var $i89: i8;
  var $i90: i8;
  var $i91: i8;
  var $p92: ref;
  var $i93: i16;
  var $i94: i32;
  var $p95: ref;
  var $i96: i8;
  var $i97: i32;
  var $i98: i64;
  var $p99: ref;
  var $p100: ref;
  var $p101: ref;
  var $p102: ref;
  var $p103: ref;
  var $i104: i8;
  var $i105: i8;
  var $i106: i32;
  var $i107: i1;
  var $p109: ref;
  var $i110: i64;
  var $i111: i64;
  var $p113: ref;
  var $i114: i32;
  var $i115: i1;
  var $p117: ref;
  var $i118: i64;
  var $i119: i64;
  var $p121: ref;
  var $p123: ref;
  var $i124: i64;
  var $i125: i64;
  var $p127: ref;
  var $i128: i32;
  var $i129: i1;
  var $p131: ref;
  var $i132: i64;
  var $i133: i64;
  var $p135: ref;
  var $p137: ref;
  var $i138: i64;
  var $i139: i64;
  var $p141: ref;
  var $i142: i32;
  var $i143: i1;
  var $p145: ref;
  var $i146: i64;
  var $i147: i64;
  var $p149: ref;
  var $i150: i32;
  var $i151: i1;
  var $p153: ref;
  var $i154: i64;
  var $i155: i64;
  var $p157: ref;
  var $i158: i32;
  var $i159: i1;
  var $p161: ref;
  var $i162: i64;
  var $i163: i64;
  var $p165: ref;
  var $i166: i32;
  var $i167: i1;
  var $p169: ref;
  var $i170: i64;
  var $i171: i64;
  var $p173: ref;
  var vslice_dummy_var_37: i32;
  var vslice_dummy_var_38: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1997;

  corral_source_split_1997:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(56, 1));
    goto corral_source_split_1998;

  corral_source_split_1998:
    assume {:verifier.code 0} true;
    $i2 := $load.i64($M.0, $p1);
    call {:si_unique_call 431} {:cexpr "e8390_base"} boogie_si_record_i64($i2);
    goto corral_source_split_1999;

  corral_source_split_1999:
    assume {:verifier.code 0} true;
    call {:si_unique_call 432} $p3 := netdev_priv($p0);
    goto corral_source_split_2000;

  corral_source_split_2000:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_2001;

  corral_source_split_2001:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i64.i32($i2);
    goto corral_source_split_2002;

  corral_source_split_2002:
    assume {:verifier.code 0} true;
    $i6 := $add.i32($i5, 4);
    goto corral_source_split_2003;

  corral_source_split_2003:
    assume {:verifier.code 0} true;
    call {:si_unique_call 433} $i7 := inb($i6);
    call {:si_unique_call 434} {:cexpr "tmp___0"} boogie_si_record_i8($i7);
    goto corral_source_split_2004;

  corral_source_split_2004:
    assume {:verifier.code 0} true;
    $i8 := $zext.i8.i32($i7);
    call {:si_unique_call 435} {:cexpr "status"} boogie_si_record_i32($i8);
    goto corral_source_split_2005;

  corral_source_split_2005:
    assume {:verifier.code 0} true;
    $i9 := $trunc.i64.i32($i2);
    goto corral_source_split_2006;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    $i10 := $add.i32($i9, 7);
    goto corral_source_split_2007;

  corral_source_split_2007:
    assume {:verifier.code 0} true;
    call {:si_unique_call 436} outb(2, $i10);
    goto corral_source_split_2008;

  corral_source_split_2008:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p4, $mul.ref(0, 192)), $mul.ref(78, 1));
    goto corral_source_split_2009;

  corral_source_split_2009:
    assume {:verifier.code 0} true;
    $i12 := $load.i8($M.0, $p11);
    goto corral_source_split_2010;

  corral_source_split_2010:
    assume {:verifier.code 0} true;
    $i13 := $zext.i8.i32($i12);
    goto corral_source_split_2011;

  corral_source_split_2011:
    assume {:verifier.code 0} true;
    $i14 := $sub.i32($i13, 1);
    goto corral_source_split_2012;

  corral_source_split_2012:
    assume {:verifier.code 0} true;
    $i15 := $trunc.i32.i8($i14);
    goto corral_source_split_2013;

  corral_source_split_2013:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p4, $mul.ref(0, 192)), $mul.ref(78, 1));
    goto corral_source_split_2014;

  corral_source_split_2014:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p16, $i15);
    goto corral_source_split_2015;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p4, $mul.ref(0, 192)), $mul.ref(80, 1));
    goto corral_source_split_2016;

  corral_source_split_2016:
    assume {:verifier.code 0} true;
    $i18 := $load.i16($M.0, $p17);
    goto corral_source_split_2017;

  corral_source_split_2017:
    assume {:verifier.code 0} true;
    $i19 := $sext.i16.i32($i18);
    goto corral_source_split_2018;

  corral_source_split_2018:
    assume {:verifier.code 0} true;
    $i20 := $slt.i32($i19, 0);
    goto corral_source_split_2019;

  corral_source_split_2019:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i20 == 1);
    goto corral_source_split_2027;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p4, $mul.ref(0, 192)), $mul.ref(82, 1));
    goto corral_source_split_2028;

  corral_source_split_2028:
    assume {:verifier.code 0} true;
    $i63 := $load.i16($M.0, $p62);
    goto corral_source_split_2029;

  corral_source_split_2029:
    assume {:verifier.code 0} true;
    $i64 := $sext.i16.i32($i63);
    goto corral_source_split_2030;

  corral_source_split_2030:
    assume {:verifier.code 0} true;
    $i65 := $slt.i32($i64, 0);
    goto corral_source_split_2031;

  corral_source_split_2031:
    assume {:verifier.code 0} true;
    assume {:branchcond $i65} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i65 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i106 := $and.i32($i8, 4);
    goto corral_source_split_2086;

  corral_source_split_2086:
    assume {:verifier.code 0} true;
    $i107 := $ne.i32($i106, 0);
    goto corral_source_split_2087;

  corral_source_split_2087:
    assume {:verifier.code 0} true;
    assume {:branchcond $i107} true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i107 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $i114 := $and.i32($i8, 1);
    goto corral_source_split_2154;

  corral_source_split_2154:
    assume {:verifier.code 0} true;
    $i115 := $ne.i32($i114, 0);
    goto corral_source_split_2155;

  corral_source_split_2155:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i115 == 1);
    goto corral_source_split_2164;

  corral_source_split_2164:
    assume {:verifier.code 0} true;
    $p123 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(40, 1));
    goto corral_source_split_2165;

  corral_source_split_2165:
    assume {:verifier.code 0} true;
    $i124 := $load.i64($M.0, $p123);
    goto corral_source_split_2166;

  corral_source_split_2166:
    assume {:verifier.code 0} true;
    $i125 := $add.i64($i124, 1);
    goto corral_source_split_2167;

  corral_source_split_2167:
    assume {:verifier.code 0} true;
    $p127 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(40, 1));
    goto corral_source_split_2168;

  corral_source_split_2168:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p127, $i125);
    goto corral_source_split_2169;

  corral_source_split_2169:
    assume {:verifier.code 0} true;
    $i128 := $and.i32($i8, 8);
    goto corral_source_split_2170;

  corral_source_split_2170:
    assume {:verifier.code 0} true;
    $i129 := $ne.i32($i128, 0);
    goto corral_source_split_2171;

  corral_source_split_2171:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i129 == 1);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $i142 := $and.i32($i8, 16);
    goto corral_source_split_2187;

  corral_source_split_2187:
    assume {:verifier.code 0} true;
    $i143 := $ne.i32($i142, 0);
    goto corral_source_split_2188;

  corral_source_split_2188:
    assume {:verifier.code 0} true;
    assume {:branchcond $i143} true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i143 == 1);
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    $i150 := $and.i32($i8, 32);
    goto corral_source_split_2197;

  corral_source_split_2197:
    assume {:verifier.code 0} true;
    $i151 := $ne.i32($i150, 0);
    goto corral_source_split_2198;

  corral_source_split_2198:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i151 == 1);
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    $i158 := $and.i32($i8, 64);
    goto corral_source_split_2207;

  corral_source_split_2207:
    assume {:verifier.code 0} true;
    $i159 := $ne.i32($i158, 0);
    goto corral_source_split_2208;

  corral_source_split_2208:
    assume {:verifier.code 0} true;
    assume {:branchcond $i159} true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i159 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    $i166 := $and.i32($i8, 128);
    goto corral_source_split_2217;

  corral_source_split_2217:
    assume {:verifier.code 0} true;
    $i167 := $ne.i32($i166, 0);
    goto corral_source_split_2218;

  corral_source_split_2218:
    assume {:verifier.code 0} true;
    assume {:branchcond $i167} true;
    goto $bb43, $bb44;

  $bb44:
    assume !($i167 == 1);
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    call {:si_unique_call 441} netif_wake_queue($p0);
    goto corral_source_split_2173;

  corral_source_split_2173:
    assume {:verifier.code 0} true;
    return;

  $bb43:
    assume $i167 == 1;
    goto corral_source_split_2220;

  corral_source_split_2220:
    assume {:verifier.code 0} true;
    $p169 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(160, 1));
    goto corral_source_split_2221;

  corral_source_split_2221:
    assume {:verifier.code 0} true;
    $i170 := $load.i64($M.0, $p169);
    goto corral_source_split_2222;

  corral_source_split_2222:
    assume {:verifier.code 0} true;
    $i171 := $add.i64($i170, 1);
    goto corral_source_split_2223;

  corral_source_split_2223:
    assume {:verifier.code 0} true;
    $p173 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(160, 1));
    goto corral_source_split_2224;

  corral_source_split_2224:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p173, $i171);
    goto corral_source_split_2225;

  corral_source_split_2225:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb40:
    assume $i159 == 1;
    goto corral_source_split_2210;

  corral_source_split_2210:
    assume {:verifier.code 0} true;
    $p161 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(152, 1));
    goto corral_source_split_2211;

  corral_source_split_2211:
    assume {:verifier.code 0} true;
    $i162 := $load.i64($M.0, $p161);
    goto corral_source_split_2212;

  corral_source_split_2212:
    assume {:verifier.code 0} true;
    $i163 := $add.i64($i162, 1);
    goto corral_source_split_2213;

  corral_source_split_2213:
    assume {:verifier.code 0} true;
    $p165 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(152, 1));
    goto corral_source_split_2214;

  corral_source_split_2214:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p165, $i163);
    goto corral_source_split_2215;

  corral_source_split_2215:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb37:
    assume $i151 == 1;
    goto corral_source_split_2200;

  corral_source_split_2200:
    assume {:verifier.code 0} true;
    $p153 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(144, 1));
    goto corral_source_split_2201;

  corral_source_split_2201:
    assume {:verifier.code 0} true;
    $i154 := $load.i64($M.0, $p153);
    goto corral_source_split_2202;

  corral_source_split_2202:
    assume {:verifier.code 0} true;
    $i155 := $add.i64($i154, 1);
    goto corral_source_split_2203;

  corral_source_split_2203:
    assume {:verifier.code 0} true;
    $p157 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(144, 1));
    goto corral_source_split_2204;

  corral_source_split_2204:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p157, $i155);
    goto corral_source_split_2205;

  corral_source_split_2205:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb34:
    assume $i143 == 1;
    goto corral_source_split_2190;

  corral_source_split_2190:
    assume {:verifier.code 0} true;
    $p145 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(136, 1));
    goto corral_source_split_2191;

  corral_source_split_2191:
    assume {:verifier.code 0} true;
    $i146 := $load.i64($M.0, $p145);
    goto corral_source_split_2192;

  corral_source_split_2192:
    assume {:verifier.code 0} true;
    $i147 := $add.i64($i146, 1);
    goto corral_source_split_2193;

  corral_source_split_2193:
    assume {:verifier.code 0} true;
    $p149 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(136, 1));
    goto corral_source_split_2194;

  corral_source_split_2194:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p149, $i147);
    goto corral_source_split_2195;

  corral_source_split_2195:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb31:
    assume $i129 == 1;
    goto corral_source_split_2175;

  corral_source_split_2175:
    assume {:verifier.code 0} true;
    $p131 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(128, 1));
    goto corral_source_split_2176;

  corral_source_split_2176:
    assume {:verifier.code 0} true;
    $i132 := $load.i64($M.0, $p131);
    goto corral_source_split_2177;

  corral_source_split_2177:
    assume {:verifier.code 0} true;
    $i133 := $add.i64($i132, 1);
    goto corral_source_split_2178;

  corral_source_split_2178:
    assume {:verifier.code 0} true;
    $p135 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(128, 1));
    goto corral_source_split_2179;

  corral_source_split_2179:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p135, $i133);
    goto corral_source_split_2180;

  corral_source_split_2180:
    assume {:verifier.code 0} true;
    $p137 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(72, 1));
    goto corral_source_split_2181;

  corral_source_split_2181:
    assume {:verifier.code 0} true;
    $i138 := $load.i64($M.0, $p137);
    goto corral_source_split_2182;

  corral_source_split_2182:
    assume {:verifier.code 0} true;
    $i139 := $add.i64($i138, 16);
    goto corral_source_split_2183;

  corral_source_split_2183:
    assume {:verifier.code 0} true;
    $p141 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(72, 1));
    goto corral_source_split_2184;

  corral_source_split_2184:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p141, $i139);
    goto corral_source_split_2185;

  corral_source_split_2185:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb28:
    assume $i115 == 1;
    goto corral_source_split_2157;

  corral_source_split_2157:
    assume {:verifier.code 0} true;
    $p117 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(8, 1));
    goto corral_source_split_2158;

  corral_source_split_2158:
    assume {:verifier.code 0} true;
    $i118 := $load.i64($M.0, $p117);
    goto corral_source_split_2159;

  corral_source_split_2159:
    assume {:verifier.code 0} true;
    $i119 := $add.i64($i118, 1);
    goto corral_source_split_2160;

  corral_source_split_2160:
    assume {:verifier.code 0} true;
    $p121 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(8, 1));
    goto corral_source_split_2161;

  corral_source_split_2161:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p121, $i119);
    goto corral_source_split_2162;

  corral_source_split_2162:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb25:
    assume $i107 == 1;
    goto corral_source_split_2147;

  corral_source_split_2147:
    assume {:verifier.code 0} true;
    $p109 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(72, 1));
    goto corral_source_split_2148;

  corral_source_split_2148:
    assume {:verifier.code 0} true;
    $i110 := $load.i64($M.0, $p109);
    goto corral_source_split_2149;

  corral_source_split_2149:
    assume {:verifier.code 0} true;
    $i111 := $add.i64($i110, 1);
    goto corral_source_split_2150;

  corral_source_split_2150:
    assume {:verifier.code 0} true;
    $p113 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(72, 1));
    goto corral_source_split_2151;

  corral_source_split_2151:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p113, $i111);
    goto corral_source_split_2152;

  corral_source_split_2152:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb13:
    assume $i65 == 1;
    goto corral_source_split_2089;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p4, $mul.ref(0, 192)), $mul.ref(84, 1));
    goto corral_source_split_2090;

  corral_source_split_2090:
    assume {:verifier.code 0} true;
    $i67 := $load.i16($M.0, $p66);
    goto corral_source_split_2091;

  corral_source_split_2091:
    assume {:verifier.code 0} true;
    $i68 := $sext.i16.i32($i67);
    goto corral_source_split_2092;

  corral_source_split_2092:
    assume {:verifier.code 0} true;
    $i69 := $ne.i32($i68, 2);
    goto corral_source_split_2093;

  corral_source_split_2093:
    assume {:verifier.code 0} true;
    assume {:branchcond $i69} true;
    goto $bb15, $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    assume !($i69 == 1);
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $p83 := $add.ref($add.ref($p4, $mul.ref(0, 192)), $mul.ref(82, 1));
    goto corral_source_split_2112;

  corral_source_split_2112:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p83, 0);
    goto corral_source_split_2113;

  corral_source_split_2113:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($p4, $mul.ref(0, 192)), $mul.ref(80, 1));
    goto corral_source_split_2114;

  corral_source_split_2114:
    assume {:verifier.code 0} true;
    $i85 := $load.i16($M.0, $p84);
    goto corral_source_split_2115;

  corral_source_split_2115:
    assume {:verifier.code 0} true;
    $i86 := $sext.i16.i32($i85);
    goto corral_source_split_2116;

  corral_source_split_2116:
    assume {:verifier.code 0} true;
    $i87 := $sgt.i32($i86, 0);
    goto corral_source_split_2117;

  corral_source_split_2117:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i87 == 1);
    goto corral_source_split_2140;

  corral_source_split_2140:
    assume {:verifier.code 0} true;
    $p102 := $add.ref($add.ref($p4, $mul.ref(0, 192)), $mul.ref(84, 1));
    goto corral_source_split_2141;

  corral_source_split_2141:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p102, 10);
    goto corral_source_split_2142;

  corral_source_split_2142:
    assume {:verifier.code 0} true;
    $p103 := $add.ref($add.ref($p4, $mul.ref(0, 192)), $mul.ref(72, 1));
    goto corral_source_split_2143;

  corral_source_split_2143:
    assume {:verifier.code 0} true;
    $i104 := $load.i8($M.0, $p103);
    goto corral_source_split_2144;

  corral_source_split_2144:
    assume {:verifier.code 0} true;
    $i105 := $and.i8($i104, $sub.i8(0, 9));
    goto corral_source_split_2145;

  corral_source_split_2145:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p103, $i105);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb21:
    assume $i87 == 1;
    goto corral_source_split_2119;

  corral_source_split_2119:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($add.ref($p4, $mul.ref(0, 192)), $mul.ref(72, 1));
    goto corral_source_split_2120;

  corral_source_split_2120:
    assume {:verifier.code 0} true;
    $i89 := $load.i8($M.0, $p88);
    goto corral_source_split_2121;

  corral_source_split_2121:
    assume {:verifier.code 0} true;
    $i90 := $and.i8($i89, $sub.i8(0, 9));
    goto corral_source_split_2122;

  corral_source_split_2122:
    assume {:verifier.code 0} true;
    $i91 := $or.i8($i90, 8);
    goto corral_source_split_2123;

  corral_source_split_2123:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p88, $i91);
    goto corral_source_split_2124;

  corral_source_split_2124:
    assume {:verifier.code 0} true;
    $p92 := $add.ref($add.ref($p4, $mul.ref(0, 192)), $mul.ref(80, 1));
    goto corral_source_split_2125;

  corral_source_split_2125:
    assume {:verifier.code 0} true;
    $i93 := $load.i16($M.0, $p92);
    goto corral_source_split_2126;

  corral_source_split_2126:
    assume {:verifier.code 0} true;
    $i94 := $sext.i16.i32($i93);
    goto corral_source_split_2127;

  corral_source_split_2127:
    assume {:verifier.code 0} true;
    $p95 := $add.ref($add.ref($p4, $mul.ref(0, 192)), $mul.ref(73, 1));
    goto corral_source_split_2128;

  corral_source_split_2128:
    assume {:verifier.code 0} true;
    $i96 := $load.i8($M.0, $p95);
    goto corral_source_split_2129;

  corral_source_split_2129:
    assume {:verifier.code 0} true;
    $i97 := $zext.i8.i32($i96);
    goto corral_source_split_2130;

  corral_source_split_2130:
    assume {:verifier.code 0} true;
    call {:si_unique_call 440} NS8390_trigger_send($p0, $i94, $i97);
    goto corral_source_split_2131;

  corral_source_split_2131:
    assume {:verifier.code 0} true;
    $i98 := $load.i64($M.1, jiffies);
    goto corral_source_split_2132;

  corral_source_split_2132:
    assume {:verifier.code 0} true;
    $p99 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(1040, 1));
    goto corral_source_split_2133;

  corral_source_split_2133:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p99, $i98);
    goto corral_source_split_2134;

  corral_source_split_2134:
    assume {:verifier.code 0} true;
    $p100 := $add.ref($add.ref($p4, $mul.ref(0, 192)), $mul.ref(80, 1));
    goto corral_source_split_2135;

  corral_source_split_2135:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p100, $sub.i16(0, 1));
    goto corral_source_split_2136;

  corral_source_split_2136:
    assume {:verifier.code 0} true;
    $p101 := $add.ref($add.ref($p4, $mul.ref(0, 192)), $mul.ref(84, 1));
    goto corral_source_split_2137;

  corral_source_split_2137:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p101, 1);
    goto corral_source_split_2138;

  corral_source_split_2138:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb15:
    assume $i69 == 1;
    goto corral_source_split_2095;

  corral_source_split_2095:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p4, $mul.ref(0, 192)), $mul.ref(84, 1));
    goto corral_source_split_2096;

  corral_source_split_2096:
    assume {:verifier.code 0} true;
    $i71 := $load.i16($M.0, $p70);
    goto corral_source_split_2097;

  corral_source_split_2097:
    assume {:verifier.code 0} true;
    $i72 := $sext.i16.i32($i71);
    goto corral_source_split_2098;

  corral_source_split_2098:
    assume {:verifier.code 0} true;
    $i73 := $ne.i32($i72, $sub.i32(0, 2));
    goto corral_source_split_2099;

  corral_source_split_2099:
    assume {:verifier.code 0} true;
    assume {:branchcond $i73} true;
    goto $bb18, $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    assume !($i73 == 1);
    goto $bb17;

  $bb18:
    assume $i73 == 1;
    goto corral_source_split_2101;

  corral_source_split_2101:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p4, $mul.ref(0, 192)), $mul.ref(0, 1));
    goto corral_source_split_2102;

  corral_source_split_2102:
    assume {:verifier.code 0} true;
    $p75 := $load.ref($M.0, $p74);
    goto corral_source_split_2103;

  corral_source_split_2103:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($p4, $mul.ref(0, 192)), $mul.ref(84, 1));
    goto corral_source_split_2104;

  corral_source_split_2104:
    assume {:verifier.code 0} true;
    $i77 := $load.i16($M.0, $p76);
    goto corral_source_split_2105;

  corral_source_split_2105:
    assume {:verifier.code 0} true;
    $i78 := $sext.i16.i32($i77);
    goto corral_source_split_2106;

  corral_source_split_2106:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($p4, $mul.ref(0, 192)), $mul.ref(82, 1));
    goto corral_source_split_2107;

  corral_source_split_2107:
    assume {:verifier.code 0} true;
    $i80 := $load.i16($M.0, $p79);
    goto corral_source_split_2108;

  corral_source_split_2108:
    assume {:verifier.code 0} true;
    $i81 := $sext.i16.i32($i80);
    goto corral_source_split_2109;

  corral_source_split_2109:
    assume {:verifier.code 0} true;
    call {:si_unique_call 439} vslice_dummy_var_38 := printk.ref.ref.i32.i32(.str.30, $p75, $i78, $i81);
    goto corral_source_split_2110;

  corral_source_split_2110:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb1:
    assume $i20 == 1;
    goto corral_source_split_2021;

  corral_source_split_2021:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p4, $mul.ref(0, 192)), $mul.ref(84, 1));
    goto corral_source_split_2022;

  corral_source_split_2022:
    assume {:verifier.code 0} true;
    $i22 := $load.i16($M.0, $p21);
    goto corral_source_split_2023;

  corral_source_split_2023:
    assume {:verifier.code 0} true;
    $i23 := $sext.i16.i32($i22);
    goto corral_source_split_2024;

  corral_source_split_2024:
    assume {:verifier.code 0} true;
    $i24 := $ne.i32($i23, 1);
    goto corral_source_split_2025;

  corral_source_split_2025:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    assume !($i24 == 1);
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p4, $mul.ref(0, 192)), $mul.ref(80, 1));
    goto corral_source_split_2050;

  corral_source_split_2050:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p38, 0);
    goto corral_source_split_2051;

  corral_source_split_2051:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p4, $mul.ref(0, 192)), $mul.ref(82, 1));
    goto corral_source_split_2052;

  corral_source_split_2052:
    assume {:verifier.code 0} true;
    $i40 := $load.i16($M.0, $p39);
    goto corral_source_split_2053;

  corral_source_split_2053:
    assume {:verifier.code 0} true;
    $i41 := $sext.i16.i32($i40);
    goto corral_source_split_2054;

  corral_source_split_2054:
    assume {:verifier.code 0} true;
    $i42 := $sgt.i32($i41, 0);
    goto corral_source_split_2055;

  corral_source_split_2055:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i42 == 1);
    goto corral_source_split_2079;

  corral_source_split_2079:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p4, $mul.ref(0, 192)), $mul.ref(84, 1));
    goto corral_source_split_2080;

  corral_source_split_2080:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p58, 20);
    goto corral_source_split_2081;

  corral_source_split_2081:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p4, $mul.ref(0, 192)), $mul.ref(72, 1));
    goto corral_source_split_2082;

  corral_source_split_2082:
    assume {:verifier.code 0} true;
    $i60 := $load.i8($M.0, $p59);
    goto corral_source_split_2083;

  corral_source_split_2083:
    assume {:verifier.code 0} true;
    $i61 := $and.i8($i60, $sub.i8(0, 9));
    goto corral_source_split_2084;

  corral_source_split_2084:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p59, $i61);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb9:
    assume $i42 == 1;
    goto corral_source_split_2057;

  corral_source_split_2057:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p4, $mul.ref(0, 192)), $mul.ref(72, 1));
    goto corral_source_split_2058;

  corral_source_split_2058:
    assume {:verifier.code 0} true;
    $i44 := $load.i8($M.0, $p43);
    goto corral_source_split_2059;

  corral_source_split_2059:
    assume {:verifier.code 0} true;
    $i45 := $and.i8($i44, $sub.i8(0, 9));
    goto corral_source_split_2060;

  corral_source_split_2060:
    assume {:verifier.code 0} true;
    $i46 := $or.i8($i45, 8);
    goto corral_source_split_2061;

  corral_source_split_2061:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p43, $i46);
    goto corral_source_split_2062;

  corral_source_split_2062:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p4, $mul.ref(0, 192)), $mul.ref(82, 1));
    goto corral_source_split_2063;

  corral_source_split_2063:
    assume {:verifier.code 0} true;
    $i48 := $load.i16($M.0, $p47);
    goto corral_source_split_2064;

  corral_source_split_2064:
    assume {:verifier.code 0} true;
    $i49 := $sext.i16.i32($i48);
    goto corral_source_split_2065;

  corral_source_split_2065:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p4, $mul.ref(0, 192)), $mul.ref(73, 1));
    goto corral_source_split_2066;

  corral_source_split_2066:
    assume {:verifier.code 0} true;
    $i51 := $load.i8($M.0, $p50);
    goto corral_source_split_2067;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    $i52 := $zext.i8.i32($i51);
    goto corral_source_split_2068;

  corral_source_split_2068:
    assume {:verifier.code 0} true;
    $i53 := $add.i32($i52, 6);
    goto corral_source_split_2069;

  corral_source_split_2069:
    assume {:verifier.code 0} true;
    call {:si_unique_call 438} NS8390_trigger_send($p0, $i49, $i53);
    goto corral_source_split_2070;

  corral_source_split_2070:
    assume {:verifier.code 0} true;
    $i54 := $load.i64($M.1, jiffies);
    goto corral_source_split_2071;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(1040, 1));
    goto corral_source_split_2072;

  corral_source_split_2072:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p55, $i54);
    goto corral_source_split_2073;

  corral_source_split_2073:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p4, $mul.ref(0, 192)), $mul.ref(82, 1));
    goto corral_source_split_2074;

  corral_source_split_2074:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p56, $sub.i16(0, 1));
    goto corral_source_split_2075;

  corral_source_split_2075:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p4, $mul.ref(0, 192)), $mul.ref(84, 1));
    goto corral_source_split_2076;

  corral_source_split_2076:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p57, 2);
    goto corral_source_split_2077;

  corral_source_split_2077:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb3:
    assume $i24 == 1;
    goto corral_source_split_2033;

  corral_source_split_2033:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p4, $mul.ref(0, 192)), $mul.ref(84, 1));
    goto corral_source_split_2034;

  corral_source_split_2034:
    assume {:verifier.code 0} true;
    $i26 := $load.i16($M.0, $p25);
    goto corral_source_split_2035;

  corral_source_split_2035:
    assume {:verifier.code 0} true;
    $i27 := $sext.i16.i32($i26);
    goto corral_source_split_2036;

  corral_source_split_2036:
    assume {:verifier.code 0} true;
    $i28 := $ne.i32($i27, $sub.i32(0, 1));
    goto corral_source_split_2037;

  corral_source_split_2037:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i28 == 1);
    goto $bb5;

  $bb6:
    assume $i28 == 1;
    goto corral_source_split_2039;

  corral_source_split_2039:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p4, $mul.ref(0, 192)), $mul.ref(0, 1));
    goto corral_source_split_2040;

  corral_source_split_2040:
    assume {:verifier.code 0} true;
    $p30 := $load.ref($M.0, $p29);
    goto corral_source_split_2041;

  corral_source_split_2041:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p4, $mul.ref(0, 192)), $mul.ref(84, 1));
    goto corral_source_split_2042;

  corral_source_split_2042:
    assume {:verifier.code 0} true;
    $i32 := $load.i16($M.0, $p31);
    goto corral_source_split_2043;

  corral_source_split_2043:
    assume {:verifier.code 0} true;
    $i33 := $sext.i16.i32($i32);
    goto corral_source_split_2044;

  corral_source_split_2044:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p4, $mul.ref(0, 192)), $mul.ref(80, 1));
    goto corral_source_split_2045;

  corral_source_split_2045:
    assume {:verifier.code 0} true;
    $i35 := $load.i16($M.0, $p34);
    goto corral_source_split_2046;

  corral_source_split_2046:
    assume {:verifier.code 0} true;
    $i36 := $sext.i16.i32($i35);
    goto corral_source_split_2047;

  corral_source_split_2047:
    assume {:verifier.code 0} true;
    call {:si_unique_call 437} vslice_dummy_var_37 := printk.ref.ref.i32.i32(.str.29, $p30, $i33, $i36);
    goto corral_source_split_2048;

  corral_source_split_2048:
    assume {:verifier.code 0} true;
    goto $bb8;
}



const ei_tx_err: ref;

axiom ei_tx_err == $sub.ref(0, 164662);

procedure ei_tx_err($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation ei_tx_err($p0: ref)
{
  var $p1: ref;
  var $i2: i64;
  var $i4: i32;
  var $i5: i32;
  var $i6: i8;
  var $i7: i32;
  var $i8: i32;
  var $i9: i8;
  var $i10: i32;
  var $i11: i32;
  var $i12: i32;
  var $i13: i1;
  var $p15: ref;
  var $i16: i64;
  var $i17: i64;
  var $p19: ref;
  var $i20: i32;
  var $i21: i32;
  var $i22: i1;
  var $p24: ref;
  var $i25: i64;
  var $i26: i64;
  var $p28: ref;
  var $i29: i32;
  var $i30: i32;
  var $i31: i1;
  var $p33: ref;
  var $i34: i64;
  var $i35: i64;
  var $p37: ref;
  var $i38: i32;
  var $i39: i1;
  var $p41: ref;
  var $i42: i64;
  var $i43: i64;
  var $p45: ref;
  var vslice_dummy_var_39: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2227;

  corral_source_split_2227:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(56, 1));
    goto corral_source_split_2228;

  corral_source_split_2228:
    assume {:verifier.code 0} true;
    $i2 := $load.i64($M.0, $p1);
    call {:si_unique_call 442} {:cexpr "e8390_base"} boogie_si_record_i64($i2);
    goto corral_source_split_2229;

  corral_source_split_2229:
    assume {:verifier.code 0} true;
    call {:si_unique_call 443} vslice_dummy_var_39 := netdev_priv($p0);
    goto corral_source_split_2230;

  corral_source_split_2230:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i64.i32($i2);
    goto corral_source_split_2231;

  corral_source_split_2231:
    assume {:verifier.code 0} true;
    $i5 := $add.i32($i4, 4);
    goto corral_source_split_2232;

  corral_source_split_2232:
    assume {:verifier.code 0} true;
    call {:si_unique_call 444} $i6 := inb($i5);
    call {:si_unique_call 445} {:cexpr "tmp___0"} boogie_si_record_i8($i6);
    goto corral_source_split_2233;

  corral_source_split_2233:
    assume {:verifier.code 0} true;
    $i7 := $zext.i8.i32($i6);
    goto corral_source_split_2234;

  corral_source_split_2234:
    assume {:verifier.code 0} true;
    $i8 := $and.i32($i7, 40);
    goto corral_source_split_2235;

  corral_source_split_2235:
    assume {:verifier.code 0} true;
    $i9 := $trunc.i32.i8($i8);
    call {:si_unique_call 446} {:cexpr "tx_was_aborted"} boogie_si_record_i8($i9);
    goto corral_source_split_2236;

  corral_source_split_2236:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i64.i32($i2);
    goto corral_source_split_2237;

  corral_source_split_2237:
    assume {:verifier.code 0} true;
    $i11 := $add.i32($i10, 7);
    goto corral_source_split_2238;

  corral_source_split_2238:
    assume {:verifier.code 0} true;
    call {:si_unique_call 447} outb(8, $i11);
    goto corral_source_split_2239;

  corral_source_split_2239:
    assume {:verifier.code 0} true;
    $i12 := $zext.i8.i32($i9);
    goto corral_source_split_2240;

  corral_source_split_2240:
    assume {:verifier.code 0} true;
    $i13 := $ne.i32($i12, 0);
    goto corral_source_split_2241;

  corral_source_split_2241:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i13 == 1);
    goto corral_source_split_2246;

  corral_source_split_2246:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(40, 1));
    goto corral_source_split_2247;

  corral_source_split_2247:
    assume {:verifier.code 0} true;
    $i16 := $load.i64($M.0, $p15);
    goto corral_source_split_2248;

  corral_source_split_2248:
    assume {:verifier.code 0} true;
    $i17 := $add.i64($i16, 1);
    goto corral_source_split_2249;

  corral_source_split_2249:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(40, 1));
    goto corral_source_split_2250;

  corral_source_split_2250:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p19, $i17);
    goto corral_source_split_2251;

  corral_source_split_2251:
    assume {:verifier.code 0} true;
    $i20 := $zext.i8.i32($i6);
    goto corral_source_split_2252;

  corral_source_split_2252:
    assume {:verifier.code 0} true;
    $i21 := $and.i32($i20, 16);
    goto corral_source_split_2253;

  corral_source_split_2253:
    assume {:verifier.code 0} true;
    $i22 := $ne.i32($i21, 0);
    goto corral_source_split_2254;

  corral_source_split_2254:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i29 := $zext.i8.i32($i6);
    goto corral_source_split_2263;

  corral_source_split_2263:
    assume {:verifier.code 0} true;
    $i30 := $and.i32($i29, 64);
    goto corral_source_split_2264;

  corral_source_split_2264:
    assume {:verifier.code 0} true;
    $i31 := $ne.i32($i30, 0);
    goto corral_source_split_2265;

  corral_source_split_2265:
    assume {:verifier.code 0} true;
    assume {:branchcond $i31} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i38 := $sext.i8.i32($i6);
    goto corral_source_split_2274;

  corral_source_split_2274:
    assume {:verifier.code 0} true;
    $i39 := $slt.i32($i38, 0);
    goto corral_source_split_2275;

  corral_source_split_2275:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb10:
    assume $i39 == 1;
    goto corral_source_split_2277;

  corral_source_split_2277:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(160, 1));
    goto corral_source_split_2278;

  corral_source_split_2278:
    assume {:verifier.code 0} true;
    $i42 := $load.i64($M.0, $p41);
    goto corral_source_split_2279;

  corral_source_split_2279:
    assume {:verifier.code 0} true;
    $i43 := $add.i64($i42, 1);
    goto corral_source_split_2280;

  corral_source_split_2280:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(160, 1));
    goto corral_source_split_2281;

  corral_source_split_2281:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p45, $i43);
    goto corral_source_split_2282;

  corral_source_split_2282:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb7:
    assume $i31 == 1;
    goto corral_source_split_2267;

  corral_source_split_2267:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(152, 1));
    goto corral_source_split_2268;

  corral_source_split_2268:
    assume {:verifier.code 0} true;
    $i34 := $load.i64($M.0, $p33);
    goto corral_source_split_2269;

  corral_source_split_2269:
    assume {:verifier.code 0} true;
    $i35 := $add.i64($i34, 1);
    goto corral_source_split_2270;

  corral_source_split_2270:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(152, 1));
    goto corral_source_split_2271;

  corral_source_split_2271:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p37, $i35);
    goto corral_source_split_2272;

  corral_source_split_2272:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb4:
    assume $i22 == 1;
    goto corral_source_split_2256;

  corral_source_split_2256:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(136, 1));
    goto corral_source_split_2257;

  corral_source_split_2257:
    assume {:verifier.code 0} true;
    $i25 := $load.i64($M.0, $p24);
    goto corral_source_split_2258;

  corral_source_split_2258:
    assume {:verifier.code 0} true;
    $i26 := $add.i64($i25, 1);
    goto corral_source_split_2259;

  corral_source_split_2259:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(136, 1));
    goto corral_source_split_2260;

  corral_source_split_2260:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p28, $i26);
    goto corral_source_split_2261;

  corral_source_split_2261:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i13 == 1;
    goto corral_source_split_2243;

  corral_source_split_2243:
    assume {:verifier.code 0} true;
    call {:si_unique_call 448} ei_tx_intr($p0);
    goto corral_source_split_2244;

  corral_source_split_2244:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_netdev_alloc_skb_12: ref;

axiom ldv_netdev_alloc_skb_12 == $sub.ref(0, 165694);

procedure ldv_netdev_alloc_skb_12($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.15, $M.14, $M.0, $CurrAddr;



implementation ldv_netdev_alloc_skb_12($p0: ref, $i1: i32) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 449} {:cexpr "ldv_netdev_alloc_skb_12:arg:length"} boogie_si_record_i32($i1);
    goto corral_source_split_2284;

  corral_source_split_2284:
    assume {:verifier.code 0} true;
    call {:si_unique_call 450} $p2 := ldv_skb_alloc();
    goto corral_source_split_2285;

  corral_source_split_2285:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_2286;

  corral_source_split_2286:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const skb_reserve: ref;

axiom skb_reserve == $sub.ref(0, 166726);

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
    call {:si_unique_call 451} {:cexpr "skb_reserve:arg:len"} boogie_si_record_i32($i1);
    goto corral_source_split_2288;

  corral_source_split_2288:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_2289;

  corral_source_split_2289:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_2290;

  corral_source_split_2290:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i1);
    goto corral_source_split_2291;

  corral_source_split_2291:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($p3, $mul.ref($i4, 1));
    goto corral_source_split_2292;

  corral_source_split_2292:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_2293;

  corral_source_split_2293:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p6, $p5);
    goto corral_source_split_2294;

  corral_source_split_2294:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(200, 1));
    goto corral_source_split_2295;

  corral_source_split_2295:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.0, $p7);
    goto corral_source_split_2296;

  corral_source_split_2296:
    assume {:verifier.code 0} true;
    $i9 := $add.i32($i8, $i1);
    goto corral_source_split_2297;

  corral_source_split_2297:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(200, 1));
    goto corral_source_split_2298;

  corral_source_split_2298:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p10, $i9);
    goto corral_source_split_2299;

  corral_source_split_2299:
    assume {:verifier.code 0} true;
    return;
}



const skb_put: ref;

axiom skb_put == $sub.ref(0, 167758);

procedure skb_put($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation skb_put($p0: ref, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 452} {:cexpr "skb_put:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_2301;

  corral_source_split_2301:
    assume {:verifier.code 0} true;
    call {:si_unique_call 453} $p2 := external_alloc();
    goto corral_source_split_2302;

  corral_source_split_2302:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const eth_type_trans: ref;

axiom eth_type_trans == $sub.ref(0, 168790);

procedure eth_type_trans($p0: ref, $p1: ref) returns ($r: i16);
  free requires assertsPassed;



implementation eth_type_trans($p0: ref, $p1: ref) returns ($r: i16)
{
  var $i2: i16;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2304;

  corral_source_split_2304:
    assume {:verifier.code 1} true;
    call {:si_unique_call 454} $i2 := __VERIFIER_nondet_ushort();
    call {:si_unique_call 455} {:cexpr "smack:ext:__VERIFIER_nondet_ushort"} boogie_si_record_i16($i2);
    goto corral_source_split_2305;

  corral_source_split_2305:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const skb_defer_rx_timestamp: ref;

axiom skb_defer_rx_timestamp == $sub.ref(0, 169822);

procedure skb_defer_rx_timestamp($p0: ref) returns ($r: i1);
  free requires assertsPassed;



implementation skb_defer_rx_timestamp($p0: ref) returns ($r: i1)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2307;

  corral_source_split_2307:
    assume {:verifier.code 1} true;
    call {:si_unique_call 456} $i1 := __VERIFIER_nondet_bool();
    call {:si_unique_call 457} {:cexpr "smack:ext:__VERIFIER_nondet_bool"} boogie_si_record_i1($i1);
    goto corral_source_split_2308;

  corral_source_split_2308:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_netif_rx_13: ref;

axiom ldv_netif_rx_13 == $sub.ref(0, 170854);

procedure ldv_netif_rx_13($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.15, $M.14;



implementation ldv_netif_rx_13($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2310;

  corral_source_split_2310:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_2311;

  corral_source_split_2311:
    assume {:verifier.code 0} true;
    call {:si_unique_call 458} $i2 := ldv_skb_free_int($p1);
    call {:si_unique_call 459} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_2312;

  corral_source_split_2312:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const netdev_notice: ref;

axiom netdev_notice == $sub.ref(0, 171886);

procedure netdev_notice.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation netdev_notice.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2314;

  corral_source_split_2314:
    assume {:verifier.code 1} true;
    call {:si_unique_call 460} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 461} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2315;

  corral_source_split_2315:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ldv_skb_free_int: ref;

axiom ldv_skb_free_int == $sub.ref(0, 172918);

procedure ldv_skb_free_int($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.15, $M.14;



implementation ldv_skb_free_int($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2317;

  corral_source_split_2317:
    assume {:verifier.code 0} true;
    $p1 := $M.13;
    goto corral_source_split_2318;

  corral_source_split_2318:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p0);
    goto corral_source_split_2319;

  corral_source_split_2319:
    assume {:verifier.code 0} true;
    call {:si_unique_call 462} ldv_set_remove($p1, $p2);
    goto corral_source_split_2320;

  corral_source_split_2320:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const ldv_set_remove: ref;

axiom ldv_set_remove == $sub.ref(0, 173950);

procedure ldv_set_remove($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.15, $M.14;



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
    goto corral_source_split_2322;

  corral_source_split_2322:
    assume {:verifier.code 0} true;
    $i2 := $M.14;
    goto corral_source_split_2323;

  corral_source_split_2323:
    assume {:verifier.code 0} true;
    $i3 := $slt.i32(0, $i2);
    goto corral_source_split_2324;

  corral_source_split_2324:
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
    goto corral_source_split_2339;

  corral_source_split_2339:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i5, $sub.i32(0, 1));
    goto corral_source_split_2340;

  corral_source_split_2340:
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
    goto corral_source_split_2348;

  corral_source_split_2348:
    assume {:verifier.code 0} true;
    $i17 := $add.i32($i5, 1);
    call {:si_unique_call 464} {:cexpr "i"} boogie_si_record_i32($i17);
    goto corral_source_split_2349;

  corral_source_split_2349:
    assume {:verifier.code 0} true;
    $i18 := $M.14;
    goto corral_source_split_2350;

  corral_source_split_2350:
    assume {:verifier.code 0} true;
    $i19 := $slt.i32($i17, $i18);
    goto corral_source_split_2351;

  corral_source_split_2351:
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
    $i30 := $M.14;
    goto corral_source_split_2370;

  corral_source_split_2370:
    assume {:verifier.code 0} true;
    $i31 := $sub.i32($i30, 1);
    goto corral_source_split_2371;

  corral_source_split_2371:
    assume {:verifier.code 0} true;
    $M.14 := $i31;
    call {:si_unique_call 466} {:cexpr "last_index"} boogie_si_record_i32($i31);
    goto corral_source_split_2372;

  corral_source_split_2372:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb14:
    assume $i19 == 1;
    goto corral_source_split_2353;

  corral_source_split_2353:
    assume {:verifier.code 0} true;
    $i20 := $i17;
    goto $bb17;

  $bb17:
    call $i20, $i21, $p22, $p23, $i24, $i25, $p26, $i27, $i28, $i29 := ldv_set_remove_loop_$bb17($i20, $i21, $p22, $p23, $i24, $i25, $p26, $i27, $i28, $i29);
    goto $bb17_last;

  corral_source_split_2355:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i21 := $sext.i32.i64($i20);
    goto corral_source_split_2357;

  corral_source_split_2357:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i21, 8));
    goto corral_source_split_2358;

  corral_source_split_2358:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.15, $p22);
    goto corral_source_split_2359;

  corral_source_split_2359:
    assume {:verifier.code 0} true;
    $i24 := $sub.i32($i20, 1);
    goto corral_source_split_2360;

  corral_source_split_2360:
    assume {:verifier.code 0} true;
    $i25 := $sext.i32.i64($i24);
    goto corral_source_split_2361;

  corral_source_split_2361:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i25, 8));
    goto corral_source_split_2362;

  corral_source_split_2362:
    assume {:verifier.code 0} true;
    $M.15 := $store.ref($M.15, $p26, $p23);
    goto corral_source_split_2363;

  corral_source_split_2363:
    assume {:verifier.code 0} true;
    $i27 := $add.i32($i20, 1);
    call {:si_unique_call 465} {:cexpr "i"} boogie_si_record_i32($i27);
    goto corral_source_split_2364;

  corral_source_split_2364:
    assume {:verifier.code 0} true;
    $i28 := $M.14;
    goto corral_source_split_2365;

  corral_source_split_2365:
    assume {:verifier.code 0} true;
    $i29 := $slt.i32($i27, $i28);
    goto corral_source_split_2366;

  corral_source_split_2366:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb19;

  $bb19:
    assume !($i29 == 1);
    goto corral_source_split_2368;

  corral_source_split_2368:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb21:
    assume $i29 == 1;
    assume {:verifier.code 0} true;
    $i20 := $i27;
    goto $bb21_dummy;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2326;

  corral_source_split_2326:
    assume {:verifier.code 0} true;
    $i4 := 0;
    goto $bb4;

  $bb4:
    call $i4, $i6, $p7, $p8, $i9, $i10, $i11, $i12, $i13, $i14, $i15 := ldv_set_remove_loop_$bb4($p1, $i4, $i6, $p7, $p8, $i9, $i10, $i11, $i12, $i13, $i14, $i15);
    goto $bb4_last;

  corral_source_split_2328:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i6 := $sext.i32.i64($i4);
    goto corral_source_split_2330;

  corral_source_split_2330:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i6, 8));
    goto corral_source_split_2331;

  corral_source_split_2331:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.15, $p7);
    goto corral_source_split_2332;

  corral_source_split_2332:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    goto corral_source_split_2333;

  corral_source_split_2333:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p1);
    goto corral_source_split_2334;

  corral_source_split_2334:
    assume {:verifier.code 0} true;
    $i11 := $eq.i64($i9, $i10);
    goto corral_source_split_2335;

  corral_source_split_2335:
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
    call {:si_unique_call 463} {:cexpr "i"} boogie_si_record_i32($i13);
    goto corral_source_split_2344;

  corral_source_split_2344:
    assume {:verifier.code 0} true;
    $i14 := $M.14;
    goto corral_source_split_2345;

  corral_source_split_2345:
    assume {:verifier.code 0} true;
    $i15 := $slt.i32($i13, $i14);
    goto corral_source_split_2346;

  corral_source_split_2346:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb6;

  $bb6:
    assume !($i15 == 1);
    goto corral_source_split_2337;

  corral_source_split_2337:
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
    goto corral_source_split_2342;

  corral_source_split_2342:
    assume {:verifier.code 0} true;
    $i5 := $i12;
    goto $bb7;

  $bb21_dummy:
    assume false;
    return;

  $bb17_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_2355;

  $bb11_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_2328;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 174982);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2374;

  corral_source_split_2374:
    assume {:verifier.code 1} true;
    call {:si_unique_call 467} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 468} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_2375;

  corral_source_split_2375:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const ldv_skb_alloc: ref;

axiom ldv_skb_alloc == $sub.ref(0, 176014);

procedure ldv_skb_alloc() returns ($r: ref);
  free requires assertsPassed;
  modifies $M.15, $M.14, $M.0, $CurrAddr;



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
    goto corral_source_split_2377;

  corral_source_split_2377:
    assume {:verifier.code 0} true;
    call {:si_unique_call 469} $p0 := ldv_zalloc(232);
    goto corral_source_split_2378;

  corral_source_split_2378:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_2379;

  corral_source_split_2379:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_2380;

  corral_source_split_2380:
    assume {:verifier.code 0} true;
    $i3 := $ne.ref($p2, $0.ref);
    goto corral_source_split_2381;

  corral_source_split_2381:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_2388;

  corral_source_split_2388:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2390;

  corral_source_split_2390:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2383;

  corral_source_split_2383:
    assume {:verifier.code 0} true;
    $p5 := $M.13;
    goto corral_source_split_2384;

  corral_source_split_2384:
    assume {:verifier.code 0} true;
    call {:si_unique_call 470} ldv_set_add($p5, $p2);
    goto corral_source_split_2385;

  corral_source_split_2385:
    assume {:verifier.code 0} true;
    goto corral_source_split_2386;

  corral_source_split_2386:
    assume {:verifier.code 0} true;
    $p4 := $p0;
    goto $bb3;
}



const ldv_zalloc: ref;

axiom ldv_zalloc == $sub.ref(0, 177046);

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
    call {:si_unique_call 471} {:cexpr "ldv_zalloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_2392;

  corral_source_split_2392:
    assume {:verifier.code 1} true;
    call {:si_unique_call 472} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 473} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 474} {:cexpr "tmp___0"} boogie_si_record_i32($i1);
    goto corral_source_split_2393;

  corral_source_split_2393:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_2394;

  corral_source_split_2394:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_2398;

  corral_source_split_2398:
    assume {:verifier.code 0} true;
    call {:si_unique_call 475} $p4 := calloc(1, $i0);
    goto corral_source_split_2399;

  corral_source_split_2399:
    assume {:verifier.code 1} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_2400;

  corral_source_split_2400:
    assume {:verifier.code 1} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_2401;

  corral_source_split_2401:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_2402;

  corral_source_split_2402:
    assume {:verifier.code 1} true;
    call {:si_unique_call 476} __VERIFIER_assume($i7);
    goto corral_source_split_2403;

  corral_source_split_2403:
    assume {:verifier.code 0} true;
    $p3 := $p4;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2405;

  corral_source_split_2405:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_2396;

  corral_source_split_2396:
    assume {:verifier.code 0} true;
    $p3 := $0.ref;
    goto $bb3;
}



const ldv_set_add: ref;

axiom ldv_set_add == $sub.ref(0, 178078);

procedure ldv_set_add($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.15, $M.14;



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
    goto corral_source_split_2407;

  corral_source_split_2407:
    assume {:verifier.code 0} true;
    $i2 := $M.14;
    goto corral_source_split_2408;

  corral_source_split_2408:
    assume {:verifier.code 0} true;
    $i3 := $slt.i32(0, $i2);
    goto corral_source_split_2409;

  corral_source_split_2409:
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
    $i14 := $M.14;
    goto corral_source_split_2424;

  corral_source_split_2424:
    assume {:verifier.code 0} true;
    $i15 := $slt.i32($i14, 15);
    goto corral_source_split_2425;

  corral_source_split_2425:
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
    goto corral_source_split_2433;

  corral_source_split_2433:
    assume {:verifier.code 0} true;
    $i16 := $M.14;
    goto corral_source_split_2434;

  corral_source_split_2434:
    assume {:verifier.code 0} true;
    $i17 := $sext.i32.i64($i16);
    goto corral_source_split_2435;

  corral_source_split_2435:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i17, 8));
    goto corral_source_split_2436;

  corral_source_split_2436:
    assume {:verifier.code 0} true;
    $M.15 := $store.ref($M.15, $p18, $p1);
    goto corral_source_split_2437;

  corral_source_split_2437:
    assume {:verifier.code 0} true;
    $i19 := $M.14;
    goto corral_source_split_2438;

  corral_source_split_2438:
    assume {:verifier.code 0} true;
    $i20 := $add.i32($i19, 1);
    goto corral_source_split_2439;

  corral_source_split_2439:
    assume {:verifier.code 0} true;
    $M.14 := $i20;
    call {:si_unique_call 478} {:cexpr "last_index"} boogie_si_record_i32($i20);
    goto corral_source_split_2440;

  corral_source_split_2440:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2411;

  corral_source_split_2411:
    assume {:verifier.code 0} true;
    $i4 := 0;
    goto $bb4;

  $bb4:
    call $i4, $i5, $p6, $p7, $i8, $i9, $i10, $i11, $i12, $i13 := ldv_set_add_loop_$bb4($p1, $i4, $i5, $p6, $p7, $i8, $i9, $i10, $i11, $i12, $i13);
    goto $bb4_last;

  corral_source_split_2413:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i5 := $sext.i32.i64($i4);
    goto corral_source_split_2415;

  corral_source_split_2415:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i5, 8));
    goto corral_source_split_2416;

  corral_source_split_2416:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.15, $p6);
    goto corral_source_split_2417;

  corral_source_split_2417:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p7);
    goto corral_source_split_2418;

  corral_source_split_2418:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p1);
    goto corral_source_split_2419;

  corral_source_split_2419:
    assume {:verifier.code 0} true;
    $i10 := $eq.i64($i8, $i9);
    goto corral_source_split_2420;

  corral_source_split_2420:
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
    call {:si_unique_call 477} {:cexpr "i"} boogie_si_record_i32($i11);
    goto corral_source_split_2429;

  corral_source_split_2429:
    assume {:verifier.code 0} true;
    $i12 := $M.14;
    goto corral_source_split_2430;

  corral_source_split_2430:
    assume {:verifier.code 0} true;
    $i13 := $slt.i32($i11, $i12);
    goto corral_source_split_2431;

  corral_source_split_2431:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb6;

  $bb6:
    assume !($i13 == 1);
    goto corral_source_split_2422;

  corral_source_split_2422:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb12:
    assume $i13 == 1;
    assume {:verifier.code 0} true;
    $i4 := $i11;
    goto $bb12_dummy;

  $bb8:
    assume $i10 == 1;
    goto corral_source_split_2427;

  corral_source_split_2427:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb12_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_2413;
}



const __const_udelay: ref;

axiom __const_udelay == $sub.ref(0, 179110);

procedure __const_udelay($i0: i64);
  free requires assertsPassed;



implementation __const_udelay($i0: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 479} {:cexpr "__const_udelay:arg:arg0"} boogie_si_record_i64($i0);
    goto corral_source_split_2442;

  corral_source_split_2442:
    assume {:verifier.code 0} true;
    return;
}



const ei_poll: ref;

axiom ei_poll == $sub.ref(0, 180142);

procedure ei_poll($p0: ref);
  free requires assertsPassed;
  modifies $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.0, $CurrAddr, $M.15, $M.14;



implementation ei_poll($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2444;

  corral_source_split_2444:
    assume {:verifier.code 0} true;
    call {:si_unique_call 480} __ei_poll($p0);
    goto corral_source_split_2445;

  corral_source_split_2445:
    assume {:verifier.code 0} true;
    return;
}



const __ei_poll: ref;

axiom __ei_poll == $sub.ref(0, 181174);

procedure __ei_poll($p0: ref);
  free requires assertsPassed;
  modifies $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.0, $CurrAddr, $M.15, $M.14;



implementation __ei_poll($p0: ref)
{
  var $p1: ref;
  var $i2: i32;
  var $p3: ref;
  var $i4: i32;
  var $p5: ref;
  var $p7: ref;
  var $i8: i32;
  var vslice_dummy_var_40: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2447;

  corral_source_split_2447:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(64, 1));
    goto corral_source_split_2448;

  corral_source_split_2448:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.0, $p1);
    goto corral_source_split_2449;

  corral_source_split_2449:
    assume {:verifier.code 0} true;
    call {:si_unique_call 481} disable_irq($i2);
    goto corral_source_split_2450;

  corral_source_split_2450:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(64, 1));
    goto corral_source_split_2451;

  corral_source_split_2451:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.0, $p3);
    goto corral_source_split_2452;

  corral_source_split_2452:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p0);
    goto corral_source_split_2453;

  corral_source_split_2453:
    assume {:verifier.code 0} true;
    call {:si_unique_call 482} vslice_dummy_var_40 := __ei_interrupt($i4, $p5);
    goto corral_source_split_2454;

  corral_source_split_2454:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(64, 1));
    goto corral_source_split_2455;

  corral_source_split_2455:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.0, $p7);
    goto corral_source_split_2456;

  corral_source_split_2456:
    assume {:verifier.code 0} true;
    call {:si_unique_call 483} enable_irq($i8);
    goto corral_source_split_2457;

  corral_source_split_2457:
    assume {:verifier.code 0} true;
    return;
}



const disable_irq: ref;

axiom disable_irq == $sub.ref(0, 182206);

procedure disable_irq($i0: i32);
  free requires assertsPassed;



implementation disable_irq($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 484} {:cexpr "disable_irq:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_2459;

  corral_source_split_2459:
    assume {:verifier.code 0} true;
    return;
}



const eth_mac_addr: ref;

axiom eth_mac_addr == $sub.ref(0, 183238);

procedure eth_mac_addr($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation eth_mac_addr($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2461;

  corral_source_split_2461:
    assume {:verifier.code 1} true;
    call {:si_unique_call 485} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 486} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2462;

  corral_source_split_2462:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const eth_validate_addr: ref;

axiom eth_validate_addr == $sub.ref(0, 184270);

procedure eth_validate_addr($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation eth_validate_addr($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2464;

  corral_source_split_2464:
    assume {:verifier.code 1} true;
    call {:si_unique_call 487} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 488} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_2465;

  corral_source_split_2465:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const eth_change_mtu: ref;

axiom eth_change_mtu == $sub.ref(0, 185302);

procedure eth_change_mtu($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation eth_change_mtu($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 489} {:cexpr "eth_change_mtu:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_2467;

  corral_source_split_2467:
    assume {:verifier.code 1} true;
    call {:si_unique_call 490} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 491} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2468;

  corral_source_split_2468:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const __alloc_ei_netdev: ref;

axiom __alloc_ei_netdev == $sub.ref(0, 186334);

procedure __alloc_ei_netdev($i0: i32) returns ($r: ref);



const ____alloc_ei_netdev: ref;

axiom ____alloc_ei_netdev == $sub.ref(0, 187366);

procedure ____alloc_ei_netdev($i0: i32) returns ($r: ref);



const ethdev_setup: ref;

axiom ethdev_setup == $sub.ref(0, 188398);

procedure ethdev_setup($p0: ref);
  free requires assertsPassed;
  modifies $M.17, $CurrAddr;



implementation ethdev_setup($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i32;
  var $i6: i1;
  var $i7: i32;
  var $i8: i32;
  var $i9: i32;
  var $i10: i1;
  var $p12: ref;
  var $p15: ref;
  var $p16: ref;
  var vslice_dummy_var_41: i32;
  var vslice_dummy_var_42: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 492} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_2470;

  corral_source_split_2470:
    assume {:verifier.code 0} true;
    call {:si_unique_call 493} $p2 := netdev_priv($p0);
    goto corral_source_split_2471;

  corral_source_split_2471:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_2472;

  corral_source_split_2472:
    assume {:verifier.code 0} true;
    $i4 := $M.16;
    goto corral_source_split_2473;

  corral_source_split_2473:
    assume {:verifier.code 0} true;
    $i5 := $and.i32($i4, 1);
    goto corral_source_split_2474;

  corral_source_split_2474:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_2475;

  corral_source_split_2475:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    call {:si_unique_call 497} ether_setup($p0);
    goto corral_source_split_2487;

  corral_source_split_2487:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p3, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_2488;

  corral_source_split_2488:
    assume {:verifier.code 0} true;
    call {:si_unique_call 498} vslice_dummy_var_42 := spinlock_check($p12);
    goto corral_source_split_2489;

  corral_source_split_2489:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 192)), $mul.ref(104, 1)), $mul.ref(0, 1));
    goto corral_source_split_2490;

  corral_source_split_2490:
    assume {:verifier.code 0} true;
    $p16 := $bitcast.ref.ref($p15);
    goto corral_source_split_2491;

  corral_source_split_2491:
    assume {:verifier.code 0} true;
    call {:si_unique_call 499} __raw_spin_lock_init($p16, .str.33, $p1);
    goto corral_source_split_2492;

  corral_source_split_2492:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_2477;

  corral_source_split_2477:
    assume {:verifier.code 0} true;
    $i7 := $M.17;
    call {:si_unique_call 494} {:cexpr "tmp___0"} boogie_si_record_i32($i7);
    goto corral_source_split_2478;

  corral_source_split_2478:
    assume {:verifier.code 0} true;
    $i8 := $M.17;
    goto corral_source_split_2479;

  corral_source_split_2479:
    assume {:verifier.code 0} true;
    $i9 := $add.i32($i8, 1);
    goto corral_source_split_2480;

  corral_source_split_2480:
    assume {:verifier.code 0} true;
    $M.17 := $i9;
    call {:si_unique_call 495} {:cexpr "version_printed"} boogie_si_record_i32($i9);
    goto corral_source_split_2481;

  corral_source_split_2481:
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i7, 0);
    goto corral_source_split_2482;

  corral_source_split_2482:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb3:
    assume $i10 == 1;
    goto corral_source_split_2484;

  corral_source_split_2484:
    assume {:verifier.code 0} true;
    call {:si_unique_call 496} vslice_dummy_var_41 := printk.ref.ref(.str.32, version);
    goto corral_source_split_2485;

  corral_source_split_2485:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const alloc_netdev_mqs: ref;

axiom alloc_netdev_mqs == $sub.ref(0, 189430);

procedure alloc_netdev_mqs($i0: i32, $p1: ref, $p2: ref, $i3: i32, $i4: i32) returns ($r: ref);



const ether_setup: ref;

axiom ether_setup == $sub.ref(0, 190462);

procedure ether_setup($p0: ref);
  free requires assertsPassed;



implementation ether_setup($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2494;

  corral_source_split_2494:
    assume {:verifier.code 0} true;
    return;
}



const __raw_spin_lock_init: ref;

axiom __raw_spin_lock_init == $sub.ref(0, 191494);

procedure __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2496;

  corral_source_split_2496:
    assume {:verifier.code 0} true;
    return;
}



const NS8390_init: ref;

axiom NS8390_init == $sub.ref(0, 192526);

procedure NS8390_init($p0: ref, $i1: i32);



const malloc: ref;

axiom malloc == $sub.ref(0, 193558);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 500} $r := $malloc($i0);
    return;
}



const ldv_error: ref;

axiom ldv_error == $sub.ref(0, 194590);

procedure ldv_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_error()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2498;

  corral_source_split_2498:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 501} __VERIFIER_error();
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    goto corral_source_split_2500;

  corral_source_split_2500:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_1:
    assume !assertsPassed;
    return;
}



const ldv_net_device_ops_1: ref;

axiom ldv_net_device_ops_1 == $sub.ref(0, 195622);

procedure ldv_net_device_ops_1();
  free requires assertsPassed;
  modifies $M.18, $M.0, $CurrAddr;



implementation ldv_net_device_ops_1()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2502;

  corral_source_split_2502:
    assume {:verifier.code 0} true;
    call {:si_unique_call 502} $p0 := ldv_zalloc(3264);
    goto corral_source_split_2503;

  corral_source_split_2503:
    assume {:verifier.code 0} true;
    goto corral_source_split_2504;

  corral_source_split_2504:
    assume {:verifier.code 0} true;
    $M.18 := $p0;
    goto corral_source_split_2505;

  corral_source_split_2505:
    assume {:verifier.code 0} true;
    return;
}



const ldv_net_device_ops_2: ref;

axiom ldv_net_device_ops_2 == $sub.ref(0, 196654);

procedure ldv_net_device_ops_2();
  free requires assertsPassed;
  modifies $M.18, $M.0, $CurrAddr;



implementation ldv_net_device_ops_2()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2507;

  corral_source_split_2507:
    assume {:verifier.code 0} true;
    call {:si_unique_call 503} $p0 := ldv_zalloc(3264);
    goto corral_source_split_2508;

  corral_source_split_2508:
    assume {:verifier.code 0} true;
    goto corral_source_split_2509;

  corral_source_split_2509:
    assume {:verifier.code 0} true;
    $M.18 := $p0;
    goto corral_source_split_2510;

  corral_source_split_2510:
    assume {:verifier.code 0} true;
    return;
}



const main: ref;

axiom main == $sub.ref(0, 197686);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.18, $M.26, $M.27, $M.31, $M.32, $M.33, $M.34, $M.17, $M.16, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.13, $M.15, $M.14, $M.1, $CurrAddr, $M.0, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.2, assertsPassed;



implementation main() returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $i3: i32;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;
  var $i8: i32;
  var $i9: i1;
  var $i10: i1;
  var $i11: i1;
  var $i12: i1;
  var $i13: i32;
  var $i14: i1;
  var $i15: i32;
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
  var $i29: i32;
  var $i30: i1;
  var $p31: ref;
  var $i33: i32;
  var $i34: i1;
  var $p35: ref;
  var $i36: i32;
  var $i37: i1;
  var $p38: ref;
  var $i39: i32;
  var $i40: i1;
  var $p41: ref;
  var $i42: i32;
  var $i43: i1;
  var $p44: ref;
  var $i46: i32;
  var $i47: i1;
  var $p48: ref;
  var $i50: i32;
  var $i51: i1;
  var $p52: ref;
  var $i54: i32;
  var $i55: i1;
  var $p56: ref;
  var $i57: i32;
  var $i58: i1;
  var $p59: ref;
  var $i60: i32;
  var $i61: i1;
  var $p62: ref;
  var $i63: i32;
  var $i64: i1;
  var $p65: ref;
  var $i67: i32;
  var $i68: i1;
  var $p69: ref;
  var $i71: i32;
  var $i72: i1;
  var $p73: ref;
  var $i75: i32;
  var $i76: i1;
  var $p77: ref;
  var $i79: i32;
  var $i80: i1;
  var $p81: ref;
  var $i83: i32;
  var $i84: i1;
  var $p85: ref;
  var $i86: i32;
  var $i87: i32;
  var $i88: i1;
  var $i89: i32;
  var $i90: i1;
  var $p91: ref;
  var $i93: i32;
  var $i94: i1;
  var $p95: ref;
  var $i97: i32;
  var $i98: i1;
  var $p99: ref;
  var $i101: i32;
  var $i102: i1;
  var $p103: ref;
  var $i105: i32;
  var $i106: i1;
  var $p107: ref;
  var $i108: i32;
  var $i109: i1;
  var $p110: ref;
  var $i111: i32;
  var $i112: i1;
  var $p113: ref;
  var $i114: i32;
  var $i115: i1;
  var $i116: i32;
  var $i117: i32;
  var $i118: i1;
  var $i119: i32;
  var $i120: i32;
  var $i121: i32;
  var $i122: i1;
  var $i124: i32;
  var $i125: i32;
  var $i126: i32;
  var $i127: i1;
  var $i128: i32;
  var $i129: i1;
  var $i130: i1;
  var $i131: i1;
  var $i132: i32;
  var $i133: i1;
  var $i134: i32;
  var $i135: i1;
  var $i136: i32;
  var $i137: i1;
  var $i138: i32;
  var $i139: i32;
  var $i140: i1;
  var $i141: i32;
  var $i142: i1;
  var $i143: i32;
  var $i144: i1;
  var $i145: i32;
  var $i146: i1;
  var $i147: i1;
  var $i148: i1;
  var $i149: i1;
  var $i150: i1;
  var $i151: i1;
  var $i152: i1;
  var $i153: i1;
  var $i154: i1;
  var $i155: i1;
  var $i156: i1;
  var $i157: i1;
  var $i158: i1;
  var $i159: i32;
  var $i160: i1;
  var $p161: ref;
  var $i162: i32;
  var $i163: i1;
  var $p164: ref;
  var $i165: i32;
  var $i166: i1;
  var $p167: ref;
  var $i168: i32;
  var $i169: i1;
  var $p170: ref;
  var $i172: i32;
  var $i173: i1;
  var $p174: ref;
  var $i176: i32;
  var $i177: i1;
  var $p178: ref;
  var $i180: i32;
  var $i181: i1;
  var $p182: ref;
  var $i184: i32;
  var $i185: i1;
  var $p186: ref;
  var $i188: i32;
  var $i189: i1;
  var $p190: ref;
  var $i192: i32;
  var $i193: i1;
  var $p194: ref;
  var $i196: i32;
  var $i197: i1;
  var $p198: ref;
  var $i199: i32;
  var $i200: i1;
  var $p201: ref;
  var $i202: i32;
  var $i203: i1;
  var $p204: ref;
  var $i205: i32;
  var $i206: i1;
  var $p207: ref;
  var $i209: i32;
  var $i210: i1;
  var $p211: ref;
  var $i213: i32;
  var $i214: i1;
  var $p215: ref;
  var $i216: i32;
  var $i217: i32;
  var $i218: i1;
  var $i219: i32;
  var $i220: i1;
  var $p221: ref;
  var $i223: i32;
  var $i224: i1;
  var $p225: ref;
  var $i227: i32;
  var $i228: i1;
  var $p229: ref;
  var $i231: i32;
  var $i232: i1;
  var $p233: ref;
  var $i235: i32;
  var $i236: i1;
  var $p237: ref;
  var $i238: i32;
  var $i239: i1;
  var $p240: ref;
  var $i241: i32;
  var $i242: i1;
  var $p243: ref;
  var $i244: i32;
  var $i245: i1;
  var $i246: i32;
  var $i247: i32;
  var $i248: i1;
  var $i249: i32;
  var $i250: i32;
  var $i251: i32;
  var $i252: i1;
  var $i254: i32;
  var $i255: i32;
  var vslice_dummy_var_43: i32;
  var vslice_dummy_var_44: i32;
  var vslice_dummy_var_45: i32;
  var vslice_dummy_var_46: i32;
  var vslice_dummy_var_47: ref;
  var vslice_dummy_var_48: ref;
  var vslice_dummy_var_49: ref;
  var vslice_dummy_var_50: i32;
  var vslice_dummy_var_51: i32;
  var vslice_dummy_var_52: i32;
  var vslice_dummy_var_53: i32;
  var vslice_dummy_var_54: i32;
  var vslice_dummy_var_55: i32;
  var vslice_dummy_var_56: i32;
  var vslice_dummy_var_57: i32;
  var vslice_dummy_var_58: i32;
  var vslice_dummy_var_59: i32;
  var vslice_dummy_var_60: i32;
  var vslice_dummy_var_61: ref;
  var vslice_dummy_var_62: ref;
  var vslice_dummy_var_63: ref;
  var vslice_dummy_var_64: i32;
  var vslice_dummy_var_65: i32;
  var vslice_dummy_var_66: i32;
  var vslice_dummy_var_67: i32;
  var vslice_dummy_var_68: i32;
  var vslice_dummy_var_69: i32;
  var vslice_dummy_var_70: i32;

  $bb0:
    call {:si_unique_call 504} $initialize();
    goto corral_source_split_2512;

  corral_source_split_2512:
    assume {:verifier.code 0} true;
    call {:si_unique_call 505} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    goto corral_source_split_2513;

  corral_source_split_2513:
    assume {:verifier.code 0} true;
    call {:si_unique_call 506} $p0 := ldv_zalloc(232);
    goto corral_source_split_2514;

  corral_source_split_2514:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_2515;

  corral_source_split_2515:
    assume {:verifier.code 0} true;
    call {:si_unique_call 507} $p2 := ldv_zalloc(1);
    goto corral_source_split_2516;

  corral_source_split_2516:
    assume {:verifier.code 1} true;
    call {:si_unique_call 508} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 509} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    call {:si_unique_call 510} {:cexpr "tmp___1"} boogie_si_record_i32($i3);
    goto corral_source_split_2517;

  corral_source_split_2517:
    assume {:verifier.code 0} true;
    call {:si_unique_call 511} $p4 := ldv_zalloc(232);
    goto corral_source_split_2518;

  corral_source_split_2518:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_2519;

  corral_source_split_2519:
    assume {:verifier.code 0} true;
    call {:si_unique_call 512} $p6 := ldv_zalloc(1);
    goto corral_source_split_2520;

  corral_source_split_2520:
    assume {:verifier.code 1} true;
    call {:si_unique_call 513} $i7 := __VERIFIER_nondet_int();
    call {:si_unique_call 514} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i7);
    call {:si_unique_call 515} {:cexpr "tmp___4"} boogie_si_record_i32($i7);
    goto corral_source_split_2521;

  corral_source_split_2521:
    assume {:verifier.code 0} true;
    call {:si_unique_call 516} ldv_initialize();
    goto corral_source_split_2522;

  corral_source_split_2522:
    assume {:verifier.code 0} true;
    $M.19 := 0;
    call {:si_unique_call 517} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    goto corral_source_split_2523;

  corral_source_split_2523:
    assume {:verifier.code 0} true;
    $M.20 := 0;
    call {:si_unique_call 518} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    goto corral_source_split_2524;

  corral_source_split_2524:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 519} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(1);
    goto corral_source_split_2525;

  corral_source_split_2525:
    assume {:verifier.code 0} true;
    $M.22 := 0;
    call {:si_unique_call 520} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    goto corral_source_split_2526;

  corral_source_split_2526:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    call $i8, $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $p31, $i33, $i34, $p35, $i36, $i37, $p38, $i39, $i40, $p41, $i42, $i43, $p44, $i46, $i47, $p48, $i50, $i51, $p52, $i54, $i55, $p56, $i57, $i58, $p59, $i60, $i61, $p62, $i63, $i64, $p65, $i67, $i68, $p69, $i71, $i72, $p73, $i75, $i76, $p77, $i79, $i80, $p81, $i83, $i84, $p85, $i86, $i87, $i88, $i89, $i90, $p91, $i93, $i94, $p95, $i97, $i98, $p99, $i101, $i102, $p103, $i105, $i106, $p107, $i108, $i109, $p110, $i111, $i112, $p113, $i114, $i115, $i116, $i117, $i118, $i119, $i120, $i121, $i122, $i124, $i125, $i126, $i127, $i128, $i129, $i130, $i131, $i132, $i133, $i134, $i135, $i136, $i137, $i138, $i139, $i140, $i141, $i142, $i143, $i144, $i145, $i146, $i147, $i148, $i149, $i150, $i151, $i152, $i153, $i154, $i155, $i156, $i157, $i158, $i159, $i160, $p161, $i162, $i163, $p164, $i165, $i166, $p167, $i168, $i169, $p170, $i172, $i173, $p174, $i176, $i177, $p178, $i180, $i181, $p182, $i184, $i185, $p186, $i188, $i189, $p190, $i192, $i193, $p194, $i196, $i197, $p198, $i199, $i200, $p201, $i202, $i203, $p204, $i205, $i206, $p207, $i209, $i210, $p211, $i213, $i214, $p215, $i216, $i217, $i218, $i219, $i220, $p221, $i223, $i224, $p225, $i227, $i228, $p229, $i231, $i232, $p233, $i235, $i236, $p237, $i238, $i239, $p240, $i241, $i242, $p243, $i244, $i245, $i246, $i247, $i248, $i249, $i250, $i251, $i252, $i254, $i255, vslice_dummy_var_43, vslice_dummy_var_44, vslice_dummy_var_45, vslice_dummy_var_46, vslice_dummy_var_47, vslice_dummy_var_48, vslice_dummy_var_49, vslice_dummy_var_50, vslice_dummy_var_51, vslice_dummy_var_52, vslice_dummy_var_53, vslice_dummy_var_54, vslice_dummy_var_55, vslice_dummy_var_56, vslice_dummy_var_57, vslice_dummy_var_58, vslice_dummy_var_59, vslice_dummy_var_60, vslice_dummy_var_61, vslice_dummy_var_62, vslice_dummy_var_63, vslice_dummy_var_64, vslice_dummy_var_65, vslice_dummy_var_66, vslice_dummy_var_67, vslice_dummy_var_68, vslice_dummy_var_69, vslice_dummy_var_70 := main_loop_$bb1($p1, $p2, $i3, $p5, $p6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $p31, $i33, $i34, $p35, $i36, $i37, $p38, $i39, $i40, $p41, $i42, $i43, $p44, $i46, $i47, $p48, $i50, $i51, $p52, $i54, $i55, $p56, $i57, $i58, $p59, $i60, $i61, $p62, $i63, $i64, $p65, $i67, $i68, $p69, $i71, $i72, $p73, $i75, $i76, $p77, $i79, $i80, $p81, $i83, $i84, $p85, $i86, $i87, $i88, $i89, $i90, $p91, $i93, $i94, $p95, $i97, $i98, $p99, $i101, $i102, $p103, $i105, $i106, $p107, $i108, $i109, $p110, $i111, $i112, $p113, $i114, $i115, $i116, $i117, $i118, $i119, $i120, $i121, $i122, $i124, $i125, $i126, $i127, $i128, $i129, $i130, $i131, $i132, $i133, $i134, $i135, $i136, $i137, $i138, $i139, $i140, $i141, $i142, $i143, $i144, $i145, $i146, $i147, $i148, $i149, $i150, $i151, $i152, $i153, $i154, $i155, $i156, $i157, $i158, $i159, $i160, $p161, $i162, $i163, $p164, $i165, $i166, $p167, $i168, $i169, $p170, $i172, $i173, $p174, $i176, $i177, $p178, $i180, $i181, $p182, $i184, $i185, $p186, $i188, $i189, $p190, $i192, $i193, $p194, $i196, $i197, $p198, $i199, $i200, $p201, $i202, $i203, $p204, $i205, $i206, $p207, $i209, $i210, $p211, $i213, $i214, $p215, $i216, $i217, $i218, $i219, $i220, $p221, $i223, $i224, $p225, $i227, $i228, $p229, $i231, $i232, $p233, $i235, $i236, $p237, $i238, $i239, $p240, $i241, $i242, $p243, $i244, $i245, $i246, $i247, $i248, $i249, $i250, $i251, $i252, $i254, $i255, vslice_dummy_var_43, vslice_dummy_var_44, vslice_dummy_var_45, vslice_dummy_var_46, vslice_dummy_var_47, vslice_dummy_var_48, vslice_dummy_var_49, vslice_dummy_var_50, vslice_dummy_var_51, vslice_dummy_var_52, vslice_dummy_var_53, vslice_dummy_var_54, vslice_dummy_var_55, vslice_dummy_var_56, vslice_dummy_var_57, vslice_dummy_var_58, vslice_dummy_var_59, vslice_dummy_var_60, vslice_dummy_var_61, vslice_dummy_var_62, vslice_dummy_var_63, vslice_dummy_var_64, vslice_dummy_var_65, vslice_dummy_var_66, vslice_dummy_var_67, vslice_dummy_var_68, vslice_dummy_var_69, vslice_dummy_var_70);
    goto $bb1_last;

  $bb2:
    assume {:verifier.code 0} true;
    $i9 := $slt.i32($i8, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    $i10 := $slt.i32($i8, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i8, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume !($i11 == 1);
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb273;

  $bb273:
    assume {:verifier.code 0} true;
    call {:si_unique_call 655} ldv_stop();
    goto corral_source_split_3041;

  corral_source_split_3041:
    assume {:verifier.code 0} true;
    goto $bb274;

  $bb274:
    assume {:verifier.code 0} true;
    goto $bb127;

  $bb127:
    assume {:verifier.code 0} true;
    goto $bb127_dummy;

  $bb7:
    assume $i11 == 1;
    goto corral_source_split_2532;

  corral_source_split_2532:
    assume {:verifier.code 0} true;
    $i143 := $M.22;
    goto corral_source_split_2533;

  corral_source_split_2533:
    assume {:verifier.code 0} true;
    $i144 := $ne.i32($i143, 0);
    goto corral_source_split_2534;

  corral_source_split_2534:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb158, $bb159;

  $bb159:
    assume !($i144 == 1);
    assume {:verifier.code 0} true;
    goto $bb272;

  $bb272:
    assume {:verifier.code 0} true;
    goto $bb127;

  $bb158:
    assume $i144 == 1;
    goto corral_source_split_2811;

  corral_source_split_2811:
    assume {:verifier.code 1} true;
    call {:si_unique_call 597} $i145 := __VERIFIER_nondet_int();
    call {:si_unique_call 598} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i145);
    call {:si_unique_call 599} {:cexpr "tmp___8"} boogie_si_record_i32($i145);
    assume {:verifier.code 0} true;
    goto $bb160;

  $bb160:
    assume {:verifier.code 0} true;
    $i146 := $slt.i32($i145, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb161, $bb162;

  $bb162:
    assume !($i146 == 1);
    assume {:verifier.code 0} true;
    $i147 := $slt.i32($i145, 9);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb163, $bb164;

  $bb164:
    assume !($i147 == 1);
    assume {:verifier.code 0} true;
    $i148 := $slt.i32($i145, 10);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb165, $bb166;

  $bb166:
    assume !($i148 == 1);
    assume {:verifier.code 0} true;
    $i149 := $slt.i32($i145, 11);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb167, $bb168;

  $bb168:
    assume !($i149 == 1);
    assume {:verifier.code 0} true;
    $i150 := $eq.i32($i145, 11);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb169, $bb170;

  $bb170:
    assume {:verifier.code 0} true;
    assume !($i150 == 1);
    goto $bb171;

  $bb171:
    assume {:verifier.code 0} true;
    goto $bb270;

  $bb270:
    assume {:verifier.code 0} true;
    call {:si_unique_call 654} ldv_stop();
    goto corral_source_split_3039;

  corral_source_split_3039:
    assume {:verifier.code 0} true;
    goto $bb271;

  $bb271:
    assume {:verifier.code 0} true;
    goto $bb197;

  $bb197:
    assume {:verifier.code 0} true;
    goto $bb272;

  $bb169:
    assume $i150 == 1;
    goto corral_source_split_2821;

  corral_source_split_2821:
    assume {:verifier.code 0} true;
    $i251 := $M.22;
    goto corral_source_split_2822;

  corral_source_split_2822:
    assume {:verifier.code 0} true;
    $i252 := $eq.i32($i251, 2);
    goto corral_source_split_2823;

  corral_source_split_2823:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb267, $bb268;

  $bb268:
    assume !($i252 == 1);
    assume {:verifier.code 0} true;
    goto $bb269;

  $bb269:
    assume {:verifier.code 0} true;
    goto $bb197;

  $bb267:
    assume $i252 == 1;
    goto corral_source_split_3032;

  corral_source_split_3032:
    assume {:verifier.code 0} true;
    call {:si_unique_call 651} vslice_dummy_var_70 := ldv_ndo_uninit_2();
    goto corral_source_split_3033;

  corral_source_split_3033:
    assume {:verifier.code 0} true;
    $M.22 := 1;
    call {:si_unique_call 652} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_3034;

  corral_source_split_3034:
    assume {:verifier.code 0} true;
    $i254 := $M.20;
    goto corral_source_split_3035;

  corral_source_split_3035:
    assume {:verifier.code 0} true;
    $i255 := $sub.i32($i254, 1);
    goto corral_source_split_3036;

  corral_source_split_3036:
    assume {:verifier.code 0} true;
    $M.20 := $i255;
    call {:si_unique_call 653} {:cexpr "ref_cnt"} boogie_si_record_i32($i255);
    goto corral_source_split_3037;

  corral_source_split_3037:
    assume {:verifier.code 0} true;
    goto $bb269;

  $bb167:
    assume $i149 == 1;
    goto corral_source_split_2817;

  corral_source_split_2817:
    assume {:verifier.code 0} true;
    $i244 := $M.22;
    goto corral_source_split_2818;

  corral_source_split_2818:
    assume {:verifier.code 0} true;
    $i245 := $eq.i32($i244, 1);
    goto corral_source_split_2819;

  corral_source_split_2819:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb261, $bb262;

  $bb262:
    assume !($i245 == 1);
    assume {:verifier.code 0} true;
    goto $bb266;

  $bb266:
    assume {:verifier.code 0} true;
    goto $bb197;

  $bb261:
    assume $i245 == 1;
    goto corral_source_split_3020;

  corral_source_split_3020:
    assume {:verifier.code 0} true;
    call {:si_unique_call 647} $i246 := ldv_ndo_init_2();
    goto corral_source_split_3021;

  corral_source_split_3021:
    assume {:verifier.code 0} true;
    $M.27 := $i246;
    call {:si_unique_call 648} {:cexpr "ldv_retval_3"} boogie_si_record_i32($i246);
    goto corral_source_split_3022;

  corral_source_split_3022:
    assume {:verifier.code 0} true;
    $i247 := $M.27;
    goto corral_source_split_3023;

  corral_source_split_3023:
    assume {:verifier.code 0} true;
    $i248 := $eq.i32($i247, 0);
    goto corral_source_split_3024;

  corral_source_split_3024:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb263, $bb264;

  $bb264:
    assume !($i248 == 1);
    assume {:verifier.code 0} true;
    goto $bb265;

  $bb265:
    assume {:verifier.code 0} true;
    goto $bb266;

  $bb263:
    assume $i248 == 1;
    goto corral_source_split_3026;

  corral_source_split_3026:
    assume {:verifier.code 0} true;
    $M.22 := 2;
    call {:si_unique_call 649} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_3027;

  corral_source_split_3027:
    assume {:verifier.code 0} true;
    $i249 := $M.20;
    goto corral_source_split_3028;

  corral_source_split_3028:
    assume {:verifier.code 0} true;
    $i250 := $add.i32($i249, 1);
    goto corral_source_split_3029;

  corral_source_split_3029:
    assume {:verifier.code 0} true;
    $M.20 := $i250;
    call {:si_unique_call 650} {:cexpr "ref_cnt"} boogie_si_record_i32($i250);
    goto corral_source_split_3030;

  corral_source_split_3030:
    assume {:verifier.code 0} true;
    goto $bb265;

  $bb165:
    assume $i148 == 1;
    goto corral_source_split_2813;

  corral_source_split_2813:
    assume {:verifier.code 0} true;
    $i235 := $M.22;
    goto corral_source_split_2814;

  corral_source_split_2814:
    assume {:verifier.code 0} true;
    $i236 := $eq.i32($i235, 1);
    goto corral_source_split_2815;

  corral_source_split_2815:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb252, $bb253;

  $bb253:
    assume !($i236 == 1);
    assume {:verifier.code 0} true;
    goto $bb254;

  $bb254:
    assume {:verifier.code 0} true;
    $i238 := $M.22;
    goto corral_source_split_3004;

  corral_source_split_3004:
    assume {:verifier.code 0} true;
    $i239 := $eq.i32($i238, 3);
    goto corral_source_split_3005;

  corral_source_split_3005:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb255, $bb256;

  $bb256:
    assume !($i239 == 1);
    assume {:verifier.code 0} true;
    goto $bb257;

  $bb257:
    assume {:verifier.code 0} true;
    $i241 := $M.22;
    goto corral_source_split_3012;

  corral_source_split_3012:
    assume {:verifier.code 0} true;
    $i242 := $eq.i32($i241, 2);
    goto corral_source_split_3013;

  corral_source_split_3013:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb258, $bb259;

  $bb259:
    assume !($i242 == 1);
    assume {:verifier.code 0} true;
    goto $bb260;

  $bb260:
    assume {:verifier.code 0} true;
    goto $bb197;

  $bb258:
    assume $i242 == 1;
    goto corral_source_split_3015;

  corral_source_split_3015:
    assume {:verifier.code 0} true;
    $p243 := $M.18;
    goto corral_source_split_3016;

  corral_source_split_3016:
    assume {:verifier.code 0} true;
    call {:si_unique_call 645} ei_tx_timeout($p243);
    goto corral_source_split_3017;

  corral_source_split_3017:
    assume {:verifier.code 0} true;
    $M.22 := 2;
    call {:si_unique_call 646} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_3018;

  corral_source_split_3018:
    assume {:verifier.code 0} true;
    goto $bb260;

  $bb255:
    assume $i239 == 1;
    goto corral_source_split_3007;

  corral_source_split_3007:
    assume {:verifier.code 0} true;
    $p240 := $M.18;
    goto corral_source_split_3008;

  corral_source_split_3008:
    assume {:verifier.code 0} true;
    call {:si_unique_call 643} ei_tx_timeout($p240);
    goto corral_source_split_3009;

  corral_source_split_3009:
    assume {:verifier.code 0} true;
    $M.22 := 3;
    call {:si_unique_call 644} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(3);
    goto corral_source_split_3010;

  corral_source_split_3010:
    assume {:verifier.code 0} true;
    goto $bb257;

  $bb252:
    assume $i236 == 1;
    goto corral_source_split_2999;

  corral_source_split_2999:
    assume {:verifier.code 0} true;
    $p237 := $M.18;
    goto corral_source_split_3000;

  corral_source_split_3000:
    assume {:verifier.code 0} true;
    call {:si_unique_call 641} ei_tx_timeout($p237);
    goto corral_source_split_3001;

  corral_source_split_3001:
    assume {:verifier.code 0} true;
    $M.22 := 1;
    call {:si_unique_call 642} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_3002;

  corral_source_split_3002:
    assume {:verifier.code 0} true;
    goto $bb254;

  $bb163:
    assume $i147 == 1;
    assume {:verifier.code 0} true;
    $i151 := $slt.i32($i145, 7);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb172, $bb173;

  $bb173:
    assume !($i151 == 1);
    assume {:verifier.code 0} true;
    $i152 := $slt.i32($i145, 8);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb174, $bb175;

  $bb175:
    assume !($i152 == 1);
    goto corral_source_split_2833;

  corral_source_split_2833:
    assume {:verifier.code 0} true;
    $i223 := $M.22;
    goto corral_source_split_2834;

  corral_source_split_2834:
    assume {:verifier.code 0} true;
    $i224 := $eq.i32($i223, 1);
    goto corral_source_split_2835;

  corral_source_split_2835:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb243, $bb244;

  $bb244:
    assume !($i224 == 1);
    assume {:verifier.code 0} true;
    goto $bb245;

  $bb245:
    assume {:verifier.code 0} true;
    $i227 := $M.22;
    goto corral_source_split_2983;

  corral_source_split_2983:
    assume {:verifier.code 0} true;
    $i228 := $eq.i32($i227, 3);
    goto corral_source_split_2984;

  corral_source_split_2984:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb246, $bb247;

  $bb247:
    assume !($i228 == 1);
    assume {:verifier.code 0} true;
    goto $bb248;

  $bb248:
    assume {:verifier.code 0} true;
    $i231 := $M.22;
    goto corral_source_split_2991;

  corral_source_split_2991:
    assume {:verifier.code 0} true;
    $i232 := $eq.i32($i231, 2);
    goto corral_source_split_2992;

  corral_source_split_2992:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb249, $bb250;

  $bb250:
    assume !($i232 == 1);
    assume {:verifier.code 0} true;
    goto $bb251;

  $bb251:
    assume {:verifier.code 0} true;
    goto $bb197;

  $bb249:
    assume $i232 == 1;
    goto corral_source_split_2994;

  corral_source_split_2994:
    assume {:verifier.code 0} true;
    $p233 := $M.18;
    goto corral_source_split_2995;

  corral_source_split_2995:
    assume {:verifier.code 0} true;
    call {:si_unique_call 639} vslice_dummy_var_69 := eth_mac_addr($p233, $p6);
    goto corral_source_split_2996;

  corral_source_split_2996:
    assume {:verifier.code 0} true;
    $M.22 := 2;
    call {:si_unique_call 640} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2997;

  corral_source_split_2997:
    assume {:verifier.code 0} true;
    goto $bb251;

  $bb246:
    assume $i228 == 1;
    goto corral_source_split_2986;

  corral_source_split_2986:
    assume {:verifier.code 0} true;
    $p229 := $M.18;
    goto corral_source_split_2987;

  corral_source_split_2987:
    assume {:verifier.code 0} true;
    call {:si_unique_call 637} vslice_dummy_var_68 := eth_mac_addr($p229, $p6);
    goto corral_source_split_2988;

  corral_source_split_2988:
    assume {:verifier.code 0} true;
    $M.22 := 3;
    call {:si_unique_call 638} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(3);
    goto corral_source_split_2989;

  corral_source_split_2989:
    assume {:verifier.code 0} true;
    goto $bb248;

  $bb243:
    assume $i224 == 1;
    goto corral_source_split_2978;

  corral_source_split_2978:
    assume {:verifier.code 0} true;
    $p225 := $M.18;
    goto corral_source_split_2979;

  corral_source_split_2979:
    assume {:verifier.code 0} true;
    call {:si_unique_call 635} vslice_dummy_var_67 := eth_mac_addr($p225, $p6);
    goto corral_source_split_2980;

  corral_source_split_2980:
    assume {:verifier.code 0} true;
    $M.22 := 1;
    call {:si_unique_call 636} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2981;

  corral_source_split_2981:
    assume {:verifier.code 0} true;
    goto $bb245;

  $bb174:
    assume $i152 == 1;
    goto corral_source_split_2829;

  corral_source_split_2829:
    assume {:verifier.code 0} true;
    $i219 := $M.22;
    goto corral_source_split_2830;

  corral_source_split_2830:
    assume {:verifier.code 0} true;
    $i220 := $eq.i32($i219, 3);
    goto corral_source_split_2831;

  corral_source_split_2831:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb240, $bb241;

  $bb241:
    assume !($i220 == 1);
    assume {:verifier.code 0} true;
    goto $bb242;

  $bb242:
    assume {:verifier.code 0} true;
    goto $bb197;

  $bb240:
    assume $i220 == 1;
    goto corral_source_split_2973;

  corral_source_split_2973:
    assume {:verifier.code 0} true;
    $p221 := $M.18;
    goto corral_source_split_2974;

  corral_source_split_2974:
    assume {:verifier.code 0} true;
    call {:si_unique_call 633} vslice_dummy_var_66 := ei_start_xmit($p5, $p221);
    goto corral_source_split_2975;

  corral_source_split_2975:
    assume {:verifier.code 0} true;
    $M.22 := 3;
    call {:si_unique_call 634} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(3);
    goto corral_source_split_2976;

  corral_source_split_2976:
    assume {:verifier.code 0} true;
    goto $bb242;

  $bb172:
    assume $i151 == 1;
    goto corral_source_split_2825;

  corral_source_split_2825:
    assume {:verifier.code 0} true;
    $i213 := $M.22;
    goto corral_source_split_2826;

  corral_source_split_2826:
    assume {:verifier.code 0} true;
    $i214 := $eq.i32($i213, 2);
    goto corral_source_split_2827;

  corral_source_split_2827:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb234, $bb235;

  $bb235:
    assume !($i214 == 1);
    assume {:verifier.code 0} true;
    goto $bb239;

  $bb239:
    assume {:verifier.code 0} true;
    goto $bb197;

  $bb234:
    assume $i214 == 1;
    goto corral_source_split_2963;

  corral_source_split_2963:
    assume {:verifier.code 0} true;
    $p215 := $M.18;
    goto corral_source_split_2964;

  corral_source_split_2964:
    assume {:verifier.code 0} true;
    call {:si_unique_call 630} $i216 := ei_open($p215);
    goto corral_source_split_2965;

  corral_source_split_2965:
    assume {:verifier.code 0} true;
    $M.26 := $i216;
    call {:si_unique_call 631} {:cexpr "ldv_retval_4"} boogie_si_record_i32($i216);
    goto corral_source_split_2966;

  corral_source_split_2966:
    assume {:verifier.code 0} true;
    $i217 := $M.26;
    goto corral_source_split_2967;

  corral_source_split_2967:
    assume {:verifier.code 0} true;
    $i218 := $eq.i32($i217, 0);
    goto corral_source_split_2968;

  corral_source_split_2968:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb236, $bb237;

  $bb237:
    assume !($i218 == 1);
    assume {:verifier.code 0} true;
    goto $bb238;

  $bb238:
    assume {:verifier.code 0} true;
    goto $bb239;

  $bb236:
    assume $i218 == 1;
    goto corral_source_split_2970;

  corral_source_split_2970:
    assume {:verifier.code 0} true;
    $M.22 := 3;
    call {:si_unique_call 632} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(3);
    goto corral_source_split_2971;

  corral_source_split_2971:
    assume {:verifier.code 0} true;
    goto $bb238;

  $bb161:
    assume $i146 == 1;
    assume {:verifier.code 0} true;
    $i153 := $slt.i32($i145, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb176, $bb177;

  $bb177:
    assume !($i153 == 1);
    assume {:verifier.code 0} true;
    $i154 := $slt.i32($i145, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb178, $bb179;

  $bb179:
    assume !($i154 == 1);
    assume {:verifier.code 0} true;
    $i155 := $slt.i32($i145, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb180, $bb181;

  $bb181:
    assume !($i155 == 1);
    goto corral_source_split_2845;

  corral_source_split_2845:
    assume {:verifier.code 0} true;
    $i205 := $M.22;
    goto corral_source_split_2846;

  corral_source_split_2846:
    assume {:verifier.code 0} true;
    $i206 := $eq.i32($i205, 3);
    goto corral_source_split_2847;

  corral_source_split_2847:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb228, $bb229;

  $bb229:
    assume !($i206 == 1);
    assume {:verifier.code 0} true;
    goto $bb230;

  $bb230:
    assume {:verifier.code 0} true;
    $i209 := $M.22;
    goto corral_source_split_2955;

  corral_source_split_2955:
    assume {:verifier.code 0} true;
    $i210 := $eq.i32($i209, 2);
    goto corral_source_split_2956;

  corral_source_split_2956:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb231, $bb232;

  $bb232:
    assume !($i210 == 1);
    assume {:verifier.code 0} true;
    goto $bb233;

  $bb233:
    assume {:verifier.code 0} true;
    goto $bb197;

  $bb231:
    assume $i210 == 1;
    goto corral_source_split_2958;

  corral_source_split_2958:
    assume {:verifier.code 0} true;
    $p211 := $M.18;
    goto corral_source_split_2959;

  corral_source_split_2959:
    assume {:verifier.code 0} true;
    call {:si_unique_call 628} vslice_dummy_var_65 := eth_change_mtu($p211, $i7);
    goto corral_source_split_2960;

  corral_source_split_2960:
    assume {:verifier.code 0} true;
    $M.22 := 2;
    call {:si_unique_call 629} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2961;

  corral_source_split_2961:
    assume {:verifier.code 0} true;
    goto $bb233;

  $bb228:
    assume $i206 == 1;
    goto corral_source_split_2950;

  corral_source_split_2950:
    assume {:verifier.code 0} true;
    $p207 := $M.18;
    goto corral_source_split_2951;

  corral_source_split_2951:
    assume {:verifier.code 0} true;
    call {:si_unique_call 626} vslice_dummy_var_64 := eth_change_mtu($p207, $i7);
    goto corral_source_split_2952;

  corral_source_split_2952:
    assume {:verifier.code 0} true;
    $M.22 := 3;
    call {:si_unique_call 627} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(3);
    goto corral_source_split_2953;

  corral_source_split_2953:
    assume {:verifier.code 0} true;
    goto $bb230;

  $bb180:
    assume $i155 == 1;
    goto corral_source_split_2841;

  corral_source_split_2841:
    assume {:verifier.code 0} true;
    $i196 := $M.22;
    goto corral_source_split_2842;

  corral_source_split_2842:
    assume {:verifier.code 0} true;
    $i197 := $eq.i32($i196, 1);
    goto corral_source_split_2843;

  corral_source_split_2843:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb219, $bb220;

  $bb220:
    assume !($i197 == 1);
    assume {:verifier.code 0} true;
    goto $bb221;

  $bb221:
    assume {:verifier.code 0} true;
    $i199 := $M.22;
    goto corral_source_split_2934;

  corral_source_split_2934:
    assume {:verifier.code 0} true;
    $i200 := $eq.i32($i199, 3);
    goto corral_source_split_2935;

  corral_source_split_2935:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb222, $bb223;

  $bb223:
    assume !($i200 == 1);
    assume {:verifier.code 0} true;
    goto $bb224;

  $bb224:
    assume {:verifier.code 0} true;
    $i202 := $M.22;
    goto corral_source_split_2942;

  corral_source_split_2942:
    assume {:verifier.code 0} true;
    $i203 := $eq.i32($i202, 2);
    goto corral_source_split_2943;

  corral_source_split_2943:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb225, $bb226;

  $bb226:
    assume !($i203 == 1);
    assume {:verifier.code 0} true;
    goto $bb227;

  $bb227:
    assume {:verifier.code 0} true;
    goto $bb197;

  $bb225:
    assume $i203 == 1;
    goto corral_source_split_2945;

  corral_source_split_2945:
    assume {:verifier.code 0} true;
    $p204 := $M.18;
    goto corral_source_split_2946;

  corral_source_split_2946:
    assume {:verifier.code 0} true;
    call {:si_unique_call 624} ei_poll($p204);
    goto corral_source_split_2947;

  corral_source_split_2947:
    assume {:verifier.code 0} true;
    $M.22 := 2;
    call {:si_unique_call 625} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2948;

  corral_source_split_2948:
    assume {:verifier.code 0} true;
    goto $bb227;

  $bb222:
    assume $i200 == 1;
    goto corral_source_split_2937;

  corral_source_split_2937:
    assume {:verifier.code 0} true;
    $p201 := $M.18;
    goto corral_source_split_2938;

  corral_source_split_2938:
    assume {:verifier.code 0} true;
    call {:si_unique_call 622} ei_poll($p201);
    goto corral_source_split_2939;

  corral_source_split_2939:
    assume {:verifier.code 0} true;
    $M.22 := 3;
    call {:si_unique_call 623} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(3);
    goto corral_source_split_2940;

  corral_source_split_2940:
    assume {:verifier.code 0} true;
    goto $bb224;

  $bb219:
    assume $i197 == 1;
    goto corral_source_split_2929;

  corral_source_split_2929:
    assume {:verifier.code 0} true;
    $p198 := $M.18;
    goto corral_source_split_2930;

  corral_source_split_2930:
    assume {:verifier.code 0} true;
    call {:si_unique_call 620} ei_poll($p198);
    goto corral_source_split_2931;

  corral_source_split_2931:
    assume {:verifier.code 0} true;
    $M.22 := 1;
    call {:si_unique_call 621} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2932;

  corral_source_split_2932:
    assume {:verifier.code 0} true;
    goto $bb221;

  $bb178:
    assume $i154 == 1;
    goto corral_source_split_2837;

  corral_source_split_2837:
    assume {:verifier.code 0} true;
    $i184 := $M.22;
    goto corral_source_split_2838;

  corral_source_split_2838:
    assume {:verifier.code 0} true;
    $i185 := $eq.i32($i184, 1);
    goto corral_source_split_2839;

  corral_source_split_2839:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb210, $bb211;

  $bb211:
    assume !($i185 == 1);
    assume {:verifier.code 0} true;
    goto $bb212;

  $bb212:
    assume {:verifier.code 0} true;
    $i188 := $M.22;
    goto corral_source_split_2913;

  corral_source_split_2913:
    assume {:verifier.code 0} true;
    $i189 := $eq.i32($i188, 3);
    goto corral_source_split_2914;

  corral_source_split_2914:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb213, $bb214;

  $bb214:
    assume !($i189 == 1);
    assume {:verifier.code 0} true;
    goto $bb215;

  $bb215:
    assume {:verifier.code 0} true;
    $i192 := $M.22;
    goto corral_source_split_2921;

  corral_source_split_2921:
    assume {:verifier.code 0} true;
    $i193 := $eq.i32($i192, 2);
    goto corral_source_split_2922;

  corral_source_split_2922:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb216, $bb217;

  $bb217:
    assume !($i193 == 1);
    assume {:verifier.code 0} true;
    goto $bb218;

  $bb218:
    assume {:verifier.code 0} true;
    goto $bb197;

  $bb216:
    assume $i193 == 1;
    goto corral_source_split_2924;

  corral_source_split_2924:
    assume {:verifier.code 0} true;
    $p194 := $M.18;
    goto corral_source_split_2925;

  corral_source_split_2925:
    assume {:verifier.code 0} true;
    call {:si_unique_call 618} vslice_dummy_var_63 := ei_get_stats($p194);
    goto corral_source_split_2926;

  corral_source_split_2926:
    assume {:verifier.code 0} true;
    $M.22 := 2;
    call {:si_unique_call 619} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2927;

  corral_source_split_2927:
    assume {:verifier.code 0} true;
    goto $bb218;

  $bb213:
    assume $i189 == 1;
    goto corral_source_split_2916;

  corral_source_split_2916:
    assume {:verifier.code 0} true;
    $p190 := $M.18;
    goto corral_source_split_2917;

  corral_source_split_2917:
    assume {:verifier.code 0} true;
    call {:si_unique_call 616} vslice_dummy_var_62 := ei_get_stats($p190);
    goto corral_source_split_2918;

  corral_source_split_2918:
    assume {:verifier.code 0} true;
    $M.22 := 3;
    call {:si_unique_call 617} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(3);
    goto corral_source_split_2919;

  corral_source_split_2919:
    assume {:verifier.code 0} true;
    goto $bb215;

  $bb210:
    assume $i185 == 1;
    goto corral_source_split_2908;

  corral_source_split_2908:
    assume {:verifier.code 0} true;
    $p186 := $M.18;
    goto corral_source_split_2909;

  corral_source_split_2909:
    assume {:verifier.code 0} true;
    call {:si_unique_call 614} vslice_dummy_var_61 := ei_get_stats($p186);
    goto corral_source_split_2910;

  corral_source_split_2910:
    assume {:verifier.code 0} true;
    $M.22 := 1;
    call {:si_unique_call 615} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2911;

  corral_source_split_2911:
    assume {:verifier.code 0} true;
    goto $bb212;

  $bb176:
    assume $i153 == 1;
    assume {:verifier.code 0} true;
    $i156 := $slt.i32($i145, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb182, $bb183;

  $bb183:
    assume !($i156 == 1);
    assume {:verifier.code 0} true;
    $i157 := $slt.i32($i145, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb184, $bb185;

  $bb185:
    assume !($i157 == 1);
    goto corral_source_split_2853;

  corral_source_split_2853:
    assume {:verifier.code 0} true;
    $i172 := $M.22;
    goto corral_source_split_2854;

  corral_source_split_2854:
    assume {:verifier.code 0} true;
    $i173 := $eq.i32($i172, 1);
    goto corral_source_split_2855;

  corral_source_split_2855:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb201, $bb202;

  $bb202:
    assume !($i173 == 1);
    assume {:verifier.code 0} true;
    goto $bb203;

  $bb203:
    assume {:verifier.code 0} true;
    $i176 := $M.22;
    goto corral_source_split_2892;

  corral_source_split_2892:
    assume {:verifier.code 0} true;
    $i177 := $eq.i32($i176, 3);
    goto corral_source_split_2893;

  corral_source_split_2893:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb204, $bb205;

  $bb205:
    assume !($i177 == 1);
    assume {:verifier.code 0} true;
    goto $bb206;

  $bb206:
    assume {:verifier.code 0} true;
    $i180 := $M.22;
    goto corral_source_split_2900;

  corral_source_split_2900:
    assume {:verifier.code 0} true;
    $i181 := $eq.i32($i180, 2);
    goto corral_source_split_2901;

  corral_source_split_2901:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb207, $bb208;

  $bb208:
    assume !($i181 == 1);
    assume {:verifier.code 0} true;
    goto $bb209;

  $bb209:
    assume {:verifier.code 0} true;
    goto $bb197;

  $bb207:
    assume $i181 == 1;
    goto corral_source_split_2903;

  corral_source_split_2903:
    assume {:verifier.code 0} true;
    $p182 := $M.18;
    goto corral_source_split_2904;

  corral_source_split_2904:
    assume {:verifier.code 0} true;
    call {:si_unique_call 612} vslice_dummy_var_60 := eth_validate_addr($p182);
    goto corral_source_split_2905;

  corral_source_split_2905:
    assume {:verifier.code 0} true;
    $M.22 := 2;
    call {:si_unique_call 613} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2906;

  corral_source_split_2906:
    assume {:verifier.code 0} true;
    goto $bb209;

  $bb204:
    assume $i177 == 1;
    goto corral_source_split_2895;

  corral_source_split_2895:
    assume {:verifier.code 0} true;
    $p178 := $M.18;
    goto corral_source_split_2896;

  corral_source_split_2896:
    assume {:verifier.code 0} true;
    call {:si_unique_call 610} vslice_dummy_var_59 := eth_validate_addr($p178);
    goto corral_source_split_2897;

  corral_source_split_2897:
    assume {:verifier.code 0} true;
    $M.22 := 3;
    call {:si_unique_call 611} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(3);
    goto corral_source_split_2898;

  corral_source_split_2898:
    assume {:verifier.code 0} true;
    goto $bb206;

  $bb201:
    assume $i173 == 1;
    goto corral_source_split_2887;

  corral_source_split_2887:
    assume {:verifier.code 0} true;
    $p174 := $M.18;
    goto corral_source_split_2888;

  corral_source_split_2888:
    assume {:verifier.code 0} true;
    call {:si_unique_call 608} vslice_dummy_var_58 := eth_validate_addr($p174);
    goto corral_source_split_2889;

  corral_source_split_2889:
    assume {:verifier.code 0} true;
    $M.22 := 1;
    call {:si_unique_call 609} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2890;

  corral_source_split_2890:
    assume {:verifier.code 0} true;
    goto $bb203;

  $bb184:
    assume $i157 == 1;
    goto corral_source_split_2849;

  corral_source_split_2849:
    assume {:verifier.code 0} true;
    $i168 := $M.22;
    goto corral_source_split_2850;

  corral_source_split_2850:
    assume {:verifier.code 0} true;
    $i169 := $eq.i32($i168, 3);
    goto corral_source_split_2851;

  corral_source_split_2851:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb198, $bb199;

  $bb199:
    assume !($i169 == 1);
    assume {:verifier.code 0} true;
    goto $bb200;

  $bb200:
    assume {:verifier.code 0} true;
    goto $bb197;

  $bb198:
    assume $i169 == 1;
    goto corral_source_split_2882;

  corral_source_split_2882:
    assume {:verifier.code 0} true;
    $p170 := $M.18;
    goto corral_source_split_2883;

  corral_source_split_2883:
    assume {:verifier.code 0} true;
    call {:si_unique_call 606} vslice_dummy_var_57 := ei_close($p170);
    goto corral_source_split_2884;

  corral_source_split_2884:
    assume {:verifier.code 0} true;
    $M.22 := 2;
    call {:si_unique_call 607} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2885;

  corral_source_split_2885:
    assume {:verifier.code 0} true;
    goto $bb200;

  $bb182:
    assume $i156 == 1;
    assume {:verifier.code 0} true;
    $i158 := $eq.i32($i145, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb186, $bb187;

  $bb187:
    assume {:verifier.code 0} true;
    assume !($i158 == 1);
    goto $bb171;

  $bb186:
    assume $i158 == 1;
    goto corral_source_split_2857;

  corral_source_split_2857:
    assume {:verifier.code 0} true;
    $i159 := $M.22;
    goto corral_source_split_2858;

  corral_source_split_2858:
    assume {:verifier.code 0} true;
    $i160 := $eq.i32($i159, 1);
    goto corral_source_split_2859;

  corral_source_split_2859:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb188, $bb189;

  $bb189:
    assume !($i160 == 1);
    assume {:verifier.code 0} true;
    goto $bb190;

  $bb190:
    assume {:verifier.code 0} true;
    $i162 := $M.22;
    goto corral_source_split_2866;

  corral_source_split_2866:
    assume {:verifier.code 0} true;
    $i163 := $eq.i32($i162, 3);
    goto corral_source_split_2867;

  corral_source_split_2867:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb191, $bb192;

  $bb192:
    assume !($i163 == 1);
    assume {:verifier.code 0} true;
    goto $bb193;

  $bb193:
    assume {:verifier.code 0} true;
    $i165 := $M.22;
    goto corral_source_split_2874;

  corral_source_split_2874:
    assume {:verifier.code 0} true;
    $i166 := $eq.i32($i165, 2);
    goto corral_source_split_2875;

  corral_source_split_2875:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb194, $bb195;

  $bb195:
    assume !($i166 == 1);
    assume {:verifier.code 0} true;
    goto $bb196;

  $bb196:
    assume {:verifier.code 0} true;
    goto $bb197;

  $bb194:
    assume $i166 == 1;
    goto corral_source_split_2877;

  corral_source_split_2877:
    assume {:verifier.code 0} true;
    $p167 := $M.18;
    goto corral_source_split_2878;

  corral_source_split_2878:
    assume {:verifier.code 0} true;
    call {:si_unique_call 604} ei_set_multicast_list($p167);
    goto corral_source_split_2879;

  corral_source_split_2879:
    assume {:verifier.code 0} true;
    $M.22 := 2;
    call {:si_unique_call 605} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2880;

  corral_source_split_2880:
    assume {:verifier.code 0} true;
    goto $bb196;

  $bb191:
    assume $i163 == 1;
    goto corral_source_split_2869;

  corral_source_split_2869:
    assume {:verifier.code 0} true;
    $p164 := $M.18;
    goto corral_source_split_2870;

  corral_source_split_2870:
    assume {:verifier.code 0} true;
    call {:si_unique_call 602} ei_set_multicast_list($p164);
    goto corral_source_split_2871;

  corral_source_split_2871:
    assume {:verifier.code 0} true;
    $M.22 := 3;
    call {:si_unique_call 603} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(3);
    goto corral_source_split_2872;

  corral_source_split_2872:
    assume {:verifier.code 0} true;
    goto $bb193;

  $bb188:
    assume $i160 == 1;
    goto corral_source_split_2861;

  corral_source_split_2861:
    assume {:verifier.code 0} true;
    $p161 := $M.18;
    goto corral_source_split_2862;

  corral_source_split_2862:
    assume {:verifier.code 0} true;
    call {:si_unique_call 600} ei_set_multicast_list($p161);
    goto corral_source_split_2863;

  corral_source_split_2863:
    assume {:verifier.code 0} true;
    $M.22 := 1;
    call {:si_unique_call 601} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2864;

  corral_source_split_2864:
    assume {:verifier.code 0} true;
    goto $bb190;

  $bb5:
    assume $i10 == 1;
    goto corral_source_split_2528;

  corral_source_split_2528:
    assume {:verifier.code 0} true;
    $i126 := $M.21;
    goto corral_source_split_2529;

  corral_source_split_2529:
    assume {:verifier.code 0} true;
    $i127 := $ne.i32($i126, 0);
    goto corral_source_split_2530;

  corral_source_split_2530:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb128, $bb129;

  $bb129:
    assume !($i127 == 1);
    assume {:verifier.code 0} true;
    goto $bb157;

  $bb157:
    assume {:verifier.code 0} true;
    goto $bb127;

  $bb128:
    assume $i127 == 1;
    goto corral_source_split_2770;

  corral_source_split_2770:
    assume {:verifier.code 1} true;
    call {:si_unique_call 582} $i128 := __VERIFIER_nondet_int();
    call {:si_unique_call 583} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i128);
    call {:si_unique_call 584} {:cexpr "tmp___7"} boogie_si_record_i32($i128);
    assume {:verifier.code 0} true;
    goto $bb130;

  $bb130:
    assume {:verifier.code 0} true;
    $i129 := $slt.i32($i128, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb131, $bb132;

  $bb132:
    assume !($i129 == 1);
    assume {:verifier.code 0} true;
    $i130 := $eq.i32($i128, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb133, $bb134;

  $bb134:
    assume {:verifier.code 0} true;
    assume !($i130 == 1);
    goto $bb135;

  $bb135:
    assume {:verifier.code 0} true;
    goto $bb155;

  $bb155:
    assume {:verifier.code 0} true;
    call {:si_unique_call 596} ldv_stop();
    goto corral_source_split_2809;

  corral_source_split_2809:
    assume {:verifier.code 0} true;
    goto $bb156;

  $bb156:
    assume {:verifier.code 0} true;
    goto $bb145;

  $bb145:
    assume {:verifier.code 0} true;
    goto $bb157;

  $bb133:
    assume $i130 == 1;
    goto corral_source_split_2772;

  corral_source_split_2772:
    assume {:verifier.code 0} true;
    $i136 := $M.21;
    goto corral_source_split_2773;

  corral_source_split_2773:
    assume {:verifier.code 0} true;
    $i137 := $eq.i32($i136, 1);
    goto corral_source_split_2774;

  corral_source_split_2774:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb146, $bb147;

  $bb147:
    assume !($i137 == 1);
    assume {:verifier.code 0} true;
    goto $bb154;

  $bb154:
    assume {:verifier.code 0} true;
    goto $bb145;

  $bb146:
    assume $i137 == 1;
    goto corral_source_split_2790;

  corral_source_split_2790:
    assume {:verifier.code 0} true;
    call {:si_unique_call 588} $i138 := ns8390_module_init();
    goto corral_source_split_2791;

  corral_source_split_2791:
    assume {:verifier.code 0} true;
    $M.25 := $i138;
    call {:si_unique_call 589} {:cexpr "ldv_retval_2"} boogie_si_record_i32($i138);
    goto corral_source_split_2792;

  corral_source_split_2792:
    assume {:verifier.code 0} true;
    $i139 := $M.25;
    goto corral_source_split_2793;

  corral_source_split_2793:
    assume {:verifier.code 0} true;
    $i140 := $ne.i32($i139, 0);
    goto corral_source_split_2794;

  corral_source_split_2794:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb148, $bb149;

  $bb149:
    assume !($i140 == 1);
    assume {:verifier.code 0} true;
    goto $bb150;

  $bb150:
    assume {:verifier.code 0} true;
    $i141 := $M.25;
    goto corral_source_split_2799;

  corral_source_split_2799:
    assume {:verifier.code 0} true;
    $i142 := $eq.i32($i141, 0);
    goto corral_source_split_2800;

  corral_source_split_2800:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb151, $bb152;

  $bb152:
    assume !($i142 == 1);
    assume {:verifier.code 0} true;
    goto $bb153;

  $bb153:
    assume {:verifier.code 0} true;
    goto $bb154;

  $bb151:
    assume $i142 == 1;
    goto corral_source_split_2802;

  corral_source_split_2802:
    assume {:verifier.code 0} true;
    $M.21 := 2;
    call {:si_unique_call 591} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_2803;

  corral_source_split_2803:
    assume {:verifier.code 0} true;
    $M.22 := 1;
    call {:si_unique_call 592} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2804;

  corral_source_split_2804:
    assume {:verifier.code 0} true;
    call {:si_unique_call 593} ldv_net_device_ops_2();
    goto corral_source_split_2805;

  corral_source_split_2805:
    assume {:verifier.code 0} true;
    $M.19 := 1;
    call {:si_unique_call 594} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2806;

  corral_source_split_2806:
    assume {:verifier.code 0} true;
    call {:si_unique_call 595} ldv_net_device_ops_1();
    goto corral_source_split_2807;

  corral_source_split_2807:
    assume {:verifier.code 0} true;
    goto $bb153;

  $bb148:
    assume $i140 == 1;
    goto corral_source_split_2796;

  corral_source_split_2796:
    assume {:verifier.code 0} true;
    $M.21 := 3;
    call {:si_unique_call 590} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_2797;

  corral_source_split_2797:
    assume {:verifier.code 0} true;
    goto $bb143;

  $bb143:
    assume {:verifier.code 0} true;
    call {:si_unique_call 587} ldv_check_final_state();
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_2788;

  corral_source_split_2788:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb131:
    assume $i129 == 1;
    assume {:verifier.code 0} true;
    $i131 := $eq.i32($i128, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb136, $bb137;

  $bb137:
    assume {:verifier.code 0} true;
    assume !($i131 == 1);
    goto $bb135;

  $bb136:
    assume $i131 == 1;
    goto corral_source_split_2776;

  corral_source_split_2776:
    assume {:verifier.code 0} true;
    $i132 := $M.21;
    goto corral_source_split_2777;

  corral_source_split_2777:
    assume {:verifier.code 0} true;
    $i133 := $eq.i32($i132, 2);
    goto corral_source_split_2778;

  corral_source_split_2778:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb138, $bb139;

  $bb139:
    assume {:verifier.code 0} true;
    assume !($i133 == 1);
    goto $bb140;

  $bb140:
    assume {:verifier.code 0} true;
    goto $bb144;

  $bb144:
    assume {:verifier.code 0} true;
    goto $bb145;

  $bb138:
    assume $i133 == 1;
    goto corral_source_split_2780;

  corral_source_split_2780:
    assume {:verifier.code 0} true;
    $i134 := $M.20;
    goto corral_source_split_2781;

  corral_source_split_2781:
    assume {:verifier.code 0} true;
    $i135 := $eq.i32($i134, 0);
    goto corral_source_split_2782;

  corral_source_split_2782:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb141, $bb142;

  $bb142:
    assume {:verifier.code 0} true;
    assume !($i135 == 1);
    goto $bb140;

  $bb141:
    assume $i135 == 1;
    goto corral_source_split_2784;

  corral_source_split_2784:
    assume {:verifier.code 0} true;
    call {:si_unique_call 585} ns8390_module_exit();
    goto corral_source_split_2785;

  corral_source_split_2785:
    assume {:verifier.code 0} true;
    $M.21 := 3;
    call {:si_unique_call 586} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_2786;

  corral_source_split_2786:
    assume {:verifier.code 0} true;
    goto $bb143;

  $bb3:
    assume $i9 == 1;
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i8, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    assume !($i12 == 1);
    goto $bb9;

  $bb10:
    assume $i12 == 1;
    goto corral_source_split_2536;

  corral_source_split_2536:
    assume {:verifier.code 0} true;
    $i13 := $M.19;
    goto corral_source_split_2537;

  corral_source_split_2537:
    assume {:verifier.code 0} true;
    $i14 := $ne.i32($i13, 0);
    goto corral_source_split_2538;

  corral_source_split_2538:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb126;

  $bb126:
    assume {:verifier.code 0} true;
    goto $bb127;

  $bb12:
    assume $i14 == 1;
    goto corral_source_split_2540;

  corral_source_split_2540:
    assume {:verifier.code 1} true;
    call {:si_unique_call 524} $i15 := __VERIFIER_nondet_int();
    call {:si_unique_call 525} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i15);
    call {:si_unique_call 526} {:cexpr "tmp___6"} boogie_si_record_i32($i15);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $i16 := $slt.i32($i15, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    $i17 := $slt.i32($i15, 9);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    $i18 := $slt.i32($i15, 10);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    $i19 := $slt.i32($i15, 11);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    $i20 := $eq.i32($i15, 11);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    assume !($i20 == 1);
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb124;

  $bb124:
    assume {:verifier.code 0} true;
    call {:si_unique_call 581} ldv_stop();
    goto corral_source_split_2768;

  corral_source_split_2768:
    assume {:verifier.code 0} true;
    goto $bb125;

  $bb125:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    goto $bb126;

  $bb23:
    assume $i20 == 1;
    goto corral_source_split_2550;

  corral_source_split_2550:
    assume {:verifier.code 0} true;
    $i121 := $M.19;
    goto corral_source_split_2551;

  corral_source_split_2551:
    assume {:verifier.code 0} true;
    $i122 := $eq.i32($i121, 2);
    goto corral_source_split_2552;

  corral_source_split_2552:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb121, $bb122;

  $bb122:
    assume !($i122 == 1);
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb123:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb121:
    assume $i122 == 1;
    goto corral_source_split_2761;

  corral_source_split_2761:
    assume {:verifier.code 0} true;
    call {:si_unique_call 578} vslice_dummy_var_56 := ldv_ndo_uninit_1();
    goto corral_source_split_2762;

  corral_source_split_2762:
    assume {:verifier.code 0} true;
    $M.19 := 1;
    call {:si_unique_call 579} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2763;

  corral_source_split_2763:
    assume {:verifier.code 0} true;
    $i124 := $M.20;
    goto corral_source_split_2764;

  corral_source_split_2764:
    assume {:verifier.code 0} true;
    $i125 := $sub.i32($i124, 1);
    goto corral_source_split_2765;

  corral_source_split_2765:
    assume {:verifier.code 0} true;
    $M.20 := $i125;
    call {:si_unique_call 580} {:cexpr "ref_cnt"} boogie_si_record_i32($i125);
    goto corral_source_split_2766;

  corral_source_split_2766:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb21:
    assume $i19 == 1;
    goto corral_source_split_2546;

  corral_source_split_2546:
    assume {:verifier.code 0} true;
    $i114 := $M.19;
    goto corral_source_split_2547;

  corral_source_split_2547:
    assume {:verifier.code 0} true;
    $i115 := $eq.i32($i114, 1);
    goto corral_source_split_2548;

  corral_source_split_2548:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb115, $bb116;

  $bb116:
    assume !($i115 == 1);
    assume {:verifier.code 0} true;
    goto $bb120;

  $bb120:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb115:
    assume $i115 == 1;
    goto corral_source_split_2749;

  corral_source_split_2749:
    assume {:verifier.code 0} true;
    call {:si_unique_call 574} $i116 := ldv_ndo_init_1();
    goto corral_source_split_2750;

  corral_source_split_2750:
    assume {:verifier.code 0} true;
    $M.24 := $i116;
    call {:si_unique_call 575} {:cexpr "ldv_retval_0"} boogie_si_record_i32($i116);
    goto corral_source_split_2751;

  corral_source_split_2751:
    assume {:verifier.code 0} true;
    $i117 := $M.24;
    goto corral_source_split_2752;

  corral_source_split_2752:
    assume {:verifier.code 0} true;
    $i118 := $eq.i32($i117, 0);
    goto corral_source_split_2753;

  corral_source_split_2753:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb117, $bb118;

  $bb118:
    assume !($i118 == 1);
    assume {:verifier.code 0} true;
    goto $bb119;

  $bb119:
    assume {:verifier.code 0} true;
    goto $bb120;

  $bb117:
    assume $i118 == 1;
    goto corral_source_split_2755;

  corral_source_split_2755:
    assume {:verifier.code 0} true;
    $M.19 := 2;
    call {:si_unique_call 576} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2756;

  corral_source_split_2756:
    assume {:verifier.code 0} true;
    $i119 := $M.20;
    goto corral_source_split_2757;

  corral_source_split_2757:
    assume {:verifier.code 0} true;
    $i120 := $add.i32($i119, 1);
    goto corral_source_split_2758;

  corral_source_split_2758:
    assume {:verifier.code 0} true;
    $M.20 := $i120;
    call {:si_unique_call 577} {:cexpr "ref_cnt"} boogie_si_record_i32($i120);
    goto corral_source_split_2759;

  corral_source_split_2759:
    assume {:verifier.code 0} true;
    goto $bb119;

  $bb19:
    assume $i18 == 1;
    goto corral_source_split_2542;

  corral_source_split_2542:
    assume {:verifier.code 0} true;
    $i105 := $M.19;
    goto corral_source_split_2543;

  corral_source_split_2543:
    assume {:verifier.code 0} true;
    $i106 := $eq.i32($i105, 1);
    goto corral_source_split_2544;

  corral_source_split_2544:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb106, $bb107;

  $bb107:
    assume !($i106 == 1);
    assume {:verifier.code 0} true;
    goto $bb108;

  $bb108:
    assume {:verifier.code 0} true;
    $i108 := $M.19;
    goto corral_source_split_2733;

  corral_source_split_2733:
    assume {:verifier.code 0} true;
    $i109 := $eq.i32($i108, 3);
    goto corral_source_split_2734;

  corral_source_split_2734:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb109, $bb110;

  $bb110:
    assume !($i109 == 1);
    assume {:verifier.code 0} true;
    goto $bb111;

  $bb111:
    assume {:verifier.code 0} true;
    $i111 := $M.19;
    goto corral_source_split_2741;

  corral_source_split_2741:
    assume {:verifier.code 0} true;
    $i112 := $eq.i32($i111, 2);
    goto corral_source_split_2742;

  corral_source_split_2742:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb112, $bb113;

  $bb113:
    assume !($i112 == 1);
    assume {:verifier.code 0} true;
    goto $bb114;

  $bb114:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb112:
    assume $i112 == 1;
    goto corral_source_split_2744;

  corral_source_split_2744:
    assume {:verifier.code 0} true;
    $p113 := $M.18;
    goto corral_source_split_2745;

  corral_source_split_2745:
    assume {:verifier.code 0} true;
    call {:si_unique_call 572} ei_tx_timeout($p113);
    goto corral_source_split_2746;

  corral_source_split_2746:
    assume {:verifier.code 0} true;
    $M.19 := 2;
    call {:si_unique_call 573} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2747;

  corral_source_split_2747:
    assume {:verifier.code 0} true;
    goto $bb114;

  $bb109:
    assume $i109 == 1;
    goto corral_source_split_2736;

  corral_source_split_2736:
    assume {:verifier.code 0} true;
    $p110 := $M.18;
    goto corral_source_split_2737;

  corral_source_split_2737:
    assume {:verifier.code 0} true;
    call {:si_unique_call 570} ei_tx_timeout($p110);
    goto corral_source_split_2738;

  corral_source_split_2738:
    assume {:verifier.code 0} true;
    $M.19 := 3;
    call {:si_unique_call 571} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_2739;

  corral_source_split_2739:
    assume {:verifier.code 0} true;
    goto $bb111;

  $bb106:
    assume $i106 == 1;
    goto corral_source_split_2728;

  corral_source_split_2728:
    assume {:verifier.code 0} true;
    $p107 := $M.18;
    goto corral_source_split_2729;

  corral_source_split_2729:
    assume {:verifier.code 0} true;
    call {:si_unique_call 568} ei_tx_timeout($p107);
    goto corral_source_split_2730;

  corral_source_split_2730:
    assume {:verifier.code 0} true;
    $M.19 := 1;
    call {:si_unique_call 569} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2731;

  corral_source_split_2731:
    assume {:verifier.code 0} true;
    goto $bb108;

  $bb17:
    assume $i17 == 1;
    assume {:verifier.code 0} true;
    $i21 := $slt.i32($i15, 7);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    $i22 := $slt.i32($i15, 8);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i22 == 1);
    goto corral_source_split_2562;

  corral_source_split_2562:
    assume {:verifier.code 0} true;
    $i93 := $M.19;
    goto corral_source_split_2563;

  corral_source_split_2563:
    assume {:verifier.code 0} true;
    $i94 := $eq.i32($i93, 1);
    goto corral_source_split_2564;

  corral_source_split_2564:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb97, $bb98;

  $bb98:
    assume !($i94 == 1);
    assume {:verifier.code 0} true;
    goto $bb99;

  $bb99:
    assume {:verifier.code 0} true;
    $i97 := $M.19;
    goto corral_source_split_2712;

  corral_source_split_2712:
    assume {:verifier.code 0} true;
    $i98 := $eq.i32($i97, 3);
    goto corral_source_split_2713;

  corral_source_split_2713:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb100, $bb101;

  $bb101:
    assume !($i98 == 1);
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb102:
    assume {:verifier.code 0} true;
    $i101 := $M.19;
    goto corral_source_split_2720;

  corral_source_split_2720:
    assume {:verifier.code 0} true;
    $i102 := $eq.i32($i101, 2);
    goto corral_source_split_2721;

  corral_source_split_2721:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb103, $bb104;

  $bb104:
    assume !($i102 == 1);
    assume {:verifier.code 0} true;
    goto $bb105;

  $bb105:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb103:
    assume $i102 == 1;
    goto corral_source_split_2723;

  corral_source_split_2723:
    assume {:verifier.code 0} true;
    $p103 := $M.18;
    goto corral_source_split_2724;

  corral_source_split_2724:
    assume {:verifier.code 0} true;
    call {:si_unique_call 566} vslice_dummy_var_55 := eth_mac_addr($p103, $p2);
    goto corral_source_split_2725;

  corral_source_split_2725:
    assume {:verifier.code 0} true;
    $M.19 := 2;
    call {:si_unique_call 567} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2726;

  corral_source_split_2726:
    assume {:verifier.code 0} true;
    goto $bb105;

  $bb100:
    assume $i98 == 1;
    goto corral_source_split_2715;

  corral_source_split_2715:
    assume {:verifier.code 0} true;
    $p99 := $M.18;
    goto corral_source_split_2716;

  corral_source_split_2716:
    assume {:verifier.code 0} true;
    call {:si_unique_call 564} vslice_dummy_var_54 := eth_mac_addr($p99, $p2);
    goto corral_source_split_2717;

  corral_source_split_2717:
    assume {:verifier.code 0} true;
    $M.19 := 3;
    call {:si_unique_call 565} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_2718;

  corral_source_split_2718:
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb97:
    assume $i94 == 1;
    goto corral_source_split_2707;

  corral_source_split_2707:
    assume {:verifier.code 0} true;
    $p95 := $M.18;
    goto corral_source_split_2708;

  corral_source_split_2708:
    assume {:verifier.code 0} true;
    call {:si_unique_call 562} vslice_dummy_var_53 := eth_mac_addr($p95, $p2);
    goto corral_source_split_2709;

  corral_source_split_2709:
    assume {:verifier.code 0} true;
    $M.19 := 1;
    call {:si_unique_call 563} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2710;

  corral_source_split_2710:
    assume {:verifier.code 0} true;
    goto $bb99;

  $bb28:
    assume $i22 == 1;
    goto corral_source_split_2558;

  corral_source_split_2558:
    assume {:verifier.code 0} true;
    $i89 := $M.19;
    goto corral_source_split_2559;

  corral_source_split_2559:
    assume {:verifier.code 0} true;
    $i90 := $eq.i32($i89, 3);
    goto corral_source_split_2560;

  corral_source_split_2560:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb94, $bb95;

  $bb95:
    assume !($i90 == 1);
    assume {:verifier.code 0} true;
    goto $bb96;

  $bb96:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb94:
    assume $i90 == 1;
    goto corral_source_split_2702;

  corral_source_split_2702:
    assume {:verifier.code 0} true;
    $p91 := $M.18;
    goto corral_source_split_2703;

  corral_source_split_2703:
    assume {:verifier.code 0} true;
    call {:si_unique_call 560} vslice_dummy_var_52 := ei_start_xmit($p1, $p91);
    goto corral_source_split_2704;

  corral_source_split_2704:
    assume {:verifier.code 0} true;
    $M.19 := 3;
    call {:si_unique_call 561} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_2705;

  corral_source_split_2705:
    assume {:verifier.code 0} true;
    goto $bb96;

  $bb26:
    assume $i21 == 1;
    goto corral_source_split_2554;

  corral_source_split_2554:
    assume {:verifier.code 0} true;
    $i83 := $M.19;
    goto corral_source_split_2555;

  corral_source_split_2555:
    assume {:verifier.code 0} true;
    $i84 := $eq.i32($i83, 2);
    goto corral_source_split_2556;

  corral_source_split_2556:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb88, $bb89;

  $bb89:
    assume !($i84 == 1);
    assume {:verifier.code 0} true;
    goto $bb93;

  $bb93:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb88:
    assume $i84 == 1;
    goto corral_source_split_2692;

  corral_source_split_2692:
    assume {:verifier.code 0} true;
    $p85 := $M.18;
    goto corral_source_split_2693;

  corral_source_split_2693:
    assume {:verifier.code 0} true;
    call {:si_unique_call 557} $i86 := ei_open($p85);
    goto corral_source_split_2694;

  corral_source_split_2694:
    assume {:verifier.code 0} true;
    $M.23 := $i86;
    call {:si_unique_call 558} {:cexpr "ldv_retval_1"} boogie_si_record_i32($i86);
    goto corral_source_split_2695;

  corral_source_split_2695:
    assume {:verifier.code 0} true;
    $i87 := $M.23;
    goto corral_source_split_2696;

  corral_source_split_2696:
    assume {:verifier.code 0} true;
    $i88 := $eq.i32($i87, 0);
    goto corral_source_split_2697;

  corral_source_split_2697:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb90, $bb91;

  $bb91:
    assume !($i88 == 1);
    assume {:verifier.code 0} true;
    goto $bb92;

  $bb92:
    assume {:verifier.code 0} true;
    goto $bb93;

  $bb90:
    assume $i88 == 1;
    goto corral_source_split_2699;

  corral_source_split_2699:
    assume {:verifier.code 0} true;
    $M.19 := 3;
    call {:si_unique_call 559} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_2700;

  corral_source_split_2700:
    assume {:verifier.code 0} true;
    goto $bb92;

  $bb15:
    assume $i16 == 1;
    assume {:verifier.code 0} true;
    $i23 := $slt.i32($i15, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    $i24 := $slt.i32($i15, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    $i25 := $slt.i32($i15, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i25 == 1);
    goto corral_source_split_2574;

  corral_source_split_2574:
    assume {:verifier.code 0} true;
    $i75 := $M.19;
    goto corral_source_split_2575;

  corral_source_split_2575:
    assume {:verifier.code 0} true;
    $i76 := $eq.i32($i75, 3);
    goto corral_source_split_2576;

  corral_source_split_2576:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb82, $bb83;

  $bb83:
    assume !($i76 == 1);
    assume {:verifier.code 0} true;
    goto $bb84;

  $bb84:
    assume {:verifier.code 0} true;
    $i79 := $M.19;
    goto corral_source_split_2684;

  corral_source_split_2684:
    assume {:verifier.code 0} true;
    $i80 := $eq.i32($i79, 2);
    goto corral_source_split_2685;

  corral_source_split_2685:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb85, $bb86;

  $bb86:
    assume !($i80 == 1);
    assume {:verifier.code 0} true;
    goto $bb87;

  $bb87:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb85:
    assume $i80 == 1;
    goto corral_source_split_2687;

  corral_source_split_2687:
    assume {:verifier.code 0} true;
    $p81 := $M.18;
    goto corral_source_split_2688;

  corral_source_split_2688:
    assume {:verifier.code 0} true;
    call {:si_unique_call 555} vslice_dummy_var_51 := eth_change_mtu($p81, $i3);
    goto corral_source_split_2689;

  corral_source_split_2689:
    assume {:verifier.code 0} true;
    $M.19 := 2;
    call {:si_unique_call 556} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2690;

  corral_source_split_2690:
    assume {:verifier.code 0} true;
    goto $bb87;

  $bb82:
    assume $i76 == 1;
    goto corral_source_split_2679;

  corral_source_split_2679:
    assume {:verifier.code 0} true;
    $p77 := $M.18;
    goto corral_source_split_2680;

  corral_source_split_2680:
    assume {:verifier.code 0} true;
    call {:si_unique_call 553} vslice_dummy_var_50 := eth_change_mtu($p77, $i3);
    goto corral_source_split_2681;

  corral_source_split_2681:
    assume {:verifier.code 0} true;
    $M.19 := 3;
    call {:si_unique_call 554} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_2682;

  corral_source_split_2682:
    assume {:verifier.code 0} true;
    goto $bb84;

  $bb34:
    assume $i25 == 1;
    goto corral_source_split_2570;

  corral_source_split_2570:
    assume {:verifier.code 0} true;
    $i63 := $M.19;
    goto corral_source_split_2571;

  corral_source_split_2571:
    assume {:verifier.code 0} true;
    $i64 := $eq.i32($i63, 1);
    goto corral_source_split_2572;

  corral_source_split_2572:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb73, $bb74;

  $bb74:
    assume !($i64 == 1);
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb75:
    assume {:verifier.code 0} true;
    $i67 := $M.19;
    goto corral_source_split_2663;

  corral_source_split_2663:
    assume {:verifier.code 0} true;
    $i68 := $eq.i32($i67, 3);
    goto corral_source_split_2664;

  corral_source_split_2664:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb76, $bb77;

  $bb77:
    assume !($i68 == 1);
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb78:
    assume {:verifier.code 0} true;
    $i71 := $M.19;
    goto corral_source_split_2671;

  corral_source_split_2671:
    assume {:verifier.code 0} true;
    $i72 := $eq.i32($i71, 2);
    goto corral_source_split_2672;

  corral_source_split_2672:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb79, $bb80;

  $bb80:
    assume !($i72 == 1);
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb81:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb79:
    assume $i72 == 1;
    goto corral_source_split_2674;

  corral_source_split_2674:
    assume {:verifier.code 0} true;
    $p73 := $M.18;
    goto corral_source_split_2675;

  corral_source_split_2675:
    assume {:verifier.code 0} true;
    call {:si_unique_call 551} vslice_dummy_var_49 := ei_get_stats($p73);
    goto corral_source_split_2676;

  corral_source_split_2676:
    assume {:verifier.code 0} true;
    $M.19 := 2;
    call {:si_unique_call 552} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2677;

  corral_source_split_2677:
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb76:
    assume $i68 == 1;
    goto corral_source_split_2666;

  corral_source_split_2666:
    assume {:verifier.code 0} true;
    $p69 := $M.18;
    goto corral_source_split_2667;

  corral_source_split_2667:
    assume {:verifier.code 0} true;
    call {:si_unique_call 549} vslice_dummy_var_48 := ei_get_stats($p69);
    goto corral_source_split_2668;

  corral_source_split_2668:
    assume {:verifier.code 0} true;
    $M.19 := 3;
    call {:si_unique_call 550} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_2669;

  corral_source_split_2669:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb73:
    assume $i64 == 1;
    goto corral_source_split_2658;

  corral_source_split_2658:
    assume {:verifier.code 0} true;
    $p65 := $M.18;
    goto corral_source_split_2659;

  corral_source_split_2659:
    assume {:verifier.code 0} true;
    call {:si_unique_call 547} vslice_dummy_var_47 := ei_get_stats($p65);
    goto corral_source_split_2660;

  corral_source_split_2660:
    assume {:verifier.code 0} true;
    $M.19 := 1;
    call {:si_unique_call 548} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2661;

  corral_source_split_2661:
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb32:
    assume $i24 == 1;
    goto corral_source_split_2566;

  corral_source_split_2566:
    assume {:verifier.code 0} true;
    $i54 := $M.19;
    goto corral_source_split_2567;

  corral_source_split_2567:
    assume {:verifier.code 0} true;
    $i55 := $eq.i32($i54, 1);
    goto corral_source_split_2568;

  corral_source_split_2568:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb64, $bb65;

  $bb65:
    assume !($i55 == 1);
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    $i57 := $M.19;
    goto corral_source_split_2642;

  corral_source_split_2642:
    assume {:verifier.code 0} true;
    $i58 := $eq.i32($i57, 3);
    goto corral_source_split_2643;

  corral_source_split_2643:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb67, $bb68;

  $bb68:
    assume !($i58 == 1);
    assume {:verifier.code 0} true;
    goto $bb69;

  $bb69:
    assume {:verifier.code 0} true;
    $i60 := $M.19;
    goto corral_source_split_2650;

  corral_source_split_2650:
    assume {:verifier.code 0} true;
    $i61 := $eq.i32($i60, 2);
    goto corral_source_split_2651;

  corral_source_split_2651:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb70, $bb71;

  $bb71:
    assume !($i61 == 1);
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb72:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb70:
    assume $i61 == 1;
    goto corral_source_split_2653;

  corral_source_split_2653:
    assume {:verifier.code 0} true;
    $p62 := $M.18;
    goto corral_source_split_2654;

  corral_source_split_2654:
    assume {:verifier.code 0} true;
    call {:si_unique_call 545} ei_poll($p62);
    goto corral_source_split_2655;

  corral_source_split_2655:
    assume {:verifier.code 0} true;
    $M.19 := 2;
    call {:si_unique_call 546} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2656;

  corral_source_split_2656:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb67:
    assume $i58 == 1;
    goto corral_source_split_2645;

  corral_source_split_2645:
    assume {:verifier.code 0} true;
    $p59 := $M.18;
    goto corral_source_split_2646;

  corral_source_split_2646:
    assume {:verifier.code 0} true;
    call {:si_unique_call 543} ei_poll($p59);
    goto corral_source_split_2647;

  corral_source_split_2647:
    assume {:verifier.code 0} true;
    $M.19 := 3;
    call {:si_unique_call 544} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_2648;

  corral_source_split_2648:
    assume {:verifier.code 0} true;
    goto $bb69;

  $bb64:
    assume $i55 == 1;
    goto corral_source_split_2637;

  corral_source_split_2637:
    assume {:verifier.code 0} true;
    $p56 := $M.18;
    goto corral_source_split_2638;

  corral_source_split_2638:
    assume {:verifier.code 0} true;
    call {:si_unique_call 541} ei_poll($p56);
    goto corral_source_split_2639;

  corral_source_split_2639:
    assume {:verifier.code 0} true;
    $M.19 := 1;
    call {:si_unique_call 542} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2640;

  corral_source_split_2640:
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb30:
    assume $i23 == 1;
    assume {:verifier.code 0} true;
    $i26 := $slt.i32($i15, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    $i27 := $slt.i32($i15, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i27 == 1);
    goto corral_source_split_2582;

  corral_source_split_2582:
    assume {:verifier.code 0} true;
    $i42 := $M.19;
    goto corral_source_split_2583;

  corral_source_split_2583:
    assume {:verifier.code 0} true;
    $i43 := $eq.i32($i42, 1);
    goto corral_source_split_2584;

  corral_source_split_2584:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb55, $bb56;

  $bb56:
    assume !($i43 == 1);
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    $i46 := $M.19;
    goto corral_source_split_2621;

  corral_source_split_2621:
    assume {:verifier.code 0} true;
    $i47 := $eq.i32($i46, 3);
    goto corral_source_split_2622;

  corral_source_split_2622:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb58, $bb59;

  $bb59:
    assume !($i47 == 1);
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    $i50 := $M.19;
    goto corral_source_split_2629;

  corral_source_split_2629:
    assume {:verifier.code 0} true;
    $i51 := $eq.i32($i50, 2);
    goto corral_source_split_2630;

  corral_source_split_2630:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb61, $bb62;

  $bb62:
    assume !($i51 == 1);
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb61:
    assume $i51 == 1;
    goto corral_source_split_2632;

  corral_source_split_2632:
    assume {:verifier.code 0} true;
    $p52 := $M.18;
    goto corral_source_split_2633;

  corral_source_split_2633:
    assume {:verifier.code 0} true;
    call {:si_unique_call 539} vslice_dummy_var_46 := eth_validate_addr($p52);
    goto corral_source_split_2634;

  corral_source_split_2634:
    assume {:verifier.code 0} true;
    $M.19 := 2;
    call {:si_unique_call 540} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2635;

  corral_source_split_2635:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb58:
    assume $i47 == 1;
    goto corral_source_split_2624;

  corral_source_split_2624:
    assume {:verifier.code 0} true;
    $p48 := $M.18;
    goto corral_source_split_2625;

  corral_source_split_2625:
    assume {:verifier.code 0} true;
    call {:si_unique_call 537} vslice_dummy_var_45 := eth_validate_addr($p48);
    goto corral_source_split_2626;

  corral_source_split_2626:
    assume {:verifier.code 0} true;
    $M.19 := 3;
    call {:si_unique_call 538} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_2627;

  corral_source_split_2627:
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb55:
    assume $i43 == 1;
    goto corral_source_split_2616;

  corral_source_split_2616:
    assume {:verifier.code 0} true;
    $p44 := $M.18;
    goto corral_source_split_2617;

  corral_source_split_2617:
    assume {:verifier.code 0} true;
    call {:si_unique_call 535} vslice_dummy_var_44 := eth_validate_addr($p44);
    goto corral_source_split_2618;

  corral_source_split_2618:
    assume {:verifier.code 0} true;
    $M.19 := 1;
    call {:si_unique_call 536} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2619;

  corral_source_split_2619:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb38:
    assume $i27 == 1;
    goto corral_source_split_2578;

  corral_source_split_2578:
    assume {:verifier.code 0} true;
    $i33 := $M.19;
    goto corral_source_split_2579;

  corral_source_split_2579:
    assume {:verifier.code 0} true;
    $i34 := $eq.i32($i33, 1);
    goto corral_source_split_2580;

  corral_source_split_2580:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    $i36 := $M.19;
    goto corral_source_split_2600;

  corral_source_split_2600:
    assume {:verifier.code 0} true;
    $i37 := $eq.i32($i36, 3);
    goto corral_source_split_2601;

  corral_source_split_2601:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49, $bb50;

  $bb50:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    $i39 := $M.19;
    goto corral_source_split_2608;

  corral_source_split_2608:
    assume {:verifier.code 0} true;
    $i40 := $eq.i32($i39, 2);
    goto corral_source_split_2609;

  corral_source_split_2609:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb52, $bb53;

  $bb53:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb52:
    assume $i40 == 1;
    goto corral_source_split_2611;

  corral_source_split_2611:
    assume {:verifier.code 0} true;
    $p41 := $M.18;
    goto corral_source_split_2612;

  corral_source_split_2612:
    assume {:verifier.code 0} true;
    call {:si_unique_call 533} ei_set_multicast_list($p41);
    goto corral_source_split_2613;

  corral_source_split_2613:
    assume {:verifier.code 0} true;
    $M.19 := 2;
    call {:si_unique_call 534} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2614;

  corral_source_split_2614:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb49:
    assume $i37 == 1;
    goto corral_source_split_2603;

  corral_source_split_2603:
    assume {:verifier.code 0} true;
    $p38 := $M.18;
    goto corral_source_split_2604;

  corral_source_split_2604:
    assume {:verifier.code 0} true;
    call {:si_unique_call 531} ei_set_multicast_list($p38);
    goto corral_source_split_2605;

  corral_source_split_2605:
    assume {:verifier.code 0} true;
    $M.19 := 3;
    call {:si_unique_call 532} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_2606;

  corral_source_split_2606:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb46:
    assume $i34 == 1;
    goto corral_source_split_2595;

  corral_source_split_2595:
    assume {:verifier.code 0} true;
    $p35 := $M.18;
    goto corral_source_split_2596;

  corral_source_split_2596:
    assume {:verifier.code 0} true;
    call {:si_unique_call 529} ei_set_multicast_list($p35);
    goto corral_source_split_2597;

  corral_source_split_2597:
    assume {:verifier.code 0} true;
    $M.19 := 1;
    call {:si_unique_call 530} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2598;

  corral_source_split_2598:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb36:
    assume $i26 == 1;
    assume {:verifier.code 0} true;
    $i28 := $eq.i32($i15, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    assume !($i28 == 1);
    goto $bb25;

  $bb40:
    assume $i28 == 1;
    goto corral_source_split_2586;

  corral_source_split_2586:
    assume {:verifier.code 0} true;
    $i29 := $M.19;
    goto corral_source_split_2587;

  corral_source_split_2587:
    assume {:verifier.code 0} true;
    $i30 := $eq.i32($i29, 3);
    goto corral_source_split_2588;

  corral_source_split_2588:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  $bb43:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb42:
    assume $i30 == 1;
    goto corral_source_split_2590;

  corral_source_split_2590:
    assume {:verifier.code 0} true;
    $p31 := $M.18;
    goto corral_source_split_2591;

  corral_source_split_2591:
    assume {:verifier.code 0} true;
    call {:si_unique_call 527} vslice_dummy_var_43 := ei_close($p31);
    goto corral_source_split_2592;

  corral_source_split_2592:
    assume {:verifier.code 0} true;
    $M.19 := 2;
    call {:si_unique_call 528} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2593;

  corral_source_split_2593:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb127_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 1} true;
    call {:si_unique_call 521} $i8 := __VERIFIER_nondet_int();
    call {:si_unique_call 522} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i8);
    call {:si_unique_call 523} {:cexpr "tmp___5"} boogie_si_record_i32($i8);
    assume {:verifier.code 0} true;
    goto $bb2;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 198718);

procedure ldv_initialize();
  free requires assertsPassed;
  modifies $M.14;



implementation ldv_initialize()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3043;

  corral_source_split_3043:
    assume {:verifier.code 0} true;
    $p0 := $M.13;
    goto corral_source_split_3044;

  corral_source_split_3044:
    assume {:verifier.code 0} true;
    call {:si_unique_call 656} ldv_set_init($p0);
    goto corral_source_split_3045;

  corral_source_split_3045:
    assume {:verifier.code 0} true;
    return;
}



const ldv_ndo_init_1: ref;

axiom ldv_ndo_init_1 == $sub.ref(0, 199750);

procedure ldv_ndo_init_1() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_ndo_init_1() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3047;

  corral_source_split_3047:
    assume {:verifier.code 1} true;
    call {:si_unique_call 657} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 658} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_3048;

  corral_source_split_3048:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_ndo_uninit_1: ref;

axiom ldv_ndo_uninit_1 == $sub.ref(0, 200782);

procedure ldv_ndo_uninit_1() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_ndo_uninit_1() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3050;

  corral_source_split_3050:
    assume {:verifier.code 1} true;
    call {:si_unique_call 659} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 660} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_3051;

  corral_source_split_3051:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_stop: ref;

axiom ldv_stop == $sub.ref(0, 201814);

procedure ldv_stop();
  free requires assertsPassed;



implementation ldv_stop()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3053;

  corral_source_split_3053:
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



const ns8390_module_exit: ref;

axiom ns8390_module_exit == $sub.ref(0, 202846);

procedure ns8390_module_exit();
  free requires assertsPassed;



implementation ns8390_module_exit()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3055;

  corral_source_split_3055:
    assume {:verifier.code 0} true;
    return;
}



const ns8390_module_init: ref;

axiom ns8390_module_init == $sub.ref(0, 203878);

procedure ns8390_module_init() returns ($r: i32);
  free requires assertsPassed;



implementation ns8390_module_init() returns ($r: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3057;

  corral_source_split_3057:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const ldv_ndo_init_2: ref;

axiom ldv_ndo_init_2 == $sub.ref(0, 204910);

procedure ldv_ndo_init_2() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_ndo_init_2() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3059;

  corral_source_split_3059:
    assume {:verifier.code 1} true;
    call {:si_unique_call 661} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 662} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_3060;

  corral_source_split_3060:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_ndo_uninit_2: ref;

axiom ldv_ndo_uninit_2 == $sub.ref(0, 205942);

procedure ldv_ndo_uninit_2() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_ndo_uninit_2() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3062;

  corral_source_split_3062:
    assume {:verifier.code 1} true;
    call {:si_unique_call 663} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 664} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_3063;

  corral_source_split_3063:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 206974);

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
    goto corral_source_split_3065;

  corral_source_split_3065:
    assume {:verifier.code 0} true;
    $p0 := $M.13;
    goto corral_source_split_3066;

  corral_source_split_3066:
    assume {:verifier.code 0} true;
    call {:si_unique_call 665} $i1 := ldv_set_is_empty($p0);
    call {:si_unique_call 666} {:cexpr "tmp___7"} boogie_si_record_i32($i1);
    goto corral_source_split_3067;

  corral_source_split_3067:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_3068;

  corral_source_split_3068:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_3072;

  corral_source_split_3072:
    assume {:verifier.code 0} true;
    call {:si_unique_call 667} ldv_error();
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
    goto corral_source_split_3070;

  corral_source_split_3070:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_set_is_empty: ref;

axiom ldv_set_is_empty == $sub.ref(0, 208006);

procedure ldv_set_is_empty($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation ldv_set_is_empty($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3074;

  corral_source_split_3074:
    assume {:verifier.code 0} true;
    $i1 := $M.14;
    goto corral_source_split_3075;

  corral_source_split_3075:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 0);
    goto corral_source_split_3076;

  corral_source_split_3076:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_3077;

  corral_source_split_3077:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const ldv_set_init: ref;

axiom ldv_set_init == $sub.ref(0, 209038);

procedure ldv_set_init($p0: ref);
  free requires assertsPassed;
  modifies $M.14;



implementation ldv_set_init($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3079;

  corral_source_split_3079:
    assume {:verifier.code 0} true;
    $M.14 := 0;
    call {:si_unique_call 668} {:cexpr "last_index"} boogie_si_record_i32(0);
    goto corral_source_split_3080;

  corral_source_split_3080:
    assume {:verifier.code 0} true;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 210070);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 669} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_3082;

  corral_source_split_3082:
    assume {:verifier.code 1} true;
    goto corral_source_split_3083;

  corral_source_split_3083:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_3084;

  corral_source_split_3084:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 211102);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 212134);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 213166);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3086;

  corral_source_split_3086:
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
    goto corral_source_split_3087;

  corral_source_split_3087:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_10:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 214198);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 215230);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 216262);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 217294);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 218326);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 219358);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 220390);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __VERIFIER_nondet_unsigned_short: ref;

axiom __VERIFIER_nondet_unsigned_short == $sub.ref(0, 221422);

procedure __VERIFIER_nondet_unsigned_short() returns ($r: i16);
  free requires assertsPassed;



implementation __VERIFIER_nondet_unsigned_short() returns ($r: i16)
{
  var $i0: i16;
  var $i1: i32;
  var $i2: i1;
  var $i4: i32;
  var $i5: i1;
  var $i3: i1;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3089;

  corral_source_split_3089:
    assume {:verifier.code 1} true;
    call {:si_unique_call 670} $i0 := __SMACK_nondet_unsigned_short();
    call {:si_unique_call 671} {:cexpr "smack:ext:__SMACK_nondet_unsigned_short"} boogie_si_record_i16($i0);
    call {:si_unique_call 672} {:cexpr "x"} boogie_si_record_i16($i0);
    goto corral_source_split_3090;

  corral_source_split_3090:
    assume {:verifier.code 0} true;
    $i1 := $zext.i16.i32($i0);
    goto corral_source_split_3091;

  corral_source_split_3091:
    assume {:verifier.code 0} true;
    $i2 := $sge.i32($i1, 0);
    goto corral_source_split_3092;

  corral_source_split_3092:
    assume {:verifier.code 0} true;
    $i3 := 0;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i2 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 1} true;
    goto corral_source_split_3097;

  corral_source_split_3097:
    assume {:verifier.code 1} true;
    $i6 := $zext.i1.i32($i3);
    goto corral_source_split_3098;

  corral_source_split_3098:
    assume {:verifier.code 1} true;
    call {:si_unique_call 673} __VERIFIER_assume($i6);
    goto corral_source_split_3099;

  corral_source_split_3099:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_3094;

  corral_source_split_3094:
    assume {:verifier.code 1} true;
    $i4 := $zext.i16.i32($i0);
    goto corral_source_split_3095;

  corral_source_split_3095:
    assume {:verifier.code 1} true;
    $i5 := $sle.i32($i4, 65535);
    assume {:verifier.code 0} true;
    $i3 := $i5;
    goto $bb3;
}



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 222454);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 223486);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 224518);

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
    goto corral_source_split_3101;

  corral_source_split_3101:
    assume {:verifier.code 1} true;
    call {:si_unique_call 674} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 675} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 676} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_3102;

  corral_source_split_3102:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_3103;

  corral_source_split_3103:
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
    goto corral_source_split_3107;

  corral_source_split_3107:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_3108;

  corral_source_split_3108:
    assume {:verifier.code 1} true;
    call {:si_unique_call 677} __VERIFIER_assume($i4);
    goto corral_source_split_3109;

  corral_source_split_3109:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_3105;

  corral_source_split_3105:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 225550);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 226582);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 227614);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __VERIFIER_nondet_unsigned_int: ref;

axiom __VERIFIER_nondet_unsigned_int == $sub.ref(0, 228646);

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
    goto corral_source_split_3111;

  corral_source_split_3111:
    assume {:verifier.code 1} true;
    call {:si_unique_call 678} $i0 := __SMACK_nondet_unsigned_int();
    call {:si_unique_call 679} {:cexpr "smack:ext:__SMACK_nondet_unsigned_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 680} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_3112;

  corral_source_split_3112:
    assume {:verifier.code 1} true;
    call {:si_unique_call 681} $i1 := __SMACK_nondet_unsigned_int();
    call {:si_unique_call 682} {:cexpr "smack:ext:__SMACK_nondet_unsigned_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 683} {:cexpr "min"} boogie_si_record_i32($i1);
    goto corral_source_split_3113;

  corral_source_split_3113:
    assume {:verifier.code 1} true;
    call {:si_unique_call 684} $i2 := __SMACK_nondet_unsigned_int();
    call {:si_unique_call 685} {:cexpr "smack:ext:__SMACK_nondet_unsigned_int"} boogie_si_record_i32($i2);
    call {:si_unique_call 686} {:cexpr "max"} boogie_si_record_i32($i2);
    goto corral_source_split_3114;

  corral_source_split_3114:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i1, 0);
    goto corral_source_split_3115;

  corral_source_split_3115:
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
    goto corral_source_split_3120;

  corral_source_split_3120:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_3121;

  corral_source_split_3121:
    assume {:verifier.code 1} true;
    call {:si_unique_call 687} __VERIFIER_assume($i7);
    goto corral_source_split_3122;

  corral_source_split_3122:
    assume {:verifier.code 0} true;
    $i8 := $uge.i32($i0, $i1);
    goto corral_source_split_3123;

  corral_source_split_3123:
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
    goto corral_source_split_3129;

  corral_source_split_3129:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_3130;

  corral_source_split_3130:
    assume {:verifier.code 1} true;
    call {:si_unique_call 688} __VERIFIER_assume($i11);
    goto corral_source_split_3131;

  corral_source_split_3131:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_3127;

  corral_source_split_3127:
    assume {:verifier.code 1} true;
    $i10 := $ule.i32($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_3117;

  corral_source_split_3117:
    assume {:verifier.code 0} true;
    $i5 := $uge.i32($i2, 4294967295);
    goto corral_source_split_3118;

  corral_source_split_3118:
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
    goto corral_source_split_3125;

  corral_source_split_3125:
    assume {:verifier.code 1} true;
    $i6 := $ule.i32($i2, 4294967295);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 229678);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 230710);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 231742);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 232774);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 233806);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __VERIFIER_nondet_unsigned_long: ref;

axiom __VERIFIER_nondet_unsigned_long == $sub.ref(0, 234838);

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
    goto corral_source_split_3133;

  corral_source_split_3133:
    assume {:verifier.code 1} true;
    call {:si_unique_call 689} $i0 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 690} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 691} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_3134;

  corral_source_split_3134:
    assume {:verifier.code 1} true;
    call {:si_unique_call 692} $i1 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 693} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i1);
    call {:si_unique_call 694} {:cexpr "min"} boogie_si_record_i64($i1);
    goto corral_source_split_3135;

  corral_source_split_3135:
    assume {:verifier.code 1} true;
    call {:si_unique_call 695} $i2 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 696} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i2);
    call {:si_unique_call 697} {:cexpr "max"} boogie_si_record_i64($i2);
    goto corral_source_split_3136;

  corral_source_split_3136:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i1, 0);
    goto corral_source_split_3137;

  corral_source_split_3137:
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
    goto corral_source_split_3142;

  corral_source_split_3142:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_3143;

  corral_source_split_3143:
    assume {:verifier.code 1} true;
    call {:si_unique_call 698} __VERIFIER_assume($i7);
    goto corral_source_split_3144;

  corral_source_split_3144:
    assume {:verifier.code 0} true;
    $i8 := $uge.i64($i0, $i1);
    goto corral_source_split_3145;

  corral_source_split_3145:
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
    goto corral_source_split_3151;

  corral_source_split_3151:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_3152;

  corral_source_split_3152:
    assume {:verifier.code 1} true;
    call {:si_unique_call 699} __VERIFIER_assume($i11);
    goto corral_source_split_3153;

  corral_source_split_3153:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_3149;

  corral_source_split_3149:
    assume {:verifier.code 1} true;
    $i10 := $ule.i64($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_3139;

  corral_source_split_3139:
    assume {:verifier.code 0} true;
    $i5 := $uge.i64($i2, 18446744073709551615);
    goto corral_source_split_3140;

  corral_source_split_3140:
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
    goto corral_source_split_3147;

  corral_source_split_3147:
    assume {:verifier.code 1} true;
    $i6 := $ule.i64($i2, 18446744073709551615);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 235870);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 236902);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 237934);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 238966);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 239998);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 241030);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 242062);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 243094);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_bool: ref;

axiom __VERIFIER_nondet_bool == $sub.ref(0, 244126);

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
    goto corral_source_split_3155;

  corral_source_split_3155:
    assume {:verifier.code 1} true;
    call {:si_unique_call 700} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 701} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_3156;

  corral_source_split_3156:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_3157;

  corral_source_split_3157:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i8($i1);
    call {:si_unique_call 702} {:cexpr "x"} boogie_si_record_i8($i2);
    goto corral_source_split_3158;

  corral_source_split_3158:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i8.i1($i2);
    goto corral_source_split_3159;

  corral_source_split_3159:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_3160;

  corral_source_split_3160:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 0);
    goto corral_source_split_3161;

  corral_source_split_3161:
    assume {:verifier.code 0} true;
    $i6 := 1;
    assume {:branchcond $i5} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i5 == 1);
    goto corral_source_split_3168;

  corral_source_split_3168:
    assume {:verifier.code 1} true;
    $i7 := $trunc.i8.i1($i2);
    goto corral_source_split_3169;

  corral_source_split_3169:
    assume {:verifier.code 1} true;
    $i8 := $zext.i1.i32($i7);
    goto corral_source_split_3170;

  corral_source_split_3170:
    assume {:verifier.code 1} true;
    $i9 := $eq.i32($i8, 1);
    goto corral_source_split_3171;

  corral_source_split_3171:
    assume {:verifier.code 0} true;
    $i6 := $i9;
    goto $bb2;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_3163;

  corral_source_split_3163:
    assume {:verifier.code 1} true;
    $i10 := $zext.i1.i32($i6);
    goto corral_source_split_3164;

  corral_source_split_3164:
    assume {:verifier.code 1} true;
    call {:si_unique_call 703} __VERIFIER_assume($i10);
    goto corral_source_split_3165;

  corral_source_split_3165:
    assume {:verifier.code 0} true;
    $i11 := $trunc.i8.i1($i2);
    goto corral_source_split_3166;

  corral_source_split_3166:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i5 == 1;
    goto $bb2;
}



const __VERIFIER_nondet_ushort: ref;

axiom __VERIFIER_nondet_ushort == $sub.ref(0, 245158);

procedure __VERIFIER_nondet_ushort() returns ($r: i16);
  free requires assertsPassed;



implementation __VERIFIER_nondet_ushort() returns ($r: i16)
{
  var $i0: i16;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3173;

  corral_source_split_3173:
    assume {:verifier.code 1} true;
    call {:si_unique_call 704} $i0 := __VERIFIER_nondet_unsigned_short();
    call {:si_unique_call 705} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_short"} boogie_si_record_i16($i0);
    call {:si_unique_call 706} {:cexpr "x"} boogie_si_record_i16($i0);
    goto corral_source_split_3174;

  corral_source_split_3174:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_uint: ref;

axiom __VERIFIER_nondet_uint == $sub.ref(0, 246190);

procedure __VERIFIER_nondet_uint() returns ($r: i32);
  free requires assertsPassed;



implementation __VERIFIER_nondet_uint() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3176;

  corral_source_split_3176:
    assume {:verifier.code 1} true;
    call {:si_unique_call 707} $i0 := __VERIFIER_nondet_unsigned_int();
    call {:si_unique_call 708} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 709} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_3177;

  corral_source_split_3177:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_ulong: ref;

axiom __VERIFIER_nondet_ulong == $sub.ref(0, 247222);

procedure __VERIFIER_nondet_ulong() returns ($r: i64);
  free requires assertsPassed;



implementation __VERIFIER_nondet_ulong() returns ($r: i64)
{
  var $i0: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3179;

  corral_source_split_3179:
    assume {:verifier.code 1} true;
    call {:si_unique_call 710} $i0 := __VERIFIER_nondet_unsigned_long();
    call {:si_unique_call 711} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 712} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_3180;

  corral_source_split_3180:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 248254);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3182;

  corral_source_split_3182:
    assume {:verifier.code 1} true;
    call {:si_unique_call 713} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 714} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_3183;

  corral_source_split_3183:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 249286);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 250318);

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
    call {:si_unique_call 715} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 716} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 251350);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 252382);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3185;

  corral_source_split_3185:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_3186;

  corral_source_split_3186:
    assume {:verifier.code 0} true;
    return;
}



const calloc: ref;

axiom calloc == $sub.ref(0, 253414);

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
  var cmdloc_dummy_var_9: [ref]i8;
  var cmdloc_dummy_var_10: [ref]i8;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 717} {:cexpr "calloc:arg:num"} boogie_si_record_i64($i0);
    call {:si_unique_call 718} {:cexpr "calloc:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_3188;

  corral_source_split_3188:
    assume {:verifier.code 1} true;
    call {:si_unique_call 719} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 720} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_3189;

  corral_source_split_3189:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_3190;

  corral_source_split_3190:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_3194;

  corral_source_split_3194:
    assume {:verifier.code 0} true;
    $i5 := $mul.i64($i0, $i1);
    goto corral_source_split_3195;

  corral_source_split_3195:
    assume {:verifier.code 0} true;
    call {:si_unique_call 721} $p6 := malloc($i5);
    goto corral_source_split_3196;

  corral_source_split_3196:
    assume {:verifier.code 0} true;
    $i7 := $mul.i64($i0, $i1);
    goto corral_source_split_3197;

  corral_source_split_3197:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_9 := $M.0;
    call {:si_unique_call 722} cmdloc_dummy_var_10 := $memset.i8(cmdloc_dummy_var_9, $p6, 0, $i7, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_10;
    assume {:verifier.code 0} true;
    $p4 := $p6;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_3199;

  corral_source_split_3199:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_3192;

  corral_source_split_3192:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 254446);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 255478);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.31, $M.32, $M.33, $M.34, $M.17, $M.16, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.13, $M.15, $M.27, $M.23, $M.26, $M.24, $M.25, $M.21, $M.19, $M.18, $M.20, $M.22, $M.14, $M.1;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 723} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    $M.31 := $store.i8($M.31, __kstrtab_ei_open, 101);
    $M.31 := $store.i8($M.31, $add.ref($add.ref(__kstrtab_ei_open, $mul.ref(0, 8)), $mul.ref(1, 1)), 105);
    $M.31 := $store.i8($M.31, $add.ref($add.ref(__kstrtab_ei_open, $mul.ref(0, 8)), $mul.ref(2, 1)), 95);
    $M.31 := $store.i8($M.31, $add.ref($add.ref(__kstrtab_ei_open, $mul.ref(0, 8)), $mul.ref(3, 1)), 111);
    $M.31 := $store.i8($M.31, $add.ref($add.ref(__kstrtab_ei_open, $mul.ref(0, 8)), $mul.ref(4, 1)), 112);
    $M.31 := $store.i8($M.31, $add.ref($add.ref(__kstrtab_ei_open, $mul.ref(0, 8)), $mul.ref(5, 1)), 101);
    $M.31 := $store.i8($M.31, $add.ref($add.ref(__kstrtab_ei_open, $mul.ref(0, 8)), $mul.ref(6, 1)), 110);
    $M.31 := $store.i8($M.31, $add.ref($add.ref(__kstrtab_ei_open, $mul.ref(0, 8)), $mul.ref(7, 1)), 0);
    $M.32 := $store.i8($M.32, __kstrtab_NS8390_init, 78);
    $M.32 := $store.i8($M.32, $add.ref($add.ref(__kstrtab_NS8390_init, $mul.ref(0, 12)), $mul.ref(1, 1)), 83);
    $M.32 := $store.i8($M.32, $add.ref($add.ref(__kstrtab_NS8390_init, $mul.ref(0, 12)), $mul.ref(2, 1)), 56);
    $M.32 := $store.i8($M.32, $add.ref($add.ref(__kstrtab_NS8390_init, $mul.ref(0, 12)), $mul.ref(3, 1)), 51);
    $M.32 := $store.i8($M.32, $add.ref($add.ref(__kstrtab_NS8390_init, $mul.ref(0, 12)), $mul.ref(4, 1)), 57);
    $M.32 := $store.i8($M.32, $add.ref($add.ref(__kstrtab_NS8390_init, $mul.ref(0, 12)), $mul.ref(5, 1)), 48);
    $M.32 := $store.i8($M.32, $add.ref($add.ref(__kstrtab_NS8390_init, $mul.ref(0, 12)), $mul.ref(6, 1)), 95);
    $M.32 := $store.i8($M.32, $add.ref($add.ref(__kstrtab_NS8390_init, $mul.ref(0, 12)), $mul.ref(7, 1)), 105);
    $M.32 := $store.i8($M.32, $add.ref($add.ref(__kstrtab_NS8390_init, $mul.ref(0, 12)), $mul.ref(8, 1)), 110);
    $M.32 := $store.i8($M.32, $add.ref($add.ref(__kstrtab_NS8390_init, $mul.ref(0, 12)), $mul.ref(9, 1)), 105);
    $M.32 := $store.i8($M.32, $add.ref($add.ref(__kstrtab_NS8390_init, $mul.ref(0, 12)), $mul.ref(10, 1)), 116);
    $M.32 := $store.i8($M.32, $add.ref($add.ref(__kstrtab_NS8390_init, $mul.ref(0, 12)), $mul.ref(11, 1)), 0);
    $M.33 := $store.i8($M.33, __kstrtab___alloc_ei_netdev, 95);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(__kstrtab___alloc_ei_netdev, $mul.ref(0, 18)), $mul.ref(1, 1)), 95);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(__kstrtab___alloc_ei_netdev, $mul.ref(0, 18)), $mul.ref(2, 1)), 97);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(__kstrtab___alloc_ei_netdev, $mul.ref(0, 18)), $mul.ref(3, 1)), 108);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(__kstrtab___alloc_ei_netdev, $mul.ref(0, 18)), $mul.ref(4, 1)), 108);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(__kstrtab___alloc_ei_netdev, $mul.ref(0, 18)), $mul.ref(5, 1)), 111);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(__kstrtab___alloc_ei_netdev, $mul.ref(0, 18)), $mul.ref(6, 1)), 99);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(__kstrtab___alloc_ei_netdev, $mul.ref(0, 18)), $mul.ref(7, 1)), 95);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(__kstrtab___alloc_ei_netdev, $mul.ref(0, 18)), $mul.ref(8, 1)), 101);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(__kstrtab___alloc_ei_netdev, $mul.ref(0, 18)), $mul.ref(9, 1)), 105);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(__kstrtab___alloc_ei_netdev, $mul.ref(0, 18)), $mul.ref(10, 1)), 95);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(__kstrtab___alloc_ei_netdev, $mul.ref(0, 18)), $mul.ref(11, 1)), 110);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(__kstrtab___alloc_ei_netdev, $mul.ref(0, 18)), $mul.ref(12, 1)), 101);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(__kstrtab___alloc_ei_netdev, $mul.ref(0, 18)), $mul.ref(13, 1)), 116);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(__kstrtab___alloc_ei_netdev, $mul.ref(0, 18)), $mul.ref(14, 1)), 100);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(__kstrtab___alloc_ei_netdev, $mul.ref(0, 18)), $mul.ref(15, 1)), 101);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(__kstrtab___alloc_ei_netdev, $mul.ref(0, 18)), $mul.ref(16, 1)), 118);
    $M.33 := $store.i8($M.33, $add.ref($add.ref(__kstrtab___alloc_ei_netdev, $mul.ref(0, 18)), $mul.ref(17, 1)), 0);
    $M.34 := $store.i8($M.34, version, 56);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(1, 1)), 51);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(2, 1)), 57);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(3, 1)), 48);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(4, 1)), 46);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(5, 1)), 99);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(6, 1)), 58);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(7, 1)), 118);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(8, 1)), 49);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(9, 1)), 46);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(10, 1)), 49);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(11, 1)), 48);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(12, 1)), 99);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(13, 1)), 118);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(14, 1)), 115);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(15, 1)), 32);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(16, 1)), 57);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(17, 1)), 47);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(18, 1)), 50);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(19, 1)), 51);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(20, 1)), 47);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(21, 1)), 57);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(22, 1)), 52);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(23, 1)), 32);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(24, 1)), 68);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(25, 1)), 111);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(26, 1)), 110);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(27, 1)), 97);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(28, 1)), 108);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(29, 1)), 100);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(30, 1)), 32);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(31, 1)), 66);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(32, 1)), 101);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(33, 1)), 99);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(34, 1)), 107);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(35, 1)), 101);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(36, 1)), 114);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(37, 1)), 32);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(38, 1)), 40);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(39, 1)), 98);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(40, 1)), 101);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(41, 1)), 99);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(42, 1)), 107);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(43, 1)), 101);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(44, 1)), 114);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(45, 1)), 64);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(46, 1)), 99);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(47, 1)), 101);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(48, 1)), 115);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(49, 1)), 100);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(50, 1)), 105);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(51, 1)), 115);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(52, 1)), 46);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(53, 1)), 103);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(54, 1)), 115);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(55, 1)), 102);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(56, 1)), 99);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(57, 1)), 46);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(58, 1)), 110);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(59, 1)), 97);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(60, 1)), 115);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(61, 1)), 97);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(62, 1)), 46);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(63, 1)), 103);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(64, 1)), 111);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(65, 1)), 118);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(66, 1)), 41);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(67, 1)), 10);
    $M.34 := $store.i8($M.34, $add.ref($add.ref(version, $mul.ref(0, 69)), $mul.ref(68, 1)), 0);
    $M.17 := 0;
    call {:si_unique_call 724} {:cexpr "version_printed"} boogie_si_record_i32(0);
    $M.16 := 0;
    call {:si_unique_call 725} {:cexpr "msg_enable"} boogie_si_record_i32(0);
    $M.35 := $store.i8($M.35, __kstrtab_ei_netdev_ops, 101);
    $M.35 := $store.i8($M.35, $add.ref($add.ref(__kstrtab_ei_netdev_ops, $mul.ref(0, 14)), $mul.ref(1, 1)), 105);
    $M.35 := $store.i8($M.35, $add.ref($add.ref(__kstrtab_ei_netdev_ops, $mul.ref(0, 14)), $mul.ref(2, 1)), 95);
    $M.35 := $store.i8($M.35, $add.ref($add.ref(__kstrtab_ei_netdev_ops, $mul.ref(0, 14)), $mul.ref(3, 1)), 110);
    $M.35 := $store.i8($M.35, $add.ref($add.ref(__kstrtab_ei_netdev_ops, $mul.ref(0, 14)), $mul.ref(4, 1)), 101);
    $M.35 := $store.i8($M.35, $add.ref($add.ref(__kstrtab_ei_netdev_ops, $mul.ref(0, 14)), $mul.ref(5, 1)), 116);
    $M.35 := $store.i8($M.35, $add.ref($add.ref(__kstrtab_ei_netdev_ops, $mul.ref(0, 14)), $mul.ref(6, 1)), 100);
    $M.35 := $store.i8($M.35, $add.ref($add.ref(__kstrtab_ei_netdev_ops, $mul.ref(0, 14)), $mul.ref(7, 1)), 101);
    $M.35 := $store.i8($M.35, $add.ref($add.ref(__kstrtab_ei_netdev_ops, $mul.ref(0, 14)), $mul.ref(8, 1)), 118);
    $M.35 := $store.i8($M.35, $add.ref($add.ref(__kstrtab_ei_netdev_ops, $mul.ref(0, 14)), $mul.ref(9, 1)), 95);
    $M.35 := $store.i8($M.35, $add.ref($add.ref(__kstrtab_ei_netdev_ops, $mul.ref(0, 14)), $mul.ref(10, 1)), 111);
    $M.35 := $store.i8($M.35, $add.ref($add.ref(__kstrtab_ei_netdev_ops, $mul.ref(0, 14)), $mul.ref(11, 1)), 112);
    $M.35 := $store.i8($M.35, $add.ref($add.ref(__kstrtab_ei_netdev_ops, $mul.ref(0, 14)), $mul.ref(12, 1)), 115);
    $M.35 := $store.i8($M.35, $add.ref($add.ref(__kstrtab_ei_netdev_ops, $mul.ref(0, 14)), $mul.ref(13, 1)), 0);
    $M.36 := $store.i8($M.36, __kstrtab_ei_poll, 101);
    $M.36 := $store.i8($M.36, $add.ref($add.ref(__kstrtab_ei_poll, $mul.ref(0, 8)), $mul.ref(1, 1)), 105);
    $M.36 := $store.i8($M.36, $add.ref($add.ref(__kstrtab_ei_poll, $mul.ref(0, 8)), $mul.ref(2, 1)), 95);
    $M.36 := $store.i8($M.36, $add.ref($add.ref(__kstrtab_ei_poll, $mul.ref(0, 8)), $mul.ref(3, 1)), 112);
    $M.36 := $store.i8($M.36, $add.ref($add.ref(__kstrtab_ei_poll, $mul.ref(0, 8)), $mul.ref(4, 1)), 111);
    $M.36 := $store.i8($M.36, $add.ref($add.ref(__kstrtab_ei_poll, $mul.ref(0, 8)), $mul.ref(5, 1)), 108);
    $M.36 := $store.i8($M.36, $add.ref($add.ref(__kstrtab_ei_poll, $mul.ref(0, 8)), $mul.ref(6, 1)), 108);
    $M.36 := $store.i8($M.36, $add.ref($add.ref(__kstrtab_ei_poll, $mul.ref(0, 8)), $mul.ref(7, 1)), 0);
    $M.37 := $store.i8($M.37, __kstrtab_ei_interrupt, 101);
    $M.37 := $store.i8($M.37, $add.ref($add.ref(__kstrtab_ei_interrupt, $mul.ref(0, 13)), $mul.ref(1, 1)), 105);
    $M.37 := $store.i8($M.37, $add.ref($add.ref(__kstrtab_ei_interrupt, $mul.ref(0, 13)), $mul.ref(2, 1)), 95);
    $M.37 := $store.i8($M.37, $add.ref($add.ref(__kstrtab_ei_interrupt, $mul.ref(0, 13)), $mul.ref(3, 1)), 105);
    $M.37 := $store.i8($M.37, $add.ref($add.ref(__kstrtab_ei_interrupt, $mul.ref(0, 13)), $mul.ref(4, 1)), 110);
    $M.37 := $store.i8($M.37, $add.ref($add.ref(__kstrtab_ei_interrupt, $mul.ref(0, 13)), $mul.ref(5, 1)), 116);
    $M.37 := $store.i8($M.37, $add.ref($add.ref(__kstrtab_ei_interrupt, $mul.ref(0, 13)), $mul.ref(6, 1)), 101);
    $M.37 := $store.i8($M.37, $add.ref($add.ref(__kstrtab_ei_interrupt, $mul.ref(0, 13)), $mul.ref(7, 1)), 114);
    $M.37 := $store.i8($M.37, $add.ref($add.ref(__kstrtab_ei_interrupt, $mul.ref(0, 13)), $mul.ref(8, 1)), 114);
    $M.37 := $store.i8($M.37, $add.ref($add.ref(__kstrtab_ei_interrupt, $mul.ref(0, 13)), $mul.ref(9, 1)), 117);
    $M.37 := $store.i8($M.37, $add.ref($add.ref(__kstrtab_ei_interrupt, $mul.ref(0, 13)), $mul.ref(10, 1)), 112);
    $M.37 := $store.i8($M.37, $add.ref($add.ref(__kstrtab_ei_interrupt, $mul.ref(0, 13)), $mul.ref(11, 1)), 116);
    $M.37 := $store.i8($M.37, $add.ref($add.ref(__kstrtab_ei_interrupt, $mul.ref(0, 13)), $mul.ref(12, 1)), 0);
    $M.38 := $store.i8($M.38, __kstrtab_ei_tx_timeout, 101);
    $M.38 := $store.i8($M.38, $add.ref($add.ref(__kstrtab_ei_tx_timeout, $mul.ref(0, 14)), $mul.ref(1, 1)), 105);
    $M.38 := $store.i8($M.38, $add.ref($add.ref(__kstrtab_ei_tx_timeout, $mul.ref(0, 14)), $mul.ref(2, 1)), 95);
    $M.38 := $store.i8($M.38, $add.ref($add.ref(__kstrtab_ei_tx_timeout, $mul.ref(0, 14)), $mul.ref(3, 1)), 116);
    $M.38 := $store.i8($M.38, $add.ref($add.ref(__kstrtab_ei_tx_timeout, $mul.ref(0, 14)), $mul.ref(4, 1)), 120);
    $M.38 := $store.i8($M.38, $add.ref($add.ref(__kstrtab_ei_tx_timeout, $mul.ref(0, 14)), $mul.ref(5, 1)), 95);
    $M.38 := $store.i8($M.38, $add.ref($add.ref(__kstrtab_ei_tx_timeout, $mul.ref(0, 14)), $mul.ref(6, 1)), 116);
    $M.38 := $store.i8($M.38, $add.ref($add.ref(__kstrtab_ei_tx_timeout, $mul.ref(0, 14)), $mul.ref(7, 1)), 105);
    $M.38 := $store.i8($M.38, $add.ref($add.ref(__kstrtab_ei_tx_timeout, $mul.ref(0, 14)), $mul.ref(8, 1)), 109);
    $M.38 := $store.i8($M.38, $add.ref($add.ref(__kstrtab_ei_tx_timeout, $mul.ref(0, 14)), $mul.ref(9, 1)), 101);
    $M.38 := $store.i8($M.38, $add.ref($add.ref(__kstrtab_ei_tx_timeout, $mul.ref(0, 14)), $mul.ref(10, 1)), 111);
    $M.38 := $store.i8($M.38, $add.ref($add.ref(__kstrtab_ei_tx_timeout, $mul.ref(0, 14)), $mul.ref(11, 1)), 117);
    $M.38 := $store.i8($M.38, $add.ref($add.ref(__kstrtab_ei_tx_timeout, $mul.ref(0, 14)), $mul.ref(12, 1)), 116);
    $M.38 := $store.i8($M.38, $add.ref($add.ref(__kstrtab_ei_tx_timeout, $mul.ref(0, 14)), $mul.ref(13, 1)), 0);
    $M.39 := $store.i8($M.39, __kstrtab_ei_set_multicast_list, 101);
    $M.39 := $store.i8($M.39, $add.ref($add.ref(__kstrtab_ei_set_multicast_list, $mul.ref(0, 22)), $mul.ref(1, 1)), 105);
    $M.39 := $store.i8($M.39, $add.ref($add.ref(__kstrtab_ei_set_multicast_list, $mul.ref(0, 22)), $mul.ref(2, 1)), 95);
    $M.39 := $store.i8($M.39, $add.ref($add.ref(__kstrtab_ei_set_multicast_list, $mul.ref(0, 22)), $mul.ref(3, 1)), 115);
    $M.39 := $store.i8($M.39, $add.ref($add.ref(__kstrtab_ei_set_multicast_list, $mul.ref(0, 22)), $mul.ref(4, 1)), 101);
    $M.39 := $store.i8($M.39, $add.ref($add.ref(__kstrtab_ei_set_multicast_list, $mul.ref(0, 22)), $mul.ref(5, 1)), 116);
    $M.39 := $store.i8($M.39, $add.ref($add.ref(__kstrtab_ei_set_multicast_list, $mul.ref(0, 22)), $mul.ref(6, 1)), 95);
    $M.39 := $store.i8($M.39, $add.ref($add.ref(__kstrtab_ei_set_multicast_list, $mul.ref(0, 22)), $mul.ref(7, 1)), 109);
    $M.39 := $store.i8($M.39, $add.ref($add.ref(__kstrtab_ei_set_multicast_list, $mul.ref(0, 22)), $mul.ref(8, 1)), 117);
    $M.39 := $store.i8($M.39, $add.ref($add.ref(__kstrtab_ei_set_multicast_list, $mul.ref(0, 22)), $mul.ref(9, 1)), 108);
    $M.39 := $store.i8($M.39, $add.ref($add.ref(__kstrtab_ei_set_multicast_list, $mul.ref(0, 22)), $mul.ref(10, 1)), 116);
    $M.39 := $store.i8($M.39, $add.ref($add.ref(__kstrtab_ei_set_multicast_list, $mul.ref(0, 22)), $mul.ref(11, 1)), 105);
    $M.39 := $store.i8($M.39, $add.ref($add.ref(__kstrtab_ei_set_multicast_list, $mul.ref(0, 22)), $mul.ref(12, 1)), 99);
    $M.39 := $store.i8($M.39, $add.ref($add.ref(__kstrtab_ei_set_multicast_list, $mul.ref(0, 22)), $mul.ref(13, 1)), 97);
    $M.39 := $store.i8($M.39, $add.ref($add.ref(__kstrtab_ei_set_multicast_list, $mul.ref(0, 22)), $mul.ref(14, 1)), 115);
    $M.39 := $store.i8($M.39, $add.ref($add.ref(__kstrtab_ei_set_multicast_list, $mul.ref(0, 22)), $mul.ref(15, 1)), 116);
    $M.39 := $store.i8($M.39, $add.ref($add.ref(__kstrtab_ei_set_multicast_list, $mul.ref(0, 22)), $mul.ref(16, 1)), 95);
    $M.39 := $store.i8($M.39, $add.ref($add.ref(__kstrtab_ei_set_multicast_list, $mul.ref(0, 22)), $mul.ref(17, 1)), 108);
    $M.39 := $store.i8($M.39, $add.ref($add.ref(__kstrtab_ei_set_multicast_list, $mul.ref(0, 22)), $mul.ref(18, 1)), 105);
    $M.39 := $store.i8($M.39, $add.ref($add.ref(__kstrtab_ei_set_multicast_list, $mul.ref(0, 22)), $mul.ref(19, 1)), 115);
    $M.39 := $store.i8($M.39, $add.ref($add.ref(__kstrtab_ei_set_multicast_list, $mul.ref(0, 22)), $mul.ref(20, 1)), 116);
    $M.39 := $store.i8($M.39, $add.ref($add.ref(__kstrtab_ei_set_multicast_list, $mul.ref(0, 22)), $mul.ref(21, 1)), 0);
    $M.40 := $store.i8($M.40, __kstrtab_ei_get_stats, 101);
    $M.40 := $store.i8($M.40, $add.ref($add.ref(__kstrtab_ei_get_stats, $mul.ref(0, 13)), $mul.ref(1, 1)), 105);
    $M.40 := $store.i8($M.40, $add.ref($add.ref(__kstrtab_ei_get_stats, $mul.ref(0, 13)), $mul.ref(2, 1)), 95);
    $M.40 := $store.i8($M.40, $add.ref($add.ref(__kstrtab_ei_get_stats, $mul.ref(0, 13)), $mul.ref(3, 1)), 103);
    $M.40 := $store.i8($M.40, $add.ref($add.ref(__kstrtab_ei_get_stats, $mul.ref(0, 13)), $mul.ref(4, 1)), 101);
    $M.40 := $store.i8($M.40, $add.ref($add.ref(__kstrtab_ei_get_stats, $mul.ref(0, 13)), $mul.ref(5, 1)), 116);
    $M.40 := $store.i8($M.40, $add.ref($add.ref(__kstrtab_ei_get_stats, $mul.ref(0, 13)), $mul.ref(6, 1)), 95);
    $M.40 := $store.i8($M.40, $add.ref($add.ref(__kstrtab_ei_get_stats, $mul.ref(0, 13)), $mul.ref(7, 1)), 115);
    $M.40 := $store.i8($M.40, $add.ref($add.ref(__kstrtab_ei_get_stats, $mul.ref(0, 13)), $mul.ref(8, 1)), 116);
    $M.40 := $store.i8($M.40, $add.ref($add.ref(__kstrtab_ei_get_stats, $mul.ref(0, 13)), $mul.ref(9, 1)), 97);
    $M.40 := $store.i8($M.40, $add.ref($add.ref(__kstrtab_ei_get_stats, $mul.ref(0, 13)), $mul.ref(10, 1)), 116);
    $M.40 := $store.i8($M.40, $add.ref($add.ref(__kstrtab_ei_get_stats, $mul.ref(0, 13)), $mul.ref(11, 1)), 115);
    $M.40 := $store.i8($M.40, $add.ref($add.ref(__kstrtab_ei_get_stats, $mul.ref(0, 13)), $mul.ref(12, 1)), 0);
    $M.41 := $store.i8($M.41, __kstrtab_ei_start_xmit, 101);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(__kstrtab_ei_start_xmit, $mul.ref(0, 14)), $mul.ref(1, 1)), 105);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(__kstrtab_ei_start_xmit, $mul.ref(0, 14)), $mul.ref(2, 1)), 95);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(__kstrtab_ei_start_xmit, $mul.ref(0, 14)), $mul.ref(3, 1)), 115);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(__kstrtab_ei_start_xmit, $mul.ref(0, 14)), $mul.ref(4, 1)), 116);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(__kstrtab_ei_start_xmit, $mul.ref(0, 14)), $mul.ref(5, 1)), 97);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(__kstrtab_ei_start_xmit, $mul.ref(0, 14)), $mul.ref(6, 1)), 114);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(__kstrtab_ei_start_xmit, $mul.ref(0, 14)), $mul.ref(7, 1)), 116);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(__kstrtab_ei_start_xmit, $mul.ref(0, 14)), $mul.ref(8, 1)), 95);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(__kstrtab_ei_start_xmit, $mul.ref(0, 14)), $mul.ref(9, 1)), 120);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(__kstrtab_ei_start_xmit, $mul.ref(0, 14)), $mul.ref(10, 1)), 109);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(__kstrtab_ei_start_xmit, $mul.ref(0, 14)), $mul.ref(11, 1)), 105);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(__kstrtab_ei_start_xmit, $mul.ref(0, 14)), $mul.ref(12, 1)), 116);
    $M.41 := $store.i8($M.41, $add.ref($add.ref(__kstrtab_ei_start_xmit, $mul.ref(0, 14)), $mul.ref(13, 1)), 0);
    $M.42 := $store.i8($M.42, __kstrtab_ei_close, 101);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(__kstrtab_ei_close, $mul.ref(0, 9)), $mul.ref(1, 1)), 105);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(__kstrtab_ei_close, $mul.ref(0, 9)), $mul.ref(2, 1)), 95);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(__kstrtab_ei_close, $mul.ref(0, 9)), $mul.ref(3, 1)), 99);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(__kstrtab_ei_close, $mul.ref(0, 9)), $mul.ref(4, 1)), 108);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(__kstrtab_ei_close, $mul.ref(0, 9)), $mul.ref(5, 1)), 111);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(__kstrtab_ei_close, $mul.ref(0, 9)), $mul.ref(6, 1)), 115);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(__kstrtab_ei_close, $mul.ref(0, 9)), $mul.ref(7, 1)), 101);
    $M.42 := $store.i8($M.42, $add.ref($add.ref(__kstrtab_ei_close, $mul.ref(0, 9)), $mul.ref(8, 1)), 0);
    $M.13 := $0.ref;
    $M.15 := $store.ref($M.15, set_impl, $0.ref);
    $M.15 := $store.ref($M.15, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(1, 8)), $0.ref);
    $M.15 := $store.ref($M.15, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(2, 8)), $0.ref);
    $M.15 := $store.ref($M.15, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(3, 8)), $0.ref);
    $M.15 := $store.ref($M.15, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(4, 8)), $0.ref);
    $M.15 := $store.ref($M.15, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(5, 8)), $0.ref);
    $M.15 := $store.ref($M.15, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(6, 8)), $0.ref);
    $M.15 := $store.ref($M.15, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(7, 8)), $0.ref);
    $M.15 := $store.ref($M.15, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(8, 8)), $0.ref);
    $M.15 := $store.ref($M.15, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(9, 8)), $0.ref);
    $M.15 := $store.ref($M.15, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(10, 8)), $0.ref);
    $M.15 := $store.ref($M.15, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(11, 8)), $0.ref);
    $M.15 := $store.ref($M.15, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(12, 8)), $0.ref);
    $M.15 := $store.ref($M.15, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(13, 8)), $0.ref);
    $M.15 := $store.ref($M.15, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(14, 8)), $0.ref);
    $M.27 := 0;
    call {:si_unique_call 726} {:cexpr "ldv_retval_3"} boogie_si_record_i32(0);
    $M.23 := 0;
    call {:si_unique_call 727} {:cexpr "ldv_retval_1"} boogie_si_record_i32(0);
    $M.26 := 0;
    call {:si_unique_call 728} {:cexpr "ldv_retval_4"} boogie_si_record_i32(0);
    $M.24 := 0;
    call {:si_unique_call 729} {:cexpr "ldv_retval_0"} boogie_si_record_i32(0);
    $M.25 := 0;
    call {:si_unique_call 730} {:cexpr "ldv_retval_2"} boogie_si_record_i32(0);
    $M.21 := 0;
    call {:si_unique_call 731} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(0);
    $M.19 := 0;
    call {:si_unique_call 732} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    $M.18 := $0.ref;
    $M.20 := 0;
    call {:si_unique_call 733} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    $M.22 := 0;
    call {:si_unique_call 734} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    $M.14 := 0;
    call {:si_unique_call 735} {:cexpr "last_index"} boogie_si_record_i32(0);
    $M.1 := $store.ref($M.1, ei_netdev_ops, $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(8, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(16, 1)), ei_open);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(24, 1)), ei_close);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(32, 1)), ei_start_xmit);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(40, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(48, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(56, 1)), ei_set_multicast_list);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(64, 1)), eth_mac_addr);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(72, 1)), eth_validate_addr);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(80, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(88, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(96, 1)), eth_change_mtu);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(104, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(112, 1)), ei_tx_timeout);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(120, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(128, 1)), ei_get_stats);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(136, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(144, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(152, 1)), ei_poll);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(160, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(168, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(176, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(184, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(192, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(200, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(208, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(216, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(224, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(232, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(240, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(248, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(256, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(264, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(272, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(280, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(288, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(296, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(304, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(312, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(320, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(328, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(336, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(344, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(352, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(360, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(368, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(376, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(384, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(392, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(400, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(408, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(416, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(424, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(432, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(440, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(448, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(456, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(464, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(ei_netdev_ops, $mul.ref(0, 480)), $mul.ref(472, 1)), $0.ref);
    call {:si_unique_call 736} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 256510);

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

axiom devirtbounce.1 == $sub.ref(0, 257542);

procedure devirtbounce.1(funcPtr: ref, arg: i8, arg1: i32);
  free requires assertsPassed;



implementation devirtbounce.1(funcPtr: ref, arg: i8, arg1: i32)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.2: ref;

axiom devirtbounce.2 == $sub.ref(0, 258574);

procedure devirtbounce.2(funcPtr: ref, arg: i32) returns ($r: i8);
  free requires assertsPassed;



implementation devirtbounce.2(funcPtr: ref, arg: i32) returns ($r: i8)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.3: ref;

axiom devirtbounce.3 == $sub.ref(0, 259606);

procedure devirtbounce.3(funcPtr: ref, arg: ref, arg1: i32, arg2: ref, arg3: i32);
  free requires assertsPassed;



implementation devirtbounce.3(funcPtr: ref, arg: ref, arg1: i32, arg2: ref, arg3: i32)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.4: ref;

axiom devirtbounce.4 == $sub.ref(0, 260638);

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

axiom devirtbounce.5 == $sub.ref(0, 261670);

procedure devirtbounce.5(funcPtr: ref, arg: i64, arg1: ref, arg2: i32, arg3: i64) returns ($r: i64);
  free requires assertsPassed;



implementation devirtbounce.5(funcPtr: ref, arg: i64, arg1: ref, arg2: i32, arg3: i64) returns ($r: i64)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.6: ref;

axiom devirtbounce.6 == $sub.ref(0, 262702);

procedure devirtbounce.6(funcPtr: ref, arg: i64, arg1: ref, arg2: i32) returns ($r: i64);
  free requires assertsPassed;



implementation devirtbounce.6(funcPtr: ref, arg: i64, arg1: ref, arg2: i32) returns ($r: i64)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.7: ref;

axiom devirtbounce.7 == $sub.ref(0, 263734);

procedure devirtbounce.7(funcPtr: ref, arg: ref);
  free requires assertsPassed;
  modifies $M.17, $M.0, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $CurrAddr, $M.15, $M.14;



implementation devirtbounce.7(funcPtr: ref, arg: ref)
{
  var $p0: ref;
  var $i1: i1;
  var $i2: i1;
  var $i3: i1;
  var $i4: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i4 := $eq.ref(ethdev_setup, $p0);
    assume {:branchcond $i4} true;
    goto $bb5, $bb9;

  $bb9:
    assume !($i4 == 1);
    $i3 := $eq.ref(ei_poll, $p0);
    assume {:branchcond $i3} true;
    goto $bb4, $bb8;

  $bb8:
    assume !($i3 == 1);
    $i2 := $eq.ref(ei_tx_timeout, $p0);
    assume {:branchcond $i2} true;
    goto $bb3, $bb7;

  $bb7:
    assume !($i2 == 1);
    $i1 := $eq.ref(ei_set_multicast_list, $p0);
    assume {:branchcond $i1} true;
    goto $bb2, $bb6;

  $bb6:
    assume !($i1 == 1);
    assume false;
    return;

  $bb2:
    assume $i1 == 1;
    call {:si_unique_call 737} ei_set_multicast_list(arg);
    return;

  $bb3:
    assume $i2 == 1;
    call {:si_unique_call 738} ei_tx_timeout(arg);
    return;

  $bb4:
    assume $i3 == 1;
    call {:si_unique_call 739} ei_poll(arg);
    return;

  $bb5:
    assume $i4 == 1;
    call {:si_unique_call 740} ethdev_setup(arg);
    return;
}



const devirtbounce.8: ref;

axiom devirtbounce.8 == $sub.ref(0, 264766);

procedure devirtbounce.8(funcPtr: ref, arg: ref, arg1: ref, arg2: i64, arg3: ref);
  free requires assertsPassed;



implementation devirtbounce.8(funcPtr: ref, arg: ref, arg1: ref, arg2: i64, arg3: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.9: ref;

axiom devirtbounce.9 == $sub.ref(0, 265798);

procedure devirtbounce.9(funcPtr: ref, arg: ref, arg1: ref, arg2: i32);
  free requires assertsPassed;



implementation devirtbounce.9(funcPtr: ref, arg: ref, arg1: ref, arg2: i32)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.10: ref;

axiom devirtbounce.10 == $sub.ref(0, 266830);

procedure devirtbounce.10(funcPtr: ref, arg: ref, arg1: i32, arg2: ref, arg3: i32);
  free requires assertsPassed;



implementation devirtbounce.10(funcPtr: ref, arg: ref, arg1: i32, arg2: ref, arg3: i32)
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
  modifies $M.31, $M.32, $M.33, $M.34, $M.17, $M.16, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.13, $M.15, $M.27, $M.23, $M.26, $M.24, $M.25, $M.21, $M.19, $M.18, $M.20, $M.22, $M.14, $M.1, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 741} __SMACK_static_init();
    call {:si_unique_call 742} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.18, $M.26, $M.27, $M.31, $M.32, $M.33, $M.34, $M.17, $M.16, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.13, $M.15, $M.14, $M.1, $CurrAddr, $M.0, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.2;



implementation {:entrypoint} main_SeqInstr() returns ($r: i32)
{

  start:
    assertsPassed := true;
    call $r := main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation make_mc_bits_loop_$bb4(in_$p0: ref, in_$i11: i64, in_$p14: ref, in_$p15: ref, in_$i16: i32, in_$i17: i32, in_$i18: i32, in_$i19: i64, in_$p20: ref, in_$i21: i8, in_$i22: i32, in_$i23: i32, in_$i24: i32, in_$i25: i32, in_$i26: i8, in_$i27: i32, in_$i28: i32, in_$i29: i8, in_$i30: i32, in_$i31: i64, in_$p32: ref, in_$p34: ref, in_$p35: ref, in_$p36: ref, in_$p37: ref, in_$i38: i64, in_$i39: i1, in_$p13: ref) returns (out_$p14: ref, out_$p15: ref, out_$i16: i32, out_$i17: i32, out_$i18: i32, out_$i19: i64, out_$p20: ref, out_$i21: i8, out_$i22: i32, out_$i23: i32, out_$i24: i32, out_$i25: i32, out_$i26: i8, out_$i27: i32, out_$i28: i32, out_$i29: i8, out_$i30: i32, out_$i31: i64, out_$p32: ref, out_$p34: ref, out_$p35: ref, out_$p36: ref, out_$p37: ref, out_$i38: i64, out_$i39: i1, out_$p13: ref)
{

  entry:
    out_$p14, out_$p15, out_$i16, out_$i17, out_$i18, out_$i19, out_$p20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$p32, out_$p34, out_$p35, out_$p36, out_$p37, out_$i38, out_$i39, out_$p13 := in_$p14, in_$p15, in_$i16, in_$i17, in_$i18, in_$i19, in_$p20, in_$i21, in_$i22, in_$i23, in_$i24, in_$i25, in_$i26, in_$i27, in_$i28, in_$i29, in_$i30, in_$i31, in_$p32, in_$p34, in_$p35, in_$p36, in_$p37, in_$i38, in_$i39, in_$p13;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_532;

  $bb6:
    assume out_$i39 == 1;
    assume {:verifier.code 0} true;
    out_$p13 := out_$p35;
    goto $bb6_dummy;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    out_$i39 := $ne.i64(out_$i38, in_$i11);
    goto corral_source_split_559;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    out_$i38 := $p2i.ref.i64(out_$p37);
    goto corral_source_split_558;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    out_$p37 := $add.ref($add.ref(out_$p36, $mul.ref(0, 80)), $mul.ref(0, 1));
    goto corral_source_split_557;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    out_$p36 := $bitcast.ref.ref(out_$p35);
    goto corral_source_split_556;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    out_$p35 := $load.ref($M.1, out_$p34);
    goto corral_source_split_555;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    out_$p34 := $add.ref($add.ref($add.ref(out_$p13, $mul.ref(0, 80)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_554;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p32, out_$i29);
    goto corral_source_split_553;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    out_$p32 := $add.ref(in_$p0, $mul.ref(out_$i31, 1));
    goto corral_source_split_552;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    out_$i31 := $zext.i32.i64(out_$i30);
    goto corral_source_split_551;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    out_$i30 := $lshr.i32(out_$i17, 29);
    goto corral_source_split_550;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    out_$i29 := $trunc.i32.i8(out_$i28);
    goto corral_source_split_549;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    out_$i28 := $or.i32(out_$i22, out_$i27);
    goto corral_source_split_548;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    out_$i27 := $sext.i8.i32(out_$i26);
    goto corral_source_split_547;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    out_$i26 := $trunc.i32.i8(out_$i25);
    goto corral_source_split_546;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    out_$i25 := $shl.i32(1, out_$i24);
    goto corral_source_split_545;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    out_$i24 := $and.i32(out_$i23, 7);
    goto corral_source_split_544;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    out_$i23 := $lshr.i32(out_$i17, 26);
    goto corral_source_split_543;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    out_$i22 := $sext.i8.i32(out_$i21);
    goto corral_source_split_542;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    out_$i21 := $load.i8($M.0, out_$p20);
    goto corral_source_split_541;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    out_$p20 := $add.ref(in_$p0, $mul.ref(out_$i19, 1));
    goto corral_source_split_540;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    out_$i19 := $zext.i32.i64(out_$i18);
    goto corral_source_split_539;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    out_$i18 := $lshr.i32(out_$i17, 29);
    goto corral_source_split_538;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    call {:si_unique_call 98} out_$i17 := bitrev32(out_$i16);
    call {:si_unique_call 99} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i17);
    goto corral_source_split_537;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    call {:si_unique_call 96} out_$i16 := crc32_le($sub.i32(0, 1), out_$p15, 6);
    call {:si_unique_call 97} {:cexpr "tmp"} boogie_si_record_i32(out_$i16);
    goto corral_source_split_536;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    out_$p15 := $bitcast.ref.ref(out_$p14);
    goto corral_source_split_535;

  $bb5:
    assume {:verifier.code 0} true;
    out_$p14 := $add.ref($add.ref(out_$p13, $mul.ref(0, 80)), $mul.ref(16, 1));
    goto corral_source_split_534;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb6_dummy:
    call {:si_unique_call 1} out_$p14, out_$p15, out_$i16, out_$i17, out_$i18, out_$i19, out_$p20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$p32, out_$p34, out_$p35, out_$p36, out_$p37, out_$i38, out_$i39, out_$p13 := make_mc_bits_loop_$bb4(in_$p0, in_$i11, out_$p14, out_$p15, out_$i16, out_$i17, out_$i18, out_$i19, out_$p20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$p32, out_$p34, out_$p35, out_$p36, out_$p37, out_$i38, out_$i39, out_$p13);
    return;

  exit:
    return;
}



procedure make_mc_bits_loop_$bb4(in_$p0: ref, in_$i11: i64, in_$p14: ref, in_$p15: ref, in_$i16: i32, in_$i17: i32, in_$i18: i32, in_$i19: i64, in_$p20: ref, in_$i21: i8, in_$i22: i32, in_$i23: i32, in_$i24: i32, in_$i25: i32, in_$i26: i8, in_$i27: i32, in_$i28: i32, in_$i29: i8, in_$i30: i32, in_$i31: i64, in_$p32: ref, in_$p34: ref, in_$p35: ref, in_$p36: ref, in_$p37: ref, in_$i38: i64, in_$i39: i1, in_$p13: ref) returns (out_$p14: ref, out_$p15: ref, out_$i16: i32, out_$i17: i32, out_$i18: i32, out_$i19: i64, out_$p20: ref, out_$i21: i8, out_$i22: i32, out_$i23: i32, out_$i24: i32, out_$i25: i32, out_$i26: i8, out_$i27: i32, out_$i28: i32, out_$i29: i8, out_$i30: i32, out_$i31: i64, out_$p32: ref, out_$p34: ref, out_$p35: ref, out_$p36: ref, out_$p37: ref, out_$i38: i64, out_$i39: i1, out_$p13: ref);
  modifies $M.0;



implementation arch_local_irq_restore_loop_$bb3()
{

  entry:
    goto $bb3, exit;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;

  $bb3_dummy:
    call {:si_unique_call 1} arch_local_irq_restore_loop_$bb3();
    return;

  exit:
    return;
}



procedure arch_local_irq_restore_loop_$bb3();



implementation arch_local_save_flags_loop_$bb3()
{

  entry:
    goto $bb3, exit;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;

  $bb3_dummy:
    call {:si_unique_call 1} arch_local_save_flags_loop_$bb3();
    return;

  exit:
    return;
}



procedure arch_local_save_flags_loop_$bb3();



implementation arch_local_irq_disable_loop_$bb3()
{

  entry:
    goto $bb3, exit;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;

  $bb3_dummy:
    call {:si_unique_call 1} arch_local_irq_disable_loop_$bb3();
    return;

  exit:
    return;
}



procedure arch_local_irq_disable_loop_$bb3();



implementation arch_local_irq_enable_loop_$bb3()
{

  entry:
    goto $bb3, exit;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;

  $bb3_dummy:
    call {:si_unique_call 1} arch_local_irq_enable_loop_$bb3();
    return;

  exit:
    return;
}



procedure arch_local_irq_enable_loop_$bb3();



implementation __ei_interrupt_loop_$bb14(in_$p3: ref, in_$i5: i64, in_$i52: i32, in_$i60: i1, in_$i61: i8, in_$i62: i1, in_$i63: i32, in_$i64: i1, in_$i65: i32, in_$i66: i32, in_$i76: i32, in_$i77: i1, in_$i78: i32, in_$i79: i1, in_$i80: i32, in_$i81: i1, in_$i82: i32, in_$i83: i1, in_$i84: i32, in_$i85: i1, in_$i86: i32, in_$i87: i32, in_$i88: i8, in_$p90: ref, in_$i91: i64, in_$i92: i64, in_$i93: i64, in_$p95: ref, in_$i96: i32, in_$i97: i32, in_$i98: i8, in_$p100: ref, in_$i101: i64, in_$i102: i64, in_$i103: i64, in_$p105: ref, in_$i106: i32, in_$i107: i32, in_$i108: i8, in_$p110: ref, in_$i111: i64, in_$i112: i64, in_$i113: i64, in_$p115: ref, in_$i116: i32, in_$i117: i32, in_$i118: i32, in_$i119: i1, in_$i120: i32, in_$i121: i32, in_$i122: i32, in_$i123: i8, in_$i124: i32, in_$i125: i1, in_$i58: i32, in_$i59: i32, in_$i67: i32, in_$i128: i1, in_$i129: i32, in_$i130: i32, in_$i126: i32, in_$i127: i32) returns (out_$i60: i1, out_$i61: i8, out_$i62: i1, out_$i63: i32, out_$i64: i1, out_$i65: i32, out_$i66: i32, out_$i76: i32, out_$i77: i1, out_$i78: i32, out_$i79: i1, out_$i80: i32, out_$i81: i1, out_$i82: i32, out_$i83: i1, out_$i84: i32, out_$i85: i1, out_$i86: i32, out_$i87: i32, out_$i88: i8, out_$p90: ref, out_$i91: i64, out_$i92: i64, out_$i93: i64, out_$p95: ref, out_$i96: i32, out_$i97: i32, out_$i98: i8, out_$p100: ref, out_$i101: i64, out_$i102: i64, out_$i103: i64, out_$p105: ref, out_$i106: i32, out_$i107: i32, out_$i108: i8, out_$p110: ref, out_$i111: i64, out_$i112: i64, out_$i113: i64, out_$p115: ref, out_$i116: i32, out_$i117: i32, out_$i118: i32, out_$i119: i1, out_$i120: i32, out_$i121: i32, out_$i122: i32, out_$i123: i8, out_$i124: i32, out_$i125: i1, out_$i58: i32, out_$i59: i32, out_$i67: i32, out_$i128: i1, out_$i129: i32, out_$i130: i32, out_$i126: i32, out_$i127: i32)
{

  entry:
    out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$p90, out_$i91, out_$i92, out_$i93, out_$p95, out_$i96, out_$i97, out_$i98, out_$p100, out_$i101, out_$i102, out_$i103, out_$p105, out_$i106, out_$i107, out_$i108, out_$p110, out_$i111, out_$i112, out_$i113, out_$p115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i123, out_$i124, out_$i125, out_$i58, out_$i59, out_$i67, out_$i128, out_$i129, out_$i130, out_$i126, out_$i127 := in_$i60, in_$i61, in_$i62, in_$i63, in_$i64, in_$i65, in_$i66, in_$i76, in_$i77, in_$i78, in_$i79, in_$i80, in_$i81, in_$i82, in_$i83, in_$i84, in_$i85, in_$i86, in_$i87, in_$i88, in_$p90, in_$i91, in_$i92, in_$i93, in_$p95, in_$i96, in_$i97, in_$i98, in_$p100, in_$i101, in_$i102, in_$i103, in_$p105, in_$i106, in_$i107, in_$i108, in_$p110, in_$i111, in_$i112, in_$i113, in_$p115, in_$i116, in_$i117, in_$i118, in_$i119, in_$i120, in_$i121, in_$i122, in_$i123, in_$i124, in_$i125, in_$i58, in_$i59, in_$i67, in_$i128, in_$i129, in_$i130, in_$i126, in_$i127;
    goto $bb14, exit;

  $bb14:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1431;

  $bb41:
    assume out_$i125 == 1;
    assume {:verifier.code 0} true;
    out_$i58, out_$i59 := out_$i124, out_$i67;
    goto $bb41_dummy;

  corral_source_split_1529:
    assume {:verifier.code 0} true;
    out_$i126, out_$i127 := out_$i67, out_$i124;
    assume true;
    goto $bb41;

  corral_source_split_1528:
    assume {:verifier.code 0} true;
    out_$i125 := $ne.i32(out_$i124, 0);
    goto corral_source_split_1529;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    out_$i124 := $zext.i8.i32(out_$i123);
    call {:si_unique_call 362} {:cexpr "interrupts"} boogie_si_record_i32(out_$i124);
    goto corral_source_split_1528;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    call {:si_unique_call 360} out_$i123 := inb(in_$i52);
    call {:si_unique_call 361} {:cexpr "tmp___9"} boogie_si_record_i8(out_$i123);
    goto corral_source_split_1527;

  corral_source_split_1525:
    assume {:verifier.code 0} true;
    call {:si_unique_call 359} outb(34, out_$i122);
    goto corral_source_split_1526;

  $bb40:
    assume {:verifier.code 0} true;
    out_$i122 := $trunc.i64.i32(in_$i5);
    goto corral_source_split_1525;

  $bb39:
    assume !(out_$i119 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    goto $bb40;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    call {:si_unique_call 358} outb(64, out_$i121);
    goto corral_source_split_1523;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    out_$i121 := $add.i32(out_$i120, 7);
    goto corral_source_split_1522;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    out_$i120 := $trunc.i64.i32(in_$i5);
    goto corral_source_split_1521;

  $bb38:
    assume out_$i119 == 1;
    goto corral_source_split_1520;

  corral_source_split_1518:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  corral_source_split_1517:
    assume {:verifier.code 0} true;
    out_$i119 := $ne.i32(out_$i118, 0);
    goto corral_source_split_1518;

  $bb37:
    assume {:verifier.code 0} true;
    out_$i118 := $and.i32(out_$i58, 64);
    goto corral_source_split_1517;

  $bb36:
    assume !(out_$i85 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  corral_source_split_1515:
    assume {:verifier.code 0} true;
    goto $bb37;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    call {:si_unique_call 357} outb(32, out_$i117);
    goto corral_source_split_1515;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    out_$i117 := $add.i32(out_$i116, 7);
    goto corral_source_split_1514;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    out_$i116 := $trunc.i64.i32(in_$i5);
    goto corral_source_split_1513;

  corral_source_split_1511:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, out_$p115, out_$i113);
    goto corral_source_split_1512;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    out_$p115 := $add.ref($add.ref($add.ref(in_$p3, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(120, 1));
    goto corral_source_split_1511;

  corral_source_split_1509:
    assume {:verifier.code 0} true;
    out_$i113 := $add.i64(out_$i111, out_$i112);
    goto corral_source_split_1510;

  corral_source_split_1508:
    assume {:verifier.code 0} true;
    out_$i112 := $zext.i8.i64(out_$i108);
    goto corral_source_split_1509;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    out_$i111 := $load.i64($M.0, out_$p110);
    goto corral_source_split_1508;

  corral_source_split_1506:
    assume {:verifier.code 0} true;
    out_$p110 := $add.ref($add.ref($add.ref(in_$p3, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(120, 1));
    goto corral_source_split_1507;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    call {:si_unique_call 355} out_$i108 := inb(out_$i107);
    call {:si_unique_call 356} {:cexpr "tmp___8"} boogie_si_record_i8(out_$i108);
    goto corral_source_split_1506;

  corral_source_split_1504:
    assume {:verifier.code 0} true;
    out_$i107 := $add.i32(out_$i106, 15);
    goto corral_source_split_1505;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    out_$i106 := $trunc.i64.i32(in_$i5);
    goto corral_source_split_1504;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, out_$p105, out_$i103);
    goto corral_source_split_1503;

  corral_source_split_1501:
    assume {:verifier.code 0} true;
    out_$p105 := $add.ref($add.ref($add.ref(in_$p3, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(96, 1));
    goto corral_source_split_1502;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    out_$i103 := $add.i64(out_$i101, out_$i102);
    goto corral_source_split_1501;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    out_$i102 := $zext.i8.i64(out_$i98);
    goto corral_source_split_1500;

  corral_source_split_1498:
    assume {:verifier.code 0} true;
    out_$i101 := $load.i64($M.0, out_$p100);
    goto corral_source_split_1499;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    out_$p100 := $add.ref($add.ref($add.ref(in_$p3, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(96, 1));
    goto corral_source_split_1498;

  corral_source_split_1496:
    assume {:verifier.code 0} true;
    call {:si_unique_call 353} out_$i98 := inb(out_$i97);
    call {:si_unique_call 354} {:cexpr "tmp___7"} boogie_si_record_i8(out_$i98);
    goto corral_source_split_1497;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    out_$i97 := $add.i32(out_$i96, 14);
    goto corral_source_split_1496;

  corral_source_split_1494:
    assume {:verifier.code 0} true;
    out_$i96 := $trunc.i64.i32(in_$i5);
    goto corral_source_split_1495;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, out_$p95, out_$i93);
    goto corral_source_split_1494;

  corral_source_split_1492:
    assume {:verifier.code 0} true;
    out_$p95 := $add.ref($add.ref($add.ref(in_$p3, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(104, 1));
    goto corral_source_split_1493;

  corral_source_split_1491:
    assume {:verifier.code 0} true;
    out_$i93 := $add.i64(out_$i91, out_$i92);
    goto corral_source_split_1492;

  corral_source_split_1490:
    assume {:verifier.code 0} true;
    out_$i92 := $zext.i8.i64(out_$i88);
    goto corral_source_split_1491;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    out_$i91 := $load.i64($M.0, out_$p90);
    goto corral_source_split_1490;

  corral_source_split_1488:
    assume {:verifier.code 0} true;
    out_$p90 := $add.ref($add.ref($add.ref(in_$p3, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(104, 1));
    goto corral_source_split_1489;

  corral_source_split_1487:
    assume {:verifier.code 0} true;
    call {:si_unique_call 351} out_$i88 := inb(out_$i87);
    call {:si_unique_call 352} {:cexpr "tmp___6"} boogie_si_record_i8(out_$i88);
    goto corral_source_split_1488;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    out_$i87 := $add.i32(out_$i86, 13);
    goto corral_source_split_1487;

  corral_source_split_1485:
    assume {:verifier.code 0} true;
    out_$i86 := $trunc.i64.i32(in_$i5);
    goto corral_source_split_1486;

  $bb35:
    assume out_$i85 == 1;
    goto corral_source_split_1485;

  corral_source_split_1480:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    out_$i85 := $ne.i32(out_$i84, 0);
    goto corral_source_split_1480;

  $bb31:
    assume {:verifier.code 0} true;
    out_$i84 := $and.i32(out_$i58, 32);
    goto corral_source_split_1479;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb31;

  corral_source_split_1473:
    assume {:verifier.code 0} true;
    goto $bb31;

  corral_source_split_1472:
    assume {:verifier.code 0} true;
    call {:si_unique_call 349} ei_tx_intr(in_$p3);
    goto corral_source_split_1473;

  $bb29:
    assume out_$i81 == 1;
    goto corral_source_split_1472;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  corral_source_split_1466:
    assume {:verifier.code 0} true;
    out_$i81 := $ne.i32(out_$i80, 0);
    goto corral_source_split_1467;

  $bb25:
    assume {:verifier.code 0} true;
    out_$i80 := $and.i32(out_$i58, 2);
    goto corral_source_split_1466;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb25;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    goto $bb25;

  corral_source_split_1459:
    assume {:verifier.code 0} true;
    call {:si_unique_call 347} ei_rx_overrun(in_$p3);
    goto corral_source_split_1460;

  $bb23:
    assume out_$i77 == 1;
    goto corral_source_split_1459;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  corral_source_split_1456:
    assume {:verifier.code 0} true;
    out_$i77 := $ne.i32(out_$i76, 0);
    goto corral_source_split_1457;

  $bb22:
    assume {:verifier.code 0} true;
    out_$i76 := $and.i32(out_$i58, 16);
    goto corral_source_split_1456;

  $bb20:
    assume !(out_$i64 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    out_$i65, out_$i66 := out_$i58, out_$i67;
    assume true;
    goto $bb20;

  corral_source_split_1441:
    assume {:verifier.code 0} true;
    out_$i64 := $ne.i32(out_$i63, 0);
    goto corral_source_split_1442;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_1441;

  $bb17:
    assume !(out_$i62 == 1);
    assume {:verifier.code 0} true;
    out_$i63 := 1;
    goto $bb18;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    out_$i63 := 0;
    goto $bb18;

  $bb16:
    assume out_$i62 == 1;
    goto corral_source_split_1439;

  corral_source_split_1437:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    out_$i62 := $trunc.i8.i1(out_$i61);
    goto corral_source_split_1437;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    out_$i61 := $zext.i1.i8(out_$i60);
    call {:si_unique_call 344} {:cexpr "tmp___4"} boogie_si_record_i8(out_$i61);
    goto corral_source_split_1436;

  $bb15:
    assume {:verifier.code 0} true;
    call {:si_unique_call 343} out_$i60 := netif_running(in_$p3);
    goto corral_source_split_1435;

  corral_source_split_1533:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb43:
    assume out_$i128 == 1;
    goto corral_source_split_1533;

  corral_source_split_1433:
    assume {:verifier.code 0} true;
    out_$i129, out_$i130 := out_$i58, out_$i67;
    assume true;
    goto $bb43;

  corral_source_split_1432:
    assume {:verifier.code 0} true;
    out_$i128 := $sle.i32(out_$i67, 11);
    goto corral_source_split_1433;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    out_$i67 := $add.i32(out_$i59, 1);
    call {:si_unique_call 342} {:cexpr "nr_serviced"} boogie_si_record_i32(out_$i67);
    goto corral_source_split_1432;

  $bb27:
    assume !(out_$i79 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  corral_source_split_1470:
    assume {:verifier.code 0} true;
    goto $bb28;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    call {:si_unique_call 348} ei_receive(in_$p3);
    goto corral_source_split_1470;

  $bb26:
    assume out_$i79 == 1;
    goto corral_source_split_1469;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  corral_source_split_1463:
    assume {:verifier.code 0} true;
    out_$i79 := $ne.i32(out_$i78, 0);
    goto corral_source_split_1464;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    out_$i78 := $and.i32(out_$i58, 5);
    goto corral_source_split_1463;

  $bb24:
    assume !(out_$i77 == 1);
    goto corral_source_split_1462;

  $bb33:
    assume !(out_$i83 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    goto $bb34;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    call {:si_unique_call 350} ei_tx_err(in_$p3);
    goto corral_source_split_1483;

  $bb32:
    assume out_$i83 == 1;
    goto corral_source_split_1482;

  corral_source_split_1477:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  corral_source_split_1476:
    assume {:verifier.code 0} true;
    out_$i83 := $ne.i32(out_$i82, 0);
    goto corral_source_split_1477;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    out_$i82 := $and.i32(out_$i58, 8);
    goto corral_source_split_1476;

  $bb30:
    assume !(out_$i81 == 1);
    goto corral_source_split_1475;

  $bb41_dummy:
    call {:si_unique_call 1} out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$p90, out_$i91, out_$i92, out_$i93, out_$p95, out_$i96, out_$i97, out_$i98, out_$p100, out_$i101, out_$i102, out_$i103, out_$p105, out_$i106, out_$i107, out_$i108, out_$p110, out_$i111, out_$i112, out_$i113, out_$p115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i123, out_$i124, out_$i125, out_$i58, out_$i59, out_$i67, out_$i128, out_$i129, out_$i130, out_$i126, out_$i127 := __ei_interrupt_loop_$bb14(in_$p3, in_$i5, in_$i52, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$p90, out_$i91, out_$i92, out_$i93, out_$p95, out_$i96, out_$i97, out_$i98, out_$p100, out_$i101, out_$i102, out_$i103, out_$p105, out_$i106, out_$i107, out_$i108, out_$p110, out_$i111, out_$i112, out_$i113, out_$p115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i123, out_$i124, out_$i125, out_$i58, out_$i59, out_$i67, out_$i128, out_$i129, out_$i130, out_$i126, out_$i127);
    return;

  exit:
    return;
}



procedure __ei_interrupt_loop_$bb14(in_$p3: ref, in_$i5: i64, in_$i52: i32, in_$i60: i1, in_$i61: i8, in_$i62: i1, in_$i63: i32, in_$i64: i1, in_$i65: i32, in_$i66: i32, in_$i76: i32, in_$i77: i1, in_$i78: i32, in_$i79: i1, in_$i80: i32, in_$i81: i1, in_$i82: i32, in_$i83: i1, in_$i84: i32, in_$i85: i1, in_$i86: i32, in_$i87: i32, in_$i88: i8, in_$p90: ref, in_$i91: i64, in_$i92: i64, in_$i93: i64, in_$p95: ref, in_$i96: i32, in_$i97: i32, in_$i98: i8, in_$p100: ref, in_$i101: i64, in_$i102: i64, in_$i103: i64, in_$p105: ref, in_$i106: i32, in_$i107: i32, in_$i108: i8, in_$p110: ref, in_$i111: i64, in_$i112: i64, in_$i113: i64, in_$p115: ref, in_$i116: i32, in_$i117: i32, in_$i118: i32, in_$i119: i1, in_$i120: i32, in_$i121: i32, in_$i122: i32, in_$i123: i8, in_$i124: i32, in_$i125: i1, in_$i58: i32, in_$i59: i32, in_$i67: i32, in_$i128: i1, in_$i129: i32, in_$i130: i32, in_$i126: i32, in_$i127: i32) returns (out_$i60: i1, out_$i61: i8, out_$i62: i1, out_$i63: i32, out_$i64: i1, out_$i65: i32, out_$i66: i32, out_$i76: i32, out_$i77: i1, out_$i78: i32, out_$i79: i1, out_$i80: i32, out_$i81: i1, out_$i82: i32, out_$i83: i1, out_$i84: i32, out_$i85: i1, out_$i86: i32, out_$i87: i32, out_$i88: i8, out_$p90: ref, out_$i91: i64, out_$i92: i64, out_$i93: i64, out_$p95: ref, out_$i96: i32, out_$i97: i32, out_$i98: i8, out_$p100: ref, out_$i101: i64, out_$i102: i64, out_$i103: i64, out_$p105: ref, out_$i106: i32, out_$i107: i32, out_$i108: i8, out_$p110: ref, out_$i111: i64, out_$i112: i64, out_$i113: i64, out_$p115: ref, out_$i116: i32, out_$i117: i32, out_$i118: i32, out_$i119: i1, out_$i120: i32, out_$i121: i32, out_$i122: i32, out_$i123: i8, out_$i124: i32, out_$i125: i1, out_$i58: i32, out_$i59: i32, out_$i67: i32, out_$i128: i1, out_$i129: i32, out_$i130: i32, out_$i126: i32, out_$i127: i32);
  modifies $M.0, $CurrAddr, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.15, $M.14;



implementation {:SIextraRecBound 10} ei_rx_overrun_loop_$bb7(in_$i40: i64, in_$i41: i1, in_$i39: i64) returns (out_$i40: i64, out_$i41: i1, out_$i39: i64)
{

  entry:
    out_$i40, out_$i41, out_$i39 := in_$i40, in_$i41, in_$i39;
    goto $bb7, exit;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_1618;

  $bb9:
    assume out_$i41 == 1;
    assume {:verifier.code 0} true;
    out_$i39 := out_$i40;
    goto $bb9_dummy;

  corral_source_split_1622:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9;

  corral_source_split_1621:
    assume {:verifier.code 0} true;
    out_$i41 := $ne.i64(out_$i39, 0);
    goto corral_source_split_1622;

  corral_source_split_1620:
    assume {:verifier.code 0} true;
    out_$i40 := $sub.i64(out_$i39, 1);
    call {:si_unique_call 380} {:cexpr "__ms"} boogie_si_record_i64(out_$i40);
    goto corral_source_split_1621;

  $bb8:
    assume {:verifier.code 0} true;
    call {:si_unique_call 379} __const_udelay(4295000);
    goto corral_source_split_1620;

  corral_source_split_1618:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb9_dummy:
    call {:si_unique_call 1} out_$i40, out_$i41, out_$i39 := ei_rx_overrun_loop_$bb7(out_$i40, out_$i41, out_$i39);
    return;

  exit:
    return;
}



procedure ei_rx_overrun_loop_$bb7(in_$i40: i64, in_$i41: i1, in_$i39: i64) returns (out_$i40: i64, out_$i41: i1, out_$i39: i64);



implementation ei_receive_loop_$bb1(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$i4: i64, in_$p6: ref, in_$i13: i32, in_$i15: i32, in_$i16: i32, in_$i17: i32, in_$i18: i8, in_$i19: i32, in_$i20: i32, in_$i21: i32, in_$i22: i8, in_$i23: i32, in_$i24: i32, in_$i25: i8, in_$p26: ref, in_$i27: i8, in_$i28: i32, in_$i29: i32, in_$i30: i1, in_$p31: ref, in_$i32: i8, in_$i33: i8, in_$p34: ref, in_$i35: i32, in_$i36: i32, in_$i37: i1, in_$p38: ref, in_$i39: i8, in_$i40: i32, in_$i41: i32, in_$i42: i1, in_$i43: i32, in_$i44: i1, in_$i45: i32, in_$i46: i1, in_$i47: i32, in_$p48: ref, in_$i49: i8, in_$i50: i32, in_$i52: i32, in_$i53: i32, in_$i54: i1, in_$i55: i16, in_$i56: i32, in_$i57: i32, in_$i58: i16, in_$p59: ref, in_$p60: ref, in_$i61: i32, in_$p62: ref, in_$i63: i16, in_$i64: i32, in_$i65: i32, in_$p66: ref, in_$i67: i8, in_$i68: i32, in_$i69: i32, in_$i70: i32, in_$i71: i8, in_$i72: i32, in_$i73: i32, in_$i74: i32, in_$i75: i32, in_$i76: i8, in_$p77: ref, in_$i78: i8, in_$i79: i32, in_$i80: i32, in_$i81: i1, in_$p82: ref, in_$i83: i8, in_$i84: i32, in_$i85: i32, in_$i86: i32, in_$i87: i1, in_$p88: ref, in_$i89: i8, in_$i90: i32, in_$i91: i32, in_$i92: i32, in_$i93: i1, in_$p94: ref, in_$i95: i8, in_$i96: i32, in_$i97: i32, in_$i98: i32, in_$i99: i32, in_$i100: i1, in_$p101: ref, in_$p102: ref, in_$i103: i8, in_$i104: i32, in_$i105: i32, in_$i106: i8, in_$i107: i32, in_$i108: i32, in_$p110: ref, in_$i111: i64, in_$i112: i64, in_$p114: ref, in_$i115: i32, in_$i116: i1, in_$i117: i1, in_$i118: i1, in_$p119: ref, in_$i120: i32, in_$i121: i32, in_$i122: i1, in_$p123: ref, in_$p124: ref, in_$p125: ref, in_$p126: ref, in_$p127: ref, in_$p128: ref, in_$i129: i24, in_$i130: i24, in_$i131: i24, in_$p132: ref, in_$p133: ref, in_$i134: i8, in_$i135: i64, in_$i136: i64, in_$i137: i64, in_$i138: i1, in_$p139: ref, in_$i140: i16, in_$i141: i32, in_$p142: ref, in_$i143: i8, in_$i144: i32, in_$p145: ref, in_$i146: i8, in_$i147: i32, in_$p150: ref, in_$i151: i64, in_$i152: i64, in_$p154: ref, in_$p156: ref, in_$i157: i64, in_$i158: i64, in_$p160: ref, in_$i161: i32, in_$i162: i1, in_$i163: i32, in_$p164: ref, in_$i165: i64, in_$i166: i1, in_$i167: i32, in_$p180: ref, in_$p181: ref, in_$i182: i32, in_$i183: i32, in_$i184: i16, in_$p185: ref, in_$i186: i1, in_$i187: i8, in_$i188: i1, in_$i189: i32, in_$i190: i1, in_$p193: ref, in_$i194: i64, in_$i195: i64, in_$p197: ref, in_$p199: ref, in_$i200: i64, in_$i201: i64, in_$i202: i64, in_$p204: ref, in_$i205: i32, in_$i206: i1, in_$p208: ref, in_$i209: i64, in_$i210: i64, in_$p212: ref, in_$p213: ref, in_$i214: i32, in_$i215: i32, in_$i216: i1, in_$p217: ref, in_$i218: i8, in_$i219: i32, in_$p220: ref, in_$i221: i8, in_$i222: i32, in_$p223: ref, in_$i224: i16, in_$i225: i32, in_$p228: ref, in_$i229: i64, in_$i230: i64, in_$p232: ref, in_$i233: i32, in_$i234: i1, in_$p236: ref, in_$i237: i64, in_$i238: i64, in_$p240: ref, in_$p241: ref, in_$i242: i8, in_$p243: ref, in_$i244: i8, in_$i245: i32, in_$i246: i32, in_$i247: i1, in_$i248: i32, in_$p250: ref, in_$i251: i8, in_$i252: i8, in_$p253: ref, in_$i254: i32, in_$i255: i32, in_$i256: i8, in_$i257: i32, in_$i258: i32, in_$i14: i32, in_vslice_dummy_var_30: i32, in_vslice_dummy_var_31: i32, in_vslice_dummy_var_32: ref, in_vslice_dummy_var_34: i32, in_vslice_dummy_var_35: i32, in_vslice_dummy_var_36: i32) returns (out_$i15: i32, out_$i16: i32, out_$i17: i32, out_$i18: i8, out_$i19: i32, out_$i20: i32, out_$i21: i32, out_$i22: i8, out_$i23: i32, out_$i24: i32, out_$i25: i8, out_$p26: ref, out_$i27: i8, out_$i28: i32, out_$i29: i32, out_$i30: i1, out_$p31: ref, out_$i32: i8, out_$i33: i8, out_$p34: ref, out_$i35: i32, out_$i36: i32, out_$i37: i1, out_$p38: ref, out_$i39: i8, out_$i40: i32, out_$i41: i32, out_$i42: i1, out_$i43: i32, out_$i44: i1, out_$i45: i32, out_$i46: i1, out_$i47: i32, out_$p48: ref, out_$i49: i8, out_$i50: i32, out_$i52: i32, out_$i53: i32, out_$i54: i1, out_$i55: i16, out_$i56: i32, out_$i57: i32, out_$i58: i16, out_$p59: ref, out_$p60: ref, out_$i61: i32, out_$p62: ref, out_$i63: i16, out_$i64: i32, out_$i65: i32, out_$p66: ref, out_$i67: i8, out_$i68: i32, out_$i69: i32, out_$i70: i32, out_$i71: i8, out_$i72: i32, out_$i73: i32, out_$i74: i32, out_$i75: i32, out_$i76: i8, out_$p77: ref, out_$i78: i8, out_$i79: i32, out_$i80: i32, out_$i81: i1, out_$p82: ref, out_$i83: i8, out_$i84: i32, out_$i85: i32, out_$i86: i32, out_$i87: i1, out_$p88: ref, out_$i89: i8, out_$i90: i32, out_$i91: i32, out_$i92: i32, out_$i93: i1, out_$p94: ref, out_$i95: i8, out_$i96: i32, out_$i97: i32, out_$i98: i32, out_$i99: i32, out_$i100: i1, out_$p101: ref, out_$p102: ref, out_$i103: i8, out_$i104: i32, out_$i105: i32, out_$i106: i8, out_$i107: i32, out_$i108: i32, out_$p110: ref, out_$i111: i64, out_$i112: i64, out_$p114: ref, out_$i115: i32, out_$i116: i1, out_$i117: i1, out_$i118: i1, out_$p119: ref, out_$i120: i32, out_$i121: i32, out_$i122: i1, out_$p123: ref, out_$p124: ref, out_$p125: ref, out_$p126: ref, out_$p127: ref, out_$p128: ref, out_$i129: i24, out_$i130: i24, out_$i131: i24, out_$p132: ref, out_$p133: ref, out_$i134: i8, out_$i135: i64, out_$i136: i64, out_$i137: i64, out_$i138: i1, out_$p139: ref, out_$i140: i16, out_$i141: i32, out_$p142: ref, out_$i143: i8, out_$i144: i32, out_$p145: ref, out_$i146: i8, out_$i147: i32, out_$p150: ref, out_$i151: i64, out_$i152: i64, out_$p154: ref, out_$p156: ref, out_$i157: i64, out_$i158: i64, out_$p160: ref, out_$i161: i32, out_$i162: i1, out_$i163: i32, out_$p164: ref, out_$i165: i64, out_$i166: i1, out_$i167: i32, out_$p180: ref, out_$p181: ref, out_$i182: i32, out_$i183: i32, out_$i184: i16, out_$p185: ref, out_$i186: i1, out_$i187: i8, out_$i188: i1, out_$i189: i32, out_$i190: i1, out_$p193: ref, out_$i194: i64, out_$i195: i64, out_$p197: ref, out_$p199: ref, out_$i200: i64, out_$i201: i64, out_$i202: i64, out_$p204: ref, out_$i205: i32, out_$i206: i1, out_$p208: ref, out_$i209: i64, out_$i210: i64, out_$p212: ref, out_$p213: ref, out_$i214: i32, out_$i215: i32, out_$i216: i1, out_$p217: ref, out_$i218: i8, out_$i219: i32, out_$p220: ref, out_$i221: i8, out_$i222: i32, out_$p223: ref, out_$i224: i16, out_$i225: i32, out_$p228: ref, out_$i229: i64, out_$i230: i64, out_$p232: ref, out_$i233: i32, out_$i234: i1, out_$p236: ref, out_$i237: i64, out_$i238: i64, out_$p240: ref, out_$p241: ref, out_$i242: i8, out_$p243: ref, out_$i244: i8, out_$i245: i32, out_$i246: i32, out_$i247: i1, out_$i248: i32, out_$p250: ref, out_$i251: i8, out_$i252: i8, out_$p253: ref, out_$i254: i32, out_$i255: i32, out_$i256: i8, out_$i257: i32, out_$i258: i32, out_$i14: i32, out_vslice_dummy_var_30: i32, out_vslice_dummy_var_31: i32, out_vslice_dummy_var_32: ref, out_vslice_dummy_var_34: i32, out_vslice_dummy_var_35: i32, out_vslice_dummy_var_36: i32)
{

  entry:
    out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29, out_$i30, out_$p31, out_$i32, out_$i33, out_$p34, out_$i35, out_$i36, out_$i37, out_$p38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$p48, out_$i49, out_$i50, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$p59, out_$p60, out_$i61, out_$p62, out_$i63, out_$i64, out_$i65, out_$p66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$p77, out_$i78, out_$i79, out_$i80, out_$i81, out_$p82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$p88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$p94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$p101, out_$p102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$p110, out_$i111, out_$i112, out_$p114, out_$i115, out_$i116, out_$i117, out_$i118, out_$p119, out_$i120, out_$i121, out_$i122, out_$p123, out_$p124, out_$p125, out_$p126, out_$p127, out_$p128, out_$i129, out_$i130, out_$i131, out_$p132, out_$p133, out_$i134, out_$i135, out_$i136, out_$i137, out_$i138, out_$p139, out_$i140, out_$i141, out_$p142, out_$i143, out_$i144, out_$p145, out_$i146, out_$i147, out_$p150, out_$i151, out_$i152, out_$p154, out_$p156, out_$i157, out_$i158, out_$p160, out_$i161, out_$i162, out_$i163, out_$p164, out_$i165, out_$i166, out_$i167, out_$p180, out_$p181, out_$i182, out_$i183, out_$i184, out_$p185, out_$i186, out_$i187, out_$i188, out_$i189, out_$i190, out_$p193, out_$i194, out_$i195, out_$p197, out_$p199, out_$i200, out_$i201, out_$i202, out_$p204, out_$i205, out_$i206, out_$p208, out_$i209, out_$i210, out_$p212, out_$p213, out_$i214, out_$i215, out_$i216, out_$p217, out_$i218, out_$i219, out_$p220, out_$i221, out_$i222, out_$p223, out_$i224, out_$i225, out_$p228, out_$i229, out_$i230, out_$p232, out_$i233, out_$i234, out_$p236, out_$i237, out_$i238, out_$p240, out_$p241, out_$i242, out_$p243, out_$i244, out_$i245, out_$i246, out_$i247, out_$i248, out_$p250, out_$i251, out_$i252, out_$p253, out_$i254, out_$i255, out_$i256, out_$i257, out_$i258, out_$i14, out_vslice_dummy_var_30, out_vslice_dummy_var_31, out_vslice_dummy_var_32, out_vslice_dummy_var_34, out_vslice_dummy_var_35, out_vslice_dummy_var_36 := in_$i15, in_$i16, in_$i17, in_$i18, in_$i19, in_$i20, in_$i21, in_$i22, in_$i23, in_$i24, in_$i25, in_$p26, in_$i27, in_$i28, in_$i29, in_$i30, in_$p31, in_$i32, in_$i33, in_$p34, in_$i35, in_$i36, in_$i37, in_$p38, in_$i39, in_$i40, in_$i41, in_$i42, in_$i43, in_$i44, in_$i45, in_$i46, in_$i47, in_$p48, in_$i49, in_$i50, in_$i52, in_$i53, in_$i54, in_$i55, in_$i56, in_$i57, in_$i58, in_$p59, in_$p60, in_$i61, in_$p62, in_$i63, in_$i64, in_$i65, in_$p66, in_$i67, in_$i68, in_$i69, in_$i70, in_$i71, in_$i72, in_$i73, in_$i74, in_$i75, in_$i76, in_$p77, in_$i78, in_$i79, in_$i80, in_$i81, in_$p82, in_$i83, in_$i84, in_$i85, in_$i86, in_$i87, in_$p88, in_$i89, in_$i90, in_$i91, in_$i92, in_$i93, in_$p94, in_$i95, in_$i96, in_$i97, in_$i98, in_$i99, in_$i100, in_$p101, in_$p102, in_$i103, in_$i104, in_$i105, in_$i106, in_$i107, in_$i108, in_$p110, in_$i111, in_$i112, in_$p114, in_$i115, in_$i116, in_$i117, in_$i118, in_$p119, in_$i120, in_$i121, in_$i122, in_$p123, in_$p124, in_$p125, in_$p126, in_$p127, in_$p128, in_$i129, in_$i130, in_$i131, in_$p132, in_$p133, in_$i134, in_$i135, in_$i136, in_$i137, in_$i138, in_$p139, in_$i140, in_$i141, in_$p142, in_$i143, in_$i144, in_$p145, in_$i146, in_$i147, in_$p150, in_$i151, in_$i152, in_$p154, in_$p156, in_$i157, in_$i158, in_$p160, in_$i161, in_$i162, in_$i163, in_$p164, in_$i165, in_$i166, in_$i167, in_$p180, in_$p181, in_$i182, in_$i183, in_$i184, in_$p185, in_$i186, in_$i187, in_$i188, in_$i189, in_$i190, in_$p193, in_$i194, in_$i195, in_$p197, in_$p199, in_$i200, in_$i201, in_$i202, in_$p204, in_$i205, in_$i206, in_$p208, in_$i209, in_$i210, in_$p212, in_$p213, in_$i214, in_$i215, in_$i216, in_$p217, in_$i218, in_$i219, in_$p220, in_$i221, in_$i222, in_$p223, in_$i224, in_$i225, in_$p228, in_$i229, in_$i230, in_$p232, in_$i233, in_$i234, in_$p236, in_$i237, in_$i238, in_$p240, in_$p241, in_$i242, in_$p243, in_$i244, in_$i245, in_$i246, in_$i247, in_$i248, in_$p250, in_$i251, in_$i252, in_$p253, in_$i254, in_$i255, in_$i256, in_$i257, in_$i258, in_$i14, in_vslice_dummy_var_30, in_vslice_dummy_var_31, in_vslice_dummy_var_32, in_vslice_dummy_var_34, in_vslice_dummy_var_35, in_vslice_dummy_var_36;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_1680;

  $bb31:
    assume out_$i116 == 1;
    assume {:verifier.code 0} true;
    out_$i14 := out_$i115;
    goto $bb31_dummy;

  corral_source_split_1813:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31;

  corral_source_split_1812:
    assume {:verifier.code 0} true;
    out_$i116 := $sle.i32(out_$i115, 9);
    goto corral_source_split_1813;

  $bb30:
    assume {:verifier.code 0} true;
    out_$i115 := $add.i32(out_$i14, 1);
    call {:si_unique_call 413} {:cexpr "rx_pkt_count"} boogie_si_record_i32(out_$i115);
    goto corral_source_split_1812;

  corral_source_split_1995:
    assume {:verifier.code 0} true;
    goto $bb30;

  corral_source_split_1810:
    assume {:verifier.code 0} true;
    goto $bb30;

  corral_source_split_1809:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, out_$p114, out_$i112);
    goto corral_source_split_1810;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    out_$p114 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(32, 1));
    goto corral_source_split_1809;

  corral_source_split_1807:
    assume {:verifier.code 0} true;
    out_$i112 := $add.i64(out_$i111, 1);
    goto corral_source_split_1808;

  corral_source_split_1806:
    assume {:verifier.code 0} true;
    out_$i111 := $load.i64($M.0, out_$p110);
    goto corral_source_split_1807;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    out_$p110 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(32, 1));
    goto corral_source_split_1806;

  corral_source_split_1804:
    assume {:verifier.code 0} true;
    call {:si_unique_call 412} outb(out_$i106, out_$i108);
    goto corral_source_split_1805;

  corral_source_split_1803:
    assume {:verifier.code 0} true;
    out_$i108 := $add.i32(out_$i107, 3);
    goto corral_source_split_1804;

  corral_source_split_1802:
    assume {:verifier.code 0} true;
    out_$i107 := $trunc.i64.i32(in_$i4);
    goto corral_source_split_1803;

  corral_source_split_1801:
    assume {:verifier.code 0} true;
    out_$i106 := $trunc.i32.i8(out_$i105);
    goto corral_source_split_1802;

  corral_source_split_1800:
    assume {:verifier.code 0} true;
    out_$i105 := $add.i32(out_$i104, 255);
    goto corral_source_split_1801;

  corral_source_split_1799:
    assume {:verifier.code 0} true;
    out_$i104 := $zext.i8.i32(out_$i103);
    goto corral_source_split_1800;

  corral_source_split_1798:
    assume {:verifier.code 0} true;
    out_$i103 := $load.i8($M.0, out_$p102);
    goto corral_source_split_1799;

  corral_source_split_1797:
    assume {:verifier.code 0} true;
    out_$p102 := $add.ref($add.ref(in_$p6, $mul.ref(0, 192)), $mul.ref(76, 1));
    goto corral_source_split_1798;

  corral_source_split_1796:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p101, out_$i18);
    goto corral_source_split_1797;

  corral_source_split_1795:
    assume {:verifier.code 0} true;
    out_$p101 := $add.ref($add.ref(in_$p6, $mul.ref(0, 192)), $mul.ref(76, 1));
    goto corral_source_split_1796;

  $bb28:
    assume out_$i100 == 1;
    goto corral_source_split_1795;

  corral_source_split_1793:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  corral_source_split_1792:
    assume {:verifier.code 0} true;
    out_$i100 := $ne.i32(out_$i96, out_$i99);
    goto corral_source_split_1793;

  corral_source_split_1791:
    assume {:verifier.code 0} true;
    out_$i99 := $sub.i32(out_$i98, in_$i13);
    goto corral_source_split_1792;

  corral_source_split_1790:
    assume {:verifier.code 0} true;
    out_$i98 := $add.i32(out_$i97, 1);
    goto corral_source_split_1791;

  corral_source_split_1789:
    assume {:verifier.code 0} true;
    out_$i97 := $zext.i8.i32(out_$i76);
    goto corral_source_split_1790;

  corral_source_split_1788:
    assume {:verifier.code 0} true;
    out_$i96 := $zext.i8.i32(out_$i95);
    goto corral_source_split_1789;

  corral_source_split_1787:
    assume {:verifier.code 0} true;
    out_$i95 := $load.i8($M.12, out_$p94);
    goto corral_source_split_1788;

  corral_source_split_1786:
    assume {:verifier.code 0} true;
    out_$p94 := $add.ref($add.ref(in_$p1, $mul.ref(0, 4)), $mul.ref(1, 1));
    goto corral_source_split_1787;

  $bb26:
    assume out_$i93 == 1;
    goto corral_source_split_1786;

  corral_source_split_1784:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  corral_source_split_1783:
    assume {:verifier.code 0} true;
    out_$i93 := $ne.i32(out_$i90, out_$i92);
    goto corral_source_split_1784;

  corral_source_split_1782:
    assume {:verifier.code 0} true;
    out_$i92 := $sub.i32(out_$i91, in_$i13);
    goto corral_source_split_1783;

  corral_source_split_1781:
    assume {:verifier.code 0} true;
    out_$i91 := $zext.i8.i32(out_$i76);
    goto corral_source_split_1782;

  corral_source_split_1780:
    assume {:verifier.code 0} true;
    out_$i90 := $zext.i8.i32(out_$i89);
    goto corral_source_split_1781;

  corral_source_split_1779:
    assume {:verifier.code 0} true;
    out_$i89 := $load.i8($M.12, out_$p88);
    goto corral_source_split_1780;

  corral_source_split_1778:
    assume {:verifier.code 0} true;
    out_$p88 := $add.ref($add.ref(in_$p1, $mul.ref(0, 4)), $mul.ref(1, 1));
    goto corral_source_split_1779;

  $bb24:
    assume out_$i87 == 1;
    goto corral_source_split_1778;

  corral_source_split_1776:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  corral_source_split_1775:
    assume {:verifier.code 0} true;
    out_$i87 := $ne.i32(out_$i84, out_$i86);
    goto corral_source_split_1776;

  corral_source_split_1774:
    assume {:verifier.code 0} true;
    out_$i86 := $add.i32(out_$i85, 1);
    goto corral_source_split_1775;

  corral_source_split_1773:
    assume {:verifier.code 0} true;
    out_$i85 := $zext.i8.i32(out_$i76);
    goto corral_source_split_1774;

  corral_source_split_1772:
    assume {:verifier.code 0} true;
    out_$i84 := $zext.i8.i32(out_$i83);
    goto corral_source_split_1773;

  corral_source_split_1771:
    assume {:verifier.code 0} true;
    out_$i83 := $load.i8($M.12, out_$p82);
    goto corral_source_split_1772;

  corral_source_split_1770:
    assume {:verifier.code 0} true;
    out_$p82 := $add.ref($add.ref(in_$p1, $mul.ref(0, 4)), $mul.ref(1, 1));
    goto corral_source_split_1771;

  $bb21:
    assume out_$i81 == 1;
    goto corral_source_split_1770;

  corral_source_split_1768:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    out_$i81 := $ne.i32(out_$i79, out_$i80);
    goto corral_source_split_1768;

  corral_source_split_1766:
    assume {:verifier.code 0} true;
    out_$i80 := $zext.i8.i32(out_$i76);
    goto corral_source_split_1767;

  corral_source_split_1765:
    assume {:verifier.code 0} true;
    out_$i79 := $zext.i8.i32(out_$i78);
    goto corral_source_split_1766;

  corral_source_split_1764:
    assume {:verifier.code 0} true;
    out_$i78 := $load.i8($M.12, out_$p77);
    goto corral_source_split_1765;

  corral_source_split_1763:
    assume {:verifier.code 0} true;
    out_$p77 := $add.ref($add.ref(in_$p1, $mul.ref(0, 4)), $mul.ref(1, 1));
    goto corral_source_split_1764;

  corral_source_split_1762:
    assume {:verifier.code 0} true;
    out_$i76 := $trunc.i32.i8(out_$i75);
    call {:si_unique_call 411} {:cexpr "next_frame"} boogie_si_record_i8(out_$i76);
    goto corral_source_split_1763;

  corral_source_split_1761:
    assume {:verifier.code 0} true;
    out_$i75 := $add.i32(out_$i74, 1);
    goto corral_source_split_1762;

  corral_source_split_1760:
    assume {:verifier.code 0} true;
    out_$i74 := $add.i32(out_$i72, out_$i73);
    goto corral_source_split_1761;

  corral_source_split_1759:
    assume {:verifier.code 0} true;
    out_$i73 := $zext.i8.i32(out_$i33);
    goto corral_source_split_1760;

  corral_source_split_1758:
    assume {:verifier.code 0} true;
    out_$i72 := $zext.i8.i32(out_$i71);
    goto corral_source_split_1759;

  corral_source_split_1757:
    assume {:verifier.code 0} true;
    out_$i71 := $trunc.i32.i8(out_$i70);
    goto corral_source_split_1758;

  corral_source_split_1756:
    assume {:verifier.code 0} true;
    out_$i70 := $ashr.i32(out_$i69, 8);
    goto corral_source_split_1757;

  corral_source_split_1755:
    assume {:verifier.code 0} true;
    out_$i69 := $add.i32(out_$i65, 4);
    goto corral_source_split_1756;

  corral_source_split_1754:
    assume {:verifier.code 0} true;
    out_$i68 := $zext.i8.i32(out_$i67);
    call {:si_unique_call 410} {:cexpr "pkt_stat"} boogie_si_record_i32(out_$i68);
    goto corral_source_split_1755;

  corral_source_split_1753:
    assume {:verifier.code 0} true;
    out_$i67 := $load.i8($M.11, out_$p66);
    goto corral_source_split_1754;

  corral_source_split_1752:
    assume {:verifier.code 0} true;
    out_$p66 := $add.ref($add.ref(in_$p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1753;

  corral_source_split_1751:
    assume {:verifier.code 0} true;
    out_$i65 := $sub.i32(out_$i64, 4);
    call {:si_unique_call 409} {:cexpr "pkt_len"} boogie_si_record_i32(out_$i65);
    goto corral_source_split_1752;

  corral_source_split_1750:
    assume {:verifier.code 0} true;
    out_$i64 := $zext.i16.i32(out_$i63);
    goto corral_source_split_1751;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    out_$i63 := $load.i16($M.10, out_$p62);
    goto corral_source_split_1750;

  corral_source_split_1748:
    assume {:verifier.code 0} true;
    out_$p62 := $add.ref($add.ref(in_$p1, $mul.ref(0, 4)), $mul.ref(2, 1));
    goto corral_source_split_1749;

  corral_source_split_1747:
    assume {:verifier.code 0} true;
    out_$i61 := $zext.i8.i32(out_$i33);
    call {:si_unique_call 408} devirtbounce.9(out_$p60, in_$p0, in_$p1, out_$i61);
    goto corral_source_split_1748;

  corral_source_split_1746:
    assume {:verifier.code 0} true;
    out_$p60 := $load.ref($M.0, out_$p59);
    goto corral_source_split_1747;

  corral_source_split_1745:
    assume {:verifier.code 0} true;
    out_$p59 := $add.ref($add.ref(in_$p6, $mul.ref(0, 192)), $mul.ref(16, 1));
    goto corral_source_split_1746;

  corral_source_split_1744:
    assume {:verifier.code 0} true;
    out_$i58 := $trunc.i32.i16(out_$i57);
    call {:si_unique_call 407} {:cexpr "current_offset"} boogie_si_record_i16(out_$i58);
    goto corral_source_split_1745;

  corral_source_split_1743:
    assume {:verifier.code 0} true;
    out_$i57 := $shl.i32(out_$i56, 8);
    goto corral_source_split_1744;

  corral_source_split_1742:
    assume {:verifier.code 0} true;
    out_$i56 := $zext.i16.i32(out_$i55);
    goto corral_source_split_1743;

  $bb20:
    assume {:verifier.code 0} true;
    out_$i55 := $zext.i8.i16(out_$i33);
    goto corral_source_split_1742;

  $bb18:
    assume !(out_$i54 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  corral_source_split_1734:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18;

  corral_source_split_1733:
    assume {:verifier.code 0} true;
    out_$i54 := $eq.i32(out_$i52, out_$i53);
    goto corral_source_split_1734;

  corral_source_split_1732:
    assume {:verifier.code 0} true;
    out_$i53 := $zext.i8.i32(out_$i18);
    goto corral_source_split_1733;

  $bb16:
    assume {:verifier.code 0} true;
    out_$i52 := $zext.i8.i32(out_$i33);
    goto corral_source_split_1732;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb16;

  corral_source_split_1726:
    assume {:verifier.code 0} true;
    goto $bb16;

  corral_source_split_1725:
    assume {:verifier.code 0} true;
    call {:si_unique_call 405} out_vslice_dummy_var_30 := netdev_err.ref.ref.i32.i32(in_$p0, .str.23, out_$i47, out_$i50);
    goto corral_source_split_1726;

  corral_source_split_1724:
    assume {:verifier.code 0} true;
    out_$i50 := $zext.i8.i32(out_$i49);
    goto corral_source_split_1725;

  corral_source_split_1723:
    assume {:verifier.code 0} true;
    out_$i49 := $load.i8($M.0, out_$p48);
    goto corral_source_split_1724;

  corral_source_split_1722:
    assume {:verifier.code 0} true;
    out_$p48 := $add.ref($add.ref(in_$p6, $mul.ref(0, 192)), $mul.ref(76, 1));
    goto corral_source_split_1723;

  $bb12:
    assume {:verifier.code 0} true;
    out_$i47 := $zext.i8.i32(out_$i33);
    goto corral_source_split_1722;

  $bb14:
    assume {:verifier.code 0} true;
    assume out_$i46 == 1;
    goto $bb12;

  $bb11:
    assume {:verifier.code 0} true;
    assume out_$i44 == 1;
    goto $bb12;

  corral_source_split_1720:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb13;

  corral_source_split_1719:
    assume {:verifier.code 0} true;
    out_$i44 := $ne.i32(out_$i43, 0);
    goto corral_source_split_1720;

  corral_source_split_1718:
    assume {:verifier.code 0} true;
    out_$i43 := $zext.i8.i32(out_$i33);
    goto corral_source_split_1719;

  $bb9:
    assume out_$i42 == 1;
    goto corral_source_split_1718;

  corral_source_split_1716:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  corral_source_split_1715:
    assume {:verifier.code 0} true;
    out_$i42 := $ne.i32(out_$i40, out_$i41);
    goto corral_source_split_1716;

  corral_source_split_1714:
    assume {:verifier.code 0} true;
    out_$i41 := $zext.i8.i32(out_$i33);
    goto corral_source_split_1715;

  corral_source_split_1713:
    assume {:verifier.code 0} true;
    out_$i40 := $zext.i8.i32(out_$i39);
    goto corral_source_split_1714;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    out_$i39 := $load.i8($M.0, out_$p38);
    goto corral_source_split_1713;

  corral_source_split_1711:
    assume {:verifier.code 0} true;
    out_$p38 := $add.ref($add.ref(in_$p6, $mul.ref(0, 192)), $mul.ref(76, 1));
    goto corral_source_split_1712;

  $bb6:
    assume out_$i37 == 1;
    goto corral_source_split_1711;

  corral_source_split_1709:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  corral_source_split_1708:
    assume {:verifier.code 0} true;
    out_$i37 := $ne.i32(out_$i36, 0);
    goto corral_source_split_1709;

  corral_source_split_1707:
    assume {:verifier.code 0} true;
    out_$i36 := $and.i32(out_$i35, 2048);
    goto corral_source_split_1708;

  corral_source_split_1706:
    assume {:verifier.code 0} true;
    out_$i35 := $load.i32($M.0, out_$p34);
    goto corral_source_split_1707;

  corral_source_split_1705:
    assume {:verifier.code 0} true;
    out_$p34 := $add.ref($add.ref(in_$p6, $mul.ref(0, 192)), $mul.ref(184, 1));
    goto corral_source_split_1706;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_1705;

  $bb4:
    assume !(out_$i30 == 1);
    assume {:verifier.code 0} true;
    out_$i33 := out_$i25;
    goto $bb5;

  corral_source_split_1703:
    assume {:verifier.code 0} true;
    out_$i33 := out_$i32;
    goto $bb5;

  corral_source_split_1702:
    assume {:verifier.code 0} true;
    out_$i32 := $load.i8($M.0, out_$p31);
    call {:si_unique_call 404} {:cexpr "this_frame"} boogie_si_record_i8(out_$i32);
    goto corral_source_split_1703;

  corral_source_split_1701:
    assume {:verifier.code 0} true;
    out_$p31 := $add.ref($add.ref(in_$p6, $mul.ref(0, 192)), $mul.ref(74, 1));
    goto corral_source_split_1702;

  $bb3:
    assume out_$i30 == 1;
    goto corral_source_split_1701;

  corral_source_split_1699:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  corral_source_split_1698:
    assume {:verifier.code 0} true;
    out_$i30 := $sle.i32(out_$i28, out_$i29);
    goto corral_source_split_1699;

  corral_source_split_1697:
    assume {:verifier.code 0} true;
    out_$i29 := $zext.i8.i32(out_$i25);
    goto corral_source_split_1698;

  corral_source_split_1696:
    assume {:verifier.code 0} true;
    out_$i28 := $zext.i8.i32(out_$i27);
    goto corral_source_split_1697;

  corral_source_split_1695:
    assume {:verifier.code 0} true;
    out_$i27 := $load.i8($M.0, out_$p26);
    goto corral_source_split_1696;

  corral_source_split_1694:
    assume {:verifier.code 0} true;
    out_$p26 := $add.ref($add.ref(in_$p6, $mul.ref(0, 192)), $mul.ref(75, 1));
    goto corral_source_split_1695;

  corral_source_split_1693:
    assume {:verifier.code 0} true;
    out_$i25 := $trunc.i32.i8(out_$i24);
    call {:si_unique_call 403} {:cexpr "this_frame"} boogie_si_record_i8(out_$i25);
    goto corral_source_split_1694;

  corral_source_split_1692:
    assume {:verifier.code 0} true;
    out_$i24 := $add.i32(out_$i23, 1);
    goto corral_source_split_1693;

  corral_source_split_1691:
    assume {:verifier.code 0} true;
    out_$i23 := $zext.i8.i32(out_$i22);
    goto corral_source_split_1692;

  corral_source_split_1690:
    assume {:verifier.code 0} true;
    call {:si_unique_call 401} out_$i22 := inb(out_$i21);
    call {:si_unique_call 402} {:cexpr "tmp___0"} boogie_si_record_i8(out_$i22);
    goto corral_source_split_1691;

  corral_source_split_1689:
    assume {:verifier.code 0} true;
    out_$i21 := $add.i32(out_$i20, 3);
    goto corral_source_split_1690;

  corral_source_split_1688:
    assume {:verifier.code 0} true;
    out_$i20 := $trunc.i64.i32(in_$i4);
    goto corral_source_split_1689;

  corral_source_split_1687:
    assume {:verifier.code 0} true;
    call {:si_unique_call 400} outb(32, out_$i19);
    goto corral_source_split_1688;

  corral_source_split_1686:
    assume {:verifier.code 0} true;
    out_$i19 := $trunc.i64.i32(in_$i4);
    goto corral_source_split_1687;

  corral_source_split_1685:
    assume {:verifier.code 0} true;
    call {:si_unique_call 398} out_$i18 := inb(out_$i17);
    call {:si_unique_call 399} {:cexpr "rxing_page"} boogie_si_record_i8(out_$i18);
    goto corral_source_split_1686;

  corral_source_split_1684:
    assume {:verifier.code 0} true;
    out_$i17 := $add.i32(out_$i16, 7);
    goto corral_source_split_1685;

  corral_source_split_1683:
    assume {:verifier.code 0} true;
    out_$i16 := $trunc.i64.i32(in_$i4);
    goto corral_source_split_1684;

  corral_source_split_1682:
    assume {:verifier.code 0} true;
    call {:si_unique_call 397} outb(96, out_$i15);
    goto corral_source_split_1683;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i15 := $trunc.i64.i32(in_$i4);
    goto corral_source_split_1682;

  corral_source_split_1680:
    assume {:verifier.code 0} true;
    goto $bb2;

  corral_source_split_1730:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  corral_source_split_1729:
    assume {:verifier.code 0} true;
    out_$i46 := $ne.i32(out_$i45, 255);
    goto corral_source_split_1730;

  corral_source_split_1728:
    assume {:verifier.code 0} true;
    out_$i45 := $zext.i8.i32(out_$i18);
    goto corral_source_split_1729;

  $bb13:
    assume !(out_$i44 == 1);
    goto corral_source_split_1728;

  $bb7:
    assume {:verifier.code 0} true;
    assume !(out_$i37 == 1);
    goto $bb8;

  $bb10:
    assume {:verifier.code 0} true;
    assume !(out_$i42 == 1);
    goto $bb8;

  $bb15:
    assume {:verifier.code 0} true;
    assume !(out_$i46 == 1);
    goto $bb8;

  corral_source_split_1994:
    assume {:verifier.code 0} true;
    call {:si_unique_call 430} outb(out_$i256, out_$i258);
    goto corral_source_split_1995;

  corral_source_split_1993:
    assume {:verifier.code 0} true;
    out_$i258 := $add.i32(out_$i257, 3);
    goto corral_source_split_1994;

  corral_source_split_1992:
    assume {:verifier.code 0} true;
    out_$i257 := $trunc.i64.i32(in_$i4);
    goto corral_source_split_1993;

  corral_source_split_1991:
    assume {:verifier.code 0} true;
    out_$i256 := $trunc.i32.i8(out_$i255);
    goto corral_source_split_1992;

  corral_source_split_1990:
    assume {:verifier.code 0} true;
    out_$i255 := $add.i32(out_$i254, 255);
    goto corral_source_split_1991;

  corral_source_split_1989:
    assume {:verifier.code 0} true;
    out_$i254 := $zext.i8.i32(out_$i252);
    goto corral_source_split_1990;

  corral_source_split_1988:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p253, out_$i252);
    goto corral_source_split_1989;

  corral_source_split_1987:
    assume {:verifier.code 0} true;
    out_$p253 := $add.ref($add.ref(in_$p6, $mul.ref(0, 192)), $mul.ref(76, 1));
    goto corral_source_split_1988;

  $bb72:
    assume {:verifier.code 0} true;
    goto corral_source_split_1987;

  $bb71:
    assume !(out_$i247 == 1);
    assume {:verifier.code 0} true;
    out_$i252 := out_$i242;
    goto $bb72;

  corral_source_split_1985:
    assume {:verifier.code 0} true;
    out_$i252 := out_$i251;
    goto $bb72;

  corral_source_split_1984:
    assume {:verifier.code 0} true;
    out_$i251 := $load.i8($M.0, out_$p250);
    call {:si_unique_call 429} {:cexpr "next_frame"} boogie_si_record_i8(out_$i251);
    goto corral_source_split_1985;

  corral_source_split_1983:
    assume {:verifier.code 0} true;
    out_$p250 := $add.ref($add.ref(in_$p6, $mul.ref(0, 192)), $mul.ref(74, 1));
    goto corral_source_split_1984;

  corral_source_split_1982:
    assume {:verifier.code 0} true;
    call {:si_unique_call 428} out_vslice_dummy_var_36 := netdev_notice.ref.ref.i32(in_$p0, .str.28, out_$i248);
    goto corral_source_split_1983;

  corral_source_split_1981:
    assume {:verifier.code 0} true;
    out_$i248 := $zext.i8.i32(out_$i242);
    goto corral_source_split_1982;

  $bb70:
    assume out_$i247 == 1;
    goto corral_source_split_1981;

  corral_source_split_1882:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb70, $bb71;

  corral_source_split_1881:
    assume {:verifier.code 0} true;
    out_$i247 := $sle.i32(out_$i245, out_$i246);
    goto corral_source_split_1882;

  corral_source_split_1880:
    assume {:verifier.code 0} true;
    out_$i246 := $zext.i8.i32(out_$i242);
    goto corral_source_split_1881;

  corral_source_split_1879:
    assume {:verifier.code 0} true;
    out_$i245 := $zext.i8.i32(out_$i244);
    goto corral_source_split_1880;

  corral_source_split_1878:
    assume {:verifier.code 0} true;
    out_$i244 := $load.i8($M.0, out_$p243);
    goto corral_source_split_1879;

  corral_source_split_1877:
    assume {:verifier.code 0} true;
    out_$p243 := $add.ref($add.ref(in_$p6, $mul.ref(0, 192)), $mul.ref(75, 1));
    goto corral_source_split_1878;

  corral_source_split_1876:
    assume {:verifier.code 0} true;
    out_$i242 := $load.i8($M.12, out_$p241);
    call {:si_unique_call 417} {:cexpr "next_frame"} boogie_si_record_i8(out_$i242);
    goto corral_source_split_1877;

  $bb45:
    assume {:verifier.code 0} true;
    out_$p241 := $add.ref($add.ref(in_$p1, $mul.ref(0, 4)), $mul.ref(1, 1));
    goto corral_source_split_1876;

  $bb63:
    assume {:verifier.code 0} true;
    goto $bb45;

  corral_source_split_1874:
    assume {:verifier.code 0} true;
    goto $bb45;

  corral_source_split_1873:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, out_$p160, out_$i158);
    goto corral_source_split_1874;

  corral_source_split_1872:
    assume {:verifier.code 0} true;
    out_$p160 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(80, 1));
    goto corral_source_split_1873;

  corral_source_split_1871:
    assume {:verifier.code 0} true;
    out_$i158 := $add.i64(out_$i157, 1);
    goto corral_source_split_1872;

  corral_source_split_1870:
    assume {:verifier.code 0} true;
    out_$i157 := $load.i64($M.0, out_$p156);
    goto corral_source_split_1871;

  corral_source_split_1869:
    assume {:verifier.code 0} true;
    out_$p156 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(80, 1));
    goto corral_source_split_1870;

  corral_source_split_1868:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, out_$p154, out_$i152);
    goto corral_source_split_1869;

  corral_source_split_1867:
    assume {:verifier.code 0} true;
    out_$p154 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(32, 1));
    goto corral_source_split_1868;

  corral_source_split_1866:
    assume {:verifier.code 0} true;
    out_$i152 := $add.i64(out_$i151, 1);
    goto corral_source_split_1867;

  corral_source_split_1865:
    assume {:verifier.code 0} true;
    out_$i151 := $load.i64($M.0, out_$p150);
    goto corral_source_split_1866;

  $bb44:
    assume {:verifier.code 0} true;
    out_$p150 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(32, 1));
    goto corral_source_split_1865;

  $bb40:
    assume !(out_$i122 == 1);
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb43:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb42:
    assume !(out_$i138 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  corral_source_split_1863:
    assume {:verifier.code 0} true;
    goto $bb43;

  corral_source_split_1862:
    assume {:verifier.code 0} true;
    call {:si_unique_call 416} out_vslice_dummy_var_31 := __dynamic_netdev_dbg.ref.ref.ref.i32.i32.i32(in_$p2, in_$p0, .str.25, out_$i141, out_$i144, out_$i147);
    goto corral_source_split_1863;

  corral_source_split_1861:
    assume {:verifier.code 0} true;
    out_$i147 := $zext.i8.i32(out_$i146);
    goto corral_source_split_1862;

  corral_source_split_1860:
    assume {:verifier.code 0} true;
    out_$i146 := $load.i8($M.12, out_$p145);
    goto corral_source_split_1861;

  corral_source_split_1859:
    assume {:verifier.code 0} true;
    out_$p145 := $add.ref($add.ref(in_$p1, $mul.ref(0, 4)), $mul.ref(1, 1));
    goto corral_source_split_1860;

  corral_source_split_1858:
    assume {:verifier.code 0} true;
    out_$i144 := $zext.i8.i32(out_$i143);
    goto corral_source_split_1859;

  corral_source_split_1857:
    assume {:verifier.code 0} true;
    out_$i143 := $load.i8($M.11, out_$p142);
    goto corral_source_split_1858;

  corral_source_split_1856:
    assume {:verifier.code 0} true;
    out_$p142 := $add.ref($add.ref(in_$p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1857;

  corral_source_split_1855:
    assume {:verifier.code 0} true;
    out_$i141 := $zext.i16.i32(out_$i140);
    goto corral_source_split_1856;

  corral_source_split_1854:
    assume {:verifier.code 0} true;
    out_$i140 := $load.i16($M.10, out_$p139);
    goto corral_source_split_1855;

  corral_source_split_1853:
    assume {:verifier.code 0} true;
    out_$p139 := $add.ref($add.ref(in_$p1, $mul.ref(0, 4)), $mul.ref(2, 1));
    goto corral_source_split_1854;

  $bb41:
    assume out_$i138 == 1;
    goto corral_source_split_1853;

  corral_source_split_1851:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  corral_source_split_1850:
    assume {:verifier.code 0} true;
    out_$i138 := $ne.i64(out_$i137, 0);
    goto corral_source_split_1851;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    call {:si_unique_call 414} out_$i137 := ldv__builtin_expect(out_$i136, 0);
    call {:si_unique_call 415} {:cexpr "tmp___1"} boogie_si_record_i64(out_$i137);
    goto corral_source_split_1850;

  corral_source_split_1848:
    assume {:verifier.code 0} true;
    out_$i136 := $and.i64(out_$i135, 1);
    goto corral_source_split_1849;

  corral_source_split_1847:
    assume {:verifier.code 0} true;
    out_$i135 := $zext.i8.i64(out_$i134);
    goto corral_source_split_1848;

  corral_source_split_1846:
    assume {:verifier.code 0} true;
    out_$i134 := $load.i8($M.8, out_$p133);
    goto corral_source_split_1847;

  corral_source_split_1845:
    assume {:verifier.code 0} true;
    out_$p133 := $add.ref($add.ref(in_$p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1846;

  corral_source_split_1844:
    assume {:verifier.code 0} true;
    $M.8 := $store.i8($M.8, out_$p132, 0);
    goto corral_source_split_1845;

  corral_source_split_1843:
    assume {:verifier.code 0} true;
    out_$p132 := $add.ref($add.ref(in_$p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1844;

  corral_source_split_1842:
    assume {:verifier.code 0} true;
    $M.7 := $store.i24($M.7, out_$p128, out_$i131);
    goto corral_source_split_1843;

  corral_source_split_1841:
    assume {:verifier.code 0} true;
    out_$i131 := $or.i24(out_$i130, 717);
    goto corral_source_split_1842;

  corral_source_split_1840:
    assume {:verifier.code 0} true;
    out_$i130 := $and.i24(out_$i129, $sub.i24(0, 262144));
    goto corral_source_split_1841;

  corral_source_split_1839:
    assume {:verifier.code 0} true;
    out_$i129 := $load.i24($M.7, out_$p128);
    goto corral_source_split_1840;

  corral_source_split_1838:
    assume {:verifier.code 0} true;
    out_$p128 := $bitcast.ref.ref(out_$p127);
    goto corral_source_split_1839;

  corral_source_split_1837:
    assume {:verifier.code 0} true;
    out_$p127 := $add.ref($add.ref(in_$p2, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1838;

  corral_source_split_1836:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, out_$p126, .str.25);
    goto corral_source_split_1837;

  corral_source_split_1835:
    assume {:verifier.code 0} true;
    out_$p126 := $add.ref($add.ref(in_$p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1836;

  corral_source_split_1834:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, out_$p125, .str.4);
    goto corral_source_split_1835;

  corral_source_split_1833:
    assume {:verifier.code 0} true;
    out_$p125 := $add.ref($add.ref(in_$p2, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1834;

  corral_source_split_1832:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, out_$p124, .str.24);
    goto corral_source_split_1833;

  corral_source_split_1831:
    assume {:verifier.code 0} true;
    out_$p124 := $add.ref($add.ref(in_$p2, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1832;

  corral_source_split_1830:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, out_$p123, .str.2);
    goto corral_source_split_1831;

  corral_source_split_1829:
    assume {:verifier.code 0} true;
    out_$p123 := $add.ref($add.ref(in_$p2, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1830;

  $bb39:
    assume out_$i122 == 1;
    goto corral_source_split_1829;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    out_$i122 := $ne.i32(out_$i121, 0);
    goto corral_source_split_1820;

  corral_source_split_1818:
    assume {:verifier.code 0} true;
    out_$i121 := $and.i32(out_$i120, 2048);
    goto corral_source_split_1819;

  corral_source_split_1817:
    assume {:verifier.code 0} true;
    out_$i120 := $load.i32($M.0, out_$p119);
    goto corral_source_split_1818;

  $bb35:
    assume {:verifier.code 0} true;
    out_$p119 := $add.ref($add.ref(in_$p6, $mul.ref(0, 192)), $mul.ref(184, 1));
    goto corral_source_split_1817;

  $bb37:
    assume {:verifier.code 0} true;
    assume out_$i118 == 1;
    goto $bb35;

  $bb34:
    assume {:verifier.code 0} true;
    assume out_$i117 == 1;
    goto $bb35;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb36;

  $bb33:
    assume {:verifier.code 0} true;
    out_$i117 := $sle.i32(out_$i65, 59);
    goto corral_source_split_1815;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb22:
    assume {:verifier.code 0} true;
    assume !(out_$i81 == 1);
    goto $bb23;

  $bb25:
    assume {:verifier.code 0} true;
    assume !(out_$i87 == 1);
    goto $bb23;

  $bb27:
    assume {:verifier.code 0} true;
    assume !(out_$i93 == 1);
    goto $bb23;

  $bb29:
    assume {:verifier.code 0} true;
    assume !(out_$i100 == 1);
    goto $bb23;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  corral_source_split_1822:
    assume {:verifier.code 0} true;
    out_$i118 := $sgt.i32(out_$i65, 1518);
    goto corral_source_split_1823;

  $bb36:
    assume !(out_$i117 == 1);
    goto corral_source_split_1822;

  $bb69:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb62:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb61:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb60:
    assume !(out_$i206 == 1);
    assume {:verifier.code 0} true;
    goto $bb61;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    goto $bb61;

  corral_source_split_1951:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, out_$p212, out_$i210);
    goto corral_source_split_1952;

  corral_source_split_1950:
    assume {:verifier.code 0} true;
    out_$p212 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(64, 1));
    goto corral_source_split_1951;

  corral_source_split_1949:
    assume {:verifier.code 0} true;
    out_$i210 := $add.i64(out_$i209, 1);
    goto corral_source_split_1950;

  corral_source_split_1948:
    assume {:verifier.code 0} true;
    out_$i209 := $load.i64($M.0, out_$p208);
    goto corral_source_split_1949;

  corral_source_split_1947:
    assume {:verifier.code 0} true;
    out_$p208 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(64, 1));
    goto corral_source_split_1948;

  $bb59:
    assume out_$i206 == 1;
    goto corral_source_split_1947;

  corral_source_split_1945:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59, $bb60;

  corral_source_split_1944:
    assume {:verifier.code 0} true;
    out_$i206 := $ne.i32(out_$i205, 0);
    goto corral_source_split_1945;

  corral_source_split_1943:
    assume {:verifier.code 0} true;
    out_$i205 := $and.i32(out_$i68, 32);
    goto corral_source_split_1944;

  corral_source_split_1942:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, out_$p204, out_$i202);
    goto corral_source_split_1943;

  corral_source_split_1941:
    assume {:verifier.code 0} true;
    out_$p204 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(16, 1));
    goto corral_source_split_1942;

  corral_source_split_1940:
    assume {:verifier.code 0} true;
    out_$i202 := $add.i64(out_$i200, out_$i201);
    goto corral_source_split_1941;

  corral_source_split_1939:
    assume {:verifier.code 0} true;
    out_$i201 := $sext.i32.i64(out_$i65);
    goto corral_source_split_1940;

  corral_source_split_1938:
    assume {:verifier.code 0} true;
    out_$i200 := $load.i64($M.0, out_$p199);
    goto corral_source_split_1939;

  corral_source_split_1937:
    assume {:verifier.code 0} true;
    out_$p199 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(16, 1));
    goto corral_source_split_1938;

  corral_source_split_1936:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, out_$p197, out_$i195);
    goto corral_source_split_1937;

  corral_source_split_1935:
    assume {:verifier.code 0} true;
    out_$p197 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(0, 1));
    goto corral_source_split_1936;

  corral_source_split_1934:
    assume {:verifier.code 0} true;
    out_$i195 := $add.i64(out_$i194, 1);
    goto corral_source_split_1935;

  corral_source_split_1933:
    assume {:verifier.code 0} true;
    out_$i194 := $load.i64($M.0, out_$p193);
    goto corral_source_split_1934;

  $bb58:
    assume {:verifier.code 0} true;
    out_$p193 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(0, 1));
    goto corral_source_split_1933;

  $bb57:
    assume !(out_$i190 == 1);
    assume {:verifier.code 0} true;
    goto $bb58;

  corral_source_split_1931:
    assume {:verifier.code 0} true;
    goto $bb58;

  corral_source_split_1930:
    assume {:verifier.code 0} true;
    call {:si_unique_call 426} out_vslice_dummy_var_34 := ldv_netif_rx_13(out_$p164);
    goto corral_source_split_1931;

  $bb56:
    assume out_$i190 == 1;
    goto corral_source_split_1930;

  corral_source_split_1928:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb56, $bb57;

  corral_source_split_1927:
    assume {:verifier.code 0} true;
    out_$i190 := $ne.i32(out_$i189, 0);
    goto corral_source_split_1928;

  $bb55:
    assume {:verifier.code 0} true;
    goto corral_source_split_1927;

  $bb54:
    assume !(out_$i188 == 1);
    assume {:verifier.code 0} true;
    out_$i189 := 1;
    goto $bb55;

  corral_source_split_1925:
    assume {:verifier.code 0} true;
    out_$i189 := 0;
    goto $bb55;

  $bb53:
    assume out_$i188 == 1;
    goto corral_source_split_1925;

  corral_source_split_1914:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53, $bb54;

  corral_source_split_1913:
    assume {:verifier.code 0} true;
    out_$i188 := $trunc.i8.i1(out_$i187);
    goto corral_source_split_1914;

  corral_source_split_1912:
    assume {:verifier.code 0} true;
    out_$i187 := $zext.i1.i8(out_$i186);
    call {:si_unique_call 424} {:cexpr "tmp___2"} boogie_si_record_i8(out_$i187);
    goto corral_source_split_1913;

  corral_source_split_1911:
    assume {:verifier.code 0} true;
    call {:si_unique_call 423} out_$i186 := skb_defer_rx_timestamp(out_$p164);
    goto corral_source_split_1912;

  corral_source_split_1910:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, out_$p185, out_$i184);
    goto corral_source_split_1911;

  corral_source_split_1909:
    assume {:verifier.code 0} true;
    out_$p185 := $add.ref($add.ref(out_$p164, $mul.ref(0, 232)), $mul.ref(126, 1));
    goto corral_source_split_1910;

  corral_source_split_1908:
    assume {:verifier.code 0} true;
    call {:si_unique_call 422} out_$i184 := eth_type_trans(out_$p164, in_$p0);
    goto corral_source_split_1909;

  corral_source_split_1907:
    assume {:verifier.code 0} true;
    out_$i183 := $add.i32(out_$i182, 4);
    call {:si_unique_call 421} devirtbounce.10(out_$p181, in_$p0, out_$i65, out_$p164, out_$i183);
    goto corral_source_split_1908;

  corral_source_split_1906:
    assume {:verifier.code 0} true;
    out_$i182 := $zext.i16.i32(out_$i58);
    goto corral_source_split_1907;

  corral_source_split_1905:
    assume {:verifier.code 0} true;
    out_$p181 := $load.ref($M.0, out_$p180);
    goto corral_source_split_1906;

  corral_source_split_1904:
    assume {:verifier.code 0} true;
    out_$p180 := $add.ref($add.ref(in_$p6, $mul.ref(0, 192)), $mul.ref(32, 1));
    goto corral_source_split_1905;

  corral_source_split_1903:
    assume {:verifier.code 0} true;
    call {:si_unique_call 420} out_vslice_dummy_var_32 := skb_put(out_$p164, out_$i65);
    goto corral_source_split_1904;

  corral_source_split_1902:
    assume {:verifier.code 0} true;
    call {:si_unique_call 419} skb_reserve(out_$p164, 2);
    goto corral_source_split_1903;

  $bb49:
    assume !(out_$i166 == 1);
    goto corral_source_split_1902;

  corral_source_split_1888:
    assume {:verifier.code 0} true;
    out_$i167 := out_$i65;
    assume true;
    goto $bb49;

  corral_source_split_1887:
    assume {:verifier.code 0} true;
    out_$i166 := $eq.i64(out_$i165, 0);
    goto corral_source_split_1888;

  corral_source_split_1886:
    assume {:verifier.code 0} true;
    out_$i165 := $p2i.ref.i64(out_$p164);
    goto corral_source_split_1887;

  corral_source_split_1885:
    assume {:verifier.code 0} true;
    call {:si_unique_call 418} out_$p164 := ldv_netdev_alloc_skb_12(in_$p0, out_$i163);
    goto corral_source_split_1886;

  corral_source_split_1884:
    assume {:verifier.code 0} true;
    out_$i163 := $add.i32(out_$i65, 2);
    goto corral_source_split_1885;

  $bb46:
    assume out_$i162 == 1;
    goto corral_source_split_1884;

  corral_source_split_1827:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  corral_source_split_1826:
    assume {:verifier.code 0} true;
    out_$i162 := $eq.i32(out_$i161, 1);
    goto corral_source_split_1827;

  corral_source_split_1825:
    assume {:verifier.code 0} true;
    out_$i161 := $and.i32(out_$i68, 15);
    goto corral_source_split_1826;

  $bb38:
    assume !(out_$i118 == 1);
    goto corral_source_split_1825;

  $bb68:
    assume !(out_$i234 == 1);
    assume {:verifier.code 0} true;
    goto $bb69;

  corral_source_split_1979:
    assume {:verifier.code 0} true;
    goto $bb69;

  corral_source_split_1978:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, out_$p240, out_$i238);
    goto corral_source_split_1979;

  corral_source_split_1977:
    assume {:verifier.code 0} true;
    out_$p240 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(112, 1));
    goto corral_source_split_1978;

  corral_source_split_1976:
    assume {:verifier.code 0} true;
    out_$i238 := $add.i64(out_$i237, 1);
    goto corral_source_split_1977;

  corral_source_split_1975:
    assume {:verifier.code 0} true;
    out_$i237 := $load.i64($M.0, out_$p236);
    goto corral_source_split_1976;

  corral_source_split_1974:
    assume {:verifier.code 0} true;
    out_$p236 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(112, 1));
    goto corral_source_split_1975;

  $bb67:
    assume out_$i234 == 1;
    goto corral_source_split_1974;

  corral_source_split_1972:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb67, $bb68;

  corral_source_split_1971:
    assume {:verifier.code 0} true;
    out_$i234 := $ne.i32(out_$i233, 0);
    goto corral_source_split_1972;

  corral_source_split_1970:
    assume {:verifier.code 0} true;
    out_$i233 := $and.i32(out_$i68, 8);
    goto corral_source_split_1971;

  corral_source_split_1969:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, out_$p232, out_$i230);
    goto corral_source_split_1970;

  corral_source_split_1968:
    assume {:verifier.code 0} true;
    out_$p232 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(32, 1));
    goto corral_source_split_1969;

  corral_source_split_1967:
    assume {:verifier.code 0} true;
    out_$i230 := $add.i64(out_$i229, 1);
    goto corral_source_split_1968;

  corral_source_split_1966:
    assume {:verifier.code 0} true;
    out_$i229 := $load.i64($M.0, out_$p228);
    goto corral_source_split_1967;

  $bb66:
    assume {:verifier.code 0} true;
    out_$p228 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(32, 1));
    goto corral_source_split_1966;

  $bb65:
    assume !(out_$i216 == 1);
    assume {:verifier.code 0} true;
    goto $bb66;

  corral_source_split_1964:
    assume {:verifier.code 0} true;
    goto $bb66;

  corral_source_split_1963:
    assume {:verifier.code 0} true;
    call {:si_unique_call 427} out_vslice_dummy_var_35 := netdev_err.ref.ref.i32.i32.i32(in_$p0, .str.27, out_$i219, out_$i222, out_$i225);
    goto corral_source_split_1964;

  corral_source_split_1962:
    assume {:verifier.code 0} true;
    out_$i225 := $zext.i16.i32(out_$i224);
    goto corral_source_split_1963;

  corral_source_split_1961:
    assume {:verifier.code 0} true;
    out_$i224 := $load.i16($M.10, out_$p223);
    goto corral_source_split_1962;

  corral_source_split_1960:
    assume {:verifier.code 0} true;
    out_$p223 := $add.ref($add.ref(in_$p1, $mul.ref(0, 4)), $mul.ref(2, 1));
    goto corral_source_split_1961;

  corral_source_split_1959:
    assume {:verifier.code 0} true;
    out_$i222 := $zext.i8.i32(out_$i221);
    goto corral_source_split_1960;

  corral_source_split_1958:
    assume {:verifier.code 0} true;
    out_$i221 := $load.i8($M.12, out_$p220);
    goto corral_source_split_1959;

  corral_source_split_1957:
    assume {:verifier.code 0} true;
    out_$p220 := $add.ref($add.ref(in_$p1, $mul.ref(0, 4)), $mul.ref(1, 1));
    goto corral_source_split_1958;

  corral_source_split_1956:
    assume {:verifier.code 0} true;
    out_$i219 := $zext.i8.i32(out_$i218);
    goto corral_source_split_1957;

  corral_source_split_1955:
    assume {:verifier.code 0} true;
    out_$i218 := $load.i8($M.11, out_$p217);
    goto corral_source_split_1956;

  corral_source_split_1954:
    assume {:verifier.code 0} true;
    out_$p217 := $add.ref($add.ref(in_$p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1955;

  $bb64:
    assume out_$i216 == 1;
    goto corral_source_split_1954;

  corral_source_split_1894:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb64, $bb65;

  corral_source_split_1893:
    assume {:verifier.code 0} true;
    out_$i216 := $ne.i32(out_$i215, 0);
    goto corral_source_split_1894;

  corral_source_split_1892:
    assume {:verifier.code 0} true;
    out_$i215 := $and.i32(out_$i214, 64);
    goto corral_source_split_1893;

  corral_source_split_1891:
    assume {:verifier.code 0} true;
    out_$i214 := $load.i32($M.0, out_$p213);
    goto corral_source_split_1892;

  corral_source_split_1890:
    assume {:verifier.code 0} true;
    out_$p213 := $add.ref($add.ref(in_$p6, $mul.ref(0, 192)), $mul.ref(184, 1));
    goto corral_source_split_1891;

  $bb47:
    assume !(out_$i162 == 1);
    goto corral_source_split_1890;

  $bb31_dummy:
    call {:si_unique_call 1} out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29, out_$i30, out_$p31, out_$i32, out_$i33, out_$p34, out_$i35, out_$i36, out_$i37, out_$p38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$p48, out_$i49, out_$i50, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$p59, out_$p60, out_$i61, out_$p62, out_$i63, out_$i64, out_$i65, out_$p66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$p77, out_$i78, out_$i79, out_$i80, out_$i81, out_$p82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$p88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$p94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$p101, out_$p102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$p110, out_$i111, out_$i112, out_$p114, out_$i115, out_$i116, out_$i117, out_$i118, out_$p119, out_$i120, out_$i121, out_$i122, out_$p123, out_$p124, out_$p125, out_$p126, out_$p127, out_$p128, out_$i129, out_$i130, out_$i131, out_$p132, out_$p133, out_$i134, out_$i135, out_$i136, out_$i137, out_$i138, out_$p139, out_$i140, out_$i141, out_$p142, out_$i143, out_$i144, out_$p145, out_$i146, out_$i147, out_$p150, out_$i151, out_$i152, out_$p154, out_$p156, out_$i157, out_$i158, out_$p160, out_$i161, out_$i162, out_$i163, out_$p164, out_$i165, out_$i166, out_$i167, out_$p180, out_$p181, out_$i182, out_$i183, out_$i184, out_$p185, out_$i186, out_$i187, out_$i188, out_$i189, out_$i190, out_$p193, out_$i194, out_$i195, out_$p197, out_$p199, out_$i200, out_$i201, out_$i202, out_$p204, out_$i205, out_$i206, out_$p208, out_$i209, out_$i210, out_$p212, out_$p213, out_$i214, out_$i215, out_$i216, out_$p217, out_$i218, out_$i219, out_$p220, out_$i221, out_$i222, out_$p223, out_$i224, out_$i225, out_$p228, out_$i229, out_$i230, out_$p232, out_$i233, out_$i234, out_$p236, out_$i237, out_$i238, out_$p240, out_$p241, out_$i242, out_$p243, out_$i244, out_$i245, out_$i246, out_$i247, out_$i248, out_$p250, out_$i251, out_$i252, out_$p253, out_$i254, out_$i255, out_$i256, out_$i257, out_$i258, out_$i14, out_vslice_dummy_var_30, out_vslice_dummy_var_31, out_vslice_dummy_var_32, out_vslice_dummy_var_34, out_vslice_dummy_var_35, out_vslice_dummy_var_36 := ei_receive_loop_$bb1(in_$p0, in_$p1, in_$p2, in_$i4, in_$p6, in_$i13, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29, out_$i30, out_$p31, out_$i32, out_$i33, out_$p34, out_$i35, out_$i36, out_$i37, out_$p38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$p48, out_$i49, out_$i50, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$p59, out_$p60, out_$i61, out_$p62, out_$i63, out_$i64, out_$i65, out_$p66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$p77, out_$i78, out_$i79, out_$i80, out_$i81, out_$p82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$p88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$p94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$p101, out_$p102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$p110, out_$i111, out_$i112, out_$p114, out_$i115, out_$i116, out_$i117, out_$i118, out_$p119, out_$i120, out_$i121, out_$i122, out_$p123, out_$p124, out_$p125, out_$p126, out_$p127, out_$p128, out_$i129, out_$i130, out_$i131, out_$p132, out_$p133, out_$i134, out_$i135, out_$i136, out_$i137, out_$i138, out_$p139, out_$i140, out_$i141, out_$p142, out_$i143, out_$i144, out_$p145, out_$i146, out_$i147, out_$p150, out_$i151, out_$i152, out_$p154, out_$p156, out_$i157, out_$i158, out_$p160, out_$i161, out_$i162, out_$i163, out_$p164, out_$i165, out_$i166, out_$i167, out_$p180, out_$p181, out_$i182, out_$i183, out_$i184, out_$p185, out_$i186, out_$i187, out_$i188, out_$i189, out_$i190, out_$p193, out_$i194, out_$i195, out_$p197, out_$p199, out_$i200, out_$i201, out_$i202, out_$p204, out_$i205, out_$i206, out_$p208, out_$i209, out_$i210, out_$p212, out_$p213, out_$i214, out_$i215, out_$i216, out_$p217, out_$i218, out_$i219, out_$p220, out_$i221, out_$i222, out_$p223, out_$i224, out_$i225, out_$p228, out_$i229, out_$i230, out_$p232, out_$i233, out_$i234, out_$p236, out_$i237, out_$i238, out_$p240, out_$p241, out_$i242, out_$p243, out_$i244, out_$i245, out_$i246, out_$i247, out_$i248, out_$p250, out_$i251, out_$i252, out_$p253, out_$i254, out_$i255, out_$i256, out_$i257, out_$i258, out_$i14, out_vslice_dummy_var_30, out_vslice_dummy_var_31, out_vslice_dummy_var_32, out_vslice_dummy_var_34, out_vslice_dummy_var_35, out_vslice_dummy_var_36);
    return;

  exit:
    return;
}



procedure ei_receive_loop_$bb1(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$i4: i64, in_$p6: ref, in_$i13: i32, in_$i15: i32, in_$i16: i32, in_$i17: i32, in_$i18: i8, in_$i19: i32, in_$i20: i32, in_$i21: i32, in_$i22: i8, in_$i23: i32, in_$i24: i32, in_$i25: i8, in_$p26: ref, in_$i27: i8, in_$i28: i32, in_$i29: i32, in_$i30: i1, in_$p31: ref, in_$i32: i8, in_$i33: i8, in_$p34: ref, in_$i35: i32, in_$i36: i32, in_$i37: i1, in_$p38: ref, in_$i39: i8, in_$i40: i32, in_$i41: i32, in_$i42: i1, in_$i43: i32, in_$i44: i1, in_$i45: i32, in_$i46: i1, in_$i47: i32, in_$p48: ref, in_$i49: i8, in_$i50: i32, in_$i52: i32, in_$i53: i32, in_$i54: i1, in_$i55: i16, in_$i56: i32, in_$i57: i32, in_$i58: i16, in_$p59: ref, in_$p60: ref, in_$i61: i32, in_$p62: ref, in_$i63: i16, in_$i64: i32, in_$i65: i32, in_$p66: ref, in_$i67: i8, in_$i68: i32, in_$i69: i32, in_$i70: i32, in_$i71: i8, in_$i72: i32, in_$i73: i32, in_$i74: i32, in_$i75: i32, in_$i76: i8, in_$p77: ref, in_$i78: i8, in_$i79: i32, in_$i80: i32, in_$i81: i1, in_$p82: ref, in_$i83: i8, in_$i84: i32, in_$i85: i32, in_$i86: i32, in_$i87: i1, in_$p88: ref, in_$i89: i8, in_$i90: i32, in_$i91: i32, in_$i92: i32, in_$i93: i1, in_$p94: ref, in_$i95: i8, in_$i96: i32, in_$i97: i32, in_$i98: i32, in_$i99: i32, in_$i100: i1, in_$p101: ref, in_$p102: ref, in_$i103: i8, in_$i104: i32, in_$i105: i32, in_$i106: i8, in_$i107: i32, in_$i108: i32, in_$p110: ref, in_$i111: i64, in_$i112: i64, in_$p114: ref, in_$i115: i32, in_$i116: i1, in_$i117: i1, in_$i118: i1, in_$p119: ref, in_$i120: i32, in_$i121: i32, in_$i122: i1, in_$p123: ref, in_$p124: ref, in_$p125: ref, in_$p126: ref, in_$p127: ref, in_$p128: ref, in_$i129: i24, in_$i130: i24, in_$i131: i24, in_$p132: ref, in_$p133: ref, in_$i134: i8, in_$i135: i64, in_$i136: i64, in_$i137: i64, in_$i138: i1, in_$p139: ref, in_$i140: i16, in_$i141: i32, in_$p142: ref, in_$i143: i8, in_$i144: i32, in_$p145: ref, in_$i146: i8, in_$i147: i32, in_$p150: ref, in_$i151: i64, in_$i152: i64, in_$p154: ref, in_$p156: ref, in_$i157: i64, in_$i158: i64, in_$p160: ref, in_$i161: i32, in_$i162: i1, in_$i163: i32, in_$p164: ref, in_$i165: i64, in_$i166: i1, in_$i167: i32, in_$p180: ref, in_$p181: ref, in_$i182: i32, in_$i183: i32, in_$i184: i16, in_$p185: ref, in_$i186: i1, in_$i187: i8, in_$i188: i1, in_$i189: i32, in_$i190: i1, in_$p193: ref, in_$i194: i64, in_$i195: i64, in_$p197: ref, in_$p199: ref, in_$i200: i64, in_$i201: i64, in_$i202: i64, in_$p204: ref, in_$i205: i32, in_$i206: i1, in_$p208: ref, in_$i209: i64, in_$i210: i64, in_$p212: ref, in_$p213: ref, in_$i214: i32, in_$i215: i32, in_$i216: i1, in_$p217: ref, in_$i218: i8, in_$i219: i32, in_$p220: ref, in_$i221: i8, in_$i222: i32, in_$p223: ref, in_$i224: i16, in_$i225: i32, in_$p228: ref, in_$i229: i64, in_$i230: i64, in_$p232: ref, in_$i233: i32, in_$i234: i1, in_$p236: ref, in_$i237: i64, in_$i238: i64, in_$p240: ref, in_$p241: ref, in_$i242: i8, in_$p243: ref, in_$i244: i8, in_$i245: i32, in_$i246: i32, in_$i247: i1, in_$i248: i32, in_$p250: ref, in_$i251: i8, in_$i252: i8, in_$p253: ref, in_$i254: i32, in_$i255: i32, in_$i256: i8, in_$i257: i32, in_$i258: i32, in_$i14: i32, in_vslice_dummy_var_30: i32, in_vslice_dummy_var_31: i32, in_vslice_dummy_var_32: ref, in_vslice_dummy_var_34: i32, in_vslice_dummy_var_35: i32, in_vslice_dummy_var_36: i32) returns (out_$i15: i32, out_$i16: i32, out_$i17: i32, out_$i18: i8, out_$i19: i32, out_$i20: i32, out_$i21: i32, out_$i22: i8, out_$i23: i32, out_$i24: i32, out_$i25: i8, out_$p26: ref, out_$i27: i8, out_$i28: i32, out_$i29: i32, out_$i30: i1, out_$p31: ref, out_$i32: i8, out_$i33: i8, out_$p34: ref, out_$i35: i32, out_$i36: i32, out_$i37: i1, out_$p38: ref, out_$i39: i8, out_$i40: i32, out_$i41: i32, out_$i42: i1, out_$i43: i32, out_$i44: i1, out_$i45: i32, out_$i46: i1, out_$i47: i32, out_$p48: ref, out_$i49: i8, out_$i50: i32, out_$i52: i32, out_$i53: i32, out_$i54: i1, out_$i55: i16, out_$i56: i32, out_$i57: i32, out_$i58: i16, out_$p59: ref, out_$p60: ref, out_$i61: i32, out_$p62: ref, out_$i63: i16, out_$i64: i32, out_$i65: i32, out_$p66: ref, out_$i67: i8, out_$i68: i32, out_$i69: i32, out_$i70: i32, out_$i71: i8, out_$i72: i32, out_$i73: i32, out_$i74: i32, out_$i75: i32, out_$i76: i8, out_$p77: ref, out_$i78: i8, out_$i79: i32, out_$i80: i32, out_$i81: i1, out_$p82: ref, out_$i83: i8, out_$i84: i32, out_$i85: i32, out_$i86: i32, out_$i87: i1, out_$p88: ref, out_$i89: i8, out_$i90: i32, out_$i91: i32, out_$i92: i32, out_$i93: i1, out_$p94: ref, out_$i95: i8, out_$i96: i32, out_$i97: i32, out_$i98: i32, out_$i99: i32, out_$i100: i1, out_$p101: ref, out_$p102: ref, out_$i103: i8, out_$i104: i32, out_$i105: i32, out_$i106: i8, out_$i107: i32, out_$i108: i32, out_$p110: ref, out_$i111: i64, out_$i112: i64, out_$p114: ref, out_$i115: i32, out_$i116: i1, out_$i117: i1, out_$i118: i1, out_$p119: ref, out_$i120: i32, out_$i121: i32, out_$i122: i1, out_$p123: ref, out_$p124: ref, out_$p125: ref, out_$p126: ref, out_$p127: ref, out_$p128: ref, out_$i129: i24, out_$i130: i24, out_$i131: i24, out_$p132: ref, out_$p133: ref, out_$i134: i8, out_$i135: i64, out_$i136: i64, out_$i137: i64, out_$i138: i1, out_$p139: ref, out_$i140: i16, out_$i141: i32, out_$p142: ref, out_$i143: i8, out_$i144: i32, out_$p145: ref, out_$i146: i8, out_$i147: i32, out_$p150: ref, out_$i151: i64, out_$i152: i64, out_$p154: ref, out_$p156: ref, out_$i157: i64, out_$i158: i64, out_$p160: ref, out_$i161: i32, out_$i162: i1, out_$i163: i32, out_$p164: ref, out_$i165: i64, out_$i166: i1, out_$i167: i32, out_$p180: ref, out_$p181: ref, out_$i182: i32, out_$i183: i32, out_$i184: i16, out_$p185: ref, out_$i186: i1, out_$i187: i8, out_$i188: i1, out_$i189: i32, out_$i190: i1, out_$p193: ref, out_$i194: i64, out_$i195: i64, out_$p197: ref, out_$p199: ref, out_$i200: i64, out_$i201: i64, out_$i202: i64, out_$p204: ref, out_$i205: i32, out_$i206: i1, out_$p208: ref, out_$i209: i64, out_$i210: i64, out_$p212: ref, out_$p213: ref, out_$i214: i32, out_$i215: i32, out_$i216: i1, out_$p217: ref, out_$i218: i8, out_$i219: i32, out_$p220: ref, out_$i221: i8, out_$i222: i32, out_$p223: ref, out_$i224: i16, out_$i225: i32, out_$p228: ref, out_$i229: i64, out_$i230: i64, out_$p232: ref, out_$i233: i32, out_$i234: i1, out_$p236: ref, out_$i237: i64, out_$i238: i64, out_$p240: ref, out_$p241: ref, out_$i242: i8, out_$p243: ref, out_$i244: i8, out_$i245: i32, out_$i246: i32, out_$i247: i1, out_$i248: i32, out_$p250: ref, out_$i251: i8, out_$i252: i8, out_$p253: ref, out_$i254: i32, out_$i255: i32, out_$i256: i8, out_$i257: i32, out_$i258: i32, out_$i14: i32, out_vslice_dummy_var_30: i32, out_vslice_dummy_var_31: i32, out_vslice_dummy_var_32: ref, out_vslice_dummy_var_34: i32, out_vslice_dummy_var_35: i32, out_vslice_dummy_var_36: i32);
  modifies $M.0, $M.8, $M.7, $M.6, $M.5, $M.4, $M.3, $M.15, $M.14, $CurrAddr;



implementation ldv_set_remove_loop_$bb17(in_$i20: i32, in_$i21: i64, in_$p22: ref, in_$p23: ref, in_$i24: i32, in_$i25: i64, in_$p26: ref, in_$i27: i32, in_$i28: i32, in_$i29: i1) returns (out_$i20: i32, out_$i21: i64, out_$p22: ref, out_$p23: ref, out_$i24: i32, out_$i25: i64, out_$p26: ref, out_$i27: i32, out_$i28: i32, out_$i29: i1)
{

  entry:
    out_$i20, out_$i21, out_$p22, out_$p23, out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29 := in_$i20, in_$i21, in_$p22, in_$p23, in_$i24, in_$i25, in_$p26, in_$i27, in_$i28, in_$i29;
    goto $bb17, exit;

  $bb17:
    assume {:verifier.code 0} true;
    goto corral_source_split_2355;

  $bb21:
    assume out_$i29 == 1;
    assume {:verifier.code 0} true;
    out_$i20 := out_$i27;
    goto $bb21_dummy;

  corral_source_split_2366:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21;

  corral_source_split_2365:
    assume {:verifier.code 0} true;
    out_$i29 := $slt.i32(out_$i27, out_$i28);
    goto corral_source_split_2366;

  corral_source_split_2364:
    assume {:verifier.code 0} true;
    out_$i28 := $M.14;
    goto corral_source_split_2365;

  corral_source_split_2363:
    assume {:verifier.code 0} true;
    out_$i27 := $add.i32(out_$i20, 1);
    call {:si_unique_call 465} {:cexpr "i"} boogie_si_record_i32(out_$i27);
    goto corral_source_split_2364;

  corral_source_split_2362:
    assume {:verifier.code 0} true;
    $M.15 := $store.ref($M.15, out_$p26, out_$p23);
    goto corral_source_split_2363;

  corral_source_split_2361:
    assume {:verifier.code 0} true;
    out_$p26 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(out_$i25, 8));
    goto corral_source_split_2362;

  corral_source_split_2360:
    assume {:verifier.code 0} true;
    out_$i25 := $sext.i32.i64(out_$i24);
    goto corral_source_split_2361;

  corral_source_split_2359:
    assume {:verifier.code 0} true;
    out_$i24 := $sub.i32(out_$i20, 1);
    goto corral_source_split_2360;

  corral_source_split_2358:
    assume {:verifier.code 0} true;
    out_$p23 := $load.ref($M.15, out_$p22);
    goto corral_source_split_2359;

  corral_source_split_2357:
    assume {:verifier.code 0} true;
    out_$p22 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(out_$i21, 8));
    goto corral_source_split_2358;

  $bb18:
    assume {:verifier.code 0} true;
    out_$i21 := $sext.i32.i64(out_$i20);
    goto corral_source_split_2357;

  corral_source_split_2355:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb21_dummy:
    call {:si_unique_call 1} out_$i20, out_$i21, out_$p22, out_$p23, out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29 := ldv_set_remove_loop_$bb17(out_$i20, out_$i21, out_$p22, out_$p23, out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29);
    return;

  exit:
    return;
}



procedure ldv_set_remove_loop_$bb17(in_$i20: i32, in_$i21: i64, in_$p22: ref, in_$p23: ref, in_$i24: i32, in_$i25: i64, in_$p26: ref, in_$i27: i32, in_$i28: i32, in_$i29: i1) returns (out_$i20: i32, out_$i21: i64, out_$p22: ref, out_$p23: ref, out_$i24: i32, out_$i25: i64, out_$p26: ref, out_$i27: i32, out_$i28: i32, out_$i29: i1);
  modifies $M.15;



implementation ldv_set_remove_loop_$bb4(in_$p1: ref, in_$i4: i32, in_$i6: i64, in_$p7: ref, in_$p8: ref, in_$i9: i64, in_$i10: i64, in_$i11: i1, in_$i12: i32, in_$i13: i32, in_$i14: i32, in_$i15: i1) returns (out_$i4: i32, out_$i6: i64, out_$p7: ref, out_$p8: ref, out_$i9: i64, out_$i10: i64, out_$i11: i1, out_$i12: i32, out_$i13: i32, out_$i14: i32, out_$i15: i1)
{

  entry:
    out_$i4, out_$i6, out_$p7, out_$p8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15 := in_$i4, in_$i6, in_$p7, in_$p8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i13, in_$i14, in_$i15;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_2328;

  $bb11:
    assume out_$i15 == 1;
    assume {:verifier.code 0} true;
    out_$i4 := out_$i13;
    goto $bb11_dummy;

  corral_source_split_2346:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11;

  corral_source_split_2345:
    assume {:verifier.code 0} true;
    out_$i15 := $slt.i32(out_$i13, out_$i14);
    goto corral_source_split_2346;

  corral_source_split_2344:
    assume {:verifier.code 0} true;
    out_$i14 := $M.14;
    goto corral_source_split_2345;

  $bb10:
    assume {:verifier.code 0} true;
    out_$i13 := $add.i32(out_$i4, 1);
    call {:si_unique_call 463} {:cexpr "i"} boogie_si_record_i32(out_$i13);
    goto corral_source_split_2344;

  $bb9:
    assume !(out_$i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  corral_source_split_2335:
    assume {:verifier.code 0} true;
    out_$i12 := out_$i4;
    assume true;
    goto $bb9;

  corral_source_split_2334:
    assume {:verifier.code 0} true;
    out_$i11 := $eq.i64(out_$i9, out_$i10);
    goto corral_source_split_2335;

  corral_source_split_2333:
    assume {:verifier.code 0} true;
    out_$i10 := $p2i.ref.i64(in_$p1);
    goto corral_source_split_2334;

  corral_source_split_2332:
    assume {:verifier.code 0} true;
    out_$i9 := $p2i.ref.i64(out_$p8);
    goto corral_source_split_2333;

  corral_source_split_2331:
    assume {:verifier.code 0} true;
    out_$p8 := $load.ref($M.15, out_$p7);
    goto corral_source_split_2332;

  corral_source_split_2330:
    assume {:verifier.code 0} true;
    out_$p7 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(out_$i6, 8));
    goto corral_source_split_2331;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i6 := $sext.i32.i64(out_$i4);
    goto corral_source_split_2330;

  corral_source_split_2328:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb11_dummy:
    call {:si_unique_call 1} out_$i4, out_$i6, out_$p7, out_$p8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15 := ldv_set_remove_loop_$bb4(in_$p1, out_$i4, out_$i6, out_$p7, out_$p8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15);
    return;

  exit:
    return;
}



procedure ldv_set_remove_loop_$bb4(in_$p1: ref, in_$i4: i32, in_$i6: i64, in_$p7: ref, in_$p8: ref, in_$i9: i64, in_$i10: i64, in_$i11: i1, in_$i12: i32, in_$i13: i32, in_$i14: i32, in_$i15: i1) returns (out_$i4: i32, out_$i6: i64, out_$p7: ref, out_$p8: ref, out_$i9: i64, out_$i10: i64, out_$i11: i1, out_$i12: i32, out_$i13: i32, out_$i14: i32, out_$i15: i1);



implementation ldv_set_add_loop_$bb4(in_$p1: ref, in_$i4: i32, in_$i5: i64, in_$p6: ref, in_$p7: ref, in_$i8: i64, in_$i9: i64, in_$i10: i1, in_$i11: i32, in_$i12: i32, in_$i13: i1) returns (out_$i4: i32, out_$i5: i64, out_$p6: ref, out_$p7: ref, out_$i8: i64, out_$i9: i64, out_$i10: i1, out_$i11: i32, out_$i12: i32, out_$i13: i1)
{

  entry:
    out_$i4, out_$i5, out_$p6, out_$p7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13 := in_$i4, in_$i5, in_$p6, in_$p7, in_$i8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i13;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_2413;

  $bb12:
    assume out_$i13 == 1;
    assume {:verifier.code 0} true;
    out_$i4 := out_$i11;
    goto $bb12_dummy;

  corral_source_split_2431:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12;

  corral_source_split_2430:
    assume {:verifier.code 0} true;
    out_$i13 := $slt.i32(out_$i11, out_$i12);
    goto corral_source_split_2431;

  corral_source_split_2429:
    assume {:verifier.code 0} true;
    out_$i12 := $M.14;
    goto corral_source_split_2430;

  $bb11:
    assume {:verifier.code 0} true;
    out_$i11 := $add.i32(out_$i4, 1);
    call {:si_unique_call 477} {:cexpr "i"} boogie_si_record_i32(out_$i11);
    goto corral_source_split_2429;

  $bb9:
    assume !(out_$i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  corral_source_split_2420:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9;

  corral_source_split_2419:
    assume {:verifier.code 0} true;
    out_$i10 := $eq.i64(out_$i8, out_$i9);
    goto corral_source_split_2420;

  corral_source_split_2418:
    assume {:verifier.code 0} true;
    out_$i9 := $p2i.ref.i64(in_$p1);
    goto corral_source_split_2419;

  corral_source_split_2417:
    assume {:verifier.code 0} true;
    out_$i8 := $p2i.ref.i64(out_$p7);
    goto corral_source_split_2418;

  corral_source_split_2416:
    assume {:verifier.code 0} true;
    out_$p7 := $load.ref($M.15, out_$p6);
    goto corral_source_split_2417;

  corral_source_split_2415:
    assume {:verifier.code 0} true;
    out_$p6 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(out_$i5, 8));
    goto corral_source_split_2416;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i5 := $sext.i32.i64(out_$i4);
    goto corral_source_split_2415;

  corral_source_split_2413:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb12_dummy:
    call {:si_unique_call 1} out_$i4, out_$i5, out_$p6, out_$p7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13 := ldv_set_add_loop_$bb4(in_$p1, out_$i4, out_$i5, out_$p6, out_$p7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13);
    return;

  exit:
    return;
}



procedure ldv_set_add_loop_$bb4(in_$p1: ref, in_$i4: i32, in_$i5: i64, in_$p6: ref, in_$p7: ref, in_$i8: i64, in_$i9: i64, in_$i10: i1, in_$i11: i32, in_$i12: i32, in_$i13: i1) returns (out_$i4: i32, out_$i5: i64, out_$p6: ref, out_$p7: ref, out_$i8: i64, out_$i9: i64, out_$i10: i1, out_$i11: i32, out_$i12: i32, out_$i13: i1);



implementation main_loop_$bb1(in_$p1: ref, in_$p2: ref, in_$i3: i32, in_$p5: ref, in_$p6: ref, in_$i7: i32, in_$i8: i32, in_$i9: i1, in_$i10: i1, in_$i11: i1, in_$i12: i1, in_$i13: i32, in_$i14: i1, in_$i15: i32, in_$i16: i1, in_$i17: i1, in_$i18: i1, in_$i19: i1, in_$i20: i1, in_$i21: i1, in_$i22: i1, in_$i23: i1, in_$i24: i1, in_$i25: i1, in_$i26: i1, in_$i27: i1, in_$i28: i1, in_$i29: i32, in_$i30: i1, in_$p31: ref, in_$i33: i32, in_$i34: i1, in_$p35: ref, in_$i36: i32, in_$i37: i1, in_$p38: ref, in_$i39: i32, in_$i40: i1, in_$p41: ref, in_$i42: i32, in_$i43: i1, in_$p44: ref, in_$i46: i32, in_$i47: i1, in_$p48: ref, in_$i50: i32, in_$i51: i1, in_$p52: ref, in_$i54: i32, in_$i55: i1, in_$p56: ref, in_$i57: i32, in_$i58: i1, in_$p59: ref, in_$i60: i32, in_$i61: i1, in_$p62: ref, in_$i63: i32, in_$i64: i1, in_$p65: ref, in_$i67: i32, in_$i68: i1, in_$p69: ref, in_$i71: i32, in_$i72: i1, in_$p73: ref, in_$i75: i32, in_$i76: i1, in_$p77: ref, in_$i79: i32, in_$i80: i1, in_$p81: ref, in_$i83: i32, in_$i84: i1, in_$p85: ref, in_$i86: i32, in_$i87: i32, in_$i88: i1, in_$i89: i32, in_$i90: i1, in_$p91: ref, in_$i93: i32, in_$i94: i1, in_$p95: ref, in_$i97: i32, in_$i98: i1, in_$p99: ref, in_$i101: i32, in_$i102: i1, in_$p103: ref, in_$i105: i32, in_$i106: i1, in_$p107: ref, in_$i108: i32, in_$i109: i1, in_$p110: ref, in_$i111: i32, in_$i112: i1, in_$p113: ref, in_$i114: i32, in_$i115: i1, in_$i116: i32, in_$i117: i32, in_$i118: i1, in_$i119: i32, in_$i120: i32, in_$i121: i32, in_$i122: i1, in_$i124: i32, in_$i125: i32, in_$i126: i32, in_$i127: i1, in_$i128: i32, in_$i129: i1, in_$i130: i1, in_$i131: i1, in_$i132: i32, in_$i133: i1, in_$i134: i32, in_$i135: i1, in_$i136: i32, in_$i137: i1, in_$i138: i32, in_$i139: i32, in_$i140: i1, in_$i141: i32, in_$i142: i1, in_$i143: i32, in_$i144: i1, in_$i145: i32, in_$i146: i1, in_$i147: i1, in_$i148: i1, in_$i149: i1, in_$i150: i1, in_$i151: i1, in_$i152: i1, in_$i153: i1, in_$i154: i1, in_$i155: i1, in_$i156: i1, in_$i157: i1, in_$i158: i1, in_$i159: i32, in_$i160: i1, in_$p161: ref, in_$i162: i32, in_$i163: i1, in_$p164: ref, in_$i165: i32, in_$i166: i1, in_$p167: ref, in_$i168: i32, in_$i169: i1, in_$p170: ref, in_$i172: i32, in_$i173: i1, in_$p174: ref, in_$i176: i32, in_$i177: i1, in_$p178: ref, in_$i180: i32, in_$i181: i1, in_$p182: ref, in_$i184: i32, in_$i185: i1, in_$p186: ref, in_$i188: i32, in_$i189: i1, in_$p190: ref, in_$i192: i32, in_$i193: i1, in_$p194: ref, in_$i196: i32, in_$i197: i1, in_$p198: ref, in_$i199: i32, in_$i200: i1, in_$p201: ref, in_$i202: i32, in_$i203: i1, in_$p204: ref, in_$i205: i32, in_$i206: i1, in_$p207: ref, in_$i209: i32, in_$i210: i1, in_$p211: ref, in_$i213: i32, in_$i214: i1, in_$p215: ref, in_$i216: i32, in_$i217: i32, in_$i218: i1, in_$i219: i32, in_$i220: i1, in_$p221: ref, in_$i223: i32, in_$i224: i1, in_$p225: ref, in_$i227: i32, in_$i228: i1, in_$p229: ref, in_$i231: i32, in_$i232: i1, in_$p233: ref, in_$i235: i32, in_$i236: i1, in_$p237: ref, in_$i238: i32, in_$i239: i1, in_$p240: ref, in_$i241: i32, in_$i242: i1, in_$p243: ref, in_$i244: i32, in_$i245: i1, in_$i246: i32, in_$i247: i32, in_$i248: i1, in_$i249: i32, in_$i250: i32, in_$i251: i32, in_$i252: i1, in_$i254: i32, in_$i255: i32, in_vslice_dummy_var_43: i32, in_vslice_dummy_var_44: i32, in_vslice_dummy_var_45: i32, in_vslice_dummy_var_46: i32, in_vslice_dummy_var_47: ref, in_vslice_dummy_var_48: ref, in_vslice_dummy_var_49: ref, in_vslice_dummy_var_50: i32, in_vslice_dummy_var_51: i32, in_vslice_dummy_var_52: i32, in_vslice_dummy_var_53: i32, in_vslice_dummy_var_54: i32, in_vslice_dummy_var_55: i32, in_vslice_dummy_var_56: i32, in_vslice_dummy_var_57: i32, in_vslice_dummy_var_58: i32, in_vslice_dummy_var_59: i32, in_vslice_dummy_var_60: i32, in_vslice_dummy_var_61: ref, in_vslice_dummy_var_62: ref, in_vslice_dummy_var_63: ref, in_vslice_dummy_var_64: i32, in_vslice_dummy_var_65: i32, in_vslice_dummy_var_66: i32, in_vslice_dummy_var_67: i32, in_vslice_dummy_var_68: i32, in_vslice_dummy_var_69: i32, in_vslice_dummy_var_70: i32) returns (out_$i8: i32, out_$i9: i1, out_$i10: i1, out_$i11: i1, out_$i12: i1, out_$i13: i32, out_$i14: i1, out_$i15: i32, out_$i16: i1, out_$i17: i1, out_$i18: i1, out_$i19: i1, out_$i20: i1, out_$i21: i1, out_$i22: i1, out_$i23: i1, out_$i24: i1, out_$i25: i1, out_$i26: i1, out_$i27: i1, out_$i28: i1, out_$i29: i32, out_$i30: i1, out_$p31: ref, out_$i33: i32, out_$i34: i1, out_$p35: ref, out_$i36: i32, out_$i37: i1, out_$p38: ref, out_$i39: i32, out_$i40: i1, out_$p41: ref, out_$i42: i32, out_$i43: i1, out_$p44: ref, out_$i46: i32, out_$i47: i1, out_$p48: ref, out_$i50: i32, out_$i51: i1, out_$p52: ref, out_$i54: i32, out_$i55: i1, out_$p56: ref, out_$i57: i32, out_$i58: i1, out_$p59: ref, out_$i60: i32, out_$i61: i1, out_$p62: ref, out_$i63: i32, out_$i64: i1, out_$p65: ref, out_$i67: i32, out_$i68: i1, out_$p69: ref, out_$i71: i32, out_$i72: i1, out_$p73: ref, out_$i75: i32, out_$i76: i1, out_$p77: ref, out_$i79: i32, out_$i80: i1, out_$p81: ref, out_$i83: i32, out_$i84: i1, out_$p85: ref, out_$i86: i32, out_$i87: i32, out_$i88: i1, out_$i89: i32, out_$i90: i1, out_$p91: ref, out_$i93: i32, out_$i94: i1, out_$p95: ref, out_$i97: i32, out_$i98: i1, out_$p99: ref, out_$i101: i32, out_$i102: i1, out_$p103: ref, out_$i105: i32, out_$i106: i1, out_$p107: ref, out_$i108: i32, out_$i109: i1, out_$p110: ref, out_$i111: i32, out_$i112: i1, out_$p113: ref, out_$i114: i32, out_$i115: i1, out_$i116: i32, out_$i117: i32, out_$i118: i1, out_$i119: i32, out_$i120: i32, out_$i121: i32, out_$i122: i1, out_$i124: i32, out_$i125: i32, out_$i126: i32, out_$i127: i1, out_$i128: i32, out_$i129: i1, out_$i130: i1, out_$i131: i1, out_$i132: i32, out_$i133: i1, out_$i134: i32, out_$i135: i1, out_$i136: i32, out_$i137: i1, out_$i138: i32, out_$i139: i32, out_$i140: i1, out_$i141: i32, out_$i142: i1, out_$i143: i32, out_$i144: i1, out_$i145: i32, out_$i146: i1, out_$i147: i1, out_$i148: i1, out_$i149: i1, out_$i150: i1, out_$i151: i1, out_$i152: i1, out_$i153: i1, out_$i154: i1, out_$i155: i1, out_$i156: i1, out_$i157: i1, out_$i158: i1, out_$i159: i32, out_$i160: i1, out_$p161: ref, out_$i162: i32, out_$i163: i1, out_$p164: ref, out_$i165: i32, out_$i166: i1, out_$p167: ref, out_$i168: i32, out_$i169: i1, out_$p170: ref, out_$i172: i32, out_$i173: i1, out_$p174: ref, out_$i176: i32, out_$i177: i1, out_$p178: ref, out_$i180: i32, out_$i181: i1, out_$p182: ref, out_$i184: i32, out_$i185: i1, out_$p186: ref, out_$i188: i32, out_$i189: i1, out_$p190: ref, out_$i192: i32, out_$i193: i1, out_$p194: ref, out_$i196: i32, out_$i197: i1, out_$p198: ref, out_$i199: i32, out_$i200: i1, out_$p201: ref, out_$i202: i32, out_$i203: i1, out_$p204: ref, out_$i205: i32, out_$i206: i1, out_$p207: ref, out_$i209: i32, out_$i210: i1, out_$p211: ref, out_$i213: i32, out_$i214: i1, out_$p215: ref, out_$i216: i32, out_$i217: i32, out_$i218: i1, out_$i219: i32, out_$i220: i1, out_$p221: ref, out_$i223: i32, out_$i224: i1, out_$p225: ref, out_$i227: i32, out_$i228: i1, out_$p229: ref, out_$i231: i32, out_$i232: i1, out_$p233: ref, out_$i235: i32, out_$i236: i1, out_$p237: ref, out_$i238: i32, out_$i239: i1, out_$p240: ref, out_$i241: i32, out_$i242: i1, out_$p243: ref, out_$i244: i32, out_$i245: i1, out_$i246: i32, out_$i247: i32, out_$i248: i1, out_$i249: i32, out_$i250: i32, out_$i251: i32, out_$i252: i1, out_$i254: i32, out_$i255: i32, out_vslice_dummy_var_43: i32, out_vslice_dummy_var_44: i32, out_vslice_dummy_var_45: i32, out_vslice_dummy_var_46: i32, out_vslice_dummy_var_47: ref, out_vslice_dummy_var_48: ref, out_vslice_dummy_var_49: ref, out_vslice_dummy_var_50: i32, out_vslice_dummy_var_51: i32, out_vslice_dummy_var_52: i32, out_vslice_dummy_var_53: i32, out_vslice_dummy_var_54: i32, out_vslice_dummy_var_55: i32, out_vslice_dummy_var_56: i32, out_vslice_dummy_var_57: i32, out_vslice_dummy_var_58: i32, out_vslice_dummy_var_59: i32, out_vslice_dummy_var_60: i32, out_vslice_dummy_var_61: ref, out_vslice_dummy_var_62: ref, out_vslice_dummy_var_63: ref, out_vslice_dummy_var_64: i32, out_vslice_dummy_var_65: i32, out_vslice_dummy_var_66: i32, out_vslice_dummy_var_67: i32, out_vslice_dummy_var_68: i32, out_vslice_dummy_var_69: i32, out_vslice_dummy_var_70: i32)
{

  entry:
    out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$p31, out_$i33, out_$i34, out_$p35, out_$i36, out_$i37, out_$p38, out_$i39, out_$i40, out_$p41, out_$i42, out_$i43, out_$p44, out_$i46, out_$i47, out_$p48, out_$i50, out_$i51, out_$p52, out_$i54, out_$i55, out_$p56, out_$i57, out_$i58, out_$p59, out_$i60, out_$i61, out_$p62, out_$i63, out_$i64, out_$p65, out_$i67, out_$i68, out_$p69, out_$i71, out_$i72, out_$p73, out_$i75, out_$i76, out_$p77, out_$i79, out_$i80, out_$p81, out_$i83, out_$i84, out_$p85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$p91, out_$i93, out_$i94, out_$p95, out_$i97, out_$i98, out_$p99, out_$i101, out_$i102, out_$p103, out_$i105, out_$i106, out_$p107, out_$i108, out_$i109, out_$p110, out_$i111, out_$i112, out_$p113, out_$i114, out_$i115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i124, out_$i125, out_$i126, out_$i127, out_$i128, out_$i129, out_$i130, out_$i131, out_$i132, out_$i133, out_$i134, out_$i135, out_$i136, out_$i137, out_$i138, out_$i139, out_$i140, out_$i141, out_$i142, out_$i143, out_$i144, out_$i145, out_$i146, out_$i147, out_$i148, out_$i149, out_$i150, out_$i151, out_$i152, out_$i153, out_$i154, out_$i155, out_$i156, out_$i157, out_$i158, out_$i159, out_$i160, out_$p161, out_$i162, out_$i163, out_$p164, out_$i165, out_$i166, out_$p167, out_$i168, out_$i169, out_$p170, out_$i172, out_$i173, out_$p174, out_$i176, out_$i177, out_$p178, out_$i180, out_$i181, out_$p182, out_$i184, out_$i185, out_$p186, out_$i188, out_$i189, out_$p190, out_$i192, out_$i193, out_$p194, out_$i196, out_$i197, out_$p198, out_$i199, out_$i200, out_$p201, out_$i202, out_$i203, out_$p204, out_$i205, out_$i206, out_$p207, out_$i209, out_$i210, out_$p211, out_$i213, out_$i214, out_$p215, out_$i216, out_$i217, out_$i218, out_$i219, out_$i220, out_$p221, out_$i223, out_$i224, out_$p225, out_$i227, out_$i228, out_$p229, out_$i231, out_$i232, out_$p233, out_$i235, out_$i236, out_$p237, out_$i238, out_$i239, out_$p240, out_$i241, out_$i242, out_$p243, out_$i244, out_$i245, out_$i246, out_$i247, out_$i248, out_$i249, out_$i250, out_$i251, out_$i252, out_$i254, out_$i255, out_vslice_dummy_var_43, out_vslice_dummy_var_44, out_vslice_dummy_var_45, out_vslice_dummy_var_46, out_vslice_dummy_var_47, out_vslice_dummy_var_48, out_vslice_dummy_var_49, out_vslice_dummy_var_50, out_vslice_dummy_var_51, out_vslice_dummy_var_52, out_vslice_dummy_var_53, out_vslice_dummy_var_54, out_vslice_dummy_var_55, out_vslice_dummy_var_56, out_vslice_dummy_var_57, out_vslice_dummy_var_58, out_vslice_dummy_var_59, out_vslice_dummy_var_60, out_vslice_dummy_var_61, out_vslice_dummy_var_62, out_vslice_dummy_var_63, out_vslice_dummy_var_64, out_vslice_dummy_var_65, out_vslice_dummy_var_66, out_vslice_dummy_var_67, out_vslice_dummy_var_68, out_vslice_dummy_var_69, out_vslice_dummy_var_70 := in_$i8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i13, in_$i14, in_$i15, in_$i16, in_$i17, in_$i18, in_$i19, in_$i20, in_$i21, in_$i22, in_$i23, in_$i24, in_$i25, in_$i26, in_$i27, in_$i28, in_$i29, in_$i30, in_$p31, in_$i33, in_$i34, in_$p35, in_$i36, in_$i37, in_$p38, in_$i39, in_$i40, in_$p41, in_$i42, in_$i43, in_$p44, in_$i46, in_$i47, in_$p48, in_$i50, in_$i51, in_$p52, in_$i54, in_$i55, in_$p56, in_$i57, in_$i58, in_$p59, in_$i60, in_$i61, in_$p62, in_$i63, in_$i64, in_$p65, in_$i67, in_$i68, in_$p69, in_$i71, in_$i72, in_$p73, in_$i75, in_$i76, in_$p77, in_$i79, in_$i80, in_$p81, in_$i83, in_$i84, in_$p85, in_$i86, in_$i87, in_$i88, in_$i89, in_$i90, in_$p91, in_$i93, in_$i94, in_$p95, in_$i97, in_$i98, in_$p99, in_$i101, in_$i102, in_$p103, in_$i105, in_$i106, in_$p107, in_$i108, in_$i109, in_$p110, in_$i111, in_$i112, in_$p113, in_$i114, in_$i115, in_$i116, in_$i117, in_$i118, in_$i119, in_$i120, in_$i121, in_$i122, in_$i124, in_$i125, in_$i126, in_$i127, in_$i128, in_$i129, in_$i130, in_$i131, in_$i132, in_$i133, in_$i134, in_$i135, in_$i136, in_$i137, in_$i138, in_$i139, in_$i140, in_$i141, in_$i142, in_$i143, in_$i144, in_$i145, in_$i146, in_$i147, in_$i148, in_$i149, in_$i150, in_$i151, in_$i152, in_$i153, in_$i154, in_$i155, in_$i156, in_$i157, in_$i158, in_$i159, in_$i160, in_$p161, in_$i162, in_$i163, in_$p164, in_$i165, in_$i166, in_$p167, in_$i168, in_$i169, in_$p170, in_$i172, in_$i173, in_$p174, in_$i176, in_$i177, in_$p178, in_$i180, in_$i181, in_$p182, in_$i184, in_$i185, in_$p186, in_$i188, in_$i189, in_$p190, in_$i192, in_$i193, in_$p194, in_$i196, in_$i197, in_$p198, in_$i199, in_$i200, in_$p201, in_$i202, in_$i203, in_$p204, in_$i205, in_$i206, in_$p207, in_$i209, in_$i210, in_$p211, in_$i213, in_$i214, in_$p215, in_$i216, in_$i217, in_$i218, in_$i219, in_$i220, in_$p221, in_$i223, in_$i224, in_$p225, in_$i227, in_$i228, in_$p229, in_$i231, in_$i232, in_$p233, in_$i235, in_$i236, in_$p237, in_$i238, in_$i239, in_$p240, in_$i241, in_$i242, in_$p243, in_$i244, in_$i245, in_$i246, in_$i247, in_$i248, in_$i249, in_$i250, in_$i251, in_$i252, in_$i254, in_$i255, in_vslice_dummy_var_43, in_vslice_dummy_var_44, in_vslice_dummy_var_45, in_vslice_dummy_var_46, in_vslice_dummy_var_47, in_vslice_dummy_var_48, in_vslice_dummy_var_49, in_vslice_dummy_var_50, in_vslice_dummy_var_51, in_vslice_dummy_var_52, in_vslice_dummy_var_53, in_vslice_dummy_var_54, in_vslice_dummy_var_55, in_vslice_dummy_var_56, in_vslice_dummy_var_57, in_vslice_dummy_var_58, in_vslice_dummy_var_59, in_vslice_dummy_var_60, in_vslice_dummy_var_61, in_vslice_dummy_var_62, in_vslice_dummy_var_63, in_vslice_dummy_var_64, in_vslice_dummy_var_65, in_vslice_dummy_var_66, in_vslice_dummy_var_67, in_vslice_dummy_var_68, in_vslice_dummy_var_69, in_vslice_dummy_var_70;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 521} out_$i8 := __VERIFIER_nondet_int();
    call {:si_unique_call 522} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i8);
    call {:si_unique_call 523} {:cexpr "tmp___5"} boogie_si_record_i32(out_$i8);
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb127:
    assume {:verifier.code 0} true;
    goto $bb127_dummy;

  $bb274:
    assume {:verifier.code 0} true;
    goto $bb127;

  $bb272:
    assume {:verifier.code 0} true;
    goto $bb127;

  $bb157:
    assume {:verifier.code 0} true;
    goto $bb127;

  $bb126:
    assume {:verifier.code 0} true;
    goto $bb127;

  $bb13:
    assume !(out_$i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb126;

  $bb45:
    assume {:verifier.code 0} true;
    goto $bb126;

  $bb125:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb123:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb120:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb114:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb105:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb96:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb93:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb87:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb81:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb72:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb63:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb54:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb43:
    assume !(out_$i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb44;

  corral_source_split_2593:
    assume {:verifier.code 0} true;
    goto $bb44;

  corral_source_split_2592:
    assume {:verifier.code 0} true;
    $M.19 := 2;
    call {:si_unique_call 528} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2593;

  corral_source_split_2591:
    assume {:verifier.code 0} true;
    call {:si_unique_call 527} out_vslice_dummy_var_43 := ei_close(out_$p31);
    goto corral_source_split_2592;

  corral_source_split_2590:
    assume {:verifier.code 0} true;
    out_$p31 := $M.18;
    goto corral_source_split_2591;

  $bb42:
    assume out_$i30 == 1;
    goto corral_source_split_2590;

  corral_source_split_2588:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  corral_source_split_2587:
    assume {:verifier.code 0} true;
    out_$i30 := $eq.i32(out_$i29, 3);
    goto corral_source_split_2588;

  corral_source_split_2586:
    assume {:verifier.code 0} true;
    out_$i29 := $M.19;
    goto corral_source_split_2587;

  $bb40:
    assume out_$i28 == 1;
    goto corral_source_split_2586;

  $bb36:
    assume out_$i26 == 1;
    assume {:verifier.code 0} true;
    out_$i28 := $eq.i32(out_$i15, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb30:
    assume out_$i23 == 1;
    assume {:verifier.code 0} true;
    out_$i26 := $slt.i32(out_$i15, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb15:
    assume out_$i16 == 1;
    assume {:verifier.code 0} true;
    out_$i23 := $slt.i32(out_$i15, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb14:
    assume {:verifier.code 0} true;
    out_$i16 := $slt.i32(out_$i15, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  corral_source_split_2540:
    assume {:verifier.code 1} true;
    call {:si_unique_call 524} out_$i15 := __VERIFIER_nondet_int();
    call {:si_unique_call 525} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i15);
    call {:si_unique_call 526} {:cexpr "tmp___6"} boogie_si_record_i32(out_$i15);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb12:
    assume out_$i14 == 1;
    goto corral_source_split_2540;

  corral_source_split_2538:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  corral_source_split_2537:
    assume {:verifier.code 0} true;
    out_$i14 := $ne.i32(out_$i13, 0);
    goto corral_source_split_2538;

  corral_source_split_2536:
    assume {:verifier.code 0} true;
    out_$i13 := $M.19;
    goto corral_source_split_2537;

  $bb10:
    assume out_$i12 == 1;
    goto corral_source_split_2536;

  $bb3:
    assume out_$i9 == 1;
    assume {:verifier.code 0} true;
    out_$i12 := $eq.i32(out_$i8, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i9 := $slt.i32(out_$i8, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb53:
    assume !(out_$i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb54;

  corral_source_split_2614:
    assume {:verifier.code 0} true;
    goto $bb54;

  corral_source_split_2613:
    assume {:verifier.code 0} true;
    $M.19 := 2;
    call {:si_unique_call 534} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2614;

  corral_source_split_2612:
    assume {:verifier.code 0} true;
    call {:si_unique_call 533} ei_set_multicast_list(out_$p41);
    goto corral_source_split_2613;

  corral_source_split_2611:
    assume {:verifier.code 0} true;
    out_$p41 := $M.18;
    goto corral_source_split_2612;

  $bb52:
    assume out_$i40 == 1;
    goto corral_source_split_2611;

  corral_source_split_2609:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb52, $bb53;

  corral_source_split_2608:
    assume {:verifier.code 0} true;
    out_$i40 := $eq.i32(out_$i39, 2);
    goto corral_source_split_2609;

  $bb51:
    assume {:verifier.code 0} true;
    out_$i39 := $M.19;
    goto corral_source_split_2608;

  $bb50:
    assume !(out_$i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb51;

  corral_source_split_2606:
    assume {:verifier.code 0} true;
    goto $bb51;

  corral_source_split_2605:
    assume {:verifier.code 0} true;
    $M.19 := 3;
    call {:si_unique_call 532} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_2606;

  corral_source_split_2604:
    assume {:verifier.code 0} true;
    call {:si_unique_call 531} ei_set_multicast_list(out_$p38);
    goto corral_source_split_2605;

  corral_source_split_2603:
    assume {:verifier.code 0} true;
    out_$p38 := $M.18;
    goto corral_source_split_2604;

  $bb49:
    assume out_$i37 == 1;
    goto corral_source_split_2603;

  corral_source_split_2601:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49, $bb50;

  corral_source_split_2600:
    assume {:verifier.code 0} true;
    out_$i37 := $eq.i32(out_$i36, 3);
    goto corral_source_split_2601;

  $bb48:
    assume {:verifier.code 0} true;
    out_$i36 := $M.19;
    goto corral_source_split_2600;

  $bb47:
    assume !(out_$i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb48;

  corral_source_split_2598:
    assume {:verifier.code 0} true;
    goto $bb48;

  corral_source_split_2597:
    assume {:verifier.code 0} true;
    $M.19 := 1;
    call {:si_unique_call 530} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2598;

  corral_source_split_2596:
    assume {:verifier.code 0} true;
    call {:si_unique_call 529} ei_set_multicast_list(out_$p35);
    goto corral_source_split_2597;

  corral_source_split_2595:
    assume {:verifier.code 0} true;
    out_$p35 := $M.18;
    goto corral_source_split_2596;

  $bb46:
    assume out_$i34 == 1;
    goto corral_source_split_2595;

  corral_source_split_2580:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  corral_source_split_2579:
    assume {:verifier.code 0} true;
    out_$i34 := $eq.i32(out_$i33, 1);
    goto corral_source_split_2580;

  corral_source_split_2578:
    assume {:verifier.code 0} true;
    out_$i33 := $M.19;
    goto corral_source_split_2579;

  $bb38:
    assume out_$i27 == 1;
    goto corral_source_split_2578;

  $bb37:
    assume !(out_$i26 == 1);
    assume {:verifier.code 0} true;
    out_$i27 := $slt.i32(out_$i15, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  $bb62:
    assume !(out_$i51 == 1);
    assume {:verifier.code 0} true;
    goto $bb63;

  corral_source_split_2635:
    assume {:verifier.code 0} true;
    goto $bb63;

  corral_source_split_2634:
    assume {:verifier.code 0} true;
    $M.19 := 2;
    call {:si_unique_call 540} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2635;

  corral_source_split_2633:
    assume {:verifier.code 0} true;
    call {:si_unique_call 539} out_vslice_dummy_var_46 := eth_validate_addr(out_$p52);
    goto corral_source_split_2634;

  corral_source_split_2632:
    assume {:verifier.code 0} true;
    out_$p52 := $M.18;
    goto corral_source_split_2633;

  $bb61:
    assume out_$i51 == 1;
    goto corral_source_split_2632;

  corral_source_split_2630:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb61, $bb62;

  corral_source_split_2629:
    assume {:verifier.code 0} true;
    out_$i51 := $eq.i32(out_$i50, 2);
    goto corral_source_split_2630;

  $bb60:
    assume {:verifier.code 0} true;
    out_$i50 := $M.19;
    goto corral_source_split_2629;

  $bb59:
    assume !(out_$i47 == 1);
    assume {:verifier.code 0} true;
    goto $bb60;

  corral_source_split_2627:
    assume {:verifier.code 0} true;
    goto $bb60;

  corral_source_split_2626:
    assume {:verifier.code 0} true;
    $M.19 := 3;
    call {:si_unique_call 538} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_2627;

  corral_source_split_2625:
    assume {:verifier.code 0} true;
    call {:si_unique_call 537} out_vslice_dummy_var_45 := eth_validate_addr(out_$p48);
    goto corral_source_split_2626;

  corral_source_split_2624:
    assume {:verifier.code 0} true;
    out_$p48 := $M.18;
    goto corral_source_split_2625;

  $bb58:
    assume out_$i47 == 1;
    goto corral_source_split_2624;

  corral_source_split_2622:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb58, $bb59;

  corral_source_split_2621:
    assume {:verifier.code 0} true;
    out_$i47 := $eq.i32(out_$i46, 3);
    goto corral_source_split_2622;

  $bb57:
    assume {:verifier.code 0} true;
    out_$i46 := $M.19;
    goto corral_source_split_2621;

  $bb56:
    assume !(out_$i43 == 1);
    assume {:verifier.code 0} true;
    goto $bb57;

  corral_source_split_2619:
    assume {:verifier.code 0} true;
    goto $bb57;

  corral_source_split_2618:
    assume {:verifier.code 0} true;
    $M.19 := 1;
    call {:si_unique_call 536} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2619;

  corral_source_split_2617:
    assume {:verifier.code 0} true;
    call {:si_unique_call 535} out_vslice_dummy_var_44 := eth_validate_addr(out_$p44);
    goto corral_source_split_2618;

  corral_source_split_2616:
    assume {:verifier.code 0} true;
    out_$p44 := $M.18;
    goto corral_source_split_2617;

  $bb55:
    assume out_$i43 == 1;
    goto corral_source_split_2616;

  corral_source_split_2584:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb55, $bb56;

  corral_source_split_2583:
    assume {:verifier.code 0} true;
    out_$i43 := $eq.i32(out_$i42, 1);
    goto corral_source_split_2584;

  corral_source_split_2582:
    assume {:verifier.code 0} true;
    out_$i42 := $M.19;
    goto corral_source_split_2583;

  $bb39:
    assume !(out_$i27 == 1);
    goto corral_source_split_2582;

  $bb71:
    assume !(out_$i61 == 1);
    assume {:verifier.code 0} true;
    goto $bb72;

  corral_source_split_2656:
    assume {:verifier.code 0} true;
    goto $bb72;

  corral_source_split_2655:
    assume {:verifier.code 0} true;
    $M.19 := 2;
    call {:si_unique_call 546} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2656;

  corral_source_split_2654:
    assume {:verifier.code 0} true;
    call {:si_unique_call 545} ei_poll(out_$p62);
    goto corral_source_split_2655;

  corral_source_split_2653:
    assume {:verifier.code 0} true;
    out_$p62 := $M.18;
    goto corral_source_split_2654;

  $bb70:
    assume out_$i61 == 1;
    goto corral_source_split_2653;

  corral_source_split_2651:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb70, $bb71;

  corral_source_split_2650:
    assume {:verifier.code 0} true;
    out_$i61 := $eq.i32(out_$i60, 2);
    goto corral_source_split_2651;

  $bb69:
    assume {:verifier.code 0} true;
    out_$i60 := $M.19;
    goto corral_source_split_2650;

  $bb68:
    assume !(out_$i58 == 1);
    assume {:verifier.code 0} true;
    goto $bb69;

  corral_source_split_2648:
    assume {:verifier.code 0} true;
    goto $bb69;

  corral_source_split_2647:
    assume {:verifier.code 0} true;
    $M.19 := 3;
    call {:si_unique_call 544} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_2648;

  corral_source_split_2646:
    assume {:verifier.code 0} true;
    call {:si_unique_call 543} ei_poll(out_$p59);
    goto corral_source_split_2647;

  corral_source_split_2645:
    assume {:verifier.code 0} true;
    out_$p59 := $M.18;
    goto corral_source_split_2646;

  $bb67:
    assume out_$i58 == 1;
    goto corral_source_split_2645;

  corral_source_split_2643:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb67, $bb68;

  corral_source_split_2642:
    assume {:verifier.code 0} true;
    out_$i58 := $eq.i32(out_$i57, 3);
    goto corral_source_split_2643;

  $bb66:
    assume {:verifier.code 0} true;
    out_$i57 := $M.19;
    goto corral_source_split_2642;

  $bb65:
    assume !(out_$i55 == 1);
    assume {:verifier.code 0} true;
    goto $bb66;

  corral_source_split_2640:
    assume {:verifier.code 0} true;
    goto $bb66;

  corral_source_split_2639:
    assume {:verifier.code 0} true;
    $M.19 := 1;
    call {:si_unique_call 542} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2640;

  corral_source_split_2638:
    assume {:verifier.code 0} true;
    call {:si_unique_call 541} ei_poll(out_$p56);
    goto corral_source_split_2639;

  corral_source_split_2637:
    assume {:verifier.code 0} true;
    out_$p56 := $M.18;
    goto corral_source_split_2638;

  $bb64:
    assume out_$i55 == 1;
    goto corral_source_split_2637;

  corral_source_split_2568:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb64, $bb65;

  corral_source_split_2567:
    assume {:verifier.code 0} true;
    out_$i55 := $eq.i32(out_$i54, 1);
    goto corral_source_split_2568;

  corral_source_split_2566:
    assume {:verifier.code 0} true;
    out_$i54 := $M.19;
    goto corral_source_split_2567;

  $bb32:
    assume out_$i24 == 1;
    goto corral_source_split_2566;

  $bb31:
    assume !(out_$i23 == 1);
    assume {:verifier.code 0} true;
    out_$i24 := $slt.i32(out_$i15, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb80:
    assume !(out_$i72 == 1);
    assume {:verifier.code 0} true;
    goto $bb81;

  corral_source_split_2677:
    assume {:verifier.code 0} true;
    goto $bb81;

  corral_source_split_2676:
    assume {:verifier.code 0} true;
    $M.19 := 2;
    call {:si_unique_call 552} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2677;

  corral_source_split_2675:
    assume {:verifier.code 0} true;
    call {:si_unique_call 551} out_vslice_dummy_var_49 := ei_get_stats(out_$p73);
    goto corral_source_split_2676;

  corral_source_split_2674:
    assume {:verifier.code 0} true;
    out_$p73 := $M.18;
    goto corral_source_split_2675;

  $bb79:
    assume out_$i72 == 1;
    goto corral_source_split_2674;

  corral_source_split_2672:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb79, $bb80;

  corral_source_split_2671:
    assume {:verifier.code 0} true;
    out_$i72 := $eq.i32(out_$i71, 2);
    goto corral_source_split_2672;

  $bb78:
    assume {:verifier.code 0} true;
    out_$i71 := $M.19;
    goto corral_source_split_2671;

  $bb77:
    assume !(out_$i68 == 1);
    assume {:verifier.code 0} true;
    goto $bb78;

  corral_source_split_2669:
    assume {:verifier.code 0} true;
    goto $bb78;

  corral_source_split_2668:
    assume {:verifier.code 0} true;
    $M.19 := 3;
    call {:si_unique_call 550} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_2669;

  corral_source_split_2667:
    assume {:verifier.code 0} true;
    call {:si_unique_call 549} out_vslice_dummy_var_48 := ei_get_stats(out_$p69);
    goto corral_source_split_2668;

  corral_source_split_2666:
    assume {:verifier.code 0} true;
    out_$p69 := $M.18;
    goto corral_source_split_2667;

  $bb76:
    assume out_$i68 == 1;
    goto corral_source_split_2666;

  corral_source_split_2664:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb76, $bb77;

  corral_source_split_2663:
    assume {:verifier.code 0} true;
    out_$i68 := $eq.i32(out_$i67, 3);
    goto corral_source_split_2664;

  $bb75:
    assume {:verifier.code 0} true;
    out_$i67 := $M.19;
    goto corral_source_split_2663;

  $bb74:
    assume !(out_$i64 == 1);
    assume {:verifier.code 0} true;
    goto $bb75;

  corral_source_split_2661:
    assume {:verifier.code 0} true;
    goto $bb75;

  corral_source_split_2660:
    assume {:verifier.code 0} true;
    $M.19 := 1;
    call {:si_unique_call 548} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2661;

  corral_source_split_2659:
    assume {:verifier.code 0} true;
    call {:si_unique_call 547} out_vslice_dummy_var_47 := ei_get_stats(out_$p65);
    goto corral_source_split_2660;

  corral_source_split_2658:
    assume {:verifier.code 0} true;
    out_$p65 := $M.18;
    goto corral_source_split_2659;

  $bb73:
    assume out_$i64 == 1;
    goto corral_source_split_2658;

  corral_source_split_2572:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb73, $bb74;

  corral_source_split_2571:
    assume {:verifier.code 0} true;
    out_$i64 := $eq.i32(out_$i63, 1);
    goto corral_source_split_2572;

  corral_source_split_2570:
    assume {:verifier.code 0} true;
    out_$i63 := $M.19;
    goto corral_source_split_2571;

  $bb34:
    assume out_$i25 == 1;
    goto corral_source_split_2570;

  $bb33:
    assume !(out_$i24 == 1);
    assume {:verifier.code 0} true;
    out_$i25 := $slt.i32(out_$i15, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb86:
    assume !(out_$i80 == 1);
    assume {:verifier.code 0} true;
    goto $bb87;

  corral_source_split_2690:
    assume {:verifier.code 0} true;
    goto $bb87;

  corral_source_split_2689:
    assume {:verifier.code 0} true;
    $M.19 := 2;
    call {:si_unique_call 556} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2690;

  corral_source_split_2688:
    assume {:verifier.code 0} true;
    call {:si_unique_call 555} out_vslice_dummy_var_51 := eth_change_mtu(out_$p81, in_$i3);
    goto corral_source_split_2689;

  corral_source_split_2687:
    assume {:verifier.code 0} true;
    out_$p81 := $M.18;
    goto corral_source_split_2688;

  $bb85:
    assume out_$i80 == 1;
    goto corral_source_split_2687;

  corral_source_split_2685:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb85, $bb86;

  corral_source_split_2684:
    assume {:verifier.code 0} true;
    out_$i80 := $eq.i32(out_$i79, 2);
    goto corral_source_split_2685;

  $bb84:
    assume {:verifier.code 0} true;
    out_$i79 := $M.19;
    goto corral_source_split_2684;

  $bb83:
    assume !(out_$i76 == 1);
    assume {:verifier.code 0} true;
    goto $bb84;

  corral_source_split_2682:
    assume {:verifier.code 0} true;
    goto $bb84;

  corral_source_split_2681:
    assume {:verifier.code 0} true;
    $M.19 := 3;
    call {:si_unique_call 554} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_2682;

  corral_source_split_2680:
    assume {:verifier.code 0} true;
    call {:si_unique_call 553} out_vslice_dummy_var_50 := eth_change_mtu(out_$p77, in_$i3);
    goto corral_source_split_2681;

  corral_source_split_2679:
    assume {:verifier.code 0} true;
    out_$p77 := $M.18;
    goto corral_source_split_2680;

  $bb82:
    assume out_$i76 == 1;
    goto corral_source_split_2679;

  corral_source_split_2576:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb82, $bb83;

  corral_source_split_2575:
    assume {:verifier.code 0} true;
    out_$i76 := $eq.i32(out_$i75, 3);
    goto corral_source_split_2576;

  corral_source_split_2574:
    assume {:verifier.code 0} true;
    out_$i75 := $M.19;
    goto corral_source_split_2575;

  $bb35:
    assume !(out_$i25 == 1);
    goto corral_source_split_2574;

  $bb89:
    assume !(out_$i84 == 1);
    assume {:verifier.code 0} true;
    goto $bb93;

  $bb92:
    assume {:verifier.code 0} true;
    goto $bb93;

  $bb91:
    assume !(out_$i88 == 1);
    assume {:verifier.code 0} true;
    goto $bb92;

  corral_source_split_2700:
    assume {:verifier.code 0} true;
    goto $bb92;

  corral_source_split_2699:
    assume {:verifier.code 0} true;
    $M.19 := 3;
    call {:si_unique_call 559} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_2700;

  $bb90:
    assume out_$i88 == 1;
    goto corral_source_split_2699;

  corral_source_split_2697:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb90, $bb91;

  corral_source_split_2696:
    assume {:verifier.code 0} true;
    out_$i88 := $eq.i32(out_$i87, 0);
    goto corral_source_split_2697;

  corral_source_split_2695:
    assume {:verifier.code 0} true;
    out_$i87 := $M.23;
    goto corral_source_split_2696;

  corral_source_split_2694:
    assume {:verifier.code 0} true;
    $M.23 := out_$i86;
    call {:si_unique_call 558} {:cexpr "ldv_retval_1"} boogie_si_record_i32(out_$i86);
    goto corral_source_split_2695;

  corral_source_split_2693:
    assume {:verifier.code 0} true;
    call {:si_unique_call 557} out_$i86 := ei_open(out_$p85);
    goto corral_source_split_2694;

  corral_source_split_2692:
    assume {:verifier.code 0} true;
    out_$p85 := $M.18;
    goto corral_source_split_2693;

  $bb88:
    assume out_$i84 == 1;
    goto corral_source_split_2692;

  corral_source_split_2556:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb88, $bb89;

  corral_source_split_2555:
    assume {:verifier.code 0} true;
    out_$i84 := $eq.i32(out_$i83, 2);
    goto corral_source_split_2556;

  corral_source_split_2554:
    assume {:verifier.code 0} true;
    out_$i83 := $M.19;
    goto corral_source_split_2555;

  $bb26:
    assume out_$i21 == 1;
    goto corral_source_split_2554;

  $bb17:
    assume out_$i17 == 1;
    assume {:verifier.code 0} true;
    out_$i21 := $slt.i32(out_$i15, 7);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb16:
    assume !(out_$i16 == 1);
    assume {:verifier.code 0} true;
    out_$i17 := $slt.i32(out_$i15, 9);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb95:
    assume !(out_$i90 == 1);
    assume {:verifier.code 0} true;
    goto $bb96;

  corral_source_split_2705:
    assume {:verifier.code 0} true;
    goto $bb96;

  corral_source_split_2704:
    assume {:verifier.code 0} true;
    $M.19 := 3;
    call {:si_unique_call 561} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_2705;

  corral_source_split_2703:
    assume {:verifier.code 0} true;
    call {:si_unique_call 560} out_vslice_dummy_var_52 := ei_start_xmit(in_$p1, out_$p91);
    goto corral_source_split_2704;

  corral_source_split_2702:
    assume {:verifier.code 0} true;
    out_$p91 := $M.18;
    goto corral_source_split_2703;

  $bb94:
    assume out_$i90 == 1;
    goto corral_source_split_2702;

  corral_source_split_2560:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb94, $bb95;

  corral_source_split_2559:
    assume {:verifier.code 0} true;
    out_$i90 := $eq.i32(out_$i89, 3);
    goto corral_source_split_2560;

  corral_source_split_2558:
    assume {:verifier.code 0} true;
    out_$i89 := $M.19;
    goto corral_source_split_2559;

  $bb28:
    assume out_$i22 == 1;
    goto corral_source_split_2558;

  $bb27:
    assume !(out_$i21 == 1);
    assume {:verifier.code 0} true;
    out_$i22 := $slt.i32(out_$i15, 8);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb104:
    assume !(out_$i102 == 1);
    assume {:verifier.code 0} true;
    goto $bb105;

  corral_source_split_2726:
    assume {:verifier.code 0} true;
    goto $bb105;

  corral_source_split_2725:
    assume {:verifier.code 0} true;
    $M.19 := 2;
    call {:si_unique_call 567} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2726;

  corral_source_split_2724:
    assume {:verifier.code 0} true;
    call {:si_unique_call 566} out_vslice_dummy_var_55 := eth_mac_addr(out_$p103, in_$p2);
    goto corral_source_split_2725;

  corral_source_split_2723:
    assume {:verifier.code 0} true;
    out_$p103 := $M.18;
    goto corral_source_split_2724;

  $bb103:
    assume out_$i102 == 1;
    goto corral_source_split_2723;

  corral_source_split_2721:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb103, $bb104;

  corral_source_split_2720:
    assume {:verifier.code 0} true;
    out_$i102 := $eq.i32(out_$i101, 2);
    goto corral_source_split_2721;

  $bb102:
    assume {:verifier.code 0} true;
    out_$i101 := $M.19;
    goto corral_source_split_2720;

  $bb101:
    assume !(out_$i98 == 1);
    assume {:verifier.code 0} true;
    goto $bb102;

  corral_source_split_2718:
    assume {:verifier.code 0} true;
    goto $bb102;

  corral_source_split_2717:
    assume {:verifier.code 0} true;
    $M.19 := 3;
    call {:si_unique_call 565} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_2718;

  corral_source_split_2716:
    assume {:verifier.code 0} true;
    call {:si_unique_call 564} out_vslice_dummy_var_54 := eth_mac_addr(out_$p99, in_$p2);
    goto corral_source_split_2717;

  corral_source_split_2715:
    assume {:verifier.code 0} true;
    out_$p99 := $M.18;
    goto corral_source_split_2716;

  $bb100:
    assume out_$i98 == 1;
    goto corral_source_split_2715;

  corral_source_split_2713:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb100, $bb101;

  corral_source_split_2712:
    assume {:verifier.code 0} true;
    out_$i98 := $eq.i32(out_$i97, 3);
    goto corral_source_split_2713;

  $bb99:
    assume {:verifier.code 0} true;
    out_$i97 := $M.19;
    goto corral_source_split_2712;

  $bb98:
    assume !(out_$i94 == 1);
    assume {:verifier.code 0} true;
    goto $bb99;

  corral_source_split_2710:
    assume {:verifier.code 0} true;
    goto $bb99;

  corral_source_split_2709:
    assume {:verifier.code 0} true;
    $M.19 := 1;
    call {:si_unique_call 563} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2710;

  corral_source_split_2708:
    assume {:verifier.code 0} true;
    call {:si_unique_call 562} out_vslice_dummy_var_53 := eth_mac_addr(out_$p95, in_$p2);
    goto corral_source_split_2709;

  corral_source_split_2707:
    assume {:verifier.code 0} true;
    out_$p95 := $M.18;
    goto corral_source_split_2708;

  $bb97:
    assume out_$i94 == 1;
    goto corral_source_split_2707;

  corral_source_split_2564:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb97, $bb98;

  corral_source_split_2563:
    assume {:verifier.code 0} true;
    out_$i94 := $eq.i32(out_$i93, 1);
    goto corral_source_split_2564;

  corral_source_split_2562:
    assume {:verifier.code 0} true;
    out_$i93 := $M.19;
    goto corral_source_split_2563;

  $bb29:
    assume !(out_$i22 == 1);
    goto corral_source_split_2562;

  $bb113:
    assume !(out_$i112 == 1);
    assume {:verifier.code 0} true;
    goto $bb114;

  corral_source_split_2747:
    assume {:verifier.code 0} true;
    goto $bb114;

  corral_source_split_2746:
    assume {:verifier.code 0} true;
    $M.19 := 2;
    call {:si_unique_call 573} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2747;

  corral_source_split_2745:
    assume {:verifier.code 0} true;
    call {:si_unique_call 572} ei_tx_timeout(out_$p113);
    goto corral_source_split_2746;

  corral_source_split_2744:
    assume {:verifier.code 0} true;
    out_$p113 := $M.18;
    goto corral_source_split_2745;

  $bb112:
    assume out_$i112 == 1;
    goto corral_source_split_2744;

  corral_source_split_2742:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb112, $bb113;

  corral_source_split_2741:
    assume {:verifier.code 0} true;
    out_$i112 := $eq.i32(out_$i111, 2);
    goto corral_source_split_2742;

  $bb111:
    assume {:verifier.code 0} true;
    out_$i111 := $M.19;
    goto corral_source_split_2741;

  $bb110:
    assume !(out_$i109 == 1);
    assume {:verifier.code 0} true;
    goto $bb111;

  corral_source_split_2739:
    assume {:verifier.code 0} true;
    goto $bb111;

  corral_source_split_2738:
    assume {:verifier.code 0} true;
    $M.19 := 3;
    call {:si_unique_call 571} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_2739;

  corral_source_split_2737:
    assume {:verifier.code 0} true;
    call {:si_unique_call 570} ei_tx_timeout(out_$p110);
    goto corral_source_split_2738;

  corral_source_split_2736:
    assume {:verifier.code 0} true;
    out_$p110 := $M.18;
    goto corral_source_split_2737;

  $bb109:
    assume out_$i109 == 1;
    goto corral_source_split_2736;

  corral_source_split_2734:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb109, $bb110;

  corral_source_split_2733:
    assume {:verifier.code 0} true;
    out_$i109 := $eq.i32(out_$i108, 3);
    goto corral_source_split_2734;

  $bb108:
    assume {:verifier.code 0} true;
    out_$i108 := $M.19;
    goto corral_source_split_2733;

  $bb107:
    assume !(out_$i106 == 1);
    assume {:verifier.code 0} true;
    goto $bb108;

  corral_source_split_2731:
    assume {:verifier.code 0} true;
    goto $bb108;

  corral_source_split_2730:
    assume {:verifier.code 0} true;
    $M.19 := 1;
    call {:si_unique_call 569} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2731;

  corral_source_split_2729:
    assume {:verifier.code 0} true;
    call {:si_unique_call 568} ei_tx_timeout(out_$p107);
    goto corral_source_split_2730;

  corral_source_split_2728:
    assume {:verifier.code 0} true;
    out_$p107 := $M.18;
    goto corral_source_split_2729;

  $bb106:
    assume out_$i106 == 1;
    goto corral_source_split_2728;

  corral_source_split_2544:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb106, $bb107;

  corral_source_split_2543:
    assume {:verifier.code 0} true;
    out_$i106 := $eq.i32(out_$i105, 1);
    goto corral_source_split_2544;

  corral_source_split_2542:
    assume {:verifier.code 0} true;
    out_$i105 := $M.19;
    goto corral_source_split_2543;

  $bb19:
    assume out_$i18 == 1;
    goto corral_source_split_2542;

  $bb18:
    assume !(out_$i17 == 1);
    assume {:verifier.code 0} true;
    out_$i18 := $slt.i32(out_$i15, 10);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb116:
    assume !(out_$i115 == 1);
    assume {:verifier.code 0} true;
    goto $bb120;

  $bb119:
    assume {:verifier.code 0} true;
    goto $bb120;

  $bb118:
    assume !(out_$i118 == 1);
    assume {:verifier.code 0} true;
    goto $bb119;

  corral_source_split_2759:
    assume {:verifier.code 0} true;
    goto $bb119;

  corral_source_split_2758:
    assume {:verifier.code 0} true;
    $M.20 := out_$i120;
    call {:si_unique_call 577} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i120);
    goto corral_source_split_2759;

  corral_source_split_2757:
    assume {:verifier.code 0} true;
    out_$i120 := $add.i32(out_$i119, 1);
    goto corral_source_split_2758;

  corral_source_split_2756:
    assume {:verifier.code 0} true;
    out_$i119 := $M.20;
    goto corral_source_split_2757;

  corral_source_split_2755:
    assume {:verifier.code 0} true;
    $M.19 := 2;
    call {:si_unique_call 576} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2756;

  $bb117:
    assume out_$i118 == 1;
    goto corral_source_split_2755;

  corral_source_split_2753:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb117, $bb118;

  corral_source_split_2752:
    assume {:verifier.code 0} true;
    out_$i118 := $eq.i32(out_$i117, 0);
    goto corral_source_split_2753;

  corral_source_split_2751:
    assume {:verifier.code 0} true;
    out_$i117 := $M.24;
    goto corral_source_split_2752;

  corral_source_split_2750:
    assume {:verifier.code 0} true;
    $M.24 := out_$i116;
    call {:si_unique_call 575} {:cexpr "ldv_retval_0"} boogie_si_record_i32(out_$i116);
    goto corral_source_split_2751;

  corral_source_split_2749:
    assume {:verifier.code 0} true;
    call {:si_unique_call 574} out_$i116 := ldv_ndo_init_1();
    goto corral_source_split_2750;

  $bb115:
    assume out_$i115 == 1;
    goto corral_source_split_2749;

  corral_source_split_2548:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb115, $bb116;

  corral_source_split_2547:
    assume {:verifier.code 0} true;
    out_$i115 := $eq.i32(out_$i114, 1);
    goto corral_source_split_2548;

  corral_source_split_2546:
    assume {:verifier.code 0} true;
    out_$i114 := $M.19;
    goto corral_source_split_2547;

  $bb21:
    assume out_$i19 == 1;
    goto corral_source_split_2546;

  $bb20:
    assume !(out_$i18 == 1);
    assume {:verifier.code 0} true;
    out_$i19 := $slt.i32(out_$i15, 11);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb122:
    assume !(out_$i122 == 1);
    assume {:verifier.code 0} true;
    goto $bb123;

  corral_source_split_2766:
    assume {:verifier.code 0} true;
    goto $bb123;

  corral_source_split_2765:
    assume {:verifier.code 0} true;
    $M.20 := out_$i125;
    call {:si_unique_call 580} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i125);
    goto corral_source_split_2766;

  corral_source_split_2764:
    assume {:verifier.code 0} true;
    out_$i125 := $sub.i32(out_$i124, 1);
    goto corral_source_split_2765;

  corral_source_split_2763:
    assume {:verifier.code 0} true;
    out_$i124 := $M.20;
    goto corral_source_split_2764;

  corral_source_split_2762:
    assume {:verifier.code 0} true;
    $M.19 := 1;
    call {:si_unique_call 579} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2763;

  corral_source_split_2761:
    assume {:verifier.code 0} true;
    call {:si_unique_call 578} out_vslice_dummy_var_56 := ldv_ndo_uninit_1();
    goto corral_source_split_2762;

  $bb121:
    assume out_$i122 == 1;
    goto corral_source_split_2761;

  corral_source_split_2552:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb121, $bb122;

  corral_source_split_2551:
    assume {:verifier.code 0} true;
    out_$i122 := $eq.i32(out_$i121, 2);
    goto corral_source_split_2552;

  corral_source_split_2550:
    assume {:verifier.code 0} true;
    out_$i121 := $M.19;
    goto corral_source_split_2551;

  $bb23:
    assume out_$i20 == 1;
    goto corral_source_split_2550;

  $bb22:
    assume !(out_$i19 == 1);
    assume {:verifier.code 0} true;
    out_$i20 := $eq.i32(out_$i15, 11);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  corral_source_split_2768:
    assume {:verifier.code 0} true;
    goto $bb125;

  $bb124:
    assume {:verifier.code 0} true;
    call {:si_unique_call 581} ldv_stop();
    goto corral_source_split_2768;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb124;

  $bb24:
    assume {:verifier.code 0} true;
    assume !(out_$i20 == 1);
    goto $bb25;

  $bb41:
    assume {:verifier.code 0} true;
    assume !(out_$i28 == 1);
    goto $bb25;

  $bb129:
    assume !(out_$i127 == 1);
    assume {:verifier.code 0} true;
    goto $bb157;

  $bb145:
    assume {:verifier.code 0} true;
    goto $bb157;

  $bb156:
    assume {:verifier.code 0} true;
    goto $bb145;

  $bb154:
    assume {:verifier.code 0} true;
    goto $bb145;

  $bb144:
    assume {:verifier.code 0} true;
    goto $bb145;

  $bb140:
    assume {:verifier.code 0} true;
    goto $bb144;

  $bb139:
    assume {:verifier.code 0} true;
    assume !(out_$i133 == 1);
    goto $bb140;

  $bb142:
    assume {:verifier.code 0} true;
    assume !(out_$i135 == 1);
    goto $bb140;

  corral_source_split_2782:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb142;

  corral_source_split_2781:
    assume {:verifier.code 0} true;
    out_$i135 := $eq.i32(out_$i134, 0);
    goto corral_source_split_2782;

  corral_source_split_2780:
    assume {:verifier.code 0} true;
    out_$i134 := $M.20;
    goto corral_source_split_2781;

  $bb138:
    assume out_$i133 == 1;
    goto corral_source_split_2780;

  corral_source_split_2778:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb138, $bb139;

  corral_source_split_2777:
    assume {:verifier.code 0} true;
    out_$i133 := $eq.i32(out_$i132, 2);
    goto corral_source_split_2778;

  corral_source_split_2776:
    assume {:verifier.code 0} true;
    out_$i132 := $M.21;
    goto corral_source_split_2777;

  $bb136:
    assume out_$i131 == 1;
    goto corral_source_split_2776;

  $bb131:
    assume out_$i129 == 1;
    assume {:verifier.code 0} true;
    out_$i131 := $eq.i32(out_$i128, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb136, $bb137;

  $bb130:
    assume {:verifier.code 0} true;
    out_$i129 := $slt.i32(out_$i128, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb131, $bb132;

  corral_source_split_2770:
    assume {:verifier.code 1} true;
    call {:si_unique_call 582} out_$i128 := __VERIFIER_nondet_int();
    call {:si_unique_call 583} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i128);
    call {:si_unique_call 584} {:cexpr "tmp___7"} boogie_si_record_i32(out_$i128);
    assume {:verifier.code 0} true;
    goto $bb130;

  $bb128:
    assume out_$i127 == 1;
    goto corral_source_split_2770;

  corral_source_split_2530:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb128, $bb129;

  corral_source_split_2529:
    assume {:verifier.code 0} true;
    out_$i127 := $ne.i32(out_$i126, 0);
    goto corral_source_split_2530;

  corral_source_split_2528:
    assume {:verifier.code 0} true;
    out_$i126 := $M.21;
    goto corral_source_split_2529;

  $bb5:
    assume out_$i10 == 1;
    goto corral_source_split_2528;

  $bb4:
    assume !(out_$i9 == 1);
    assume {:verifier.code 0} true;
    out_$i10 := $slt.i32(out_$i8, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb147:
    assume !(out_$i137 == 1);
    assume {:verifier.code 0} true;
    goto $bb154;

  $bb153:
    assume {:verifier.code 0} true;
    goto $bb154;

  $bb152:
    assume !(out_$i142 == 1);
    assume {:verifier.code 0} true;
    goto $bb153;

  corral_source_split_2807:
    assume {:verifier.code 0} true;
    goto $bb153;

  corral_source_split_2806:
    assume {:verifier.code 0} true;
    call {:si_unique_call 595} ldv_net_device_ops_1();
    goto corral_source_split_2807;

  corral_source_split_2805:
    assume {:verifier.code 0} true;
    $M.19 := 1;
    call {:si_unique_call 594} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2806;

  corral_source_split_2804:
    assume {:verifier.code 0} true;
    call {:si_unique_call 593} ldv_net_device_ops_2();
    goto corral_source_split_2805;

  corral_source_split_2803:
    assume {:verifier.code 0} true;
    $M.22 := 1;
    call {:si_unique_call 592} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2804;

  corral_source_split_2802:
    assume {:verifier.code 0} true;
    $M.21 := 2;
    call {:si_unique_call 591} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_2803;

  $bb151:
    assume out_$i142 == 1;
    goto corral_source_split_2802;

  corral_source_split_2800:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb151, $bb152;

  corral_source_split_2799:
    assume {:verifier.code 0} true;
    out_$i142 := $eq.i32(out_$i141, 0);
    goto corral_source_split_2800;

  $bb150:
    assume {:verifier.code 0} true;
    out_$i141 := $M.25;
    goto corral_source_split_2799;

  $bb149:
    assume !(out_$i140 == 1);
    assume {:verifier.code 0} true;
    goto $bb150;

  corral_source_split_2794:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb149;

  corral_source_split_2793:
    assume {:verifier.code 0} true;
    out_$i140 := $ne.i32(out_$i139, 0);
    goto corral_source_split_2794;

  corral_source_split_2792:
    assume {:verifier.code 0} true;
    out_$i139 := $M.25;
    goto corral_source_split_2793;

  corral_source_split_2791:
    assume {:verifier.code 0} true;
    $M.25 := out_$i138;
    call {:si_unique_call 589} {:cexpr "ldv_retval_2"} boogie_si_record_i32(out_$i138);
    goto corral_source_split_2792;

  corral_source_split_2790:
    assume {:verifier.code 0} true;
    call {:si_unique_call 588} out_$i138 := ns8390_module_init();
    goto corral_source_split_2791;

  $bb146:
    assume out_$i137 == 1;
    goto corral_source_split_2790;

  corral_source_split_2774:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb146, $bb147;

  corral_source_split_2773:
    assume {:verifier.code 0} true;
    out_$i137 := $eq.i32(out_$i136, 1);
    goto corral_source_split_2774;

  corral_source_split_2772:
    assume {:verifier.code 0} true;
    out_$i136 := $M.21;
    goto corral_source_split_2773;

  $bb133:
    assume out_$i130 == 1;
    goto corral_source_split_2772;

  $bb132:
    assume !(out_$i129 == 1);
    assume {:verifier.code 0} true;
    out_$i130 := $eq.i32(out_$i128, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb133, $bb134;

  corral_source_split_2809:
    assume {:verifier.code 0} true;
    goto $bb156;

  $bb155:
    assume {:verifier.code 0} true;
    call {:si_unique_call 596} ldv_stop();
    goto corral_source_split_2809;

  $bb135:
    assume {:verifier.code 0} true;
    goto $bb155;

  $bb134:
    assume {:verifier.code 0} true;
    assume !(out_$i130 == 1);
    goto $bb135;

  $bb137:
    assume {:verifier.code 0} true;
    assume !(out_$i131 == 1);
    goto $bb135;

  $bb159:
    assume !(out_$i144 == 1);
    assume {:verifier.code 0} true;
    goto $bb272;

  $bb197:
    assume {:verifier.code 0} true;
    goto $bb272;

  $bb271:
    assume {:verifier.code 0} true;
    goto $bb197;

  $bb269:
    assume {:verifier.code 0} true;
    goto $bb197;

  $bb266:
    assume {:verifier.code 0} true;
    goto $bb197;

  $bb260:
    assume {:verifier.code 0} true;
    goto $bb197;

  $bb251:
    assume {:verifier.code 0} true;
    goto $bb197;

  $bb242:
    assume {:verifier.code 0} true;
    goto $bb197;

  $bb239:
    assume {:verifier.code 0} true;
    goto $bb197;

  $bb233:
    assume {:verifier.code 0} true;
    goto $bb197;

  $bb227:
    assume {:verifier.code 0} true;
    goto $bb197;

  $bb218:
    assume {:verifier.code 0} true;
    goto $bb197;

  $bb209:
    assume {:verifier.code 0} true;
    goto $bb197;

  $bb200:
    assume {:verifier.code 0} true;
    goto $bb197;

  $bb196:
    assume {:verifier.code 0} true;
    goto $bb197;

  $bb195:
    assume !(out_$i166 == 1);
    assume {:verifier.code 0} true;
    goto $bb196;

  corral_source_split_2880:
    assume {:verifier.code 0} true;
    goto $bb196;

  corral_source_split_2879:
    assume {:verifier.code 0} true;
    $M.22 := 2;
    call {:si_unique_call 605} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2880;

  corral_source_split_2878:
    assume {:verifier.code 0} true;
    call {:si_unique_call 604} ei_set_multicast_list(out_$p167);
    goto corral_source_split_2879;

  corral_source_split_2877:
    assume {:verifier.code 0} true;
    out_$p167 := $M.18;
    goto corral_source_split_2878;

  $bb194:
    assume out_$i166 == 1;
    goto corral_source_split_2877;

  corral_source_split_2875:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb194, $bb195;

  corral_source_split_2874:
    assume {:verifier.code 0} true;
    out_$i166 := $eq.i32(out_$i165, 2);
    goto corral_source_split_2875;

  $bb193:
    assume {:verifier.code 0} true;
    out_$i165 := $M.22;
    goto corral_source_split_2874;

  $bb192:
    assume !(out_$i163 == 1);
    assume {:verifier.code 0} true;
    goto $bb193;

  corral_source_split_2872:
    assume {:verifier.code 0} true;
    goto $bb193;

  corral_source_split_2871:
    assume {:verifier.code 0} true;
    $M.22 := 3;
    call {:si_unique_call 603} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(3);
    goto corral_source_split_2872;

  corral_source_split_2870:
    assume {:verifier.code 0} true;
    call {:si_unique_call 602} ei_set_multicast_list(out_$p164);
    goto corral_source_split_2871;

  corral_source_split_2869:
    assume {:verifier.code 0} true;
    out_$p164 := $M.18;
    goto corral_source_split_2870;

  $bb191:
    assume out_$i163 == 1;
    goto corral_source_split_2869;

  corral_source_split_2867:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb191, $bb192;

  corral_source_split_2866:
    assume {:verifier.code 0} true;
    out_$i163 := $eq.i32(out_$i162, 3);
    goto corral_source_split_2867;

  $bb190:
    assume {:verifier.code 0} true;
    out_$i162 := $M.22;
    goto corral_source_split_2866;

  $bb189:
    assume !(out_$i160 == 1);
    assume {:verifier.code 0} true;
    goto $bb190;

  corral_source_split_2864:
    assume {:verifier.code 0} true;
    goto $bb190;

  corral_source_split_2863:
    assume {:verifier.code 0} true;
    $M.22 := 1;
    call {:si_unique_call 601} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2864;

  corral_source_split_2862:
    assume {:verifier.code 0} true;
    call {:si_unique_call 600} ei_set_multicast_list(out_$p161);
    goto corral_source_split_2863;

  corral_source_split_2861:
    assume {:verifier.code 0} true;
    out_$p161 := $M.18;
    goto corral_source_split_2862;

  $bb188:
    assume out_$i160 == 1;
    goto corral_source_split_2861;

  corral_source_split_2859:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb188, $bb189;

  corral_source_split_2858:
    assume {:verifier.code 0} true;
    out_$i160 := $eq.i32(out_$i159, 1);
    goto corral_source_split_2859;

  corral_source_split_2857:
    assume {:verifier.code 0} true;
    out_$i159 := $M.22;
    goto corral_source_split_2858;

  $bb186:
    assume out_$i158 == 1;
    goto corral_source_split_2857;

  $bb182:
    assume out_$i156 == 1;
    assume {:verifier.code 0} true;
    out_$i158 := $eq.i32(out_$i145, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb186, $bb187;

  $bb176:
    assume out_$i153 == 1;
    assume {:verifier.code 0} true;
    out_$i156 := $slt.i32(out_$i145, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb182, $bb183;

  $bb161:
    assume out_$i146 == 1;
    assume {:verifier.code 0} true;
    out_$i153 := $slt.i32(out_$i145, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb176, $bb177;

  $bb160:
    assume {:verifier.code 0} true;
    out_$i146 := $slt.i32(out_$i145, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb161, $bb162;

  corral_source_split_2811:
    assume {:verifier.code 1} true;
    call {:si_unique_call 597} out_$i145 := __VERIFIER_nondet_int();
    call {:si_unique_call 598} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i145);
    call {:si_unique_call 599} {:cexpr "tmp___8"} boogie_si_record_i32(out_$i145);
    assume {:verifier.code 0} true;
    goto $bb160;

  $bb158:
    assume out_$i144 == 1;
    goto corral_source_split_2811;

  corral_source_split_2534:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb158, $bb159;

  corral_source_split_2533:
    assume {:verifier.code 0} true;
    out_$i144 := $ne.i32(out_$i143, 0);
    goto corral_source_split_2534;

  corral_source_split_2532:
    assume {:verifier.code 0} true;
    out_$i143 := $M.22;
    goto corral_source_split_2533;

  $bb7:
    assume out_$i11 == 1;
    goto corral_source_split_2532;

  $bb6:
    assume !(out_$i10 == 1);
    assume {:verifier.code 0} true;
    out_$i11 := $eq.i32(out_$i8, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb199:
    assume !(out_$i169 == 1);
    assume {:verifier.code 0} true;
    goto $bb200;

  corral_source_split_2885:
    assume {:verifier.code 0} true;
    goto $bb200;

  corral_source_split_2884:
    assume {:verifier.code 0} true;
    $M.22 := 2;
    call {:si_unique_call 607} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2885;

  corral_source_split_2883:
    assume {:verifier.code 0} true;
    call {:si_unique_call 606} out_vslice_dummy_var_57 := ei_close(out_$p170);
    goto corral_source_split_2884;

  corral_source_split_2882:
    assume {:verifier.code 0} true;
    out_$p170 := $M.18;
    goto corral_source_split_2883;

  $bb198:
    assume out_$i169 == 1;
    goto corral_source_split_2882;

  corral_source_split_2851:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb198, $bb199;

  corral_source_split_2850:
    assume {:verifier.code 0} true;
    out_$i169 := $eq.i32(out_$i168, 3);
    goto corral_source_split_2851;

  corral_source_split_2849:
    assume {:verifier.code 0} true;
    out_$i168 := $M.22;
    goto corral_source_split_2850;

  $bb184:
    assume out_$i157 == 1;
    goto corral_source_split_2849;

  $bb183:
    assume !(out_$i156 == 1);
    assume {:verifier.code 0} true;
    out_$i157 := $slt.i32(out_$i145, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb184, $bb185;

  $bb208:
    assume !(out_$i181 == 1);
    assume {:verifier.code 0} true;
    goto $bb209;

  corral_source_split_2906:
    assume {:verifier.code 0} true;
    goto $bb209;

  corral_source_split_2905:
    assume {:verifier.code 0} true;
    $M.22 := 2;
    call {:si_unique_call 613} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2906;

  corral_source_split_2904:
    assume {:verifier.code 0} true;
    call {:si_unique_call 612} out_vslice_dummy_var_60 := eth_validate_addr(out_$p182);
    goto corral_source_split_2905;

  corral_source_split_2903:
    assume {:verifier.code 0} true;
    out_$p182 := $M.18;
    goto corral_source_split_2904;

  $bb207:
    assume out_$i181 == 1;
    goto corral_source_split_2903;

  corral_source_split_2901:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb207, $bb208;

  corral_source_split_2900:
    assume {:verifier.code 0} true;
    out_$i181 := $eq.i32(out_$i180, 2);
    goto corral_source_split_2901;

  $bb206:
    assume {:verifier.code 0} true;
    out_$i180 := $M.22;
    goto corral_source_split_2900;

  $bb205:
    assume !(out_$i177 == 1);
    assume {:verifier.code 0} true;
    goto $bb206;

  corral_source_split_2898:
    assume {:verifier.code 0} true;
    goto $bb206;

  corral_source_split_2897:
    assume {:verifier.code 0} true;
    $M.22 := 3;
    call {:si_unique_call 611} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(3);
    goto corral_source_split_2898;

  corral_source_split_2896:
    assume {:verifier.code 0} true;
    call {:si_unique_call 610} out_vslice_dummy_var_59 := eth_validate_addr(out_$p178);
    goto corral_source_split_2897;

  corral_source_split_2895:
    assume {:verifier.code 0} true;
    out_$p178 := $M.18;
    goto corral_source_split_2896;

  $bb204:
    assume out_$i177 == 1;
    goto corral_source_split_2895;

  corral_source_split_2893:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb204, $bb205;

  corral_source_split_2892:
    assume {:verifier.code 0} true;
    out_$i177 := $eq.i32(out_$i176, 3);
    goto corral_source_split_2893;

  $bb203:
    assume {:verifier.code 0} true;
    out_$i176 := $M.22;
    goto corral_source_split_2892;

  $bb202:
    assume !(out_$i173 == 1);
    assume {:verifier.code 0} true;
    goto $bb203;

  corral_source_split_2890:
    assume {:verifier.code 0} true;
    goto $bb203;

  corral_source_split_2889:
    assume {:verifier.code 0} true;
    $M.22 := 1;
    call {:si_unique_call 609} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2890;

  corral_source_split_2888:
    assume {:verifier.code 0} true;
    call {:si_unique_call 608} out_vslice_dummy_var_58 := eth_validate_addr(out_$p174);
    goto corral_source_split_2889;

  corral_source_split_2887:
    assume {:verifier.code 0} true;
    out_$p174 := $M.18;
    goto corral_source_split_2888;

  $bb201:
    assume out_$i173 == 1;
    goto corral_source_split_2887;

  corral_source_split_2855:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb201, $bb202;

  corral_source_split_2854:
    assume {:verifier.code 0} true;
    out_$i173 := $eq.i32(out_$i172, 1);
    goto corral_source_split_2855;

  corral_source_split_2853:
    assume {:verifier.code 0} true;
    out_$i172 := $M.22;
    goto corral_source_split_2854;

  $bb185:
    assume !(out_$i157 == 1);
    goto corral_source_split_2853;

  $bb217:
    assume !(out_$i193 == 1);
    assume {:verifier.code 0} true;
    goto $bb218;

  corral_source_split_2927:
    assume {:verifier.code 0} true;
    goto $bb218;

  corral_source_split_2926:
    assume {:verifier.code 0} true;
    $M.22 := 2;
    call {:si_unique_call 619} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2927;

  corral_source_split_2925:
    assume {:verifier.code 0} true;
    call {:si_unique_call 618} out_vslice_dummy_var_63 := ei_get_stats(out_$p194);
    goto corral_source_split_2926;

  corral_source_split_2924:
    assume {:verifier.code 0} true;
    out_$p194 := $M.18;
    goto corral_source_split_2925;

  $bb216:
    assume out_$i193 == 1;
    goto corral_source_split_2924;

  corral_source_split_2922:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb216, $bb217;

  corral_source_split_2921:
    assume {:verifier.code 0} true;
    out_$i193 := $eq.i32(out_$i192, 2);
    goto corral_source_split_2922;

  $bb215:
    assume {:verifier.code 0} true;
    out_$i192 := $M.22;
    goto corral_source_split_2921;

  $bb214:
    assume !(out_$i189 == 1);
    assume {:verifier.code 0} true;
    goto $bb215;

  corral_source_split_2919:
    assume {:verifier.code 0} true;
    goto $bb215;

  corral_source_split_2918:
    assume {:verifier.code 0} true;
    $M.22 := 3;
    call {:si_unique_call 617} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(3);
    goto corral_source_split_2919;

  corral_source_split_2917:
    assume {:verifier.code 0} true;
    call {:si_unique_call 616} out_vslice_dummy_var_62 := ei_get_stats(out_$p190);
    goto corral_source_split_2918;

  corral_source_split_2916:
    assume {:verifier.code 0} true;
    out_$p190 := $M.18;
    goto corral_source_split_2917;

  $bb213:
    assume out_$i189 == 1;
    goto corral_source_split_2916;

  corral_source_split_2914:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb213, $bb214;

  corral_source_split_2913:
    assume {:verifier.code 0} true;
    out_$i189 := $eq.i32(out_$i188, 3);
    goto corral_source_split_2914;

  $bb212:
    assume {:verifier.code 0} true;
    out_$i188 := $M.22;
    goto corral_source_split_2913;

  $bb211:
    assume !(out_$i185 == 1);
    assume {:verifier.code 0} true;
    goto $bb212;

  corral_source_split_2911:
    assume {:verifier.code 0} true;
    goto $bb212;

  corral_source_split_2910:
    assume {:verifier.code 0} true;
    $M.22 := 1;
    call {:si_unique_call 615} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2911;

  corral_source_split_2909:
    assume {:verifier.code 0} true;
    call {:si_unique_call 614} out_vslice_dummy_var_61 := ei_get_stats(out_$p186);
    goto corral_source_split_2910;

  corral_source_split_2908:
    assume {:verifier.code 0} true;
    out_$p186 := $M.18;
    goto corral_source_split_2909;

  $bb210:
    assume out_$i185 == 1;
    goto corral_source_split_2908;

  corral_source_split_2839:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb210, $bb211;

  corral_source_split_2838:
    assume {:verifier.code 0} true;
    out_$i185 := $eq.i32(out_$i184, 1);
    goto corral_source_split_2839;

  corral_source_split_2837:
    assume {:verifier.code 0} true;
    out_$i184 := $M.22;
    goto corral_source_split_2838;

  $bb178:
    assume out_$i154 == 1;
    goto corral_source_split_2837;

  $bb177:
    assume !(out_$i153 == 1);
    assume {:verifier.code 0} true;
    out_$i154 := $slt.i32(out_$i145, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb178, $bb179;

  $bb226:
    assume !(out_$i203 == 1);
    assume {:verifier.code 0} true;
    goto $bb227;

  corral_source_split_2948:
    assume {:verifier.code 0} true;
    goto $bb227;

  corral_source_split_2947:
    assume {:verifier.code 0} true;
    $M.22 := 2;
    call {:si_unique_call 625} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2948;

  corral_source_split_2946:
    assume {:verifier.code 0} true;
    call {:si_unique_call 624} ei_poll(out_$p204);
    goto corral_source_split_2947;

  corral_source_split_2945:
    assume {:verifier.code 0} true;
    out_$p204 := $M.18;
    goto corral_source_split_2946;

  $bb225:
    assume out_$i203 == 1;
    goto corral_source_split_2945;

  corral_source_split_2943:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb225, $bb226;

  corral_source_split_2942:
    assume {:verifier.code 0} true;
    out_$i203 := $eq.i32(out_$i202, 2);
    goto corral_source_split_2943;

  $bb224:
    assume {:verifier.code 0} true;
    out_$i202 := $M.22;
    goto corral_source_split_2942;

  $bb223:
    assume !(out_$i200 == 1);
    assume {:verifier.code 0} true;
    goto $bb224;

  corral_source_split_2940:
    assume {:verifier.code 0} true;
    goto $bb224;

  corral_source_split_2939:
    assume {:verifier.code 0} true;
    $M.22 := 3;
    call {:si_unique_call 623} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(3);
    goto corral_source_split_2940;

  corral_source_split_2938:
    assume {:verifier.code 0} true;
    call {:si_unique_call 622} ei_poll(out_$p201);
    goto corral_source_split_2939;

  corral_source_split_2937:
    assume {:verifier.code 0} true;
    out_$p201 := $M.18;
    goto corral_source_split_2938;

  $bb222:
    assume out_$i200 == 1;
    goto corral_source_split_2937;

  corral_source_split_2935:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb222, $bb223;

  corral_source_split_2934:
    assume {:verifier.code 0} true;
    out_$i200 := $eq.i32(out_$i199, 3);
    goto corral_source_split_2935;

  $bb221:
    assume {:verifier.code 0} true;
    out_$i199 := $M.22;
    goto corral_source_split_2934;

  $bb220:
    assume !(out_$i197 == 1);
    assume {:verifier.code 0} true;
    goto $bb221;

  corral_source_split_2932:
    assume {:verifier.code 0} true;
    goto $bb221;

  corral_source_split_2931:
    assume {:verifier.code 0} true;
    $M.22 := 1;
    call {:si_unique_call 621} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2932;

  corral_source_split_2930:
    assume {:verifier.code 0} true;
    call {:si_unique_call 620} ei_poll(out_$p198);
    goto corral_source_split_2931;

  corral_source_split_2929:
    assume {:verifier.code 0} true;
    out_$p198 := $M.18;
    goto corral_source_split_2930;

  $bb219:
    assume out_$i197 == 1;
    goto corral_source_split_2929;

  corral_source_split_2843:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb219, $bb220;

  corral_source_split_2842:
    assume {:verifier.code 0} true;
    out_$i197 := $eq.i32(out_$i196, 1);
    goto corral_source_split_2843;

  corral_source_split_2841:
    assume {:verifier.code 0} true;
    out_$i196 := $M.22;
    goto corral_source_split_2842;

  $bb180:
    assume out_$i155 == 1;
    goto corral_source_split_2841;

  $bb179:
    assume !(out_$i154 == 1);
    assume {:verifier.code 0} true;
    out_$i155 := $slt.i32(out_$i145, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb180, $bb181;

  $bb232:
    assume !(out_$i210 == 1);
    assume {:verifier.code 0} true;
    goto $bb233;

  corral_source_split_2961:
    assume {:verifier.code 0} true;
    goto $bb233;

  corral_source_split_2960:
    assume {:verifier.code 0} true;
    $M.22 := 2;
    call {:si_unique_call 629} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2961;

  corral_source_split_2959:
    assume {:verifier.code 0} true;
    call {:si_unique_call 628} out_vslice_dummy_var_65 := eth_change_mtu(out_$p211, in_$i7);
    goto corral_source_split_2960;

  corral_source_split_2958:
    assume {:verifier.code 0} true;
    out_$p211 := $M.18;
    goto corral_source_split_2959;

  $bb231:
    assume out_$i210 == 1;
    goto corral_source_split_2958;

  corral_source_split_2956:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb231, $bb232;

  corral_source_split_2955:
    assume {:verifier.code 0} true;
    out_$i210 := $eq.i32(out_$i209, 2);
    goto corral_source_split_2956;

  $bb230:
    assume {:verifier.code 0} true;
    out_$i209 := $M.22;
    goto corral_source_split_2955;

  $bb229:
    assume !(out_$i206 == 1);
    assume {:verifier.code 0} true;
    goto $bb230;

  corral_source_split_2953:
    assume {:verifier.code 0} true;
    goto $bb230;

  corral_source_split_2952:
    assume {:verifier.code 0} true;
    $M.22 := 3;
    call {:si_unique_call 627} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(3);
    goto corral_source_split_2953;

  corral_source_split_2951:
    assume {:verifier.code 0} true;
    call {:si_unique_call 626} out_vslice_dummy_var_64 := eth_change_mtu(out_$p207, in_$i7);
    goto corral_source_split_2952;

  corral_source_split_2950:
    assume {:verifier.code 0} true;
    out_$p207 := $M.18;
    goto corral_source_split_2951;

  $bb228:
    assume out_$i206 == 1;
    goto corral_source_split_2950;

  corral_source_split_2847:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb228, $bb229;

  corral_source_split_2846:
    assume {:verifier.code 0} true;
    out_$i206 := $eq.i32(out_$i205, 3);
    goto corral_source_split_2847;

  corral_source_split_2845:
    assume {:verifier.code 0} true;
    out_$i205 := $M.22;
    goto corral_source_split_2846;

  $bb181:
    assume !(out_$i155 == 1);
    goto corral_source_split_2845;

  $bb235:
    assume !(out_$i214 == 1);
    assume {:verifier.code 0} true;
    goto $bb239;

  $bb238:
    assume {:verifier.code 0} true;
    goto $bb239;

  $bb237:
    assume !(out_$i218 == 1);
    assume {:verifier.code 0} true;
    goto $bb238;

  corral_source_split_2971:
    assume {:verifier.code 0} true;
    goto $bb238;

  corral_source_split_2970:
    assume {:verifier.code 0} true;
    $M.22 := 3;
    call {:si_unique_call 632} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(3);
    goto corral_source_split_2971;

  $bb236:
    assume out_$i218 == 1;
    goto corral_source_split_2970;

  corral_source_split_2968:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb236, $bb237;

  corral_source_split_2967:
    assume {:verifier.code 0} true;
    out_$i218 := $eq.i32(out_$i217, 0);
    goto corral_source_split_2968;

  corral_source_split_2966:
    assume {:verifier.code 0} true;
    out_$i217 := $M.26;
    goto corral_source_split_2967;

  corral_source_split_2965:
    assume {:verifier.code 0} true;
    $M.26 := out_$i216;
    call {:si_unique_call 631} {:cexpr "ldv_retval_4"} boogie_si_record_i32(out_$i216);
    goto corral_source_split_2966;

  corral_source_split_2964:
    assume {:verifier.code 0} true;
    call {:si_unique_call 630} out_$i216 := ei_open(out_$p215);
    goto corral_source_split_2965;

  corral_source_split_2963:
    assume {:verifier.code 0} true;
    out_$p215 := $M.18;
    goto corral_source_split_2964;

  $bb234:
    assume out_$i214 == 1;
    goto corral_source_split_2963;

  corral_source_split_2827:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb234, $bb235;

  corral_source_split_2826:
    assume {:verifier.code 0} true;
    out_$i214 := $eq.i32(out_$i213, 2);
    goto corral_source_split_2827;

  corral_source_split_2825:
    assume {:verifier.code 0} true;
    out_$i213 := $M.22;
    goto corral_source_split_2826;

  $bb172:
    assume out_$i151 == 1;
    goto corral_source_split_2825;

  $bb163:
    assume out_$i147 == 1;
    assume {:verifier.code 0} true;
    out_$i151 := $slt.i32(out_$i145, 7);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb172, $bb173;

  $bb162:
    assume !(out_$i146 == 1);
    assume {:verifier.code 0} true;
    out_$i147 := $slt.i32(out_$i145, 9);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb163, $bb164;

  $bb241:
    assume !(out_$i220 == 1);
    assume {:verifier.code 0} true;
    goto $bb242;

  corral_source_split_2976:
    assume {:verifier.code 0} true;
    goto $bb242;

  corral_source_split_2975:
    assume {:verifier.code 0} true;
    $M.22 := 3;
    call {:si_unique_call 634} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(3);
    goto corral_source_split_2976;

  corral_source_split_2974:
    assume {:verifier.code 0} true;
    call {:si_unique_call 633} out_vslice_dummy_var_66 := ei_start_xmit(in_$p5, out_$p221);
    goto corral_source_split_2975;

  corral_source_split_2973:
    assume {:verifier.code 0} true;
    out_$p221 := $M.18;
    goto corral_source_split_2974;

  $bb240:
    assume out_$i220 == 1;
    goto corral_source_split_2973;

  corral_source_split_2831:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb240, $bb241;

  corral_source_split_2830:
    assume {:verifier.code 0} true;
    out_$i220 := $eq.i32(out_$i219, 3);
    goto corral_source_split_2831;

  corral_source_split_2829:
    assume {:verifier.code 0} true;
    out_$i219 := $M.22;
    goto corral_source_split_2830;

  $bb174:
    assume out_$i152 == 1;
    goto corral_source_split_2829;

  $bb173:
    assume !(out_$i151 == 1);
    assume {:verifier.code 0} true;
    out_$i152 := $slt.i32(out_$i145, 8);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb174, $bb175;

  $bb250:
    assume !(out_$i232 == 1);
    assume {:verifier.code 0} true;
    goto $bb251;

  corral_source_split_2997:
    assume {:verifier.code 0} true;
    goto $bb251;

  corral_source_split_2996:
    assume {:verifier.code 0} true;
    $M.22 := 2;
    call {:si_unique_call 640} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2997;

  corral_source_split_2995:
    assume {:verifier.code 0} true;
    call {:si_unique_call 639} out_vslice_dummy_var_69 := eth_mac_addr(out_$p233, in_$p6);
    goto corral_source_split_2996;

  corral_source_split_2994:
    assume {:verifier.code 0} true;
    out_$p233 := $M.18;
    goto corral_source_split_2995;

  $bb249:
    assume out_$i232 == 1;
    goto corral_source_split_2994;

  corral_source_split_2992:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb249, $bb250;

  corral_source_split_2991:
    assume {:verifier.code 0} true;
    out_$i232 := $eq.i32(out_$i231, 2);
    goto corral_source_split_2992;

  $bb248:
    assume {:verifier.code 0} true;
    out_$i231 := $M.22;
    goto corral_source_split_2991;

  $bb247:
    assume !(out_$i228 == 1);
    assume {:verifier.code 0} true;
    goto $bb248;

  corral_source_split_2989:
    assume {:verifier.code 0} true;
    goto $bb248;

  corral_source_split_2988:
    assume {:verifier.code 0} true;
    $M.22 := 3;
    call {:si_unique_call 638} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(3);
    goto corral_source_split_2989;

  corral_source_split_2987:
    assume {:verifier.code 0} true;
    call {:si_unique_call 637} out_vslice_dummy_var_68 := eth_mac_addr(out_$p229, in_$p6);
    goto corral_source_split_2988;

  corral_source_split_2986:
    assume {:verifier.code 0} true;
    out_$p229 := $M.18;
    goto corral_source_split_2987;

  $bb246:
    assume out_$i228 == 1;
    goto corral_source_split_2986;

  corral_source_split_2984:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb246, $bb247;

  corral_source_split_2983:
    assume {:verifier.code 0} true;
    out_$i228 := $eq.i32(out_$i227, 3);
    goto corral_source_split_2984;

  $bb245:
    assume {:verifier.code 0} true;
    out_$i227 := $M.22;
    goto corral_source_split_2983;

  $bb244:
    assume !(out_$i224 == 1);
    assume {:verifier.code 0} true;
    goto $bb245;

  corral_source_split_2981:
    assume {:verifier.code 0} true;
    goto $bb245;

  corral_source_split_2980:
    assume {:verifier.code 0} true;
    $M.22 := 1;
    call {:si_unique_call 636} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2981;

  corral_source_split_2979:
    assume {:verifier.code 0} true;
    call {:si_unique_call 635} out_vslice_dummy_var_67 := eth_mac_addr(out_$p225, in_$p6);
    goto corral_source_split_2980;

  corral_source_split_2978:
    assume {:verifier.code 0} true;
    out_$p225 := $M.18;
    goto corral_source_split_2979;

  $bb243:
    assume out_$i224 == 1;
    goto corral_source_split_2978;

  corral_source_split_2835:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb243, $bb244;

  corral_source_split_2834:
    assume {:verifier.code 0} true;
    out_$i224 := $eq.i32(out_$i223, 1);
    goto corral_source_split_2835;

  corral_source_split_2833:
    assume {:verifier.code 0} true;
    out_$i223 := $M.22;
    goto corral_source_split_2834;

  $bb175:
    assume !(out_$i152 == 1);
    goto corral_source_split_2833;

  $bb259:
    assume !(out_$i242 == 1);
    assume {:verifier.code 0} true;
    goto $bb260;

  corral_source_split_3018:
    assume {:verifier.code 0} true;
    goto $bb260;

  corral_source_split_3017:
    assume {:verifier.code 0} true;
    $M.22 := 2;
    call {:si_unique_call 646} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_3018;

  corral_source_split_3016:
    assume {:verifier.code 0} true;
    call {:si_unique_call 645} ei_tx_timeout(out_$p243);
    goto corral_source_split_3017;

  corral_source_split_3015:
    assume {:verifier.code 0} true;
    out_$p243 := $M.18;
    goto corral_source_split_3016;

  $bb258:
    assume out_$i242 == 1;
    goto corral_source_split_3015;

  corral_source_split_3013:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb258, $bb259;

  corral_source_split_3012:
    assume {:verifier.code 0} true;
    out_$i242 := $eq.i32(out_$i241, 2);
    goto corral_source_split_3013;

  $bb257:
    assume {:verifier.code 0} true;
    out_$i241 := $M.22;
    goto corral_source_split_3012;

  $bb256:
    assume !(out_$i239 == 1);
    assume {:verifier.code 0} true;
    goto $bb257;

  corral_source_split_3010:
    assume {:verifier.code 0} true;
    goto $bb257;

  corral_source_split_3009:
    assume {:verifier.code 0} true;
    $M.22 := 3;
    call {:si_unique_call 644} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(3);
    goto corral_source_split_3010;

  corral_source_split_3008:
    assume {:verifier.code 0} true;
    call {:si_unique_call 643} ei_tx_timeout(out_$p240);
    goto corral_source_split_3009;

  corral_source_split_3007:
    assume {:verifier.code 0} true;
    out_$p240 := $M.18;
    goto corral_source_split_3008;

  $bb255:
    assume out_$i239 == 1;
    goto corral_source_split_3007;

  corral_source_split_3005:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb255, $bb256;

  corral_source_split_3004:
    assume {:verifier.code 0} true;
    out_$i239 := $eq.i32(out_$i238, 3);
    goto corral_source_split_3005;

  $bb254:
    assume {:verifier.code 0} true;
    out_$i238 := $M.22;
    goto corral_source_split_3004;

  $bb253:
    assume !(out_$i236 == 1);
    assume {:verifier.code 0} true;
    goto $bb254;

  corral_source_split_3002:
    assume {:verifier.code 0} true;
    goto $bb254;

  corral_source_split_3001:
    assume {:verifier.code 0} true;
    $M.22 := 1;
    call {:si_unique_call 642} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_3002;

  corral_source_split_3000:
    assume {:verifier.code 0} true;
    call {:si_unique_call 641} ei_tx_timeout(out_$p237);
    goto corral_source_split_3001;

  corral_source_split_2999:
    assume {:verifier.code 0} true;
    out_$p237 := $M.18;
    goto corral_source_split_3000;

  $bb252:
    assume out_$i236 == 1;
    goto corral_source_split_2999;

  corral_source_split_2815:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb252, $bb253;

  corral_source_split_2814:
    assume {:verifier.code 0} true;
    out_$i236 := $eq.i32(out_$i235, 1);
    goto corral_source_split_2815;

  corral_source_split_2813:
    assume {:verifier.code 0} true;
    out_$i235 := $M.22;
    goto corral_source_split_2814;

  $bb165:
    assume out_$i148 == 1;
    goto corral_source_split_2813;

  $bb164:
    assume !(out_$i147 == 1);
    assume {:verifier.code 0} true;
    out_$i148 := $slt.i32(out_$i145, 10);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb165, $bb166;

  $bb262:
    assume !(out_$i245 == 1);
    assume {:verifier.code 0} true;
    goto $bb266;

  $bb265:
    assume {:verifier.code 0} true;
    goto $bb266;

  $bb264:
    assume !(out_$i248 == 1);
    assume {:verifier.code 0} true;
    goto $bb265;

  corral_source_split_3030:
    assume {:verifier.code 0} true;
    goto $bb265;

  corral_source_split_3029:
    assume {:verifier.code 0} true;
    $M.20 := out_$i250;
    call {:si_unique_call 650} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i250);
    goto corral_source_split_3030;

  corral_source_split_3028:
    assume {:verifier.code 0} true;
    out_$i250 := $add.i32(out_$i249, 1);
    goto corral_source_split_3029;

  corral_source_split_3027:
    assume {:verifier.code 0} true;
    out_$i249 := $M.20;
    goto corral_source_split_3028;

  corral_source_split_3026:
    assume {:verifier.code 0} true;
    $M.22 := 2;
    call {:si_unique_call 649} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_3027;

  $bb263:
    assume out_$i248 == 1;
    goto corral_source_split_3026;

  corral_source_split_3024:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb263, $bb264;

  corral_source_split_3023:
    assume {:verifier.code 0} true;
    out_$i248 := $eq.i32(out_$i247, 0);
    goto corral_source_split_3024;

  corral_source_split_3022:
    assume {:verifier.code 0} true;
    out_$i247 := $M.27;
    goto corral_source_split_3023;

  corral_source_split_3021:
    assume {:verifier.code 0} true;
    $M.27 := out_$i246;
    call {:si_unique_call 648} {:cexpr "ldv_retval_3"} boogie_si_record_i32(out_$i246);
    goto corral_source_split_3022;

  corral_source_split_3020:
    assume {:verifier.code 0} true;
    call {:si_unique_call 647} out_$i246 := ldv_ndo_init_2();
    goto corral_source_split_3021;

  $bb261:
    assume out_$i245 == 1;
    goto corral_source_split_3020;

  corral_source_split_2819:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb261, $bb262;

  corral_source_split_2818:
    assume {:verifier.code 0} true;
    out_$i245 := $eq.i32(out_$i244, 1);
    goto corral_source_split_2819;

  corral_source_split_2817:
    assume {:verifier.code 0} true;
    out_$i244 := $M.22;
    goto corral_source_split_2818;

  $bb167:
    assume out_$i149 == 1;
    goto corral_source_split_2817;

  $bb166:
    assume !(out_$i148 == 1);
    assume {:verifier.code 0} true;
    out_$i149 := $slt.i32(out_$i145, 11);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb167, $bb168;

  $bb268:
    assume !(out_$i252 == 1);
    assume {:verifier.code 0} true;
    goto $bb269;

  corral_source_split_3037:
    assume {:verifier.code 0} true;
    goto $bb269;

  corral_source_split_3036:
    assume {:verifier.code 0} true;
    $M.20 := out_$i255;
    call {:si_unique_call 653} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i255);
    goto corral_source_split_3037;

  corral_source_split_3035:
    assume {:verifier.code 0} true;
    out_$i255 := $sub.i32(out_$i254, 1);
    goto corral_source_split_3036;

  corral_source_split_3034:
    assume {:verifier.code 0} true;
    out_$i254 := $M.20;
    goto corral_source_split_3035;

  corral_source_split_3033:
    assume {:verifier.code 0} true;
    $M.22 := 1;
    call {:si_unique_call 652} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_3034;

  corral_source_split_3032:
    assume {:verifier.code 0} true;
    call {:si_unique_call 651} out_vslice_dummy_var_70 := ldv_ndo_uninit_2();
    goto corral_source_split_3033;

  $bb267:
    assume out_$i252 == 1;
    goto corral_source_split_3032;

  corral_source_split_2823:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb267, $bb268;

  corral_source_split_2822:
    assume {:verifier.code 0} true;
    out_$i252 := $eq.i32(out_$i251, 2);
    goto corral_source_split_2823;

  corral_source_split_2821:
    assume {:verifier.code 0} true;
    out_$i251 := $M.22;
    goto corral_source_split_2822;

  $bb169:
    assume out_$i150 == 1;
    goto corral_source_split_2821;

  $bb168:
    assume !(out_$i149 == 1);
    assume {:verifier.code 0} true;
    out_$i150 := $eq.i32(out_$i145, 11);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb169, $bb170;

  corral_source_split_3039:
    assume {:verifier.code 0} true;
    goto $bb271;

  $bb270:
    assume {:verifier.code 0} true;
    call {:si_unique_call 654} ldv_stop();
    goto corral_source_split_3039;

  $bb171:
    assume {:verifier.code 0} true;
    goto $bb270;

  $bb170:
    assume {:verifier.code 0} true;
    assume !(out_$i150 == 1);
    goto $bb171;

  $bb187:
    assume {:verifier.code 0} true;
    assume !(out_$i158 == 1);
    goto $bb171;

  corral_source_split_3041:
    assume {:verifier.code 0} true;
    goto $bb274;

  $bb273:
    assume {:verifier.code 0} true;
    call {:si_unique_call 655} ldv_stop();
    goto corral_source_split_3041;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb273;

  $bb8:
    assume {:verifier.code 0} true;
    assume !(out_$i11 == 1);
    goto $bb9;

  $bb11:
    assume {:verifier.code 0} true;
    assume !(out_$i12 == 1);
    goto $bb9;

  $bb127_dummy:
    call {:si_unique_call 1} out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$p31, out_$i33, out_$i34, out_$p35, out_$i36, out_$i37, out_$p38, out_$i39, out_$i40, out_$p41, out_$i42, out_$i43, out_$p44, out_$i46, out_$i47, out_$p48, out_$i50, out_$i51, out_$p52, out_$i54, out_$i55, out_$p56, out_$i57, out_$i58, out_$p59, out_$i60, out_$i61, out_$p62, out_$i63, out_$i64, out_$p65, out_$i67, out_$i68, out_$p69, out_$i71, out_$i72, out_$p73, out_$i75, out_$i76, out_$p77, out_$i79, out_$i80, out_$p81, out_$i83, out_$i84, out_$p85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$p91, out_$i93, out_$i94, out_$p95, out_$i97, out_$i98, out_$p99, out_$i101, out_$i102, out_$p103, out_$i105, out_$i106, out_$p107, out_$i108, out_$i109, out_$p110, out_$i111, out_$i112, out_$p113, out_$i114, out_$i115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i124, out_$i125, out_$i126, out_$i127, out_$i128, out_$i129, out_$i130, out_$i131, out_$i132, out_$i133, out_$i134, out_$i135, out_$i136, out_$i137, out_$i138, out_$i139, out_$i140, out_$i141, out_$i142, out_$i143, out_$i144, out_$i145, out_$i146, out_$i147, out_$i148, out_$i149, out_$i150, out_$i151, out_$i152, out_$i153, out_$i154, out_$i155, out_$i156, out_$i157, out_$i158, out_$i159, out_$i160, out_$p161, out_$i162, out_$i163, out_$p164, out_$i165, out_$i166, out_$p167, out_$i168, out_$i169, out_$p170, out_$i172, out_$i173, out_$p174, out_$i176, out_$i177, out_$p178, out_$i180, out_$i181, out_$p182, out_$i184, out_$i185, out_$p186, out_$i188, out_$i189, out_$p190, out_$i192, out_$i193, out_$p194, out_$i196, out_$i197, out_$p198, out_$i199, out_$i200, out_$p201, out_$i202, out_$i203, out_$p204, out_$i205, out_$i206, out_$p207, out_$i209, out_$i210, out_$p211, out_$i213, out_$i214, out_$p215, out_$i216, out_$i217, out_$i218, out_$i219, out_$i220, out_$p221, out_$i223, out_$i224, out_$p225, out_$i227, out_$i228, out_$p229, out_$i231, out_$i232, out_$p233, out_$i235, out_$i236, out_$p237, out_$i238, out_$i239, out_$p240, out_$i241, out_$i242, out_$p243, out_$i244, out_$i245, out_$i246, out_$i247, out_$i248, out_$i249, out_$i250, out_$i251, out_$i252, out_$i254, out_$i255, out_vslice_dummy_var_43, out_vslice_dummy_var_44, out_vslice_dummy_var_45, out_vslice_dummy_var_46, out_vslice_dummy_var_47, out_vslice_dummy_var_48, out_vslice_dummy_var_49, out_vslice_dummy_var_50, out_vslice_dummy_var_51, out_vslice_dummy_var_52, out_vslice_dummy_var_53, out_vslice_dummy_var_54, out_vslice_dummy_var_55, out_vslice_dummy_var_56, out_vslice_dummy_var_57, out_vslice_dummy_var_58, out_vslice_dummy_var_59, out_vslice_dummy_var_60, out_vslice_dummy_var_61, out_vslice_dummy_var_62, out_vslice_dummy_var_63, out_vslice_dummy_var_64, out_vslice_dummy_var_65, out_vslice_dummy_var_66, out_vslice_dummy_var_67, out_vslice_dummy_var_68, out_vslice_dummy_var_69, out_vslice_dummy_var_70 := main_loop_$bb1(in_$p1, in_$p2, in_$i3, in_$p5, in_$p6, in_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$p31, out_$i33, out_$i34, out_$p35, out_$i36, out_$i37, out_$p38, out_$i39, out_$i40, out_$p41, out_$i42, out_$i43, out_$p44, out_$i46, out_$i47, out_$p48, out_$i50, out_$i51, out_$p52, out_$i54, out_$i55, out_$p56, out_$i57, out_$i58, out_$p59, out_$i60, out_$i61, out_$p62, out_$i63, out_$i64, out_$p65, out_$i67, out_$i68, out_$p69, out_$i71, out_$i72, out_$p73, out_$i75, out_$i76, out_$p77, out_$i79, out_$i80, out_$p81, out_$i83, out_$i84, out_$p85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$p91, out_$i93, out_$i94, out_$p95, out_$i97, out_$i98, out_$p99, out_$i101, out_$i102, out_$p103, out_$i105, out_$i106, out_$p107, out_$i108, out_$i109, out_$p110, out_$i111, out_$i112, out_$p113, out_$i114, out_$i115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i124, out_$i125, out_$i126, out_$i127, out_$i128, out_$i129, out_$i130, out_$i131, out_$i132, out_$i133, out_$i134, out_$i135, out_$i136, out_$i137, out_$i138, out_$i139, out_$i140, out_$i141, out_$i142, out_$i143, out_$i144, out_$i145, out_$i146, out_$i147, out_$i148, out_$i149, out_$i150, out_$i151, out_$i152, out_$i153, out_$i154, out_$i155, out_$i156, out_$i157, out_$i158, out_$i159, out_$i160, out_$p161, out_$i162, out_$i163, out_$p164, out_$i165, out_$i166, out_$p167, out_$i168, out_$i169, out_$p170, out_$i172, out_$i173, out_$p174, out_$i176, out_$i177, out_$p178, out_$i180, out_$i181, out_$p182, out_$i184, out_$i185, out_$p186, out_$i188, out_$i189, out_$p190, out_$i192, out_$i193, out_$p194, out_$i196, out_$i197, out_$p198, out_$i199, out_$i200, out_$p201, out_$i202, out_$i203, out_$p204, out_$i205, out_$i206, out_$p207, out_$i209, out_$i210, out_$p211, out_$i213, out_$i214, out_$p215, out_$i216, out_$i217, out_$i218, out_$i219, out_$i220, out_$p221, out_$i223, out_$i224, out_$p225, out_$i227, out_$i228, out_$p229, out_$i231, out_$i232, out_$p233, out_$i235, out_$i236, out_$p237, out_$i238, out_$i239, out_$p240, out_$i241, out_$i242, out_$p243, out_$i244, out_$i245, out_$i246, out_$i247, out_$i248, out_$i249, out_$i250, out_$i251, out_$i252, out_$i254, out_$i255, out_vslice_dummy_var_43, out_vslice_dummy_var_44, out_vslice_dummy_var_45, out_vslice_dummy_var_46, out_vslice_dummy_var_47, out_vslice_dummy_var_48, out_vslice_dummy_var_49, out_vslice_dummy_var_50, out_vslice_dummy_var_51, out_vslice_dummy_var_52, out_vslice_dummy_var_53, out_vslice_dummy_var_54, out_vslice_dummy_var_55, out_vslice_dummy_var_56, out_vslice_dummy_var_57, out_vslice_dummy_var_58, out_vslice_dummy_var_59, out_vslice_dummy_var_60, out_vslice_dummy_var_61, out_vslice_dummy_var_62, out_vslice_dummy_var_63, out_vslice_dummy_var_64, out_vslice_dummy_var_65, out_vslice_dummy_var_66, out_vslice_dummy_var_67, out_vslice_dummy_var_68, out_vslice_dummy_var_69, out_vslice_dummy_var_70);
    return;

  exit:
    return;
}



procedure main_loop_$bb1(in_$p1: ref, in_$p2: ref, in_$i3: i32, in_$p5: ref, in_$p6: ref, in_$i7: i32, in_$i8: i32, in_$i9: i1, in_$i10: i1, in_$i11: i1, in_$i12: i1, in_$i13: i32, in_$i14: i1, in_$i15: i32, in_$i16: i1, in_$i17: i1, in_$i18: i1, in_$i19: i1, in_$i20: i1, in_$i21: i1, in_$i22: i1, in_$i23: i1, in_$i24: i1, in_$i25: i1, in_$i26: i1, in_$i27: i1, in_$i28: i1, in_$i29: i32, in_$i30: i1, in_$p31: ref, in_$i33: i32, in_$i34: i1, in_$p35: ref, in_$i36: i32, in_$i37: i1, in_$p38: ref, in_$i39: i32, in_$i40: i1, in_$p41: ref, in_$i42: i32, in_$i43: i1, in_$p44: ref, in_$i46: i32, in_$i47: i1, in_$p48: ref, in_$i50: i32, in_$i51: i1, in_$p52: ref, in_$i54: i32, in_$i55: i1, in_$p56: ref, in_$i57: i32, in_$i58: i1, in_$p59: ref, in_$i60: i32, in_$i61: i1, in_$p62: ref, in_$i63: i32, in_$i64: i1, in_$p65: ref, in_$i67: i32, in_$i68: i1, in_$p69: ref, in_$i71: i32, in_$i72: i1, in_$p73: ref, in_$i75: i32, in_$i76: i1, in_$p77: ref, in_$i79: i32, in_$i80: i1, in_$p81: ref, in_$i83: i32, in_$i84: i1, in_$p85: ref, in_$i86: i32, in_$i87: i32, in_$i88: i1, in_$i89: i32, in_$i90: i1, in_$p91: ref, in_$i93: i32, in_$i94: i1, in_$p95: ref, in_$i97: i32, in_$i98: i1, in_$p99: ref, in_$i101: i32, in_$i102: i1, in_$p103: ref, in_$i105: i32, in_$i106: i1, in_$p107: ref, in_$i108: i32, in_$i109: i1, in_$p110: ref, in_$i111: i32, in_$i112: i1, in_$p113: ref, in_$i114: i32, in_$i115: i1, in_$i116: i32, in_$i117: i32, in_$i118: i1, in_$i119: i32, in_$i120: i32, in_$i121: i32, in_$i122: i1, in_$i124: i32, in_$i125: i32, in_$i126: i32, in_$i127: i1, in_$i128: i32, in_$i129: i1, in_$i130: i1, in_$i131: i1, in_$i132: i32, in_$i133: i1, in_$i134: i32, in_$i135: i1, in_$i136: i32, in_$i137: i1, in_$i138: i32, in_$i139: i32, in_$i140: i1, in_$i141: i32, in_$i142: i1, in_$i143: i32, in_$i144: i1, in_$i145: i32, in_$i146: i1, in_$i147: i1, in_$i148: i1, in_$i149: i1, in_$i150: i1, in_$i151: i1, in_$i152: i1, in_$i153: i1, in_$i154: i1, in_$i155: i1, in_$i156: i1, in_$i157: i1, in_$i158: i1, in_$i159: i32, in_$i160: i1, in_$p161: ref, in_$i162: i32, in_$i163: i1, in_$p164: ref, in_$i165: i32, in_$i166: i1, in_$p167: ref, in_$i168: i32, in_$i169: i1, in_$p170: ref, in_$i172: i32, in_$i173: i1, in_$p174: ref, in_$i176: i32, in_$i177: i1, in_$p178: ref, in_$i180: i32, in_$i181: i1, in_$p182: ref, in_$i184: i32, in_$i185: i1, in_$p186: ref, in_$i188: i32, in_$i189: i1, in_$p190: ref, in_$i192: i32, in_$i193: i1, in_$p194: ref, in_$i196: i32, in_$i197: i1, in_$p198: ref, in_$i199: i32, in_$i200: i1, in_$p201: ref, in_$i202: i32, in_$i203: i1, in_$p204: ref, in_$i205: i32, in_$i206: i1, in_$p207: ref, in_$i209: i32, in_$i210: i1, in_$p211: ref, in_$i213: i32, in_$i214: i1, in_$p215: ref, in_$i216: i32, in_$i217: i32, in_$i218: i1, in_$i219: i32, in_$i220: i1, in_$p221: ref, in_$i223: i32, in_$i224: i1, in_$p225: ref, in_$i227: i32, in_$i228: i1, in_$p229: ref, in_$i231: i32, in_$i232: i1, in_$p233: ref, in_$i235: i32, in_$i236: i1, in_$p237: ref, in_$i238: i32, in_$i239: i1, in_$p240: ref, in_$i241: i32, in_$i242: i1, in_$p243: ref, in_$i244: i32, in_$i245: i1, in_$i246: i32, in_$i247: i32, in_$i248: i1, in_$i249: i32, in_$i250: i32, in_$i251: i32, in_$i252: i1, in_$i254: i32, in_$i255: i32, in_vslice_dummy_var_43: i32, in_vslice_dummy_var_44: i32, in_vslice_dummy_var_45: i32, in_vslice_dummy_var_46: i32, in_vslice_dummy_var_47: ref, in_vslice_dummy_var_48: ref, in_vslice_dummy_var_49: ref, in_vslice_dummy_var_50: i32, in_vslice_dummy_var_51: i32, in_vslice_dummy_var_52: i32, in_vslice_dummy_var_53: i32, in_vslice_dummy_var_54: i32, in_vslice_dummy_var_55: i32, in_vslice_dummy_var_56: i32, in_vslice_dummy_var_57: i32, in_vslice_dummy_var_58: i32, in_vslice_dummy_var_59: i32, in_vslice_dummy_var_60: i32, in_vslice_dummy_var_61: ref, in_vslice_dummy_var_62: ref, in_vslice_dummy_var_63: ref, in_vslice_dummy_var_64: i32, in_vslice_dummy_var_65: i32, in_vslice_dummy_var_66: i32, in_vslice_dummy_var_67: i32, in_vslice_dummy_var_68: i32, in_vslice_dummy_var_69: i32, in_vslice_dummy_var_70: i32) returns (out_$i8: i32, out_$i9: i1, out_$i10: i1, out_$i11: i1, out_$i12: i1, out_$i13: i32, out_$i14: i1, out_$i15: i32, out_$i16: i1, out_$i17: i1, out_$i18: i1, out_$i19: i1, out_$i20: i1, out_$i21: i1, out_$i22: i1, out_$i23: i1, out_$i24: i1, out_$i25: i1, out_$i26: i1, out_$i27: i1, out_$i28: i1, out_$i29: i32, out_$i30: i1, out_$p31: ref, out_$i33: i32, out_$i34: i1, out_$p35: ref, out_$i36: i32, out_$i37: i1, out_$p38: ref, out_$i39: i32, out_$i40: i1, out_$p41: ref, out_$i42: i32, out_$i43: i1, out_$p44: ref, out_$i46: i32, out_$i47: i1, out_$p48: ref, out_$i50: i32, out_$i51: i1, out_$p52: ref, out_$i54: i32, out_$i55: i1, out_$p56: ref, out_$i57: i32, out_$i58: i1, out_$p59: ref, out_$i60: i32, out_$i61: i1, out_$p62: ref, out_$i63: i32, out_$i64: i1, out_$p65: ref, out_$i67: i32, out_$i68: i1, out_$p69: ref, out_$i71: i32, out_$i72: i1, out_$p73: ref, out_$i75: i32, out_$i76: i1, out_$p77: ref, out_$i79: i32, out_$i80: i1, out_$p81: ref, out_$i83: i32, out_$i84: i1, out_$p85: ref, out_$i86: i32, out_$i87: i32, out_$i88: i1, out_$i89: i32, out_$i90: i1, out_$p91: ref, out_$i93: i32, out_$i94: i1, out_$p95: ref, out_$i97: i32, out_$i98: i1, out_$p99: ref, out_$i101: i32, out_$i102: i1, out_$p103: ref, out_$i105: i32, out_$i106: i1, out_$p107: ref, out_$i108: i32, out_$i109: i1, out_$p110: ref, out_$i111: i32, out_$i112: i1, out_$p113: ref, out_$i114: i32, out_$i115: i1, out_$i116: i32, out_$i117: i32, out_$i118: i1, out_$i119: i32, out_$i120: i32, out_$i121: i32, out_$i122: i1, out_$i124: i32, out_$i125: i32, out_$i126: i32, out_$i127: i1, out_$i128: i32, out_$i129: i1, out_$i130: i1, out_$i131: i1, out_$i132: i32, out_$i133: i1, out_$i134: i32, out_$i135: i1, out_$i136: i32, out_$i137: i1, out_$i138: i32, out_$i139: i32, out_$i140: i1, out_$i141: i32, out_$i142: i1, out_$i143: i32, out_$i144: i1, out_$i145: i32, out_$i146: i1, out_$i147: i1, out_$i148: i1, out_$i149: i1, out_$i150: i1, out_$i151: i1, out_$i152: i1, out_$i153: i1, out_$i154: i1, out_$i155: i1, out_$i156: i1, out_$i157: i1, out_$i158: i1, out_$i159: i32, out_$i160: i1, out_$p161: ref, out_$i162: i32, out_$i163: i1, out_$p164: ref, out_$i165: i32, out_$i166: i1, out_$p167: ref, out_$i168: i32, out_$i169: i1, out_$p170: ref, out_$i172: i32, out_$i173: i1, out_$p174: ref, out_$i176: i32, out_$i177: i1, out_$p178: ref, out_$i180: i32, out_$i181: i1, out_$p182: ref, out_$i184: i32, out_$i185: i1, out_$p186: ref, out_$i188: i32, out_$i189: i1, out_$p190: ref, out_$i192: i32, out_$i193: i1, out_$p194: ref, out_$i196: i32, out_$i197: i1, out_$p198: ref, out_$i199: i32, out_$i200: i1, out_$p201: ref, out_$i202: i32, out_$i203: i1, out_$p204: ref, out_$i205: i32, out_$i206: i1, out_$p207: ref, out_$i209: i32, out_$i210: i1, out_$p211: ref, out_$i213: i32, out_$i214: i1, out_$p215: ref, out_$i216: i32, out_$i217: i32, out_$i218: i1, out_$i219: i32, out_$i220: i1, out_$p221: ref, out_$i223: i32, out_$i224: i1, out_$p225: ref, out_$i227: i32, out_$i228: i1, out_$p229: ref, out_$i231: i32, out_$i232: i1, out_$p233: ref, out_$i235: i32, out_$i236: i1, out_$p237: ref, out_$i238: i32, out_$i239: i1, out_$p240: ref, out_$i241: i32, out_$i242: i1, out_$p243: ref, out_$i244: i32, out_$i245: i1, out_$i246: i32, out_$i247: i32, out_$i248: i1, out_$i249: i32, out_$i250: i32, out_$i251: i32, out_$i252: i1, out_$i254: i32, out_$i255: i32, out_vslice_dummy_var_43: i32, out_vslice_dummy_var_44: i32, out_vslice_dummy_var_45: i32, out_vslice_dummy_var_46: i32, out_vslice_dummy_var_47: ref, out_vslice_dummy_var_48: ref, out_vslice_dummy_var_49: ref, out_vslice_dummy_var_50: i32, out_vslice_dummy_var_51: i32, out_vslice_dummy_var_52: i32, out_vslice_dummy_var_53: i32, out_vslice_dummy_var_54: i32, out_vslice_dummy_var_55: i32, out_vslice_dummy_var_56: i32, out_vslice_dummy_var_57: i32, out_vslice_dummy_var_58: i32, out_vslice_dummy_var_59: i32, out_vslice_dummy_var_60: i32, out_vslice_dummy_var_61: ref, out_vslice_dummy_var_62: ref, out_vslice_dummy_var_63: ref, out_vslice_dummy_var_64: i32, out_vslice_dummy_var_65: i32, out_vslice_dummy_var_66: i32, out_vslice_dummy_var_67: i32, out_vslice_dummy_var_68: i32, out_vslice_dummy_var_69: i32, out_vslice_dummy_var_70: i32);
  modifies $M.19, $M.0, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $CurrAddr, $M.15, $M.14, $M.23, $M.1, $M.2, $M.17, $M.20, $M.24, $M.18, $M.22, $M.21, $M.25, $M.26, $M.27;



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


