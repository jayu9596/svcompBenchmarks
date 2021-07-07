var $M.0: [ref]i8;

var $M.1: ref;

var $M.2: i32;

var $M.3: [ref]ref;

var $M.4: ref;

var $M.5: ref;

var $M.6: [ref]i8;

var $M.7: i32;

var $M.8: i32;

var $M.9: i32;

var $M.10: i32;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 107695);

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

const capmode_proto_group0: ref;

axiom capmode_proto_group0 == $sub.ref(0, 2060);

const capmode_proto_group1: ref;

axiom capmode_proto_group1 == $sub.ref(0, 3092);

const ldv_state_variable_1: ref;

axiom ldv_state_variable_1 == $sub.ref(0, 4120);

const ref_cnt: ref;

axiom ref_cnt == $sub.ref(0, 5148);

const ldv_state_variable_0: ref;

axiom ldv_state_variable_0 == $sub.ref(0, 6176);

const ldv_retval_0: ref;

axiom ldv_retval_0 == $sub.ref(0, 7204);

const last_index: ref;

axiom last_index == $sub.ref(0, 8232);

const LDV_SKBS: ref;

axiom LDV_SKBS == $sub.ref(0, 9264);

const {:count 15} set_impl: ref;

axiom set_impl == $sub.ref(0, 10408);

const capmode_proto: ref;

axiom capmode_proto == $sub.ref(0, 11488);

const arcnet_debug: ref;

axiom arcnet_debug == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const {:count 43} .str.4: ref;

axiom .str.4 == $sub.ref(0, 12555);

const {:count 2} .str.3: ref;

axiom .str.3 == $sub.ref(0, 13581);

const {:count 40} .str.5: ref;

axiom .str.5 == $sub.ref(0, 14645);

const {:count 2} .str.1: ref;

axiom .str.1 == $sub.ref(0, 15671);

const .str: ref;

axiom .str == $sub.ref(0, 16730);

const {:count 45} .str.2: ref;

axiom .str.2 == $sub.ref(0, 17799);

const {:count 44} .str.6: ref;

axiom .str.6 == $sub.ref(0, 18867);

const {:count 41} .str.7: ref;

axiom .str.7 == $sub.ref(0, 19932);

const {:count 54} .str.8: ref;

axiom .str.8 == $sub.ref(0, 21010);

const arc_proto_map: ref;

axiom arc_proto_map == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const arc_proto_default: ref;

axiom arc_proto_default == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32792));

const arc_bcast_proto: ref;

axiom arc_bcast_proto == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32800));

const arc_raw_proto: ref;

axiom arc_raw_proto == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32808));

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 22042);

const {:count 3} .str.1.28: ref;

axiom .str.1.28 == $sub.ref(0, 23069);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 24107);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 25135);

const ldv_successful_zalloc: ref;

axiom ldv_successful_zalloc == $sub.ref(0, 26167);

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

axiom llvm.dbg.declare == $sub.ref(0, 27199);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const rx: ref;

axiom rx == $sub.ref(0, 28231);

procedure rx($p0: ref, $i1: i32, $p2: ref, $i3: i32);
  free requires assertsPassed;
  modifies $M.0, $M.3, $M.2, $CurrAddr;



implementation rx($p0: ref, $i1: i32, $p2: ref, $i3: i32)
{
  var $p4: ref;
  var $p5: ref;
  var $i6: i1;
  var $i7: i32;
  var $i9: i32;
  var $i8: i32;
  var $i10: i32;
  var $p11: ref;
  var $i12: i64;
  var $i13: i1;
  var $i14: i32;
  var $i15: i32;
  var $i16: i1;
  var $p17: ref;
  var $p18: ref;
  var $p21: ref;
  var $i22: i64;
  var $i23: i64;
  var $p25: ref;
  var $i26: i32;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $p32: ref;
  var $p33: ref;
  var $i34: i1;
  var $i35: i1;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $i40: i1;
  var $p42: ref;
  var $p43: ref;
  var $i44: i32;
  var $p45: ref;
  var $p46: ref;
  var $p47: ref;
  var $p48: ref;
  var $i49: i32;
  var $p50: ref;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;
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
  var vslice_dummy_var_19: i32;
  var vslice_dummy_var_20: ref;
  var vslice_dummy_var_21: ref;
  var vslice_dummy_var_22: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3} {:cexpr "rx:arg:bufnum"} boogie_si_record_i32($i1);
    call {:si_unique_call 4} {:cexpr "rx:arg:length"} boogie_si_record_i32($i3);
    goto corral_source_split_7;

  corral_source_split_7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 5} $p4 := netdev_priv($p0);
    goto corral_source_split_8;

  corral_source_split_8:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_9;

  corral_source_split_9:
    assume {:verifier.code 0} true;
    $i6 := $sgt.i32($i3, 256);
    goto corral_source_split_10;

  corral_source_split_10:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    goto corral_source_split_15;

  corral_source_split_15:
    assume {:verifier.code 0} true;
    $i9 := $sub.i32(256, $i3);
    call {:si_unique_call 7} {:cexpr "ofs"} boogie_si_record_i32($i9);
    assume {:verifier.code 0} true;
    $i8 := $i9;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_17;

  corral_source_split_17:
    assume {:verifier.code 0} true;
    $i10 := $add.i32($i3, 8);
    goto corral_source_split_18;

  corral_source_split_18:
    assume {:verifier.code 0} true;
    call {:si_unique_call 8} $p11 := ldv_alloc_skb_14($i10, 32);
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p11);
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    $i13 := $eq.i64($i12, 0);
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i26 := $add.i32($i3, 8);
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    call {:si_unique_call 10} vslice_dummy_var_20 := skb_put($p11, $i26);
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p11, $mul.ref(0, 232)), $mul.ref(32, 1));
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p28, $p0);
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    call {:si_unique_call 11} skb_reset_mac_header($p11);
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    call {:si_unique_call 12} $p29 := skb_mac_header($p11);
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    $p30 := $bitcast.ref.ref($p29);
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    call {:si_unique_call 13} vslice_dummy_var_21 := skb_pull($p11, 4);
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    $p32 := $bitcast.ref.ref($p30);
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    $p33 := $bitcast.ref.ref($p2);
    goto corral_source_split_48;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    $i34 := $ugt.i64(5, 63);
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    assume {:branchcond $i34} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i34 == 1);
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_3 := $M.0;
    cmdloc_dummy_var_4 := $M.0;
    call {:si_unique_call 15} cmdloc_dummy_var_5 := $memcpy.i8(cmdloc_dummy_var_3, cmdloc_dummy_var_4, $p32, $p33, 5, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_5;
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i35 := $ugt.i64(15, 63);
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    assume {:branchcond $i35} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i35 == 1);
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($p32, $mul.ref(9, 1));
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($p33, $mul.ref(5, 1));
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_9 := $M.0;
    cmdloc_dummy_var_10 := $M.0;
    call {:si_unique_call 17} cmdloc_dummy_var_11 := $memcpy.i8(cmdloc_dummy_var_9, cmdloc_dummy_var_10, $p38, $p39, 15, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_11;
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i40 := $ugt.i32($i3, 16);
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p11, $mul.ref(0, 232)), $mul.ref(126, 1));
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p50, 6656);
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    call {:si_unique_call 19} vslice_dummy_var_22 := ldv_netif_rx_15($p11);
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    return;

  $bb17:
    assume $i40 == 1;
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 4664)), $mul.ref(4584, 1)), $mul.ref(64, 1));
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    $p43 := $load.ref($M.0, $p42);
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    $i44 := $add.i32($i8, 16);
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p30, $mul.ref(0, 20)), $mul.ref(4, 1));
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    $p46 := $bitcast.ref.ref($p45);
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    $p47 := $bitcast.ref.ref($p46);
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($p47, $mul.ref(20, 1));
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    $i49 := $sub.i32($i3, 16);
    call {:si_unique_call 18} devirtbounce($p43, $p0, $i1, $i44, $p48, $i49);
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb14:
    assume $i35 == 1;
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($p32, $mul.ref(9, 1));
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($p33, $mul.ref(5, 1));
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_6 := $M.0;
    cmdloc_dummy_var_7 := $M.0;
    call {:si_unique_call 16} cmdloc_dummy_var_8 := $memcpy.i8(cmdloc_dummy_var_6, cmdloc_dummy_var_7, $p36, $p37, 15, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_8;
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb11:
    assume $i34 == 1;
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.0;
    cmdloc_dummy_var_1 := $M.0;
    call {:si_unique_call 14} cmdloc_dummy_var_2 := $memcpy.i8(cmdloc_dummy_var_0, cmdloc_dummy_var_1, $p32, $p33, 5, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_2;
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb4:
    assume $i13 == 1;
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    $i14 := $load.i32($M.0, arcnet_debug);
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    $i15 := $and.i32($i14, 1);
    goto corral_source_split_25;

  corral_source_split_25:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i15, 0);
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(48, 1));
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    $i22 := $load.i64($M.0, $p21);
    goto corral_source_split_34;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    $i23 := $add.i64($i22, 1);
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(48, 1));
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p25, $i23);
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb6:
    assume $i16 == 1;
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(0, 1));
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p17);
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    call {:si_unique_call 9} vslice_dummy_var_19 := printk.ref.ref.ref(.str.7, .str.3, $p18);
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_12;

  corral_source_split_12:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32(512, $i3);
    call {:si_unique_call 6} {:cexpr "ofs"} boogie_si_record_i32($i7);
    goto corral_source_split_13;

  corral_source_split_13:
    assume {:verifier.code 0} true;
    $i8 := $i7;
    goto $bb3;
}



const build_header: ref;

axiom build_header == $sub.ref(0, 29263);

procedure build_header($p0: ref, $p1: ref, $i2: i16, $i3: i8) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation build_header($p0: ref, $p1: ref, $i2: i16, $i3: i8) returns ($r: i32)
{
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i32;
  var $i8: i1;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i32;
  var $p17: ref;
  var $p18: ref;
  var $i19: i1;
  var $i20: i32;
  var $p21: ref;
  var $p22: ref;
  var $i23: i8;
  var $p25: ref;
  var $p26: ref;
  var $i27: i32;
  var $i28: i32;
  var $i29: i1;
  var $p31: ref;
  var $p33: ref;
  var vslice_dummy_var_23: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 20} {:cexpr "build_header:arg:type"} boogie_si_record_i16($i2);
    call {:si_unique_call 21} {:cexpr "build_header:arg:daddr"} boogie_si_record_i8($i3);
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    call {:si_unique_call 22} $p4 := skb_push($p0, 4);
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.0, arcnet_debug);
    goto corral_source_split_86;

  corral_source_split_86:
    assume {:verifier.code 0} true;
    $i7 := $and.i32($i6, 64);
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 0);
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 1} true;
    $p17 := $add.ref($add.ref($p1, $mul.ref(0, 3176)), $mul.ref(840, 1));
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 1} true;
    $p18 := $load.ref($M.0, $p17);
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 1} true;
    $i19 := $ne.ref($p18, $0.ref);
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 1} true;
    $i20 := $zext.i1.i32($i19);
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 1} true;
    call {:si_unique_call 24} __VERIFIER_assume($i20);
    goto corral_source_split_104;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p1, $mul.ref(0, 3176)), $mul.ref(840, 1));
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    $p22 := $load.ref($M.0, $p21);
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    $i23 := $load.i8($M.0, $p22);
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 20)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p25, $i23);
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p1, $mul.ref(0, 3176)), $mul.ref(520, 1));
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    $i27 := $load.i32($M.0, $p26);
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    $i28 := $and.i32($i27, 136);
    goto corral_source_split_112;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    $i29 := $ne.i32($i28, 0);
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 20)), $mul.ref(0, 1)), $mul.ref(1, 1));
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p33, $i3);
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $r := 4;
    return;

  $bb4:
    assume $i29 == 1;
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 20)), $mul.ref(0, 1)), $mul.ref(1, 1));
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p31, 0);
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p1, $mul.ref(0, 3176)), $mul.ref(0, 1));
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p5, $mul.ref(0, 20)), $mul.ref(4, 1));
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p11);
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p12, $mul.ref(0, 6)), $mul.ref(1, 1));
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p13);
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.0, $p14);
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    call {:si_unique_call 23} vslice_dummy_var_23 := printk.ref.ref.ref.i32(.str.6, .str.1, $p10, $i15);
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const prepare_tx: ref;

axiom prepare_tx == $sub.ref(0, 30295);

procedure prepare_tx($p0: ref, $p1: ref, $i2: i32, $i3: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation prepare_tx($p0: ref, $p1: ref, $i2: i32, $i3: i32) returns ($r: i32)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;
  var $i8: i32;
  var $i9: i32;
  var $i10: i32;
  var $i11: i1;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $i18: i32;
  var $i20: i1;
  var $i21: i32;
  var $i22: i32;
  var $i23: i1;
  var $p24: ref;
  var $p25: ref;
  var $i27: i32;
  var $i28: i1;
  var $p30: ref;
  var $i31: i32;
  var $i32: i8;
  var $p34: ref;
  var $i36: i1;
  var $p38: ref;
  var $i39: i32;
  var $i40: i8;
  var $p42: ref;
  var $i44: i32;
  var $i45: i8;
  var $p47: ref;
  var $i43: i32;
  var $i35: i32;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $i52: i1;
  var $i53: i32;
  var $p55: ref;
  var $p56: ref;
  var $p57: ref;
  var $p59: ref;
  var $p60: ref;
  var $p61: ref;
  var $p62: ref;
  var $p63: ref;
  var $p65: ref;
  var $p66: ref;
  var $i67: i32;
  var $p68: ref;
  var $p69: ref;
  var $p70: ref;
  var $p71: ref;
  var $i72: i32;
  var $p73: ref;
  var $i74: i8;
  var $i75: i32;
  var $p76: ref;
  var vslice_dummy_var_24: i32;
  var vslice_dummy_var_25: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 25} {:cexpr "prepare_tx:arg:length"} boogie_si_record_i32($i2);
    call {:si_unique_call 26} {:cexpr "prepare_tx:arg:bufnum"} boogie_si_record_i32($i3);
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    call {:si_unique_call 27} $p4 := netdev_priv($p0);
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(0, 1));
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    $i7 := $add.i32($i2, $sub.i32(0, 4));
    call {:si_unique_call 28} {:cexpr "length"} boogie_si_record_i32($i7);
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    $i8 := $sub.i32($i7, 4);
    call {:si_unique_call 29} {:cexpr "length"} boogie_si_record_i32($i8);
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    $i9 := $load.i32($M.0, arcnet_debug);
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    $i10 := $and.i32($i9, 64);
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i10, 0);
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i20 := $sgt.i32($i8, 508);
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    $i27 := $i8;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    $i28 := $sgt.i32($i27, 257);
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    assume {:branchcond $i28} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i28 == 1);
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    $i36 := $sgt.i32($i27, 253);
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    assume {:branchcond $i36} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i36 == 1);
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    $i44 := $sub.i32(256, $i27);
    call {:si_unique_call 38} {:cexpr "ofs"} boogie_si_record_i32($i44);
    goto corral_source_split_201;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    $i45 := $trunc.i32.i8($i44);
    $p47 := $add.ref($add.ref($add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1));
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p47, $i45);
    assume {:verifier.code 0} true;
    $i43 := $i44;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i35 := $i43;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 1} true;
    $p49 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 4664)), $mul.ref(4584, 1)), $mul.ref(56, 1));
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 1} true;
    $p50 := $load.ref($M.0, $p49);
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 1} true;
    $p51 := $bitcast.ref.ref($p50);
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 1} true;
    $i52 := $ne.ref($p51, $0.ref);
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 1} true;
    $i53 := $zext.i1.i32($i52);
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 1} true;
    call {:si_unique_call 33} __VERIFIER_assume($i53);
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 4664)), $mul.ref(4584, 1)), $mul.ref(56, 1));
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    $p56 := $load.ref($M.0, $p55);
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    $p57 := $bitcast.ref.ref($p6);
    call {:si_unique_call 34} devirtbounce($p56, $p0, $i3, 0, $p57, 4);
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 4664)), $mul.ref(4584, 1)), $mul.ref(56, 1));
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    $p60 := $load.ref($M.0, $p59);
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(4, 1));
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    $p62 := $bitcast.ref.ref($p61);
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p62, $mul.ref(0, 6)), $mul.ref(0, 1));
    call {:si_unique_call 35} devirtbounce($p60, $p0, $i3, $i35, $p63, 1);
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 4664)), $mul.ref(4584, 1)), $mul.ref(56, 1));
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    $p66 := $load.ref($M.0, $p65);
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    $i67 := $add.i32($i35, 1);
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(4, 1));
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    $p69 := $bitcast.ref.ref($p68);
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p69, $mul.ref(0, 6)), $mul.ref(5, 1));
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    $p71 := $bitcast.ref.ref($p70);
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    $i72 := $add.i32($i27, $sub.i32(0, 1));
    call {:si_unique_call 36} devirtbounce($p66, $p0, $i3, $i67, $p71, $i72);
    $p73 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(0, 1)), $mul.ref(1, 1));
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    $i74 := $load.i8($M.0, $p73);
    goto corral_source_split_189;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    $i75 := $zext.i8.i32($i74);
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($p5, $mul.ref(0, 4664)), $mul.ref(276, 1));
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p76, $i75);
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    $r := 1;
    return;

  $bb13:
    assume $i36 == 1;
    $p38 := $add.ref($add.ref($add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1));
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p38, 0);
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    $i39 := $sub.i32(509, $i27);
    call {:si_unique_call 37} {:cexpr "ofs"} boogie_si_record_i32($i39);
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    $i40 := $trunc.i32.i8($i39);
    $p42 := $add.ref($add.ref($add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(1, 1));
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p42, $i40);
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    $i43 := $i39;
    goto $bb15;

  $bb10:
    assume $i28 == 1;
    $p30 := $add.ref($add.ref($add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1));
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p30, 0);
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    $i31 := $sub.i32(512, $i27);
    call {:si_unique_call 32} {:cexpr "ofs"} boogie_si_record_i32($i31);
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    $i32 := $trunc.i32.i8($i31);
    $p34 := $add.ref($add.ref($add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(1, 1));
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p34, $i32);
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    $i35 := $i31;
    goto $bb12;

  $bb4:
    assume $i20 == 1;
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    $i21 := $load.i32($M.0, arcnet_debug);
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $i22 := $and.i32($i21, 1);
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    $i23 := $ne.i32($i22, 0);
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i27 := 508;
    goto $bb9;

  $bb6:
    assume $i23 == 1;
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(0, 1));
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    $p25 := $bitcast.ref.ref($p24);
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    call {:si_unique_call 31} vslice_dummy_var_25 := printk.ref.ref.ref.i32.i32(.str.2, .str.3, $p25, $i8, 508);
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(0, 1));
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p12);
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(4, 1));
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    $p15 := $bitcast.ref.ref($p14);
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p15, $mul.ref(0, 6)), $mul.ref(1, 1));
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p16);
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.0, $p17);
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    call {:si_unique_call 30} vslice_dummy_var_24 := printk.ref.ref.ref.i32(.str, .str.1, $p13, $i18);
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ack_tx: ref;

axiom ack_tx == $sub.ref(0, 31327);

procedure ack_tx($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.3, $M.2, $CurrAddr;



implementation ack_tx($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $p5: ref;
  var $i6: i64;
  var $i7: i1;
  var $i8: i32;
  var $i9: i32;
  var $i10: i1;
  var $p11: ref;
  var $p12: ref;
  var $i14: i32;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $i26: i8;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $i31: i32;
  var $i32: i32;
  var $i33: i1;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $i40: i32;
  var $p42: ref;
  var $p45: ref;
  var $p46: ref;
  var $p48: ref;
  var vslice_dummy_var_26: i32;
  var vslice_dummy_var_27: ref;
  var vslice_dummy_var_28: i32;
  var vslice_dummy_var_29: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 39} {:cexpr "ack_tx:arg:acked"} boogie_si_record_i32($i1);
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    call {:si_unique_call 40} $p2 := netdev_priv($p0);
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    $i4 := $add.i32(6, 4);
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    call {:si_unique_call 41} $p5 := ldv_alloc_skb_14($i4, 32);
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    $i7 := $eq.i64($i6, 0);
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i14 := $add.i32(6, 4);
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    call {:si_unique_call 44} vslice_dummy_var_27 := skb_put($p5, $i14);
    goto corral_source_split_229;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p5, $mul.ref(0, 232)), $mul.ref(32, 1));
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p16, $p0);
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    call {:si_unique_call 45} skb_reset_mac_header($p5);
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    call {:si_unique_call 46} $p17 := skb_mac_header($p5);
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p17);
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 4664)), $mul.ref(4552, 1)), $mul.ref(8, 1));
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.0, $p20);
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p18);
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    call {:si_unique_call 47} skb_copy_from_linear_data($p21, $p22, 10);
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p18, $mul.ref(0, 20)), $mul.ref(4, 1));
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($p23);
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p24, $mul.ref(0, 6)), $mul.ref(0, 1));
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p25, 0);
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    $i26 := $trunc.i32.i8($i1);
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p18, $mul.ref(0, 20)), $mul.ref(4, 1));
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    $p28 := $bitcast.ref.ref($p27);
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p28, $mul.ref(0, 6)), $mul.ref(5, 1));
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    $p30 := $bitcast.ref.ref($p29);
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p30, $i26);
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    $i31 := $load.i32($M.0, arcnet_debug);
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    $i32 := $and.i32($i31, 64);
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    $i33 := $ne.i32($i32, 0);
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    assume {:branchcond $i33} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p5, $mul.ref(0, 232)), $mul.ref(126, 1));
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p42, 6656);
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    call {:si_unique_call 49} vslice_dummy_var_29 := ldv_netif_rx_17($p5);
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 4664)), $mul.ref(4552, 1)), $mul.ref(8, 1));
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    $p46 := $load.ref($M.0, $p45);
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    call {:si_unique_call 43} dev_kfree_skb_irq($p46);
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 4664)), $mul.ref(4552, 1)), $mul.ref(0, 1));
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p48, $0.ref);
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb8:
    assume $i33 == 1;
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(0, 1));
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    $p35 := $bitcast.ref.ref($p34);
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p18, $mul.ref(0, 20)), $mul.ref(4, 1));
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    $p37 := $bitcast.ref.ref($p36);
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p37, $mul.ref(0, 6)), $mul.ref(1, 1));
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    $p39 := $bitcast.ref.ref($p38);
    goto corral_source_split_259;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    $i40 := $load.i32($M.0, $p39);
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    call {:si_unique_call 48} vslice_dummy_var_28 := printk.ref.ref.ref.i32(.str.5, .str.1, $p35, $i40);
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.0, arcnet_debug);
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    $i9 := $and.i32($i8, 1);
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i9, 0);
    goto corral_source_split_215;

  corral_source_split_215:
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
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(0, 1));
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p11);
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    call {:si_unique_call 42} vslice_dummy_var_26 := printk.ref.ref.ref(.str.4, .str.3, $p12);
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const netdev_priv: ref;

axiom netdev_priv == $sub.ref(0, 32359);

procedure netdev_priv($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation netdev_priv($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($p1, $mul.ref(3264, 1));
    goto corral_source_split_269;

  corral_source_split_269:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_alloc_skb_14: ref;

axiom ldv_alloc_skb_14 == $sub.ref(0, 33391);

procedure ldv_alloc_skb_14($i0: i32, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0, $M.3, $M.2, $CurrAddr;



implementation ldv_alloc_skb_14($i0: i32, $i1: i32) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 50} {:cexpr "ldv_alloc_skb_14:arg:size"} boogie_si_record_i32($i0);
    call {:si_unique_call 51} {:cexpr "ldv_alloc_skb_14:arg:priority"} boogie_si_record_i32($i1);
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    call {:si_unique_call 52} $p2 := ldv_skb_alloc();
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const printk: ref;

axiom printk == $sub.ref(0, 34423);

procedure printk.ref($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 1} true;
    call {:si_unique_call 53} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 54} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.ref($p0: ref, p.1: ref, p.2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.ref($p0: ref, p.1: ref, p.2: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 1} true;
    call {:si_unique_call 55} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 56} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_279;

  corral_source_split_279:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.ref.i32($p0: ref, p.1: ref, p.2: ref, p.3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.ref.i32($p0: ref, p.1: ref, p.2: ref, p.3: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 1} true;
    call {:si_unique_call 57} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 58} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.ref.i32.i32($p0: ref, p.1: ref, p.2: ref, p.3: i32, p.4: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.ref.i32.i32($p0: ref, p.1: ref, p.2: ref, p.3: i32, p.4: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb3:
    assume {:verifier.code 1} true;
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 1} true;
    call {:si_unique_call 59} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 60} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const skb_put: ref;

axiom skb_put == $sub.ref(0, 35455);

procedure skb_put($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation skb_put($p0: ref, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 61} {:cexpr "skb_put:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    call {:si_unique_call 62} $p2 := external_alloc();
    goto corral_source_split_288;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const skb_reset_mac_header: ref;

axiom skb_reset_mac_header == $sub.ref(0, 36487);

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
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_292;

  corral_source_split_292:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i64.i16($i3);
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    $i5 := $zext.i16.i32($i4);
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(208, 1));
    goto corral_source_split_296;

  corral_source_split_296:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p7);
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    $i9 := $trunc.i64.i16($i8);
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    $i10 := $zext.i16.i32($i9);
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    $i11 := $sub.i32($i5, $i10);
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    $i12 := $trunc.i32.i16($i11);
    goto corral_source_split_302;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(196, 1));
    goto corral_source_split_303;

  corral_source_split_303:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p13, $i12);
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    return;
}



const skb_mac_header: ref;

axiom skb_mac_header == $sub.ref(0, 37519);

procedure skb_mac_header($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation skb_mac_header($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i16;
  var $i5: i64;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(208, 1));
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_308;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(196, 1));
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    $i4 := $load.i16($M.0, $p3);
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    $i5 := $zext.i16.i64($i4);
    goto corral_source_split_311;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($p2, $mul.ref($i5, 1));
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    $r := $p6;
    return;
}



const skb_copy_from_linear_data: ref;

axiom skb_copy_from_linear_data == $sub.ref(0, 38551);

procedure skb_copy_from_linear_data($p0: ref, $p1: ref, $i2: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation skb_copy_from_linear_data($p0: ref, $p1: ref, $i2: i32)
{
  var $i3: i64;
  var $p4: ref;
  var $p5: ref;
  var cmdloc_dummy_var_12: [ref]i8;
  var cmdloc_dummy_var_13: [ref]i8;
  var cmdloc_dummy_var_14: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 63} {:cexpr "skb_copy_from_linear_data:arg:len"} boogie_si_record_i32($i2);
    goto corral_source_split_314;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    $i3 := $zext.i32.i64($i2);
    call {:si_unique_call 64} {:cexpr "__len"} boogie_si_record_i64($i3);
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_12 := $M.0;
    cmdloc_dummy_var_13 := $M.0;
    call {:si_unique_call 65} cmdloc_dummy_var_14 := $memcpy.i8(cmdloc_dummy_var_12, cmdloc_dummy_var_13, $p1, $p5, $i3, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_14;
    goto corral_source_split_318;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    return;
}



const ldv_netif_rx_17: ref;

axiom ldv_netif_rx_17 == $sub.ref(0, 39583);

procedure ldv_netif_rx_17($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.3, $M.2;



implementation ldv_netif_rx_17($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    call {:si_unique_call 66} $i2 := ldv_skb_free_int($p1);
    call {:si_unique_call 67} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const dev_kfree_skb_irq: ref;

axiom dev_kfree_skb_irq == $sub.ref(0, 40615);

procedure dev_kfree_skb_irq($p0: ref);
  free requires assertsPassed;



implementation dev_kfree_skb_irq($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    call {:si_unique_call 68} __dev_kfree_skb_irq($p0, 1);
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    return;
}



const __dev_kfree_skb_irq: ref;

axiom __dev_kfree_skb_irq == $sub.ref(0, 41647);

procedure __dev_kfree_skb_irq($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation __dev_kfree_skb_irq($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 69} {:cexpr "__dev_kfree_skb_irq:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    return;
}



const ldv_skb_free_int: ref;

axiom ldv_skb_free_int == $sub.ref(0, 42679);

procedure ldv_skb_free_int($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.3, $M.2;



implementation ldv_skb_free_int($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    $p1 := $M.1;
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p0);
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    call {:si_unique_call 70} ldv_set_remove($p1, $p2);
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const ldv_set_remove: ref;

axiom ldv_set_remove == $sub.ref(0, 43711);

procedure ldv_set_remove($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.3, $M.2;



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
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    $i2 := $M.2;
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    $i3 := $slt.i32(0, $i2);
    goto corral_source_split_336;

  corral_source_split_336:
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
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i5, $sub.i32(0, 1));
    goto corral_source_split_352;

  corral_source_split_352:
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
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    $i17 := $add.i32($i5, 1);
    call {:si_unique_call 72} {:cexpr "i"} boogie_si_record_i32($i17);
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    $i18 := $M.2;
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    $i19 := $slt.i32($i17, $i18);
    goto corral_source_split_363;

  corral_source_split_363:
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
    $i30 := $M.2;
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    $i31 := $sub.i32($i30, 1);
    goto corral_source_split_383;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    $M.2 := $i31;
    call {:si_unique_call 74} {:cexpr "last_index"} boogie_si_record_i32($i31);
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb14:
    assume $i19 == 1;
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    $i20 := $i17;
    goto $bb17;

  $bb17:
    call $i20, $i21, $p22, $p23, $i24, $i25, $p26, $i27, $i28, $i29 := ldv_set_remove_loop_$bb17($i20, $i21, $p22, $p23, $i24, $i25, $p26, $i27, $i28, $i29);
    goto $bb17_last;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i21 := $sext.i32.i64($i20);
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i21, 8));
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.3, $p22);
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    $i24 := $sub.i32($i20, 1);
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    $i25 := $sext.i32.i64($i24);
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i25, 8));
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p26, $p23);
    goto corral_source_split_375;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    $i27 := $add.i32($i20, 1);
    call {:si_unique_call 73} {:cexpr "i"} boogie_si_record_i32($i27);
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    $i28 := $M.2;
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    $i29 := $slt.i32($i27, $i28);
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb19;

  $bb19:
    assume !($i29 == 1);
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb21:
    assume $i29 == 1;
    assume {:verifier.code 0} true;
    $i20 := $i27;
    goto $bb21_dummy;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    $i4 := 0;
    goto $bb4;

  $bb4:
    call $i4, $i6, $p7, $p8, $i9, $i10, $i11, $i12, $i13, $i14, $i15 := ldv_set_remove_loop_$bb4($p1, $i4, $i6, $p7, $p8, $i9, $i10, $i11, $i12, $i13, $i14, $i15);
    goto $bb4_last;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i6 := $sext.i32.i64($i4);
    goto corral_source_split_342;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i6, 8));
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.3, $p7);
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p1);
    goto corral_source_split_346;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    $i11 := $eq.i64($i9, $i10);
    goto corral_source_split_347;

  corral_source_split_347:
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
    call {:si_unique_call 71} {:cexpr "i"} boogie_si_record_i32($i13);
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    $i14 := $M.2;
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    $i15 := $slt.i32($i13, $i14);
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb6;

  $bb6:
    assume !($i15 == 1);
    goto corral_source_split_349;

  corral_source_split_349:
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
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    $i5 := $i12;
    goto $bb7;

  $bb21_dummy:
    assume false;
    return;

  $bb17_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_367;

  $bb11_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_340;
}



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 44743);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 45775);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 1} true;
    call {:si_unique_call 75} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 76} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const ldv_skb_alloc: ref;

axiom ldv_skb_alloc == $sub.ref(0, 46807);

procedure ldv_skb_alloc() returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0, $M.3, $M.2, $CurrAddr;



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
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    call {:si_unique_call 77} $p0 := ldv_successful_zalloc(232);
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    $i3 := $ne.ref($p2, $0.ref);
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    $p5 := $M.1;
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    call {:si_unique_call 78} ldv_set_add($p5, $p2);
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    $p4 := $p0;
    goto $bb3;
}



const ldv_set_add: ref;

axiom ldv_set_add == $sub.ref(0, 47839);

procedure ldv_set_add($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.3, $M.2;



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
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    $i2 := $M.2;
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    $i3 := $slt.i32(0, $i2);
    goto corral_source_split_406;

  corral_source_split_406:
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
    $i14 := $M.2;
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    $i15 := $slt.i32($i14, 15);
    goto corral_source_split_422;

  corral_source_split_422:
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
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    $i16 := $M.2;
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    $i17 := $sext.i32.i64($i16);
    goto corral_source_split_432;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i17, 8));
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p18, $p1);
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    $i19 := $M.2;
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    $i20 := $add.i32($i19, 1);
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    $M.2 := $i20;
    call {:si_unique_call 80} {:cexpr "last_index"} boogie_si_record_i32($i20);
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_408;

  corral_source_split_408:
    assume {:verifier.code 0} true;
    $i4 := 0;
    goto $bb4;

  $bb4:
    call $i4, $i5, $p6, $p7, $i8, $i9, $i10, $i11, $i12, $i13 := ldv_set_add_loop_$bb4($p1, $i4, $i5, $p6, $p7, $i8, $i9, $i10, $i11, $i12, $i13);
    goto $bb4_last;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i5 := $sext.i32.i64($i4);
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i5, 8));
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.3, $p6);
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p7);
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p1);
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    $i10 := $eq.i64($i8, $i9);
    goto corral_source_split_417;

  corral_source_split_417:
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
    call {:si_unique_call 79} {:cexpr "i"} boogie_si_record_i32($i11);
    goto corral_source_split_426;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    $i12 := $M.2;
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    $i13 := $slt.i32($i11, $i12);
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb6;

  $bb6:
    assume !($i13 == 1);
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb12:
    assume $i13 == 1;
    assume {:verifier.code 0} true;
    $i4 := $i11;
    goto $bb12_dummy;

  $bb8:
    assume $i10 == 1;
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb12_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_410;
}



const skb_push: ref;

axiom skb_push == $sub.ref(0, 48871);

procedure skb_push($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation skb_push($p0: ref, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 81} {:cexpr "skb_push:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    call {:si_unique_call 82} $p2 := external_alloc();
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const skb_pull: ref;

axiom skb_pull == $sub.ref(0, 49903);

procedure skb_pull($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation skb_pull($p0: ref, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 83} {:cexpr "skb_pull:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    call {:si_unique_call 84} $p2 := external_alloc();
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_netif_rx_15: ref;

axiom ldv_netif_rx_15 == $sub.ref(0, 50935);

procedure ldv_netif_rx_15($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.3, $M.2;



implementation ldv_netif_rx_15($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    call {:si_unique_call 85} $i2 := ldv_skb_free_int($p1);
    call {:si_unique_call 86} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const malloc: ref;

axiom malloc == $sub.ref(0, 51967);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 87} $r := $malloc($i0);
    return;
}



const ldv_error: ref;

axiom ldv_error == $sub.ref(0, 52999);

procedure ldv_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_error()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 88} __VERIFIER_error();
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_1:
    assume !assertsPassed;
    return;
}



const ldv_initialize_ArcProto_1: ref;

axiom ldv_initialize_ArcProto_1 == $sub.ref(0, 54031);

procedure ldv_initialize_ArcProto_1();
  free requires assertsPassed;
  modifies $M.4, $M.5, $M.0, $CurrAddr;



implementation ldv_initialize_ArcProto_1()
{
  var $p0: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    call {:si_unique_call 89} $p0 := ldv_successful_zalloc(20);
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    $M.4 := $p0;
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    call {:si_unique_call 90} $p2 := ldv_successful_zalloc(3264);
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    $M.5 := $p2;
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    return;
}



const main: ref;

axiom main == $sub.ref(0, 55063);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.6, $M.7, $M.8, $M.9, $M.0, $M.10, $M.4, $M.5, $M.2, $M.1, $M.3, $CurrAddr, assertsPassed;



implementation main() returns ($r: i32)
{
  var $p0: ref;
  var $i1: i32;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i32;
  var $i6: i32;
  var $i7: i32;
  var $i8: i16;
  var $i9: i32;
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
  var $i21: i32;
  var $i22: i1;
  var $p23: ref;
  var $p24: ref;
  var $i26: i32;
  var $i27: i1;
  var $p28: ref;
  var $i30: i32;
  var $i31: i1;
  var $p32: ref;
  var $i33: i32;
  var $i34: i16;
  var $i35: i8;
  var $i36: i32;
  var $i37: i8;
  var $i39: i32;
  var $i40: i1;
  var $p41: ref;
  var $p42: ref;
  var $i43: i32;
  var $i44: i1;
  var $i45: i32;
  var $i46: i1;
  var $i47: i1;
  var $i48: i1;
  var $i49: i32;
  var $i50: i1;
  var $i51: i32;
  var $i52: i1;
  var $i53: i32;
  var $i54: i1;
  var $i55: i32;
  var $i56: i32;
  var $i57: i1;
  var $i58: i32;
  var $i59: i1;
  var cmdloc_dummy_var_15: [ref]i8;
  var cmdloc_dummy_var_16: [ref]i8;
  var vslice_dummy_var_30: i32;
  var vslice_dummy_var_31: i32;
  var vslice_dummy_var_32: i32;

  $bb0:
    call {:si_unique_call 91} $initialize();
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 1} true;
    call {:si_unique_call 92} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    assume {:verifier.code 0} true;
    call {:si_unique_call 93} $p0 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 1} true;
    call {:si_unique_call 94} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 95} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 96} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    call {:si_unique_call 97} $p2 := ldv_successful_zalloc(232);
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 1} true;
    call {:si_unique_call 98} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 99} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    call {:si_unique_call 100} {:cexpr "tmp___1"} boogie_si_record_i32($i4);
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 1} true;
    call {:si_unique_call 101} $i5 := __VERIFIER_nondet_int();
    call {:si_unique_call 102} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i5);
    call {:si_unique_call 103} {:cexpr "tmp___2"} boogie_si_record_i32($i5);
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 1} true;
    call {:si_unique_call 104} $i6 := __VERIFIER_nondet_int();
    call {:si_unique_call 105} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i6);
    call {:si_unique_call 106} {:cexpr "tmp___3"} boogie_si_record_i32($i6);
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 1} true;
    call {:si_unique_call 107} $i7 := __VERIFIER_nondet_int();
    call {:si_unique_call 108} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i7);
    call {:si_unique_call 109} {:cexpr "tmp___4"} boogie_si_record_i32($i7);
    goto corral_source_split_469;

  corral_source_split_469:
    assume {:verifier.code 1} true;
    call {:si_unique_call 110} $i8 := __VERIFIER_nondet_ushort();
    call {:si_unique_call 111} {:cexpr "smack:ext:__VERIFIER_nondet_ushort"} boogie_si_record_i16($i8);
    call {:si_unique_call 112} {:cexpr "tmp___5"} boogie_si_record_i16($i8);
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    call {:si_unique_call 113} ldv_initialize();
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_15 := $M.6;
    call {:si_unique_call 114} cmdloc_dummy_var_16 := $memset.i8(cmdloc_dummy_var_15, $p0, 0, 1, $zext.i32.i64(1), 0 == 1);
    $M.6 := cmdloc_dummy_var_16;
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    $M.7 := 0;
    call {:si_unique_call 115} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    $M.8 := 0;
    call {:si_unique_call 116} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    $M.9 := 1;
    call {:si_unique_call 117} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(1);
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    call $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $p23, $p24, $i26, $i27, $p28, $i30, $i31, $p32, $i33, $i34, $i35, $i36, $i37, $i39, $i40, $p41, $p42, $i43, $i44, $i45, $i46, $i47, $i48, $i49, $i50, $i51, $i52, $i53, $i54, $i55, $i56, $i57, $i58, $i59, vslice_dummy_var_30, vslice_dummy_var_31, vslice_dummy_var_32 := main_loop_$bb1($p0, $i1, $p3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $p23, $p24, $i26, $i27, $p28, $i30, $i31, $p32, $i33, $i34, $i35, $i36, $i37, $i39, $i40, $p41, $p42, $i43, $i44, $i45, $i46, $i47, $i48, $i49, $i50, $i51, $i52, $i53, $i54, $i55, $i56, $i57, $i58, $i59, vslice_dummy_var_30, vslice_dummy_var_31, vslice_dummy_var_32);
    goto $bb1_last;

  $bb2:
    assume {:verifier.code 0} true;
    $i10 := $slt.i32($i9, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i9, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume !($i11 == 1);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    call {:si_unique_call 146} ldv_stop();
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb72:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    goto $bb40_dummy;

  $bb5:
    assume $i11 == 1;
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    $i43 := $M.9;
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    $i44 := $ne.i32($i43, 0);
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb70:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb41:
    assume $i44 == 1;
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 1} true;
    call {:si_unique_call 133} $i45 := __VERIFIER_nondet_int();
    call {:si_unique_call 134} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i45);
    call {:si_unique_call 135} {:cexpr "tmp___8"} boogie_si_record_i32($i45);
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    $i46 := $slt.i32($i45, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb44, $bb45;

  $bb45:
    assume !($i46 == 1);
    assume {:verifier.code 0} true;
    $i47 := $eq.i32($i45, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    assume !($i47 == 1);
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb68:
    assume {:verifier.code 0} true;
    call {:si_unique_call 145} ldv_stop();
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    goto $bb69;

  $bb69:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb46:
    assume $i47 == 1;
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    $i53 := $M.9;
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    $i54 := $eq.i32($i53, 1);
    goto corral_source_split_536;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59, $bb60;

  $bb60:
    assume !($i54 == 1);
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb59:
    assume $i54 == 1;
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    call {:si_unique_call 139} $i55 := capmode_module_init();
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    $M.10 := $i55;
    call {:si_unique_call 140} {:cexpr "ldv_retval_0"} boogie_si_record_i32($i55);
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    $i56 := $M.10;
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    $i57 := $eq.i32($i56, 0);
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb61, $bb62;

  $bb62:
    assume !($i57 == 1);
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    $i58 := $M.10;
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    $i59 := $ne.i32($i58, 0);
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb64, $bb65;

  $bb65:
    assume !($i59 == 1);
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb64:
    assume $i59 == 1;
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    $M.9 := 2;
    call {:si_unique_call 144} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_567;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    call {:si_unique_call 138} ldv_check_final_state();
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb61:
    assume $i57 == 1;
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    $M.9 := 3;
    call {:si_unique_call 141} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    $M.7 := 1;
    call {:si_unique_call 142} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_560;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    call {:si_unique_call 143} ldv_initialize_ArcProto_1();
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb44:
    assume $i46 == 1;
    assume {:verifier.code 0} true;
    $i48 := $eq.i32($i45, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49, $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    assume !($i48 == 1);
    goto $bb48;

  $bb49:
    assume $i48 == 1;
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    $i49 := $M.9;
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    $i50 := $eq.i32($i49, 3);
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    assume !($i50 == 1);
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb51:
    assume $i50 == 1;
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    $i51 := $M.8;
    goto corral_source_split_543;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    $i52 := $eq.i32($i51, 0);
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb54, $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    assume !($i52 == 1);
    goto $bb53;

  $bb54:
    assume $i52 == 1;
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    call {:si_unique_call 136} capmode_module_exit();
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    $M.9 := 2;
    call {:si_unique_call 137} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb3:
    assume $i10 == 1;
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i9, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i12 == 1);
    goto $bb7;

  $bb8:
    assume $i12 == 1;
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    $i13 := $M.7;
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    $i14 := $ne.i32($i13, 0);
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb10:
    assume $i14 == 1;
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 1} true;
    call {:si_unique_call 121} $i15 := __VERIFIER_nondet_int();
    call {:si_unique_call 122} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i15);
    call {:si_unique_call 123} {:cexpr "tmp___7"} boogie_si_record_i32($i15);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i16 := $slt.i32($i15, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    $i17 := $slt.i32($i15, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i15, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume !($i18 == 1);
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    call {:si_unique_call 132} ldv_stop();
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb17:
    assume $i18 == 1;
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    $i39 := $M.7;
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    $i40 := $eq.i32($i39, 1);
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb34:
    assume $i40 == 1;
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    $p41 := $M.5;
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    $p42 := $M.4;
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    call {:si_unique_call 130} rx($p41, $i7, $p42, $i4);
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    $M.7 := 1;
    call {:si_unique_call 131} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_528;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb15:
    assume $i17 == 1;
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    $i30 := $M.7;
    goto corral_source_split_488;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    $i31 := $eq.i32($i30, 1);
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb31:
    assume $i31 == 1;
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    $p32 := $M.5;
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    $i33 := $zext.i16.i32($i8);
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    $i34 := $trunc.i32.i16($i33);
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    $i35 := $load.i8($M.6, $p0);
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    $i36 := $zext.i8.i32($i35);
    goto corral_source_split_519;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    $i37 := $trunc.i32.i8($i36);
    goto corral_source_split_520;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    call {:si_unique_call 128} vslice_dummy_var_32 := build_header($p3, $p32, $i34, $i37);
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    $M.7 := 1;
    call {:si_unique_call 129} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb13:
    assume $i16 == 1;
    assume {:verifier.code 0} true;
    $i19 := $slt.i32($i15, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i19 == 1);
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    $i26 := $M.7;
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    $i27 := $eq.i32($i26, 1);
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb28:
    assume $i27 == 1;
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    $p28 := $M.5;
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    call {:si_unique_call 126} vslice_dummy_var_31 := ack_tx($p28, $i5);
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    $M.7 := 1;
    call {:si_unique_call 127} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb20:
    assume $i19 == 1;
    assume {:verifier.code 0} true;
    $i20 := $eq.i32($i15, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    assume !($i20 == 1);
    goto $bb19;

  $bb22:
    assume $i20 == 1;
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    $i21 := $M.7;
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    $i22 := $eq.i32($i21, 1);
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb24:
    assume $i22 == 1;
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    $p23 := $M.5;
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    $p24 := $M.4;
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    call {:si_unique_call 124} vslice_dummy_var_30 := prepare_tx($p23, $p24, $i1, $i6);
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    $M.7 := 1;
    call {:si_unique_call 125} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb40_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 1} true;
    call {:si_unique_call 118} $i9 := __VERIFIER_nondet_int();
    call {:si_unique_call 119} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i9);
    call {:si_unique_call 120} {:cexpr "tmp___6"} boogie_si_record_i32($i9);
    assume {:verifier.code 0} true;
    goto $bb2;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 56095);

procedure ldv_initialize();
  free requires assertsPassed;
  modifies $M.2;



implementation ldv_initialize()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    $p0 := $M.1;
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    call {:si_unique_call 147} ldv_set_init($p0);
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    return;
}



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 57127);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const ldv_stop: ref;

axiom ldv_stop == $sub.ref(0, 58159);

procedure ldv_stop();
  free requires assertsPassed;



implementation ldv_stop()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_577;

  corral_source_split_577:
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



const capmode_module_exit: ref;

axiom capmode_module_exit == $sub.ref(0, 59191);

procedure capmode_module_exit();
  free requires assertsPassed;



implementation capmode_module_exit()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    call {:si_unique_call 148} arcnet_unregister_proto(capmode_proto);
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    return;
}



const capmode_module_init: ref;

axiom capmode_module_init == $sub.ref(0, 60223);

procedure capmode_module_init() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation capmode_module_init() returns ($r: i32)
{
  var vslice_dummy_var_33: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    call {:si_unique_call 149} vslice_dummy_var_33 := printk.ref(.str.8);
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    call {:si_unique_call 150} arcnet_cap_init();
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 61255);

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
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    $p0 := $M.1;
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    call {:si_unique_call 151} $i1 := ldv_set_is_empty($p0);
    call {:si_unique_call 152} {:cexpr "tmp___7"} boogie_si_record_i32($i1);
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    call {:si_unique_call 153} ldv_error();
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
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_set_is_empty: ref;

axiom ldv_set_is_empty == $sub.ref(0, 62287);

procedure ldv_set_is_empty($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation ldv_set_is_empty($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    $i1 := $M.2;
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 0);
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const arcnet_cap_init: ref;

axiom arcnet_cap_init == $sub.ref(0, 63319);

procedure arcnet_cap_init();
  free requires assertsPassed;
  modifies $M.0;



implementation arcnet_cap_init()
{
  var $p0: ref;
  var $i1: i64;
  var $p2: ref;
  var $i3: i64;
  var $i4: i1;
  var $p5: ref;
  var $i6: i64;
  var $p7: ref;
  var $i8: i64;
  var $i9: i1;
  var $p10: ref;
  var $i11: i64;
  var $p12: ref;
  var $i13: i64;
  var $i14: i1;
  var $p15: ref;
  var $i16: i64;
  var $p17: ref;
  var $i18: i64;
  var $i19: i1;
  var $p20: ref;
  var $i21: i64;
  var $p22: ref;
  var $i23: i64;
  var $i24: i1;
  var $p25: ref;
  var $i26: i64;
  var $p27: ref;
  var $i28: i64;
  var $i29: i1;
  var $p30: ref;
  var $i31: i64;
  var $p32: ref;
  var $i33: i64;
  var $i34: i1;
  var $p35: ref;
  var $i36: i64;
  var $p37: ref;
  var $i38: i64;
  var $i39: i1;
  var $p40: ref;
  var $i41: i64;
  var $p42: ref;
  var $i43: i64;
  var $i44: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $p0 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(1, 8)));
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_605;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    $i4 := $eq.i64($i1, $i3);
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(2, 8)));
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p10);
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p12);
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    $i14 := $eq.i64($i11, $i13);
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(3, 8)));
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p15);
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p17);
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    $i19 := $eq.i64($i16, $i18);
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(4, 8)));
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    $i21 := $p2i.ref.i64($p20);
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    $p22 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p22);
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    $i24 := $eq.i64($i21, $i23);
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    assume {:branchcond $i24} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(5, 8)));
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    $i26 := $p2i.ref.i64($p25);
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    $i28 := $p2i.ref.i64($p27);
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    $i29 := $eq.i64($i26, $i28);
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $p30 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(6, 8)));
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    $i31 := $p2i.ref.i64($p30);
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    $p32 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    $i33 := $p2i.ref.i64($p32);
    goto corral_source_split_662;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    $i34 := $eq.i64($i31, $i33);
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    assume {:branchcond $i34} true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $p35 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(7, 8)));
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    $i36 := $p2i.ref.i64($p35);
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    $p37 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    $i38 := $p2i.ref.i64($p37);
    goto corral_source_split_671;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    $i39 := $eq.i64($i36, $i38);
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    assume {:branchcond $i39} true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $p40 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(8, 8)));
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    $i41 := $p2i.ref.i64($p40);
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    $p42 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    $i43 := $p2i.ref.i64($p42);
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    $i44 := $eq.i64($i41, $i43);
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, arc_bcast_proto);
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    goto corral_source_split_618;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p7);
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    $i9 := $eq.i64($i6, $i8);
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, arc_proto_default, capmode_proto);
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, arc_raw_proto, capmode_proto);
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    return;

  $bb8:
    assume $i9 == 1;
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, arc_bcast_proto, capmode_proto);
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb35:
    assume $i44 == 1;
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(8, 8)), capmode_proto);
    goto corral_source_split_684;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb31:
    assume $i39 == 1;
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(7, 8)), capmode_proto);
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb27:
    assume $i34 == 1;
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(6, 8)), capmode_proto);
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb23:
    assume $i29 == 1;
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(5, 8)), capmode_proto);
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb19:
    assume $i24 == 1;
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(4, 8)), capmode_proto);
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb15:
    assume $i19 == 1;
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(3, 8)), capmode_proto);
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb11:
    assume $i14 == 1;
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(2, 8)), capmode_proto);
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb3:
    assume $i4 == 1;
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(1, 8)), capmode_proto);
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const arcnet_unregister_proto: ref;

axiom arcnet_unregister_proto == $sub.ref(0, 64351);

procedure arcnet_unregister_proto($p0: ref);
  free requires assertsPassed;



implementation arcnet_unregister_proto($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    return;
}



const ldv_set_init: ref;

axiom ldv_set_init == $sub.ref(0, 65383);

procedure ldv_set_init($p0: ref);
  free requires assertsPassed;
  modifies $M.2;



implementation ldv_set_init($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    $M.2 := 0;
    call {:si_unique_call 154} {:cexpr "last_index"} boogie_si_record_i32(0);
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 66415);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 155} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 1} true;
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 67447);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 68479);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 69511);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_695;

  corral_source_split_695:
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
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_10:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 70543);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 71575);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 72607);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 73639);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 74671);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 75703);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 76735);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __VERIFIER_nondet_unsigned_short: ref;

axiom __VERIFIER_nondet_unsigned_short == $sub.ref(0, 77767);

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
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 1} true;
    call {:si_unique_call 156} $i0 := __SMACK_nondet_unsigned_short();
    call {:si_unique_call 157} {:cexpr "smack:ext:__SMACK_nondet_unsigned_short"} boogie_si_record_i16($i0);
    call {:si_unique_call 158} {:cexpr "x"} boogie_si_record_i16($i0);
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    $i1 := $zext.i16.i32($i0);
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    $i2 := $sge.i32($i1, 0);
    goto corral_source_split_701;

  corral_source_split_701:
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
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 1} true;
    $i6 := $zext.i1.i32($i3);
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 1} true;
    call {:si_unique_call 159} __VERIFIER_assume($i6);
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 1} true;
    $i4 := $zext.i16.i32($i0);
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 1} true;
    $i5 := $sle.i32($i4, 65535);
    assume {:verifier.code 0} true;
    $i3 := $i5;
    goto $bb3;
}



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 78799);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 79831);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 80863);

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
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 1} true;
    call {:si_unique_call 160} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 161} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 162} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_712;

  corral_source_split_712:
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
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 1} true;
    call {:si_unique_call 163} __VERIFIER_assume($i4);
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 81895);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 82927);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 83959);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 84991);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 86023);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 87055);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 88087);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 89119);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 90151);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 91183);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 92215);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 93247);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 94279);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 95311);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 96343);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 97375);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_ushort: ref;

axiom __VERIFIER_nondet_ushort == $sub.ref(0, 98407);

procedure __VERIFIER_nondet_ushort() returns ($r: i16);
  free requires assertsPassed;



implementation __VERIFIER_nondet_ushort() returns ($r: i16)
{
  var $i0: i16;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 1} true;
    call {:si_unique_call 164} $i0 := __VERIFIER_nondet_unsigned_short();
    call {:si_unique_call 165} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_short"} boogie_si_record_i16($i0);
    call {:si_unique_call 166} {:cexpr "x"} boogie_si_record_i16($i0);
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 99439);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 1} true;
    call {:si_unique_call 167} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 168} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 100471);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 101503);

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
    call {:si_unique_call 169} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 170} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 102535);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 103567);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    return;
}



const calloc: ref;

axiom calloc == $sub.ref(0, 104599);

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
  var cmdloc_dummy_var_17: [ref]i8;
  var cmdloc_dummy_var_18: [ref]i8;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 171} {:cexpr "calloc:arg:num"} boogie_si_record_i64($i0);
    call {:si_unique_call 172} {:cexpr "calloc:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 1} true;
    call {:si_unique_call 173} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 174} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_731;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    $i5 := $mul.i64($i0, $i1);
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    call {:si_unique_call 175} $p6 := malloc($i5);
    goto corral_source_split_737;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    $i7 := $mul.i64($i0, $i1);
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_17 := $M.0;
    call {:si_unique_call 176} cmdloc_dummy_var_18 := $memset.i8(cmdloc_dummy_var_17, $p6, 0, $i7, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_18;
    assume {:verifier.code 0} true;
    $p4 := $p6;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_733;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 105631);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 106663);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.4, $M.5, $M.7, $M.8, $M.9, $M.10, $M.2, $M.1, $M.3, $M.0;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 177} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    $M.4 := $0.ref;
    $M.5 := $0.ref;
    $M.7 := 0;
    call {:si_unique_call 178} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    $M.8 := 0;
    call {:si_unique_call 179} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    $M.9 := 0;
    call {:si_unique_call 180} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(0);
    $M.10 := 0;
    call {:si_unique_call 181} {:cexpr "ldv_retval_0"} boogie_si_record_i32(0);
    $M.2 := 0;
    call {:si_unique_call 182} {:cexpr "last_index"} boogie_si_record_i32(0);
    $M.1 := $0.ref;
    $M.3 := $store.ref($M.3, set_impl, $0.ref);
    $M.3 := $store.ref($M.3, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(1, 8)), $0.ref);
    $M.3 := $store.ref($M.3, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(2, 8)), $0.ref);
    $M.3 := $store.ref($M.3, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(3, 8)), $0.ref);
    $M.3 := $store.ref($M.3, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(4, 8)), $0.ref);
    $M.3 := $store.ref($M.3, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(5, 8)), $0.ref);
    $M.3 := $store.ref($M.3, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(6, 8)), $0.ref);
    $M.3 := $store.ref($M.3, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(7, 8)), $0.ref);
    $M.3 := $store.ref($M.3, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(8, 8)), $0.ref);
    $M.3 := $store.ref($M.3, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(9, 8)), $0.ref);
    $M.3 := $store.ref($M.3, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(10, 8)), $0.ref);
    $M.3 := $store.ref($M.3, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(11, 8)), $0.ref);
    $M.3 := $store.ref($M.3, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(12, 8)), $0.ref);
    $M.3 := $store.ref($M.3, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(13, 8)), $0.ref);
    $M.3 := $store.ref($M.3, $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(14, 8)), $0.ref);
    $M.0 := $store.i8($M.0, capmode_proto, 114);
    $M.0 := $store.i32($M.0, $add.ref($add.ref(capmode_proto, $mul.ref(0, 56)), $mul.ref(4, 1)), 508);
    $M.0 := $store.i32($M.0, $add.ref($add.ref(capmode_proto, $mul.ref(0, 56)), $mul.ref(8, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(capmode_proto, $mul.ref(0, 56)), $mul.ref(16, 1)), rx);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(capmode_proto, $mul.ref(0, 56)), $mul.ref(24, 1)), build_header);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(capmode_proto, $mul.ref(0, 56)), $mul.ref(32, 1)), prepare_tx);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(capmode_proto, $mul.ref(0, 56)), $mul.ref(40, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(capmode_proto, $mul.ref(0, 56)), $mul.ref(48, 1)), ack_tx);
    $M.0 := $store.i8($M.0, .str.3, 12);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.3, $mul.ref(0, 2)), $mul.ref(1, 1)), 0);
    $M.0 := $store.i8($M.0, .str.1, 14);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.1, $mul.ref(0, 2)), $mul.ref(1, 1)), 0);
    call {:si_unique_call 183} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 107695);

procedure devirtbounce(funcPtr: ref, arg: ref, arg1: i32, arg2: i32, arg3: ref, arg4: i32);
  free requires assertsPassed;



implementation devirtbounce(funcPtr: ref, arg: ref, arg1: i32, arg2: i32, arg3: ref, arg4: i32)
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
  modifies $M.4, $M.5, $M.7, $M.8, $M.9, $M.10, $M.2, $M.1, $M.3, $M.0, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 184} __SMACK_static_init();
    call {:si_unique_call 185} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.6, $M.7, $M.8, $M.9, $M.0, $M.10, $M.4, $M.5, $M.2, $M.1, $M.3, $CurrAddr;



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
    goto corral_source_split_367;

  $bb21:
    assume out_$i29 == 1;
    assume {:verifier.code 0} true;
    out_$i20 := out_$i27;
    goto $bb21_dummy;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    out_$i29 := $slt.i32(out_$i27, out_$i28);
    goto corral_source_split_378;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    out_$i28 := $M.2;
    goto corral_source_split_377;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    out_$i27 := $add.i32(out_$i20, 1);
    call {:si_unique_call 73} {:cexpr "i"} boogie_si_record_i32(out_$i27);
    goto corral_source_split_376;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, out_$p26, out_$p23);
    goto corral_source_split_375;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    out_$p26 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(out_$i25, 8));
    goto corral_source_split_374;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    out_$i25 := $sext.i32.i64(out_$i24);
    goto corral_source_split_373;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    out_$i24 := $sub.i32(out_$i20, 1);
    goto corral_source_split_372;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    out_$p23 := $load.ref($M.3, out_$p22);
    goto corral_source_split_371;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    out_$p22 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(out_$i21, 8));
    goto corral_source_split_370;

  $bb18:
    assume {:verifier.code 0} true;
    out_$i21 := $sext.i32.i64(out_$i20);
    goto corral_source_split_369;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb21_dummy:
    call {:si_unique_call 1} out_$i20, out_$i21, out_$p22, out_$p23, out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29 := ldv_set_remove_loop_$bb17(out_$i20, out_$i21, out_$p22, out_$p23, out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29);
    return;

  exit:
    return;
}



procedure ldv_set_remove_loop_$bb17(in_$i20: i32, in_$i21: i64, in_$p22: ref, in_$p23: ref, in_$i24: i32, in_$i25: i64, in_$p26: ref, in_$i27: i32, in_$i28: i32, in_$i29: i1) returns (out_$i20: i32, out_$i21: i64, out_$p22: ref, out_$p23: ref, out_$i24: i32, out_$i25: i64, out_$p26: ref, out_$i27: i32, out_$i28: i32, out_$i29: i1);
  modifies $M.3;



implementation ldv_set_remove_loop_$bb4(in_$p1: ref, in_$i4: i32, in_$i6: i64, in_$p7: ref, in_$p8: ref, in_$i9: i64, in_$i10: i64, in_$i11: i1, in_$i12: i32, in_$i13: i32, in_$i14: i32, in_$i15: i1) returns (out_$i4: i32, out_$i6: i64, out_$p7: ref, out_$p8: ref, out_$i9: i64, out_$i10: i64, out_$i11: i1, out_$i12: i32, out_$i13: i32, out_$i14: i32, out_$i15: i1)
{

  entry:
    out_$i4, out_$i6, out_$p7, out_$p8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15 := in_$i4, in_$i6, in_$p7, in_$p8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i13, in_$i14, in_$i15;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_340;

  $bb11:
    assume out_$i15 == 1;
    assume {:verifier.code 0} true;
    out_$i4 := out_$i13;
    goto $bb11_dummy;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    out_$i15 := $slt.i32(out_$i13, out_$i14);
    goto corral_source_split_358;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    out_$i14 := $M.2;
    goto corral_source_split_357;

  $bb10:
    assume {:verifier.code 0} true;
    out_$i13 := $add.i32(out_$i4, 1);
    call {:si_unique_call 71} {:cexpr "i"} boogie_si_record_i32(out_$i13);
    goto corral_source_split_356;

  $bb9:
    assume !(out_$i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  corral_source_split_347:
    assume {:verifier.code 0} true;
    out_$i12 := out_$i4;
    assume true;
    goto $bb9;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    out_$i11 := $eq.i64(out_$i9, out_$i10);
    goto corral_source_split_347;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    out_$i10 := $p2i.ref.i64(in_$p1);
    goto corral_source_split_346;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    out_$i9 := $p2i.ref.i64(out_$p8);
    goto corral_source_split_345;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    out_$p8 := $load.ref($M.3, out_$p7);
    goto corral_source_split_344;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    out_$p7 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(out_$i6, 8));
    goto corral_source_split_343;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i6 := $sext.i32.i64(out_$i4);
    goto corral_source_split_342;

  corral_source_split_340:
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
    goto corral_source_split_410;

  $bb12:
    assume out_$i13 == 1;
    assume {:verifier.code 0} true;
    out_$i4 := out_$i11;
    goto $bb12_dummy;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    out_$i13 := $slt.i32(out_$i11, out_$i12);
    goto corral_source_split_428;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    out_$i12 := $M.2;
    goto corral_source_split_427;

  $bb11:
    assume {:verifier.code 0} true;
    out_$i11 := $add.i32(out_$i4, 1);
    call {:si_unique_call 79} {:cexpr "i"} boogie_si_record_i32(out_$i11);
    goto corral_source_split_426;

  $bb9:
    assume !(out_$i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    out_$i10 := $eq.i64(out_$i8, out_$i9);
    goto corral_source_split_417;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    out_$i9 := $p2i.ref.i64(in_$p1);
    goto corral_source_split_416;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    out_$i8 := $p2i.ref.i64(out_$p7);
    goto corral_source_split_415;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    out_$p7 := $load.ref($M.3, out_$p6);
    goto corral_source_split_414;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    out_$p6 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(out_$i5, 8));
    goto corral_source_split_413;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i5 := $sext.i32.i64(out_$i4);
    goto corral_source_split_412;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb12_dummy:
    call {:si_unique_call 1} out_$i4, out_$i5, out_$p6, out_$p7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13 := ldv_set_add_loop_$bb4(in_$p1, out_$i4, out_$i5, out_$p6, out_$p7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13);
    return;

  exit:
    return;
}



procedure ldv_set_add_loop_$bb4(in_$p1: ref, in_$i4: i32, in_$i5: i64, in_$p6: ref, in_$p7: ref, in_$i8: i64, in_$i9: i64, in_$i10: i1, in_$i11: i32, in_$i12: i32, in_$i13: i1) returns (out_$i4: i32, out_$i5: i64, out_$p6: ref, out_$p7: ref, out_$i8: i64, out_$i9: i64, out_$i10: i1, out_$i11: i32, out_$i12: i32, out_$i13: i1);



implementation main_loop_$bb1(in_$p0: ref, in_$i1: i32, in_$p3: ref, in_$i4: i32, in_$i5: i32, in_$i6: i32, in_$i7: i32, in_$i8: i16, in_$i9: i32, in_$i10: i1, in_$i11: i1, in_$i12: i1, in_$i13: i32, in_$i14: i1, in_$i15: i32, in_$i16: i1, in_$i17: i1, in_$i18: i1, in_$i19: i1, in_$i20: i1, in_$i21: i32, in_$i22: i1, in_$p23: ref, in_$p24: ref, in_$i26: i32, in_$i27: i1, in_$p28: ref, in_$i30: i32, in_$i31: i1, in_$p32: ref, in_$i33: i32, in_$i34: i16, in_$i35: i8, in_$i36: i32, in_$i37: i8, in_$i39: i32, in_$i40: i1, in_$p41: ref, in_$p42: ref, in_$i43: i32, in_$i44: i1, in_$i45: i32, in_$i46: i1, in_$i47: i1, in_$i48: i1, in_$i49: i32, in_$i50: i1, in_$i51: i32, in_$i52: i1, in_$i53: i32, in_$i54: i1, in_$i55: i32, in_$i56: i32, in_$i57: i1, in_$i58: i32, in_$i59: i1, in_vslice_dummy_var_30: i32, in_vslice_dummy_var_31: i32, in_vslice_dummy_var_32: i32) returns (out_$i9: i32, out_$i10: i1, out_$i11: i1, out_$i12: i1, out_$i13: i32, out_$i14: i1, out_$i15: i32, out_$i16: i1, out_$i17: i1, out_$i18: i1, out_$i19: i1, out_$i20: i1, out_$i21: i32, out_$i22: i1, out_$p23: ref, out_$p24: ref, out_$i26: i32, out_$i27: i1, out_$p28: ref, out_$i30: i32, out_$i31: i1, out_$p32: ref, out_$i33: i32, out_$i34: i16, out_$i35: i8, out_$i36: i32, out_$i37: i8, out_$i39: i32, out_$i40: i1, out_$p41: ref, out_$p42: ref, out_$i43: i32, out_$i44: i1, out_$i45: i32, out_$i46: i1, out_$i47: i1, out_$i48: i1, out_$i49: i32, out_$i50: i1, out_$i51: i32, out_$i52: i1, out_$i53: i32, out_$i54: i1, out_$i55: i32, out_$i56: i32, out_$i57: i1, out_$i58: i32, out_$i59: i1, out_vslice_dummy_var_30: i32, out_vslice_dummy_var_31: i32, out_vslice_dummy_var_32: i32)
{

  entry:
    out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$p23, out_$p24, out_$i26, out_$i27, out_$p28, out_$i30, out_$i31, out_$p32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i39, out_$i40, out_$p41, out_$p42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_vslice_dummy_var_30, out_vslice_dummy_var_31, out_vslice_dummy_var_32 := in_$i9, in_$i10, in_$i11, in_$i12, in_$i13, in_$i14, in_$i15, in_$i16, in_$i17, in_$i18, in_$i19, in_$i20, in_$i21, in_$i22, in_$p23, in_$p24, in_$i26, in_$i27, in_$p28, in_$i30, in_$i31, in_$p32, in_$i33, in_$i34, in_$i35, in_$i36, in_$i37, in_$i39, in_$i40, in_$p41, in_$p42, in_$i43, in_$i44, in_$i45, in_$i46, in_$i47, in_$i48, in_$i49, in_$i50, in_$i51, in_$i52, in_$i53, in_$i54, in_$i55, in_$i56, in_$i57, in_$i58, in_$i59, in_vslice_dummy_var_30, in_vslice_dummy_var_31, in_vslice_dummy_var_32;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 118} out_$i9 := __VERIFIER_nondet_int();
    call {:si_unique_call 119} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i9);
    call {:si_unique_call 120} {:cexpr "tmp___6"} boogie_si_record_i32(out_$i9);
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb40:
    assume {:verifier.code 0} true;
    goto $bb40_dummy;

  $bb72:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb70:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb39:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb11:
    assume !(out_$i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb38:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb36:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb30:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb26:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb25:
    assume !(out_$i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    goto $bb26;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    $M.7 := 1;
    call {:si_unique_call 125} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_507;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    call {:si_unique_call 124} out_vslice_dummy_var_30 := prepare_tx(out_$p23, out_$p24, in_$i1, in_$i6);
    goto corral_source_split_506;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    out_$p24 := $M.4;
    goto corral_source_split_505;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    out_$p23 := $M.5;
    goto corral_source_split_504;

  $bb24:
    assume out_$i22 == 1;
    goto corral_source_split_503;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    out_$i22 := $eq.i32(out_$i21, 1);
    goto corral_source_split_501;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    out_$i21 := $M.7;
    goto corral_source_split_500;

  $bb22:
    assume out_$i20 == 1;
    goto corral_source_split_499;

  $bb20:
    assume out_$i19 == 1;
    assume {:verifier.code 0} true;
    out_$i20 := $eq.i32(out_$i15, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb13:
    assume out_$i16 == 1;
    assume {:verifier.code 0} true;
    out_$i19 := $slt.i32(out_$i15, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb12:
    assume {:verifier.code 0} true;
    out_$i16 := $slt.i32(out_$i15, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  corral_source_split_485:
    assume {:verifier.code 1} true;
    call {:si_unique_call 121} out_$i15 := __VERIFIER_nondet_int();
    call {:si_unique_call 122} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i15);
    call {:si_unique_call 123} {:cexpr "tmp___7"} boogie_si_record_i32(out_$i15);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb10:
    assume out_$i14 == 1;
    goto corral_source_split_485;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    out_$i14 := $ne.i32(out_$i13, 0);
    goto corral_source_split_483;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    out_$i13 := $M.7;
    goto corral_source_split_482;

  $bb8:
    assume out_$i12 == 1;
    goto corral_source_split_481;

  $bb3:
    assume out_$i10 == 1;
    assume {:verifier.code 0} true;
    out_$i12 := $eq.i32(out_$i9, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i10 := $slt.i32(out_$i9, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb29:
    assume !(out_$i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    goto $bb30;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    $M.7 := 1;
    call {:si_unique_call 127} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_512;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    call {:si_unique_call 126} out_vslice_dummy_var_31 := ack_tx(out_$p28, in_$i5);
    goto corral_source_split_511;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    out_$p28 := $M.5;
    goto corral_source_split_510;

  $bb28:
    assume out_$i27 == 1;
    goto corral_source_split_509;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    out_$i27 := $eq.i32(out_$i26, 1);
    goto corral_source_split_497;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    out_$i26 := $M.7;
    goto corral_source_split_496;

  $bb21:
    assume !(out_$i19 == 1);
    goto corral_source_split_495;

  $bb32:
    assume !(out_$i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb33;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    goto $bb33;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    $M.7 := 1;
    call {:si_unique_call 129} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_522;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    call {:si_unique_call 128} out_vslice_dummy_var_32 := build_header(in_$p3, out_$p32, out_$i34, out_$i37);
    goto corral_source_split_521;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    out_$i37 := $trunc.i32.i8(out_$i36);
    goto corral_source_split_520;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    out_$i36 := $zext.i8.i32(out_$i35);
    goto corral_source_split_519;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    out_$i35 := $load.i8($M.6, in_$p0);
    goto corral_source_split_518;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    out_$i34 := $trunc.i32.i16(out_$i33);
    goto corral_source_split_517;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    out_$i33 := $zext.i16.i32(in_$i8);
    goto corral_source_split_516;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    out_$p32 := $M.5;
    goto corral_source_split_515;

  $bb31:
    assume out_$i31 == 1;
    goto corral_source_split_514;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    out_$i31 := $eq.i32(out_$i30, 1);
    goto corral_source_split_489;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    out_$i30 := $M.7;
    goto corral_source_split_488;

  $bb15:
    assume out_$i17 == 1;
    goto corral_source_split_487;

  $bb14:
    assume !(out_$i16 == 1);
    assume {:verifier.code 0} true;
    out_$i17 := $slt.i32(out_$i15, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb35:
    assume !(out_$i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb36;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    goto $bb36;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    $M.7 := 1;
    call {:si_unique_call 131} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_528;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    call {:si_unique_call 130} rx(out_$p41, in_$i7, out_$p42, in_$i4);
    goto corral_source_split_527;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    out_$p42 := $M.4;
    goto corral_source_split_526;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    out_$p41 := $M.5;
    goto corral_source_split_525;

  $bb34:
    assume out_$i40 == 1;
    goto corral_source_split_524;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    out_$i40 := $eq.i32(out_$i39, 1);
    goto corral_source_split_493;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    out_$i39 := $M.7;
    goto corral_source_split_492;

  $bb17:
    assume out_$i18 == 1;
    goto corral_source_split_491;

  $bb16:
    assume !(out_$i17 == 1);
    assume {:verifier.code 0} true;
    out_$i18 := $eq.i32(out_$i15, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb37:
    assume {:verifier.code 0} true;
    call {:si_unique_call 132} ldv_stop();
    goto corral_source_split_530;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb18:
    assume {:verifier.code 0} true;
    assume !(out_$i18 == 1);
    goto $bb19;

  $bb23:
    assume {:verifier.code 0} true;
    assume !(out_$i20 == 1);
    goto $bb19;

  $bb42:
    assume !(out_$i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb58:
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb69:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb67:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb57:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb53:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb52:
    assume {:verifier.code 0} true;
    assume !(out_$i50 == 1);
    goto $bb53;

  $bb55:
    assume {:verifier.code 0} true;
    assume !(out_$i52 == 1);
    goto $bb53;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb55;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    out_$i52 := $eq.i32(out_$i51, 0);
    goto corral_source_split_544;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    out_$i51 := $M.8;
    goto corral_source_split_543;

  $bb51:
    assume out_$i50 == 1;
    goto corral_source_split_542;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    out_$i50 := $eq.i32(out_$i49, 3);
    goto corral_source_split_540;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    out_$i49 := $M.9;
    goto corral_source_split_539;

  $bb49:
    assume out_$i48 == 1;
    goto corral_source_split_538;

  $bb44:
    assume out_$i46 == 1;
    assume {:verifier.code 0} true;
    out_$i48 := $eq.i32(out_$i45, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49, $bb50;

  $bb43:
    assume {:verifier.code 0} true;
    out_$i46 := $slt.i32(out_$i45, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb44, $bb45;

  corral_source_split_532:
    assume {:verifier.code 1} true;
    call {:si_unique_call 133} out_$i45 := __VERIFIER_nondet_int();
    call {:si_unique_call 134} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i45);
    call {:si_unique_call 135} {:cexpr "tmp___8"} boogie_si_record_i32(out_$i45);
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb41:
    assume out_$i44 == 1;
    goto corral_source_split_532;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    out_$i44 := $ne.i32(out_$i43, 0);
    goto corral_source_split_479;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    out_$i43 := $M.9;
    goto corral_source_split_478;

  $bb5:
    assume out_$i11 == 1;
    goto corral_source_split_477;

  $bb4:
    assume !(out_$i10 == 1);
    assume {:verifier.code 0} true;
    out_$i11 := $eq.i32(out_$i9, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb60:
    assume !(out_$i54 == 1);
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb66:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb65:
    assume !(out_$i59 == 1);
    assume {:verifier.code 0} true;
    goto $bb66;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb65;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    out_$i59 := $ne.i32(out_$i58, 0);
    goto corral_source_split_564;

  $bb63:
    assume {:verifier.code 0} true;
    out_$i58 := $M.10;
    goto corral_source_split_563;

  $bb62:
    assume !(out_$i57 == 1);
    assume {:verifier.code 0} true;
    goto $bb63;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    goto $bb63;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    call {:si_unique_call 143} ldv_initialize_ArcProto_1();
    goto corral_source_split_561;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    $M.7 := 1;
    call {:si_unique_call 142} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_560;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    $M.9 := 3;
    call {:si_unique_call 141} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_559;

  $bb61:
    assume out_$i57 == 1;
    goto corral_source_split_558;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb61, $bb62;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    out_$i57 := $eq.i32(out_$i56, 0);
    goto corral_source_split_556;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    out_$i56 := $M.10;
    goto corral_source_split_555;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    $M.10 := out_$i55;
    call {:si_unique_call 140} {:cexpr "ldv_retval_0"} boogie_si_record_i32(out_$i55);
    goto corral_source_split_554;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    call {:si_unique_call 139} out_$i55 := capmode_module_init();
    goto corral_source_split_553;

  $bb59:
    assume out_$i54 == 1;
    goto corral_source_split_552;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59, $bb60;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    out_$i54 := $eq.i32(out_$i53, 1);
    goto corral_source_split_536;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    out_$i53 := $M.9;
    goto corral_source_split_535;

  $bb46:
    assume out_$i47 == 1;
    goto corral_source_split_534;

  $bb45:
    assume !(out_$i46 == 1);
    assume {:verifier.code 0} true;
    out_$i47 := $eq.i32(out_$i45, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    goto $bb69;

  $bb68:
    assume {:verifier.code 0} true;
    call {:si_unique_call 145} ldv_stop();
    goto corral_source_split_569;

  $bb48:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb47:
    assume {:verifier.code 0} true;
    assume !(out_$i47 == 1);
    goto $bb48;

  $bb50:
    assume {:verifier.code 0} true;
    assume !(out_$i48 == 1);
    goto $bb48;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb71:
    assume {:verifier.code 0} true;
    call {:si_unique_call 146} ldv_stop();
    goto corral_source_split_571;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb6:
    assume {:verifier.code 0} true;
    assume !(out_$i11 == 1);
    goto $bb7;

  $bb9:
    assume {:verifier.code 0} true;
    assume !(out_$i12 == 1);
    goto $bb7;

  $bb40_dummy:
    call {:si_unique_call 1} out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$p23, out_$p24, out_$i26, out_$i27, out_$p28, out_$i30, out_$i31, out_$p32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i39, out_$i40, out_$p41, out_$p42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_vslice_dummy_var_30, out_vslice_dummy_var_31, out_vslice_dummy_var_32 := main_loop_$bb1(in_$p0, in_$i1, in_$p3, in_$i4, in_$i5, in_$i6, in_$i7, in_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$p23, out_$p24, out_$i26, out_$i27, out_$p28, out_$i30, out_$i31, out_$p32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i39, out_$i40, out_$p41, out_$p42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_vslice_dummy_var_30, out_vslice_dummy_var_31, out_vslice_dummy_var_32);
    return;

  exit:
    return;
}



procedure main_loop_$bb1(in_$p0: ref, in_$i1: i32, in_$p3: ref, in_$i4: i32, in_$i5: i32, in_$i6: i32, in_$i7: i32, in_$i8: i16, in_$i9: i32, in_$i10: i1, in_$i11: i1, in_$i12: i1, in_$i13: i32, in_$i14: i1, in_$i15: i32, in_$i16: i1, in_$i17: i1, in_$i18: i1, in_$i19: i1, in_$i20: i1, in_$i21: i32, in_$i22: i1, in_$p23: ref, in_$p24: ref, in_$i26: i32, in_$i27: i1, in_$p28: ref, in_$i30: i32, in_$i31: i1, in_$p32: ref, in_$i33: i32, in_$i34: i16, in_$i35: i8, in_$i36: i32, in_$i37: i8, in_$i39: i32, in_$i40: i1, in_$p41: ref, in_$p42: ref, in_$i43: i32, in_$i44: i1, in_$i45: i32, in_$i46: i1, in_$i47: i1, in_$i48: i1, in_$i49: i32, in_$i50: i1, in_$i51: i32, in_$i52: i1, in_$i53: i32, in_$i54: i1, in_$i55: i32, in_$i56: i32, in_$i57: i1, in_$i58: i32, in_$i59: i1, in_vslice_dummy_var_30: i32, in_vslice_dummy_var_31: i32, in_vslice_dummy_var_32: i32) returns (out_$i9: i32, out_$i10: i1, out_$i11: i1, out_$i12: i1, out_$i13: i32, out_$i14: i1, out_$i15: i32, out_$i16: i1, out_$i17: i1, out_$i18: i1, out_$i19: i1, out_$i20: i1, out_$i21: i32, out_$i22: i1, out_$p23: ref, out_$p24: ref, out_$i26: i32, out_$i27: i1, out_$p28: ref, out_$i30: i32, out_$i31: i1, out_$p32: ref, out_$i33: i32, out_$i34: i16, out_$i35: i8, out_$i36: i32, out_$i37: i8, out_$i39: i32, out_$i40: i1, out_$p41: ref, out_$p42: ref, out_$i43: i32, out_$i44: i1, out_$i45: i32, out_$i46: i1, out_$i47: i1, out_$i48: i1, out_$i49: i32, out_$i50: i1, out_$i51: i32, out_$i52: i1, out_$i53: i32, out_$i54: i1, out_$i55: i32, out_$i56: i32, out_$i57: i1, out_$i58: i32, out_$i59: i1, out_vslice_dummy_var_30: i32, out_vslice_dummy_var_31: i32, out_vslice_dummy_var_32: i32);
  modifies $M.7, $M.0, $M.3, $M.2, $CurrAddr, $M.4, $M.5, $M.9, $M.10;



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


