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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 95187);

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

const rawmode_proto_group0: ref;

axiom rawmode_proto_group0 == $sub.ref(0, 2060);

const rawmode_proto_group1: ref;

axiom rawmode_proto_group1 == $sub.ref(0, 3092);

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

const rawmode_proto: ref;

axiom rawmode_proto == $sub.ref(0, 11488);

const arcnet_debug: ref;

axiom arcnet_debug == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const .str: ref;

axiom .str == $sub.ref(0, 12557);

const {:count 2} .str.1: ref;

axiom .str.1 == $sub.ref(0, 13583);

const {:count 41} .str.2: ref;

axiom .str.2 == $sub.ref(0, 14648);

const {:count 54} .str.3: ref;

axiom .str.3 == $sub.ref(0, 15726);

const arc_proto_map: ref;

axiom arc_proto_map == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const arc_proto_default: ref;

axiom arc_proto_default == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32792));

const arc_bcast_proto: ref;

axiom arc_bcast_proto == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32800));

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 16758);

const {:count 3} .str.1.18: ref;

axiom .str.1.18 == $sub.ref(0, 17785);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 18823);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 19851);

const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 20883);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const malloc: ref;

axiom malloc == $sub.ref(0, 21915);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 0} $r := $malloc($i0);
    return;
}



const rx: ref;

axiom rx == $sub.ref(0, 22947);

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
  var $p31: ref;
  var $i33: i1;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $i38: i1;
  var $p40: ref;
  var $p41: ref;
  var $i42: i32;
  var $p43: ref;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var $i47: i32;
  var $p48: ref;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;
  var cmdloc_dummy_var_2: [ref]i8;
  var cmdloc_dummy_var_3: [ref]i8;
  var cmdloc_dummy_var_4: [ref]i8;
  var cmdloc_dummy_var_5: [ref]i8;
  var vslice_dummy_var_10: i32;
  var vslice_dummy_var_11: ref;
  var vslice_dummy_var_12: ref;
  var vslice_dummy_var_13: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1} {:cexpr "rx:arg:bufnum"} boogie_si_record_i32($i1);
    call {:si_unique_call 2} {:cexpr "rx:arg:length"} boogie_si_record_i32($i3);
    goto corral_source_split_1;

  corral_source_split_1:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3} $p4 := netdev_priv($p0);
    goto corral_source_split_2;

  corral_source_split_2:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_3;

  corral_source_split_3:
    assume {:verifier.code 0} true;
    $i6 := $sgt.i32($i3, 253);
    goto corral_source_split_4;

  corral_source_split_4:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    goto corral_source_split_9;

  corral_source_split_9:
    assume {:verifier.code 0} true;
    $i9 := $sub.i32(256, $i3);
    call {:si_unique_call 5} {:cexpr "ofs"} boogie_si_record_i32($i9);
    assume {:verifier.code 0} true;
    $i8 := $i9;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_11;

  corral_source_split_11:
    assume {:verifier.code 0} true;
    $i10 := $add.i32($i3, 4);
    goto corral_source_split_12;

  corral_source_split_12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 6} $p11 := ldv_alloc_skb_14($i10, 32);
    goto corral_source_split_13;

  corral_source_split_13:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p11);
    goto corral_source_split_14;

  corral_source_split_14:
    assume {:verifier.code 0} true;
    $i13 := $eq.i64($i12, 0);
    goto corral_source_split_15;

  corral_source_split_15:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i26 := $add.i32($i3, 4);
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    call {:si_unique_call 8} vslice_dummy_var_11 := skb_put($p11, $i26);
    goto corral_source_split_34;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p11, $mul.ref(0, 232)), $mul.ref(32, 1));
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p28, $p0);
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p11, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    $p30 := $load.ref($M.0, $p29);
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    $p31 := $bitcast.ref.ref($p30);
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    call {:si_unique_call 9} skb_reset_mac_header($p11);
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    call {:si_unique_call 10} vslice_dummy_var_12 := skb_pull($p11, 4);
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    $i33 := $ugt.i64(20, 63);
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    assume {:branchcond $i33} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i33 == 1);
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    $p36 := $bitcast.ref.ref($p31);
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    $p37 := $bitcast.ref.ref($p2);
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_3 := $M.0;
    cmdloc_dummy_var_4 := $M.0;
    call {:si_unique_call 12} cmdloc_dummy_var_5 := $memcpy.i8(cmdloc_dummy_var_3, cmdloc_dummy_var_4, $p36, $p37, 20, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_5;
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i38 := $ugt.i32($i3, 16);
    goto corral_source_split_53;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p11, $mul.ref(0, 232)), $mul.ref(126, 1));
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p48, 6656);
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    call {:si_unique_call 14} vslice_dummy_var_13 := ldv_netif_rx_15($p11);
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    return;

  $bb14:
    assume $i38 == 1;
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 4664)), $mul.ref(4584, 1)), $mul.ref(64, 1));
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    $p41 := $load.ref($M.0, $p40);
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    $i42 := $add.i32($i8, 16);
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p31, $mul.ref(0, 20)), $mul.ref(4, 1));
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    $p44 := $bitcast.ref.ref($p43);
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    $p45 := $bitcast.ref.ref($p44);
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($p45, $mul.ref(16, 1));
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    $i47 := $sub.i32($i3, 16);
    call {:si_unique_call 13} devirtbounce($p41, $p0, $i1, $i42, $p46, $i47);
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb11:
    assume $i33 == 1;
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    $p34 := $bitcast.ref.ref($p31);
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    $p35 := $bitcast.ref.ref($p2);
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.0;
    cmdloc_dummy_var_1 := $M.0;
    call {:si_unique_call 11} cmdloc_dummy_var_2 := $memcpy.i8(cmdloc_dummy_var_0, cmdloc_dummy_var_1, $p34, $p35, 20, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_2;
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb4:
    assume $i13 == 1;
    goto corral_source_split_17;

  corral_source_split_17:
    assume {:verifier.code 0} true;
    $i14 := $load.i32($M.0, arcnet_debug);
    goto corral_source_split_18;

  corral_source_split_18:
    assume {:verifier.code 0} true;
    $i15 := $and.i32($i14, 1);
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i15, 0);
    goto corral_source_split_20;

  corral_source_split_20:
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
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    $i22 := $load.i64($M.0, $p21);
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    $i23 := $add.i64($i22, 1);
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(264, 1)), $mul.ref(48, 1));
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p25, $i23);
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb6:
    assume $i16 == 1;
    goto corral_source_split_22;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(0, 1));
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p17);
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    call {:si_unique_call 7} vslice_dummy_var_10 := printk.ref.ref.ref(.str.2, .str.1, $p18);
    goto corral_source_split_25;

  corral_source_split_25:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_6;

  corral_source_split_6:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32(512, $i3);
    call {:si_unique_call 4} {:cexpr "ofs"} boogie_si_record_i32($i7);
    goto corral_source_split_7;

  corral_source_split_7:
    assume {:verifier.code 0} true;
    $i8 := $i7;
    goto $bb3;
}



const build_header: ref;

axiom build_header == $sub.ref(0, 23979);

procedure build_header($p0: ref, $p1: ref, $i2: i16, $i3: i8) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation build_header($p0: ref, $p1: ref, $i2: i16, $i3: i8) returns ($r: i32)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i8;
  var $p10: ref;
  var $p11: ref;
  var $i12: i32;
  var $i13: i32;
  var $i14: i1;
  var $p16: ref;
  var $p18: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 15} {:cexpr "build_header:arg:type"} boogie_si_record_i16($i2);
    call {:si_unique_call 16} {:cexpr "build_header:arg:daddr"} boogie_si_record_i8($i3);
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    call {:si_unique_call 17} $p4 := skb_push($p0, 4);
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 3176)), $mul.ref(840, 1));
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    $i8 := $load.i8($M.0, $p7);
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 20)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p10, $i8);
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p1, $mul.ref(0, 3176)), $mul.ref(520, 1));
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.0, $p11);
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    $i13 := $and.i32($i12, 136);
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    $i14 := $ne.i32($i13, 0);
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 20)), $mul.ref(0, 1)), $mul.ref(1, 1));
    goto corral_source_split_86;

  corral_source_split_86:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p18, $i3);
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := 4;
    return;

  $bb1:
    assume $i14 == 1;
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 20)), $mul.ref(0, 1)), $mul.ref(1, 1));
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p16, 0);
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const prepare_tx: ref;

axiom prepare_tx == $sub.ref(0, 25011);

procedure prepare_tx($p0: ref, $p1: ref, $i2: i32, $i3: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation prepare_tx($p0: ref, $p1: ref, $i2: i32, $i3: i32) returns ($r: i32)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;
  var $i9: i32;
  var $i10: i32;
  var $i11: i1;
  var $p12: ref;
  var $p13: ref;
  var $i15: i32;
  var $i16: i1;
  var $p18: ref;
  var $i19: i32;
  var $i20: i8;
  var $p22: ref;
  var $i24: i1;
  var $p26: ref;
  var $i27: i32;
  var $i28: i8;
  var $p30: ref;
  var $i32: i32;
  var $i33: i8;
  var $p35: ref;
  var $i31: i32;
  var $i23: i32;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $p44: ref;
  var $p45: ref;
  var $i46: i8;
  var $i47: i32;
  var $p48: ref;
  var vslice_dummy_var_14: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 18} {:cexpr "prepare_tx:arg:length"} boogie_si_record_i32($i2);
    call {:si_unique_call 19} {:cexpr "prepare_tx:arg:bufnum"} boogie_si_record_i32($i3);
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    call {:si_unique_call 20} $p4 := netdev_priv($p0);
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(0, 1));
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    $i7 := $add.i32($i2, $sub.i32(0, 4));
    call {:si_unique_call 21} {:cexpr "length"} boogie_si_record_i32($i7);
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    $i8 := $sgt.i32($i7, 508);
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    $i15 := $i7;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    $i16 := $sgt.i32($i15, 256);
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i16 == 1);
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    $i24 := $sgt.i32($i15, 253);
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    assume {:branchcond $i24} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i24 == 1);
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    $i32 := $sub.i32(256, $i15);
    call {:si_unique_call 27} {:cexpr "ofs"} boogie_si_record_i32($i32);
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    $i33 := $trunc.i32.i8($i32);
    $p35 := $add.ref($add.ref($add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1));
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p35, $i33);
    assume {:verifier.code 0} true;
    $i31 := $i32;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i23 := $i31;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_118;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 4664)), $mul.ref(4584, 1)), $mul.ref(56, 1));
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    $p38 := $load.ref($M.0, $p37);
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    $p39 := $bitcast.ref.ref($p6);
    call {:si_unique_call 24} devirtbounce($p38, $p0, $i3, 0, $p39, 4);
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 4664)), $mul.ref(4584, 1)), $mul.ref(56, 1));
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    $p42 := $load.ref($M.0, $p41);
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(4, 1));
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    $p44 := $bitcast.ref.ref($p43);
    call {:si_unique_call 25} devirtbounce($p42, $p0, $i3, $i23, $p44, $i15);
    $p45 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(0, 1)), $mul.ref(1, 1));
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    $i46 := $load.i8($M.0, $p45);
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    $i47 := $zext.i8.i32($i46);
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p5, $mul.ref(0, 4664)), $mul.ref(276, 1));
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p48, $i47);
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    $r := 1;
    return;

  $bb10:
    assume $i24 == 1;
    $p26 := $add.ref($add.ref($add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1));
    goto corral_source_split_131;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p26, 0);
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    $i27 := $sub.i32(509, $i15);
    call {:si_unique_call 26} {:cexpr "ofs"} boogie_si_record_i32($i27);
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    $i28 := $trunc.i32.i8($i27);
    $p30 := $add.ref($add.ref($add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(1, 1));
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p30, $i28);
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    $i31 := $i27;
    goto $bb12;

  $bb7:
    assume $i16 == 1;
    $p18 := $add.ref($add.ref($add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1));
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p18, 0);
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    $i19 := $sub.i32(512, $i15);
    call {:si_unique_call 23} {:cexpr "ofs"} boogie_si_record_i32($i19);
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    $i20 := $trunc.i32.i8($i19);
    $p22 := $add.ref($add.ref($add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(1, 1));
    goto corral_source_split_112;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p22, $i20);
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    $i23 := $i19;
    goto $bb9;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    $i9 := $load.i32($M.0, arcnet_debug);
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    $i10 := $and.i32($i9, 1);
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i10, 0);
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i15 := 508;
    goto $bb6;

  $bb3:
    assume $i11 == 1;
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 3176)), $mul.ref(0, 1));
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p12);
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    call {:si_unique_call 22} vslice_dummy_var_14 := printk.ref.ref.ref.i32.i32(.str, .str.1, $p13, $i7, 508);
    goto corral_source_split_104;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const netdev_priv: ref;

axiom netdev_priv == $sub.ref(0, 26043);

procedure netdev_priv($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation netdev_priv($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($p1, $mul.ref(3264, 1));
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const printk: ref;

axiom printk == $sub.ref(0, 27075);

procedure printk.ref($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 1} true;
    call {:si_unique_call 28} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 29} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_146;

  corral_source_split_146:
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
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 1} true;
    call {:si_unique_call 30} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 31} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.ref.i32.i32($p0: ref, p.1: ref, p.2: ref, p.3: i32, p.4: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.ref.i32.i32($p0: ref, p.1: ref, p.2: ref, p.3: i32, p.4: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 1} true;
    call {:si_unique_call 32} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 33} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const skb_push: ref;

axiom skb_push == $sub.ref(0, 28107);

procedure skb_push($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation skb_push($p0: ref, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 34} {:cexpr "skb_push:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    call {:si_unique_call 35} $p2 := external_alloc();
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 29139);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 1} true;
    call {:si_unique_call 36} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 37} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const ldv_alloc_skb_14: ref;

axiom ldv_alloc_skb_14 == $sub.ref(0, 30171);

procedure ldv_alloc_skb_14($i0: i32, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.3, $M.2, $M.0, $CurrAddr;



implementation ldv_alloc_skb_14($i0: i32, $i1: i32) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 38} {:cexpr "ldv_alloc_skb_14:arg:size"} boogie_si_record_i32($i0);
    call {:si_unique_call 39} {:cexpr "ldv_alloc_skb_14:arg:priority"} boogie_si_record_i32($i1);
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    call {:si_unique_call 40} $p2 := ldv_skb_alloc();
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const skb_put: ref;

axiom skb_put == $sub.ref(0, 31203);

procedure skb_put($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation skb_put($p0: ref, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 41} {:cexpr "skb_put:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    call {:si_unique_call 42} $p2 := external_alloc();
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const skb_reset_mac_header: ref;

axiom skb_reset_mac_header == $sub.ref(0, 32235);

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
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i64.i16($i3);
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    $i5 := $zext.i16.i32($i4);
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(208, 1));
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p7);
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    $i9 := $trunc.i64.i16($i8);
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    $i10 := $zext.i16.i32($i9);
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    $i11 := $sub.i32($i5, $i10);
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    $i12 := $trunc.i32.i16($i11);
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(196, 1));
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p13, $i12);
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    return;
}



const skb_pull: ref;

axiom skb_pull == $sub.ref(0, 33267);

procedure skb_pull($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation skb_pull($p0: ref, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 43} {:cexpr "skb_pull:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    call {:si_unique_call 44} $p2 := external_alloc();
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 34299);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const ldv_netif_rx_15: ref;

axiom ldv_netif_rx_15 == $sub.ref(0, 35331);

procedure ldv_netif_rx_15($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.3, $M.2;



implementation ldv_netif_rx_15($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    call {:si_unique_call 45} $i2 := ldv_skb_free_int($p1);
    call {:si_unique_call 46} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ldv_skb_free_int: ref;

axiom ldv_skb_free_int == $sub.ref(0, 36363);

procedure ldv_skb_free_int($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.3, $M.2;



implementation ldv_skb_free_int($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    $p1 := $M.1;
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p0);
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    call {:si_unique_call 47} ldv_set_remove($p1, $p2);
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const ldv_set_remove: ref;

axiom ldv_set_remove == $sub.ref(0, 37395);

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
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    $i2 := $M.2;
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    $i3 := $slt.i32(0, $i2);
    goto corral_source_split_197;

  corral_source_split_197:
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
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i5, $sub.i32(0, 1));
    goto corral_source_split_213;

  corral_source_split_213:
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
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    $i17 := $add.i32($i5, 1);
    call {:si_unique_call 49} {:cexpr "i"} boogie_si_record_i32($i17);
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    $i18 := $M.2;
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    $i19 := $slt.i32($i17, $i18);
    goto corral_source_split_224;

  corral_source_split_224:
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
    $i30 := $M.2;
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    $i31 := $sub.i32($i30, 1);
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    $M.2 := $i31;
    call {:si_unique_call 51} {:cexpr "last_index"} boogie_si_record_i32($i31);
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb14:
    assume $i19 == 1;
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    $i20 := $i17;
    goto $bb17;

  $bb17:
    call $i20, $i21, $p22, $p23, $i24, $i25, $p26, $i27, $i28, $i29 := ldv_set_remove_loop_$bb17($i20, $i21, $p22, $p23, $i24, $i25, $p26, $i27, $i28, $i29);
    goto $bb17_last;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i21 := $sext.i32.i64($i20);
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i21, 8));
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.3, $p22);
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    $i24 := $sub.i32($i20, 1);
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    $i25 := $sext.i32.i64($i24);
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i25, 8));
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p26, $p23);
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    $i27 := $add.i32($i20, 1);
    call {:si_unique_call 50} {:cexpr "i"} boogie_si_record_i32($i27);
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    $i28 := $M.2;
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    $i29 := $slt.i32($i27, $i28);
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb19;

  $bb19:
    assume !($i29 == 1);
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb21:
    assume $i29 == 1;
    assume {:verifier.code 0} true;
    $i20 := $i27;
    goto $bb21_dummy;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    $i4 := 0;
    goto $bb4;

  $bb4:
    call $i4, $i6, $p7, $p8, $i9, $i10, $i11, $i12, $i13, $i14, $i15 := ldv_set_remove_loop_$bb4($p1, $i4, $i6, $p7, $p8, $i9, $i10, $i11, $i12, $i13, $i14, $i15);
    goto $bb4_last;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i6 := $sext.i32.i64($i4);
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i6, 8));
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.3, $p7);
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p1);
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    $i11 := $eq.i64($i9, $i10);
    goto corral_source_split_208;

  corral_source_split_208:
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
    call {:si_unique_call 48} {:cexpr "i"} boogie_si_record_i32($i13);
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    $i14 := $M.2;
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    $i15 := $slt.i32($i13, $i14);
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb6;

  $bb6:
    assume !($i15 == 1);
    goto corral_source_split_210;

  corral_source_split_210:
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
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    $i5 := $i12;
    goto $bb7;

  $bb21_dummy:
    assume false;
    return;

  $bb17_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_228;

  $bb11_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_201;
}



const ldv_skb_alloc: ref;

axiom ldv_skb_alloc == $sub.ref(0, 38427);

procedure ldv_skb_alloc() returns ($r: ref);
  free requires assertsPassed;
  modifies $M.3, $M.2, $M.0, $CurrAddr;



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
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    call {:si_unique_call 52} $p0 := ldv_zalloc(232);
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    $i3 := $ne.ref($p2, $0.ref);
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    $p5 := $M.1;
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    call {:si_unique_call 53} ldv_set_add($p5, $p2);
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    $p4 := $p0;
    goto $bb3;
}



const ldv_zalloc: ref;

axiom ldv_zalloc == $sub.ref(0, 39459);

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
    call {:si_unique_call 54} {:cexpr "ldv_zalloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 1} true;
    call {:si_unique_call 55} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 56} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 57} {:cexpr "tmp___0"} boogie_si_record_i32($i1);
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    call {:si_unique_call 58} $p4 := calloc(1, $i0);
    goto corral_source_split_269;

  corral_source_split_269:
    assume {:verifier.code 1} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 1} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 1} true;
    call {:si_unique_call 59} __VERIFIER_assume($i7);
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    $p3 := $p4;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    $p3 := $0.ref;
    goto $bb3;
}



const ldv_set_add: ref;

axiom ldv_set_add == $sub.ref(0, 40491);

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
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    $i2 := $M.2;
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    $i3 := $slt.i32(0, $i2);
    goto corral_source_split_279;

  corral_source_split_279:
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
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    $i15 := $slt.i32($i14, 15);
    goto corral_source_split_295;

  corral_source_split_295:
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
    goto corral_source_split_303;

  corral_source_split_303:
    assume {:verifier.code 0} true;
    $i16 := $M.2;
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    $i17 := $sext.i32.i64($i16);
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i17, 8));
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p18, $p1);
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    $i19 := $M.2;
    goto corral_source_split_308;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    $i20 := $add.i32($i19, 1);
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    $M.2 := $i20;
    call {:si_unique_call 61} {:cexpr "last_index"} boogie_si_record_i32($i20);
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    $i4 := 0;
    goto $bb4;

  $bb4:
    call $i4, $i5, $p6, $p7, $i8, $i9, $i10, $i11, $i12, $i13 := ldv_set_add_loop_$bb4($p1, $i4, $i5, $p6, $p7, $i8, $i9, $i10, $i11, $i12, $i13);
    goto $bb4_last;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i5 := $sext.i32.i64($i4);
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref($i5, 8));
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.3, $p6);
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p7);
    goto corral_source_split_288;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p1);
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    $i10 := $eq.i64($i8, $i9);
    goto corral_source_split_290;

  corral_source_split_290:
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
    call {:si_unique_call 60} {:cexpr "i"} boogie_si_record_i32($i11);
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    $i12 := $M.2;
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    $i13 := $slt.i32($i11, $i12);
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb6;

  $bb6:
    assume !($i13 == 1);
    goto corral_source_split_292;

  corral_source_split_292:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb12:
    assume $i13 == 1;
    assume {:verifier.code 0} true;
    $i4 := $i11;
    goto $bb12_dummy;

  $bb8:
    assume $i10 == 1;
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb12_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_283;
}



const ldv_error: ref;

axiom ldv_error == $sub.ref(0, 41523);

procedure ldv_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_error()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 62} __VERIFIER_error();
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    goto corral_source_split_314;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_1:
    assume !assertsPassed;
    return;
}



const ldv_initialize_ArcProto_1: ref;

axiom ldv_initialize_ArcProto_1 == $sub.ref(0, 42555);

procedure ldv_initialize_ArcProto_1();
  free requires assertsPassed;
  modifies $M.4, $M.5, $M.0, $CurrAddr;



implementation ldv_initialize_ArcProto_1()
{
  var $p0: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    call {:si_unique_call 63} $p0 := ldv_zalloc(20);
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    goto corral_source_split_318;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    $M.4 := $p0;
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    call {:si_unique_call 64} $p2 := ldv_zalloc(3264);
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    $M.5 := $p2;
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    return;
}



const main: ref;

axiom main == $sub.ref(0, 43587);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.6, $M.7, $M.8, $M.9, $M.0, $M.10, $M.4, $M.5, $M.2, $M.1, $M.3, $CurrAddr, assertsPassed;



implementation main() returns ($r: i32)
{
  var $p0: ref;
  var $i1: i32;
  var $i2: i16;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i32;
  var $i7: i32;
  var $i8: i32;
  var $i9: i1;
  var $i10: i1;
  var $i11: i1;
  var $i12: i32;
  var $i13: i1;
  var $i14: i32;
  var $i15: i1;
  var $i16: i1;
  var $i17: i1;
  var $i18: i1;
  var $i19: i32;
  var $i20: i1;
  var $p21: ref;
  var $p22: ref;
  var $i24: i32;
  var $i25: i1;
  var $p26: ref;
  var $i27: i32;
  var $i28: i16;
  var $i29: i8;
  var $i30: i32;
  var $i31: i8;
  var $i33: i32;
  var $i34: i1;
  var $p35: ref;
  var $p36: ref;
  var $i37: i32;
  var $i38: i1;
  var $i39: i32;
  var $i40: i1;
  var $i41: i1;
  var $i42: i1;
  var $i43: i32;
  var $i44: i1;
  var $i45: i32;
  var $i46: i1;
  var $i47: i32;
  var $i48: i1;
  var $i49: i32;
  var $i50: i32;
  var $i51: i1;
  var $i52: i32;
  var $i53: i1;
  var cmdloc_dummy_var_6: [ref]i8;
  var cmdloc_dummy_var_7: [ref]i8;
  var vslice_dummy_var_15: i32;
  var vslice_dummy_var_16: i32;

  $bb0:
    call {:si_unique_call 65} $initialize();
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 1} true;
    call {:si_unique_call 66} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    assume {:verifier.code 0} true;
    call {:si_unique_call 67} $p0 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 1} true;
    call {:si_unique_call 68} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 69} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 70} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 1} true;
    call {:si_unique_call 71} $i2 := __VERIFIER_nondet_ushort();
    call {:si_unique_call 72} {:cexpr "smack:ext:__VERIFIER_nondet_ushort"} boogie_si_record_i16($i2);
    call {:si_unique_call 73} {:cexpr "tmp___0"} boogie_si_record_i16($i2);
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    call {:si_unique_call 74} $p3 := ldv_zalloc(232);
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 1} true;
    call {:si_unique_call 75} $i5 := __VERIFIER_nondet_int();
    call {:si_unique_call 76} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i5);
    call {:si_unique_call 77} {:cexpr "tmp___2"} boogie_si_record_i32($i5);
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 1} true;
    call {:si_unique_call 78} $i6 := __VERIFIER_nondet_int();
    call {:si_unique_call 79} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i6);
    call {:si_unique_call 80} {:cexpr "tmp___3"} boogie_si_record_i32($i6);
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 1} true;
    call {:si_unique_call 81} $i7 := __VERIFIER_nondet_int();
    call {:si_unique_call 82} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i7);
    call {:si_unique_call 83} {:cexpr "tmp___4"} boogie_si_record_i32($i7);
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    call {:si_unique_call 84} ldv_initialize();
    goto corral_source_split_333;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_6 := $M.6;
    call {:si_unique_call 85} cmdloc_dummy_var_7 := $memset.i8(cmdloc_dummy_var_6, $p0, 0, 1, $zext.i32.i64(1), 0 == 1);
    $M.6 := cmdloc_dummy_var_7;
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    $M.7 := 0;
    call {:si_unique_call 86} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    $M.8 := 0;
    call {:si_unique_call 87} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    $M.9 := 1;
    call {:si_unique_call 88} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(1);
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    call $i8, $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $p21, $p22, $i24, $i25, $p26, $i27, $i28, $i29, $i30, $i31, $i33, $i34, $p35, $p36, $i37, $i38, $i39, $i40, $i41, $i42, $i43, $i44, $i45, $i46, $i47, $i48, $i49, $i50, $i51, $i52, $i53, vslice_dummy_var_15, vslice_dummy_var_16 := main_loop_$bb1($p0, $i1, $i2, $p4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $p21, $p22, $i24, $i25, $p26, $i27, $i28, $i29, $i30, $i31, $i33, $i34, $p35, $p36, $i37, $i38, $i39, $i40, $i41, $i42, $i43, $i44, $i45, $i46, $i47, $i48, $i49, $i50, $i51, $i52, $i53, vslice_dummy_var_15, vslice_dummy_var_16);
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
    $i10 := $eq.i32($i8, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume !($i10 == 1);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    call {:si_unique_call 115} ldv_stop();
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    goto $bb35_dummy;

  $bb5:
    assume $i10 == 1;
    goto corral_source_split_339;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    $i37 := $M.9;
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    $i38 := $ne.i32($i37, 0);
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb36:
    assume $i38 == 1;
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 1} true;
    call {:si_unique_call 102} $i39 := __VERIFIER_nondet_int();
    call {:si_unique_call 103} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i39);
    call {:si_unique_call 104} {:cexpr "tmp___7"} boogie_si_record_i32($i39);
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    $i40 := $slt.i32($i39, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    $i41 := $eq.i32($i39, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    assume !($i41 == 1);
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    call {:si_unique_call 114} ldv_stop();
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb41:
    assume $i41 == 1;
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    $i47 := $M.9;
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    $i48 := $eq.i32($i47, 1);
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb54, $bb55;

  $bb55:
    assume !($i48 == 1);
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb54:
    assume $i48 == 1;
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    call {:si_unique_call 108} $i49 := arcnet_raw_init();
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    $M.10 := $i49;
    call {:si_unique_call 109} {:cexpr "ldv_retval_0"} boogie_si_record_i32($i49);
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    $i50 := $M.10;
    goto corral_source_split_408;

  corral_source_split_408:
    assume {:verifier.code 0} true;
    $i51 := $eq.i32($i50, 0);
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb56, $bb57;

  $bb57:
    assume !($i51 == 1);
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    $i52 := $M.10;
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    $i53 := $ne.i32($i52, 0);
    goto corral_source_split_417;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59, $bb60;

  $bb60:
    assume !($i53 == 1);
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb59:
    assume $i53 == 1;
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    $M.9 := 2;
    call {:si_unique_call 113} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    call {:si_unique_call 107} ldv_check_final_state();
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_403;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb56:
    assume $i51 == 1;
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    $M.9 := 3;
    call {:si_unique_call 110} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    $M.7 := 1;
    call {:si_unique_call 111} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    call {:si_unique_call 112} ldv_initialize_ArcProto_1();
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb39:
    assume $i40 == 1;
    assume {:verifier.code 0} true;
    $i42 := $eq.i32($i39, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb44, $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    assume !($i42 == 1);
    goto $bb43;

  $bb44:
    assume $i42 == 1;
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    $i43 := $M.9;
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    $i44 := $eq.i32($i43, 3);
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    assume !($i44 == 1);
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb46:
    assume $i44 == 1;
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    $i45 := $M.8;
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    $i46 := $eq.i32($i45, 0);
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49, $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    assume !($i46 == 1);
    goto $bb48;

  $bb49:
    assume $i46 == 1;
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    call {:si_unique_call 105} arcnet_raw_exit();
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    $M.9 := 2;
    call {:si_unique_call 106} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_401;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb3:
    assume $i9 == 1;
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i8, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i11 == 1);
    goto $bb7;

  $bb8:
    assume $i11 == 1;
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    $i12 := $M.7;
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    $i13 := $ne.i32($i12, 0);
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb10:
    assume $i13 == 1;
    goto corral_source_split_347;

  corral_source_split_347:
    assume {:verifier.code 1} true;
    call {:si_unique_call 92} $i14 := __VERIFIER_nondet_int();
    call {:si_unique_call 93} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i14);
    call {:si_unique_call 94} {:cexpr "tmp___6"} boogie_si_record_i32($i14);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i15 := $slt.i32($i14, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    $i16 := $slt.i32($i14, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i14, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume !($i17 == 1);
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    call {:si_unique_call 101} ldv_stop();
    goto corral_source_split_383;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb17:
    assume $i17 == 1;
    goto corral_source_split_353;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    $i33 := $M.7;
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    $i34 := $eq.i32($i33, 1);
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb29:
    assume $i34 == 1;
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    $p35 := $M.5;
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    $p36 := $M.4;
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    call {:si_unique_call 99} rx($p35, $i1, $p36, $i5);
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    $M.7 := 1;
    call {:si_unique_call 100} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb15:
    assume $i16 == 1;
    goto corral_source_split_349;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    $i24 := $M.7;
    goto corral_source_split_350;

  corral_source_split_350:
    assume {:verifier.code 0} true;
    $i25 := $eq.i32($i24, 1);
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb26:
    assume $i25 == 1;
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    $p26 := $M.5;
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    $i27 := $zext.i16.i32($i2);
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    $i28 := $trunc.i32.i16($i27);
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    $i29 := $load.i8($M.6, $p0);
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    $i30 := $zext.i8.i32($i29);
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    $i31 := $trunc.i32.i8($i30);
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    call {:si_unique_call 97} vslice_dummy_var_16 := build_header($p4, $p26, $i28, $i31);
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    $M.7 := 1;
    call {:si_unique_call 98} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_375;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb13:
    assume $i15 == 1;
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i14, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    assume !($i18 == 1);
    goto $bb19;

  $bb20:
    assume $i18 == 1;
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    $i19 := $M.7;
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    $i20 := $eq.i32($i19, 1);
    goto corral_source_split_359;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb22:
    assume $i20 == 1;
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    $p21 := $M.5;
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    $p22 := $M.4;
    goto corral_source_split_363;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    call {:si_unique_call 95} vslice_dummy_var_15 := prepare_tx($p21, $p22, $i7, $i6);
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    $M.7 := 1;
    call {:si_unique_call 96} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb35_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 1} true;
    call {:si_unique_call 89} $i8 := __VERIFIER_nondet_int();
    call {:si_unique_call 90} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i8);
    call {:si_unique_call 91} {:cexpr "tmp___5"} boogie_si_record_i32($i8);
    assume {:verifier.code 0} true;
    goto $bb2;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 44619);

procedure ldv_initialize();
  free requires assertsPassed;
  modifies $M.2;



implementation ldv_initialize()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_426;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    $p0 := $M.1;
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    call {:si_unique_call 116} ldv_set_init($p0);
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    return;
}



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 45651);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const ldv_stop: ref;

axiom ldv_stop == $sub.ref(0, 46683);

procedure ldv_stop();
  free requires assertsPassed;



implementation ldv_stop()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_430;

  corral_source_split_430:
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



const arcnet_raw_exit: ref;

axiom arcnet_raw_exit == $sub.ref(0, 47715);

procedure arcnet_raw_exit();
  free requires assertsPassed;



implementation arcnet_raw_exit()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_432;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    call {:si_unique_call 117} arcnet_unregister_proto(rawmode_proto);
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    return;
}



const arcnet_raw_init: ref;

axiom arcnet_raw_init == $sub.ref(0, 48747);

procedure arcnet_raw_init() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation arcnet_raw_init() returns ($r: i32)
{
  var $p1: ref;
  var $i2: i64;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $p6: ref;
  var $i7: i64;
  var $p8: ref;
  var $i9: i64;
  var $i10: i1;
  var $p11: ref;
  var $i12: i64;
  var $p13: ref;
  var $i14: i64;
  var $i15: i1;
  var $p16: ref;
  var $i17: i64;
  var $p18: ref;
  var $i19: i64;
  var $i20: i1;
  var $p21: ref;
  var $i22: i64;
  var $p23: ref;
  var $i24: i64;
  var $i25: i1;
  var $p26: ref;
  var $i27: i64;
  var $p28: ref;
  var $i29: i64;
  var $i30: i1;
  var $p31: ref;
  var $i32: i64;
  var $p33: ref;
  var $i34: i64;
  var $i35: i1;
  var $p36: ref;
  var $i37: i64;
  var $p38: ref;
  var $i39: i64;
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
  var $i54: i64;
  var $i55: i1;
  var $p56: ref;
  var $i57: i64;
  var $p58: ref;
  var $i59: i64;
  var $i60: i1;
  var $p61: ref;
  var $i62: i64;
  var $p63: ref;
  var $i64: i64;
  var $i65: i1;
  var $p66: ref;
  var $i67: i64;
  var $p68: ref;
  var $i69: i64;
  var $i70: i1;
  var $p71: ref;
  var $i72: i64;
  var $p73: ref;
  var $i74: i64;
  var $i75: i1;
  var $p76: ref;
  var $i77: i64;
  var $p78: ref;
  var $i79: i64;
  var $i80: i1;
  var $p81: ref;
  var $i82: i64;
  var $p83: ref;
  var $i84: i64;
  var $i85: i1;
  var $p86: ref;
  var $i87: i64;
  var $p88: ref;
  var $i89: i64;
  var $i90: i1;
  var $p91: ref;
  var $i92: i64;
  var $p93: ref;
  var $i94: i64;
  var $i95: i1;
  var $p96: ref;
  var $i97: i64;
  var $p98: ref;
  var $i99: i64;
  var $i100: i1;
  var $p101: ref;
  var $i102: i64;
  var $p103: ref;
  var $i104: i64;
  var $i105: i1;
  var $p106: ref;
  var $i107: i64;
  var $p108: ref;
  var $i109: i64;
  var $i110: i1;
  var $p111: ref;
  var $i112: i64;
  var $p113: ref;
  var $i114: i64;
  var $i115: i1;
  var $p116: ref;
  var $i117: i64;
  var $p118: ref;
  var $i119: i64;
  var $i120: i1;
  var $p121: ref;
  var $i122: i64;
  var $p123: ref;
  var $i124: i64;
  var $i125: i1;
  var $p126: ref;
  var $i127: i64;
  var $p128: ref;
  var $i129: i64;
  var $i130: i1;
  var $p131: ref;
  var $i132: i64;
  var $p133: ref;
  var $i134: i64;
  var $i135: i1;
  var $p136: ref;
  var $i137: i64;
  var $p138: ref;
  var $i139: i64;
  var $i140: i1;
  var $p141: ref;
  var $i142: i64;
  var $p143: ref;
  var $i144: i64;
  var $i145: i1;
  var $p146: ref;
  var $i147: i64;
  var $p148: ref;
  var $i149: i64;
  var $i150: i1;
  var $p151: ref;
  var $i152: i64;
  var $p153: ref;
  var $i154: i64;
  var $i155: i1;
  var $p156: ref;
  var $i157: i64;
  var $p158: ref;
  var $i159: i64;
  var $i160: i1;
  var $p161: ref;
  var $i162: i64;
  var $p163: ref;
  var $i164: i64;
  var $i165: i1;
  var $p166: ref;
  var $i167: i64;
  var $p168: ref;
  var $i169: i64;
  var $i170: i1;
  var $p171: ref;
  var $i172: i64;
  var $p173: ref;
  var $i174: i64;
  var $i175: i1;
  var $p176: ref;
  var $i177: i64;
  var $p178: ref;
  var $i179: i64;
  var $i180: i1;
  var $p181: ref;
  var $i182: i64;
  var $p183: ref;
  var $i184: i64;
  var $i185: i1;
  var $p186: ref;
  var $i187: i64;
  var $p188: ref;
  var $i189: i64;
  var $i190: i1;
  var $p191: ref;
  var $i192: i64;
  var $p193: ref;
  var $i194: i64;
  var $i195: i1;
  var $p196: ref;
  var $i197: i64;
  var $p198: ref;
  var $i199: i64;
  var $i200: i1;
  var $p201: ref;
  var $i202: i64;
  var $p203: ref;
  var $i204: i64;
  var $i205: i1;
  var $p206: ref;
  var $i207: i64;
  var $p208: ref;
  var $i209: i64;
  var $i210: i1;
  var $p211: ref;
  var $i212: i64;
  var $p213: ref;
  var $i214: i64;
  var $i215: i1;
  var $p216: ref;
  var $i217: i64;
  var $p218: ref;
  var $i219: i64;
  var $i220: i1;
  var $p221: ref;
  var $i222: i64;
  var $p223: ref;
  var $i224: i64;
  var $i225: i1;
  var $p226: ref;
  var $i227: i64;
  var $p228: ref;
  var $i229: i64;
  var $i230: i1;
  var $p231: ref;
  var $i232: i64;
  var $p233: ref;
  var $i234: i64;
  var $i235: i1;
  var $p236: ref;
  var $i237: i64;
  var $p238: ref;
  var $i239: i64;
  var $i240: i1;
  var $p241: ref;
  var $i242: i64;
  var $p243: ref;
  var $i244: i64;
  var $i245: i1;
  var $p246: ref;
  var $i247: i64;
  var $p248: ref;
  var $i249: i64;
  var $i250: i1;
  var $p251: ref;
  var $i252: i64;
  var $p253: ref;
  var $i254: i64;
  var $i255: i1;
  var $p256: ref;
  var $i257: i64;
  var $p258: ref;
  var $i259: i64;
  var $i260: i1;
  var $p261: ref;
  var $i262: i64;
  var $p263: ref;
  var $i264: i64;
  var $i265: i1;
  var $p266: ref;
  var $i267: i64;
  var $p268: ref;
  var $i269: i64;
  var $i270: i1;
  var $p271: ref;
  var $i272: i64;
  var $p273: ref;
  var $i274: i64;
  var $i275: i1;
  var $p276: ref;
  var $i277: i64;
  var $p278: ref;
  var $i279: i64;
  var $i280: i1;
  var $p281: ref;
  var $i282: i64;
  var $p283: ref;
  var $i284: i64;
  var $i285: i1;
  var $p286: ref;
  var $i287: i64;
  var $p288: ref;
  var $i289: i64;
  var $i290: i1;
  var $p291: ref;
  var $i292: i64;
  var $p293: ref;
  var $i294: i64;
  var $i295: i1;
  var $p296: ref;
  var $i297: i64;
  var $p298: ref;
  var $i299: i64;
  var $i300: i1;
  var $p301: ref;
  var $i302: i64;
  var $p303: ref;
  var $i304: i64;
  var $i305: i1;
  var $p306: ref;
  var $i307: i64;
  var $p308: ref;
  var $i309: i64;
  var $i310: i1;
  var $p311: ref;
  var $i312: i64;
  var $p313: ref;
  var $i314: i64;
  var $i315: i1;
  var $p316: ref;
  var $i317: i64;
  var $p318: ref;
  var $i319: i64;
  var $i320: i1;
  var $p321: ref;
  var $i322: i64;
  var $p323: ref;
  var $i324: i64;
  var $i325: i1;
  var $p326: ref;
  var $i327: i64;
  var $p328: ref;
  var $i329: i64;
  var $i330: i1;
  var $p331: ref;
  var $i332: i64;
  var $p333: ref;
  var $i334: i64;
  var $i335: i1;
  var $p336: ref;
  var $i337: i64;
  var $p338: ref;
  var $i339: i64;
  var $i340: i1;
  var $p341: ref;
  var $i342: i64;
  var $p343: ref;
  var $i344: i64;
  var $i345: i1;
  var $p346: ref;
  var $i347: i64;
  var $p348: ref;
  var $i349: i64;
  var $i350: i1;
  var $p351: ref;
  var $i352: i64;
  var $p353: ref;
  var $i354: i64;
  var $i355: i1;
  var $p356: ref;
  var $i357: i64;
  var $p358: ref;
  var $i359: i64;
  var $i360: i1;
  var $p361: ref;
  var $i362: i64;
  var $p363: ref;
  var $i364: i64;
  var $i365: i1;
  var $p366: ref;
  var $i367: i64;
  var $p368: ref;
  var $i369: i64;
  var $i370: i1;
  var $p371: ref;
  var $i372: i64;
  var $p373: ref;
  var $i374: i64;
  var $i375: i1;
  var $p376: ref;
  var $i377: i64;
  var $p378: ref;
  var $i379: i64;
  var $i380: i1;
  var $p381: ref;
  var $i382: i64;
  var $p383: ref;
  var $i384: i64;
  var $i385: i1;
  var $p386: ref;
  var $i387: i64;
  var $p388: ref;
  var $i389: i64;
  var $i390: i1;
  var $p391: ref;
  var $i392: i64;
  var $p393: ref;
  var $i394: i64;
  var $i395: i1;
  var $p396: ref;
  var $i397: i64;
  var $p398: ref;
  var $i399: i64;
  var $i400: i1;
  var $p401: ref;
  var $i402: i64;
  var $p403: ref;
  var $i404: i64;
  var $i405: i1;
  var $p406: ref;
  var $i407: i64;
  var $p408: ref;
  var $i409: i64;
  var $i410: i1;
  var $p411: ref;
  var $i412: i64;
  var $p413: ref;
  var $i414: i64;
  var $i415: i1;
  var $p416: ref;
  var $i417: i64;
  var $p418: ref;
  var $i419: i64;
  var $i420: i1;
  var $p421: ref;
  var $i422: i64;
  var $p423: ref;
  var $i424: i64;
  var $i425: i1;
  var $p426: ref;
  var $i427: i64;
  var $p428: ref;
  var $i429: i64;
  var $i430: i1;
  var $p431: ref;
  var $i432: i64;
  var $p433: ref;
  var $i434: i64;
  var $i435: i1;
  var $p436: ref;
  var $i437: i64;
  var $p438: ref;
  var $i439: i64;
  var $i440: i1;
  var $p441: ref;
  var $i442: i64;
  var $p443: ref;
  var $i444: i64;
  var $i445: i1;
  var $p446: ref;
  var $i447: i64;
  var $p448: ref;
  var $i449: i64;
  var $i450: i1;
  var $p451: ref;
  var $i452: i64;
  var $p453: ref;
  var $i454: i64;
  var $i455: i1;
  var $p456: ref;
  var $i457: i64;
  var $p458: ref;
  var $i459: i64;
  var $i460: i1;
  var $p461: ref;
  var $i462: i64;
  var $p463: ref;
  var $i464: i64;
  var $i465: i1;
  var $p466: ref;
  var $i467: i64;
  var $p468: ref;
  var $i469: i64;
  var $i470: i1;
  var $p471: ref;
  var $i472: i64;
  var $p473: ref;
  var $i474: i64;
  var $i475: i1;
  var $p476: ref;
  var $i477: i64;
  var $p478: ref;
  var $i479: i64;
  var $i480: i1;
  var $p481: ref;
  var $i482: i64;
  var $p483: ref;
  var $i484: i64;
  var $i485: i1;
  var $p486: ref;
  var $i487: i64;
  var $p488: ref;
  var $i489: i64;
  var $i490: i1;
  var $p491: ref;
  var $i492: i64;
  var $p493: ref;
  var $i494: i64;
  var $i495: i1;
  var $p496: ref;
  var $i497: i64;
  var $p498: ref;
  var $i499: i64;
  var $i500: i1;
  var $p501: ref;
  var $i502: i64;
  var $p503: ref;
  var $i504: i64;
  var $i505: i1;
  var $p506: ref;
  var $i507: i64;
  var $p508: ref;
  var $i509: i64;
  var $i510: i1;
  var $p511: ref;
  var $i512: i64;
  var $p513: ref;
  var $i514: i64;
  var $i515: i1;
  var $p516: ref;
  var $i517: i64;
  var $p518: ref;
  var $i519: i64;
  var $i520: i1;
  var $p521: ref;
  var $i522: i64;
  var $p523: ref;
  var $i524: i64;
  var $i525: i1;
  var $p526: ref;
  var $i527: i64;
  var $p528: ref;
  var $i529: i64;
  var $i530: i1;
  var $p531: ref;
  var $i532: i64;
  var $p533: ref;
  var $i534: i64;
  var $i535: i1;
  var $p536: ref;
  var $i537: i64;
  var $p538: ref;
  var $i539: i64;
  var $i540: i1;
  var $p541: ref;
  var $i542: i64;
  var $p543: ref;
  var $i544: i64;
  var $i545: i1;
  var $p546: ref;
  var $i547: i64;
  var $p548: ref;
  var $i549: i64;
  var $i550: i1;
  var $p551: ref;
  var $i552: i64;
  var $p553: ref;
  var $i554: i64;
  var $i555: i1;
  var $p556: ref;
  var $i557: i64;
  var $p558: ref;
  var $i559: i64;
  var $i560: i1;
  var $p561: ref;
  var $i562: i64;
  var $p563: ref;
  var $i564: i64;
  var $i565: i1;
  var $p566: ref;
  var $i567: i64;
  var $p568: ref;
  var $i569: i64;
  var $i570: i1;
  var $p571: ref;
  var $i572: i64;
  var $p573: ref;
  var $i574: i64;
  var $i575: i1;
  var $p576: ref;
  var $i577: i64;
  var $p578: ref;
  var $i579: i64;
  var $i580: i1;
  var $p581: ref;
  var $i582: i64;
  var $p583: ref;
  var $i584: i64;
  var $i585: i1;
  var $p586: ref;
  var $i587: i64;
  var $p588: ref;
  var $i589: i64;
  var $i590: i1;
  var $p591: ref;
  var $i592: i64;
  var $p593: ref;
  var $i594: i64;
  var $i595: i1;
  var $p596: ref;
  var $i597: i64;
  var $p598: ref;
  var $i599: i64;
  var $i600: i1;
  var $p601: ref;
  var $i602: i64;
  var $p603: ref;
  var $i604: i64;
  var $i605: i1;
  var $p606: ref;
  var $i607: i64;
  var $p608: ref;
  var $i609: i64;
  var $i610: i1;
  var $p611: ref;
  var $i612: i64;
  var $p613: ref;
  var $i614: i64;
  var $i615: i1;
  var $p616: ref;
  var $i617: i64;
  var $p618: ref;
  var $i619: i64;
  var $i620: i1;
  var $p621: ref;
  var $i622: i64;
  var $p623: ref;
  var $i624: i64;
  var $i625: i1;
  var $p626: ref;
  var $i627: i64;
  var $p628: ref;
  var $i629: i64;
  var $i630: i1;
  var $p631: ref;
  var $i632: i64;
  var $p633: ref;
  var $i634: i64;
  var $i635: i1;
  var $p636: ref;
  var $i637: i64;
  var $p638: ref;
  var $i639: i64;
  var $i640: i1;
  var $p641: ref;
  var $i642: i64;
  var $p643: ref;
  var $i644: i64;
  var $i645: i1;
  var $p646: ref;
  var $i647: i64;
  var $p648: ref;
  var $i649: i64;
  var $i650: i1;
  var $p651: ref;
  var $i652: i64;
  var $p653: ref;
  var $i654: i64;
  var $i655: i1;
  var $p656: ref;
  var $i657: i64;
  var $p658: ref;
  var $i659: i64;
  var $i660: i1;
  var $p661: ref;
  var $i662: i64;
  var $p663: ref;
  var $i664: i64;
  var $i665: i1;
  var $p666: ref;
  var $i667: i64;
  var $p668: ref;
  var $i669: i64;
  var $i670: i1;
  var $p671: ref;
  var $i672: i64;
  var $p673: ref;
  var $i674: i64;
  var $i675: i1;
  var $p676: ref;
  var $i677: i64;
  var $p678: ref;
  var $i679: i64;
  var $i680: i1;
  var $p681: ref;
  var $i682: i64;
  var $p683: ref;
  var $i684: i64;
  var $i685: i1;
  var $p686: ref;
  var $i687: i64;
  var $p688: ref;
  var $i689: i64;
  var $i690: i1;
  var $p691: ref;
  var $i692: i64;
  var $p693: ref;
  var $i694: i64;
  var $i695: i1;
  var $p696: ref;
  var $i697: i64;
  var $p698: ref;
  var $i699: i64;
  var $i700: i1;
  var $p701: ref;
  var $i702: i64;
  var $p703: ref;
  var $i704: i64;
  var $i705: i1;
  var $p706: ref;
  var $i707: i64;
  var $p708: ref;
  var $i709: i64;
  var $i710: i1;
  var $p711: ref;
  var $i712: i64;
  var $p713: ref;
  var $i714: i64;
  var $i715: i1;
  var $p716: ref;
  var $i717: i64;
  var $p718: ref;
  var $i719: i64;
  var $i720: i1;
  var $p721: ref;
  var $i722: i64;
  var $p723: ref;
  var $i724: i64;
  var $i725: i1;
  var $p726: ref;
  var $i727: i64;
  var $p728: ref;
  var $i729: i64;
  var $i730: i1;
  var $p731: ref;
  var $i732: i64;
  var $p733: ref;
  var $i734: i64;
  var $i735: i1;
  var $p736: ref;
  var $i737: i64;
  var $p738: ref;
  var $i739: i64;
  var $i740: i1;
  var $p741: ref;
  var $i742: i64;
  var $p743: ref;
  var $i744: i64;
  var $i745: i1;
  var $p746: ref;
  var $i747: i64;
  var $p748: ref;
  var $i749: i64;
  var $i750: i1;
  var $p751: ref;
  var $i752: i64;
  var $p753: ref;
  var $i754: i64;
  var $i755: i1;
  var $p756: ref;
  var $i757: i64;
  var $p758: ref;
  var $i759: i64;
  var $i760: i1;
  var $p761: ref;
  var $i762: i64;
  var $p763: ref;
  var $i764: i64;
  var $i765: i1;
  var $p766: ref;
  var $i767: i64;
  var $p768: ref;
  var $i769: i64;
  var $i770: i1;
  var $p771: ref;
  var $i772: i64;
  var $p773: ref;
  var $i774: i64;
  var $i775: i1;
  var $p776: ref;
  var $i777: i64;
  var $p778: ref;
  var $i779: i64;
  var $i780: i1;
  var $p781: ref;
  var $i782: i64;
  var $p783: ref;
  var $i784: i64;
  var $i785: i1;
  var $p786: ref;
  var $i787: i64;
  var $p788: ref;
  var $i789: i64;
  var $i790: i1;
  var $p791: ref;
  var $i792: i64;
  var $p793: ref;
  var $i794: i64;
  var $i795: i1;
  var $p796: ref;
  var $i797: i64;
  var $p798: ref;
  var $i799: i64;
  var $i800: i1;
  var $p801: ref;
  var $i802: i64;
  var $p803: ref;
  var $i804: i64;
  var $i805: i1;
  var $p806: ref;
  var $i807: i64;
  var $p808: ref;
  var $i809: i64;
  var $i810: i1;
  var $p811: ref;
  var $i812: i64;
  var $p813: ref;
  var $i814: i64;
  var $i815: i1;
  var $p816: ref;
  var $i817: i64;
  var $p818: ref;
  var $i819: i64;
  var $i820: i1;
  var $p821: ref;
  var $i822: i64;
  var $p823: ref;
  var $i824: i64;
  var $i825: i1;
  var $p826: ref;
  var $i827: i64;
  var $p828: ref;
  var $i829: i64;
  var $i830: i1;
  var $p831: ref;
  var $i832: i64;
  var $p833: ref;
  var $i834: i64;
  var $i835: i1;
  var $p836: ref;
  var $i837: i64;
  var $p838: ref;
  var $i839: i64;
  var $i840: i1;
  var $p841: ref;
  var $i842: i64;
  var $p843: ref;
  var $i844: i64;
  var $i845: i1;
  var $p846: ref;
  var $i847: i64;
  var $p848: ref;
  var $i849: i64;
  var $i850: i1;
  var $p851: ref;
  var $i852: i64;
  var $p853: ref;
  var $i854: i64;
  var $i855: i1;
  var $p856: ref;
  var $i857: i64;
  var $p858: ref;
  var $i859: i64;
  var $i860: i1;
  var $p861: ref;
  var $i862: i64;
  var $p863: ref;
  var $i864: i64;
  var $i865: i1;
  var $p866: ref;
  var $i867: i64;
  var $p868: ref;
  var $i869: i64;
  var $i870: i1;
  var $p871: ref;
  var $i872: i64;
  var $p873: ref;
  var $i874: i64;
  var $i875: i1;
  var $p876: ref;
  var $i877: i64;
  var $p878: ref;
  var $i879: i64;
  var $i880: i1;
  var $p881: ref;
  var $i882: i64;
  var $p883: ref;
  var $i884: i64;
  var $i885: i1;
  var $p886: ref;
  var $i887: i64;
  var $p888: ref;
  var $i889: i64;
  var $i890: i1;
  var $p891: ref;
  var $i892: i64;
  var $p893: ref;
  var $i894: i64;
  var $i895: i1;
  var $p896: ref;
  var $i897: i64;
  var $p898: ref;
  var $i899: i64;
  var $i900: i1;
  var $p901: ref;
  var $i902: i64;
  var $p903: ref;
  var $i904: i64;
  var $i905: i1;
  var $p906: ref;
  var $i907: i64;
  var $p908: ref;
  var $i909: i64;
  var $i910: i1;
  var $p911: ref;
  var $i912: i64;
  var $p913: ref;
  var $i914: i64;
  var $i915: i1;
  var $p916: ref;
  var $i917: i64;
  var $p918: ref;
  var $i919: i64;
  var $i920: i1;
  var $p921: ref;
  var $i922: i64;
  var $p923: ref;
  var $i924: i64;
  var $i925: i1;
  var $p926: ref;
  var $i927: i64;
  var $p928: ref;
  var $i929: i64;
  var $i930: i1;
  var $p931: ref;
  var $i932: i64;
  var $p933: ref;
  var $i934: i64;
  var $i935: i1;
  var $p936: ref;
  var $i937: i64;
  var $p938: ref;
  var $i939: i64;
  var $i940: i1;
  var $p941: ref;
  var $i942: i64;
  var $p943: ref;
  var $i944: i64;
  var $i945: i1;
  var $p946: ref;
  var $i947: i64;
  var $p948: ref;
  var $i949: i64;
  var $i950: i1;
  var $p951: ref;
  var $i952: i64;
  var $p953: ref;
  var $i954: i64;
  var $i955: i1;
  var $p956: ref;
  var $i957: i64;
  var $p958: ref;
  var $i959: i64;
  var $i960: i1;
  var $p961: ref;
  var $i962: i64;
  var $p963: ref;
  var $i964: i64;
  var $i965: i1;
  var $p966: ref;
  var $i967: i64;
  var $p968: ref;
  var $i969: i64;
  var $i970: i1;
  var $p971: ref;
  var $i972: i64;
  var $p973: ref;
  var $i974: i64;
  var $i975: i1;
  var $p976: ref;
  var $i977: i64;
  var $p978: ref;
  var $i979: i64;
  var $i980: i1;
  var $p981: ref;
  var $i982: i64;
  var $p983: ref;
  var $i984: i64;
  var $i985: i1;
  var $p986: ref;
  var $i987: i64;
  var $p988: ref;
  var $i989: i64;
  var $i990: i1;
  var $p991: ref;
  var $i992: i64;
  var $p993: ref;
  var $i994: i64;
  var $i995: i1;
  var $p996: ref;
  var $i997: i64;
  var $p998: ref;
  var $i999: i64;
  var $i1000: i1;
  var $p1001: ref;
  var $i1002: i64;
  var $p1003: ref;
  var $i1004: i64;
  var $i1005: i1;
  var $p1006: ref;
  var $i1007: i64;
  var $p1008: ref;
  var $i1009: i64;
  var $i1010: i1;
  var $p1011: ref;
  var $i1012: i64;
  var $p1013: ref;
  var $i1014: i64;
  var $i1015: i1;
  var $p1016: ref;
  var $i1017: i64;
  var $p1018: ref;
  var $i1019: i64;
  var $i1020: i1;
  var $p1021: ref;
  var $i1022: i64;
  var $p1023: ref;
  var $i1024: i64;
  var $i1025: i1;
  var $p1026: ref;
  var $i1027: i64;
  var $p1028: ref;
  var $i1029: i64;
  var $i1030: i1;
  var $p1031: ref;
  var $i1032: i64;
  var $p1033: ref;
  var $i1034: i64;
  var $i1035: i1;
  var $p1036: ref;
  var $i1037: i64;
  var $p1038: ref;
  var $i1039: i64;
  var $i1040: i1;
  var $p1041: ref;
  var $i1042: i64;
  var $p1043: ref;
  var $i1044: i64;
  var $i1045: i1;
  var $p1046: ref;
  var $i1047: i64;
  var $p1048: ref;
  var $i1049: i64;
  var $i1050: i1;
  var $p1051: ref;
  var $i1052: i64;
  var $p1053: ref;
  var $i1054: i64;
  var $i1055: i1;
  var $p1056: ref;
  var $i1057: i64;
  var $p1058: ref;
  var $i1059: i64;
  var $i1060: i1;
  var $p1061: ref;
  var $i1062: i64;
  var $p1063: ref;
  var $i1064: i64;
  var $i1065: i1;
  var $p1066: ref;
  var $i1067: i64;
  var $p1068: ref;
  var $i1069: i64;
  var $i1070: i1;
  var $p1071: ref;
  var $i1072: i64;
  var $p1073: ref;
  var $i1074: i64;
  var $i1075: i1;
  var $p1076: ref;
  var $i1077: i64;
  var $p1078: ref;
  var $i1079: i64;
  var $i1080: i1;
  var $p1081: ref;
  var $i1082: i64;
  var $p1083: ref;
  var $i1084: i64;
  var $i1085: i1;
  var $p1086: ref;
  var $i1087: i64;
  var $p1088: ref;
  var $i1089: i64;
  var $i1090: i1;
  var $p1091: ref;
  var $i1092: i64;
  var $p1093: ref;
  var $i1094: i64;
  var $i1095: i1;
  var $p1096: ref;
  var $i1097: i64;
  var $p1098: ref;
  var $i1099: i64;
  var $i1100: i1;
  var $p1101: ref;
  var $i1102: i64;
  var $p1103: ref;
  var $i1104: i64;
  var $i1105: i1;
  var $p1106: ref;
  var $i1107: i64;
  var $p1108: ref;
  var $i1109: i64;
  var $i1110: i1;
  var $p1111: ref;
  var $i1112: i64;
  var $p1113: ref;
  var $i1114: i64;
  var $i1115: i1;
  var $p1116: ref;
  var $i1117: i64;
  var $p1118: ref;
  var $i1119: i64;
  var $i1120: i1;
  var $p1121: ref;
  var $i1122: i64;
  var $p1123: ref;
  var $i1124: i64;
  var $i1125: i1;
  var $p1126: ref;
  var $i1127: i64;
  var $p1128: ref;
  var $i1129: i64;
  var $i1130: i1;
  var $p1131: ref;
  var $i1132: i64;
  var $p1133: ref;
  var $i1134: i64;
  var $i1135: i1;
  var $p1136: ref;
  var $i1137: i64;
  var $p1138: ref;
  var $i1139: i64;
  var $i1140: i1;
  var $p1141: ref;
  var $i1142: i64;
  var $p1143: ref;
  var $i1144: i64;
  var $i1145: i1;
  var $p1146: ref;
  var $i1147: i64;
  var $p1148: ref;
  var $i1149: i64;
  var $i1150: i1;
  var $p1151: ref;
  var $i1152: i64;
  var $p1153: ref;
  var $i1154: i64;
  var $i1155: i1;
  var $p1156: ref;
  var $i1157: i64;
  var $p1158: ref;
  var $i1159: i64;
  var $i1160: i1;
  var $p1161: ref;
  var $i1162: i64;
  var $p1163: ref;
  var $i1164: i64;
  var $i1165: i1;
  var $p1166: ref;
  var $i1167: i64;
  var $p1168: ref;
  var $i1169: i64;
  var $i1170: i1;
  var $p1171: ref;
  var $i1172: i64;
  var $p1173: ref;
  var $i1174: i64;
  var $i1175: i1;
  var $p1176: ref;
  var $i1177: i64;
  var $p1178: ref;
  var $i1179: i64;
  var $i1180: i1;
  var $p1181: ref;
  var $i1182: i64;
  var $p1183: ref;
  var $i1184: i64;
  var $i1185: i1;
  var $p1186: ref;
  var $i1187: i64;
  var $p1188: ref;
  var $i1189: i64;
  var $i1190: i1;
  var $p1191: ref;
  var $i1192: i64;
  var $p1193: ref;
  var $i1194: i64;
  var $i1195: i1;
  var $p1196: ref;
  var $i1197: i64;
  var $p1198: ref;
  var $i1199: i64;
  var $i1200: i1;
  var $p1201: ref;
  var $i1202: i64;
  var $p1203: ref;
  var $i1204: i64;
  var $i1205: i1;
  var $p1206: ref;
  var $i1207: i64;
  var $p1208: ref;
  var $i1209: i64;
  var $i1210: i1;
  var $p1211: ref;
  var $i1212: i64;
  var $p1213: ref;
  var $i1214: i64;
  var $i1215: i1;
  var $p1216: ref;
  var $i1217: i64;
  var $p1218: ref;
  var $i1219: i64;
  var $i1220: i1;
  var $p1221: ref;
  var $i1222: i64;
  var $p1223: ref;
  var $i1224: i64;
  var $i1225: i1;
  var $p1226: ref;
  var $i1227: i64;
  var $p1228: ref;
  var $i1229: i64;
  var $i1230: i1;
  var $p1231: ref;
  var $i1232: i64;
  var $p1233: ref;
  var $i1234: i64;
  var $i1235: i1;
  var $p1236: ref;
  var $i1237: i64;
  var $p1238: ref;
  var $i1239: i64;
  var $i1240: i1;
  var $p1241: ref;
  var $i1242: i64;
  var $p1243: ref;
  var $i1244: i64;
  var $i1245: i1;
  var $p1246: ref;
  var $i1247: i64;
  var $p1248: ref;
  var $i1249: i64;
  var $i1250: i1;
  var $p1251: ref;
  var $i1252: i64;
  var $p1253: ref;
  var $i1254: i64;
  var $i1255: i1;
  var $p1256: ref;
  var $i1257: i64;
  var $p1258: ref;
  var $i1259: i64;
  var $i1260: i1;
  var $p1261: ref;
  var $i1262: i64;
  var $p1263: ref;
  var $i1264: i64;
  var $i1265: i1;
  var $p1266: ref;
  var $i1267: i64;
  var $p1268: ref;
  var $i1269: i64;
  var $i1270: i1;
  var $p1271: ref;
  var $i1272: i64;
  var $p1273: ref;
  var $i1274: i64;
  var $i1275: i1;
  var $p1276: ref;
  var $i1277: i64;
  var $p1278: ref;
  var $i1279: i64;
  var $i1280: i1;
  var $p1281: ref;
  var $i1282: i64;
  var $p1283: ref;
  var $i1284: i64;
  var $i1285: i1;
  var vslice_dummy_var_17: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    call {:si_unique_call 118} vslice_dummy_var_17 := printk.ref(.str.3);
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $p1 := $load.ref($M.0, arc_proto_map);
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i2, $i4);
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(1, 8)));
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p11);
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p13);
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    $i15 := $eq.i64($i12, $i14);
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(2, 8)));
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    $i17 := $p2i.ref.i64($p16);
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_469;

  corral_source_split_469:
    assume {:verifier.code 0} true;
    $i19 := $p2i.ref.i64($p18);
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    $i20 := $eq.i64($i17, $i19);
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(3, 8)));
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p21);
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p23);
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    $i25 := $eq.i64($i22, $i24);
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p26 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(4, 8)));
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    $i27 := $p2i.ref.i64($p26);
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    $p28 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    $i29 := $p2i.ref.i64($p28);
    goto corral_source_split_488;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    $i30 := $eq.i64($i27, $i29);
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    assume {:branchcond $i30} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $p31 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(5, 8)));
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    $i32 := $p2i.ref.i64($p31);
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    $p33 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    $i34 := $p2i.ref.i64($p33);
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    $i35 := $eq.i64($i32, $i34);
    goto corral_source_split_498;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    assume {:branchcond $i35} true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $p36 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(6, 8)));
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    $i37 := $p2i.ref.i64($p36);
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    $p38 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    $i39 := $p2i.ref.i64($p38);
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    $i40 := $eq.i64($i37, $i39);
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $p41 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(7, 8)));
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    $i42 := $p2i.ref.i64($p41);
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    $p43 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    $i44 := $p2i.ref.i64($p43);
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    $i45 := $eq.i64($i42, $i44);
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    assume {:branchcond $i45} true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    $p46 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(8, 8)));
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    $i47 := $p2i.ref.i64($p46);
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    $p48 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    $i49 := $p2i.ref.i64($p48);
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    $i50 := $eq.i64($i47, $i49);
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    assume {:branchcond $i50} true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    $p51 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(9, 8)));
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    $i52 := $p2i.ref.i64($p51);
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    $p53 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    $i54 := $p2i.ref.i64($p53);
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    $i55 := $eq.i64($i52, $i54);
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    assume {:branchcond $i55} true;
    goto $bb43, $bb44;

  $bb44:
    assume !($i55 == 1);
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    $p56 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(10, 8)));
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    $i57 := $p2i.ref.i64($p56);
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    $p58 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    $i59 := $p2i.ref.i64($p58);
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    $i60 := $eq.i64($i57, $i59);
    goto corral_source_split_543;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    assume {:branchcond $i60} true;
    goto $bb47, $bb48;

  $bb48:
    assume !($i60 == 1);
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    $p61 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(11, 8)));
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    $i62 := $p2i.ref.i64($p61);
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    $p63 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    $i64 := $p2i.ref.i64($p63);
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    $i65 := $eq.i64($i62, $i64);
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    assume {:branchcond $i65} true;
    goto $bb51, $bb52;

  $bb52:
    assume !($i65 == 1);
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    $p66 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(12, 8)));
    goto corral_source_split_557;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    $i67 := $p2i.ref.i64($p66);
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    $p68 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    $i69 := $p2i.ref.i64($p68);
    goto corral_source_split_560;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    $i70 := $eq.i64($i67, $i69);
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    assume {:branchcond $i70} true;
    goto $bb55, $bb56;

  $bb56:
    assume !($i70 == 1);
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    $p71 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(13, 8)));
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    $i72 := $p2i.ref.i64($p71);
    goto corral_source_split_567;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    $p73 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    $i74 := $p2i.ref.i64($p73);
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    $i75 := $eq.i64($i72, $i74);
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    assume {:branchcond $i75} true;
    goto $bb59, $bb60;

  $bb60:
    assume !($i75 == 1);
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    $p76 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(14, 8)));
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    $i77 := $p2i.ref.i64($p76);
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    $p78 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    $i79 := $p2i.ref.i64($p78);
    goto corral_source_split_578;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    $i80 := $eq.i64($i77, $i79);
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    assume {:branchcond $i80} true;
    goto $bb63, $bb64;

  $bb64:
    assume !($i80 == 1);
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    $p81 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(15, 8)));
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    $i82 := $p2i.ref.i64($p81);
    goto corral_source_split_585;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    $p83 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    $i84 := $p2i.ref.i64($p83);
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    $i85 := $eq.i64($i82, $i84);
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    assume {:branchcond $i85} true;
    goto $bb67, $bb68;

  $bb68:
    assume !($i85 == 1);
    assume {:verifier.code 0} true;
    goto $bb69;

  $bb69:
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb70:
    assume {:verifier.code 0} true;
    $p86 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(16, 8)));
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    $i87 := $p2i.ref.i64($p86);
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    $p88 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    $i89 := $p2i.ref.i64($p88);
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    $i90 := $eq.i64($i87, $i89);
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    assume {:branchcond $i90} true;
    goto $bb71, $bb72;

  $bb72:
    assume !($i90 == 1);
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb73:
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb74:
    assume {:verifier.code 0} true;
    $p91 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(17, 8)));
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    $i92 := $p2i.ref.i64($p91);
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    $p93 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    $i94 := $p2i.ref.i64($p93);
    goto corral_source_split_605;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    $i95 := $eq.i64($i92, $i94);
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    assume {:branchcond $i95} true;
    goto $bb75, $bb76;

  $bb76:
    assume !($i95 == 1);
    assume {:verifier.code 0} true;
    goto $bb77;

  $bb77:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb78:
    assume {:verifier.code 0} true;
    $p96 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(18, 8)));
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    $i97 := $p2i.ref.i64($p96);
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    $p98 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    $i99 := $p2i.ref.i64($p98);
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    $i100 := $eq.i64($i97, $i99);
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    assume {:branchcond $i100} true;
    goto $bb79, $bb80;

  $bb80:
    assume !($i100 == 1);
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb81:
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb82:
    assume {:verifier.code 0} true;
    $p101 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(19, 8)));
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    $i102 := $p2i.ref.i64($p101);
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    $p103 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    $i104 := $p2i.ref.i64($p103);
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    $i105 := $eq.i64($i102, $i104);
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    assume {:branchcond $i105} true;
    goto $bb83, $bb84;

  $bb84:
    assume !($i105 == 1);
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb85:
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb86:
    assume {:verifier.code 0} true;
    $p106 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(20, 8)));
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    $i107 := $p2i.ref.i64($p106);
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    $p108 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_631;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    $i109 := $p2i.ref.i64($p108);
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    $i110 := $eq.i64($i107, $i109);
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    assume {:branchcond $i110} true;
    goto $bb87, $bb88;

  $bb88:
    assume !($i110 == 1);
    assume {:verifier.code 0} true;
    goto $bb89;

  $bb89:
    assume {:verifier.code 0} true;
    goto $bb90;

  $bb90:
    assume {:verifier.code 0} true;
    $p111 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(21, 8)));
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    $i112 := $p2i.ref.i64($p111);
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    $p113 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    $i114 := $p2i.ref.i64($p113);
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    $i115 := $eq.i64($i112, $i114);
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    assume {:branchcond $i115} true;
    goto $bb91, $bb92;

  $bb92:
    assume !($i115 == 1);
    assume {:verifier.code 0} true;
    goto $bb93;

  $bb93:
    assume {:verifier.code 0} true;
    goto $bb94;

  $bb94:
    assume {:verifier.code 0} true;
    $p116 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(22, 8)));
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    $i117 := $p2i.ref.i64($p116);
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    $p118 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    $i119 := $p2i.ref.i64($p118);
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    $i120 := $eq.i64($i117, $i119);
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    assume {:branchcond $i120} true;
    goto $bb95, $bb96;

  $bb96:
    assume !($i120 == 1);
    assume {:verifier.code 0} true;
    goto $bb97;

  $bb97:
    assume {:verifier.code 0} true;
    goto $bb98;

  $bb98:
    assume {:verifier.code 0} true;
    $p121 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(23, 8)));
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    $i122 := $p2i.ref.i64($p121);
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    $p123 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    $i124 := $p2i.ref.i64($p123);
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    $i125 := $eq.i64($i122, $i124);
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    assume {:branchcond $i125} true;
    goto $bb99, $bb100;

  $bb100:
    assume !($i125 == 1);
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb101:
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb102:
    assume {:verifier.code 0} true;
    $p126 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(24, 8)));
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    $i127 := $p2i.ref.i64($p126);
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    $p128 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    $i129 := $p2i.ref.i64($p128);
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    $i130 := $eq.i64($i127, $i129);
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    assume {:branchcond $i130} true;
    goto $bb103, $bb104;

  $bb104:
    assume !($i130 == 1);
    assume {:verifier.code 0} true;
    goto $bb105;

  $bb105:
    assume {:verifier.code 0} true;
    goto $bb106;

  $bb106:
    assume {:verifier.code 0} true;
    $p131 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(25, 8)));
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    $i132 := $p2i.ref.i64($p131);
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    $p133 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    $i134 := $p2i.ref.i64($p133);
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    $i135 := $eq.i64($i132, $i134);
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    assume {:branchcond $i135} true;
    goto $bb107, $bb108;

  $bb108:
    assume !($i135 == 1);
    assume {:verifier.code 0} true;
    goto $bb109;

  $bb109:
    assume {:verifier.code 0} true;
    goto $bb110;

  $bb110:
    assume {:verifier.code 0} true;
    $p136 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(26, 8)));
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    $i137 := $p2i.ref.i64($p136);
    goto corral_source_split_684;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    $p138 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    $i139 := $p2i.ref.i64($p138);
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    $i140 := $eq.i64($i137, $i139);
    goto corral_source_split_687;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    assume {:branchcond $i140} true;
    goto $bb111, $bb112;

  $bb112:
    assume !($i140 == 1);
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb113:
    assume {:verifier.code 0} true;
    goto $bb114;

  $bb114:
    assume {:verifier.code 0} true;
    $p141 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(27, 8)));
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    $i142 := $p2i.ref.i64($p141);
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    $p143 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    $i144 := $p2i.ref.i64($p143);
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    $i145 := $eq.i64($i142, $i144);
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    assume {:branchcond $i145} true;
    goto $bb115, $bb116;

  $bb116:
    assume !($i145 == 1);
    assume {:verifier.code 0} true;
    goto $bb117;

  $bb117:
    assume {:verifier.code 0} true;
    goto $bb118;

  $bb118:
    assume {:verifier.code 0} true;
    $p146 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(28, 8)));
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    $i147 := $p2i.ref.i64($p146);
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    $p148 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    $i149 := $p2i.ref.i64($p148);
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    $i150 := $eq.i64($i147, $i149);
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    assume {:branchcond $i150} true;
    goto $bb119, $bb120;

  $bb120:
    assume !($i150 == 1);
    assume {:verifier.code 0} true;
    goto $bb121;

  $bb121:
    assume {:verifier.code 0} true;
    goto $bb122;

  $bb122:
    assume {:verifier.code 0} true;
    $p151 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(29, 8)));
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    $i152 := $p2i.ref.i64($p151);
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    $p153 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    $i154 := $p2i.ref.i64($p153);
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    $i155 := $eq.i64($i152, $i154);
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    assume {:branchcond $i155} true;
    goto $bb123, $bb124;

  $bb124:
    assume !($i155 == 1);
    assume {:verifier.code 0} true;
    goto $bb125;

  $bb125:
    assume {:verifier.code 0} true;
    goto $bb126;

  $bb126:
    assume {:verifier.code 0} true;
    $p156 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(30, 8)));
    goto corral_source_split_719;

  corral_source_split_719:
    assume {:verifier.code 0} true;
    $i157 := $p2i.ref.i64($p156);
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    $p158 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    $i159 := $p2i.ref.i64($p158);
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    $i160 := $eq.i64($i157, $i159);
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    assume {:branchcond $i160} true;
    goto $bb127, $bb128;

  $bb128:
    assume !($i160 == 1);
    assume {:verifier.code 0} true;
    goto $bb129;

  $bb129:
    assume {:verifier.code 0} true;
    goto $bb130;

  $bb130:
    assume {:verifier.code 0} true;
    $p161 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(31, 8)));
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    $i162 := $p2i.ref.i64($p161);
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    $p163 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    $i164 := $p2i.ref.i64($p163);
    goto corral_source_split_731;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    $i165 := $eq.i64($i162, $i164);
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    assume {:branchcond $i165} true;
    goto $bb131, $bb132;

  $bb132:
    assume !($i165 == 1);
    assume {:verifier.code 0} true;
    goto $bb133;

  $bb133:
    assume {:verifier.code 0} true;
    goto $bb134;

  $bb134:
    assume {:verifier.code 0} true;
    $p166 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(32, 8)));
    goto corral_source_split_737;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    $i167 := $p2i.ref.i64($p166);
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    $p168 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    $i169 := $p2i.ref.i64($p168);
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    $i170 := $eq.i64($i167, $i169);
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    assume {:branchcond $i170} true;
    goto $bb135, $bb136;

  $bb136:
    assume !($i170 == 1);
    assume {:verifier.code 0} true;
    goto $bb137;

  $bb137:
    assume {:verifier.code 0} true;
    goto $bb138;

  $bb138:
    assume {:verifier.code 0} true;
    $p171 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(33, 8)));
    goto corral_source_split_746;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    $i172 := $p2i.ref.i64($p171);
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    $p173 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    $i174 := $p2i.ref.i64($p173);
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    $i175 := $eq.i64($i172, $i174);
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    assume {:branchcond $i175} true;
    goto $bb139, $bb140;

  $bb140:
    assume !($i175 == 1);
    assume {:verifier.code 0} true;
    goto $bb141;

  $bb141:
    assume {:verifier.code 0} true;
    goto $bb142;

  $bb142:
    assume {:verifier.code 0} true;
    $p176 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(34, 8)));
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    $i177 := $p2i.ref.i64($p176);
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    $p178 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    $i179 := $p2i.ref.i64($p178);
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    $i180 := $eq.i64($i177, $i179);
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    assume {:branchcond $i180} true;
    goto $bb143, $bb144;

  $bb144:
    assume !($i180 == 1);
    assume {:verifier.code 0} true;
    goto $bb145;

  $bb145:
    assume {:verifier.code 0} true;
    goto $bb146;

  $bb146:
    assume {:verifier.code 0} true;
    $p181 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(35, 8)));
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    $i182 := $p2i.ref.i64($p181);
    goto corral_source_split_765;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    $p183 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    $i184 := $p2i.ref.i64($p183);
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    $i185 := $eq.i64($i182, $i184);
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    assume {:branchcond $i185} true;
    goto $bb147, $bb148;

  $bb148:
    assume !($i185 == 1);
    assume {:verifier.code 0} true;
    goto $bb149;

  $bb149:
    assume {:verifier.code 0} true;
    goto $bb150;

  $bb150:
    assume {:verifier.code 0} true;
    $p186 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(36, 8)));
    goto corral_source_split_773;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    $i187 := $p2i.ref.i64($p186);
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    $p188 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_775;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    $i189 := $p2i.ref.i64($p188);
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    $i190 := $eq.i64($i187, $i189);
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    assume {:branchcond $i190} true;
    goto $bb151, $bb152;

  $bb152:
    assume !($i190 == 1);
    assume {:verifier.code 0} true;
    goto $bb153;

  $bb153:
    assume {:verifier.code 0} true;
    goto $bb154;

  $bb154:
    assume {:verifier.code 0} true;
    $p191 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(37, 8)));
    goto corral_source_split_782;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    $i192 := $p2i.ref.i64($p191);
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    $p193 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    $i194 := $p2i.ref.i64($p193);
    goto corral_source_split_785;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    $i195 := $eq.i64($i192, $i194);
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    assume {:branchcond $i195} true;
    goto $bb155, $bb156;

  $bb156:
    assume !($i195 == 1);
    assume {:verifier.code 0} true;
    goto $bb157;

  $bb157:
    assume {:verifier.code 0} true;
    goto $bb158;

  $bb158:
    assume {:verifier.code 0} true;
    $p196 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(38, 8)));
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    $i197 := $p2i.ref.i64($p196);
    goto corral_source_split_792;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    $p198 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    $i199 := $p2i.ref.i64($p198);
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    $i200 := $eq.i64($i197, $i199);
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    assume {:branchcond $i200} true;
    goto $bb159, $bb160;

  $bb160:
    assume !($i200 == 1);
    assume {:verifier.code 0} true;
    goto $bb161;

  $bb161:
    assume {:verifier.code 0} true;
    goto $bb162;

  $bb162:
    assume {:verifier.code 0} true;
    $p201 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(39, 8)));
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    $i202 := $p2i.ref.i64($p201);
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    $p203 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    $i204 := $p2i.ref.i64($p203);
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    $i205 := $eq.i64($i202, $i204);
    goto corral_source_split_804;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    assume {:branchcond $i205} true;
    goto $bb163, $bb164;

  $bb164:
    assume !($i205 == 1);
    assume {:verifier.code 0} true;
    goto $bb165;

  $bb165:
    assume {:verifier.code 0} true;
    goto $bb166;

  $bb166:
    assume {:verifier.code 0} true;
    $p206 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(40, 8)));
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    $i207 := $p2i.ref.i64($p206);
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    $p208 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    $i209 := $p2i.ref.i64($p208);
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    $i210 := $eq.i64($i207, $i209);
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    assume {:branchcond $i210} true;
    goto $bb167, $bb168;

  $bb168:
    assume !($i210 == 1);
    assume {:verifier.code 0} true;
    goto $bb169;

  $bb169:
    assume {:verifier.code 0} true;
    goto $bb170;

  $bb170:
    assume {:verifier.code 0} true;
    $p211 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(41, 8)));
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    $i212 := $p2i.ref.i64($p211);
    goto corral_source_split_819;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    $p213 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    $i214 := $p2i.ref.i64($p213);
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    $i215 := $eq.i64($i212, $i214);
    goto corral_source_split_822;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    assume {:branchcond $i215} true;
    goto $bb171, $bb172;

  $bb172:
    assume !($i215 == 1);
    assume {:verifier.code 0} true;
    goto $bb173;

  $bb173:
    assume {:verifier.code 0} true;
    goto $bb174;

  $bb174:
    assume {:verifier.code 0} true;
    $p216 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(42, 8)));
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    $i217 := $p2i.ref.i64($p216);
    goto corral_source_split_828;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    $p218 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    $i219 := $p2i.ref.i64($p218);
    goto corral_source_split_830;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    $i220 := $eq.i64($i217, $i219);
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    assume {:branchcond $i220} true;
    goto $bb175, $bb176;

  $bb176:
    assume !($i220 == 1);
    assume {:verifier.code 0} true;
    goto $bb177;

  $bb177:
    assume {:verifier.code 0} true;
    goto $bb178;

  $bb178:
    assume {:verifier.code 0} true;
    $p221 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(43, 8)));
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    $i222 := $p2i.ref.i64($p221);
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    $p223 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    $i224 := $p2i.ref.i64($p223);
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    $i225 := $eq.i64($i222, $i224);
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    assume {:branchcond $i225} true;
    goto $bb179, $bb180;

  $bb180:
    assume !($i225 == 1);
    assume {:verifier.code 0} true;
    goto $bb181;

  $bb181:
    assume {:verifier.code 0} true;
    goto $bb182;

  $bb182:
    assume {:verifier.code 0} true;
    $p226 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(44, 8)));
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    $i227 := $p2i.ref.i64($p226);
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    $p228 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    $i229 := $p2i.ref.i64($p228);
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    $i230 := $eq.i64($i227, $i229);
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    assume {:branchcond $i230} true;
    goto $bb183, $bb184;

  $bb184:
    assume !($i230 == 1);
    assume {:verifier.code 0} true;
    goto $bb185;

  $bb185:
    assume {:verifier.code 0} true;
    goto $bb186;

  $bb186:
    assume {:verifier.code 0} true;
    $p231 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(45, 8)));
    goto corral_source_split_854;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    $i232 := $p2i.ref.i64($p231);
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    $p233 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    $i234 := $p2i.ref.i64($p233);
    goto corral_source_split_857;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    $i235 := $eq.i64($i232, $i234);
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    assume {:branchcond $i235} true;
    goto $bb187, $bb188;

  $bb188:
    assume !($i235 == 1);
    assume {:verifier.code 0} true;
    goto $bb189;

  $bb189:
    assume {:verifier.code 0} true;
    goto $bb190;

  $bb190:
    assume {:verifier.code 0} true;
    $p236 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(46, 8)));
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    $i237 := $p2i.ref.i64($p236);
    goto corral_source_split_864;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    $p238 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    $i239 := $p2i.ref.i64($p238);
    goto corral_source_split_866;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    $i240 := $eq.i64($i237, $i239);
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    assume {:branchcond $i240} true;
    goto $bb191, $bb192;

  $bb192:
    assume !($i240 == 1);
    assume {:verifier.code 0} true;
    goto $bb193;

  $bb193:
    assume {:verifier.code 0} true;
    goto $bb194;

  $bb194:
    assume {:verifier.code 0} true;
    $p241 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(47, 8)));
    goto corral_source_split_872;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    $i242 := $p2i.ref.i64($p241);
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    $p243 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    $i244 := $p2i.ref.i64($p243);
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    $i245 := $eq.i64($i242, $i244);
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    assume {:branchcond $i245} true;
    goto $bb195, $bb196;

  $bb196:
    assume !($i245 == 1);
    assume {:verifier.code 0} true;
    goto $bb197;

  $bb197:
    assume {:verifier.code 0} true;
    goto $bb198;

  $bb198:
    assume {:verifier.code 0} true;
    $p246 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(48, 8)));
    goto corral_source_split_881;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    $i247 := $p2i.ref.i64($p246);
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    $p248 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    $i249 := $p2i.ref.i64($p248);
    goto corral_source_split_884;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    $i250 := $eq.i64($i247, $i249);
    goto corral_source_split_885;

  corral_source_split_885:
    assume {:verifier.code 0} true;
    assume {:branchcond $i250} true;
    goto $bb199, $bb200;

  $bb200:
    assume !($i250 == 1);
    assume {:verifier.code 0} true;
    goto $bb201;

  $bb201:
    assume {:verifier.code 0} true;
    goto $bb202;

  $bb202:
    assume {:verifier.code 0} true;
    $p251 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(49, 8)));
    goto corral_source_split_890;

  corral_source_split_890:
    assume {:verifier.code 0} true;
    $i252 := $p2i.ref.i64($p251);
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    $p253 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_892;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    $i254 := $p2i.ref.i64($p253);
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    $i255 := $eq.i64($i252, $i254);
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    assume {:branchcond $i255} true;
    goto $bb203, $bb204;

  $bb204:
    assume !($i255 == 1);
    assume {:verifier.code 0} true;
    goto $bb205;

  $bb205:
    assume {:verifier.code 0} true;
    goto $bb206;

  $bb206:
    assume {:verifier.code 0} true;
    $p256 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(50, 8)));
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    $i257 := $p2i.ref.i64($p256);
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    $p258 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    $i259 := $p2i.ref.i64($p258);
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    $i260 := $eq.i64($i257, $i259);
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    assume {:branchcond $i260} true;
    goto $bb207, $bb208;

  $bb208:
    assume !($i260 == 1);
    assume {:verifier.code 0} true;
    goto $bb209;

  $bb209:
    assume {:verifier.code 0} true;
    goto $bb210;

  $bb210:
    assume {:verifier.code 0} true;
    $p261 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(51, 8)));
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    $i262 := $p2i.ref.i64($p261);
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    $p263 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    $i264 := $p2i.ref.i64($p263);
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    $i265 := $eq.i64($i262, $i264);
    goto corral_source_split_912;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    assume {:branchcond $i265} true;
    goto $bb211, $bb212;

  $bb212:
    assume !($i265 == 1);
    assume {:verifier.code 0} true;
    goto $bb213;

  $bb213:
    assume {:verifier.code 0} true;
    goto $bb214;

  $bb214:
    assume {:verifier.code 0} true;
    $p266 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(52, 8)));
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    $i267 := $p2i.ref.i64($p266);
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    $p268 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_919;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    $i269 := $p2i.ref.i64($p268);
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    $i270 := $eq.i64($i267, $i269);
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    assume {:branchcond $i270} true;
    goto $bb215, $bb216;

  $bb216:
    assume !($i270 == 1);
    assume {:verifier.code 0} true;
    goto $bb217;

  $bb217:
    assume {:verifier.code 0} true;
    goto $bb218;

  $bb218:
    assume {:verifier.code 0} true;
    $p271 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(53, 8)));
    goto corral_source_split_926;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    $i272 := $p2i.ref.i64($p271);
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    $p273 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_928;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    $i274 := $p2i.ref.i64($p273);
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    $i275 := $eq.i64($i272, $i274);
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    assume {:branchcond $i275} true;
    goto $bb219, $bb220;

  $bb220:
    assume !($i275 == 1);
    assume {:verifier.code 0} true;
    goto $bb221;

  $bb221:
    assume {:verifier.code 0} true;
    goto $bb222;

  $bb222:
    assume {:verifier.code 0} true;
    $p276 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(54, 8)));
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    $i277 := $p2i.ref.i64($p276);
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    $p278 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_937;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    $i279 := $p2i.ref.i64($p278);
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    $i280 := $eq.i64($i277, $i279);
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    assume {:branchcond $i280} true;
    goto $bb223, $bb224;

  $bb224:
    assume !($i280 == 1);
    assume {:verifier.code 0} true;
    goto $bb225;

  $bb225:
    assume {:verifier.code 0} true;
    goto $bb226;

  $bb226:
    assume {:verifier.code 0} true;
    $p281 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(55, 8)));
    goto corral_source_split_944;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    $i282 := $p2i.ref.i64($p281);
    goto corral_source_split_945;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    $p283 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_946;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    $i284 := $p2i.ref.i64($p283);
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    $i285 := $eq.i64($i282, $i284);
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    assume {:branchcond $i285} true;
    goto $bb227, $bb228;

  $bb228:
    assume !($i285 == 1);
    assume {:verifier.code 0} true;
    goto $bb229;

  $bb229:
    assume {:verifier.code 0} true;
    goto $bb230;

  $bb230:
    assume {:verifier.code 0} true;
    $p286 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(56, 8)));
    goto corral_source_split_953;

  corral_source_split_953:
    assume {:verifier.code 0} true;
    $i287 := $p2i.ref.i64($p286);
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    $p288 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_955;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    $i289 := $p2i.ref.i64($p288);
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    $i290 := $eq.i64($i287, $i289);
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    assume {:branchcond $i290} true;
    goto $bb231, $bb232;

  $bb232:
    assume !($i290 == 1);
    assume {:verifier.code 0} true;
    goto $bb233;

  $bb233:
    assume {:verifier.code 0} true;
    goto $bb234;

  $bb234:
    assume {:verifier.code 0} true;
    $p291 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(57, 8)));
    goto corral_source_split_962;

  corral_source_split_962:
    assume {:verifier.code 0} true;
    $i292 := $p2i.ref.i64($p291);
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 0} true;
    $p293 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_964;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    $i294 := $p2i.ref.i64($p293);
    goto corral_source_split_965;

  corral_source_split_965:
    assume {:verifier.code 0} true;
    $i295 := $eq.i64($i292, $i294);
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    assume {:branchcond $i295} true;
    goto $bb235, $bb236;

  $bb236:
    assume !($i295 == 1);
    assume {:verifier.code 0} true;
    goto $bb237;

  $bb237:
    assume {:verifier.code 0} true;
    goto $bb238;

  $bb238:
    assume {:verifier.code 0} true;
    $p296 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(58, 8)));
    goto corral_source_split_971;

  corral_source_split_971:
    assume {:verifier.code 0} true;
    $i297 := $p2i.ref.i64($p296);
    goto corral_source_split_972;

  corral_source_split_972:
    assume {:verifier.code 0} true;
    $p298 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    $i299 := $p2i.ref.i64($p298);
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    $i300 := $eq.i64($i297, $i299);
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 0} true;
    assume {:branchcond $i300} true;
    goto $bb239, $bb240;

  $bb240:
    assume !($i300 == 1);
    assume {:verifier.code 0} true;
    goto $bb241;

  $bb241:
    assume {:verifier.code 0} true;
    goto $bb242;

  $bb242:
    assume {:verifier.code 0} true;
    $p301 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(59, 8)));
    goto corral_source_split_980;

  corral_source_split_980:
    assume {:verifier.code 0} true;
    $i302 := $p2i.ref.i64($p301);
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    $p303 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_982;

  corral_source_split_982:
    assume {:verifier.code 0} true;
    $i304 := $p2i.ref.i64($p303);
    goto corral_source_split_983;

  corral_source_split_983:
    assume {:verifier.code 0} true;
    $i305 := $eq.i64($i302, $i304);
    goto corral_source_split_984;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    assume {:branchcond $i305} true;
    goto $bb243, $bb244;

  $bb244:
    assume !($i305 == 1);
    assume {:verifier.code 0} true;
    goto $bb245;

  $bb245:
    assume {:verifier.code 0} true;
    goto $bb246;

  $bb246:
    assume {:verifier.code 0} true;
    $p306 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(60, 8)));
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    $i307 := $p2i.ref.i64($p306);
    goto corral_source_split_990;

  corral_source_split_990:
    assume {:verifier.code 0} true;
    $p308 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_991;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    $i309 := $p2i.ref.i64($p308);
    goto corral_source_split_992;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    $i310 := $eq.i64($i307, $i309);
    goto corral_source_split_993;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    assume {:branchcond $i310} true;
    goto $bb247, $bb248;

  $bb248:
    assume !($i310 == 1);
    assume {:verifier.code 0} true;
    goto $bb249;

  $bb249:
    assume {:verifier.code 0} true;
    goto $bb250;

  $bb250:
    assume {:verifier.code 0} true;
    $p311 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(61, 8)));
    goto corral_source_split_998;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    $i312 := $p2i.ref.i64($p311);
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    $p313 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    $i314 := $p2i.ref.i64($p313);
    goto corral_source_split_1001;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    $i315 := $eq.i64($i312, $i314);
    goto corral_source_split_1002;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    assume {:branchcond $i315} true;
    goto $bb251, $bb252;

  $bb252:
    assume !($i315 == 1);
    assume {:verifier.code 0} true;
    goto $bb253;

  $bb253:
    assume {:verifier.code 0} true;
    goto $bb254;

  $bb254:
    assume {:verifier.code 0} true;
    $p316 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(62, 8)));
    goto corral_source_split_1007;

  corral_source_split_1007:
    assume {:verifier.code 0} true;
    $i317 := $p2i.ref.i64($p316);
    goto corral_source_split_1008;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    $p318 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    $i319 := $p2i.ref.i64($p318);
    goto corral_source_split_1010;

  corral_source_split_1010:
    assume {:verifier.code 0} true;
    $i320 := $eq.i64($i317, $i319);
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    assume {:branchcond $i320} true;
    goto $bb255, $bb256;

  $bb256:
    assume !($i320 == 1);
    assume {:verifier.code 0} true;
    goto $bb257;

  $bb257:
    assume {:verifier.code 0} true;
    goto $bb258;

  $bb258:
    assume {:verifier.code 0} true;
    $p321 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(63, 8)));
    goto corral_source_split_1016;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    $i322 := $p2i.ref.i64($p321);
    goto corral_source_split_1017;

  corral_source_split_1017:
    assume {:verifier.code 0} true;
    $p323 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    $i324 := $p2i.ref.i64($p323);
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    $i325 := $eq.i64($i322, $i324);
    goto corral_source_split_1020;

  corral_source_split_1020:
    assume {:verifier.code 0} true;
    assume {:branchcond $i325} true;
    goto $bb259, $bb260;

  $bb260:
    assume !($i325 == 1);
    assume {:verifier.code 0} true;
    goto $bb261;

  $bb261:
    assume {:verifier.code 0} true;
    goto $bb262;

  $bb262:
    assume {:verifier.code 0} true;
    $p326 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(64, 8)));
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    $i327 := $p2i.ref.i64($p326);
    goto corral_source_split_1026;

  corral_source_split_1026:
    assume {:verifier.code 0} true;
    $p328 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    $i329 := $p2i.ref.i64($p328);
    goto corral_source_split_1028;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    $i330 := $eq.i64($i327, $i329);
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    assume {:branchcond $i330} true;
    goto $bb263, $bb264;

  $bb264:
    assume !($i330 == 1);
    assume {:verifier.code 0} true;
    goto $bb265;

  $bb265:
    assume {:verifier.code 0} true;
    goto $bb266;

  $bb266:
    assume {:verifier.code 0} true;
    $p331 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(65, 8)));
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    $i332 := $p2i.ref.i64($p331);
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    $p333 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    $i334 := $p2i.ref.i64($p333);
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    $i335 := $eq.i64($i332, $i334);
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    assume {:branchcond $i335} true;
    goto $bb267, $bb268;

  $bb268:
    assume !($i335 == 1);
    assume {:verifier.code 0} true;
    goto $bb269;

  $bb269:
    assume {:verifier.code 0} true;
    goto $bb270;

  $bb270:
    assume {:verifier.code 0} true;
    $p336 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(66, 8)));
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    $i337 := $p2i.ref.i64($p336);
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    $p338 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1045;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    $i339 := $p2i.ref.i64($p338);
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    $i340 := $eq.i64($i337, $i339);
    goto corral_source_split_1047;

  corral_source_split_1047:
    assume {:verifier.code 0} true;
    assume {:branchcond $i340} true;
    goto $bb271, $bb272;

  $bb272:
    assume !($i340 == 1);
    assume {:verifier.code 0} true;
    goto $bb273;

  $bb273:
    assume {:verifier.code 0} true;
    goto $bb274;

  $bb274:
    assume {:verifier.code 0} true;
    $p341 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(67, 8)));
    goto corral_source_split_1052;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    $i342 := $p2i.ref.i64($p341);
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    $p343 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    $i344 := $p2i.ref.i64($p343);
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    $i345 := $eq.i64($i342, $i344);
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    assume {:branchcond $i345} true;
    goto $bb275, $bb276;

  $bb276:
    assume !($i345 == 1);
    assume {:verifier.code 0} true;
    goto $bb277;

  $bb277:
    assume {:verifier.code 0} true;
    goto $bb278;

  $bb278:
    assume {:verifier.code 0} true;
    $p346 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(68, 8)));
    goto corral_source_split_1061;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    $i347 := $p2i.ref.i64($p346);
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    $p348 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    $i349 := $p2i.ref.i64($p348);
    goto corral_source_split_1064;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    $i350 := $eq.i64($i347, $i349);
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    assume {:branchcond $i350} true;
    goto $bb279, $bb280;

  $bb280:
    assume !($i350 == 1);
    assume {:verifier.code 0} true;
    goto $bb281;

  $bb281:
    assume {:verifier.code 0} true;
    goto $bb282;

  $bb282:
    assume {:verifier.code 0} true;
    $p351 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(69, 8)));
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    $i352 := $p2i.ref.i64($p351);
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    $p353 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1072;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    $i354 := $p2i.ref.i64($p353);
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    $i355 := $eq.i64($i352, $i354);
    goto corral_source_split_1074;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    assume {:branchcond $i355} true;
    goto $bb283, $bb284;

  $bb284:
    assume !($i355 == 1);
    assume {:verifier.code 0} true;
    goto $bb285;

  $bb285:
    assume {:verifier.code 0} true;
    goto $bb286;

  $bb286:
    assume {:verifier.code 0} true;
    $p356 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(70, 8)));
    goto corral_source_split_1079;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    $i357 := $p2i.ref.i64($p356);
    goto corral_source_split_1080;

  corral_source_split_1080:
    assume {:verifier.code 0} true;
    $p358 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1081;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    $i359 := $p2i.ref.i64($p358);
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    $i360 := $eq.i64($i357, $i359);
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    assume {:branchcond $i360} true;
    goto $bb287, $bb288;

  $bb288:
    assume !($i360 == 1);
    assume {:verifier.code 0} true;
    goto $bb289;

  $bb289:
    assume {:verifier.code 0} true;
    goto $bb290;

  $bb290:
    assume {:verifier.code 0} true;
    $p361 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(71, 8)));
    goto corral_source_split_1088;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    $i362 := $p2i.ref.i64($p361);
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    $p363 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    $i364 := $p2i.ref.i64($p363);
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    $i365 := $eq.i64($i362, $i364);
    goto corral_source_split_1092;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    assume {:branchcond $i365} true;
    goto $bb291, $bb292;

  $bb292:
    assume !($i365 == 1);
    assume {:verifier.code 0} true;
    goto $bb293;

  $bb293:
    assume {:verifier.code 0} true;
    goto $bb294;

  $bb294:
    assume {:verifier.code 0} true;
    $p366 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(72, 8)));
    goto corral_source_split_1097;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    $i367 := $p2i.ref.i64($p366);
    goto corral_source_split_1098;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    $p368 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    $i369 := $p2i.ref.i64($p368);
    goto corral_source_split_1100;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    $i370 := $eq.i64($i367, $i369);
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    assume {:branchcond $i370} true;
    goto $bb295, $bb296;

  $bb296:
    assume !($i370 == 1);
    assume {:verifier.code 0} true;
    goto $bb297;

  $bb297:
    assume {:verifier.code 0} true;
    goto $bb298;

  $bb298:
    assume {:verifier.code 0} true;
    $p371 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(73, 8)));
    goto corral_source_split_1106;

  corral_source_split_1106:
    assume {:verifier.code 0} true;
    $i372 := $p2i.ref.i64($p371);
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    $p373 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1108;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    $i374 := $p2i.ref.i64($p373);
    goto corral_source_split_1109;

  corral_source_split_1109:
    assume {:verifier.code 0} true;
    $i375 := $eq.i64($i372, $i374);
    goto corral_source_split_1110;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    assume {:branchcond $i375} true;
    goto $bb299, $bb300;

  $bb300:
    assume !($i375 == 1);
    assume {:verifier.code 0} true;
    goto $bb301;

  $bb301:
    assume {:verifier.code 0} true;
    goto $bb302;

  $bb302:
    assume {:verifier.code 0} true;
    $p376 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(74, 8)));
    goto corral_source_split_1115;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    $i377 := $p2i.ref.i64($p376);
    goto corral_source_split_1116;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    $p378 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1117;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    $i379 := $p2i.ref.i64($p378);
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    $i380 := $eq.i64($i377, $i379);
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    assume {:branchcond $i380} true;
    goto $bb303, $bb304;

  $bb304:
    assume !($i380 == 1);
    assume {:verifier.code 0} true;
    goto $bb305;

  $bb305:
    assume {:verifier.code 0} true;
    goto $bb306;

  $bb306:
    assume {:verifier.code 0} true;
    $p381 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(75, 8)));
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    $i382 := $p2i.ref.i64($p381);
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    $p383 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    $i384 := $p2i.ref.i64($p383);
    goto corral_source_split_1127;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    $i385 := $eq.i64($i382, $i384);
    goto corral_source_split_1128;

  corral_source_split_1128:
    assume {:verifier.code 0} true;
    assume {:branchcond $i385} true;
    goto $bb307, $bb308;

  $bb308:
    assume !($i385 == 1);
    assume {:verifier.code 0} true;
    goto $bb309;

  $bb309:
    assume {:verifier.code 0} true;
    goto $bb310;

  $bb310:
    assume {:verifier.code 0} true;
    $p386 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(76, 8)));
    goto corral_source_split_1133;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    $i387 := $p2i.ref.i64($p386);
    goto corral_source_split_1134;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    $p388 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1135;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    $i389 := $p2i.ref.i64($p388);
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    $i390 := $eq.i64($i387, $i389);
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    assume {:branchcond $i390} true;
    goto $bb311, $bb312;

  $bb312:
    assume !($i390 == 1);
    assume {:verifier.code 0} true;
    goto $bb313;

  $bb313:
    assume {:verifier.code 0} true;
    goto $bb314;

  $bb314:
    assume {:verifier.code 0} true;
    $p391 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(77, 8)));
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    $i392 := $p2i.ref.i64($p391);
    goto corral_source_split_1143;

  corral_source_split_1143:
    assume {:verifier.code 0} true;
    $p393 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    $i394 := $p2i.ref.i64($p393);
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    $i395 := $eq.i64($i392, $i394);
    goto corral_source_split_1146;

  corral_source_split_1146:
    assume {:verifier.code 0} true;
    assume {:branchcond $i395} true;
    goto $bb315, $bb316;

  $bb316:
    assume !($i395 == 1);
    assume {:verifier.code 0} true;
    goto $bb317;

  $bb317:
    assume {:verifier.code 0} true;
    goto $bb318;

  $bb318:
    assume {:verifier.code 0} true;
    $p396 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(78, 8)));
    goto corral_source_split_1151;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    $i397 := $p2i.ref.i64($p396);
    goto corral_source_split_1152;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    $p398 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    $i399 := $p2i.ref.i64($p398);
    goto corral_source_split_1154;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    $i400 := $eq.i64($i397, $i399);
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    assume {:branchcond $i400} true;
    goto $bb319, $bb320;

  $bb320:
    assume !($i400 == 1);
    assume {:verifier.code 0} true;
    goto $bb321;

  $bb321:
    assume {:verifier.code 0} true;
    goto $bb322;

  $bb322:
    assume {:verifier.code 0} true;
    $p401 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(79, 8)));
    goto corral_source_split_1160;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    $i402 := $p2i.ref.i64($p401);
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    $p403 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1162;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    $i404 := $p2i.ref.i64($p403);
    goto corral_source_split_1163;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    $i405 := $eq.i64($i402, $i404);
    goto corral_source_split_1164;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    assume {:branchcond $i405} true;
    goto $bb323, $bb324;

  $bb324:
    assume !($i405 == 1);
    assume {:verifier.code 0} true;
    goto $bb325;

  $bb325:
    assume {:verifier.code 0} true;
    goto $bb326;

  $bb326:
    assume {:verifier.code 0} true;
    $p406 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(80, 8)));
    goto corral_source_split_1169;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    $i407 := $p2i.ref.i64($p406);
    goto corral_source_split_1170;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    $p408 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1171;

  corral_source_split_1171:
    assume {:verifier.code 0} true;
    $i409 := $p2i.ref.i64($p408);
    goto corral_source_split_1172;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    $i410 := $eq.i64($i407, $i409);
    goto corral_source_split_1173;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    assume {:branchcond $i410} true;
    goto $bb327, $bb328;

  $bb328:
    assume !($i410 == 1);
    assume {:verifier.code 0} true;
    goto $bb329;

  $bb329:
    assume {:verifier.code 0} true;
    goto $bb330;

  $bb330:
    assume {:verifier.code 0} true;
    $p411 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(81, 8)));
    goto corral_source_split_1178;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    $i412 := $p2i.ref.i64($p411);
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    $p413 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1180;

  corral_source_split_1180:
    assume {:verifier.code 0} true;
    $i414 := $p2i.ref.i64($p413);
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    $i415 := $eq.i64($i412, $i414);
    goto corral_source_split_1182;

  corral_source_split_1182:
    assume {:verifier.code 0} true;
    assume {:branchcond $i415} true;
    goto $bb331, $bb332;

  $bb332:
    assume !($i415 == 1);
    assume {:verifier.code 0} true;
    goto $bb333;

  $bb333:
    assume {:verifier.code 0} true;
    goto $bb334;

  $bb334:
    assume {:verifier.code 0} true;
    $p416 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(82, 8)));
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    $i417 := $p2i.ref.i64($p416);
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    $p418 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1189;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    $i419 := $p2i.ref.i64($p418);
    goto corral_source_split_1190;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    $i420 := $eq.i64($i417, $i419);
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    assume {:branchcond $i420} true;
    goto $bb335, $bb336;

  $bb336:
    assume !($i420 == 1);
    assume {:verifier.code 0} true;
    goto $bb337;

  $bb337:
    assume {:verifier.code 0} true;
    goto $bb338;

  $bb338:
    assume {:verifier.code 0} true;
    $p421 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(83, 8)));
    goto corral_source_split_1196;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    $i422 := $p2i.ref.i64($p421);
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    $p423 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    $i424 := $p2i.ref.i64($p423);
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    $i425 := $eq.i64($i422, $i424);
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    assume {:branchcond $i425} true;
    goto $bb339, $bb340;

  $bb340:
    assume !($i425 == 1);
    assume {:verifier.code 0} true;
    goto $bb341;

  $bb341:
    assume {:verifier.code 0} true;
    goto $bb342;

  $bb342:
    assume {:verifier.code 0} true;
    $p426 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(84, 8)));
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    $i427 := $p2i.ref.i64($p426);
    goto corral_source_split_1206;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    $p428 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1207;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    $i429 := $p2i.ref.i64($p428);
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    $i430 := $eq.i64($i427, $i429);
    goto corral_source_split_1209;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    assume {:branchcond $i430} true;
    goto $bb343, $bb344;

  $bb344:
    assume !($i430 == 1);
    assume {:verifier.code 0} true;
    goto $bb345;

  $bb345:
    assume {:verifier.code 0} true;
    goto $bb346;

  $bb346:
    assume {:verifier.code 0} true;
    $p431 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(85, 8)));
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    $i432 := $p2i.ref.i64($p431);
    goto corral_source_split_1215;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    $p433 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    $i434 := $p2i.ref.i64($p433);
    goto corral_source_split_1217;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    $i435 := $eq.i64($i432, $i434);
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    assume {:branchcond $i435} true;
    goto $bb347, $bb348;

  $bb348:
    assume !($i435 == 1);
    assume {:verifier.code 0} true;
    goto $bb349;

  $bb349:
    assume {:verifier.code 0} true;
    goto $bb350;

  $bb350:
    assume {:verifier.code 0} true;
    $p436 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(86, 8)));
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    $i437 := $p2i.ref.i64($p436);
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    $p438 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1225;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    $i439 := $p2i.ref.i64($p438);
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    $i440 := $eq.i64($i437, $i439);
    goto corral_source_split_1227;

  corral_source_split_1227:
    assume {:verifier.code 0} true;
    assume {:branchcond $i440} true;
    goto $bb351, $bb352;

  $bb352:
    assume !($i440 == 1);
    assume {:verifier.code 0} true;
    goto $bb353;

  $bb353:
    assume {:verifier.code 0} true;
    goto $bb354;

  $bb354:
    assume {:verifier.code 0} true;
    $p441 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(87, 8)));
    goto corral_source_split_1232;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    $i442 := $p2i.ref.i64($p441);
    goto corral_source_split_1233;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    $p443 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1234;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    $i444 := $p2i.ref.i64($p443);
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    $i445 := $eq.i64($i442, $i444);
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    assume {:branchcond $i445} true;
    goto $bb355, $bb356;

  $bb356:
    assume !($i445 == 1);
    assume {:verifier.code 0} true;
    goto $bb357;

  $bb357:
    assume {:verifier.code 0} true;
    goto $bb358;

  $bb358:
    assume {:verifier.code 0} true;
    $p446 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(88, 8)));
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    $i447 := $p2i.ref.i64($p446);
    goto corral_source_split_1242;

  corral_source_split_1242:
    assume {:verifier.code 0} true;
    $p448 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    $i449 := $p2i.ref.i64($p448);
    goto corral_source_split_1244;

  corral_source_split_1244:
    assume {:verifier.code 0} true;
    $i450 := $eq.i64($i447, $i449);
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    assume {:branchcond $i450} true;
    goto $bb359, $bb360;

  $bb360:
    assume !($i450 == 1);
    assume {:verifier.code 0} true;
    goto $bb361;

  $bb361:
    assume {:verifier.code 0} true;
    goto $bb362;

  $bb362:
    assume {:verifier.code 0} true;
    $p451 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(89, 8)));
    goto corral_source_split_1250;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    $i452 := $p2i.ref.i64($p451);
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    $p453 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    $i454 := $p2i.ref.i64($p453);
    goto corral_source_split_1253;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    $i455 := $eq.i64($i452, $i454);
    goto corral_source_split_1254;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    assume {:branchcond $i455} true;
    goto $bb363, $bb364;

  $bb364:
    assume !($i455 == 1);
    assume {:verifier.code 0} true;
    goto $bb365;

  $bb365:
    assume {:verifier.code 0} true;
    goto $bb366;

  $bb366:
    assume {:verifier.code 0} true;
    $p456 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(90, 8)));
    goto corral_source_split_1259;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    $i457 := $p2i.ref.i64($p456);
    goto corral_source_split_1260;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    $p458 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1261;

  corral_source_split_1261:
    assume {:verifier.code 0} true;
    $i459 := $p2i.ref.i64($p458);
    goto corral_source_split_1262;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    $i460 := $eq.i64($i457, $i459);
    goto corral_source_split_1263;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    assume {:branchcond $i460} true;
    goto $bb367, $bb368;

  $bb368:
    assume !($i460 == 1);
    assume {:verifier.code 0} true;
    goto $bb369;

  $bb369:
    assume {:verifier.code 0} true;
    goto $bb370;

  $bb370:
    assume {:verifier.code 0} true;
    $p461 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(91, 8)));
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    $i462 := $p2i.ref.i64($p461);
    goto corral_source_split_1269;

  corral_source_split_1269:
    assume {:verifier.code 0} true;
    $p463 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    $i464 := $p2i.ref.i64($p463);
    goto corral_source_split_1271;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    $i465 := $eq.i64($i462, $i464);
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    assume {:branchcond $i465} true;
    goto $bb371, $bb372;

  $bb372:
    assume !($i465 == 1);
    assume {:verifier.code 0} true;
    goto $bb373;

  $bb373:
    assume {:verifier.code 0} true;
    goto $bb374;

  $bb374:
    assume {:verifier.code 0} true;
    $p466 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(92, 8)));
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    $i467 := $p2i.ref.i64($p466);
    goto corral_source_split_1278;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    $p468 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1279;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    $i469 := $p2i.ref.i64($p468);
    goto corral_source_split_1280;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    $i470 := $eq.i64($i467, $i469);
    goto corral_source_split_1281;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    assume {:branchcond $i470} true;
    goto $bb375, $bb376;

  $bb376:
    assume !($i470 == 1);
    assume {:verifier.code 0} true;
    goto $bb377;

  $bb377:
    assume {:verifier.code 0} true;
    goto $bb378;

  $bb378:
    assume {:verifier.code 0} true;
    $p471 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(93, 8)));
    goto corral_source_split_1286;

  corral_source_split_1286:
    assume {:verifier.code 0} true;
    $i472 := $p2i.ref.i64($p471);
    goto corral_source_split_1287;

  corral_source_split_1287:
    assume {:verifier.code 0} true;
    $p473 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1288;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    $i474 := $p2i.ref.i64($p473);
    goto corral_source_split_1289;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    $i475 := $eq.i64($i472, $i474);
    goto corral_source_split_1290;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    assume {:branchcond $i475} true;
    goto $bb379, $bb380;

  $bb380:
    assume !($i475 == 1);
    assume {:verifier.code 0} true;
    goto $bb381;

  $bb381:
    assume {:verifier.code 0} true;
    goto $bb382;

  $bb382:
    assume {:verifier.code 0} true;
    $p476 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(94, 8)));
    goto corral_source_split_1295;

  corral_source_split_1295:
    assume {:verifier.code 0} true;
    $i477 := $p2i.ref.i64($p476);
    goto corral_source_split_1296;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    $p478 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1297;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    $i479 := $p2i.ref.i64($p478);
    goto corral_source_split_1298;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    $i480 := $eq.i64($i477, $i479);
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    assume {:branchcond $i480} true;
    goto $bb383, $bb384;

  $bb384:
    assume !($i480 == 1);
    assume {:verifier.code 0} true;
    goto $bb385;

  $bb385:
    assume {:verifier.code 0} true;
    goto $bb386;

  $bb386:
    assume {:verifier.code 0} true;
    $p481 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(95, 8)));
    goto corral_source_split_1304;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    $i482 := $p2i.ref.i64($p481);
    goto corral_source_split_1305;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    $p483 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1306;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    $i484 := $p2i.ref.i64($p483);
    goto corral_source_split_1307;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    $i485 := $eq.i64($i482, $i484);
    goto corral_source_split_1308;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    assume {:branchcond $i485} true;
    goto $bb387, $bb388;

  $bb388:
    assume !($i485 == 1);
    assume {:verifier.code 0} true;
    goto $bb389;

  $bb389:
    assume {:verifier.code 0} true;
    goto $bb390;

  $bb390:
    assume {:verifier.code 0} true;
    $p486 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(96, 8)));
    goto corral_source_split_1313;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    $i487 := $p2i.ref.i64($p486);
    goto corral_source_split_1314;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    $p488 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1315;

  corral_source_split_1315:
    assume {:verifier.code 0} true;
    $i489 := $p2i.ref.i64($p488);
    goto corral_source_split_1316;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    $i490 := $eq.i64($i487, $i489);
    goto corral_source_split_1317;

  corral_source_split_1317:
    assume {:verifier.code 0} true;
    assume {:branchcond $i490} true;
    goto $bb391, $bb392;

  $bb392:
    assume !($i490 == 1);
    assume {:verifier.code 0} true;
    goto $bb393;

  $bb393:
    assume {:verifier.code 0} true;
    goto $bb394;

  $bb394:
    assume {:verifier.code 0} true;
    $p491 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(97, 8)));
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    $i492 := $p2i.ref.i64($p491);
    goto corral_source_split_1323;

  corral_source_split_1323:
    assume {:verifier.code 0} true;
    $p493 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1324;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    $i494 := $p2i.ref.i64($p493);
    goto corral_source_split_1325;

  corral_source_split_1325:
    assume {:verifier.code 0} true;
    $i495 := $eq.i64($i492, $i494);
    goto corral_source_split_1326;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    assume {:branchcond $i495} true;
    goto $bb395, $bb396;

  $bb396:
    assume !($i495 == 1);
    assume {:verifier.code 0} true;
    goto $bb397;

  $bb397:
    assume {:verifier.code 0} true;
    goto $bb398;

  $bb398:
    assume {:verifier.code 0} true;
    $p496 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(98, 8)));
    goto corral_source_split_1331;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    $i497 := $p2i.ref.i64($p496);
    goto corral_source_split_1332;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    $p498 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1333;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    $i499 := $p2i.ref.i64($p498);
    goto corral_source_split_1334;

  corral_source_split_1334:
    assume {:verifier.code 0} true;
    $i500 := $eq.i64($i497, $i499);
    goto corral_source_split_1335;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    assume {:branchcond $i500} true;
    goto $bb399, $bb400;

  $bb400:
    assume !($i500 == 1);
    assume {:verifier.code 0} true;
    goto $bb401;

  $bb401:
    assume {:verifier.code 0} true;
    goto $bb402;

  $bb402:
    assume {:verifier.code 0} true;
    $p501 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(99, 8)));
    goto corral_source_split_1340;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    $i502 := $p2i.ref.i64($p501);
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    $p503 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1342;

  corral_source_split_1342:
    assume {:verifier.code 0} true;
    $i504 := $p2i.ref.i64($p503);
    goto corral_source_split_1343;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    $i505 := $eq.i64($i502, $i504);
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    assume {:branchcond $i505} true;
    goto $bb403, $bb404;

  $bb404:
    assume !($i505 == 1);
    assume {:verifier.code 0} true;
    goto $bb405;

  $bb405:
    assume {:verifier.code 0} true;
    goto $bb406;

  $bb406:
    assume {:verifier.code 0} true;
    $p506 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(100, 8)));
    goto corral_source_split_1349;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    $i507 := $p2i.ref.i64($p506);
    goto corral_source_split_1350;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    $p508 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1351;

  corral_source_split_1351:
    assume {:verifier.code 0} true;
    $i509 := $p2i.ref.i64($p508);
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    $i510 := $eq.i64($i507, $i509);
    goto corral_source_split_1353;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    assume {:branchcond $i510} true;
    goto $bb407, $bb408;

  $bb408:
    assume !($i510 == 1);
    assume {:verifier.code 0} true;
    goto $bb409;

  $bb409:
    assume {:verifier.code 0} true;
    goto $bb410;

  $bb410:
    assume {:verifier.code 0} true;
    $p511 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(101, 8)));
    goto corral_source_split_1358;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    $i512 := $p2i.ref.i64($p511);
    goto corral_source_split_1359;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    $p513 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1360;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    $i514 := $p2i.ref.i64($p513);
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    $i515 := $eq.i64($i512, $i514);
    goto corral_source_split_1362;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    assume {:branchcond $i515} true;
    goto $bb411, $bb412;

  $bb412:
    assume !($i515 == 1);
    assume {:verifier.code 0} true;
    goto $bb413;

  $bb413:
    assume {:verifier.code 0} true;
    goto $bb414;

  $bb414:
    assume {:verifier.code 0} true;
    $p516 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(102, 8)));
    goto corral_source_split_1367;

  corral_source_split_1367:
    assume {:verifier.code 0} true;
    $i517 := $p2i.ref.i64($p516);
    goto corral_source_split_1368;

  corral_source_split_1368:
    assume {:verifier.code 0} true;
    $p518 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    $i519 := $p2i.ref.i64($p518);
    goto corral_source_split_1370;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    $i520 := $eq.i64($i517, $i519);
    goto corral_source_split_1371;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    assume {:branchcond $i520} true;
    goto $bb415, $bb416;

  $bb416:
    assume !($i520 == 1);
    assume {:verifier.code 0} true;
    goto $bb417;

  $bb417:
    assume {:verifier.code 0} true;
    goto $bb418;

  $bb418:
    assume {:verifier.code 0} true;
    $p521 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(103, 8)));
    goto corral_source_split_1376;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    $i522 := $p2i.ref.i64($p521);
    goto corral_source_split_1377;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    $p523 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    $i524 := $p2i.ref.i64($p523);
    goto corral_source_split_1379;

  corral_source_split_1379:
    assume {:verifier.code 0} true;
    $i525 := $eq.i64($i522, $i524);
    goto corral_source_split_1380;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    assume {:branchcond $i525} true;
    goto $bb419, $bb420;

  $bb420:
    assume !($i525 == 1);
    assume {:verifier.code 0} true;
    goto $bb421;

  $bb421:
    assume {:verifier.code 0} true;
    goto $bb422;

  $bb422:
    assume {:verifier.code 0} true;
    $p526 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(104, 8)));
    goto corral_source_split_1385;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    $i527 := $p2i.ref.i64($p526);
    goto corral_source_split_1386;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    $p528 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1387;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    $i529 := $p2i.ref.i64($p528);
    goto corral_source_split_1388;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    $i530 := $eq.i64($i527, $i529);
    goto corral_source_split_1389;

  corral_source_split_1389:
    assume {:verifier.code 0} true;
    assume {:branchcond $i530} true;
    goto $bb423, $bb424;

  $bb424:
    assume !($i530 == 1);
    assume {:verifier.code 0} true;
    goto $bb425;

  $bb425:
    assume {:verifier.code 0} true;
    goto $bb426;

  $bb426:
    assume {:verifier.code 0} true;
    $p531 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(105, 8)));
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    $i532 := $p2i.ref.i64($p531);
    goto corral_source_split_1395;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    $p533 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1396;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    $i534 := $p2i.ref.i64($p533);
    goto corral_source_split_1397;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    $i535 := $eq.i64($i532, $i534);
    goto corral_source_split_1398;

  corral_source_split_1398:
    assume {:verifier.code 0} true;
    assume {:branchcond $i535} true;
    goto $bb427, $bb428;

  $bb428:
    assume !($i535 == 1);
    assume {:verifier.code 0} true;
    goto $bb429;

  $bb429:
    assume {:verifier.code 0} true;
    goto $bb430;

  $bb430:
    assume {:verifier.code 0} true;
    $p536 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(106, 8)));
    goto corral_source_split_1403;

  corral_source_split_1403:
    assume {:verifier.code 0} true;
    $i537 := $p2i.ref.i64($p536);
    goto corral_source_split_1404;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    $p538 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1405;

  corral_source_split_1405:
    assume {:verifier.code 0} true;
    $i539 := $p2i.ref.i64($p538);
    goto corral_source_split_1406;

  corral_source_split_1406:
    assume {:verifier.code 0} true;
    $i540 := $eq.i64($i537, $i539);
    goto corral_source_split_1407;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    assume {:branchcond $i540} true;
    goto $bb431, $bb432;

  $bb432:
    assume !($i540 == 1);
    assume {:verifier.code 0} true;
    goto $bb433;

  $bb433:
    assume {:verifier.code 0} true;
    goto $bb434;

  $bb434:
    assume {:verifier.code 0} true;
    $p541 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(107, 8)));
    goto corral_source_split_1412;

  corral_source_split_1412:
    assume {:verifier.code 0} true;
    $i542 := $p2i.ref.i64($p541);
    goto corral_source_split_1413;

  corral_source_split_1413:
    assume {:verifier.code 0} true;
    $p543 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1414;

  corral_source_split_1414:
    assume {:verifier.code 0} true;
    $i544 := $p2i.ref.i64($p543);
    goto corral_source_split_1415;

  corral_source_split_1415:
    assume {:verifier.code 0} true;
    $i545 := $eq.i64($i542, $i544);
    goto corral_source_split_1416;

  corral_source_split_1416:
    assume {:verifier.code 0} true;
    assume {:branchcond $i545} true;
    goto $bb435, $bb436;

  $bb436:
    assume !($i545 == 1);
    assume {:verifier.code 0} true;
    goto $bb437;

  $bb437:
    assume {:verifier.code 0} true;
    goto $bb438;

  $bb438:
    assume {:verifier.code 0} true;
    $p546 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(108, 8)));
    goto corral_source_split_1421;

  corral_source_split_1421:
    assume {:verifier.code 0} true;
    $i547 := $p2i.ref.i64($p546);
    goto corral_source_split_1422;

  corral_source_split_1422:
    assume {:verifier.code 0} true;
    $p548 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1423;

  corral_source_split_1423:
    assume {:verifier.code 0} true;
    $i549 := $p2i.ref.i64($p548);
    goto corral_source_split_1424;

  corral_source_split_1424:
    assume {:verifier.code 0} true;
    $i550 := $eq.i64($i547, $i549);
    goto corral_source_split_1425;

  corral_source_split_1425:
    assume {:verifier.code 0} true;
    assume {:branchcond $i550} true;
    goto $bb439, $bb440;

  $bb440:
    assume !($i550 == 1);
    assume {:verifier.code 0} true;
    goto $bb441;

  $bb441:
    assume {:verifier.code 0} true;
    goto $bb442;

  $bb442:
    assume {:verifier.code 0} true;
    $p551 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(109, 8)));
    goto corral_source_split_1430;

  corral_source_split_1430:
    assume {:verifier.code 0} true;
    $i552 := $p2i.ref.i64($p551);
    goto corral_source_split_1431;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    $p553 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1432;

  corral_source_split_1432:
    assume {:verifier.code 0} true;
    $i554 := $p2i.ref.i64($p553);
    goto corral_source_split_1433;

  corral_source_split_1433:
    assume {:verifier.code 0} true;
    $i555 := $eq.i64($i552, $i554);
    goto corral_source_split_1434;

  corral_source_split_1434:
    assume {:verifier.code 0} true;
    assume {:branchcond $i555} true;
    goto $bb443, $bb444;

  $bb444:
    assume !($i555 == 1);
    assume {:verifier.code 0} true;
    goto $bb445;

  $bb445:
    assume {:verifier.code 0} true;
    goto $bb446;

  $bb446:
    assume {:verifier.code 0} true;
    $p556 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(110, 8)));
    goto corral_source_split_1439;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    $i557 := $p2i.ref.i64($p556);
    goto corral_source_split_1440;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    $p558 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1441;

  corral_source_split_1441:
    assume {:verifier.code 0} true;
    $i559 := $p2i.ref.i64($p558);
    goto corral_source_split_1442;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    $i560 := $eq.i64($i557, $i559);
    goto corral_source_split_1443;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    assume {:branchcond $i560} true;
    goto $bb447, $bb448;

  $bb448:
    assume !($i560 == 1);
    assume {:verifier.code 0} true;
    goto $bb449;

  $bb449:
    assume {:verifier.code 0} true;
    goto $bb450;

  $bb450:
    assume {:verifier.code 0} true;
    $p561 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(111, 8)));
    goto corral_source_split_1448;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    $i562 := $p2i.ref.i64($p561);
    goto corral_source_split_1449;

  corral_source_split_1449:
    assume {:verifier.code 0} true;
    $p563 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    $i564 := $p2i.ref.i64($p563);
    goto corral_source_split_1451;

  corral_source_split_1451:
    assume {:verifier.code 0} true;
    $i565 := $eq.i64($i562, $i564);
    goto corral_source_split_1452;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    assume {:branchcond $i565} true;
    goto $bb451, $bb452;

  $bb452:
    assume !($i565 == 1);
    assume {:verifier.code 0} true;
    goto $bb453;

  $bb453:
    assume {:verifier.code 0} true;
    goto $bb454;

  $bb454:
    assume {:verifier.code 0} true;
    $p566 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(112, 8)));
    goto corral_source_split_1457;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    $i567 := $p2i.ref.i64($p566);
    goto corral_source_split_1458;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    $p568 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1459;

  corral_source_split_1459:
    assume {:verifier.code 0} true;
    $i569 := $p2i.ref.i64($p568);
    goto corral_source_split_1460;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    $i570 := $eq.i64($i567, $i569);
    goto corral_source_split_1461;

  corral_source_split_1461:
    assume {:verifier.code 0} true;
    assume {:branchcond $i570} true;
    goto $bb455, $bb456;

  $bb456:
    assume !($i570 == 1);
    assume {:verifier.code 0} true;
    goto $bb457;

  $bb457:
    assume {:verifier.code 0} true;
    goto $bb458;

  $bb458:
    assume {:verifier.code 0} true;
    $p571 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(113, 8)));
    goto corral_source_split_1466;

  corral_source_split_1466:
    assume {:verifier.code 0} true;
    $i572 := $p2i.ref.i64($p571);
    goto corral_source_split_1467;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    $p573 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1468;

  corral_source_split_1468:
    assume {:verifier.code 0} true;
    $i574 := $p2i.ref.i64($p573);
    goto corral_source_split_1469;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    $i575 := $eq.i64($i572, $i574);
    goto corral_source_split_1470;

  corral_source_split_1470:
    assume {:verifier.code 0} true;
    assume {:branchcond $i575} true;
    goto $bb459, $bb460;

  $bb460:
    assume !($i575 == 1);
    assume {:verifier.code 0} true;
    goto $bb461;

  $bb461:
    assume {:verifier.code 0} true;
    goto $bb462;

  $bb462:
    assume {:verifier.code 0} true;
    $p576 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(114, 8)));
    goto corral_source_split_1475;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    $i577 := $p2i.ref.i64($p576);
    goto corral_source_split_1476;

  corral_source_split_1476:
    assume {:verifier.code 0} true;
    $p578 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1477;

  corral_source_split_1477:
    assume {:verifier.code 0} true;
    $i579 := $p2i.ref.i64($p578);
    goto corral_source_split_1478;

  corral_source_split_1478:
    assume {:verifier.code 0} true;
    $i580 := $eq.i64($i577, $i579);
    goto corral_source_split_1479;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    assume {:branchcond $i580} true;
    goto $bb463, $bb464;

  $bb464:
    assume !($i580 == 1);
    assume {:verifier.code 0} true;
    goto $bb465;

  $bb465:
    assume {:verifier.code 0} true;
    goto $bb466;

  $bb466:
    assume {:verifier.code 0} true;
    $p581 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(115, 8)));
    goto corral_source_split_1484;

  corral_source_split_1484:
    assume {:verifier.code 0} true;
    $i582 := $p2i.ref.i64($p581);
    goto corral_source_split_1485;

  corral_source_split_1485:
    assume {:verifier.code 0} true;
    $p583 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1486;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    $i584 := $p2i.ref.i64($p583);
    goto corral_source_split_1487;

  corral_source_split_1487:
    assume {:verifier.code 0} true;
    $i585 := $eq.i64($i582, $i584);
    goto corral_source_split_1488;

  corral_source_split_1488:
    assume {:verifier.code 0} true;
    assume {:branchcond $i585} true;
    goto $bb467, $bb468;

  $bb468:
    assume !($i585 == 1);
    assume {:verifier.code 0} true;
    goto $bb469;

  $bb469:
    assume {:verifier.code 0} true;
    goto $bb470;

  $bb470:
    assume {:verifier.code 0} true;
    $p586 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(116, 8)));
    goto corral_source_split_1493;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    $i587 := $p2i.ref.i64($p586);
    goto corral_source_split_1494;

  corral_source_split_1494:
    assume {:verifier.code 0} true;
    $p588 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1495;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    $i589 := $p2i.ref.i64($p588);
    goto corral_source_split_1496;

  corral_source_split_1496:
    assume {:verifier.code 0} true;
    $i590 := $eq.i64($i587, $i589);
    goto corral_source_split_1497;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    assume {:branchcond $i590} true;
    goto $bb471, $bb472;

  $bb472:
    assume !($i590 == 1);
    assume {:verifier.code 0} true;
    goto $bb473;

  $bb473:
    assume {:verifier.code 0} true;
    goto $bb474;

  $bb474:
    assume {:verifier.code 0} true;
    $p591 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(117, 8)));
    goto corral_source_split_1502;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    $i592 := $p2i.ref.i64($p591);
    goto corral_source_split_1503;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    $p593 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1504;

  corral_source_split_1504:
    assume {:verifier.code 0} true;
    $i594 := $p2i.ref.i64($p593);
    goto corral_source_split_1505;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    $i595 := $eq.i64($i592, $i594);
    goto corral_source_split_1506;

  corral_source_split_1506:
    assume {:verifier.code 0} true;
    assume {:branchcond $i595} true;
    goto $bb475, $bb476;

  $bb476:
    assume !($i595 == 1);
    assume {:verifier.code 0} true;
    goto $bb477;

  $bb477:
    assume {:verifier.code 0} true;
    goto $bb478;

  $bb478:
    assume {:verifier.code 0} true;
    $p596 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(118, 8)));
    goto corral_source_split_1511;

  corral_source_split_1511:
    assume {:verifier.code 0} true;
    $i597 := $p2i.ref.i64($p596);
    goto corral_source_split_1512;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    $p598 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1513;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    $i599 := $p2i.ref.i64($p598);
    goto corral_source_split_1514;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    $i600 := $eq.i64($i597, $i599);
    goto corral_source_split_1515;

  corral_source_split_1515:
    assume {:verifier.code 0} true;
    assume {:branchcond $i600} true;
    goto $bb479, $bb480;

  $bb480:
    assume !($i600 == 1);
    assume {:verifier.code 0} true;
    goto $bb481;

  $bb481:
    assume {:verifier.code 0} true;
    goto $bb482;

  $bb482:
    assume {:verifier.code 0} true;
    $p601 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(119, 8)));
    goto corral_source_split_1520;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    $i602 := $p2i.ref.i64($p601);
    goto corral_source_split_1521;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    $p603 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1522;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    $i604 := $p2i.ref.i64($p603);
    goto corral_source_split_1523;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    $i605 := $eq.i64($i602, $i604);
    goto corral_source_split_1524;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    assume {:branchcond $i605} true;
    goto $bb483, $bb484;

  $bb484:
    assume !($i605 == 1);
    assume {:verifier.code 0} true;
    goto $bb485;

  $bb485:
    assume {:verifier.code 0} true;
    goto $bb486;

  $bb486:
    assume {:verifier.code 0} true;
    $p606 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(120, 8)));
    goto corral_source_split_1529;

  corral_source_split_1529:
    assume {:verifier.code 0} true;
    $i607 := $p2i.ref.i64($p606);
    goto corral_source_split_1530;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    $p608 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1531;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    $i609 := $p2i.ref.i64($p608);
    goto corral_source_split_1532;

  corral_source_split_1532:
    assume {:verifier.code 0} true;
    $i610 := $eq.i64($i607, $i609);
    goto corral_source_split_1533;

  corral_source_split_1533:
    assume {:verifier.code 0} true;
    assume {:branchcond $i610} true;
    goto $bb487, $bb488;

  $bb488:
    assume !($i610 == 1);
    assume {:verifier.code 0} true;
    goto $bb489;

  $bb489:
    assume {:verifier.code 0} true;
    goto $bb490;

  $bb490:
    assume {:verifier.code 0} true;
    $p611 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(121, 8)));
    goto corral_source_split_1538;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    $i612 := $p2i.ref.i64($p611);
    goto corral_source_split_1539;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    $p613 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1540;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    $i614 := $p2i.ref.i64($p613);
    goto corral_source_split_1541;

  corral_source_split_1541:
    assume {:verifier.code 0} true;
    $i615 := $eq.i64($i612, $i614);
    goto corral_source_split_1542;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    assume {:branchcond $i615} true;
    goto $bb491, $bb492;

  $bb492:
    assume !($i615 == 1);
    assume {:verifier.code 0} true;
    goto $bb493;

  $bb493:
    assume {:verifier.code 0} true;
    goto $bb494;

  $bb494:
    assume {:verifier.code 0} true;
    $p616 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(122, 8)));
    goto corral_source_split_1547;

  corral_source_split_1547:
    assume {:verifier.code 0} true;
    $i617 := $p2i.ref.i64($p616);
    goto corral_source_split_1548;

  corral_source_split_1548:
    assume {:verifier.code 0} true;
    $p618 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1549;

  corral_source_split_1549:
    assume {:verifier.code 0} true;
    $i619 := $p2i.ref.i64($p618);
    goto corral_source_split_1550;

  corral_source_split_1550:
    assume {:verifier.code 0} true;
    $i620 := $eq.i64($i617, $i619);
    goto corral_source_split_1551;

  corral_source_split_1551:
    assume {:verifier.code 0} true;
    assume {:branchcond $i620} true;
    goto $bb495, $bb496;

  $bb496:
    assume !($i620 == 1);
    assume {:verifier.code 0} true;
    goto $bb497;

  $bb497:
    assume {:verifier.code 0} true;
    goto $bb498;

  $bb498:
    assume {:verifier.code 0} true;
    $p621 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(123, 8)));
    goto corral_source_split_1556;

  corral_source_split_1556:
    assume {:verifier.code 0} true;
    $i622 := $p2i.ref.i64($p621);
    goto corral_source_split_1557;

  corral_source_split_1557:
    assume {:verifier.code 0} true;
    $p623 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1558;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    $i624 := $p2i.ref.i64($p623);
    goto corral_source_split_1559;

  corral_source_split_1559:
    assume {:verifier.code 0} true;
    $i625 := $eq.i64($i622, $i624);
    goto corral_source_split_1560;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    assume {:branchcond $i625} true;
    goto $bb499, $bb500;

  $bb500:
    assume !($i625 == 1);
    assume {:verifier.code 0} true;
    goto $bb501;

  $bb501:
    assume {:verifier.code 0} true;
    goto $bb502;

  $bb502:
    assume {:verifier.code 0} true;
    $p626 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(124, 8)));
    goto corral_source_split_1565;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    $i627 := $p2i.ref.i64($p626);
    goto corral_source_split_1566;

  corral_source_split_1566:
    assume {:verifier.code 0} true;
    $p628 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1567;

  corral_source_split_1567:
    assume {:verifier.code 0} true;
    $i629 := $p2i.ref.i64($p628);
    goto corral_source_split_1568;

  corral_source_split_1568:
    assume {:verifier.code 0} true;
    $i630 := $eq.i64($i627, $i629);
    goto corral_source_split_1569;

  corral_source_split_1569:
    assume {:verifier.code 0} true;
    assume {:branchcond $i630} true;
    goto $bb503, $bb504;

  $bb504:
    assume !($i630 == 1);
    assume {:verifier.code 0} true;
    goto $bb505;

  $bb505:
    assume {:verifier.code 0} true;
    goto $bb506;

  $bb506:
    assume {:verifier.code 0} true;
    $p631 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(125, 8)));
    goto corral_source_split_1574;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    $i632 := $p2i.ref.i64($p631);
    goto corral_source_split_1575;

  corral_source_split_1575:
    assume {:verifier.code 0} true;
    $p633 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1576;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    $i634 := $p2i.ref.i64($p633);
    goto corral_source_split_1577;

  corral_source_split_1577:
    assume {:verifier.code 0} true;
    $i635 := $eq.i64($i632, $i634);
    goto corral_source_split_1578;

  corral_source_split_1578:
    assume {:verifier.code 0} true;
    assume {:branchcond $i635} true;
    goto $bb507, $bb508;

  $bb508:
    assume !($i635 == 1);
    assume {:verifier.code 0} true;
    goto $bb509;

  $bb509:
    assume {:verifier.code 0} true;
    goto $bb510;

  $bb510:
    assume {:verifier.code 0} true;
    $p636 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(126, 8)));
    goto corral_source_split_1583;

  corral_source_split_1583:
    assume {:verifier.code 0} true;
    $i637 := $p2i.ref.i64($p636);
    goto corral_source_split_1584;

  corral_source_split_1584:
    assume {:verifier.code 0} true;
    $p638 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1585;

  corral_source_split_1585:
    assume {:verifier.code 0} true;
    $i639 := $p2i.ref.i64($p638);
    goto corral_source_split_1586;

  corral_source_split_1586:
    assume {:verifier.code 0} true;
    $i640 := $eq.i64($i637, $i639);
    goto corral_source_split_1587;

  corral_source_split_1587:
    assume {:verifier.code 0} true;
    assume {:branchcond $i640} true;
    goto $bb511, $bb512;

  $bb512:
    assume !($i640 == 1);
    assume {:verifier.code 0} true;
    goto $bb513;

  $bb513:
    assume {:verifier.code 0} true;
    goto $bb514;

  $bb514:
    assume {:verifier.code 0} true;
    $p641 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(127, 8)));
    goto corral_source_split_1592;

  corral_source_split_1592:
    assume {:verifier.code 0} true;
    $i642 := $p2i.ref.i64($p641);
    goto corral_source_split_1593;

  corral_source_split_1593:
    assume {:verifier.code 0} true;
    $p643 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1594;

  corral_source_split_1594:
    assume {:verifier.code 0} true;
    $i644 := $p2i.ref.i64($p643);
    goto corral_source_split_1595;

  corral_source_split_1595:
    assume {:verifier.code 0} true;
    $i645 := $eq.i64($i642, $i644);
    goto corral_source_split_1596;

  corral_source_split_1596:
    assume {:verifier.code 0} true;
    assume {:branchcond $i645} true;
    goto $bb515, $bb516;

  $bb516:
    assume !($i645 == 1);
    assume {:verifier.code 0} true;
    goto $bb517;

  $bb517:
    assume {:verifier.code 0} true;
    goto $bb518;

  $bb518:
    assume {:verifier.code 0} true;
    $p646 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(128, 8)));
    goto corral_source_split_1601;

  corral_source_split_1601:
    assume {:verifier.code 0} true;
    $i647 := $p2i.ref.i64($p646);
    goto corral_source_split_1602;

  corral_source_split_1602:
    assume {:verifier.code 0} true;
    $p648 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1603;

  corral_source_split_1603:
    assume {:verifier.code 0} true;
    $i649 := $p2i.ref.i64($p648);
    goto corral_source_split_1604;

  corral_source_split_1604:
    assume {:verifier.code 0} true;
    $i650 := $eq.i64($i647, $i649);
    goto corral_source_split_1605;

  corral_source_split_1605:
    assume {:verifier.code 0} true;
    assume {:branchcond $i650} true;
    goto $bb519, $bb520;

  $bb520:
    assume !($i650 == 1);
    assume {:verifier.code 0} true;
    goto $bb521;

  $bb521:
    assume {:verifier.code 0} true;
    goto $bb522;

  $bb522:
    assume {:verifier.code 0} true;
    $p651 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(129, 8)));
    goto corral_source_split_1610;

  corral_source_split_1610:
    assume {:verifier.code 0} true;
    $i652 := $p2i.ref.i64($p651);
    goto corral_source_split_1611;

  corral_source_split_1611:
    assume {:verifier.code 0} true;
    $p653 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1612;

  corral_source_split_1612:
    assume {:verifier.code 0} true;
    $i654 := $p2i.ref.i64($p653);
    goto corral_source_split_1613;

  corral_source_split_1613:
    assume {:verifier.code 0} true;
    $i655 := $eq.i64($i652, $i654);
    goto corral_source_split_1614;

  corral_source_split_1614:
    assume {:verifier.code 0} true;
    assume {:branchcond $i655} true;
    goto $bb523, $bb524;

  $bb524:
    assume !($i655 == 1);
    assume {:verifier.code 0} true;
    goto $bb525;

  $bb525:
    assume {:verifier.code 0} true;
    goto $bb526;

  $bb526:
    assume {:verifier.code 0} true;
    $p656 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(130, 8)));
    goto corral_source_split_1619;

  corral_source_split_1619:
    assume {:verifier.code 0} true;
    $i657 := $p2i.ref.i64($p656);
    goto corral_source_split_1620;

  corral_source_split_1620:
    assume {:verifier.code 0} true;
    $p658 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1621;

  corral_source_split_1621:
    assume {:verifier.code 0} true;
    $i659 := $p2i.ref.i64($p658);
    goto corral_source_split_1622;

  corral_source_split_1622:
    assume {:verifier.code 0} true;
    $i660 := $eq.i64($i657, $i659);
    goto corral_source_split_1623;

  corral_source_split_1623:
    assume {:verifier.code 0} true;
    assume {:branchcond $i660} true;
    goto $bb527, $bb528;

  $bb528:
    assume !($i660 == 1);
    assume {:verifier.code 0} true;
    goto $bb529;

  $bb529:
    assume {:verifier.code 0} true;
    goto $bb530;

  $bb530:
    assume {:verifier.code 0} true;
    $p661 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(131, 8)));
    goto corral_source_split_1628;

  corral_source_split_1628:
    assume {:verifier.code 0} true;
    $i662 := $p2i.ref.i64($p661);
    goto corral_source_split_1629;

  corral_source_split_1629:
    assume {:verifier.code 0} true;
    $p663 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1630;

  corral_source_split_1630:
    assume {:verifier.code 0} true;
    $i664 := $p2i.ref.i64($p663);
    goto corral_source_split_1631;

  corral_source_split_1631:
    assume {:verifier.code 0} true;
    $i665 := $eq.i64($i662, $i664);
    goto corral_source_split_1632;

  corral_source_split_1632:
    assume {:verifier.code 0} true;
    assume {:branchcond $i665} true;
    goto $bb531, $bb532;

  $bb532:
    assume !($i665 == 1);
    assume {:verifier.code 0} true;
    goto $bb533;

  $bb533:
    assume {:verifier.code 0} true;
    goto $bb534;

  $bb534:
    assume {:verifier.code 0} true;
    $p666 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(132, 8)));
    goto corral_source_split_1637;

  corral_source_split_1637:
    assume {:verifier.code 0} true;
    $i667 := $p2i.ref.i64($p666);
    goto corral_source_split_1638;

  corral_source_split_1638:
    assume {:verifier.code 0} true;
    $p668 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1639;

  corral_source_split_1639:
    assume {:verifier.code 0} true;
    $i669 := $p2i.ref.i64($p668);
    goto corral_source_split_1640;

  corral_source_split_1640:
    assume {:verifier.code 0} true;
    $i670 := $eq.i64($i667, $i669);
    goto corral_source_split_1641;

  corral_source_split_1641:
    assume {:verifier.code 0} true;
    assume {:branchcond $i670} true;
    goto $bb535, $bb536;

  $bb536:
    assume !($i670 == 1);
    assume {:verifier.code 0} true;
    goto $bb537;

  $bb537:
    assume {:verifier.code 0} true;
    goto $bb538;

  $bb538:
    assume {:verifier.code 0} true;
    $p671 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(133, 8)));
    goto corral_source_split_1646;

  corral_source_split_1646:
    assume {:verifier.code 0} true;
    $i672 := $p2i.ref.i64($p671);
    goto corral_source_split_1647;

  corral_source_split_1647:
    assume {:verifier.code 0} true;
    $p673 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1648;

  corral_source_split_1648:
    assume {:verifier.code 0} true;
    $i674 := $p2i.ref.i64($p673);
    goto corral_source_split_1649;

  corral_source_split_1649:
    assume {:verifier.code 0} true;
    $i675 := $eq.i64($i672, $i674);
    goto corral_source_split_1650;

  corral_source_split_1650:
    assume {:verifier.code 0} true;
    assume {:branchcond $i675} true;
    goto $bb539, $bb540;

  $bb540:
    assume !($i675 == 1);
    assume {:verifier.code 0} true;
    goto $bb541;

  $bb541:
    assume {:verifier.code 0} true;
    goto $bb542;

  $bb542:
    assume {:verifier.code 0} true;
    $p676 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(134, 8)));
    goto corral_source_split_1655;

  corral_source_split_1655:
    assume {:verifier.code 0} true;
    $i677 := $p2i.ref.i64($p676);
    goto corral_source_split_1656;

  corral_source_split_1656:
    assume {:verifier.code 0} true;
    $p678 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1657;

  corral_source_split_1657:
    assume {:verifier.code 0} true;
    $i679 := $p2i.ref.i64($p678);
    goto corral_source_split_1658;

  corral_source_split_1658:
    assume {:verifier.code 0} true;
    $i680 := $eq.i64($i677, $i679);
    goto corral_source_split_1659;

  corral_source_split_1659:
    assume {:verifier.code 0} true;
    assume {:branchcond $i680} true;
    goto $bb543, $bb544;

  $bb544:
    assume !($i680 == 1);
    assume {:verifier.code 0} true;
    goto $bb545;

  $bb545:
    assume {:verifier.code 0} true;
    goto $bb546;

  $bb546:
    assume {:verifier.code 0} true;
    $p681 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(135, 8)));
    goto corral_source_split_1664;

  corral_source_split_1664:
    assume {:verifier.code 0} true;
    $i682 := $p2i.ref.i64($p681);
    goto corral_source_split_1665;

  corral_source_split_1665:
    assume {:verifier.code 0} true;
    $p683 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1666;

  corral_source_split_1666:
    assume {:verifier.code 0} true;
    $i684 := $p2i.ref.i64($p683);
    goto corral_source_split_1667;

  corral_source_split_1667:
    assume {:verifier.code 0} true;
    $i685 := $eq.i64($i682, $i684);
    goto corral_source_split_1668;

  corral_source_split_1668:
    assume {:verifier.code 0} true;
    assume {:branchcond $i685} true;
    goto $bb547, $bb548;

  $bb548:
    assume !($i685 == 1);
    assume {:verifier.code 0} true;
    goto $bb549;

  $bb549:
    assume {:verifier.code 0} true;
    goto $bb550;

  $bb550:
    assume {:verifier.code 0} true;
    $p686 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(136, 8)));
    goto corral_source_split_1673;

  corral_source_split_1673:
    assume {:verifier.code 0} true;
    $i687 := $p2i.ref.i64($p686);
    goto corral_source_split_1674;

  corral_source_split_1674:
    assume {:verifier.code 0} true;
    $p688 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1675;

  corral_source_split_1675:
    assume {:verifier.code 0} true;
    $i689 := $p2i.ref.i64($p688);
    goto corral_source_split_1676;

  corral_source_split_1676:
    assume {:verifier.code 0} true;
    $i690 := $eq.i64($i687, $i689);
    goto corral_source_split_1677;

  corral_source_split_1677:
    assume {:verifier.code 0} true;
    assume {:branchcond $i690} true;
    goto $bb551, $bb552;

  $bb552:
    assume !($i690 == 1);
    assume {:verifier.code 0} true;
    goto $bb553;

  $bb553:
    assume {:verifier.code 0} true;
    goto $bb554;

  $bb554:
    assume {:verifier.code 0} true;
    $p691 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(137, 8)));
    goto corral_source_split_1682;

  corral_source_split_1682:
    assume {:verifier.code 0} true;
    $i692 := $p2i.ref.i64($p691);
    goto corral_source_split_1683;

  corral_source_split_1683:
    assume {:verifier.code 0} true;
    $p693 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1684;

  corral_source_split_1684:
    assume {:verifier.code 0} true;
    $i694 := $p2i.ref.i64($p693);
    goto corral_source_split_1685;

  corral_source_split_1685:
    assume {:verifier.code 0} true;
    $i695 := $eq.i64($i692, $i694);
    goto corral_source_split_1686;

  corral_source_split_1686:
    assume {:verifier.code 0} true;
    assume {:branchcond $i695} true;
    goto $bb555, $bb556;

  $bb556:
    assume !($i695 == 1);
    assume {:verifier.code 0} true;
    goto $bb557;

  $bb557:
    assume {:verifier.code 0} true;
    goto $bb558;

  $bb558:
    assume {:verifier.code 0} true;
    $p696 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(138, 8)));
    goto corral_source_split_1691;

  corral_source_split_1691:
    assume {:verifier.code 0} true;
    $i697 := $p2i.ref.i64($p696);
    goto corral_source_split_1692;

  corral_source_split_1692:
    assume {:verifier.code 0} true;
    $p698 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1693;

  corral_source_split_1693:
    assume {:verifier.code 0} true;
    $i699 := $p2i.ref.i64($p698);
    goto corral_source_split_1694;

  corral_source_split_1694:
    assume {:verifier.code 0} true;
    $i700 := $eq.i64($i697, $i699);
    goto corral_source_split_1695;

  corral_source_split_1695:
    assume {:verifier.code 0} true;
    assume {:branchcond $i700} true;
    goto $bb559, $bb560;

  $bb560:
    assume !($i700 == 1);
    assume {:verifier.code 0} true;
    goto $bb561;

  $bb561:
    assume {:verifier.code 0} true;
    goto $bb562;

  $bb562:
    assume {:verifier.code 0} true;
    $p701 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(139, 8)));
    goto corral_source_split_1700;

  corral_source_split_1700:
    assume {:verifier.code 0} true;
    $i702 := $p2i.ref.i64($p701);
    goto corral_source_split_1701;

  corral_source_split_1701:
    assume {:verifier.code 0} true;
    $p703 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1702;

  corral_source_split_1702:
    assume {:verifier.code 0} true;
    $i704 := $p2i.ref.i64($p703);
    goto corral_source_split_1703;

  corral_source_split_1703:
    assume {:verifier.code 0} true;
    $i705 := $eq.i64($i702, $i704);
    goto corral_source_split_1704;

  corral_source_split_1704:
    assume {:verifier.code 0} true;
    assume {:branchcond $i705} true;
    goto $bb563, $bb564;

  $bb564:
    assume !($i705 == 1);
    assume {:verifier.code 0} true;
    goto $bb565;

  $bb565:
    assume {:verifier.code 0} true;
    goto $bb566;

  $bb566:
    assume {:verifier.code 0} true;
    $p706 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(140, 8)));
    goto corral_source_split_1709;

  corral_source_split_1709:
    assume {:verifier.code 0} true;
    $i707 := $p2i.ref.i64($p706);
    goto corral_source_split_1710;

  corral_source_split_1710:
    assume {:verifier.code 0} true;
    $p708 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1711;

  corral_source_split_1711:
    assume {:verifier.code 0} true;
    $i709 := $p2i.ref.i64($p708);
    goto corral_source_split_1712;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    $i710 := $eq.i64($i707, $i709);
    goto corral_source_split_1713;

  corral_source_split_1713:
    assume {:verifier.code 0} true;
    assume {:branchcond $i710} true;
    goto $bb567, $bb568;

  $bb568:
    assume !($i710 == 1);
    assume {:verifier.code 0} true;
    goto $bb569;

  $bb569:
    assume {:verifier.code 0} true;
    goto $bb570;

  $bb570:
    assume {:verifier.code 0} true;
    $p711 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(141, 8)));
    goto corral_source_split_1718;

  corral_source_split_1718:
    assume {:verifier.code 0} true;
    $i712 := $p2i.ref.i64($p711);
    goto corral_source_split_1719;

  corral_source_split_1719:
    assume {:verifier.code 0} true;
    $p713 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1720;

  corral_source_split_1720:
    assume {:verifier.code 0} true;
    $i714 := $p2i.ref.i64($p713);
    goto corral_source_split_1721;

  corral_source_split_1721:
    assume {:verifier.code 0} true;
    $i715 := $eq.i64($i712, $i714);
    goto corral_source_split_1722;

  corral_source_split_1722:
    assume {:verifier.code 0} true;
    assume {:branchcond $i715} true;
    goto $bb571, $bb572;

  $bb572:
    assume !($i715 == 1);
    assume {:verifier.code 0} true;
    goto $bb573;

  $bb573:
    assume {:verifier.code 0} true;
    goto $bb574;

  $bb574:
    assume {:verifier.code 0} true;
    $p716 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(142, 8)));
    goto corral_source_split_1727;

  corral_source_split_1727:
    assume {:verifier.code 0} true;
    $i717 := $p2i.ref.i64($p716);
    goto corral_source_split_1728;

  corral_source_split_1728:
    assume {:verifier.code 0} true;
    $p718 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1729;

  corral_source_split_1729:
    assume {:verifier.code 0} true;
    $i719 := $p2i.ref.i64($p718);
    goto corral_source_split_1730;

  corral_source_split_1730:
    assume {:verifier.code 0} true;
    $i720 := $eq.i64($i717, $i719);
    goto corral_source_split_1731;

  corral_source_split_1731:
    assume {:verifier.code 0} true;
    assume {:branchcond $i720} true;
    goto $bb575, $bb576;

  $bb576:
    assume !($i720 == 1);
    assume {:verifier.code 0} true;
    goto $bb577;

  $bb577:
    assume {:verifier.code 0} true;
    goto $bb578;

  $bb578:
    assume {:verifier.code 0} true;
    $p721 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(143, 8)));
    goto corral_source_split_1736;

  corral_source_split_1736:
    assume {:verifier.code 0} true;
    $i722 := $p2i.ref.i64($p721);
    goto corral_source_split_1737;

  corral_source_split_1737:
    assume {:verifier.code 0} true;
    $p723 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1738;

  corral_source_split_1738:
    assume {:verifier.code 0} true;
    $i724 := $p2i.ref.i64($p723);
    goto corral_source_split_1739;

  corral_source_split_1739:
    assume {:verifier.code 0} true;
    $i725 := $eq.i64($i722, $i724);
    goto corral_source_split_1740;

  corral_source_split_1740:
    assume {:verifier.code 0} true;
    assume {:branchcond $i725} true;
    goto $bb579, $bb580;

  $bb580:
    assume !($i725 == 1);
    assume {:verifier.code 0} true;
    goto $bb581;

  $bb581:
    assume {:verifier.code 0} true;
    goto $bb582;

  $bb582:
    assume {:verifier.code 0} true;
    $p726 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(144, 8)));
    goto corral_source_split_1745;

  corral_source_split_1745:
    assume {:verifier.code 0} true;
    $i727 := $p2i.ref.i64($p726);
    goto corral_source_split_1746;

  corral_source_split_1746:
    assume {:verifier.code 0} true;
    $p728 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1747;

  corral_source_split_1747:
    assume {:verifier.code 0} true;
    $i729 := $p2i.ref.i64($p728);
    goto corral_source_split_1748;

  corral_source_split_1748:
    assume {:verifier.code 0} true;
    $i730 := $eq.i64($i727, $i729);
    goto corral_source_split_1749;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    assume {:branchcond $i730} true;
    goto $bb583, $bb584;

  $bb584:
    assume !($i730 == 1);
    assume {:verifier.code 0} true;
    goto $bb585;

  $bb585:
    assume {:verifier.code 0} true;
    goto $bb586;

  $bb586:
    assume {:verifier.code 0} true;
    $p731 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(145, 8)));
    goto corral_source_split_1754;

  corral_source_split_1754:
    assume {:verifier.code 0} true;
    $i732 := $p2i.ref.i64($p731);
    goto corral_source_split_1755;

  corral_source_split_1755:
    assume {:verifier.code 0} true;
    $p733 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1756;

  corral_source_split_1756:
    assume {:verifier.code 0} true;
    $i734 := $p2i.ref.i64($p733);
    goto corral_source_split_1757;

  corral_source_split_1757:
    assume {:verifier.code 0} true;
    $i735 := $eq.i64($i732, $i734);
    goto corral_source_split_1758;

  corral_source_split_1758:
    assume {:verifier.code 0} true;
    assume {:branchcond $i735} true;
    goto $bb587, $bb588;

  $bb588:
    assume !($i735 == 1);
    assume {:verifier.code 0} true;
    goto $bb589;

  $bb589:
    assume {:verifier.code 0} true;
    goto $bb590;

  $bb590:
    assume {:verifier.code 0} true;
    $p736 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(146, 8)));
    goto corral_source_split_1763;

  corral_source_split_1763:
    assume {:verifier.code 0} true;
    $i737 := $p2i.ref.i64($p736);
    goto corral_source_split_1764;

  corral_source_split_1764:
    assume {:verifier.code 0} true;
    $p738 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1765;

  corral_source_split_1765:
    assume {:verifier.code 0} true;
    $i739 := $p2i.ref.i64($p738);
    goto corral_source_split_1766;

  corral_source_split_1766:
    assume {:verifier.code 0} true;
    $i740 := $eq.i64($i737, $i739);
    goto corral_source_split_1767;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    assume {:branchcond $i740} true;
    goto $bb591, $bb592;

  $bb592:
    assume !($i740 == 1);
    assume {:verifier.code 0} true;
    goto $bb593;

  $bb593:
    assume {:verifier.code 0} true;
    goto $bb594;

  $bb594:
    assume {:verifier.code 0} true;
    $p741 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(147, 8)));
    goto corral_source_split_1772;

  corral_source_split_1772:
    assume {:verifier.code 0} true;
    $i742 := $p2i.ref.i64($p741);
    goto corral_source_split_1773;

  corral_source_split_1773:
    assume {:verifier.code 0} true;
    $p743 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1774;

  corral_source_split_1774:
    assume {:verifier.code 0} true;
    $i744 := $p2i.ref.i64($p743);
    goto corral_source_split_1775;

  corral_source_split_1775:
    assume {:verifier.code 0} true;
    $i745 := $eq.i64($i742, $i744);
    goto corral_source_split_1776;

  corral_source_split_1776:
    assume {:verifier.code 0} true;
    assume {:branchcond $i745} true;
    goto $bb595, $bb596;

  $bb596:
    assume !($i745 == 1);
    assume {:verifier.code 0} true;
    goto $bb597;

  $bb597:
    assume {:verifier.code 0} true;
    goto $bb598;

  $bb598:
    assume {:verifier.code 0} true;
    $p746 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(148, 8)));
    goto corral_source_split_1781;

  corral_source_split_1781:
    assume {:verifier.code 0} true;
    $i747 := $p2i.ref.i64($p746);
    goto corral_source_split_1782;

  corral_source_split_1782:
    assume {:verifier.code 0} true;
    $p748 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1783;

  corral_source_split_1783:
    assume {:verifier.code 0} true;
    $i749 := $p2i.ref.i64($p748);
    goto corral_source_split_1784;

  corral_source_split_1784:
    assume {:verifier.code 0} true;
    $i750 := $eq.i64($i747, $i749);
    goto corral_source_split_1785;

  corral_source_split_1785:
    assume {:verifier.code 0} true;
    assume {:branchcond $i750} true;
    goto $bb599, $bb600;

  $bb600:
    assume !($i750 == 1);
    assume {:verifier.code 0} true;
    goto $bb601;

  $bb601:
    assume {:verifier.code 0} true;
    goto $bb602;

  $bb602:
    assume {:verifier.code 0} true;
    $p751 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(149, 8)));
    goto corral_source_split_1790;

  corral_source_split_1790:
    assume {:verifier.code 0} true;
    $i752 := $p2i.ref.i64($p751);
    goto corral_source_split_1791;

  corral_source_split_1791:
    assume {:verifier.code 0} true;
    $p753 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1792;

  corral_source_split_1792:
    assume {:verifier.code 0} true;
    $i754 := $p2i.ref.i64($p753);
    goto corral_source_split_1793;

  corral_source_split_1793:
    assume {:verifier.code 0} true;
    $i755 := $eq.i64($i752, $i754);
    goto corral_source_split_1794;

  corral_source_split_1794:
    assume {:verifier.code 0} true;
    assume {:branchcond $i755} true;
    goto $bb603, $bb604;

  $bb604:
    assume !($i755 == 1);
    assume {:verifier.code 0} true;
    goto $bb605;

  $bb605:
    assume {:verifier.code 0} true;
    goto $bb606;

  $bb606:
    assume {:verifier.code 0} true;
    $p756 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(150, 8)));
    goto corral_source_split_1799;

  corral_source_split_1799:
    assume {:verifier.code 0} true;
    $i757 := $p2i.ref.i64($p756);
    goto corral_source_split_1800;

  corral_source_split_1800:
    assume {:verifier.code 0} true;
    $p758 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1801;

  corral_source_split_1801:
    assume {:verifier.code 0} true;
    $i759 := $p2i.ref.i64($p758);
    goto corral_source_split_1802;

  corral_source_split_1802:
    assume {:verifier.code 0} true;
    $i760 := $eq.i64($i757, $i759);
    goto corral_source_split_1803;

  corral_source_split_1803:
    assume {:verifier.code 0} true;
    assume {:branchcond $i760} true;
    goto $bb607, $bb608;

  $bb608:
    assume !($i760 == 1);
    assume {:verifier.code 0} true;
    goto $bb609;

  $bb609:
    assume {:verifier.code 0} true;
    goto $bb610;

  $bb610:
    assume {:verifier.code 0} true;
    $p761 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(151, 8)));
    goto corral_source_split_1808;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    $i762 := $p2i.ref.i64($p761);
    goto corral_source_split_1809;

  corral_source_split_1809:
    assume {:verifier.code 0} true;
    $p763 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1810;

  corral_source_split_1810:
    assume {:verifier.code 0} true;
    $i764 := $p2i.ref.i64($p763);
    goto corral_source_split_1811;

  corral_source_split_1811:
    assume {:verifier.code 0} true;
    $i765 := $eq.i64($i762, $i764);
    goto corral_source_split_1812;

  corral_source_split_1812:
    assume {:verifier.code 0} true;
    assume {:branchcond $i765} true;
    goto $bb611, $bb612;

  $bb612:
    assume !($i765 == 1);
    assume {:verifier.code 0} true;
    goto $bb613;

  $bb613:
    assume {:verifier.code 0} true;
    goto $bb614;

  $bb614:
    assume {:verifier.code 0} true;
    $p766 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(152, 8)));
    goto corral_source_split_1817;

  corral_source_split_1817:
    assume {:verifier.code 0} true;
    $i767 := $p2i.ref.i64($p766);
    goto corral_source_split_1818;

  corral_source_split_1818:
    assume {:verifier.code 0} true;
    $p768 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1819;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    $i769 := $p2i.ref.i64($p768);
    goto corral_source_split_1820;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    $i770 := $eq.i64($i767, $i769);
    goto corral_source_split_1821;

  corral_source_split_1821:
    assume {:verifier.code 0} true;
    assume {:branchcond $i770} true;
    goto $bb615, $bb616;

  $bb616:
    assume !($i770 == 1);
    assume {:verifier.code 0} true;
    goto $bb617;

  $bb617:
    assume {:verifier.code 0} true;
    goto $bb618;

  $bb618:
    assume {:verifier.code 0} true;
    $p771 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(153, 8)));
    goto corral_source_split_1826;

  corral_source_split_1826:
    assume {:verifier.code 0} true;
    $i772 := $p2i.ref.i64($p771);
    goto corral_source_split_1827;

  corral_source_split_1827:
    assume {:verifier.code 0} true;
    $p773 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1828;

  corral_source_split_1828:
    assume {:verifier.code 0} true;
    $i774 := $p2i.ref.i64($p773);
    goto corral_source_split_1829;

  corral_source_split_1829:
    assume {:verifier.code 0} true;
    $i775 := $eq.i64($i772, $i774);
    goto corral_source_split_1830;

  corral_source_split_1830:
    assume {:verifier.code 0} true;
    assume {:branchcond $i775} true;
    goto $bb619, $bb620;

  $bb620:
    assume !($i775 == 1);
    assume {:verifier.code 0} true;
    goto $bb621;

  $bb621:
    assume {:verifier.code 0} true;
    goto $bb622;

  $bb622:
    assume {:verifier.code 0} true;
    $p776 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(154, 8)));
    goto corral_source_split_1835;

  corral_source_split_1835:
    assume {:verifier.code 0} true;
    $i777 := $p2i.ref.i64($p776);
    goto corral_source_split_1836;

  corral_source_split_1836:
    assume {:verifier.code 0} true;
    $p778 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1837;

  corral_source_split_1837:
    assume {:verifier.code 0} true;
    $i779 := $p2i.ref.i64($p778);
    goto corral_source_split_1838;

  corral_source_split_1838:
    assume {:verifier.code 0} true;
    $i780 := $eq.i64($i777, $i779);
    goto corral_source_split_1839;

  corral_source_split_1839:
    assume {:verifier.code 0} true;
    assume {:branchcond $i780} true;
    goto $bb623, $bb624;

  $bb624:
    assume !($i780 == 1);
    assume {:verifier.code 0} true;
    goto $bb625;

  $bb625:
    assume {:verifier.code 0} true;
    goto $bb626;

  $bb626:
    assume {:verifier.code 0} true;
    $p781 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(155, 8)));
    goto corral_source_split_1844;

  corral_source_split_1844:
    assume {:verifier.code 0} true;
    $i782 := $p2i.ref.i64($p781);
    goto corral_source_split_1845;

  corral_source_split_1845:
    assume {:verifier.code 0} true;
    $p783 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1846;

  corral_source_split_1846:
    assume {:verifier.code 0} true;
    $i784 := $p2i.ref.i64($p783);
    goto corral_source_split_1847;

  corral_source_split_1847:
    assume {:verifier.code 0} true;
    $i785 := $eq.i64($i782, $i784);
    goto corral_source_split_1848;

  corral_source_split_1848:
    assume {:verifier.code 0} true;
    assume {:branchcond $i785} true;
    goto $bb627, $bb628;

  $bb628:
    assume !($i785 == 1);
    assume {:verifier.code 0} true;
    goto $bb629;

  $bb629:
    assume {:verifier.code 0} true;
    goto $bb630;

  $bb630:
    assume {:verifier.code 0} true;
    $p786 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(156, 8)));
    goto corral_source_split_1853;

  corral_source_split_1853:
    assume {:verifier.code 0} true;
    $i787 := $p2i.ref.i64($p786);
    goto corral_source_split_1854;

  corral_source_split_1854:
    assume {:verifier.code 0} true;
    $p788 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1855;

  corral_source_split_1855:
    assume {:verifier.code 0} true;
    $i789 := $p2i.ref.i64($p788);
    goto corral_source_split_1856;

  corral_source_split_1856:
    assume {:verifier.code 0} true;
    $i790 := $eq.i64($i787, $i789);
    goto corral_source_split_1857;

  corral_source_split_1857:
    assume {:verifier.code 0} true;
    assume {:branchcond $i790} true;
    goto $bb631, $bb632;

  $bb632:
    assume !($i790 == 1);
    assume {:verifier.code 0} true;
    goto $bb633;

  $bb633:
    assume {:verifier.code 0} true;
    goto $bb634;

  $bb634:
    assume {:verifier.code 0} true;
    $p791 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(157, 8)));
    goto corral_source_split_1862;

  corral_source_split_1862:
    assume {:verifier.code 0} true;
    $i792 := $p2i.ref.i64($p791);
    goto corral_source_split_1863;

  corral_source_split_1863:
    assume {:verifier.code 0} true;
    $p793 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1864;

  corral_source_split_1864:
    assume {:verifier.code 0} true;
    $i794 := $p2i.ref.i64($p793);
    goto corral_source_split_1865;

  corral_source_split_1865:
    assume {:verifier.code 0} true;
    $i795 := $eq.i64($i792, $i794);
    goto corral_source_split_1866;

  corral_source_split_1866:
    assume {:verifier.code 0} true;
    assume {:branchcond $i795} true;
    goto $bb635, $bb636;

  $bb636:
    assume !($i795 == 1);
    assume {:verifier.code 0} true;
    goto $bb637;

  $bb637:
    assume {:verifier.code 0} true;
    goto $bb638;

  $bb638:
    assume {:verifier.code 0} true;
    $p796 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(158, 8)));
    goto corral_source_split_1871;

  corral_source_split_1871:
    assume {:verifier.code 0} true;
    $i797 := $p2i.ref.i64($p796);
    goto corral_source_split_1872;

  corral_source_split_1872:
    assume {:verifier.code 0} true;
    $p798 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1873;

  corral_source_split_1873:
    assume {:verifier.code 0} true;
    $i799 := $p2i.ref.i64($p798);
    goto corral_source_split_1874;

  corral_source_split_1874:
    assume {:verifier.code 0} true;
    $i800 := $eq.i64($i797, $i799);
    goto corral_source_split_1875;

  corral_source_split_1875:
    assume {:verifier.code 0} true;
    assume {:branchcond $i800} true;
    goto $bb639, $bb640;

  $bb640:
    assume !($i800 == 1);
    assume {:verifier.code 0} true;
    goto $bb641;

  $bb641:
    assume {:verifier.code 0} true;
    goto $bb642;

  $bb642:
    assume {:verifier.code 0} true;
    $p801 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(159, 8)));
    goto corral_source_split_1880;

  corral_source_split_1880:
    assume {:verifier.code 0} true;
    $i802 := $p2i.ref.i64($p801);
    goto corral_source_split_1881;

  corral_source_split_1881:
    assume {:verifier.code 0} true;
    $p803 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1882;

  corral_source_split_1882:
    assume {:verifier.code 0} true;
    $i804 := $p2i.ref.i64($p803);
    goto corral_source_split_1883;

  corral_source_split_1883:
    assume {:verifier.code 0} true;
    $i805 := $eq.i64($i802, $i804);
    goto corral_source_split_1884;

  corral_source_split_1884:
    assume {:verifier.code 0} true;
    assume {:branchcond $i805} true;
    goto $bb643, $bb644;

  $bb644:
    assume !($i805 == 1);
    assume {:verifier.code 0} true;
    goto $bb645;

  $bb645:
    assume {:verifier.code 0} true;
    goto $bb646;

  $bb646:
    assume {:verifier.code 0} true;
    $p806 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(160, 8)));
    goto corral_source_split_1889;

  corral_source_split_1889:
    assume {:verifier.code 0} true;
    $i807 := $p2i.ref.i64($p806);
    goto corral_source_split_1890;

  corral_source_split_1890:
    assume {:verifier.code 0} true;
    $p808 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1891;

  corral_source_split_1891:
    assume {:verifier.code 0} true;
    $i809 := $p2i.ref.i64($p808);
    goto corral_source_split_1892;

  corral_source_split_1892:
    assume {:verifier.code 0} true;
    $i810 := $eq.i64($i807, $i809);
    goto corral_source_split_1893;

  corral_source_split_1893:
    assume {:verifier.code 0} true;
    assume {:branchcond $i810} true;
    goto $bb647, $bb648;

  $bb648:
    assume !($i810 == 1);
    assume {:verifier.code 0} true;
    goto $bb649;

  $bb649:
    assume {:verifier.code 0} true;
    goto $bb650;

  $bb650:
    assume {:verifier.code 0} true;
    $p811 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(161, 8)));
    goto corral_source_split_1898;

  corral_source_split_1898:
    assume {:verifier.code 0} true;
    $i812 := $p2i.ref.i64($p811);
    goto corral_source_split_1899;

  corral_source_split_1899:
    assume {:verifier.code 0} true;
    $p813 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1900;

  corral_source_split_1900:
    assume {:verifier.code 0} true;
    $i814 := $p2i.ref.i64($p813);
    goto corral_source_split_1901;

  corral_source_split_1901:
    assume {:verifier.code 0} true;
    $i815 := $eq.i64($i812, $i814);
    goto corral_source_split_1902;

  corral_source_split_1902:
    assume {:verifier.code 0} true;
    assume {:branchcond $i815} true;
    goto $bb651, $bb652;

  $bb652:
    assume !($i815 == 1);
    assume {:verifier.code 0} true;
    goto $bb653;

  $bb653:
    assume {:verifier.code 0} true;
    goto $bb654;

  $bb654:
    assume {:verifier.code 0} true;
    $p816 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(162, 8)));
    goto corral_source_split_1907;

  corral_source_split_1907:
    assume {:verifier.code 0} true;
    $i817 := $p2i.ref.i64($p816);
    goto corral_source_split_1908;

  corral_source_split_1908:
    assume {:verifier.code 0} true;
    $p818 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1909;

  corral_source_split_1909:
    assume {:verifier.code 0} true;
    $i819 := $p2i.ref.i64($p818);
    goto corral_source_split_1910;

  corral_source_split_1910:
    assume {:verifier.code 0} true;
    $i820 := $eq.i64($i817, $i819);
    goto corral_source_split_1911;

  corral_source_split_1911:
    assume {:verifier.code 0} true;
    assume {:branchcond $i820} true;
    goto $bb655, $bb656;

  $bb656:
    assume !($i820 == 1);
    assume {:verifier.code 0} true;
    goto $bb657;

  $bb657:
    assume {:verifier.code 0} true;
    goto $bb658;

  $bb658:
    assume {:verifier.code 0} true;
    $p821 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(163, 8)));
    goto corral_source_split_1916;

  corral_source_split_1916:
    assume {:verifier.code 0} true;
    $i822 := $p2i.ref.i64($p821);
    goto corral_source_split_1917;

  corral_source_split_1917:
    assume {:verifier.code 0} true;
    $p823 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1918;

  corral_source_split_1918:
    assume {:verifier.code 0} true;
    $i824 := $p2i.ref.i64($p823);
    goto corral_source_split_1919;

  corral_source_split_1919:
    assume {:verifier.code 0} true;
    $i825 := $eq.i64($i822, $i824);
    goto corral_source_split_1920;

  corral_source_split_1920:
    assume {:verifier.code 0} true;
    assume {:branchcond $i825} true;
    goto $bb659, $bb660;

  $bb660:
    assume !($i825 == 1);
    assume {:verifier.code 0} true;
    goto $bb661;

  $bb661:
    assume {:verifier.code 0} true;
    goto $bb662;

  $bb662:
    assume {:verifier.code 0} true;
    $p826 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(164, 8)));
    goto corral_source_split_1925;

  corral_source_split_1925:
    assume {:verifier.code 0} true;
    $i827 := $p2i.ref.i64($p826);
    goto corral_source_split_1926;

  corral_source_split_1926:
    assume {:verifier.code 0} true;
    $p828 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1927;

  corral_source_split_1927:
    assume {:verifier.code 0} true;
    $i829 := $p2i.ref.i64($p828);
    goto corral_source_split_1928;

  corral_source_split_1928:
    assume {:verifier.code 0} true;
    $i830 := $eq.i64($i827, $i829);
    goto corral_source_split_1929;

  corral_source_split_1929:
    assume {:verifier.code 0} true;
    assume {:branchcond $i830} true;
    goto $bb663, $bb664;

  $bb664:
    assume !($i830 == 1);
    assume {:verifier.code 0} true;
    goto $bb665;

  $bb665:
    assume {:verifier.code 0} true;
    goto $bb666;

  $bb666:
    assume {:verifier.code 0} true;
    $p831 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(165, 8)));
    goto corral_source_split_1934;

  corral_source_split_1934:
    assume {:verifier.code 0} true;
    $i832 := $p2i.ref.i64($p831);
    goto corral_source_split_1935;

  corral_source_split_1935:
    assume {:verifier.code 0} true;
    $p833 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1936;

  corral_source_split_1936:
    assume {:verifier.code 0} true;
    $i834 := $p2i.ref.i64($p833);
    goto corral_source_split_1937;

  corral_source_split_1937:
    assume {:verifier.code 0} true;
    $i835 := $eq.i64($i832, $i834);
    goto corral_source_split_1938;

  corral_source_split_1938:
    assume {:verifier.code 0} true;
    assume {:branchcond $i835} true;
    goto $bb667, $bb668;

  $bb668:
    assume !($i835 == 1);
    assume {:verifier.code 0} true;
    goto $bb669;

  $bb669:
    assume {:verifier.code 0} true;
    goto $bb670;

  $bb670:
    assume {:verifier.code 0} true;
    $p836 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(166, 8)));
    goto corral_source_split_1943;

  corral_source_split_1943:
    assume {:verifier.code 0} true;
    $i837 := $p2i.ref.i64($p836);
    goto corral_source_split_1944;

  corral_source_split_1944:
    assume {:verifier.code 0} true;
    $p838 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1945;

  corral_source_split_1945:
    assume {:verifier.code 0} true;
    $i839 := $p2i.ref.i64($p838);
    goto corral_source_split_1946;

  corral_source_split_1946:
    assume {:verifier.code 0} true;
    $i840 := $eq.i64($i837, $i839);
    goto corral_source_split_1947;

  corral_source_split_1947:
    assume {:verifier.code 0} true;
    assume {:branchcond $i840} true;
    goto $bb671, $bb672;

  $bb672:
    assume !($i840 == 1);
    assume {:verifier.code 0} true;
    goto $bb673;

  $bb673:
    assume {:verifier.code 0} true;
    goto $bb674;

  $bb674:
    assume {:verifier.code 0} true;
    $p841 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(167, 8)));
    goto corral_source_split_1952;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    $i842 := $p2i.ref.i64($p841);
    goto corral_source_split_1953;

  corral_source_split_1953:
    assume {:verifier.code 0} true;
    $p843 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1954;

  corral_source_split_1954:
    assume {:verifier.code 0} true;
    $i844 := $p2i.ref.i64($p843);
    goto corral_source_split_1955;

  corral_source_split_1955:
    assume {:verifier.code 0} true;
    $i845 := $eq.i64($i842, $i844);
    goto corral_source_split_1956;

  corral_source_split_1956:
    assume {:verifier.code 0} true;
    assume {:branchcond $i845} true;
    goto $bb675, $bb676;

  $bb676:
    assume !($i845 == 1);
    assume {:verifier.code 0} true;
    goto $bb677;

  $bb677:
    assume {:verifier.code 0} true;
    goto $bb678;

  $bb678:
    assume {:verifier.code 0} true;
    $p846 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(168, 8)));
    goto corral_source_split_1961;

  corral_source_split_1961:
    assume {:verifier.code 0} true;
    $i847 := $p2i.ref.i64($p846);
    goto corral_source_split_1962;

  corral_source_split_1962:
    assume {:verifier.code 0} true;
    $p848 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1963;

  corral_source_split_1963:
    assume {:verifier.code 0} true;
    $i849 := $p2i.ref.i64($p848);
    goto corral_source_split_1964;

  corral_source_split_1964:
    assume {:verifier.code 0} true;
    $i850 := $eq.i64($i847, $i849);
    goto corral_source_split_1965;

  corral_source_split_1965:
    assume {:verifier.code 0} true;
    assume {:branchcond $i850} true;
    goto $bb679, $bb680;

  $bb680:
    assume !($i850 == 1);
    assume {:verifier.code 0} true;
    goto $bb681;

  $bb681:
    assume {:verifier.code 0} true;
    goto $bb682;

  $bb682:
    assume {:verifier.code 0} true;
    $p851 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(169, 8)));
    goto corral_source_split_1970;

  corral_source_split_1970:
    assume {:verifier.code 0} true;
    $i852 := $p2i.ref.i64($p851);
    goto corral_source_split_1971;

  corral_source_split_1971:
    assume {:verifier.code 0} true;
    $p853 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1972;

  corral_source_split_1972:
    assume {:verifier.code 0} true;
    $i854 := $p2i.ref.i64($p853);
    goto corral_source_split_1973;

  corral_source_split_1973:
    assume {:verifier.code 0} true;
    $i855 := $eq.i64($i852, $i854);
    goto corral_source_split_1974;

  corral_source_split_1974:
    assume {:verifier.code 0} true;
    assume {:branchcond $i855} true;
    goto $bb683, $bb684;

  $bb684:
    assume !($i855 == 1);
    assume {:verifier.code 0} true;
    goto $bb685;

  $bb685:
    assume {:verifier.code 0} true;
    goto $bb686;

  $bb686:
    assume {:verifier.code 0} true;
    $p856 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(170, 8)));
    goto corral_source_split_1979;

  corral_source_split_1979:
    assume {:verifier.code 0} true;
    $i857 := $p2i.ref.i64($p856);
    goto corral_source_split_1980;

  corral_source_split_1980:
    assume {:verifier.code 0} true;
    $p858 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1981;

  corral_source_split_1981:
    assume {:verifier.code 0} true;
    $i859 := $p2i.ref.i64($p858);
    goto corral_source_split_1982;

  corral_source_split_1982:
    assume {:verifier.code 0} true;
    $i860 := $eq.i64($i857, $i859);
    goto corral_source_split_1983;

  corral_source_split_1983:
    assume {:verifier.code 0} true;
    assume {:branchcond $i860} true;
    goto $bb687, $bb688;

  $bb688:
    assume !($i860 == 1);
    assume {:verifier.code 0} true;
    goto $bb689;

  $bb689:
    assume {:verifier.code 0} true;
    goto $bb690;

  $bb690:
    assume {:verifier.code 0} true;
    $p861 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(171, 8)));
    goto corral_source_split_1988;

  corral_source_split_1988:
    assume {:verifier.code 0} true;
    $i862 := $p2i.ref.i64($p861);
    goto corral_source_split_1989;

  corral_source_split_1989:
    assume {:verifier.code 0} true;
    $p863 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1990;

  corral_source_split_1990:
    assume {:verifier.code 0} true;
    $i864 := $p2i.ref.i64($p863);
    goto corral_source_split_1991;

  corral_source_split_1991:
    assume {:verifier.code 0} true;
    $i865 := $eq.i64($i862, $i864);
    goto corral_source_split_1992;

  corral_source_split_1992:
    assume {:verifier.code 0} true;
    assume {:branchcond $i865} true;
    goto $bb691, $bb692;

  $bb692:
    assume !($i865 == 1);
    assume {:verifier.code 0} true;
    goto $bb693;

  $bb693:
    assume {:verifier.code 0} true;
    goto $bb694;

  $bb694:
    assume {:verifier.code 0} true;
    $p866 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(172, 8)));
    goto corral_source_split_1997;

  corral_source_split_1997:
    assume {:verifier.code 0} true;
    $i867 := $p2i.ref.i64($p866);
    goto corral_source_split_1998;

  corral_source_split_1998:
    assume {:verifier.code 0} true;
    $p868 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_1999;

  corral_source_split_1999:
    assume {:verifier.code 0} true;
    $i869 := $p2i.ref.i64($p868);
    goto corral_source_split_2000;

  corral_source_split_2000:
    assume {:verifier.code 0} true;
    $i870 := $eq.i64($i867, $i869);
    goto corral_source_split_2001;

  corral_source_split_2001:
    assume {:verifier.code 0} true;
    assume {:branchcond $i870} true;
    goto $bb695, $bb696;

  $bb696:
    assume !($i870 == 1);
    assume {:verifier.code 0} true;
    goto $bb697;

  $bb697:
    assume {:verifier.code 0} true;
    goto $bb698;

  $bb698:
    assume {:verifier.code 0} true;
    $p871 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(173, 8)));
    goto corral_source_split_2006;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    $i872 := $p2i.ref.i64($p871);
    goto corral_source_split_2007;

  corral_source_split_2007:
    assume {:verifier.code 0} true;
    $p873 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2008;

  corral_source_split_2008:
    assume {:verifier.code 0} true;
    $i874 := $p2i.ref.i64($p873);
    goto corral_source_split_2009;

  corral_source_split_2009:
    assume {:verifier.code 0} true;
    $i875 := $eq.i64($i872, $i874);
    goto corral_source_split_2010;

  corral_source_split_2010:
    assume {:verifier.code 0} true;
    assume {:branchcond $i875} true;
    goto $bb699, $bb700;

  $bb700:
    assume !($i875 == 1);
    assume {:verifier.code 0} true;
    goto $bb701;

  $bb701:
    assume {:verifier.code 0} true;
    goto $bb702;

  $bb702:
    assume {:verifier.code 0} true;
    $p876 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(174, 8)));
    goto corral_source_split_2015;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    $i877 := $p2i.ref.i64($p876);
    goto corral_source_split_2016;

  corral_source_split_2016:
    assume {:verifier.code 0} true;
    $p878 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2017;

  corral_source_split_2017:
    assume {:verifier.code 0} true;
    $i879 := $p2i.ref.i64($p878);
    goto corral_source_split_2018;

  corral_source_split_2018:
    assume {:verifier.code 0} true;
    $i880 := $eq.i64($i877, $i879);
    goto corral_source_split_2019;

  corral_source_split_2019:
    assume {:verifier.code 0} true;
    assume {:branchcond $i880} true;
    goto $bb703, $bb704;

  $bb704:
    assume !($i880 == 1);
    assume {:verifier.code 0} true;
    goto $bb705;

  $bb705:
    assume {:verifier.code 0} true;
    goto $bb706;

  $bb706:
    assume {:verifier.code 0} true;
    $p881 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(175, 8)));
    goto corral_source_split_2024;

  corral_source_split_2024:
    assume {:verifier.code 0} true;
    $i882 := $p2i.ref.i64($p881);
    goto corral_source_split_2025;

  corral_source_split_2025:
    assume {:verifier.code 0} true;
    $p883 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2026;

  corral_source_split_2026:
    assume {:verifier.code 0} true;
    $i884 := $p2i.ref.i64($p883);
    goto corral_source_split_2027;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    $i885 := $eq.i64($i882, $i884);
    goto corral_source_split_2028;

  corral_source_split_2028:
    assume {:verifier.code 0} true;
    assume {:branchcond $i885} true;
    goto $bb707, $bb708;

  $bb708:
    assume !($i885 == 1);
    assume {:verifier.code 0} true;
    goto $bb709;

  $bb709:
    assume {:verifier.code 0} true;
    goto $bb710;

  $bb710:
    assume {:verifier.code 0} true;
    $p886 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(176, 8)));
    goto corral_source_split_2033;

  corral_source_split_2033:
    assume {:verifier.code 0} true;
    $i887 := $p2i.ref.i64($p886);
    goto corral_source_split_2034;

  corral_source_split_2034:
    assume {:verifier.code 0} true;
    $p888 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2035;

  corral_source_split_2035:
    assume {:verifier.code 0} true;
    $i889 := $p2i.ref.i64($p888);
    goto corral_source_split_2036;

  corral_source_split_2036:
    assume {:verifier.code 0} true;
    $i890 := $eq.i64($i887, $i889);
    goto corral_source_split_2037;

  corral_source_split_2037:
    assume {:verifier.code 0} true;
    assume {:branchcond $i890} true;
    goto $bb711, $bb712;

  $bb712:
    assume !($i890 == 1);
    assume {:verifier.code 0} true;
    goto $bb713;

  $bb713:
    assume {:verifier.code 0} true;
    goto $bb714;

  $bb714:
    assume {:verifier.code 0} true;
    $p891 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(177, 8)));
    goto corral_source_split_2042;

  corral_source_split_2042:
    assume {:verifier.code 0} true;
    $i892 := $p2i.ref.i64($p891);
    goto corral_source_split_2043;

  corral_source_split_2043:
    assume {:verifier.code 0} true;
    $p893 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2044;

  corral_source_split_2044:
    assume {:verifier.code 0} true;
    $i894 := $p2i.ref.i64($p893);
    goto corral_source_split_2045;

  corral_source_split_2045:
    assume {:verifier.code 0} true;
    $i895 := $eq.i64($i892, $i894);
    goto corral_source_split_2046;

  corral_source_split_2046:
    assume {:verifier.code 0} true;
    assume {:branchcond $i895} true;
    goto $bb715, $bb716;

  $bb716:
    assume !($i895 == 1);
    assume {:verifier.code 0} true;
    goto $bb717;

  $bb717:
    assume {:verifier.code 0} true;
    goto $bb718;

  $bb718:
    assume {:verifier.code 0} true;
    $p896 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(178, 8)));
    goto corral_source_split_2051;

  corral_source_split_2051:
    assume {:verifier.code 0} true;
    $i897 := $p2i.ref.i64($p896);
    goto corral_source_split_2052;

  corral_source_split_2052:
    assume {:verifier.code 0} true;
    $p898 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2053;

  corral_source_split_2053:
    assume {:verifier.code 0} true;
    $i899 := $p2i.ref.i64($p898);
    goto corral_source_split_2054;

  corral_source_split_2054:
    assume {:verifier.code 0} true;
    $i900 := $eq.i64($i897, $i899);
    goto corral_source_split_2055;

  corral_source_split_2055:
    assume {:verifier.code 0} true;
    assume {:branchcond $i900} true;
    goto $bb719, $bb720;

  $bb720:
    assume !($i900 == 1);
    assume {:verifier.code 0} true;
    goto $bb721;

  $bb721:
    assume {:verifier.code 0} true;
    goto $bb722;

  $bb722:
    assume {:verifier.code 0} true;
    $p901 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(179, 8)));
    goto corral_source_split_2060;

  corral_source_split_2060:
    assume {:verifier.code 0} true;
    $i902 := $p2i.ref.i64($p901);
    goto corral_source_split_2061;

  corral_source_split_2061:
    assume {:verifier.code 0} true;
    $p903 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2062;

  corral_source_split_2062:
    assume {:verifier.code 0} true;
    $i904 := $p2i.ref.i64($p903);
    goto corral_source_split_2063;

  corral_source_split_2063:
    assume {:verifier.code 0} true;
    $i905 := $eq.i64($i902, $i904);
    goto corral_source_split_2064;

  corral_source_split_2064:
    assume {:verifier.code 0} true;
    assume {:branchcond $i905} true;
    goto $bb723, $bb724;

  $bb724:
    assume !($i905 == 1);
    assume {:verifier.code 0} true;
    goto $bb725;

  $bb725:
    assume {:verifier.code 0} true;
    goto $bb726;

  $bb726:
    assume {:verifier.code 0} true;
    $p906 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(180, 8)));
    goto corral_source_split_2069;

  corral_source_split_2069:
    assume {:verifier.code 0} true;
    $i907 := $p2i.ref.i64($p906);
    goto corral_source_split_2070;

  corral_source_split_2070:
    assume {:verifier.code 0} true;
    $p908 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2071;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    $i909 := $p2i.ref.i64($p908);
    goto corral_source_split_2072;

  corral_source_split_2072:
    assume {:verifier.code 0} true;
    $i910 := $eq.i64($i907, $i909);
    goto corral_source_split_2073;

  corral_source_split_2073:
    assume {:verifier.code 0} true;
    assume {:branchcond $i910} true;
    goto $bb727, $bb728;

  $bb728:
    assume !($i910 == 1);
    assume {:verifier.code 0} true;
    goto $bb729;

  $bb729:
    assume {:verifier.code 0} true;
    goto $bb730;

  $bb730:
    assume {:verifier.code 0} true;
    $p911 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(181, 8)));
    goto corral_source_split_2078;

  corral_source_split_2078:
    assume {:verifier.code 0} true;
    $i912 := $p2i.ref.i64($p911);
    goto corral_source_split_2079;

  corral_source_split_2079:
    assume {:verifier.code 0} true;
    $p913 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2080;

  corral_source_split_2080:
    assume {:verifier.code 0} true;
    $i914 := $p2i.ref.i64($p913);
    goto corral_source_split_2081;

  corral_source_split_2081:
    assume {:verifier.code 0} true;
    $i915 := $eq.i64($i912, $i914);
    goto corral_source_split_2082;

  corral_source_split_2082:
    assume {:verifier.code 0} true;
    assume {:branchcond $i915} true;
    goto $bb731, $bb732;

  $bb732:
    assume !($i915 == 1);
    assume {:verifier.code 0} true;
    goto $bb733;

  $bb733:
    assume {:verifier.code 0} true;
    goto $bb734;

  $bb734:
    assume {:verifier.code 0} true;
    $p916 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(182, 8)));
    goto corral_source_split_2087;

  corral_source_split_2087:
    assume {:verifier.code 0} true;
    $i917 := $p2i.ref.i64($p916);
    goto corral_source_split_2088;

  corral_source_split_2088:
    assume {:verifier.code 0} true;
    $p918 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2089;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    $i919 := $p2i.ref.i64($p918);
    goto corral_source_split_2090;

  corral_source_split_2090:
    assume {:verifier.code 0} true;
    $i920 := $eq.i64($i917, $i919);
    goto corral_source_split_2091;

  corral_source_split_2091:
    assume {:verifier.code 0} true;
    assume {:branchcond $i920} true;
    goto $bb735, $bb736;

  $bb736:
    assume !($i920 == 1);
    assume {:verifier.code 0} true;
    goto $bb737;

  $bb737:
    assume {:verifier.code 0} true;
    goto $bb738;

  $bb738:
    assume {:verifier.code 0} true;
    $p921 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(183, 8)));
    goto corral_source_split_2096;

  corral_source_split_2096:
    assume {:verifier.code 0} true;
    $i922 := $p2i.ref.i64($p921);
    goto corral_source_split_2097;

  corral_source_split_2097:
    assume {:verifier.code 0} true;
    $p923 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2098;

  corral_source_split_2098:
    assume {:verifier.code 0} true;
    $i924 := $p2i.ref.i64($p923);
    goto corral_source_split_2099;

  corral_source_split_2099:
    assume {:verifier.code 0} true;
    $i925 := $eq.i64($i922, $i924);
    goto corral_source_split_2100;

  corral_source_split_2100:
    assume {:verifier.code 0} true;
    assume {:branchcond $i925} true;
    goto $bb739, $bb740;

  $bb740:
    assume !($i925 == 1);
    assume {:verifier.code 0} true;
    goto $bb741;

  $bb741:
    assume {:verifier.code 0} true;
    goto $bb742;

  $bb742:
    assume {:verifier.code 0} true;
    $p926 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(184, 8)));
    goto corral_source_split_2105;

  corral_source_split_2105:
    assume {:verifier.code 0} true;
    $i927 := $p2i.ref.i64($p926);
    goto corral_source_split_2106;

  corral_source_split_2106:
    assume {:verifier.code 0} true;
    $p928 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2107;

  corral_source_split_2107:
    assume {:verifier.code 0} true;
    $i929 := $p2i.ref.i64($p928);
    goto corral_source_split_2108;

  corral_source_split_2108:
    assume {:verifier.code 0} true;
    $i930 := $eq.i64($i927, $i929);
    goto corral_source_split_2109;

  corral_source_split_2109:
    assume {:verifier.code 0} true;
    assume {:branchcond $i930} true;
    goto $bb743, $bb744;

  $bb744:
    assume !($i930 == 1);
    assume {:verifier.code 0} true;
    goto $bb745;

  $bb745:
    assume {:verifier.code 0} true;
    goto $bb746;

  $bb746:
    assume {:verifier.code 0} true;
    $p931 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(185, 8)));
    goto corral_source_split_2114;

  corral_source_split_2114:
    assume {:verifier.code 0} true;
    $i932 := $p2i.ref.i64($p931);
    goto corral_source_split_2115;

  corral_source_split_2115:
    assume {:verifier.code 0} true;
    $p933 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2116;

  corral_source_split_2116:
    assume {:verifier.code 0} true;
    $i934 := $p2i.ref.i64($p933);
    goto corral_source_split_2117;

  corral_source_split_2117:
    assume {:verifier.code 0} true;
    $i935 := $eq.i64($i932, $i934);
    goto corral_source_split_2118;

  corral_source_split_2118:
    assume {:verifier.code 0} true;
    assume {:branchcond $i935} true;
    goto $bb747, $bb748;

  $bb748:
    assume !($i935 == 1);
    assume {:verifier.code 0} true;
    goto $bb749;

  $bb749:
    assume {:verifier.code 0} true;
    goto $bb750;

  $bb750:
    assume {:verifier.code 0} true;
    $p936 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(186, 8)));
    goto corral_source_split_2123;

  corral_source_split_2123:
    assume {:verifier.code 0} true;
    $i937 := $p2i.ref.i64($p936);
    goto corral_source_split_2124;

  corral_source_split_2124:
    assume {:verifier.code 0} true;
    $p938 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2125;

  corral_source_split_2125:
    assume {:verifier.code 0} true;
    $i939 := $p2i.ref.i64($p938);
    goto corral_source_split_2126;

  corral_source_split_2126:
    assume {:verifier.code 0} true;
    $i940 := $eq.i64($i937, $i939);
    goto corral_source_split_2127;

  corral_source_split_2127:
    assume {:verifier.code 0} true;
    assume {:branchcond $i940} true;
    goto $bb751, $bb752;

  $bb752:
    assume !($i940 == 1);
    assume {:verifier.code 0} true;
    goto $bb753;

  $bb753:
    assume {:verifier.code 0} true;
    goto $bb754;

  $bb754:
    assume {:verifier.code 0} true;
    $p941 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(187, 8)));
    goto corral_source_split_2132;

  corral_source_split_2132:
    assume {:verifier.code 0} true;
    $i942 := $p2i.ref.i64($p941);
    goto corral_source_split_2133;

  corral_source_split_2133:
    assume {:verifier.code 0} true;
    $p943 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2134;

  corral_source_split_2134:
    assume {:verifier.code 0} true;
    $i944 := $p2i.ref.i64($p943);
    goto corral_source_split_2135;

  corral_source_split_2135:
    assume {:verifier.code 0} true;
    $i945 := $eq.i64($i942, $i944);
    goto corral_source_split_2136;

  corral_source_split_2136:
    assume {:verifier.code 0} true;
    assume {:branchcond $i945} true;
    goto $bb755, $bb756;

  $bb756:
    assume !($i945 == 1);
    assume {:verifier.code 0} true;
    goto $bb757;

  $bb757:
    assume {:verifier.code 0} true;
    goto $bb758;

  $bb758:
    assume {:verifier.code 0} true;
    $p946 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(188, 8)));
    goto corral_source_split_2141;

  corral_source_split_2141:
    assume {:verifier.code 0} true;
    $i947 := $p2i.ref.i64($p946);
    goto corral_source_split_2142;

  corral_source_split_2142:
    assume {:verifier.code 0} true;
    $p948 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2143;

  corral_source_split_2143:
    assume {:verifier.code 0} true;
    $i949 := $p2i.ref.i64($p948);
    goto corral_source_split_2144;

  corral_source_split_2144:
    assume {:verifier.code 0} true;
    $i950 := $eq.i64($i947, $i949);
    goto corral_source_split_2145;

  corral_source_split_2145:
    assume {:verifier.code 0} true;
    assume {:branchcond $i950} true;
    goto $bb759, $bb760;

  $bb760:
    assume !($i950 == 1);
    assume {:verifier.code 0} true;
    goto $bb761;

  $bb761:
    assume {:verifier.code 0} true;
    goto $bb762;

  $bb762:
    assume {:verifier.code 0} true;
    $p951 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(189, 8)));
    goto corral_source_split_2150;

  corral_source_split_2150:
    assume {:verifier.code 0} true;
    $i952 := $p2i.ref.i64($p951);
    goto corral_source_split_2151;

  corral_source_split_2151:
    assume {:verifier.code 0} true;
    $p953 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2152;

  corral_source_split_2152:
    assume {:verifier.code 0} true;
    $i954 := $p2i.ref.i64($p953);
    goto corral_source_split_2153;

  corral_source_split_2153:
    assume {:verifier.code 0} true;
    $i955 := $eq.i64($i952, $i954);
    goto corral_source_split_2154;

  corral_source_split_2154:
    assume {:verifier.code 0} true;
    assume {:branchcond $i955} true;
    goto $bb763, $bb764;

  $bb764:
    assume !($i955 == 1);
    assume {:verifier.code 0} true;
    goto $bb765;

  $bb765:
    assume {:verifier.code 0} true;
    goto $bb766;

  $bb766:
    assume {:verifier.code 0} true;
    $p956 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(190, 8)));
    goto corral_source_split_2159;

  corral_source_split_2159:
    assume {:verifier.code 0} true;
    $i957 := $p2i.ref.i64($p956);
    goto corral_source_split_2160;

  corral_source_split_2160:
    assume {:verifier.code 0} true;
    $p958 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2161;

  corral_source_split_2161:
    assume {:verifier.code 0} true;
    $i959 := $p2i.ref.i64($p958);
    goto corral_source_split_2162;

  corral_source_split_2162:
    assume {:verifier.code 0} true;
    $i960 := $eq.i64($i957, $i959);
    goto corral_source_split_2163;

  corral_source_split_2163:
    assume {:verifier.code 0} true;
    assume {:branchcond $i960} true;
    goto $bb767, $bb768;

  $bb768:
    assume !($i960 == 1);
    assume {:verifier.code 0} true;
    goto $bb769;

  $bb769:
    assume {:verifier.code 0} true;
    goto $bb770;

  $bb770:
    assume {:verifier.code 0} true;
    $p961 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(191, 8)));
    goto corral_source_split_2168;

  corral_source_split_2168:
    assume {:verifier.code 0} true;
    $i962 := $p2i.ref.i64($p961);
    goto corral_source_split_2169;

  corral_source_split_2169:
    assume {:verifier.code 0} true;
    $p963 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2170;

  corral_source_split_2170:
    assume {:verifier.code 0} true;
    $i964 := $p2i.ref.i64($p963);
    goto corral_source_split_2171;

  corral_source_split_2171:
    assume {:verifier.code 0} true;
    $i965 := $eq.i64($i962, $i964);
    goto corral_source_split_2172;

  corral_source_split_2172:
    assume {:verifier.code 0} true;
    assume {:branchcond $i965} true;
    goto $bb771, $bb772;

  $bb772:
    assume !($i965 == 1);
    assume {:verifier.code 0} true;
    goto $bb773;

  $bb773:
    assume {:verifier.code 0} true;
    goto $bb774;

  $bb774:
    assume {:verifier.code 0} true;
    $p966 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(192, 8)));
    goto corral_source_split_2177;

  corral_source_split_2177:
    assume {:verifier.code 0} true;
    $i967 := $p2i.ref.i64($p966);
    goto corral_source_split_2178;

  corral_source_split_2178:
    assume {:verifier.code 0} true;
    $p968 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2179;

  corral_source_split_2179:
    assume {:verifier.code 0} true;
    $i969 := $p2i.ref.i64($p968);
    goto corral_source_split_2180;

  corral_source_split_2180:
    assume {:verifier.code 0} true;
    $i970 := $eq.i64($i967, $i969);
    goto corral_source_split_2181;

  corral_source_split_2181:
    assume {:verifier.code 0} true;
    assume {:branchcond $i970} true;
    goto $bb775, $bb776;

  $bb776:
    assume !($i970 == 1);
    assume {:verifier.code 0} true;
    goto $bb777;

  $bb777:
    assume {:verifier.code 0} true;
    goto $bb778;

  $bb778:
    assume {:verifier.code 0} true;
    $p971 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(193, 8)));
    goto corral_source_split_2186;

  corral_source_split_2186:
    assume {:verifier.code 0} true;
    $i972 := $p2i.ref.i64($p971);
    goto corral_source_split_2187;

  corral_source_split_2187:
    assume {:verifier.code 0} true;
    $p973 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2188;

  corral_source_split_2188:
    assume {:verifier.code 0} true;
    $i974 := $p2i.ref.i64($p973);
    goto corral_source_split_2189;

  corral_source_split_2189:
    assume {:verifier.code 0} true;
    $i975 := $eq.i64($i972, $i974);
    goto corral_source_split_2190;

  corral_source_split_2190:
    assume {:verifier.code 0} true;
    assume {:branchcond $i975} true;
    goto $bb779, $bb780;

  $bb780:
    assume !($i975 == 1);
    assume {:verifier.code 0} true;
    goto $bb781;

  $bb781:
    assume {:verifier.code 0} true;
    goto $bb782;

  $bb782:
    assume {:verifier.code 0} true;
    $p976 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(194, 8)));
    goto corral_source_split_2195;

  corral_source_split_2195:
    assume {:verifier.code 0} true;
    $i977 := $p2i.ref.i64($p976);
    goto corral_source_split_2196;

  corral_source_split_2196:
    assume {:verifier.code 0} true;
    $p978 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2197;

  corral_source_split_2197:
    assume {:verifier.code 0} true;
    $i979 := $p2i.ref.i64($p978);
    goto corral_source_split_2198;

  corral_source_split_2198:
    assume {:verifier.code 0} true;
    $i980 := $eq.i64($i977, $i979);
    goto corral_source_split_2199;

  corral_source_split_2199:
    assume {:verifier.code 0} true;
    assume {:branchcond $i980} true;
    goto $bb783, $bb784;

  $bb784:
    assume !($i980 == 1);
    assume {:verifier.code 0} true;
    goto $bb785;

  $bb785:
    assume {:verifier.code 0} true;
    goto $bb786;

  $bb786:
    assume {:verifier.code 0} true;
    $p981 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(195, 8)));
    goto corral_source_split_2204;

  corral_source_split_2204:
    assume {:verifier.code 0} true;
    $i982 := $p2i.ref.i64($p981);
    goto corral_source_split_2205;

  corral_source_split_2205:
    assume {:verifier.code 0} true;
    $p983 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2206;

  corral_source_split_2206:
    assume {:verifier.code 0} true;
    $i984 := $p2i.ref.i64($p983);
    goto corral_source_split_2207;

  corral_source_split_2207:
    assume {:verifier.code 0} true;
    $i985 := $eq.i64($i982, $i984);
    goto corral_source_split_2208;

  corral_source_split_2208:
    assume {:verifier.code 0} true;
    assume {:branchcond $i985} true;
    goto $bb787, $bb788;

  $bb788:
    assume !($i985 == 1);
    assume {:verifier.code 0} true;
    goto $bb789;

  $bb789:
    assume {:verifier.code 0} true;
    goto $bb790;

  $bb790:
    assume {:verifier.code 0} true;
    $p986 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(196, 8)));
    goto corral_source_split_2213;

  corral_source_split_2213:
    assume {:verifier.code 0} true;
    $i987 := $p2i.ref.i64($p986);
    goto corral_source_split_2214;

  corral_source_split_2214:
    assume {:verifier.code 0} true;
    $p988 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2215;

  corral_source_split_2215:
    assume {:verifier.code 0} true;
    $i989 := $p2i.ref.i64($p988);
    goto corral_source_split_2216;

  corral_source_split_2216:
    assume {:verifier.code 0} true;
    $i990 := $eq.i64($i987, $i989);
    goto corral_source_split_2217;

  corral_source_split_2217:
    assume {:verifier.code 0} true;
    assume {:branchcond $i990} true;
    goto $bb791, $bb792;

  $bb792:
    assume !($i990 == 1);
    assume {:verifier.code 0} true;
    goto $bb793;

  $bb793:
    assume {:verifier.code 0} true;
    goto $bb794;

  $bb794:
    assume {:verifier.code 0} true;
    $p991 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(197, 8)));
    goto corral_source_split_2222;

  corral_source_split_2222:
    assume {:verifier.code 0} true;
    $i992 := $p2i.ref.i64($p991);
    goto corral_source_split_2223;

  corral_source_split_2223:
    assume {:verifier.code 0} true;
    $p993 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2224;

  corral_source_split_2224:
    assume {:verifier.code 0} true;
    $i994 := $p2i.ref.i64($p993);
    goto corral_source_split_2225;

  corral_source_split_2225:
    assume {:verifier.code 0} true;
    $i995 := $eq.i64($i992, $i994);
    goto corral_source_split_2226;

  corral_source_split_2226:
    assume {:verifier.code 0} true;
    assume {:branchcond $i995} true;
    goto $bb795, $bb796;

  $bb796:
    assume !($i995 == 1);
    assume {:verifier.code 0} true;
    goto $bb797;

  $bb797:
    assume {:verifier.code 0} true;
    goto $bb798;

  $bb798:
    assume {:verifier.code 0} true;
    $p996 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(198, 8)));
    goto corral_source_split_2231;

  corral_source_split_2231:
    assume {:verifier.code 0} true;
    $i997 := $p2i.ref.i64($p996);
    goto corral_source_split_2232;

  corral_source_split_2232:
    assume {:verifier.code 0} true;
    $p998 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2233;

  corral_source_split_2233:
    assume {:verifier.code 0} true;
    $i999 := $p2i.ref.i64($p998);
    goto corral_source_split_2234;

  corral_source_split_2234:
    assume {:verifier.code 0} true;
    $i1000 := $eq.i64($i997, $i999);
    goto corral_source_split_2235;

  corral_source_split_2235:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1000} true;
    goto $bb799, $bb800;

  $bb800:
    assume !($i1000 == 1);
    assume {:verifier.code 0} true;
    goto $bb801;

  $bb801:
    assume {:verifier.code 0} true;
    goto $bb802;

  $bb802:
    assume {:verifier.code 0} true;
    $p1001 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(199, 8)));
    goto corral_source_split_2240;

  corral_source_split_2240:
    assume {:verifier.code 0} true;
    $i1002 := $p2i.ref.i64($p1001);
    goto corral_source_split_2241;

  corral_source_split_2241:
    assume {:verifier.code 0} true;
    $p1003 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2242;

  corral_source_split_2242:
    assume {:verifier.code 0} true;
    $i1004 := $p2i.ref.i64($p1003);
    goto corral_source_split_2243;

  corral_source_split_2243:
    assume {:verifier.code 0} true;
    $i1005 := $eq.i64($i1002, $i1004);
    goto corral_source_split_2244;

  corral_source_split_2244:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1005} true;
    goto $bb803, $bb804;

  $bb804:
    assume !($i1005 == 1);
    assume {:verifier.code 0} true;
    goto $bb805;

  $bb805:
    assume {:verifier.code 0} true;
    goto $bb806;

  $bb806:
    assume {:verifier.code 0} true;
    $p1006 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(200, 8)));
    goto corral_source_split_2249;

  corral_source_split_2249:
    assume {:verifier.code 0} true;
    $i1007 := $p2i.ref.i64($p1006);
    goto corral_source_split_2250;

  corral_source_split_2250:
    assume {:verifier.code 0} true;
    $p1008 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2251;

  corral_source_split_2251:
    assume {:verifier.code 0} true;
    $i1009 := $p2i.ref.i64($p1008);
    goto corral_source_split_2252;

  corral_source_split_2252:
    assume {:verifier.code 0} true;
    $i1010 := $eq.i64($i1007, $i1009);
    goto corral_source_split_2253;

  corral_source_split_2253:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1010} true;
    goto $bb807, $bb808;

  $bb808:
    assume !($i1010 == 1);
    assume {:verifier.code 0} true;
    goto $bb809;

  $bb809:
    assume {:verifier.code 0} true;
    goto $bb810;

  $bb810:
    assume {:verifier.code 0} true;
    $p1011 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(201, 8)));
    goto corral_source_split_2258;

  corral_source_split_2258:
    assume {:verifier.code 0} true;
    $i1012 := $p2i.ref.i64($p1011);
    goto corral_source_split_2259;

  corral_source_split_2259:
    assume {:verifier.code 0} true;
    $p1013 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2260;

  corral_source_split_2260:
    assume {:verifier.code 0} true;
    $i1014 := $p2i.ref.i64($p1013);
    goto corral_source_split_2261;

  corral_source_split_2261:
    assume {:verifier.code 0} true;
    $i1015 := $eq.i64($i1012, $i1014);
    goto corral_source_split_2262;

  corral_source_split_2262:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1015} true;
    goto $bb811, $bb812;

  $bb812:
    assume !($i1015 == 1);
    assume {:verifier.code 0} true;
    goto $bb813;

  $bb813:
    assume {:verifier.code 0} true;
    goto $bb814;

  $bb814:
    assume {:verifier.code 0} true;
    $p1016 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(202, 8)));
    goto corral_source_split_2267;

  corral_source_split_2267:
    assume {:verifier.code 0} true;
    $i1017 := $p2i.ref.i64($p1016);
    goto corral_source_split_2268;

  corral_source_split_2268:
    assume {:verifier.code 0} true;
    $p1018 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2269;

  corral_source_split_2269:
    assume {:verifier.code 0} true;
    $i1019 := $p2i.ref.i64($p1018);
    goto corral_source_split_2270;

  corral_source_split_2270:
    assume {:verifier.code 0} true;
    $i1020 := $eq.i64($i1017, $i1019);
    goto corral_source_split_2271;

  corral_source_split_2271:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1020} true;
    goto $bb815, $bb816;

  $bb816:
    assume !($i1020 == 1);
    assume {:verifier.code 0} true;
    goto $bb817;

  $bb817:
    assume {:verifier.code 0} true;
    goto $bb818;

  $bb818:
    assume {:verifier.code 0} true;
    $p1021 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(203, 8)));
    goto corral_source_split_2276;

  corral_source_split_2276:
    assume {:verifier.code 0} true;
    $i1022 := $p2i.ref.i64($p1021);
    goto corral_source_split_2277;

  corral_source_split_2277:
    assume {:verifier.code 0} true;
    $p1023 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2278;

  corral_source_split_2278:
    assume {:verifier.code 0} true;
    $i1024 := $p2i.ref.i64($p1023);
    goto corral_source_split_2279;

  corral_source_split_2279:
    assume {:verifier.code 0} true;
    $i1025 := $eq.i64($i1022, $i1024);
    goto corral_source_split_2280;

  corral_source_split_2280:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1025} true;
    goto $bb819, $bb820;

  $bb820:
    assume !($i1025 == 1);
    assume {:verifier.code 0} true;
    goto $bb821;

  $bb821:
    assume {:verifier.code 0} true;
    goto $bb822;

  $bb822:
    assume {:verifier.code 0} true;
    $p1026 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(204, 8)));
    goto corral_source_split_2285;

  corral_source_split_2285:
    assume {:verifier.code 0} true;
    $i1027 := $p2i.ref.i64($p1026);
    goto corral_source_split_2286;

  corral_source_split_2286:
    assume {:verifier.code 0} true;
    $p1028 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2287;

  corral_source_split_2287:
    assume {:verifier.code 0} true;
    $i1029 := $p2i.ref.i64($p1028);
    goto corral_source_split_2288;

  corral_source_split_2288:
    assume {:verifier.code 0} true;
    $i1030 := $eq.i64($i1027, $i1029);
    goto corral_source_split_2289;

  corral_source_split_2289:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1030} true;
    goto $bb823, $bb824;

  $bb824:
    assume !($i1030 == 1);
    assume {:verifier.code 0} true;
    goto $bb825;

  $bb825:
    assume {:verifier.code 0} true;
    goto $bb826;

  $bb826:
    assume {:verifier.code 0} true;
    $p1031 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(205, 8)));
    goto corral_source_split_2294;

  corral_source_split_2294:
    assume {:verifier.code 0} true;
    $i1032 := $p2i.ref.i64($p1031);
    goto corral_source_split_2295;

  corral_source_split_2295:
    assume {:verifier.code 0} true;
    $p1033 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2296;

  corral_source_split_2296:
    assume {:verifier.code 0} true;
    $i1034 := $p2i.ref.i64($p1033);
    goto corral_source_split_2297;

  corral_source_split_2297:
    assume {:verifier.code 0} true;
    $i1035 := $eq.i64($i1032, $i1034);
    goto corral_source_split_2298;

  corral_source_split_2298:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1035} true;
    goto $bb827, $bb828;

  $bb828:
    assume !($i1035 == 1);
    assume {:verifier.code 0} true;
    goto $bb829;

  $bb829:
    assume {:verifier.code 0} true;
    goto $bb830;

  $bb830:
    assume {:verifier.code 0} true;
    $p1036 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(206, 8)));
    goto corral_source_split_2303;

  corral_source_split_2303:
    assume {:verifier.code 0} true;
    $i1037 := $p2i.ref.i64($p1036);
    goto corral_source_split_2304;

  corral_source_split_2304:
    assume {:verifier.code 0} true;
    $p1038 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2305;

  corral_source_split_2305:
    assume {:verifier.code 0} true;
    $i1039 := $p2i.ref.i64($p1038);
    goto corral_source_split_2306;

  corral_source_split_2306:
    assume {:verifier.code 0} true;
    $i1040 := $eq.i64($i1037, $i1039);
    goto corral_source_split_2307;

  corral_source_split_2307:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1040} true;
    goto $bb831, $bb832;

  $bb832:
    assume !($i1040 == 1);
    assume {:verifier.code 0} true;
    goto $bb833;

  $bb833:
    assume {:verifier.code 0} true;
    goto $bb834;

  $bb834:
    assume {:verifier.code 0} true;
    $p1041 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(207, 8)));
    goto corral_source_split_2312;

  corral_source_split_2312:
    assume {:verifier.code 0} true;
    $i1042 := $p2i.ref.i64($p1041);
    goto corral_source_split_2313;

  corral_source_split_2313:
    assume {:verifier.code 0} true;
    $p1043 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2314;

  corral_source_split_2314:
    assume {:verifier.code 0} true;
    $i1044 := $p2i.ref.i64($p1043);
    goto corral_source_split_2315;

  corral_source_split_2315:
    assume {:verifier.code 0} true;
    $i1045 := $eq.i64($i1042, $i1044);
    goto corral_source_split_2316;

  corral_source_split_2316:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1045} true;
    goto $bb835, $bb836;

  $bb836:
    assume !($i1045 == 1);
    assume {:verifier.code 0} true;
    goto $bb837;

  $bb837:
    assume {:verifier.code 0} true;
    goto $bb838;

  $bb838:
    assume {:verifier.code 0} true;
    $p1046 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(208, 8)));
    goto corral_source_split_2321;

  corral_source_split_2321:
    assume {:verifier.code 0} true;
    $i1047 := $p2i.ref.i64($p1046);
    goto corral_source_split_2322;

  corral_source_split_2322:
    assume {:verifier.code 0} true;
    $p1048 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2323;

  corral_source_split_2323:
    assume {:verifier.code 0} true;
    $i1049 := $p2i.ref.i64($p1048);
    goto corral_source_split_2324;

  corral_source_split_2324:
    assume {:verifier.code 0} true;
    $i1050 := $eq.i64($i1047, $i1049);
    goto corral_source_split_2325;

  corral_source_split_2325:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1050} true;
    goto $bb839, $bb840;

  $bb840:
    assume !($i1050 == 1);
    assume {:verifier.code 0} true;
    goto $bb841;

  $bb841:
    assume {:verifier.code 0} true;
    goto $bb842;

  $bb842:
    assume {:verifier.code 0} true;
    $p1051 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(209, 8)));
    goto corral_source_split_2330;

  corral_source_split_2330:
    assume {:verifier.code 0} true;
    $i1052 := $p2i.ref.i64($p1051);
    goto corral_source_split_2331;

  corral_source_split_2331:
    assume {:verifier.code 0} true;
    $p1053 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2332;

  corral_source_split_2332:
    assume {:verifier.code 0} true;
    $i1054 := $p2i.ref.i64($p1053);
    goto corral_source_split_2333;

  corral_source_split_2333:
    assume {:verifier.code 0} true;
    $i1055 := $eq.i64($i1052, $i1054);
    goto corral_source_split_2334;

  corral_source_split_2334:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1055} true;
    goto $bb843, $bb844;

  $bb844:
    assume !($i1055 == 1);
    assume {:verifier.code 0} true;
    goto $bb845;

  $bb845:
    assume {:verifier.code 0} true;
    goto $bb846;

  $bb846:
    assume {:verifier.code 0} true;
    $p1056 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(210, 8)));
    goto corral_source_split_2339;

  corral_source_split_2339:
    assume {:verifier.code 0} true;
    $i1057 := $p2i.ref.i64($p1056);
    goto corral_source_split_2340;

  corral_source_split_2340:
    assume {:verifier.code 0} true;
    $p1058 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2341;

  corral_source_split_2341:
    assume {:verifier.code 0} true;
    $i1059 := $p2i.ref.i64($p1058);
    goto corral_source_split_2342;

  corral_source_split_2342:
    assume {:verifier.code 0} true;
    $i1060 := $eq.i64($i1057, $i1059);
    goto corral_source_split_2343;

  corral_source_split_2343:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1060} true;
    goto $bb847, $bb848;

  $bb848:
    assume !($i1060 == 1);
    assume {:verifier.code 0} true;
    goto $bb849;

  $bb849:
    assume {:verifier.code 0} true;
    goto $bb850;

  $bb850:
    assume {:verifier.code 0} true;
    $p1061 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(211, 8)));
    goto corral_source_split_2348;

  corral_source_split_2348:
    assume {:verifier.code 0} true;
    $i1062 := $p2i.ref.i64($p1061);
    goto corral_source_split_2349;

  corral_source_split_2349:
    assume {:verifier.code 0} true;
    $p1063 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2350;

  corral_source_split_2350:
    assume {:verifier.code 0} true;
    $i1064 := $p2i.ref.i64($p1063);
    goto corral_source_split_2351;

  corral_source_split_2351:
    assume {:verifier.code 0} true;
    $i1065 := $eq.i64($i1062, $i1064);
    goto corral_source_split_2352;

  corral_source_split_2352:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1065} true;
    goto $bb851, $bb852;

  $bb852:
    assume !($i1065 == 1);
    assume {:verifier.code 0} true;
    goto $bb853;

  $bb853:
    assume {:verifier.code 0} true;
    goto $bb854;

  $bb854:
    assume {:verifier.code 0} true;
    $p1066 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(212, 8)));
    goto corral_source_split_2357;

  corral_source_split_2357:
    assume {:verifier.code 0} true;
    $i1067 := $p2i.ref.i64($p1066);
    goto corral_source_split_2358;

  corral_source_split_2358:
    assume {:verifier.code 0} true;
    $p1068 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2359;

  corral_source_split_2359:
    assume {:verifier.code 0} true;
    $i1069 := $p2i.ref.i64($p1068);
    goto corral_source_split_2360;

  corral_source_split_2360:
    assume {:verifier.code 0} true;
    $i1070 := $eq.i64($i1067, $i1069);
    goto corral_source_split_2361;

  corral_source_split_2361:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1070} true;
    goto $bb855, $bb856;

  $bb856:
    assume !($i1070 == 1);
    assume {:verifier.code 0} true;
    goto $bb857;

  $bb857:
    assume {:verifier.code 0} true;
    goto $bb858;

  $bb858:
    assume {:verifier.code 0} true;
    $p1071 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(213, 8)));
    goto corral_source_split_2366;

  corral_source_split_2366:
    assume {:verifier.code 0} true;
    $i1072 := $p2i.ref.i64($p1071);
    goto corral_source_split_2367;

  corral_source_split_2367:
    assume {:verifier.code 0} true;
    $p1073 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2368;

  corral_source_split_2368:
    assume {:verifier.code 0} true;
    $i1074 := $p2i.ref.i64($p1073);
    goto corral_source_split_2369;

  corral_source_split_2369:
    assume {:verifier.code 0} true;
    $i1075 := $eq.i64($i1072, $i1074);
    goto corral_source_split_2370;

  corral_source_split_2370:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1075} true;
    goto $bb859, $bb860;

  $bb860:
    assume !($i1075 == 1);
    assume {:verifier.code 0} true;
    goto $bb861;

  $bb861:
    assume {:verifier.code 0} true;
    goto $bb862;

  $bb862:
    assume {:verifier.code 0} true;
    $p1076 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(214, 8)));
    goto corral_source_split_2375;

  corral_source_split_2375:
    assume {:verifier.code 0} true;
    $i1077 := $p2i.ref.i64($p1076);
    goto corral_source_split_2376;

  corral_source_split_2376:
    assume {:verifier.code 0} true;
    $p1078 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2377;

  corral_source_split_2377:
    assume {:verifier.code 0} true;
    $i1079 := $p2i.ref.i64($p1078);
    goto corral_source_split_2378;

  corral_source_split_2378:
    assume {:verifier.code 0} true;
    $i1080 := $eq.i64($i1077, $i1079);
    goto corral_source_split_2379;

  corral_source_split_2379:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1080} true;
    goto $bb863, $bb864;

  $bb864:
    assume !($i1080 == 1);
    assume {:verifier.code 0} true;
    goto $bb865;

  $bb865:
    assume {:verifier.code 0} true;
    goto $bb866;

  $bb866:
    assume {:verifier.code 0} true;
    $p1081 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(215, 8)));
    goto corral_source_split_2384;

  corral_source_split_2384:
    assume {:verifier.code 0} true;
    $i1082 := $p2i.ref.i64($p1081);
    goto corral_source_split_2385;

  corral_source_split_2385:
    assume {:verifier.code 0} true;
    $p1083 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2386;

  corral_source_split_2386:
    assume {:verifier.code 0} true;
    $i1084 := $p2i.ref.i64($p1083);
    goto corral_source_split_2387;

  corral_source_split_2387:
    assume {:verifier.code 0} true;
    $i1085 := $eq.i64($i1082, $i1084);
    goto corral_source_split_2388;

  corral_source_split_2388:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1085} true;
    goto $bb867, $bb868;

  $bb868:
    assume !($i1085 == 1);
    assume {:verifier.code 0} true;
    goto $bb869;

  $bb869:
    assume {:verifier.code 0} true;
    goto $bb870;

  $bb870:
    assume {:verifier.code 0} true;
    $p1086 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(216, 8)));
    goto corral_source_split_2393;

  corral_source_split_2393:
    assume {:verifier.code 0} true;
    $i1087 := $p2i.ref.i64($p1086);
    goto corral_source_split_2394;

  corral_source_split_2394:
    assume {:verifier.code 0} true;
    $p1088 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2395;

  corral_source_split_2395:
    assume {:verifier.code 0} true;
    $i1089 := $p2i.ref.i64($p1088);
    goto corral_source_split_2396;

  corral_source_split_2396:
    assume {:verifier.code 0} true;
    $i1090 := $eq.i64($i1087, $i1089);
    goto corral_source_split_2397;

  corral_source_split_2397:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1090} true;
    goto $bb871, $bb872;

  $bb872:
    assume !($i1090 == 1);
    assume {:verifier.code 0} true;
    goto $bb873;

  $bb873:
    assume {:verifier.code 0} true;
    goto $bb874;

  $bb874:
    assume {:verifier.code 0} true;
    $p1091 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(217, 8)));
    goto corral_source_split_2402;

  corral_source_split_2402:
    assume {:verifier.code 0} true;
    $i1092 := $p2i.ref.i64($p1091);
    goto corral_source_split_2403;

  corral_source_split_2403:
    assume {:verifier.code 0} true;
    $p1093 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2404;

  corral_source_split_2404:
    assume {:verifier.code 0} true;
    $i1094 := $p2i.ref.i64($p1093);
    goto corral_source_split_2405;

  corral_source_split_2405:
    assume {:verifier.code 0} true;
    $i1095 := $eq.i64($i1092, $i1094);
    goto corral_source_split_2406;

  corral_source_split_2406:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1095} true;
    goto $bb875, $bb876;

  $bb876:
    assume !($i1095 == 1);
    assume {:verifier.code 0} true;
    goto $bb877;

  $bb877:
    assume {:verifier.code 0} true;
    goto $bb878;

  $bb878:
    assume {:verifier.code 0} true;
    $p1096 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(218, 8)));
    goto corral_source_split_2411;

  corral_source_split_2411:
    assume {:verifier.code 0} true;
    $i1097 := $p2i.ref.i64($p1096);
    goto corral_source_split_2412;

  corral_source_split_2412:
    assume {:verifier.code 0} true;
    $p1098 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2413;

  corral_source_split_2413:
    assume {:verifier.code 0} true;
    $i1099 := $p2i.ref.i64($p1098);
    goto corral_source_split_2414;

  corral_source_split_2414:
    assume {:verifier.code 0} true;
    $i1100 := $eq.i64($i1097, $i1099);
    goto corral_source_split_2415;

  corral_source_split_2415:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1100} true;
    goto $bb879, $bb880;

  $bb880:
    assume !($i1100 == 1);
    assume {:verifier.code 0} true;
    goto $bb881;

  $bb881:
    assume {:verifier.code 0} true;
    goto $bb882;

  $bb882:
    assume {:verifier.code 0} true;
    $p1101 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(219, 8)));
    goto corral_source_split_2420;

  corral_source_split_2420:
    assume {:verifier.code 0} true;
    $i1102 := $p2i.ref.i64($p1101);
    goto corral_source_split_2421;

  corral_source_split_2421:
    assume {:verifier.code 0} true;
    $p1103 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2422;

  corral_source_split_2422:
    assume {:verifier.code 0} true;
    $i1104 := $p2i.ref.i64($p1103);
    goto corral_source_split_2423;

  corral_source_split_2423:
    assume {:verifier.code 0} true;
    $i1105 := $eq.i64($i1102, $i1104);
    goto corral_source_split_2424;

  corral_source_split_2424:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1105} true;
    goto $bb883, $bb884;

  $bb884:
    assume !($i1105 == 1);
    assume {:verifier.code 0} true;
    goto $bb885;

  $bb885:
    assume {:verifier.code 0} true;
    goto $bb886;

  $bb886:
    assume {:verifier.code 0} true;
    $p1106 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(220, 8)));
    goto corral_source_split_2429;

  corral_source_split_2429:
    assume {:verifier.code 0} true;
    $i1107 := $p2i.ref.i64($p1106);
    goto corral_source_split_2430;

  corral_source_split_2430:
    assume {:verifier.code 0} true;
    $p1108 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2431;

  corral_source_split_2431:
    assume {:verifier.code 0} true;
    $i1109 := $p2i.ref.i64($p1108);
    goto corral_source_split_2432;

  corral_source_split_2432:
    assume {:verifier.code 0} true;
    $i1110 := $eq.i64($i1107, $i1109);
    goto corral_source_split_2433;

  corral_source_split_2433:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1110} true;
    goto $bb887, $bb888;

  $bb888:
    assume !($i1110 == 1);
    assume {:verifier.code 0} true;
    goto $bb889;

  $bb889:
    assume {:verifier.code 0} true;
    goto $bb890;

  $bb890:
    assume {:verifier.code 0} true;
    $p1111 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(221, 8)));
    goto corral_source_split_2438;

  corral_source_split_2438:
    assume {:verifier.code 0} true;
    $i1112 := $p2i.ref.i64($p1111);
    goto corral_source_split_2439;

  corral_source_split_2439:
    assume {:verifier.code 0} true;
    $p1113 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2440;

  corral_source_split_2440:
    assume {:verifier.code 0} true;
    $i1114 := $p2i.ref.i64($p1113);
    goto corral_source_split_2441;

  corral_source_split_2441:
    assume {:verifier.code 0} true;
    $i1115 := $eq.i64($i1112, $i1114);
    goto corral_source_split_2442;

  corral_source_split_2442:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1115} true;
    goto $bb891, $bb892;

  $bb892:
    assume !($i1115 == 1);
    assume {:verifier.code 0} true;
    goto $bb893;

  $bb893:
    assume {:verifier.code 0} true;
    goto $bb894;

  $bb894:
    assume {:verifier.code 0} true;
    $p1116 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(222, 8)));
    goto corral_source_split_2447;

  corral_source_split_2447:
    assume {:verifier.code 0} true;
    $i1117 := $p2i.ref.i64($p1116);
    goto corral_source_split_2448;

  corral_source_split_2448:
    assume {:verifier.code 0} true;
    $p1118 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2449;

  corral_source_split_2449:
    assume {:verifier.code 0} true;
    $i1119 := $p2i.ref.i64($p1118);
    goto corral_source_split_2450;

  corral_source_split_2450:
    assume {:verifier.code 0} true;
    $i1120 := $eq.i64($i1117, $i1119);
    goto corral_source_split_2451;

  corral_source_split_2451:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1120} true;
    goto $bb895, $bb896;

  $bb896:
    assume !($i1120 == 1);
    assume {:verifier.code 0} true;
    goto $bb897;

  $bb897:
    assume {:verifier.code 0} true;
    goto $bb898;

  $bb898:
    assume {:verifier.code 0} true;
    $p1121 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(223, 8)));
    goto corral_source_split_2456;

  corral_source_split_2456:
    assume {:verifier.code 0} true;
    $i1122 := $p2i.ref.i64($p1121);
    goto corral_source_split_2457;

  corral_source_split_2457:
    assume {:verifier.code 0} true;
    $p1123 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2458;

  corral_source_split_2458:
    assume {:verifier.code 0} true;
    $i1124 := $p2i.ref.i64($p1123);
    goto corral_source_split_2459;

  corral_source_split_2459:
    assume {:verifier.code 0} true;
    $i1125 := $eq.i64($i1122, $i1124);
    goto corral_source_split_2460;

  corral_source_split_2460:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1125} true;
    goto $bb899, $bb900;

  $bb900:
    assume !($i1125 == 1);
    assume {:verifier.code 0} true;
    goto $bb901;

  $bb901:
    assume {:verifier.code 0} true;
    goto $bb902;

  $bb902:
    assume {:verifier.code 0} true;
    $p1126 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(224, 8)));
    goto corral_source_split_2465;

  corral_source_split_2465:
    assume {:verifier.code 0} true;
    $i1127 := $p2i.ref.i64($p1126);
    goto corral_source_split_2466;

  corral_source_split_2466:
    assume {:verifier.code 0} true;
    $p1128 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2467;

  corral_source_split_2467:
    assume {:verifier.code 0} true;
    $i1129 := $p2i.ref.i64($p1128);
    goto corral_source_split_2468;

  corral_source_split_2468:
    assume {:verifier.code 0} true;
    $i1130 := $eq.i64($i1127, $i1129);
    goto corral_source_split_2469;

  corral_source_split_2469:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1130} true;
    goto $bb903, $bb904;

  $bb904:
    assume !($i1130 == 1);
    assume {:verifier.code 0} true;
    goto $bb905;

  $bb905:
    assume {:verifier.code 0} true;
    goto $bb906;

  $bb906:
    assume {:verifier.code 0} true;
    $p1131 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(225, 8)));
    goto corral_source_split_2474;

  corral_source_split_2474:
    assume {:verifier.code 0} true;
    $i1132 := $p2i.ref.i64($p1131);
    goto corral_source_split_2475;

  corral_source_split_2475:
    assume {:verifier.code 0} true;
    $p1133 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2476;

  corral_source_split_2476:
    assume {:verifier.code 0} true;
    $i1134 := $p2i.ref.i64($p1133);
    goto corral_source_split_2477;

  corral_source_split_2477:
    assume {:verifier.code 0} true;
    $i1135 := $eq.i64($i1132, $i1134);
    goto corral_source_split_2478;

  corral_source_split_2478:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1135} true;
    goto $bb907, $bb908;

  $bb908:
    assume !($i1135 == 1);
    assume {:verifier.code 0} true;
    goto $bb909;

  $bb909:
    assume {:verifier.code 0} true;
    goto $bb910;

  $bb910:
    assume {:verifier.code 0} true;
    $p1136 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(226, 8)));
    goto corral_source_split_2483;

  corral_source_split_2483:
    assume {:verifier.code 0} true;
    $i1137 := $p2i.ref.i64($p1136);
    goto corral_source_split_2484;

  corral_source_split_2484:
    assume {:verifier.code 0} true;
    $p1138 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2485;

  corral_source_split_2485:
    assume {:verifier.code 0} true;
    $i1139 := $p2i.ref.i64($p1138);
    goto corral_source_split_2486;

  corral_source_split_2486:
    assume {:verifier.code 0} true;
    $i1140 := $eq.i64($i1137, $i1139);
    goto corral_source_split_2487;

  corral_source_split_2487:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1140} true;
    goto $bb911, $bb912;

  $bb912:
    assume !($i1140 == 1);
    assume {:verifier.code 0} true;
    goto $bb913;

  $bb913:
    assume {:verifier.code 0} true;
    goto $bb914;

  $bb914:
    assume {:verifier.code 0} true;
    $p1141 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(227, 8)));
    goto corral_source_split_2492;

  corral_source_split_2492:
    assume {:verifier.code 0} true;
    $i1142 := $p2i.ref.i64($p1141);
    goto corral_source_split_2493;

  corral_source_split_2493:
    assume {:verifier.code 0} true;
    $p1143 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2494;

  corral_source_split_2494:
    assume {:verifier.code 0} true;
    $i1144 := $p2i.ref.i64($p1143);
    goto corral_source_split_2495;

  corral_source_split_2495:
    assume {:verifier.code 0} true;
    $i1145 := $eq.i64($i1142, $i1144);
    goto corral_source_split_2496;

  corral_source_split_2496:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1145} true;
    goto $bb915, $bb916;

  $bb916:
    assume !($i1145 == 1);
    assume {:verifier.code 0} true;
    goto $bb917;

  $bb917:
    assume {:verifier.code 0} true;
    goto $bb918;

  $bb918:
    assume {:verifier.code 0} true;
    $p1146 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(228, 8)));
    goto corral_source_split_2501;

  corral_source_split_2501:
    assume {:verifier.code 0} true;
    $i1147 := $p2i.ref.i64($p1146);
    goto corral_source_split_2502;

  corral_source_split_2502:
    assume {:verifier.code 0} true;
    $p1148 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2503;

  corral_source_split_2503:
    assume {:verifier.code 0} true;
    $i1149 := $p2i.ref.i64($p1148);
    goto corral_source_split_2504;

  corral_source_split_2504:
    assume {:verifier.code 0} true;
    $i1150 := $eq.i64($i1147, $i1149);
    goto corral_source_split_2505;

  corral_source_split_2505:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1150} true;
    goto $bb919, $bb920;

  $bb920:
    assume !($i1150 == 1);
    assume {:verifier.code 0} true;
    goto $bb921;

  $bb921:
    assume {:verifier.code 0} true;
    goto $bb922;

  $bb922:
    assume {:verifier.code 0} true;
    $p1151 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(229, 8)));
    goto corral_source_split_2510;

  corral_source_split_2510:
    assume {:verifier.code 0} true;
    $i1152 := $p2i.ref.i64($p1151);
    goto corral_source_split_2511;

  corral_source_split_2511:
    assume {:verifier.code 0} true;
    $p1153 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2512;

  corral_source_split_2512:
    assume {:verifier.code 0} true;
    $i1154 := $p2i.ref.i64($p1153);
    goto corral_source_split_2513;

  corral_source_split_2513:
    assume {:verifier.code 0} true;
    $i1155 := $eq.i64($i1152, $i1154);
    goto corral_source_split_2514;

  corral_source_split_2514:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1155} true;
    goto $bb923, $bb924;

  $bb924:
    assume !($i1155 == 1);
    assume {:verifier.code 0} true;
    goto $bb925;

  $bb925:
    assume {:verifier.code 0} true;
    goto $bb926;

  $bb926:
    assume {:verifier.code 0} true;
    $p1156 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(230, 8)));
    goto corral_source_split_2519;

  corral_source_split_2519:
    assume {:verifier.code 0} true;
    $i1157 := $p2i.ref.i64($p1156);
    goto corral_source_split_2520;

  corral_source_split_2520:
    assume {:verifier.code 0} true;
    $p1158 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2521;

  corral_source_split_2521:
    assume {:verifier.code 0} true;
    $i1159 := $p2i.ref.i64($p1158);
    goto corral_source_split_2522;

  corral_source_split_2522:
    assume {:verifier.code 0} true;
    $i1160 := $eq.i64($i1157, $i1159);
    goto corral_source_split_2523;

  corral_source_split_2523:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1160} true;
    goto $bb927, $bb928;

  $bb928:
    assume !($i1160 == 1);
    assume {:verifier.code 0} true;
    goto $bb929;

  $bb929:
    assume {:verifier.code 0} true;
    goto $bb930;

  $bb930:
    assume {:verifier.code 0} true;
    $p1161 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(231, 8)));
    goto corral_source_split_2528;

  corral_source_split_2528:
    assume {:verifier.code 0} true;
    $i1162 := $p2i.ref.i64($p1161);
    goto corral_source_split_2529;

  corral_source_split_2529:
    assume {:verifier.code 0} true;
    $p1163 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2530;

  corral_source_split_2530:
    assume {:verifier.code 0} true;
    $i1164 := $p2i.ref.i64($p1163);
    goto corral_source_split_2531;

  corral_source_split_2531:
    assume {:verifier.code 0} true;
    $i1165 := $eq.i64($i1162, $i1164);
    goto corral_source_split_2532;

  corral_source_split_2532:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1165} true;
    goto $bb931, $bb932;

  $bb932:
    assume !($i1165 == 1);
    assume {:verifier.code 0} true;
    goto $bb933;

  $bb933:
    assume {:verifier.code 0} true;
    goto $bb934;

  $bb934:
    assume {:verifier.code 0} true;
    $p1166 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(232, 8)));
    goto corral_source_split_2537;

  corral_source_split_2537:
    assume {:verifier.code 0} true;
    $i1167 := $p2i.ref.i64($p1166);
    goto corral_source_split_2538;

  corral_source_split_2538:
    assume {:verifier.code 0} true;
    $p1168 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2539;

  corral_source_split_2539:
    assume {:verifier.code 0} true;
    $i1169 := $p2i.ref.i64($p1168);
    goto corral_source_split_2540;

  corral_source_split_2540:
    assume {:verifier.code 0} true;
    $i1170 := $eq.i64($i1167, $i1169);
    goto corral_source_split_2541;

  corral_source_split_2541:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1170} true;
    goto $bb935, $bb936;

  $bb936:
    assume !($i1170 == 1);
    assume {:verifier.code 0} true;
    goto $bb937;

  $bb937:
    assume {:verifier.code 0} true;
    goto $bb938;

  $bb938:
    assume {:verifier.code 0} true;
    $p1171 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(233, 8)));
    goto corral_source_split_2546;

  corral_source_split_2546:
    assume {:verifier.code 0} true;
    $i1172 := $p2i.ref.i64($p1171);
    goto corral_source_split_2547;

  corral_source_split_2547:
    assume {:verifier.code 0} true;
    $p1173 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2548;

  corral_source_split_2548:
    assume {:verifier.code 0} true;
    $i1174 := $p2i.ref.i64($p1173);
    goto corral_source_split_2549;

  corral_source_split_2549:
    assume {:verifier.code 0} true;
    $i1175 := $eq.i64($i1172, $i1174);
    goto corral_source_split_2550;

  corral_source_split_2550:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1175} true;
    goto $bb939, $bb940;

  $bb940:
    assume !($i1175 == 1);
    assume {:verifier.code 0} true;
    goto $bb941;

  $bb941:
    assume {:verifier.code 0} true;
    goto $bb942;

  $bb942:
    assume {:verifier.code 0} true;
    $p1176 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(234, 8)));
    goto corral_source_split_2555;

  corral_source_split_2555:
    assume {:verifier.code 0} true;
    $i1177 := $p2i.ref.i64($p1176);
    goto corral_source_split_2556;

  corral_source_split_2556:
    assume {:verifier.code 0} true;
    $p1178 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2557;

  corral_source_split_2557:
    assume {:verifier.code 0} true;
    $i1179 := $p2i.ref.i64($p1178);
    goto corral_source_split_2558;

  corral_source_split_2558:
    assume {:verifier.code 0} true;
    $i1180 := $eq.i64($i1177, $i1179);
    goto corral_source_split_2559;

  corral_source_split_2559:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1180} true;
    goto $bb943, $bb944;

  $bb944:
    assume !($i1180 == 1);
    assume {:verifier.code 0} true;
    goto $bb945;

  $bb945:
    assume {:verifier.code 0} true;
    goto $bb946;

  $bb946:
    assume {:verifier.code 0} true;
    $p1181 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(235, 8)));
    goto corral_source_split_2564;

  corral_source_split_2564:
    assume {:verifier.code 0} true;
    $i1182 := $p2i.ref.i64($p1181);
    goto corral_source_split_2565;

  corral_source_split_2565:
    assume {:verifier.code 0} true;
    $p1183 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2566;

  corral_source_split_2566:
    assume {:verifier.code 0} true;
    $i1184 := $p2i.ref.i64($p1183);
    goto corral_source_split_2567;

  corral_source_split_2567:
    assume {:verifier.code 0} true;
    $i1185 := $eq.i64($i1182, $i1184);
    goto corral_source_split_2568;

  corral_source_split_2568:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1185} true;
    goto $bb947, $bb948;

  $bb948:
    assume !($i1185 == 1);
    assume {:verifier.code 0} true;
    goto $bb949;

  $bb949:
    assume {:verifier.code 0} true;
    goto $bb950;

  $bb950:
    assume {:verifier.code 0} true;
    $p1186 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(236, 8)));
    goto corral_source_split_2573;

  corral_source_split_2573:
    assume {:verifier.code 0} true;
    $i1187 := $p2i.ref.i64($p1186);
    goto corral_source_split_2574;

  corral_source_split_2574:
    assume {:verifier.code 0} true;
    $p1188 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2575;

  corral_source_split_2575:
    assume {:verifier.code 0} true;
    $i1189 := $p2i.ref.i64($p1188);
    goto corral_source_split_2576;

  corral_source_split_2576:
    assume {:verifier.code 0} true;
    $i1190 := $eq.i64($i1187, $i1189);
    goto corral_source_split_2577;

  corral_source_split_2577:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1190} true;
    goto $bb951, $bb952;

  $bb952:
    assume !($i1190 == 1);
    assume {:verifier.code 0} true;
    goto $bb953;

  $bb953:
    assume {:verifier.code 0} true;
    goto $bb954;

  $bb954:
    assume {:verifier.code 0} true;
    $p1191 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(237, 8)));
    goto corral_source_split_2582;

  corral_source_split_2582:
    assume {:verifier.code 0} true;
    $i1192 := $p2i.ref.i64($p1191);
    goto corral_source_split_2583;

  corral_source_split_2583:
    assume {:verifier.code 0} true;
    $p1193 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2584;

  corral_source_split_2584:
    assume {:verifier.code 0} true;
    $i1194 := $p2i.ref.i64($p1193);
    goto corral_source_split_2585;

  corral_source_split_2585:
    assume {:verifier.code 0} true;
    $i1195 := $eq.i64($i1192, $i1194);
    goto corral_source_split_2586;

  corral_source_split_2586:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1195} true;
    goto $bb955, $bb956;

  $bb956:
    assume !($i1195 == 1);
    assume {:verifier.code 0} true;
    goto $bb957;

  $bb957:
    assume {:verifier.code 0} true;
    goto $bb958;

  $bb958:
    assume {:verifier.code 0} true;
    $p1196 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(238, 8)));
    goto corral_source_split_2591;

  corral_source_split_2591:
    assume {:verifier.code 0} true;
    $i1197 := $p2i.ref.i64($p1196);
    goto corral_source_split_2592;

  corral_source_split_2592:
    assume {:verifier.code 0} true;
    $p1198 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2593;

  corral_source_split_2593:
    assume {:verifier.code 0} true;
    $i1199 := $p2i.ref.i64($p1198);
    goto corral_source_split_2594;

  corral_source_split_2594:
    assume {:verifier.code 0} true;
    $i1200 := $eq.i64($i1197, $i1199);
    goto corral_source_split_2595;

  corral_source_split_2595:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1200} true;
    goto $bb959, $bb960;

  $bb960:
    assume !($i1200 == 1);
    assume {:verifier.code 0} true;
    goto $bb961;

  $bb961:
    assume {:verifier.code 0} true;
    goto $bb962;

  $bb962:
    assume {:verifier.code 0} true;
    $p1201 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(239, 8)));
    goto corral_source_split_2600;

  corral_source_split_2600:
    assume {:verifier.code 0} true;
    $i1202 := $p2i.ref.i64($p1201);
    goto corral_source_split_2601;

  corral_source_split_2601:
    assume {:verifier.code 0} true;
    $p1203 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2602;

  corral_source_split_2602:
    assume {:verifier.code 0} true;
    $i1204 := $p2i.ref.i64($p1203);
    goto corral_source_split_2603;

  corral_source_split_2603:
    assume {:verifier.code 0} true;
    $i1205 := $eq.i64($i1202, $i1204);
    goto corral_source_split_2604;

  corral_source_split_2604:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1205} true;
    goto $bb963, $bb964;

  $bb964:
    assume !($i1205 == 1);
    assume {:verifier.code 0} true;
    goto $bb965;

  $bb965:
    assume {:verifier.code 0} true;
    goto $bb966;

  $bb966:
    assume {:verifier.code 0} true;
    $p1206 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(240, 8)));
    goto corral_source_split_2609;

  corral_source_split_2609:
    assume {:verifier.code 0} true;
    $i1207 := $p2i.ref.i64($p1206);
    goto corral_source_split_2610;

  corral_source_split_2610:
    assume {:verifier.code 0} true;
    $p1208 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2611;

  corral_source_split_2611:
    assume {:verifier.code 0} true;
    $i1209 := $p2i.ref.i64($p1208);
    goto corral_source_split_2612;

  corral_source_split_2612:
    assume {:verifier.code 0} true;
    $i1210 := $eq.i64($i1207, $i1209);
    goto corral_source_split_2613;

  corral_source_split_2613:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1210} true;
    goto $bb967, $bb968;

  $bb968:
    assume !($i1210 == 1);
    assume {:verifier.code 0} true;
    goto $bb969;

  $bb969:
    assume {:verifier.code 0} true;
    goto $bb970;

  $bb970:
    assume {:verifier.code 0} true;
    $p1211 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(241, 8)));
    goto corral_source_split_2618;

  corral_source_split_2618:
    assume {:verifier.code 0} true;
    $i1212 := $p2i.ref.i64($p1211);
    goto corral_source_split_2619;

  corral_source_split_2619:
    assume {:verifier.code 0} true;
    $p1213 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2620;

  corral_source_split_2620:
    assume {:verifier.code 0} true;
    $i1214 := $p2i.ref.i64($p1213);
    goto corral_source_split_2621;

  corral_source_split_2621:
    assume {:verifier.code 0} true;
    $i1215 := $eq.i64($i1212, $i1214);
    goto corral_source_split_2622;

  corral_source_split_2622:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1215} true;
    goto $bb971, $bb972;

  $bb972:
    assume !($i1215 == 1);
    assume {:verifier.code 0} true;
    goto $bb973;

  $bb973:
    assume {:verifier.code 0} true;
    goto $bb974;

  $bb974:
    assume {:verifier.code 0} true;
    $p1216 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(242, 8)));
    goto corral_source_split_2627;

  corral_source_split_2627:
    assume {:verifier.code 0} true;
    $i1217 := $p2i.ref.i64($p1216);
    goto corral_source_split_2628;

  corral_source_split_2628:
    assume {:verifier.code 0} true;
    $p1218 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2629;

  corral_source_split_2629:
    assume {:verifier.code 0} true;
    $i1219 := $p2i.ref.i64($p1218);
    goto corral_source_split_2630;

  corral_source_split_2630:
    assume {:verifier.code 0} true;
    $i1220 := $eq.i64($i1217, $i1219);
    goto corral_source_split_2631;

  corral_source_split_2631:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1220} true;
    goto $bb975, $bb976;

  $bb976:
    assume !($i1220 == 1);
    assume {:verifier.code 0} true;
    goto $bb977;

  $bb977:
    assume {:verifier.code 0} true;
    goto $bb978;

  $bb978:
    assume {:verifier.code 0} true;
    $p1221 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(243, 8)));
    goto corral_source_split_2636;

  corral_source_split_2636:
    assume {:verifier.code 0} true;
    $i1222 := $p2i.ref.i64($p1221);
    goto corral_source_split_2637;

  corral_source_split_2637:
    assume {:verifier.code 0} true;
    $p1223 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2638;

  corral_source_split_2638:
    assume {:verifier.code 0} true;
    $i1224 := $p2i.ref.i64($p1223);
    goto corral_source_split_2639;

  corral_source_split_2639:
    assume {:verifier.code 0} true;
    $i1225 := $eq.i64($i1222, $i1224);
    goto corral_source_split_2640;

  corral_source_split_2640:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1225} true;
    goto $bb979, $bb980;

  $bb980:
    assume !($i1225 == 1);
    assume {:verifier.code 0} true;
    goto $bb981;

  $bb981:
    assume {:verifier.code 0} true;
    goto $bb982;

  $bb982:
    assume {:verifier.code 0} true;
    $p1226 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(244, 8)));
    goto corral_source_split_2645;

  corral_source_split_2645:
    assume {:verifier.code 0} true;
    $i1227 := $p2i.ref.i64($p1226);
    goto corral_source_split_2646;

  corral_source_split_2646:
    assume {:verifier.code 0} true;
    $p1228 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2647;

  corral_source_split_2647:
    assume {:verifier.code 0} true;
    $i1229 := $p2i.ref.i64($p1228);
    goto corral_source_split_2648;

  corral_source_split_2648:
    assume {:verifier.code 0} true;
    $i1230 := $eq.i64($i1227, $i1229);
    goto corral_source_split_2649;

  corral_source_split_2649:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1230} true;
    goto $bb983, $bb984;

  $bb984:
    assume !($i1230 == 1);
    assume {:verifier.code 0} true;
    goto $bb985;

  $bb985:
    assume {:verifier.code 0} true;
    goto $bb986;

  $bb986:
    assume {:verifier.code 0} true;
    $p1231 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(245, 8)));
    goto corral_source_split_2654;

  corral_source_split_2654:
    assume {:verifier.code 0} true;
    $i1232 := $p2i.ref.i64($p1231);
    goto corral_source_split_2655;

  corral_source_split_2655:
    assume {:verifier.code 0} true;
    $p1233 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2656;

  corral_source_split_2656:
    assume {:verifier.code 0} true;
    $i1234 := $p2i.ref.i64($p1233);
    goto corral_source_split_2657;

  corral_source_split_2657:
    assume {:verifier.code 0} true;
    $i1235 := $eq.i64($i1232, $i1234);
    goto corral_source_split_2658;

  corral_source_split_2658:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1235} true;
    goto $bb987, $bb988;

  $bb988:
    assume !($i1235 == 1);
    assume {:verifier.code 0} true;
    goto $bb989;

  $bb989:
    assume {:verifier.code 0} true;
    goto $bb990;

  $bb990:
    assume {:verifier.code 0} true;
    $p1236 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(246, 8)));
    goto corral_source_split_2663;

  corral_source_split_2663:
    assume {:verifier.code 0} true;
    $i1237 := $p2i.ref.i64($p1236);
    goto corral_source_split_2664;

  corral_source_split_2664:
    assume {:verifier.code 0} true;
    $p1238 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2665;

  corral_source_split_2665:
    assume {:verifier.code 0} true;
    $i1239 := $p2i.ref.i64($p1238);
    goto corral_source_split_2666;

  corral_source_split_2666:
    assume {:verifier.code 0} true;
    $i1240 := $eq.i64($i1237, $i1239);
    goto corral_source_split_2667;

  corral_source_split_2667:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1240} true;
    goto $bb991, $bb992;

  $bb992:
    assume !($i1240 == 1);
    assume {:verifier.code 0} true;
    goto $bb993;

  $bb993:
    assume {:verifier.code 0} true;
    goto $bb994;

  $bb994:
    assume {:verifier.code 0} true;
    $p1241 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(247, 8)));
    goto corral_source_split_2672;

  corral_source_split_2672:
    assume {:verifier.code 0} true;
    $i1242 := $p2i.ref.i64($p1241);
    goto corral_source_split_2673;

  corral_source_split_2673:
    assume {:verifier.code 0} true;
    $p1243 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2674;

  corral_source_split_2674:
    assume {:verifier.code 0} true;
    $i1244 := $p2i.ref.i64($p1243);
    goto corral_source_split_2675;

  corral_source_split_2675:
    assume {:verifier.code 0} true;
    $i1245 := $eq.i64($i1242, $i1244);
    goto corral_source_split_2676;

  corral_source_split_2676:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1245} true;
    goto $bb995, $bb996;

  $bb996:
    assume !($i1245 == 1);
    assume {:verifier.code 0} true;
    goto $bb997;

  $bb997:
    assume {:verifier.code 0} true;
    goto $bb998;

  $bb998:
    assume {:verifier.code 0} true;
    $p1246 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(248, 8)));
    goto corral_source_split_2681;

  corral_source_split_2681:
    assume {:verifier.code 0} true;
    $i1247 := $p2i.ref.i64($p1246);
    goto corral_source_split_2682;

  corral_source_split_2682:
    assume {:verifier.code 0} true;
    $p1248 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2683;

  corral_source_split_2683:
    assume {:verifier.code 0} true;
    $i1249 := $p2i.ref.i64($p1248);
    goto corral_source_split_2684;

  corral_source_split_2684:
    assume {:verifier.code 0} true;
    $i1250 := $eq.i64($i1247, $i1249);
    goto corral_source_split_2685;

  corral_source_split_2685:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1250} true;
    goto $bb999, $bb1000;

  $bb1000:
    assume !($i1250 == 1);
    assume {:verifier.code 0} true;
    goto $bb1001;

  $bb1001:
    assume {:verifier.code 0} true;
    goto $bb1002;

  $bb1002:
    assume {:verifier.code 0} true;
    $p1251 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(249, 8)));
    goto corral_source_split_2690;

  corral_source_split_2690:
    assume {:verifier.code 0} true;
    $i1252 := $p2i.ref.i64($p1251);
    goto corral_source_split_2691;

  corral_source_split_2691:
    assume {:verifier.code 0} true;
    $p1253 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2692;

  corral_source_split_2692:
    assume {:verifier.code 0} true;
    $i1254 := $p2i.ref.i64($p1253);
    goto corral_source_split_2693;

  corral_source_split_2693:
    assume {:verifier.code 0} true;
    $i1255 := $eq.i64($i1252, $i1254);
    goto corral_source_split_2694;

  corral_source_split_2694:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1255} true;
    goto $bb1003, $bb1004;

  $bb1004:
    assume !($i1255 == 1);
    assume {:verifier.code 0} true;
    goto $bb1005;

  $bb1005:
    assume {:verifier.code 0} true;
    goto $bb1006;

  $bb1006:
    assume {:verifier.code 0} true;
    $p1256 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(250, 8)));
    goto corral_source_split_2699;

  corral_source_split_2699:
    assume {:verifier.code 0} true;
    $i1257 := $p2i.ref.i64($p1256);
    goto corral_source_split_2700;

  corral_source_split_2700:
    assume {:verifier.code 0} true;
    $p1258 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2701;

  corral_source_split_2701:
    assume {:verifier.code 0} true;
    $i1259 := $p2i.ref.i64($p1258);
    goto corral_source_split_2702;

  corral_source_split_2702:
    assume {:verifier.code 0} true;
    $i1260 := $eq.i64($i1257, $i1259);
    goto corral_source_split_2703;

  corral_source_split_2703:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1260} true;
    goto $bb1007, $bb1008;

  $bb1008:
    assume !($i1260 == 1);
    assume {:verifier.code 0} true;
    goto $bb1009;

  $bb1009:
    assume {:verifier.code 0} true;
    goto $bb1010;

  $bb1010:
    assume {:verifier.code 0} true;
    $p1261 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(251, 8)));
    goto corral_source_split_2708;

  corral_source_split_2708:
    assume {:verifier.code 0} true;
    $i1262 := $p2i.ref.i64($p1261);
    goto corral_source_split_2709;

  corral_source_split_2709:
    assume {:verifier.code 0} true;
    $p1263 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2710;

  corral_source_split_2710:
    assume {:verifier.code 0} true;
    $i1264 := $p2i.ref.i64($p1263);
    goto corral_source_split_2711;

  corral_source_split_2711:
    assume {:verifier.code 0} true;
    $i1265 := $eq.i64($i1262, $i1264);
    goto corral_source_split_2712;

  corral_source_split_2712:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1265} true;
    goto $bb1011, $bb1012;

  $bb1012:
    assume !($i1265 == 1);
    assume {:verifier.code 0} true;
    goto $bb1013;

  $bb1013:
    assume {:verifier.code 0} true;
    goto $bb1014;

  $bb1014:
    assume {:verifier.code 0} true;
    $p1266 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(252, 8)));
    goto corral_source_split_2717;

  corral_source_split_2717:
    assume {:verifier.code 0} true;
    $i1267 := $p2i.ref.i64($p1266);
    goto corral_source_split_2718;

  corral_source_split_2718:
    assume {:verifier.code 0} true;
    $p1268 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2719;

  corral_source_split_2719:
    assume {:verifier.code 0} true;
    $i1269 := $p2i.ref.i64($p1268);
    goto corral_source_split_2720;

  corral_source_split_2720:
    assume {:verifier.code 0} true;
    $i1270 := $eq.i64($i1267, $i1269);
    goto corral_source_split_2721;

  corral_source_split_2721:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1270} true;
    goto $bb1015, $bb1016;

  $bb1016:
    assume !($i1270 == 1);
    assume {:verifier.code 0} true;
    goto $bb1017;

  $bb1017:
    assume {:verifier.code 0} true;
    goto $bb1018;

  $bb1018:
    assume {:verifier.code 0} true;
    $p1271 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(253, 8)));
    goto corral_source_split_2726;

  corral_source_split_2726:
    assume {:verifier.code 0} true;
    $i1272 := $p2i.ref.i64($p1271);
    goto corral_source_split_2727;

  corral_source_split_2727:
    assume {:verifier.code 0} true;
    $p1273 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2728;

  corral_source_split_2728:
    assume {:verifier.code 0} true;
    $i1274 := $p2i.ref.i64($p1273);
    goto corral_source_split_2729;

  corral_source_split_2729:
    assume {:verifier.code 0} true;
    $i1275 := $eq.i64($i1272, $i1274);
    goto corral_source_split_2730;

  corral_source_split_2730:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1275} true;
    goto $bb1019, $bb1020;

  $bb1020:
    assume !($i1275 == 1);
    assume {:verifier.code 0} true;
    goto $bb1021;

  $bb1021:
    assume {:verifier.code 0} true;
    goto $bb1022;

  $bb1022:
    assume {:verifier.code 0} true;
    $p1276 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(254, 8)));
    goto corral_source_split_2735;

  corral_source_split_2735:
    assume {:verifier.code 0} true;
    $i1277 := $p2i.ref.i64($p1276);
    goto corral_source_split_2736;

  corral_source_split_2736:
    assume {:verifier.code 0} true;
    $p1278 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2737;

  corral_source_split_2737:
    assume {:verifier.code 0} true;
    $i1279 := $p2i.ref.i64($p1278);
    goto corral_source_split_2738;

  corral_source_split_2738:
    assume {:verifier.code 0} true;
    $i1280 := $eq.i64($i1277, $i1279);
    goto corral_source_split_2739;

  corral_source_split_2739:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1280} true;
    goto $bb1023, $bb1024;

  $bb1024:
    assume !($i1280 == 1);
    assume {:verifier.code 0} true;
    goto $bb1025;

  $bb1025:
    assume {:verifier.code 0} true;
    goto $bb1026;

  $bb1026:
    assume {:verifier.code 0} true;
    $p1281 := $load.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(255, 8)));
    goto corral_source_split_2744;

  corral_source_split_2744:
    assume {:verifier.code 0} true;
    $i1282 := $p2i.ref.i64($p1281);
    goto corral_source_split_2745;

  corral_source_split_2745:
    assume {:verifier.code 0} true;
    $p1283 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_2746;

  corral_source_split_2746:
    assume {:verifier.code 0} true;
    $i1284 := $p2i.ref.i64($p1283);
    goto corral_source_split_2747;

  corral_source_split_2747:
    assume {:verifier.code 0} true;
    $i1285 := $eq.i64($i1282, $i1284);
    goto corral_source_split_2748;

  corral_source_split_2748:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1285} true;
    goto $bb1027, $bb1028;

  $bb1028:
    assume !($i1285 == 1);
    assume {:verifier.code 0} true;
    goto $bb1029;

  $bb1029:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, arc_bcast_proto);
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, arc_proto_default);
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    $i10 := $eq.i64($i7, $i9);
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, arc_proto_default, rawmode_proto);
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb8:
    assume $i10 == 1;
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, arc_bcast_proto, rawmode_proto);
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb1027:
    assume $i1285 == 1;
    goto corral_source_split_2750;

  corral_source_split_2750:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(255, 8)), rawmode_proto);
    goto corral_source_split_2751;

  corral_source_split_2751:
    assume {:verifier.code 0} true;
    goto $bb1029;

  $bb1023:
    assume $i1280 == 1;
    goto corral_source_split_2741;

  corral_source_split_2741:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(254, 8)), rawmode_proto);
    goto corral_source_split_2742;

  corral_source_split_2742:
    assume {:verifier.code 0} true;
    goto $bb1025;

  $bb1019:
    assume $i1275 == 1;
    goto corral_source_split_2732;

  corral_source_split_2732:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(253, 8)), rawmode_proto);
    goto corral_source_split_2733;

  corral_source_split_2733:
    assume {:verifier.code 0} true;
    goto $bb1021;

  $bb1015:
    assume $i1270 == 1;
    goto corral_source_split_2723;

  corral_source_split_2723:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(252, 8)), rawmode_proto);
    goto corral_source_split_2724;

  corral_source_split_2724:
    assume {:verifier.code 0} true;
    goto $bb1017;

  $bb1011:
    assume $i1265 == 1;
    goto corral_source_split_2714;

  corral_source_split_2714:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(251, 8)), rawmode_proto);
    goto corral_source_split_2715;

  corral_source_split_2715:
    assume {:verifier.code 0} true;
    goto $bb1013;

  $bb1007:
    assume $i1260 == 1;
    goto corral_source_split_2705;

  corral_source_split_2705:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(250, 8)), rawmode_proto);
    goto corral_source_split_2706;

  corral_source_split_2706:
    assume {:verifier.code 0} true;
    goto $bb1009;

  $bb1003:
    assume $i1255 == 1;
    goto corral_source_split_2696;

  corral_source_split_2696:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(249, 8)), rawmode_proto);
    goto corral_source_split_2697;

  corral_source_split_2697:
    assume {:verifier.code 0} true;
    goto $bb1005;

  $bb999:
    assume $i1250 == 1;
    goto corral_source_split_2687;

  corral_source_split_2687:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(248, 8)), rawmode_proto);
    goto corral_source_split_2688;

  corral_source_split_2688:
    assume {:verifier.code 0} true;
    goto $bb1001;

  $bb995:
    assume $i1245 == 1;
    goto corral_source_split_2678;

  corral_source_split_2678:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(247, 8)), rawmode_proto);
    goto corral_source_split_2679;

  corral_source_split_2679:
    assume {:verifier.code 0} true;
    goto $bb997;

  $bb991:
    assume $i1240 == 1;
    goto corral_source_split_2669;

  corral_source_split_2669:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(246, 8)), rawmode_proto);
    goto corral_source_split_2670;

  corral_source_split_2670:
    assume {:verifier.code 0} true;
    goto $bb993;

  $bb987:
    assume $i1235 == 1;
    goto corral_source_split_2660;

  corral_source_split_2660:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(245, 8)), rawmode_proto);
    goto corral_source_split_2661;

  corral_source_split_2661:
    assume {:verifier.code 0} true;
    goto $bb989;

  $bb983:
    assume $i1230 == 1;
    goto corral_source_split_2651;

  corral_source_split_2651:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(244, 8)), rawmode_proto);
    goto corral_source_split_2652;

  corral_source_split_2652:
    assume {:verifier.code 0} true;
    goto $bb985;

  $bb979:
    assume $i1225 == 1;
    goto corral_source_split_2642;

  corral_source_split_2642:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(243, 8)), rawmode_proto);
    goto corral_source_split_2643;

  corral_source_split_2643:
    assume {:verifier.code 0} true;
    goto $bb981;

  $bb975:
    assume $i1220 == 1;
    goto corral_source_split_2633;

  corral_source_split_2633:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(242, 8)), rawmode_proto);
    goto corral_source_split_2634;

  corral_source_split_2634:
    assume {:verifier.code 0} true;
    goto $bb977;

  $bb971:
    assume $i1215 == 1;
    goto corral_source_split_2624;

  corral_source_split_2624:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(241, 8)), rawmode_proto);
    goto corral_source_split_2625;

  corral_source_split_2625:
    assume {:verifier.code 0} true;
    goto $bb973;

  $bb967:
    assume $i1210 == 1;
    goto corral_source_split_2615;

  corral_source_split_2615:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(240, 8)), rawmode_proto);
    goto corral_source_split_2616;

  corral_source_split_2616:
    assume {:verifier.code 0} true;
    goto $bb969;

  $bb963:
    assume $i1205 == 1;
    goto corral_source_split_2606;

  corral_source_split_2606:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(239, 8)), rawmode_proto);
    goto corral_source_split_2607;

  corral_source_split_2607:
    assume {:verifier.code 0} true;
    goto $bb965;

  $bb959:
    assume $i1200 == 1;
    goto corral_source_split_2597;

  corral_source_split_2597:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(238, 8)), rawmode_proto);
    goto corral_source_split_2598;

  corral_source_split_2598:
    assume {:verifier.code 0} true;
    goto $bb961;

  $bb955:
    assume $i1195 == 1;
    goto corral_source_split_2588;

  corral_source_split_2588:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(237, 8)), rawmode_proto);
    goto corral_source_split_2589;

  corral_source_split_2589:
    assume {:verifier.code 0} true;
    goto $bb957;

  $bb951:
    assume $i1190 == 1;
    goto corral_source_split_2579;

  corral_source_split_2579:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(236, 8)), rawmode_proto);
    goto corral_source_split_2580;

  corral_source_split_2580:
    assume {:verifier.code 0} true;
    goto $bb953;

  $bb947:
    assume $i1185 == 1;
    goto corral_source_split_2570;

  corral_source_split_2570:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(235, 8)), rawmode_proto);
    goto corral_source_split_2571;

  corral_source_split_2571:
    assume {:verifier.code 0} true;
    goto $bb949;

  $bb943:
    assume $i1180 == 1;
    goto corral_source_split_2561;

  corral_source_split_2561:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(234, 8)), rawmode_proto);
    goto corral_source_split_2562;

  corral_source_split_2562:
    assume {:verifier.code 0} true;
    goto $bb945;

  $bb939:
    assume $i1175 == 1;
    goto corral_source_split_2552;

  corral_source_split_2552:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(233, 8)), rawmode_proto);
    goto corral_source_split_2553;

  corral_source_split_2553:
    assume {:verifier.code 0} true;
    goto $bb941;

  $bb935:
    assume $i1170 == 1;
    goto corral_source_split_2543;

  corral_source_split_2543:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(232, 8)), rawmode_proto);
    goto corral_source_split_2544;

  corral_source_split_2544:
    assume {:verifier.code 0} true;
    goto $bb937;

  $bb931:
    assume $i1165 == 1;
    goto corral_source_split_2534;

  corral_source_split_2534:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(231, 8)), rawmode_proto);
    goto corral_source_split_2535;

  corral_source_split_2535:
    assume {:verifier.code 0} true;
    goto $bb933;

  $bb927:
    assume $i1160 == 1;
    goto corral_source_split_2525;

  corral_source_split_2525:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(230, 8)), rawmode_proto);
    goto corral_source_split_2526;

  corral_source_split_2526:
    assume {:verifier.code 0} true;
    goto $bb929;

  $bb923:
    assume $i1155 == 1;
    goto corral_source_split_2516;

  corral_source_split_2516:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(229, 8)), rawmode_proto);
    goto corral_source_split_2517;

  corral_source_split_2517:
    assume {:verifier.code 0} true;
    goto $bb925;

  $bb919:
    assume $i1150 == 1;
    goto corral_source_split_2507;

  corral_source_split_2507:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(228, 8)), rawmode_proto);
    goto corral_source_split_2508;

  corral_source_split_2508:
    assume {:verifier.code 0} true;
    goto $bb921;

  $bb915:
    assume $i1145 == 1;
    goto corral_source_split_2498;

  corral_source_split_2498:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(227, 8)), rawmode_proto);
    goto corral_source_split_2499;

  corral_source_split_2499:
    assume {:verifier.code 0} true;
    goto $bb917;

  $bb911:
    assume $i1140 == 1;
    goto corral_source_split_2489;

  corral_source_split_2489:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(226, 8)), rawmode_proto);
    goto corral_source_split_2490;

  corral_source_split_2490:
    assume {:verifier.code 0} true;
    goto $bb913;

  $bb907:
    assume $i1135 == 1;
    goto corral_source_split_2480;

  corral_source_split_2480:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(225, 8)), rawmode_proto);
    goto corral_source_split_2481;

  corral_source_split_2481:
    assume {:verifier.code 0} true;
    goto $bb909;

  $bb903:
    assume $i1130 == 1;
    goto corral_source_split_2471;

  corral_source_split_2471:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(224, 8)), rawmode_proto);
    goto corral_source_split_2472;

  corral_source_split_2472:
    assume {:verifier.code 0} true;
    goto $bb905;

  $bb899:
    assume $i1125 == 1;
    goto corral_source_split_2462;

  corral_source_split_2462:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(223, 8)), rawmode_proto);
    goto corral_source_split_2463;

  corral_source_split_2463:
    assume {:verifier.code 0} true;
    goto $bb901;

  $bb895:
    assume $i1120 == 1;
    goto corral_source_split_2453;

  corral_source_split_2453:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(222, 8)), rawmode_proto);
    goto corral_source_split_2454;

  corral_source_split_2454:
    assume {:verifier.code 0} true;
    goto $bb897;

  $bb891:
    assume $i1115 == 1;
    goto corral_source_split_2444;

  corral_source_split_2444:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(221, 8)), rawmode_proto);
    goto corral_source_split_2445;

  corral_source_split_2445:
    assume {:verifier.code 0} true;
    goto $bb893;

  $bb887:
    assume $i1110 == 1;
    goto corral_source_split_2435;

  corral_source_split_2435:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(220, 8)), rawmode_proto);
    goto corral_source_split_2436;

  corral_source_split_2436:
    assume {:verifier.code 0} true;
    goto $bb889;

  $bb883:
    assume $i1105 == 1;
    goto corral_source_split_2426;

  corral_source_split_2426:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(219, 8)), rawmode_proto);
    goto corral_source_split_2427;

  corral_source_split_2427:
    assume {:verifier.code 0} true;
    goto $bb885;

  $bb879:
    assume $i1100 == 1;
    goto corral_source_split_2417;

  corral_source_split_2417:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(218, 8)), rawmode_proto);
    goto corral_source_split_2418;

  corral_source_split_2418:
    assume {:verifier.code 0} true;
    goto $bb881;

  $bb875:
    assume $i1095 == 1;
    goto corral_source_split_2408;

  corral_source_split_2408:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(217, 8)), rawmode_proto);
    goto corral_source_split_2409;

  corral_source_split_2409:
    assume {:verifier.code 0} true;
    goto $bb877;

  $bb871:
    assume $i1090 == 1;
    goto corral_source_split_2399;

  corral_source_split_2399:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(216, 8)), rawmode_proto);
    goto corral_source_split_2400;

  corral_source_split_2400:
    assume {:verifier.code 0} true;
    goto $bb873;

  $bb867:
    assume $i1085 == 1;
    goto corral_source_split_2390;

  corral_source_split_2390:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(215, 8)), rawmode_proto);
    goto corral_source_split_2391;

  corral_source_split_2391:
    assume {:verifier.code 0} true;
    goto $bb869;

  $bb863:
    assume $i1080 == 1;
    goto corral_source_split_2381;

  corral_source_split_2381:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(214, 8)), rawmode_proto);
    goto corral_source_split_2382;

  corral_source_split_2382:
    assume {:verifier.code 0} true;
    goto $bb865;

  $bb859:
    assume $i1075 == 1;
    goto corral_source_split_2372;

  corral_source_split_2372:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(213, 8)), rawmode_proto);
    goto corral_source_split_2373;

  corral_source_split_2373:
    assume {:verifier.code 0} true;
    goto $bb861;

  $bb855:
    assume $i1070 == 1;
    goto corral_source_split_2363;

  corral_source_split_2363:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(212, 8)), rawmode_proto);
    goto corral_source_split_2364;

  corral_source_split_2364:
    assume {:verifier.code 0} true;
    goto $bb857;

  $bb851:
    assume $i1065 == 1;
    goto corral_source_split_2354;

  corral_source_split_2354:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(211, 8)), rawmode_proto);
    goto corral_source_split_2355;

  corral_source_split_2355:
    assume {:verifier.code 0} true;
    goto $bb853;

  $bb847:
    assume $i1060 == 1;
    goto corral_source_split_2345;

  corral_source_split_2345:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(210, 8)), rawmode_proto);
    goto corral_source_split_2346;

  corral_source_split_2346:
    assume {:verifier.code 0} true;
    goto $bb849;

  $bb843:
    assume $i1055 == 1;
    goto corral_source_split_2336;

  corral_source_split_2336:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(209, 8)), rawmode_proto);
    goto corral_source_split_2337;

  corral_source_split_2337:
    assume {:verifier.code 0} true;
    goto $bb845;

  $bb839:
    assume $i1050 == 1;
    goto corral_source_split_2327;

  corral_source_split_2327:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(208, 8)), rawmode_proto);
    goto corral_source_split_2328;

  corral_source_split_2328:
    assume {:verifier.code 0} true;
    goto $bb841;

  $bb835:
    assume $i1045 == 1;
    goto corral_source_split_2318;

  corral_source_split_2318:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(207, 8)), rawmode_proto);
    goto corral_source_split_2319;

  corral_source_split_2319:
    assume {:verifier.code 0} true;
    goto $bb837;

  $bb831:
    assume $i1040 == 1;
    goto corral_source_split_2309;

  corral_source_split_2309:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(206, 8)), rawmode_proto);
    goto corral_source_split_2310;

  corral_source_split_2310:
    assume {:verifier.code 0} true;
    goto $bb833;

  $bb827:
    assume $i1035 == 1;
    goto corral_source_split_2300;

  corral_source_split_2300:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(205, 8)), rawmode_proto);
    goto corral_source_split_2301;

  corral_source_split_2301:
    assume {:verifier.code 0} true;
    goto $bb829;

  $bb823:
    assume $i1030 == 1;
    goto corral_source_split_2291;

  corral_source_split_2291:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(204, 8)), rawmode_proto);
    goto corral_source_split_2292;

  corral_source_split_2292:
    assume {:verifier.code 0} true;
    goto $bb825;

  $bb819:
    assume $i1025 == 1;
    goto corral_source_split_2282;

  corral_source_split_2282:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(203, 8)), rawmode_proto);
    goto corral_source_split_2283;

  corral_source_split_2283:
    assume {:verifier.code 0} true;
    goto $bb821;

  $bb815:
    assume $i1020 == 1;
    goto corral_source_split_2273;

  corral_source_split_2273:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(202, 8)), rawmode_proto);
    goto corral_source_split_2274;

  corral_source_split_2274:
    assume {:verifier.code 0} true;
    goto $bb817;

  $bb811:
    assume $i1015 == 1;
    goto corral_source_split_2264;

  corral_source_split_2264:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(201, 8)), rawmode_proto);
    goto corral_source_split_2265;

  corral_source_split_2265:
    assume {:verifier.code 0} true;
    goto $bb813;

  $bb807:
    assume $i1010 == 1;
    goto corral_source_split_2255;

  corral_source_split_2255:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(200, 8)), rawmode_proto);
    goto corral_source_split_2256;

  corral_source_split_2256:
    assume {:verifier.code 0} true;
    goto $bb809;

  $bb803:
    assume $i1005 == 1;
    goto corral_source_split_2246;

  corral_source_split_2246:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(199, 8)), rawmode_proto);
    goto corral_source_split_2247;

  corral_source_split_2247:
    assume {:verifier.code 0} true;
    goto $bb805;

  $bb799:
    assume $i1000 == 1;
    goto corral_source_split_2237;

  corral_source_split_2237:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(198, 8)), rawmode_proto);
    goto corral_source_split_2238;

  corral_source_split_2238:
    assume {:verifier.code 0} true;
    goto $bb801;

  $bb795:
    assume $i995 == 1;
    goto corral_source_split_2228;

  corral_source_split_2228:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(197, 8)), rawmode_proto);
    goto corral_source_split_2229;

  corral_source_split_2229:
    assume {:verifier.code 0} true;
    goto $bb797;

  $bb791:
    assume $i990 == 1;
    goto corral_source_split_2219;

  corral_source_split_2219:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(196, 8)), rawmode_proto);
    goto corral_source_split_2220;

  corral_source_split_2220:
    assume {:verifier.code 0} true;
    goto $bb793;

  $bb787:
    assume $i985 == 1;
    goto corral_source_split_2210;

  corral_source_split_2210:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(195, 8)), rawmode_proto);
    goto corral_source_split_2211;

  corral_source_split_2211:
    assume {:verifier.code 0} true;
    goto $bb789;

  $bb783:
    assume $i980 == 1;
    goto corral_source_split_2201;

  corral_source_split_2201:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(194, 8)), rawmode_proto);
    goto corral_source_split_2202;

  corral_source_split_2202:
    assume {:verifier.code 0} true;
    goto $bb785;

  $bb779:
    assume $i975 == 1;
    goto corral_source_split_2192;

  corral_source_split_2192:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(193, 8)), rawmode_proto);
    goto corral_source_split_2193;

  corral_source_split_2193:
    assume {:verifier.code 0} true;
    goto $bb781;

  $bb775:
    assume $i970 == 1;
    goto corral_source_split_2183;

  corral_source_split_2183:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(192, 8)), rawmode_proto);
    goto corral_source_split_2184;

  corral_source_split_2184:
    assume {:verifier.code 0} true;
    goto $bb777;

  $bb771:
    assume $i965 == 1;
    goto corral_source_split_2174;

  corral_source_split_2174:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(191, 8)), rawmode_proto);
    goto corral_source_split_2175;

  corral_source_split_2175:
    assume {:verifier.code 0} true;
    goto $bb773;

  $bb767:
    assume $i960 == 1;
    goto corral_source_split_2165;

  corral_source_split_2165:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(190, 8)), rawmode_proto);
    goto corral_source_split_2166;

  corral_source_split_2166:
    assume {:verifier.code 0} true;
    goto $bb769;

  $bb763:
    assume $i955 == 1;
    goto corral_source_split_2156;

  corral_source_split_2156:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(189, 8)), rawmode_proto);
    goto corral_source_split_2157;

  corral_source_split_2157:
    assume {:verifier.code 0} true;
    goto $bb765;

  $bb759:
    assume $i950 == 1;
    goto corral_source_split_2147;

  corral_source_split_2147:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(188, 8)), rawmode_proto);
    goto corral_source_split_2148;

  corral_source_split_2148:
    assume {:verifier.code 0} true;
    goto $bb761;

  $bb755:
    assume $i945 == 1;
    goto corral_source_split_2138;

  corral_source_split_2138:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(187, 8)), rawmode_proto);
    goto corral_source_split_2139;

  corral_source_split_2139:
    assume {:verifier.code 0} true;
    goto $bb757;

  $bb751:
    assume $i940 == 1;
    goto corral_source_split_2129;

  corral_source_split_2129:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(186, 8)), rawmode_proto);
    goto corral_source_split_2130;

  corral_source_split_2130:
    assume {:verifier.code 0} true;
    goto $bb753;

  $bb747:
    assume $i935 == 1;
    goto corral_source_split_2120;

  corral_source_split_2120:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(185, 8)), rawmode_proto);
    goto corral_source_split_2121;

  corral_source_split_2121:
    assume {:verifier.code 0} true;
    goto $bb749;

  $bb743:
    assume $i930 == 1;
    goto corral_source_split_2111;

  corral_source_split_2111:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(184, 8)), rawmode_proto);
    goto corral_source_split_2112;

  corral_source_split_2112:
    assume {:verifier.code 0} true;
    goto $bb745;

  $bb739:
    assume $i925 == 1;
    goto corral_source_split_2102;

  corral_source_split_2102:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(183, 8)), rawmode_proto);
    goto corral_source_split_2103;

  corral_source_split_2103:
    assume {:verifier.code 0} true;
    goto $bb741;

  $bb735:
    assume $i920 == 1;
    goto corral_source_split_2093;

  corral_source_split_2093:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(182, 8)), rawmode_proto);
    goto corral_source_split_2094;

  corral_source_split_2094:
    assume {:verifier.code 0} true;
    goto $bb737;

  $bb731:
    assume $i915 == 1;
    goto corral_source_split_2084;

  corral_source_split_2084:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(181, 8)), rawmode_proto);
    goto corral_source_split_2085;

  corral_source_split_2085:
    assume {:verifier.code 0} true;
    goto $bb733;

  $bb727:
    assume $i910 == 1;
    goto corral_source_split_2075;

  corral_source_split_2075:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(180, 8)), rawmode_proto);
    goto corral_source_split_2076;

  corral_source_split_2076:
    assume {:verifier.code 0} true;
    goto $bb729;

  $bb723:
    assume $i905 == 1;
    goto corral_source_split_2066;

  corral_source_split_2066:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(179, 8)), rawmode_proto);
    goto corral_source_split_2067;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    goto $bb725;

  $bb719:
    assume $i900 == 1;
    goto corral_source_split_2057;

  corral_source_split_2057:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(178, 8)), rawmode_proto);
    goto corral_source_split_2058;

  corral_source_split_2058:
    assume {:verifier.code 0} true;
    goto $bb721;

  $bb715:
    assume $i895 == 1;
    goto corral_source_split_2048;

  corral_source_split_2048:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(177, 8)), rawmode_proto);
    goto corral_source_split_2049;

  corral_source_split_2049:
    assume {:verifier.code 0} true;
    goto $bb717;

  $bb711:
    assume $i890 == 1;
    goto corral_source_split_2039;

  corral_source_split_2039:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(176, 8)), rawmode_proto);
    goto corral_source_split_2040;

  corral_source_split_2040:
    assume {:verifier.code 0} true;
    goto $bb713;

  $bb707:
    assume $i885 == 1;
    goto corral_source_split_2030;

  corral_source_split_2030:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(175, 8)), rawmode_proto);
    goto corral_source_split_2031;

  corral_source_split_2031:
    assume {:verifier.code 0} true;
    goto $bb709;

  $bb703:
    assume $i880 == 1;
    goto corral_source_split_2021;

  corral_source_split_2021:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(174, 8)), rawmode_proto);
    goto corral_source_split_2022;

  corral_source_split_2022:
    assume {:verifier.code 0} true;
    goto $bb705;

  $bb699:
    assume $i875 == 1;
    goto corral_source_split_2012;

  corral_source_split_2012:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(173, 8)), rawmode_proto);
    goto corral_source_split_2013;

  corral_source_split_2013:
    assume {:verifier.code 0} true;
    goto $bb701;

  $bb695:
    assume $i870 == 1;
    goto corral_source_split_2003;

  corral_source_split_2003:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(172, 8)), rawmode_proto);
    goto corral_source_split_2004;

  corral_source_split_2004:
    assume {:verifier.code 0} true;
    goto $bb697;

  $bb691:
    assume $i865 == 1;
    goto corral_source_split_1994;

  corral_source_split_1994:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(171, 8)), rawmode_proto);
    goto corral_source_split_1995;

  corral_source_split_1995:
    assume {:verifier.code 0} true;
    goto $bb693;

  $bb687:
    assume $i860 == 1;
    goto corral_source_split_1985;

  corral_source_split_1985:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(170, 8)), rawmode_proto);
    goto corral_source_split_1986;

  corral_source_split_1986:
    assume {:verifier.code 0} true;
    goto $bb689;

  $bb683:
    assume $i855 == 1;
    goto corral_source_split_1976;

  corral_source_split_1976:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(169, 8)), rawmode_proto);
    goto corral_source_split_1977;

  corral_source_split_1977:
    assume {:verifier.code 0} true;
    goto $bb685;

  $bb679:
    assume $i850 == 1;
    goto corral_source_split_1967;

  corral_source_split_1967:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(168, 8)), rawmode_proto);
    goto corral_source_split_1968;

  corral_source_split_1968:
    assume {:verifier.code 0} true;
    goto $bb681;

  $bb675:
    assume $i845 == 1;
    goto corral_source_split_1958;

  corral_source_split_1958:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(167, 8)), rawmode_proto);
    goto corral_source_split_1959;

  corral_source_split_1959:
    assume {:verifier.code 0} true;
    goto $bb677;

  $bb671:
    assume $i840 == 1;
    goto corral_source_split_1949;

  corral_source_split_1949:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(166, 8)), rawmode_proto);
    goto corral_source_split_1950;

  corral_source_split_1950:
    assume {:verifier.code 0} true;
    goto $bb673;

  $bb667:
    assume $i835 == 1;
    goto corral_source_split_1940;

  corral_source_split_1940:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(165, 8)), rawmode_proto);
    goto corral_source_split_1941;

  corral_source_split_1941:
    assume {:verifier.code 0} true;
    goto $bb669;

  $bb663:
    assume $i830 == 1;
    goto corral_source_split_1931;

  corral_source_split_1931:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(164, 8)), rawmode_proto);
    goto corral_source_split_1932;

  corral_source_split_1932:
    assume {:verifier.code 0} true;
    goto $bb665;

  $bb659:
    assume $i825 == 1;
    goto corral_source_split_1922;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(163, 8)), rawmode_proto);
    goto corral_source_split_1923;

  corral_source_split_1923:
    assume {:verifier.code 0} true;
    goto $bb661;

  $bb655:
    assume $i820 == 1;
    goto corral_source_split_1913;

  corral_source_split_1913:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(162, 8)), rawmode_proto);
    goto corral_source_split_1914;

  corral_source_split_1914:
    assume {:verifier.code 0} true;
    goto $bb657;

  $bb651:
    assume $i815 == 1;
    goto corral_source_split_1904;

  corral_source_split_1904:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(161, 8)), rawmode_proto);
    goto corral_source_split_1905;

  corral_source_split_1905:
    assume {:verifier.code 0} true;
    goto $bb653;

  $bb647:
    assume $i810 == 1;
    goto corral_source_split_1895;

  corral_source_split_1895:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(160, 8)), rawmode_proto);
    goto corral_source_split_1896;

  corral_source_split_1896:
    assume {:verifier.code 0} true;
    goto $bb649;

  $bb643:
    assume $i805 == 1;
    goto corral_source_split_1886;

  corral_source_split_1886:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(159, 8)), rawmode_proto);
    goto corral_source_split_1887;

  corral_source_split_1887:
    assume {:verifier.code 0} true;
    goto $bb645;

  $bb639:
    assume $i800 == 1;
    goto corral_source_split_1877;

  corral_source_split_1877:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(158, 8)), rawmode_proto);
    goto corral_source_split_1878;

  corral_source_split_1878:
    assume {:verifier.code 0} true;
    goto $bb641;

  $bb635:
    assume $i795 == 1;
    goto corral_source_split_1868;

  corral_source_split_1868:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(157, 8)), rawmode_proto);
    goto corral_source_split_1869;

  corral_source_split_1869:
    assume {:verifier.code 0} true;
    goto $bb637;

  $bb631:
    assume $i790 == 1;
    goto corral_source_split_1859;

  corral_source_split_1859:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(156, 8)), rawmode_proto);
    goto corral_source_split_1860;

  corral_source_split_1860:
    assume {:verifier.code 0} true;
    goto $bb633;

  $bb627:
    assume $i785 == 1;
    goto corral_source_split_1850;

  corral_source_split_1850:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(155, 8)), rawmode_proto);
    goto corral_source_split_1851;

  corral_source_split_1851:
    assume {:verifier.code 0} true;
    goto $bb629;

  $bb623:
    assume $i780 == 1;
    goto corral_source_split_1841;

  corral_source_split_1841:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(154, 8)), rawmode_proto);
    goto corral_source_split_1842;

  corral_source_split_1842:
    assume {:verifier.code 0} true;
    goto $bb625;

  $bb619:
    assume $i775 == 1;
    goto corral_source_split_1832;

  corral_source_split_1832:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(153, 8)), rawmode_proto);
    goto corral_source_split_1833;

  corral_source_split_1833:
    assume {:verifier.code 0} true;
    goto $bb621;

  $bb615:
    assume $i770 == 1;
    goto corral_source_split_1823;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(152, 8)), rawmode_proto);
    goto corral_source_split_1824;

  corral_source_split_1824:
    assume {:verifier.code 0} true;
    goto $bb617;

  $bb611:
    assume $i765 == 1;
    goto corral_source_split_1814;

  corral_source_split_1814:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(151, 8)), rawmode_proto);
    goto corral_source_split_1815;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    goto $bb613;

  $bb607:
    assume $i760 == 1;
    goto corral_source_split_1805;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(150, 8)), rawmode_proto);
    goto corral_source_split_1806;

  corral_source_split_1806:
    assume {:verifier.code 0} true;
    goto $bb609;

  $bb603:
    assume $i755 == 1;
    goto corral_source_split_1796;

  corral_source_split_1796:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(149, 8)), rawmode_proto);
    goto corral_source_split_1797;

  corral_source_split_1797:
    assume {:verifier.code 0} true;
    goto $bb605;

  $bb599:
    assume $i750 == 1;
    goto corral_source_split_1787;

  corral_source_split_1787:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(148, 8)), rawmode_proto);
    goto corral_source_split_1788;

  corral_source_split_1788:
    assume {:verifier.code 0} true;
    goto $bb601;

  $bb595:
    assume $i745 == 1;
    goto corral_source_split_1778;

  corral_source_split_1778:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(147, 8)), rawmode_proto);
    goto corral_source_split_1779;

  corral_source_split_1779:
    assume {:verifier.code 0} true;
    goto $bb597;

  $bb591:
    assume $i740 == 1;
    goto corral_source_split_1769;

  corral_source_split_1769:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(146, 8)), rawmode_proto);
    goto corral_source_split_1770;

  corral_source_split_1770:
    assume {:verifier.code 0} true;
    goto $bb593;

  $bb587:
    assume $i735 == 1;
    goto corral_source_split_1760;

  corral_source_split_1760:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(145, 8)), rawmode_proto);
    goto corral_source_split_1761;

  corral_source_split_1761:
    assume {:verifier.code 0} true;
    goto $bb589;

  $bb583:
    assume $i730 == 1;
    goto corral_source_split_1751;

  corral_source_split_1751:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(144, 8)), rawmode_proto);
    goto corral_source_split_1752;

  corral_source_split_1752:
    assume {:verifier.code 0} true;
    goto $bb585;

  $bb579:
    assume $i725 == 1;
    goto corral_source_split_1742;

  corral_source_split_1742:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(143, 8)), rawmode_proto);
    goto corral_source_split_1743;

  corral_source_split_1743:
    assume {:verifier.code 0} true;
    goto $bb581;

  $bb575:
    assume $i720 == 1;
    goto corral_source_split_1733;

  corral_source_split_1733:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(142, 8)), rawmode_proto);
    goto corral_source_split_1734;

  corral_source_split_1734:
    assume {:verifier.code 0} true;
    goto $bb577;

  $bb571:
    assume $i715 == 1;
    goto corral_source_split_1724;

  corral_source_split_1724:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(141, 8)), rawmode_proto);
    goto corral_source_split_1725;

  corral_source_split_1725:
    assume {:verifier.code 0} true;
    goto $bb573;

  $bb567:
    assume $i710 == 1;
    goto corral_source_split_1715;

  corral_source_split_1715:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(140, 8)), rawmode_proto);
    goto corral_source_split_1716;

  corral_source_split_1716:
    assume {:verifier.code 0} true;
    goto $bb569;

  $bb563:
    assume $i705 == 1;
    goto corral_source_split_1706;

  corral_source_split_1706:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(139, 8)), rawmode_proto);
    goto corral_source_split_1707;

  corral_source_split_1707:
    assume {:verifier.code 0} true;
    goto $bb565;

  $bb559:
    assume $i700 == 1;
    goto corral_source_split_1697;

  corral_source_split_1697:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(138, 8)), rawmode_proto);
    goto corral_source_split_1698;

  corral_source_split_1698:
    assume {:verifier.code 0} true;
    goto $bb561;

  $bb555:
    assume $i695 == 1;
    goto corral_source_split_1688;

  corral_source_split_1688:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(137, 8)), rawmode_proto);
    goto corral_source_split_1689;

  corral_source_split_1689:
    assume {:verifier.code 0} true;
    goto $bb557;

  $bb551:
    assume $i690 == 1;
    goto corral_source_split_1679;

  corral_source_split_1679:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(136, 8)), rawmode_proto);
    goto corral_source_split_1680;

  corral_source_split_1680:
    assume {:verifier.code 0} true;
    goto $bb553;

  $bb547:
    assume $i685 == 1;
    goto corral_source_split_1670;

  corral_source_split_1670:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(135, 8)), rawmode_proto);
    goto corral_source_split_1671;

  corral_source_split_1671:
    assume {:verifier.code 0} true;
    goto $bb549;

  $bb543:
    assume $i680 == 1;
    goto corral_source_split_1661;

  corral_source_split_1661:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(134, 8)), rawmode_proto);
    goto corral_source_split_1662;

  corral_source_split_1662:
    assume {:verifier.code 0} true;
    goto $bb545;

  $bb539:
    assume $i675 == 1;
    goto corral_source_split_1652;

  corral_source_split_1652:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(133, 8)), rawmode_proto);
    goto corral_source_split_1653;

  corral_source_split_1653:
    assume {:verifier.code 0} true;
    goto $bb541;

  $bb535:
    assume $i670 == 1;
    goto corral_source_split_1643;

  corral_source_split_1643:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(132, 8)), rawmode_proto);
    goto corral_source_split_1644;

  corral_source_split_1644:
    assume {:verifier.code 0} true;
    goto $bb537;

  $bb531:
    assume $i665 == 1;
    goto corral_source_split_1634;

  corral_source_split_1634:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(131, 8)), rawmode_proto);
    goto corral_source_split_1635;

  corral_source_split_1635:
    assume {:verifier.code 0} true;
    goto $bb533;

  $bb527:
    assume $i660 == 1;
    goto corral_source_split_1625;

  corral_source_split_1625:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(130, 8)), rawmode_proto);
    goto corral_source_split_1626;

  corral_source_split_1626:
    assume {:verifier.code 0} true;
    goto $bb529;

  $bb523:
    assume $i655 == 1;
    goto corral_source_split_1616;

  corral_source_split_1616:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(129, 8)), rawmode_proto);
    goto corral_source_split_1617;

  corral_source_split_1617:
    assume {:verifier.code 0} true;
    goto $bb525;

  $bb519:
    assume $i650 == 1;
    goto corral_source_split_1607;

  corral_source_split_1607:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(128, 8)), rawmode_proto);
    goto corral_source_split_1608;

  corral_source_split_1608:
    assume {:verifier.code 0} true;
    goto $bb521;

  $bb515:
    assume $i645 == 1;
    goto corral_source_split_1598;

  corral_source_split_1598:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(127, 8)), rawmode_proto);
    goto corral_source_split_1599;

  corral_source_split_1599:
    assume {:verifier.code 0} true;
    goto $bb517;

  $bb511:
    assume $i640 == 1;
    goto corral_source_split_1589;

  corral_source_split_1589:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(126, 8)), rawmode_proto);
    goto corral_source_split_1590;

  corral_source_split_1590:
    assume {:verifier.code 0} true;
    goto $bb513;

  $bb507:
    assume $i635 == 1;
    goto corral_source_split_1580;

  corral_source_split_1580:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(125, 8)), rawmode_proto);
    goto corral_source_split_1581;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    goto $bb509;

  $bb503:
    assume $i630 == 1;
    goto corral_source_split_1571;

  corral_source_split_1571:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(124, 8)), rawmode_proto);
    goto corral_source_split_1572;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    goto $bb505;

  $bb499:
    assume $i625 == 1;
    goto corral_source_split_1562;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(123, 8)), rawmode_proto);
    goto corral_source_split_1563;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    goto $bb501;

  $bb495:
    assume $i620 == 1;
    goto corral_source_split_1553;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(122, 8)), rawmode_proto);
    goto corral_source_split_1554;

  corral_source_split_1554:
    assume {:verifier.code 0} true;
    goto $bb497;

  $bb491:
    assume $i615 == 1;
    goto corral_source_split_1544;

  corral_source_split_1544:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(121, 8)), rawmode_proto);
    goto corral_source_split_1545;

  corral_source_split_1545:
    assume {:verifier.code 0} true;
    goto $bb493;

  $bb487:
    assume $i610 == 1;
    goto corral_source_split_1535;

  corral_source_split_1535:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(120, 8)), rawmode_proto);
    goto corral_source_split_1536;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    goto $bb489;

  $bb483:
    assume $i605 == 1;
    goto corral_source_split_1526;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(119, 8)), rawmode_proto);
    goto corral_source_split_1527;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    goto $bb485;

  $bb479:
    assume $i600 == 1;
    goto corral_source_split_1517;

  corral_source_split_1517:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(118, 8)), rawmode_proto);
    goto corral_source_split_1518;

  corral_source_split_1518:
    assume {:verifier.code 0} true;
    goto $bb481;

  $bb475:
    assume $i595 == 1;
    goto corral_source_split_1508;

  corral_source_split_1508:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(117, 8)), rawmode_proto);
    goto corral_source_split_1509;

  corral_source_split_1509:
    assume {:verifier.code 0} true;
    goto $bb477;

  $bb471:
    assume $i590 == 1;
    goto corral_source_split_1499;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(116, 8)), rawmode_proto);
    goto corral_source_split_1500;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    goto $bb473;

  $bb467:
    assume $i585 == 1;
    goto corral_source_split_1490;

  corral_source_split_1490:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(115, 8)), rawmode_proto);
    goto corral_source_split_1491;

  corral_source_split_1491:
    assume {:verifier.code 0} true;
    goto $bb469;

  $bb463:
    assume $i580 == 1;
    goto corral_source_split_1481;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(114, 8)), rawmode_proto);
    goto corral_source_split_1482;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    goto $bb465;

  $bb459:
    assume $i575 == 1;
    goto corral_source_split_1472;

  corral_source_split_1472:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(113, 8)), rawmode_proto);
    goto corral_source_split_1473;

  corral_source_split_1473:
    assume {:verifier.code 0} true;
    goto $bb461;

  $bb455:
    assume $i570 == 1;
    goto corral_source_split_1463;

  corral_source_split_1463:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(112, 8)), rawmode_proto);
    goto corral_source_split_1464;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    goto $bb457;

  $bb451:
    assume $i565 == 1;
    goto corral_source_split_1454;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(111, 8)), rawmode_proto);
    goto corral_source_split_1455;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    goto $bb453;

  $bb447:
    assume $i560 == 1;
    goto corral_source_split_1445;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(110, 8)), rawmode_proto);
    goto corral_source_split_1446;

  corral_source_split_1446:
    assume {:verifier.code 0} true;
    goto $bb449;

  $bb443:
    assume $i555 == 1;
    goto corral_source_split_1436;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(109, 8)), rawmode_proto);
    goto corral_source_split_1437;

  corral_source_split_1437:
    assume {:verifier.code 0} true;
    goto $bb445;

  $bb439:
    assume $i550 == 1;
    goto corral_source_split_1427;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(108, 8)), rawmode_proto);
    goto corral_source_split_1428;

  corral_source_split_1428:
    assume {:verifier.code 0} true;
    goto $bb441;

  $bb435:
    assume $i545 == 1;
    goto corral_source_split_1418;

  corral_source_split_1418:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(107, 8)), rawmode_proto);
    goto corral_source_split_1419;

  corral_source_split_1419:
    assume {:verifier.code 0} true;
    goto $bb437;

  $bb431:
    assume $i540 == 1;
    goto corral_source_split_1409;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(106, 8)), rawmode_proto);
    goto corral_source_split_1410;

  corral_source_split_1410:
    assume {:verifier.code 0} true;
    goto $bb433;

  $bb427:
    assume $i535 == 1;
    goto corral_source_split_1400;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(105, 8)), rawmode_proto);
    goto corral_source_split_1401;

  corral_source_split_1401:
    assume {:verifier.code 0} true;
    goto $bb429;

  $bb423:
    assume $i530 == 1;
    goto corral_source_split_1391;

  corral_source_split_1391:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(104, 8)), rawmode_proto);
    goto corral_source_split_1392;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    goto $bb425;

  $bb419:
    assume $i525 == 1;
    goto corral_source_split_1382;

  corral_source_split_1382:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(103, 8)), rawmode_proto);
    goto corral_source_split_1383;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    goto $bb421;

  $bb415:
    assume $i520 == 1;
    goto corral_source_split_1373;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(102, 8)), rawmode_proto);
    goto corral_source_split_1374;

  corral_source_split_1374:
    assume {:verifier.code 0} true;
    goto $bb417;

  $bb411:
    assume $i515 == 1;
    goto corral_source_split_1364;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(101, 8)), rawmode_proto);
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    goto $bb413;

  $bb407:
    assume $i510 == 1;
    goto corral_source_split_1355;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(100, 8)), rawmode_proto);
    goto corral_source_split_1356;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    goto $bb409;

  $bb403:
    assume $i505 == 1;
    goto corral_source_split_1346;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(99, 8)), rawmode_proto);
    goto corral_source_split_1347;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    goto $bb405;

  $bb399:
    assume $i500 == 1;
    goto corral_source_split_1337;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(98, 8)), rawmode_proto);
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    goto $bb401;

  $bb395:
    assume $i495 == 1;
    goto corral_source_split_1328;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(97, 8)), rawmode_proto);
    goto corral_source_split_1329;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    goto $bb397;

  $bb391:
    assume $i490 == 1;
    goto corral_source_split_1319;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(96, 8)), rawmode_proto);
    goto corral_source_split_1320;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    goto $bb393;

  $bb387:
    assume $i485 == 1;
    goto corral_source_split_1310;

  corral_source_split_1310:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(95, 8)), rawmode_proto);
    goto corral_source_split_1311;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    goto $bb389;

  $bb383:
    assume $i480 == 1;
    goto corral_source_split_1301;

  corral_source_split_1301:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(94, 8)), rawmode_proto);
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    goto $bb385;

  $bb379:
    assume $i475 == 1;
    goto corral_source_split_1292;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(93, 8)), rawmode_proto);
    goto corral_source_split_1293;

  corral_source_split_1293:
    assume {:verifier.code 0} true;
    goto $bb381;

  $bb375:
    assume $i470 == 1;
    goto corral_source_split_1283;

  corral_source_split_1283:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(92, 8)), rawmode_proto);
    goto corral_source_split_1284;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    goto $bb377;

  $bb371:
    assume $i465 == 1;
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(91, 8)), rawmode_proto);
    goto corral_source_split_1275;

  corral_source_split_1275:
    assume {:verifier.code 0} true;
    goto $bb373;

  $bb367:
    assume $i460 == 1;
    goto corral_source_split_1265;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(90, 8)), rawmode_proto);
    goto corral_source_split_1266;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    goto $bb369;

  $bb363:
    assume $i455 == 1;
    goto corral_source_split_1256;

  corral_source_split_1256:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(89, 8)), rawmode_proto);
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    goto $bb365;

  $bb359:
    assume $i450 == 1;
    goto corral_source_split_1247;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(88, 8)), rawmode_proto);
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    goto $bb361;

  $bb355:
    assume $i445 == 1;
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(87, 8)), rawmode_proto);
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    goto $bb357;

  $bb351:
    assume $i440 == 1;
    goto corral_source_split_1229;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(86, 8)), rawmode_proto);
    goto corral_source_split_1230;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    goto $bb353;

  $bb347:
    assume $i435 == 1;
    goto corral_source_split_1220;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(85, 8)), rawmode_proto);
    goto corral_source_split_1221;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    goto $bb349;

  $bb343:
    assume $i430 == 1;
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(84, 8)), rawmode_proto);
    goto corral_source_split_1212;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    goto $bb345;

  $bb339:
    assume $i425 == 1;
    goto corral_source_split_1202;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(83, 8)), rawmode_proto);
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    goto $bb341;

  $bb335:
    assume $i420 == 1;
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(82, 8)), rawmode_proto);
    goto corral_source_split_1194;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    goto $bb337;

  $bb331:
    assume $i415 == 1;
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(81, 8)), rawmode_proto);
    goto corral_source_split_1185;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    goto $bb333;

  $bb327:
    assume $i410 == 1;
    goto corral_source_split_1175;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(80, 8)), rawmode_proto);
    goto corral_source_split_1176;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    goto $bb329;

  $bb323:
    assume $i405 == 1;
    goto corral_source_split_1166;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(79, 8)), rawmode_proto);
    goto corral_source_split_1167;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    goto $bb325;

  $bb319:
    assume $i400 == 1;
    goto corral_source_split_1157;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(78, 8)), rawmode_proto);
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    goto $bb321;

  $bb315:
    assume $i395 == 1;
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(77, 8)), rawmode_proto);
    goto corral_source_split_1149;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    goto $bb317;

  $bb311:
    assume $i390 == 1;
    goto corral_source_split_1139;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(76, 8)), rawmode_proto);
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    goto $bb313;

  $bb307:
    assume $i385 == 1;
    goto corral_source_split_1130;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(75, 8)), rawmode_proto);
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    goto $bb309;

  $bb303:
    assume $i380 == 1;
    goto corral_source_split_1121;

  corral_source_split_1121:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(74, 8)), rawmode_proto);
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    goto $bb305;

  $bb299:
    assume $i375 == 1;
    goto corral_source_split_1112;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(73, 8)), rawmode_proto);
    goto corral_source_split_1113;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    goto $bb301;

  $bb295:
    assume $i370 == 1;
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(72, 8)), rawmode_proto);
    goto corral_source_split_1104;

  corral_source_split_1104:
    assume {:verifier.code 0} true;
    goto $bb297;

  $bb291:
    assume $i365 == 1;
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(71, 8)), rawmode_proto);
    goto corral_source_split_1095;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    goto $bb293;

  $bb287:
    assume $i360 == 1;
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(70, 8)), rawmode_proto);
    goto corral_source_split_1086;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    goto $bb289;

  $bb283:
    assume $i355 == 1;
    goto corral_source_split_1076;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(69, 8)), rawmode_proto);
    goto corral_source_split_1077;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    goto $bb285;

  $bb279:
    assume $i350 == 1;
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(68, 8)), rawmode_proto);
    goto corral_source_split_1068;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    goto $bb281;

  $bb275:
    assume $i345 == 1;
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(67, 8)), rawmode_proto);
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    goto $bb277;

  $bb271:
    assume $i340 == 1;
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(66, 8)), rawmode_proto);
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    goto $bb273;

  $bb267:
    assume $i335 == 1;
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(65, 8)), rawmode_proto);
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    goto $bb269;

  $bb263:
    assume $i330 == 1;
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(64, 8)), rawmode_proto);
    goto corral_source_split_1032;

  corral_source_split_1032:
    assume {:verifier.code 0} true;
    goto $bb265;

  $bb259:
    assume $i325 == 1;
    goto corral_source_split_1022;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(63, 8)), rawmode_proto);
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    goto $bb261;

  $bb255:
    assume $i320 == 1;
    goto corral_source_split_1013;

  corral_source_split_1013:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(62, 8)), rawmode_proto);
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    goto $bb257;

  $bb251:
    assume $i315 == 1;
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(61, 8)), rawmode_proto);
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    goto $bb253;

  $bb247:
    assume $i310 == 1;
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(60, 8)), rawmode_proto);
    goto corral_source_split_996;

  corral_source_split_996:
    assume {:verifier.code 0} true;
    goto $bb249;

  $bb243:
    assume $i305 == 1;
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(59, 8)), rawmode_proto);
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    goto $bb245;

  $bb239:
    assume $i300 == 1;
    goto corral_source_split_977;

  corral_source_split_977:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(58, 8)), rawmode_proto);
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    goto $bb241;

  $bb235:
    assume $i295 == 1;
    goto corral_source_split_968;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(57, 8)), rawmode_proto);
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 0} true;
    goto $bb237;

  $bb231:
    assume $i290 == 1;
    goto corral_source_split_959;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(56, 8)), rawmode_proto);
    goto corral_source_split_960;

  corral_source_split_960:
    assume {:verifier.code 0} true;
    goto $bb233;

  $bb227:
    assume $i285 == 1;
    goto corral_source_split_950;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(55, 8)), rawmode_proto);
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    goto $bb229;

  $bb223:
    assume $i280 == 1;
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(54, 8)), rawmode_proto);
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    goto $bb225;

  $bb219:
    assume $i275 == 1;
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(53, 8)), rawmode_proto);
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    goto $bb221;

  $bb215:
    assume $i270 == 1;
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(52, 8)), rawmode_proto);
    goto corral_source_split_924;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    goto $bb217;

  $bb211:
    assume $i265 == 1;
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(51, 8)), rawmode_proto);
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    goto $bb213;

  $bb207:
    assume $i260 == 1;
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(50, 8)), rawmode_proto);
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    goto $bb209;

  $bb203:
    assume $i255 == 1;
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(49, 8)), rawmode_proto);
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    goto $bb205;

  $bb199:
    assume $i250 == 1;
    goto corral_source_split_887;

  corral_source_split_887:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(48, 8)), rawmode_proto);
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    goto $bb201;

  $bb195:
    assume $i245 == 1;
    goto corral_source_split_878;

  corral_source_split_878:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(47, 8)), rawmode_proto);
    goto corral_source_split_879;

  corral_source_split_879:
    assume {:verifier.code 0} true;
    goto $bb197;

  $bb191:
    assume $i240 == 1;
    goto corral_source_split_869;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(46, 8)), rawmode_proto);
    goto corral_source_split_870;

  corral_source_split_870:
    assume {:verifier.code 0} true;
    goto $bb193;

  $bb187:
    assume $i235 == 1;
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(45, 8)), rawmode_proto);
    goto corral_source_split_861;

  corral_source_split_861:
    assume {:verifier.code 0} true;
    goto $bb189;

  $bb183:
    assume $i230 == 1;
    goto corral_source_split_851;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(44, 8)), rawmode_proto);
    goto corral_source_split_852;

  corral_source_split_852:
    assume {:verifier.code 0} true;
    goto $bb185;

  $bb179:
    assume $i225 == 1;
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(43, 8)), rawmode_proto);
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    goto $bb181;

  $bb175:
    assume $i220 == 1;
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(42, 8)), rawmode_proto);
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    goto $bb177;

  $bb171:
    assume $i215 == 1;
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(41, 8)), rawmode_proto);
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    goto $bb173;

  $bb167:
    assume $i210 == 1;
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(40, 8)), rawmode_proto);
    goto corral_source_split_816;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    goto $bb169;

  $bb163:
    assume $i205 == 1;
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(39, 8)), rawmode_proto);
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    goto $bb165;

  $bb159:
    assume $i200 == 1;
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(38, 8)), rawmode_proto);
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    goto $bb161;

  $bb155:
    assume $i195 == 1;
    goto corral_source_split_788;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(37, 8)), rawmode_proto);
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    goto $bb157;

  $bb151:
    assume $i190 == 1;
    goto corral_source_split_779;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(36, 8)), rawmode_proto);
    goto corral_source_split_780;

  corral_source_split_780:
    assume {:verifier.code 0} true;
    goto $bb153;

  $bb147:
    assume $i185 == 1;
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(35, 8)), rawmode_proto);
    goto corral_source_split_771;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    goto $bb149;

  $bb143:
    assume $i180 == 1;
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(34, 8)), rawmode_proto);
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    goto $bb145;

  $bb139:
    assume $i175 == 1;
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(33, 8)), rawmode_proto);
    goto corral_source_split_753;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    goto $bb141;

  $bb135:
    assume $i170 == 1;
    goto corral_source_split_743;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(32, 8)), rawmode_proto);
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    goto $bb137;

  $bb131:
    assume $i165 == 1;
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(31, 8)), rawmode_proto);
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    goto $bb133;

  $bb127:
    assume $i160 == 1;
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(30, 8)), rawmode_proto);
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    goto $bb129;

  $bb123:
    assume $i155 == 1;
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(29, 8)), rawmode_proto);
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    goto $bb125;

  $bb119:
    assume $i150 == 1;
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(28, 8)), rawmode_proto);
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    goto $bb121;

  $bb115:
    assume $i145 == 1;
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(27, 8)), rawmode_proto);
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    goto $bb117;

  $bb111:
    assume $i140 == 1;
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(26, 8)), rawmode_proto);
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb107:
    assume $i135 == 1;
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(25, 8)), rawmode_proto);
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    goto $bb109;

  $bb103:
    assume $i130 == 1;
    goto corral_source_split_671;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(24, 8)), rawmode_proto);
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    goto $bb105;

  $bb99:
    assume $i125 == 1;
    goto corral_source_split_662;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(23, 8)), rawmode_proto);
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb95:
    assume $i120 == 1;
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(22, 8)), rawmode_proto);
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    goto $bb97;

  $bb91:
    assume $i115 == 1;
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(21, 8)), rawmode_proto);
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    goto $bb93;

  $bb87:
    assume $i110 == 1;
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(20, 8)), rawmode_proto);
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    goto $bb89;

  $bb83:
    assume $i105 == 1;
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(19, 8)), rawmode_proto);
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb79:
    assume $i100 == 1;
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(18, 8)), rawmode_proto);
    goto corral_source_split_618;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb75:
    assume $i95 == 1;
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(17, 8)), rawmode_proto);
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    goto $bb77;

  $bb71:
    assume $i90 == 1;
    goto corral_source_split_599;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(16, 8)), rawmode_proto);
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb67:
    assume $i85 == 1;
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(15, 8)), rawmode_proto);
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    goto $bb69;

  $bb63:
    assume $i80 == 1;
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(14, 8)), rawmode_proto);
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb59:
    assume $i75 == 1;
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(13, 8)), rawmode_proto);
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb55:
    assume $i70 == 1;
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(12, 8)), rawmode_proto);
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb51:
    assume $i65 == 1;
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(11, 8)), rawmode_proto);
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb47:
    assume $i60 == 1;
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(10, 8)), rawmode_proto);
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb43:
    assume $i55 == 1;
    goto corral_source_split_536;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(9, 8)), rawmode_proto);
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb39:
    assume $i50 == 1;
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(8, 8)), rawmode_proto);
    goto corral_source_split_528;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb35:
    assume $i45 == 1;
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(7, 8)), rawmode_proto);
    goto corral_source_split_519;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb31:
    assume $i40 == 1;
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(6, 8)), rawmode_proto);
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb27:
    assume $i35 == 1;
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(5, 8)), rawmode_proto);
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb23:
    assume $i30 == 1;
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(4, 8)), rawmode_proto);
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb19:
    assume $i25 == 1;
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(3, 8)), rawmode_proto);
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb15:
    assume $i20 == 1;
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(2, 8)), rawmode_proto);
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb11:
    assume $i15 == 1;
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $add.ref($add.ref(arc_proto_map, $mul.ref(0, 2048)), $mul.ref(1, 8)), rawmode_proto);
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb3:
    assume $i5 == 1;
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, arc_proto_map, rawmode_proto);
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 49779);

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
    goto corral_source_split_2753;

  corral_source_split_2753:
    assume {:verifier.code 0} true;
    $p0 := $M.1;
    goto corral_source_split_2754;

  corral_source_split_2754:
    assume {:verifier.code 0} true;
    call {:si_unique_call 119} $i1 := ldv_set_is_empty($p0);
    call {:si_unique_call 120} {:cexpr "tmp___7"} boogie_si_record_i32($i1);
    goto corral_source_split_2755;

  corral_source_split_2755:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_2756;

  corral_source_split_2756:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_2760;

  corral_source_split_2760:
    assume {:verifier.code 0} true;
    call {:si_unique_call 121} ldv_error();
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
    goto corral_source_split_2758;

  corral_source_split_2758:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_set_is_empty: ref;

axiom ldv_set_is_empty == $sub.ref(0, 50811);

procedure ldv_set_is_empty($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation ldv_set_is_empty($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2762;

  corral_source_split_2762:
    assume {:verifier.code 0} true;
    $i1 := $M.2;
    goto corral_source_split_2763;

  corral_source_split_2763:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 0);
    goto corral_source_split_2764;

  corral_source_split_2764:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_2765;

  corral_source_split_2765:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const arcnet_unregister_proto: ref;

axiom arcnet_unregister_proto == $sub.ref(0, 51843);

procedure arcnet_unregister_proto($p0: ref);
  free requires assertsPassed;



implementation arcnet_unregister_proto($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2767;

  corral_source_split_2767:
    assume {:verifier.code 0} true;
    return;
}



const ldv_set_init: ref;

axiom ldv_set_init == $sub.ref(0, 52875);

procedure ldv_set_init($p0: ref);
  free requires assertsPassed;
  modifies $M.2;



implementation ldv_set_init($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2769;

  corral_source_split_2769:
    assume {:verifier.code 0} true;
    $M.2 := 0;
    call {:si_unique_call 122} {:cexpr "last_index"} boogie_si_record_i32(0);
    goto corral_source_split_2770;

  corral_source_split_2770:
    assume {:verifier.code 0} true;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 53907);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 123} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_2772;

  corral_source_split_2772:
    assume {:verifier.code 1} true;
    goto corral_source_split_2773;

  corral_source_split_2773:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_2774;

  corral_source_split_2774:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 54939);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 55971);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 57003);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2776;

  corral_source_split_2776:
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
    goto corral_source_split_2777;

  corral_source_split_2777:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_10:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 58035);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 59067);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 60099);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 61131);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 62163);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 63195);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 64227);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __VERIFIER_nondet_unsigned_short: ref;

axiom __VERIFIER_nondet_unsigned_short == $sub.ref(0, 65259);

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
    goto corral_source_split_2779;

  corral_source_split_2779:
    assume {:verifier.code 1} true;
    call {:si_unique_call 124} $i0 := __SMACK_nondet_unsigned_short();
    call {:si_unique_call 125} {:cexpr "smack:ext:__SMACK_nondet_unsigned_short"} boogie_si_record_i16($i0);
    call {:si_unique_call 126} {:cexpr "x"} boogie_si_record_i16($i0);
    goto corral_source_split_2780;

  corral_source_split_2780:
    assume {:verifier.code 0} true;
    $i1 := $zext.i16.i32($i0);
    goto corral_source_split_2781;

  corral_source_split_2781:
    assume {:verifier.code 0} true;
    $i2 := $sge.i32($i1, 0);
    goto corral_source_split_2782;

  corral_source_split_2782:
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
    goto corral_source_split_2787;

  corral_source_split_2787:
    assume {:verifier.code 1} true;
    $i6 := $zext.i1.i32($i3);
    goto corral_source_split_2788;

  corral_source_split_2788:
    assume {:verifier.code 1} true;
    call {:si_unique_call 127} __VERIFIER_assume($i6);
    goto corral_source_split_2789;

  corral_source_split_2789:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_2784;

  corral_source_split_2784:
    assume {:verifier.code 1} true;
    $i4 := $zext.i16.i32($i0);
    goto corral_source_split_2785;

  corral_source_split_2785:
    assume {:verifier.code 1} true;
    $i5 := $sle.i32($i4, 65535);
    assume {:verifier.code 0} true;
    $i3 := $i5;
    goto $bb3;
}



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 66291);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 67323);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 68355);

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
    goto corral_source_split_2791;

  corral_source_split_2791:
    assume {:verifier.code 1} true;
    call {:si_unique_call 128} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 129} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 130} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_2792;

  corral_source_split_2792:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_2793;

  corral_source_split_2793:
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
    goto corral_source_split_2797;

  corral_source_split_2797:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_2798;

  corral_source_split_2798:
    assume {:verifier.code 1} true;
    call {:si_unique_call 131} __VERIFIER_assume($i4);
    goto corral_source_split_2799;

  corral_source_split_2799:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2795;

  corral_source_split_2795:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 69387);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 70419);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 71451);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 72483);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 73515);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 74547);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 75579);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 76611);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 77643);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 78675);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 79707);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 80739);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 81771);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 82803);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 83835);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 84867);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_ushort: ref;

axiom __VERIFIER_nondet_ushort == $sub.ref(0, 85899);

procedure __VERIFIER_nondet_ushort() returns ($r: i16);
  free requires assertsPassed;



implementation __VERIFIER_nondet_ushort() returns ($r: i16)
{
  var $i0: i16;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2801;

  corral_source_split_2801:
    assume {:verifier.code 1} true;
    call {:si_unique_call 132} $i0 := __VERIFIER_nondet_unsigned_short();
    call {:si_unique_call 133} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_short"} boogie_si_record_i16($i0);
    call {:si_unique_call 134} {:cexpr "x"} boogie_si_record_i16($i0);
    goto corral_source_split_2802;

  corral_source_split_2802:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 86931);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2804;

  corral_source_split_2804:
    assume {:verifier.code 1} true;
    call {:si_unique_call 135} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 136} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_2805;

  corral_source_split_2805:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 87963);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 88995);

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
    call {:si_unique_call 137} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 138} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 90027);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 91059);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2807;

  corral_source_split_2807:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_2808;

  corral_source_split_2808:
    assume {:verifier.code 0} true;
    return;
}



const calloc: ref;

axiom calloc == $sub.ref(0, 92091);

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
  var cmdloc_dummy_var_8: [ref]i8;
  var cmdloc_dummy_var_9: [ref]i8;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 139} {:cexpr "calloc:arg:num"} boogie_si_record_i64($i0);
    call {:si_unique_call 140} {:cexpr "calloc:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_2810;

  corral_source_split_2810:
    assume {:verifier.code 1} true;
    call {:si_unique_call 141} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 142} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2811;

  corral_source_split_2811:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_2812;

  corral_source_split_2812:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_2816;

  corral_source_split_2816:
    assume {:verifier.code 0} true;
    $i5 := $mul.i64($i0, $i1);
    goto corral_source_split_2817;

  corral_source_split_2817:
    assume {:verifier.code 0} true;
    call {:si_unique_call 143} $p6 := malloc($i5);
    goto corral_source_split_2818;

  corral_source_split_2818:
    assume {:verifier.code 0} true;
    $i7 := $mul.i64($i0, $i1);
    goto corral_source_split_2819;

  corral_source_split_2819:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_8 := $M.0;
    call {:si_unique_call 144} cmdloc_dummy_var_9 := $memset.i8(cmdloc_dummy_var_8, $p6, 0, $i7, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_9;
    assume {:verifier.code 0} true;
    $p4 := $p6;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2821;

  corral_source_split_2821:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2814;

  corral_source_split_2814:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 93123);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 94155);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.4, $M.5, $M.7, $M.8, $M.9, $M.10, $M.2, $M.1, $M.3, $M.0;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 145} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    $M.4 := $0.ref;
    $M.5 := $0.ref;
    $M.7 := 0;
    call {:si_unique_call 146} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    $M.8 := 0;
    call {:si_unique_call 147} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    $M.9 := 0;
    call {:si_unique_call 148} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(0);
    $M.10 := 0;
    call {:si_unique_call 149} {:cexpr "ldv_retval_0"} boogie_si_record_i32(0);
    $M.2 := 0;
    call {:si_unique_call 150} {:cexpr "last_index"} boogie_si_record_i32(0);
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
    $M.0 := $store.i8($M.0, rawmode_proto, 114);
    $M.0 := $store.i32($M.0, $add.ref($add.ref(rawmode_proto, $mul.ref(0, 56)), $mul.ref(4, 1)), 508);
    $M.0 := $store.i32($M.0, $add.ref($add.ref(rawmode_proto, $mul.ref(0, 56)), $mul.ref(8, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(rawmode_proto, $mul.ref(0, 56)), $mul.ref(16, 1)), rx);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(rawmode_proto, $mul.ref(0, 56)), $mul.ref(24, 1)), build_header);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(rawmode_proto, $mul.ref(0, 56)), $mul.ref(32, 1)), prepare_tx);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(rawmode_proto, $mul.ref(0, 56)), $mul.ref(40, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(rawmode_proto, $mul.ref(0, 56)), $mul.ref(48, 1)), $0.ref);
    $M.0 := $store.i8($M.0, .str.1, 12);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.1, $mul.ref(0, 2)), $mul.ref(1, 1)), 0);
    call {:si_unique_call 151} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 95187);

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
    call {:si_unique_call 152} __SMACK_static_init();
    call {:si_unique_call 153} __SMACK_init_func_memory_model();
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
    goto corral_source_split_228;

  $bb21:
    assume out_$i29 == 1;
    assume {:verifier.code 0} true;
    out_$i20 := out_$i27;
    goto $bb21_dummy;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    out_$i29 := $slt.i32(out_$i27, out_$i28);
    goto corral_source_split_239;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    out_$i28 := $M.2;
    goto corral_source_split_238;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    out_$i27 := $add.i32(out_$i20, 1);
    call {:si_unique_call 50} {:cexpr "i"} boogie_si_record_i32(out_$i27);
    goto corral_source_split_237;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, out_$p26, out_$p23);
    goto corral_source_split_236;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    out_$p26 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(out_$i25, 8));
    goto corral_source_split_235;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    out_$i25 := $sext.i32.i64(out_$i24);
    goto corral_source_split_234;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    out_$i24 := $sub.i32(out_$i20, 1);
    goto corral_source_split_233;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    out_$p23 := $load.ref($M.3, out_$p22);
    goto corral_source_split_232;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    out_$p22 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(out_$i21, 8));
    goto corral_source_split_231;

  $bb18:
    assume {:verifier.code 0} true;
    out_$i21 := $sext.i32.i64(out_$i20);
    goto corral_source_split_230;

  corral_source_split_228:
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
    goto corral_source_split_201;

  $bb11:
    assume out_$i15 == 1;
    assume {:verifier.code 0} true;
    out_$i4 := out_$i13;
    goto $bb11_dummy;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    out_$i15 := $slt.i32(out_$i13, out_$i14);
    goto corral_source_split_219;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    out_$i14 := $M.2;
    goto corral_source_split_218;

  $bb10:
    assume {:verifier.code 0} true;
    out_$i13 := $add.i32(out_$i4, 1);
    call {:si_unique_call 48} {:cexpr "i"} boogie_si_record_i32(out_$i13);
    goto corral_source_split_217;

  $bb9:
    assume !(out_$i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    out_$i12 := out_$i4;
    assume true;
    goto $bb9;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    out_$i11 := $eq.i64(out_$i9, out_$i10);
    goto corral_source_split_208;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    out_$i10 := $p2i.ref.i64(in_$p1);
    goto corral_source_split_207;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    out_$i9 := $p2i.ref.i64(out_$p8);
    goto corral_source_split_206;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    out_$p8 := $load.ref($M.3, out_$p7);
    goto corral_source_split_205;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    out_$p7 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(out_$i6, 8));
    goto corral_source_split_204;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i6 := $sext.i32.i64(out_$i4);
    goto corral_source_split_203;

  corral_source_split_201:
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
    goto corral_source_split_283;

  $bb12:
    assume out_$i13 == 1;
    assume {:verifier.code 0} true;
    out_$i4 := out_$i11;
    goto $bb12_dummy;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    out_$i13 := $slt.i32(out_$i11, out_$i12);
    goto corral_source_split_301;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    out_$i12 := $M.2;
    goto corral_source_split_300;

  $bb11:
    assume {:verifier.code 0} true;
    out_$i11 := $add.i32(out_$i4, 1);
    call {:si_unique_call 60} {:cexpr "i"} boogie_si_record_i32(out_$i11);
    goto corral_source_split_299;

  $bb9:
    assume !(out_$i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    out_$i10 := $eq.i64(out_$i8, out_$i9);
    goto corral_source_split_290;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    out_$i9 := $p2i.ref.i64(in_$p1);
    goto corral_source_split_289;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    out_$i8 := $p2i.ref.i64(out_$p7);
    goto corral_source_split_288;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    out_$p7 := $load.ref($M.3, out_$p6);
    goto corral_source_split_287;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    out_$p6 := $add.ref($add.ref(set_impl, $mul.ref(0, 120)), $mul.ref(out_$i5, 8));
    goto corral_source_split_286;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i5 := $sext.i32.i64(out_$i4);
    goto corral_source_split_285;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb12_dummy:
    call {:si_unique_call 1} out_$i4, out_$i5, out_$p6, out_$p7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13 := ldv_set_add_loop_$bb4(in_$p1, out_$i4, out_$i5, out_$p6, out_$p7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13);
    return;

  exit:
    return;
}



procedure ldv_set_add_loop_$bb4(in_$p1: ref, in_$i4: i32, in_$i5: i64, in_$p6: ref, in_$p7: ref, in_$i8: i64, in_$i9: i64, in_$i10: i1, in_$i11: i32, in_$i12: i32, in_$i13: i1) returns (out_$i4: i32, out_$i5: i64, out_$p6: ref, out_$p7: ref, out_$i8: i64, out_$i9: i64, out_$i10: i1, out_$i11: i32, out_$i12: i32, out_$i13: i1);



implementation main_loop_$bb1(in_$p0: ref, in_$i1: i32, in_$i2: i16, in_$p4: ref, in_$i5: i32, in_$i6: i32, in_$i7: i32, in_$i8: i32, in_$i9: i1, in_$i10: i1, in_$i11: i1, in_$i12: i32, in_$i13: i1, in_$i14: i32, in_$i15: i1, in_$i16: i1, in_$i17: i1, in_$i18: i1, in_$i19: i32, in_$i20: i1, in_$p21: ref, in_$p22: ref, in_$i24: i32, in_$i25: i1, in_$p26: ref, in_$i27: i32, in_$i28: i16, in_$i29: i8, in_$i30: i32, in_$i31: i8, in_$i33: i32, in_$i34: i1, in_$p35: ref, in_$p36: ref, in_$i37: i32, in_$i38: i1, in_$i39: i32, in_$i40: i1, in_$i41: i1, in_$i42: i1, in_$i43: i32, in_$i44: i1, in_$i45: i32, in_$i46: i1, in_$i47: i32, in_$i48: i1, in_$i49: i32, in_$i50: i32, in_$i51: i1, in_$i52: i32, in_$i53: i1, in_vslice_dummy_var_15: i32, in_vslice_dummy_var_16: i32) returns (out_$i8: i32, out_$i9: i1, out_$i10: i1, out_$i11: i1, out_$i12: i32, out_$i13: i1, out_$i14: i32, out_$i15: i1, out_$i16: i1, out_$i17: i1, out_$i18: i1, out_$i19: i32, out_$i20: i1, out_$p21: ref, out_$p22: ref, out_$i24: i32, out_$i25: i1, out_$p26: ref, out_$i27: i32, out_$i28: i16, out_$i29: i8, out_$i30: i32, out_$i31: i8, out_$i33: i32, out_$i34: i1, out_$p35: ref, out_$p36: ref, out_$i37: i32, out_$i38: i1, out_$i39: i32, out_$i40: i1, out_$i41: i1, out_$i42: i1, out_$i43: i32, out_$i44: i1, out_$i45: i32, out_$i46: i1, out_$i47: i32, out_$i48: i1, out_$i49: i32, out_$i50: i32, out_$i51: i1, out_$i52: i32, out_$i53: i1, out_vslice_dummy_var_15: i32, out_vslice_dummy_var_16: i32)
{

  entry:
    out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$p21, out_$p22, out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i33, out_$i34, out_$p35, out_$p36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_vslice_dummy_var_15, out_vslice_dummy_var_16 := in_$i8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i13, in_$i14, in_$i15, in_$i16, in_$i17, in_$i18, in_$i19, in_$i20, in_$p21, in_$p22, in_$i24, in_$i25, in_$p26, in_$i27, in_$i28, in_$i29, in_$i30, in_$i31, in_$i33, in_$i34, in_$p35, in_$p36, in_$i37, in_$i38, in_$i39, in_$i40, in_$i41, in_$i42, in_$i43, in_$i44, in_$i45, in_$i46, in_$i47, in_$i48, in_$i49, in_$i50, in_$i51, in_$i52, in_$i53, in_vslice_dummy_var_15, in_vslice_dummy_var_16;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 89} out_$i8 := __VERIFIER_nondet_int();
    call {:si_unique_call 90} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i8);
    call {:si_unique_call 91} {:cexpr "tmp___5"} boogie_si_record_i32(out_$i8);
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb35:
    assume {:verifier.code 0} true;
    goto $bb35_dummy;

  $bb67:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb65:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb11:
    assume !(out_$i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb31:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb23:
    assume !(out_$i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    goto $bb24;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    $M.7 := 1;
    call {:si_unique_call 96} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_365;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    call {:si_unique_call 95} out_vslice_dummy_var_15 := prepare_tx(out_$p21, out_$p22, in_$i7, in_$i6);
    goto corral_source_split_364;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    out_$p22 := $M.4;
    goto corral_source_split_363;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    out_$p21 := $M.5;
    goto corral_source_split_362;

  $bb22:
    assume out_$i20 == 1;
    goto corral_source_split_361;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    out_$i20 := $eq.i32(out_$i19, 1);
    goto corral_source_split_359;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    out_$i19 := $M.7;
    goto corral_source_split_358;

  $bb20:
    assume out_$i18 == 1;
    goto corral_source_split_357;

  $bb13:
    assume out_$i15 == 1;
    assume {:verifier.code 0} true;
    out_$i18 := $eq.i32(out_$i14, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb12:
    assume {:verifier.code 0} true;
    out_$i15 := $slt.i32(out_$i14, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  corral_source_split_347:
    assume {:verifier.code 1} true;
    call {:si_unique_call 92} out_$i14 := __VERIFIER_nondet_int();
    call {:si_unique_call 93} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i14);
    call {:si_unique_call 94} {:cexpr "tmp___6"} boogie_si_record_i32(out_$i14);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb10:
    assume out_$i13 == 1;
    goto corral_source_split_347;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    out_$i13 := $ne.i32(out_$i12, 0);
    goto corral_source_split_345;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    out_$i12 := $M.7;
    goto corral_source_split_344;

  $bb8:
    assume out_$i11 == 1;
    goto corral_source_split_343;

  $bb3:
    assume out_$i9 == 1;
    assume {:verifier.code 0} true;
    out_$i11 := $eq.i32(out_$i8, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i9 := $slt.i32(out_$i8, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb27:
    assume !(out_$i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    goto $bb28;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    $M.7 := 1;
    call {:si_unique_call 98} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_375;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    call {:si_unique_call 97} out_vslice_dummy_var_16 := build_header(in_$p4, out_$p26, out_$i28, out_$i31);
    goto corral_source_split_374;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    out_$i31 := $trunc.i32.i8(out_$i30);
    goto corral_source_split_373;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    out_$i30 := $zext.i8.i32(out_$i29);
    goto corral_source_split_372;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    out_$i29 := $load.i8($M.6, in_$p0);
    goto corral_source_split_371;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    out_$i28 := $trunc.i32.i16(out_$i27);
    goto corral_source_split_370;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    out_$i27 := $zext.i16.i32(in_$i2);
    goto corral_source_split_369;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    out_$p26 := $M.5;
    goto corral_source_split_368;

  $bb26:
    assume out_$i25 == 1;
    goto corral_source_split_367;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  corral_source_split_350:
    assume {:verifier.code 0} true;
    out_$i25 := $eq.i32(out_$i24, 1);
    goto corral_source_split_351;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    out_$i24 := $M.7;
    goto corral_source_split_350;

  $bb15:
    assume out_$i16 == 1;
    goto corral_source_split_349;

  $bb14:
    assume !(out_$i15 == 1);
    assume {:verifier.code 0} true;
    out_$i16 := $slt.i32(out_$i14, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb30:
    assume !(out_$i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    goto $bb31;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    $M.7 := 1;
    call {:si_unique_call 100} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_381;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    call {:si_unique_call 99} rx(out_$p35, in_$i1, out_$p36, in_$i5);
    goto corral_source_split_380;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    out_$p36 := $M.4;
    goto corral_source_split_379;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    out_$p35 := $M.5;
    goto corral_source_split_378;

  $bb29:
    assume out_$i34 == 1;
    goto corral_source_split_377;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    out_$i34 := $eq.i32(out_$i33, 1);
    goto corral_source_split_355;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    out_$i33 := $M.7;
    goto corral_source_split_354;

  $bb17:
    assume out_$i17 == 1;
    goto corral_source_split_353;

  $bb16:
    assume !(out_$i16 == 1);
    assume {:verifier.code 0} true;
    out_$i17 := $eq.i32(out_$i14, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb32:
    assume {:verifier.code 0} true;
    call {:si_unique_call 101} ldv_stop();
    goto corral_source_split_383;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb18:
    assume {:verifier.code 0} true;
    assume !(out_$i17 == 1);
    goto $bb19;

  $bb21:
    assume {:verifier.code 0} true;
    assume !(out_$i18 == 1);
    goto $bb19;

  $bb37:
    assume !(out_$i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb53:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb64:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb62:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb52:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb48:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb47:
    assume {:verifier.code 0} true;
    assume !(out_$i44 == 1);
    goto $bb48;

  $bb50:
    assume {:verifier.code 0} true;
    assume !(out_$i46 == 1);
    goto $bb48;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb50;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    out_$i46 := $eq.i32(out_$i45, 0);
    goto corral_source_split_397;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    out_$i45 := $M.8;
    goto corral_source_split_396;

  $bb46:
    assume out_$i44 == 1;
    goto corral_source_split_395;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    out_$i44 := $eq.i32(out_$i43, 3);
    goto corral_source_split_393;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    out_$i43 := $M.9;
    goto corral_source_split_392;

  $bb44:
    assume out_$i42 == 1;
    goto corral_source_split_391;

  $bb39:
    assume out_$i40 == 1;
    assume {:verifier.code 0} true;
    out_$i42 := $eq.i32(out_$i39, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb44, $bb45;

  $bb38:
    assume {:verifier.code 0} true;
    out_$i40 := $slt.i32(out_$i39, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  corral_source_split_385:
    assume {:verifier.code 1} true;
    call {:si_unique_call 102} out_$i39 := __VERIFIER_nondet_int();
    call {:si_unique_call 103} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i39);
    call {:si_unique_call 104} {:cexpr "tmp___7"} boogie_si_record_i32(out_$i39);
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb36:
    assume out_$i38 == 1;
    goto corral_source_split_385;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    out_$i38 := $ne.i32(out_$i37, 0);
    goto corral_source_split_341;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    out_$i37 := $M.9;
    goto corral_source_split_340;

  $bb5:
    assume out_$i10 == 1;
    goto corral_source_split_339;

  $bb4:
    assume !(out_$i9 == 1);
    assume {:verifier.code 0} true;
    out_$i10 := $eq.i32(out_$i8, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb55:
    assume !(out_$i48 == 1);
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb61:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb60:
    assume !(out_$i53 == 1);
    assume {:verifier.code 0} true;
    goto $bb61;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    out_$i53 := $ne.i32(out_$i52, 0);
    goto corral_source_split_417;

  $bb58:
    assume {:verifier.code 0} true;
    out_$i52 := $M.10;
    goto corral_source_split_416;

  $bb57:
    assume !(out_$i51 == 1);
    assume {:verifier.code 0} true;
    goto $bb58;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    goto $bb58;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    call {:si_unique_call 112} ldv_initialize_ArcProto_1();
    goto corral_source_split_414;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    $M.7 := 1;
    call {:si_unique_call 111} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_413;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    $M.9 := 3;
    call {:si_unique_call 110} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_412;

  $bb56:
    assume out_$i51 == 1;
    goto corral_source_split_411;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb56, $bb57;

  corral_source_split_408:
    assume {:verifier.code 0} true;
    out_$i51 := $eq.i32(out_$i50, 0);
    goto corral_source_split_409;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    out_$i50 := $M.10;
    goto corral_source_split_408;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    $M.10 := out_$i49;
    call {:si_unique_call 109} {:cexpr "ldv_retval_0"} boogie_si_record_i32(out_$i49);
    goto corral_source_split_407;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    call {:si_unique_call 108} out_$i49 := arcnet_raw_init();
    goto corral_source_split_406;

  $bb54:
    assume out_$i48 == 1;
    goto corral_source_split_405;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb54, $bb55;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    out_$i48 := $eq.i32(out_$i47, 1);
    goto corral_source_split_389;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    out_$i47 := $M.9;
    goto corral_source_split_388;

  $bb41:
    assume out_$i41 == 1;
    goto corral_source_split_387;

  $bb40:
    assume !(out_$i40 == 1);
    assume {:verifier.code 0} true;
    out_$i41 := $eq.i32(out_$i39, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb63:
    assume {:verifier.code 0} true;
    call {:si_unique_call 114} ldv_stop();
    goto corral_source_split_422;

  $bb43:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb42:
    assume {:verifier.code 0} true;
    assume !(out_$i41 == 1);
    goto $bb43;

  $bb45:
    assume {:verifier.code 0} true;
    assume !(out_$i42 == 1);
    goto $bb43;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb66:
    assume {:verifier.code 0} true;
    call {:si_unique_call 115} ldv_stop();
    goto corral_source_split_424;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb6:
    assume {:verifier.code 0} true;
    assume !(out_$i10 == 1);
    goto $bb7;

  $bb9:
    assume {:verifier.code 0} true;
    assume !(out_$i11 == 1);
    goto $bb7;

  $bb35_dummy:
    call {:si_unique_call 1} out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$p21, out_$p22, out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i33, out_$i34, out_$p35, out_$p36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_vslice_dummy_var_15, out_vslice_dummy_var_16 := main_loop_$bb1(in_$p0, in_$i1, in_$i2, in_$p4, in_$i5, in_$i6, in_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$p21, out_$p22, out_$i24, out_$i25, out_$p26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i33, out_$i34, out_$p35, out_$p36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_vslice_dummy_var_15, out_vslice_dummy_var_16);
    return;

  exit:
    return;
}



procedure main_loop_$bb1(in_$p0: ref, in_$i1: i32, in_$i2: i16, in_$p4: ref, in_$i5: i32, in_$i6: i32, in_$i7: i32, in_$i8: i32, in_$i9: i1, in_$i10: i1, in_$i11: i1, in_$i12: i32, in_$i13: i1, in_$i14: i32, in_$i15: i1, in_$i16: i1, in_$i17: i1, in_$i18: i1, in_$i19: i32, in_$i20: i1, in_$p21: ref, in_$p22: ref, in_$i24: i32, in_$i25: i1, in_$p26: ref, in_$i27: i32, in_$i28: i16, in_$i29: i8, in_$i30: i32, in_$i31: i8, in_$i33: i32, in_$i34: i1, in_$p35: ref, in_$p36: ref, in_$i37: i32, in_$i38: i1, in_$i39: i32, in_$i40: i1, in_$i41: i1, in_$i42: i1, in_$i43: i32, in_$i44: i1, in_$i45: i32, in_$i46: i1, in_$i47: i32, in_$i48: i1, in_$i49: i32, in_$i50: i32, in_$i51: i1, in_$i52: i32, in_$i53: i1, in_vslice_dummy_var_15: i32, in_vslice_dummy_var_16: i32) returns (out_$i8: i32, out_$i9: i1, out_$i10: i1, out_$i11: i1, out_$i12: i32, out_$i13: i1, out_$i14: i32, out_$i15: i1, out_$i16: i1, out_$i17: i1, out_$i18: i1, out_$i19: i32, out_$i20: i1, out_$p21: ref, out_$p22: ref, out_$i24: i32, out_$i25: i1, out_$p26: ref, out_$i27: i32, out_$i28: i16, out_$i29: i8, out_$i30: i32, out_$i31: i8, out_$i33: i32, out_$i34: i1, out_$p35: ref, out_$p36: ref, out_$i37: i32, out_$i38: i1, out_$i39: i32, out_$i40: i1, out_$i41: i1, out_$i42: i1, out_$i43: i32, out_$i44: i1, out_$i45: i32, out_$i46: i1, out_$i47: i32, out_$i48: i1, out_$i49: i32, out_$i50: i32, out_$i51: i1, out_$i52: i32, out_$i53: i1, out_vslice_dummy_var_15: i32, out_vslice_dummy_var_16: i32);
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


